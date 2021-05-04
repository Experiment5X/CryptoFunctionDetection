	.file	"DES.cpp"
	.intel_syntax noprefix
	.section	.text$_ZNKSt5ctypeIcE8do_widenEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNKSt5ctypeIcE8do_widenEc
	.def	__ZNKSt5ctypeIcE8do_widenEc;	.scl	2;	.type	32;	.endef
__ZNKSt5ctypeIcE8do_widenEc:
LFB1246:
	.cfi_startproc
	movzx	eax, BYTE PTR [esp+4]
	ret	4
	.cfi_endproc
LFE1246:
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3DESD2Ev
	.def	__ZN3DESD2Ev;	.scl	2;	.type	32;	.endef
__ZN3DESD2Ev:
LFB2889:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	lea	edx, [ecx+324]
	mov	ebx, ecx
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [ecx+316]
	mov	DWORD PTR [ecx], OFFSET FLAT:__ZTV3DES+8
	cmp	eax, edx
	je	L3
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L3:
	mov	eax, DWORD PTR [ebx+292]
	lea	edx, [ebx+300]
	cmp	eax, edx
	je	L4
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L4:
	mov	eax, DWORD PTR [ebx+268]
	lea	edx, [ebx+276]
	cmp	eax, edx
	je	L5
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L5:
	mov	eax, DWORD PTR [ebx+244]
	lea	edx, [ebx+252]
	cmp	eax, edx
	je	L6
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L6:
	mov	eax, DWORD PTR [ebx+220]
	lea	edx, [ebx+228]
	cmp	eax, edx
	je	L7
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L7:
	mov	eax, DWORD PTR [ebx+196]
	lea	edx, [ebx+204]
	cmp	eax, edx
	je	L8
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L8:
	mov	eax, DWORD PTR [ebx+172]
	lea	edx, [ebx+180]
	cmp	eax, edx
	je	L9
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L9:
	mov	eax, DWORD PTR [ebx+148]
	lea	edx, [ebx+156]
	cmp	eax, edx
	je	L10
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L10:
	mov	eax, DWORD PTR [ebx+124]
	lea	edx, [ebx+132]
	cmp	eax, edx
	je	L11
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L11:
	mov	eax, DWORD PTR [ebx+100]
	lea	edx, [ebx+108]
	cmp	eax, edx
	je	L12
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L12:
	mov	eax, DWORD PTR [ebx+76]
	lea	edx, [ebx+84]
	cmp	eax, edx
	je	L13
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L13:
	mov	eax, DWORD PTR [ebx+52]
	lea	edx, [ebx+60]
	cmp	eax, edx
	je	L14
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L14:
	mov	eax, DWORD PTR [ebx+28]
	lea	edx, [ebx+36]
	cmp	eax, edx
	je	L15
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L15:
	mov	eax, DWORD PTR [ebx+4]
	add	ebx, 12
	cmp	eax, ebx
	je	L2
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L2:
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
	.p2align 4,,15
	.globl	__ZN3DESD0Ev
	.def	__ZN3DESD0Ev;	.scl	2;	.type	32;	.endef
__ZN3DESD0Ev:
LFB2891:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	ebx, ecx
	sub	esp, 24
	.cfi_def_cfa_offset 32
	call	__ZN3DESD1Ev
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], 340
	call	__ZdlPvj
	add	esp, 24
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE2891:
	.p2align 4,,15
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3569:
	.cfi_startproc
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE3569:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "basic_string::_M_construct null not valid\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.55;	.scl	3;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.55:
LFB3626:
	.cfi_startproc
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	mov	esi, ecx
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	test	edi, edi
	jne	L25
	test	ebx, ebx
	je	L25
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	__ZSt19__throw_logic_errorPKc
	.p2align 4,,10
L25:
	sub	ebx, edi
	cmp	ebx, 15
	mov	DWORD PTR [esp+28], ebx
	ja	L41
	mov	edx, DWORD PTR [esi]
	cmp	ebx, 1
	mov	eax, edx
	je	L42
	test	ebx, ebx
	jne	L26
L28:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esi+4], eax
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
	ret	8
	.p2align 4,,10
L41:
	.cfi_restore_state
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], 0
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.cfi_def_cfa_offset 40
	sub	esp, 8
	.cfi_def_cfa_offset 48
	mov	DWORD PTR [esi], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esi+8], edx
L26:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	edx, DWORD PTR [esi]
	jmp	L28
	.p2align 4,,10
L42:
	movzx	eax, BYTE PTR [edi]
	mov	BYTE PTR [edx], al
	mov	edx, DWORD PTR [esi]
	jmp	L28
	.cfi_endproc
LFE3626:
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51;	.scl	3;	.type	32;	.endef
	
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "ERROR!: ExpansionPermu, Invalid inBlk size \0"
	.text
	.align 2
	.p2align 4,,15
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
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-64], ecx
	cmp	DWORD PTR [eax+4], 32
	jne	L59
	lea	eax, [ebp-40]
	mov	BYTE PTR [ebp-40], 0
	mov	esi, OFFSET FLAT:__ZN3DES25expansionPermutationTalbeE+4
	mov	ebx, 1
	xor	edi, edi
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	movzx	eax, BYTE PTR [eax+31]
	mov	BYTE PTR [ebp-57], al
	.p2align 4,,10
L45:
	movzx	ecx, BYTE PTR [ebp-57]
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax+edi], cl
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-44], ebx
	mov	BYTE PTR [eax+ebx], 0
	mov	eax, OFFSET FLAT:__ZN3DES25expansionPermutationTalbeE+192
	cmp	eax, esi
	je	L60
	mov	eax, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [esi]
	lea	ebx, [edi+1]
	movzx	eax, BYTE PTR [edx-1+eax]
	mov	BYTE PTR [ebp-57], al
	lea	eax, [ebp-40]
	cmp	DWORD PTR [ebp-48], eax
	je	L54
	mov	eax, DWORD PTR [ebp-40]
L46:
	add	esi, 4
	cmp	ebx, eax
	jbe	L45
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
	sub	esp, 16
	jmp	L45
	.p2align 4,,10
L54:
	mov	eax, 15
	jmp	L46
	.p2align 4,,10
L60:
	mov	ecx, DWORD PTR [ebp-64]
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	add	ecx, 292
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE0:
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	sub	esp, 4
	cmp	eax, edx
	je	L43
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L43:
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
L55:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	lea	eax, [ebp-40]
	cmp	edx, eax
	je	L53
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L53:
	mov	DWORD PTR [esp], ebx
LEHB1:
	call	__Unwind_Resume
L59:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE1:
	mov	DWORD PTR [esp], 0
	call	_exit
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
	.uleb128 L55-LFB2911
	.uleb128 0
	.uleb128 LEHB1-LFB2911
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE2911:
	.text
	.section .rdata,"dr"
LC2:
	.ascii "basic_string::substr\0"
	.align 4
LC3:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2931:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2931
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
	mov	ebx, ecx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	lea	esi, [esp+32]
	mov	DWORD PTR [esp+24], esi
	mov	eax, DWORD PTR [edi+4]
	mov	edx, DWORD PTR [edi]
	cmp	eax, 32
	jbe	L62
	mov	eax, 32
L62:
	add	eax, edx
	lea	ecx, [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
	lea	ebp, [ebx+60]
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
	.cfi_def_cfa_offset 72
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ebx+52]
	lea	ecx, [ebx+52]
	mov	edx, DWORD PTR [esp+24]
	cmp	edx, esi
	je	L63
	cmp	eax, ebp
	je	L64
	mov	DWORD PTR [ebx+52], edx
	mov	edx, DWORD PTR [esp+28]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+60]
	mov	DWORD PTR [ebx+56], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+60], edx
	je	L65
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+32], ecx
L66:
	mov	DWORD PTR [esp+28], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+24]
	cmp	eax, esi
	je	L67
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L67:
	mov	eax, DWORD PTR [edi+4]
	cmp	eax, 31
	jbe	L82
	mov	edx, DWORD PTR [edi]
	sub	eax, 32
	mov	DWORD PTR [esp+24], esi
	add	edx, 32
	cmp	eax, 32
	ja	L83
L69:
	add	eax, edx
	lea	ecx, [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
	lea	edi, [ebx+84]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
	.cfi_def_cfa_offset 72
LEHE2:
	sub	esp, 8
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ebx+76]
	lea	ecx, [ebx+76]
	mov	edx, DWORD PTR [esp+24]
	cmp	edx, esi
	je	L70
	cmp	eax, edi
	je	L71
	mov	DWORD PTR [ebx+76], edx
	mov	edx, DWORD PTR [esp+28]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+84]
	mov	DWORD PTR [ebx+80], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+84], edx
	je	L72
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+32], ecx
L73:
	mov	DWORD PTR [esp+28], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+24]
	cmp	eax, esi
	je	L61
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L61:
	add	esp, 60
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
	ret	4
	.p2align 4,,10
L83:
	.cfi_restore_state
	mov	eax, 32
	jmp	L69
	.p2align 4,,10
L64:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+52], edx
	mov	DWORD PTR [ebx+56], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+60], eax
L65:
	mov	DWORD PTR [esp+24], esi
	lea	esi, [esp+32]
	mov	eax, esi
	jmp	L66
	.p2align 4,,10
L71:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+76], edx
	mov	DWORD PTR [ebx+80], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+84], eax
L72:
	mov	DWORD PTR [esp+24], esi
	lea	esi, [esp+32]
	mov	eax, esi
	jmp	L73
	.p2align 4,,10
L63:
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+24]
	jmp	L66
	.p2align 4,,10
L70:
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+24]
	jmp	L73
L82:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB3:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE3:
	.cfi_endproc
LFE2931:
	.section	.gcc_except_table,"w"
LLSDA2931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2931-LLSDACSB2931
LLSDACSB2931:
	.uleb128 LEHB2-LFB2931
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB2931
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE2931:
	.text
	.section .rdata,"dr"
LC4:
	.ascii "basic_string::append\0"
LC5:
	.ascii "0000\0"
LC6:
	.ascii "0001\0"
LC7:
	.ascii "0010\0"
LC8:
	.ascii "0011\0"
LC9:
	.ascii "0100\0"
LC10:
	.ascii "0101\0"
LC11:
	.ascii "0110\0"
LC12:
	.ascii "0111\0"
LC13:
	.ascii "1000\0"
LC14:
	.ascii "1001\0"
LC15:
	.ascii "1010\0"
LC16:
	.ascii "1011\0"
LC17:
	.ascii "1100\0"
LC18:
	.ascii "1101\0"
LC19:
	.ascii "1110\0"
LC20:
	.ascii "1111\0"
	.align 4
LC21:
	.ascii "ERROR!, Invalid input, can't convert to binary\0"
	.text
	.align 2
	.p2align 4,,15
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
	mov	BYTE PTR [edi+8], 0
	mov	DWORD PTR [edi+4], 0
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [ebp-32], eax
	mov	ebx, DWORD PTR [esi]
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	cmp	ebx, eax
	jnb	L84
	.p2align 4,,10
L105:
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 22
	ja	L86
	movzx	eax, al
	jmp	[DWORD PTR L88[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L88:
	.long	L87
	.long	L89
	.long	L90
	.long	L91
	.long	L92
	.long	L93
	.long	L94
	.long	L95
	.long	L96
	.long	L97
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L98
	.long	L99
	.long	L100
	.long	L101
	.long	L102
	.long	L103
	.text
	.p2align 4,,10
L103:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L134
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	ecx, edi
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	.p2align 4,,10
L133:
	sub	esp, 8
L108:
	mov	eax, DWORD PTR [esi+4]
	add	eax, DWORD PTR [esi]
	add	ebx, 1
	cmp	ebx, eax
	jb	L105
L84:
	lea	esp, [ebp-12]
	mov	eax, edi
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
	.p2align 4,,10
L102:
	.cfi_restore_state
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L135
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L101:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L136
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L100:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L137
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L99:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L138
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L98:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L139
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L97:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L140
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L96:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L141
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L95:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L142
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L94:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L143
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L93:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L144
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L92:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L145
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L91:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L146
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L90:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L147
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L89:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L148
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L87:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L149
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L133
	.p2align 4,,10
L86:
	mov	DWORD PTR [esp+8], 46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	eax, DWORD PTR __ZSt4cout[eax+124]
	test	eax, eax
	mov	DWORD PTR [ebp-28], eax
	je	L150
	mov	eax, DWORD PTR [ebp-28]
	cmp	BYTE PTR [eax+28], 0
	je	L124
	movsx	eax, BYTE PTR [eax+39]
L125:
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt4cout
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	jmp	L108
	.p2align 4,,10
L124:
	mov	ecx, DWORD PTR [ebp-28]
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L125
	mov	DWORD PTR [esp], 10
	mov	ecx, DWORD PTR [ebp-28]
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L125
L150:
	call	__ZSt16__throw_bad_castv
L149:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L148:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L147:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L146:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L145:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L144:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L143:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L142:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L141:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L140:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L139:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L138:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L137:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L136:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L135:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
LEHE4:
L129:
	mov	edx, DWORD PTR [edi]
	cmp	DWORD PTR [ebp-32], edx
	mov	ebx, eax
	je	L127
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L127:
	mov	DWORD PTR [esp], ebx
LEHB5:
	call	__Unwind_Resume
LEHE5:
L134:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
LEHB6:
	call	__ZSt20__throw_length_errorPKc
LEHE6:
	.cfi_endproc
LFE2933:
	.section	.gcc_except_table,"w"
LLSDA2933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2933-LLSDACSB2933
LLSDACSB2933:
	.uleb128 LEHB4-LFB2933
	.uleb128 LEHE4-LEHB4
	.uleb128 L129-LFB2933
	.uleb128 0
	.uleb128 LEHB5-LFB2933
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB2933
	.uleb128 LEHE6-LEHB6
	.uleb128 L129-LFB2933
	.uleb128 0
LLSDACSE2933:
	.text
	.align 2
	.p2align 4,,15
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
	lea	eax, [ecx+12]
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	edi, [ecx+324]
	lea	esi, [ebp-72]
	mov	ebx, ecx
	sub	esp, 140
	mov	DWORD PTR [ebp-124], eax
	mov	DWORD PTR [ecx+4], eax
	lea	eax, [ecx+36]
	mov	DWORD PTR [ecx], OFFSET FLAT:__ZTV3DES+8
	mov	DWORD PTR [ecx+8], 0
	mov	BYTE PTR [ecx+12], 0
	mov	DWORD PTR [ecx+32], 0
	mov	DWORD PTR [ebp-120], eax
	mov	DWORD PTR [ecx+28], eax
	lea	eax, [ecx+60]
	mov	BYTE PTR [ecx+36], 0
	mov	DWORD PTR [ecx+56], 0
	mov	DWORD PTR [ebp-116], eax
	mov	DWORD PTR [ecx+52], eax
	lea	eax, [ecx+84]
	mov	BYTE PTR [ecx+60], 0
	mov	DWORD PTR [ecx+80], 0
	mov	DWORD PTR [ebp-112], eax
	mov	DWORD PTR [ecx+76], eax
	lea	eax, [ecx+108]
	mov	BYTE PTR [ecx+84], 0
	mov	DWORD PTR [ecx+104], 0
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [ecx+100], eax
	lea	eax, [ecx+132]
	mov	BYTE PTR [ecx+108], 0
	mov	DWORD PTR [ecx+128], 0
	mov	DWORD PTR [ebp-104], eax
	mov	DWORD PTR [ecx+124], eax
	lea	eax, [ecx+156]
	mov	BYTE PTR [ecx+132], 0
	mov	DWORD PTR [ebp-100], eax
	mov	DWORD PTR [ecx+148], eax
	lea	eax, [ecx+180]
	mov	DWORD PTR [ecx+152], 0
	mov	BYTE PTR [ecx+156], 0
	mov	DWORD PTR [ecx+172], eax
	mov	DWORD PTR [ebp-96], eax
	lea	eax, [ecx+204]
	mov	DWORD PTR [ecx+176], 0
	mov	BYTE PTR [ecx+180], 0
	mov	DWORD PTR [ecx+196], eax
	mov	DWORD PTR [ebp-92], eax
	lea	eax, [ecx+228]
	mov	DWORD PTR [ecx+200], 0
	mov	BYTE PTR [ecx+204], 0
	mov	DWORD PTR [ecx+220], eax
	mov	DWORD PTR [ebp-88], eax
	lea	eax, [ecx+252]
	mov	DWORD PTR [ecx+224], 0
	mov	BYTE PTR [ecx+228], 0
	mov	DWORD PTR [ecx+244], eax
	mov	DWORD PTR [ebp-84], eax
	lea	eax, [ecx+276]
	mov	DWORD PTR [ecx+248], 0
	mov	BYTE PTR [ecx+252], 0
	mov	DWORD PTR [ecx+268], eax
	mov	DWORD PTR [ebp-80], eax
	lea	eax, [ecx+300]
	mov	DWORD PTR [ecx+272], 0
	mov	BYTE PTR [ecx+276], 0
	mov	DWORD PTR [ecx+292], eax
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ecx+296], 0
	mov	BYTE PTR [ecx+300], 0
	mov	DWORD PTR [ecx+316], edi
	mov	DWORD PTR [ecx+320], 0
	mov	BYTE PTR [ecx+324], 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB7:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE7:
	lea	ecx, [ebx+4]
	mov	DWORD PTR [esp], esi
LEHB8:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE8:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	sub	esp, 4
	cmp	eax, edx
	je	L152
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L152:
	mov	eax, DWORD PTR [ebp+12]
	lea	esi, [ebp-48]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB9:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE9:
	lea	ecx, [ebx+148]
	mov	DWORD PTR [esp], esi
LEHB10:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE10:
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	sub	esp, 4
	cmp	eax, edx
	je	L151
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L151:
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
L173:
	.cfi_restore_state
	mov	esi, eax
L156:
	mov	eax, DWORD PTR [ebx+316]
	cmp	edi, eax
	je	L159
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L159:
	mov	eax, DWORD PTR [ebx+292]
	cmp	DWORD PTR [ebp-76], eax
	je	L160
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L160:
	mov	eax, DWORD PTR [ebx+268]
	cmp	DWORD PTR [ebp-80], eax
	je	L161
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L161:
	mov	eax, DWORD PTR [ebx+244]
	cmp	DWORD PTR [ebp-84], eax
	je	L162
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L162:
	mov	eax, DWORD PTR [ebx+220]
	cmp	DWORD PTR [ebp-88], eax
	je	L163
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L163:
	mov	eax, DWORD PTR [ebx+196]
	cmp	DWORD PTR [ebp-92], eax
	je	L164
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L164:
	mov	eax, DWORD PTR [ebx+172]
	cmp	DWORD PTR [ebp-96], eax
	je	L165
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L165:
	mov	eax, DWORD PTR [ebx+148]
	cmp	DWORD PTR [ebp-100], eax
	je	L166
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L166:
	mov	eax, DWORD PTR [ebx+124]
	cmp	DWORD PTR [ebp-104], eax
	je	L167
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L167:
	mov	eax, DWORD PTR [ebx+100]
	cmp	DWORD PTR [ebp-108], eax
	je	L168
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L168:
	mov	eax, DWORD PTR [ebx+76]
	cmp	DWORD PTR [ebp-112], eax
	je	L169
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L169:
	mov	eax, DWORD PTR [ebx+52]
	cmp	DWORD PTR [ebp-116], eax
	je	L170
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L170:
	mov	eax, DWORD PTR [ebx+28]
	cmp	DWORD PTR [ebp-120], eax
	je	L171
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L171:
	mov	eax, DWORD PTR [ebx+4]
	cmp	DWORD PTR [ebp-124], eax
	je	L172
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L172:
	mov	DWORD PTR [esp], esi
LEHB11:
	call	__Unwind_Resume
LEHE11:
L175:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L156
L177:
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L156
L174:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	jne	L177
	jmp	L156
	.cfi_endproc
LFE2886:
	.section	.gcc_except_table,"w"
LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2886-LLSDACSB2886
LLSDACSB2886:
	.uleb128 LEHB7-LFB2886
	.uleb128 LEHE7-LEHB7
	.uleb128 L173-LFB2886
	.uleb128 0
	.uleb128 LEHB8-LFB2886
	.uleb128 LEHE8-LEHB8
	.uleb128 L174-LFB2886
	.uleb128 0
	.uleb128 LEHB9-LFB2886
	.uleb128 LEHE9-LEHB9
	.uleb128 L173-LFB2886
	.uleb128 0
	.uleb128 LEHB10-LFB2886
	.uleb128 LEHE10-LEHB10
	.uleb128 L175-LFB2886
	.uleb128 0
	.uleb128 LEHB11-LFB2886
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE2886:
	.text
	.globl	__ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.def	__ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	2;	.type	32;	.endef
	
	.align 2
	.p2align 4,,15
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
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esi]
	mov	ebx, DWORD PTR [esi+4]
	add	ebx, eax
	cmp	ebx, eax
	ja	L181
	jmp	L184
	.p2align 4,,10
L180:
	sub	ebx, 1
	cmp	eax, ebx
	jnb	L184
L181:
	cmp	BYTE PTR [ebx-1], 49
	jne	L180
	add	eax, DWORD PTR [esi+4]
	sub	eax, ebx
	sub	ebx, 1
	mov	DWORD PTR [esp+20], eax
	fild	DWORD PTR [esp+20]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC22
	fstp	QWORD PTR [esp]
	call	_pow
	fnstcw	WORD PTR [esp+30]
	movzx	eax, WORD PTR [esp+30]
	fild	DWORD PTR [esp+16]
	faddp	st(1), st
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	mov	eax, DWORD PTR [esi]
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+16]
	fldcw	WORD PTR [esp+30]
	cmp	eax, ebx
	jb	L181
L184:
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
	.section .rdata,"dr"
LC24:
	.ascii "\0"
	.align 4
LC25:
	.ascii "ERROR!, sBoxSelector invalid arqument\0"
	.text
	.align 2
	.p2align 4,,15
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, eax
	sub	esp, 124
	mov	DWORD PTR [ebp-116], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [ecx+248]
	mov	ecx, ebx
	mov	DWORD PTR [esp], 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+4], eax
LEHB12:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
	sub	esp, 16
L225:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [ebx+5]
	mov	eax, DWORD PTR [eax+4]
	cmp	ecx, eax
	ja	L255
	lea	edi, [ebp-64]
	mov	DWORD PTR [ebp-72], edi
	mov	edi, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [edi]
	add	edx, ecx
	sub	eax, ecx
	je	L188
	mov	eax, 1
L188:
	add	eax, edx
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
LEHE12:
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	mov	eax, DWORD PTR [eax+4]
	cmp	ebx, eax
	ja	L260
	mov	edi, DWORD PTR [ebp+8]
	lea	esi, [ebp-88]
	mov	DWORD PTR [ebp-96], esi
	mov	edx, DWORD PTR [edi]
	add	edx, ebx
	sub	eax, ebx
	je	L190
	mov	eax, 1
L190:
	add	eax, edx
	lea	ecx, [ebp-96]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
LEHE13:
	mov	edx, DWORD PTR [ebp-96]
	mov	ecx, DWORD PTR [ebp-92]
	lea	edi, [ebp-88]
	mov	eax, DWORD PTR [ebp-68]
	sub	esp, 8
	cmp	edx, edi
	mov	DWORD PTR [ebp-108], edx
	lea	esi, [ecx+eax]
	je	L233
	mov	edi, DWORD PTR [ebp-88]
L191:
	cmp	esi, edi
	mov	edi, DWORD PTR [ebp-72]
	jbe	L195
	lea	edx, [ebp-64]
	cmp	edi, edx
	je	L234
	mov	edx, DWORD PTR [ebp-64]
L193:
	cmp	esi, edx
	ja	L195
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [esp+12], ecx
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+8], eax
LEHB14:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
LEHE14:
	lea	esi, [ebp-40]
	lea	edx, [eax+8]
	sub	esp, 16
	mov	DWORD PTR [ebp-48], esi
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, edx
	je	L261
L196:
	mov	DWORD PTR [ebp-48], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-40], ecx
L197:
	mov	ecx, DWORD PTR [eax+4]
	lea	edi, [ebp-48]
	mov	DWORD PTR [ebp-44], ecx
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+4], 0
	mov	BYTE PTR [eax+8], 0
	mov	DWORD PTR [esp], edi
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	DWORD PTR [ebp-108], eax
	mov	eax, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	eax, ecx
	je	L198
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L198:
	mov	eax, DWORD PTR [ebp-96]
	lea	ecx, [ebp-88]
	cmp	eax, ecx
	je	L199
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L199:
	mov	eax, DWORD PTR [ebp-72]
	lea	ecx, [ebp-64]
	cmp	eax, ecx
	je	L200
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L200:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [ebx+1]
	mov	eax, DWORD PTR [eax+4]
	cmp	ecx, eax
	ja	L255
	mov	esi, DWORD PTR [ebp+8]
	lea	edx, [ebp-40]
	sub	eax, ecx
	mov	DWORD PTR [ebp-48], edx
	mov	edx, DWORD PTR [esi]
	add	edx, ecx
	cmp	eax, 4
	jbe	L202
	mov	eax, 4
L202:
	add	eax, edx
	mov	DWORD PTR [esp], edx
	mov	ecx, edi
	mov	DWORD PTR [esp+4], eax
	lea	esi, [ebp-40]
LEHB15:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
LEHE15:
	sub	esp, 8
	mov	DWORD PTR [esp], edi
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, esi
	je	L203
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [ebp-112], eax
	call	__ZdlPv
	mov	eax, DWORD PTR [ebp-112]
L203:
	cmp	ebx, 42
	ja	L204
	jmp	[DWORD PTR L206[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L206:
	.long	L205
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L207
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L208
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L209
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L210
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L211
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L212
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L204
	.long	L213
	.text
	.p2align 4,,10
L195:
	lea	ecx, [ebp-96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
LEHB16:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE16:
	lea	esi, [ebp-40]
	lea	edx, [eax+8]
	sub	esp, 8
	mov	DWORD PTR [ebp-48], esi
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, edx
	jne	L196
L261:
	mov	ecx, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax+16]
	mov	edi, DWORD PTR [eax+20]
	mov	DWORD PTR [ebp-108], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-32], esi
	mov	DWORD PTR [ebp-28], edi
	mov	DWORD PTR [ebp-40], ecx
	mov	ecx, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-36], ecx
	jmp	L197
	.p2align 4,,10
L233:
	mov	edi, 15
	jmp	L191
	.p2align 4,,10
L213:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s8E[0+eax*4]
	and	esi, 15
	.p2align 4,,10
L214:
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	ecx, edi
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB17:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE17:
	sub	esp, 16
	mov	ecx, 4
	mov	eax, 1
	mov	edi, 3
	mov	DWORD PTR [ebp-108], ebx
L220:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, esi
	je	L221
	mov	ebx, DWORD PTR [ebp-48]
	mov	edx, edi
	sub	edx, ecx
	mov	BYTE PTR [ebx+edx], 49
L221:
	test	ecx, ecx
	jne	L220
	mov	eax, DWORD PTR [ebp-44]
	mov	ecx, DWORD PTR [ebp-116]
	mov	ebx, DWORD PTR [ebp-108]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
LEHB18:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE18:
	mov	eax, DWORD PTR [ebp-48]
	lea	edi, [ebp-40]
	sub	esp, 8
	cmp	eax, edi
	je	L224
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L224:
	add	ebx, 6
	cmp	ebx, 48
	jne	L225
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
	.p2align 4,,10
L212:
	.cfi_restore_state
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s7E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L211:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s6E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L210:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s5E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L209:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s4E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L208:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s3E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L207:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s2E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L205:
	mov	esi, DWORD PTR [ebp-108]
	sal	esi, 4
	add	eax, esi
	mov	esi, DWORD PTR __ZN3DES2s1E[0+eax*4]
	and	esi, 15
	jmp	L214
	.p2align 4,,10
L204:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB19:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	ebx, DWORD PTR __ZSt4cout[eax+124]
	test	ebx, ebx
	je	L262
	cmp	BYTE PTR [ebx+28], 0
	je	L216
	movsx	eax, BYTE PTR [ebx+39]
L217:
	mov	ecx, OFFSET FLAT:__ZSt4cout
	mov	DWORD PTR [esp], eax
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	mov	DWORD PTR [esp], 0
	call	_exit
	.p2align 4,,10
L234:
	mov	edx, 15
	jmp	L193
	.p2align 4,,10
L216:
	mov	ecx, ebx
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L217
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L217
L255:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE19:
L260:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB20:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE20:
L238:
	mov	ebx, eax
L228:
	mov	eax, DWORD PTR [ebp-72]
	lea	esi, [ebp-64]
	cmp	eax, esi
	je	L231
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L231:
	mov	DWORD PTR [esp], ebx
LEHB21:
	call	__Unwind_Resume
L239:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-96]
	lea	esi, [ebp-88]
	cmp	eax, esi
	je	L228
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L228
L241:
L258:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	lea	eax, [ebp-40]
	cmp	edx, eax
	je	L231
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
	jmp	L231
L240:
	jmp	L258
L262:
	call	__ZSt16__throw_bad_castv
LEHE21:
	.cfi_endproc
LFE2916:
	.section	.gcc_except_table,"w"
LLSDA2916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2916-LLSDACSB2916
LLSDACSB2916:
	.uleb128 LEHB12-LFB2916
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB2916
	.uleb128 LEHE13-LEHB13
	.uleb128 L238-LFB2916
	.uleb128 0
	.uleb128 LEHB14-LFB2916
	.uleb128 LEHE14-LEHB14
	.uleb128 L239-LFB2916
	.uleb128 0
	.uleb128 LEHB15-LFB2916
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB2916
	.uleb128 LEHE16-LEHB16
	.uleb128 L239-LFB2916
	.uleb128 0
	.uleb128 LEHB17-LFB2916
	.uleb128 LEHE17-LEHB17
	.uleb128 L241-LFB2916
	.uleb128 0
	.uleb128 LEHB18-LFB2916
	.uleb128 LEHE18-LEHB18
	.uleb128 L240-LFB2916
	.uleb128 0
	.uleb128 LEHB19-LFB2916
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB20-LFB2916
	.uleb128 LEHE20-LEHB20
	.uleb128 L238-LFB2916
	.uleb128 0
	.uleb128 LEHB21-LFB2916
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE2916:
	.text
	.section .rdata,"dr"
LC26:
	.ascii "0\0"
LC27:
	.ascii "1\0"
LC28:
	.ascii "2\0"
LC29:
	.ascii "3\0"
LC30:
	.ascii "4\0"
LC31:
	.ascii "5\0"
LC32:
	.ascii "6\0"
LC33:
	.ascii "7\0"
LC34:
	.ascii "8\0"
LC35:
	.ascii "9\0"
LC36:
	.ascii "A\0"
LC37:
	.ascii "B\0"
LC38:
	.ascii "C\0"
LC39:
	.ascii "D\0"
LC40:
	.ascii "E\0"
LC41:
	.ascii "F\0"
	.align 4
LC42:
	.ascii "ERROR!, bin2hex binary string must be multiple of 4\0"
	.text
	.align 2
	.p2align 4,,15
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
	mov	DWORD PTR [ebp-68], 0
	mov	BYTE PTR [ebp-64], 0
	lea	eax, [edi+8]
	mov	DWORD PTR [edi+4], 0
	mov	BYTE PTR [edi+8], 0
	mov	DWORD PTR [ebp-80], eax
	mov	DWORD PTR [edi], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	jle	L263
	lea	esi, [ebp-40]
	xor	ebx, ebx
	.p2align 4,,10
L266:
	mov	ecx, DWORD PTR [ebp+12]
	sub	eax, ebx
	mov	DWORD PTR [ebp-48], esi
	mov	edx, DWORD PTR [ecx]
	add	edx, ebx
	cmp	eax, 4
	jbe	L267
	mov	eax, 4
L267:
	add	eax, edx
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
LEHB22:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
	mov	edx, DWORD PTR [ebp-48]
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-72]
	cmp	edx, esi
	je	L268
	lea	ecx, [ebp-64]
	cmp	eax, ecx
	je	L321
	mov	DWORD PTR [ebp-72], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebp-68], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], edx
	je	L270
	lea	edx, [ebp-72]
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L271:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, esi
	je	L272
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [ebp-76], edx
	call	__ZdlPv
	mov	edx, DWORD PTR [ebp-76]
L272:
	mov	DWORD PTR [esp], edx
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	cmp	eax, 15
	ja	L273
	cmp	DWORD PTR [edi+4], 2147483647
	jmp	[DWORD PTR L275[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L275:
	.long	L274
	.long	L276
	.long	L277
	.long	L278
	.long	L279
	.long	L280
	.long	L281
	.long	L282
	.long	L283
	.long	L284
	.long	L285
	.long	L286
	.long	L287
	.long	L288
	.long	L289
	.long	L290
	.text
	.p2align 4,,10
L289:
	je	L322
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	.p2align 4,,10
L319:
	mov	eax, DWORD PTR [ebp+12]
	add	ebx, 4
	sub	esp, 8
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ebx
	jle	L323
L308:
	cmp	ebx, eax
	jbe	L266
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__ZSt24__throw_out_of_range_fmtPKcz
	.p2align 4,,10
L288:
	je	L324
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	mov	eax, DWORD PTR [ebp+12]
	add	ebx, 4
	sub	esp, 8
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ebx
	jg	L308
	.p2align 4,,10
L323:
	mov	eax, DWORD PTR [ebp-72]
	lea	esi, [ebp-64]
	cmp	eax, esi
	je	L263
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L263:
	lea	esp, [ebp-12]
	mov	eax, edi
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
	.p2align 4,,10
L287:
	.cfi_restore_state
	je	L325
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L286:
	je	L326
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L285:
	je	L327
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L284:
	je	L328
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L283:
	je	L329
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L282:
	je	L330
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L281:
	je	L331
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L280:
	je	L332
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L279:
	je	L333
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L278:
	je	L334
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L277:
	je	L335
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L276:
	je	L336
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L274:
	je	L337
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L319
	.p2align 4,,10
L290:
	je	L338
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE22:
	jmp	L319
	.p2align 4,,10
L321:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-72], edx
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], eax
L270:
	mov	DWORD PTR [ebp-48], esi
	lea	esi, [ebp-40]
	lea	edx, [ebp-72]
	mov	eax, esi
	jmp	L271
	.p2align 4,,10
L268:
	lea	edx, [ebp-72]
	lea	eax, [ebp-48]
	mov	ecx, edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [ebp-76], edx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	mov	edx, DWORD PTR [ebp-76]
	jmp	L271
	.p2align 4,,10
L273:
	mov	DWORD PTR [esp+8], 51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB23:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE23:
	mov	DWORD PTR [esp], 0
	call	_exit
L313:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	esi, [ebp-64]
	cmp	eax, esi
	je	L311
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L311:
	mov	eax, DWORD PTR [edi]
	cmp	DWORD PTR [ebp-80], eax
	je	L312
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L312:
	mov	DWORD PTR [esp], ebx
LEHB24:
	call	__Unwind_Resume
LEHE24:
L322:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
LEHB25:
	call	__ZSt20__throw_length_errorPKc
L338:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L337:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L336:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L335:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L334:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L333:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L332:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L331:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L330:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L329:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L328:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L327:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L326:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L325:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
L324:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__ZSt20__throw_length_errorPKc
LEHE25:
	.cfi_endproc
LFE2932:
	.section	.gcc_except_table,"w"
LLSDA2932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2932-LLSDACSB2932
LLSDACSB2932:
	.uleb128 LEHB22-LFB2932
	.uleb128 LEHE22-LEHB22
	.uleb128 L313-LFB2932
	.uleb128 0
	.uleb128 LEHB23-LFB2932
	.uleb128 LEHE23-LEHB23
	.uleb128 L313-LFB2932
	.uleb128 0
	.uleb128 LEHB24-LFB2932
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB2932
	.uleb128 LEHE25-LEHB25
	.uleb128 L313-LFB2932
	.uleb128 0
LLSDACSE2932:
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2936:
	.cfi_startproc
	ret	8
	.cfi_endproc
LFE2936:
	.section .rdata,"dr"
LC43:
	.ascii "\33[1m\33[34m\0"
LC44:
	.ascii "\33[0m\0"
	.text
	.align 2
	.p2align 4,,15
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
	lea	edx, [ecx+196]
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	lea	eax, [ebp-32]
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, ecx
	sub	esp, 96
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB26:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE26:
	lea	eax, [ebp-56]
	lea	edx, [ebx+76]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
LEHB27:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE27:
	lea	eax, [ebp-80]
	add	ebx, 52
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
LEHB28:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE28:
	mov	eax, DWORD PTR __ZZN3DES10showCipherEvE5round
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	lea	ebx, [eax+1]
	mov	DWORD PTR __ZZN3DES10showCipherEvE5round, ebx
LEHB29:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	ecx, OFFSET FLAT:__ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR __ZSt4cout[eax+8], 4
	call	__ZNSolsEi
	sub	esp, 4
	mov	ebx, eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax-12]
	mov	DWORD PTR [ebx+8+eax], 12
	mov	eax, DWORD PTR [ebp-76]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-80]
	mov	DWORD PTR [esp+4], eax
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 12
	mov	edx, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-56]
	mov	DWORD PTR [esp+4], edx
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 14
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], edx
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	esi, eax
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax-12]
	mov	ebx, DWORD PTR [esi+124+eax]
	test	ebx, ebx
	je	L359
	cmp	BYTE PTR [ebx+28], 0
	je	L342
	movsx	eax, BYTE PTR [ebx+39]
L343:
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L344
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L344:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L345
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L345:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L340
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L340:
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
	.p2align 4,,10
L342:
	.cfi_restore_state
	mov	ecx, ebx
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L343
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L343
L359:
	call	__ZSt16__throw_bad_castv
LEHE29:
L356:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L349
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L349:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L351
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L351:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L352
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L352:
	mov	DWORD PTR [esp], ebx
LEHB30:
	call	__Unwind_Resume
LEHE30:
L354:
	mov	ebx, eax
	jmp	L351
L355:
	mov	ebx, eax
	jmp	L349
	.cfi_endproc
LFE2937:
	.section	.gcc_except_table,"w"
LLSDA2937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2937-LLSDACSB2937
LLSDACSB2937:
	.uleb128 LEHB26-LFB2937
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB2937
	.uleb128 LEHE27-LEHB27
	.uleb128 L354-LFB2937
	.uleb128 0
	.uleb128 LEHB28-LFB2937
	.uleb128 LEHE28-LEHB28
	.uleb128 L355-LFB2937
	.uleb128 0
	.uleb128 LEHB29-LFB2937
	.uleb128 LEHE29-LEHB29
	.uleb128 L356-LFB2937
	.uleb128 0
	.uleb128 LEHB30-LFB2937
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE2937:
	.text
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"x"
	.linkonce discard
	.p2align 4,,15
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
	sub	esp, 28
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+16]
	lea	edi, [ebx+8]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [ebx], edi
	mov	eax, DWORD PTR [edx]
	add	ecx, eax
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, ebx
LEHB31:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.55
LEHE31:
	mov	eax, DWORD PTR [esi+4]
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
LEHB32:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE32:
	sub	esp, 8
	lea	esp, [ebp-12]
	mov	eax, ebx
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
L363:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebx]
	mov	esi, eax
	cmp	edi, edx
	je	L362
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L362:
	mov	DWORD PTR [esp], esi
LEHB33:
	call	__Unwind_Resume
LEHE33:
	.cfi_endproc
LFE3203:
	.section	.gcc_except_table,"w"
LLSDA3203:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3203-LLSDACSB3203
LLSDACSB3203:
	.uleb128 LEHB31-LFB3203
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB3203
	.uleb128 LEHE32-LEHB32
	.uleb128 L363-LFB3203
	.uleb128 0
	.uleb128 LEHB33-LFB3203
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE3203:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"x"
	.linkonce discard
	.section	.text$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"x"
	.linkonce discard
	.p2align 4,,15
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
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	cmp	ebx, ecx
	mov	eax, edx
	je	L370
	cmp	edx, ecx
	mov	eax, ebx
	je	L370
	mov	ebp, edx
	mov	esi, ecx
	sub	ebp, ebx
	sub	esi, ebx
	mov	edi, ebp
	sub	edi, esi
	cmp	esi, edi
	je	L398
	sub	edx, ecx
	lea	eax, [ebx+edx]
	mov	DWORD PTR [esp+28], eax
	mov	eax, ebp
	.p2align 4,,10
L374:
	mov	ebp, eax
	sub	ebp, esi
	cmp	ebp, esi
	jle	L375
L400:
	cmp	esi, 1
	je	L399
	test	ebp, ebp
	lea	edi, [ebx+esi]
	jle	L378
	xor	ecx, ecx
	mov	DWORD PTR [esp+24], eax
	.p2align 4,,10
L379:
	movzx	edx, BYTE PTR [ebx+ecx]
	movzx	eax, BYTE PTR [edi+ecx]
	mov	BYTE PTR [ebx+ecx], al
	mov	BYTE PTR [edi+ecx], dl
	add	ecx, 1
	cmp	ebp, ecx
	jne	L379
	mov	eax, DWORD PTR [esp+24]
	add	ebx, ebp
L378:
	cdq
	idiv	esi
	test	edx, edx
	je	L397
	mov	eax, esi
	sub	esi, edx
	mov	ebp, eax
	sub	ebp, esi
	cmp	ebp, esi
	jg	L400
L375:
	cmp	ebp, 1
	je	L401
	lea	edi, [ebx+eax]
	mov	ebx, edi
	sub	ebx, ebp
	test	esi, esi
	jle	L384
	neg	esi
	xor	ecx, ecx
	mov	DWORD PTR [esp+24], eax
	.p2align 4,,10
L385:
	movzx	edx, BYTE PTR [ebx-1+ecx]
	movzx	eax, BYTE PTR [edi-1+ecx]
	mov	BYTE PTR [ebx-1+ecx], al
	mov	BYTE PTR [edi-1+ecx], dl
	sub	ecx, 1
	cmp	esi, ecx
	jne	L385
	mov	eax, DWORD PTR [esp+24]
	add	ebx, esi
L384:
	cdq
	idiv	ebp
	test	edx, edx
	mov	esi, edx
	je	L397
	mov	eax, ebp
	jmp	L374
L399:
	lea	esi, [ebx+eax]
	sub	eax, 1
	movzx	edx, BYTE PTR [ebx]
	je	L377
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], ebx
	mov	BYTE PTR [esp+24], dl
	mov	DWORD PTR [esp+4], eax
	call	_memmove
	movzx	edx, BYTE PTR [esp+24]
L377:
	mov	eax, DWORD PTR [esp+28]
	mov	BYTE PTR [esi-1], dl
L370:
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
L397:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
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
L398:
	.cfi_restore_state
	mov	eax, ebx
	mov	edx, ecx
	mov	esi, ecx
	.p2align 4,,10
L373:
	movzx	ecx, BYTE PTR [edx]
	movzx	ebx, BYTE PTR [eax]
	add	eax, 1
	add	edx, 1
	mov	BYTE PTR [eax-1], cl
	mov	BYTE PTR [edx-1], bl
	cmp	eax, esi
	jne	L373
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
L401:
	.cfi_restore_state
	lea	eax, [ebx+eax]
	lea	edx, [eax-1]
	movzx	ecx, BYTE PTR [eax-1]
	sub	edx, ebx
	je	L383
	sub	eax, edx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	BYTE PTR [esp+24], cl
	call	_memmove
	movzx	ecx, BYTE PTR [esp+24]
L383:
	mov	BYTE PTR [ebx], cl
	mov	eax, DWORD PTR [esp+28]
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
	ret
	.cfi_endproc
LFE3359:
	.section .rdata,"dr"
	.align 4
LC45:
	.ascii "ERROR!, shiftleft out of range\0"
	.text
	.align 2
	.p2align 4,,15
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
	jl	L405
	mov	ecx, DWORD PTR [ecx]
	mov	BYTE PTR [esp+12], 0
	add	eax, ecx
	add	edx, ecx
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	8
L405:
	.cfi_restore_state
	mov	DWORD PTR [esp+8], 30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], 0
	call	_exit
	.cfi_endproc
LFE2914:
	.section .rdata,"dr"
LC46:
	.ascii "bitset::_M_copy_from_ptr\0"
	.section	.text$_ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
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
	mov	ebx, ecx
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [ebx], 0
	mov	DWORD PTR [ebx+4], 0
	movzx	ecx, BYTE PTR [esp+100]
	mov	eax, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+84]
	movzx	esi, BYTE PTR [esp+96]
	mov	BYTE PTR [esp+27], cl
	mov	ecx, DWORD PTR [esp+92]
	sub	edx, eax
	mov	DWORD PTR [esp+40], edx
	cmp	ecx, edx
	jbe	L407
	mov	ecx, edx
L407:
	cmp	ecx, 47
	mov	DWORD PTR [esp+44], 48
	ja	L408
	test	ecx, ecx
	je	L406
L409:
	add	eax, DWORD PTR [esp+80]
	sub	ecx, 1
	mov	edi, 1
	mov	DWORD PTR [esp+28], ebx
	jmp	L413
	.p2align 4,,10
L418:
	mov	ecx, edx
L413:
	movzx	edx, BYTE PTR [eax]
	mov	ebx, esi
	cmp	dl, bl
	je	L410
	cmp	dl, BYTE PTR [esp+27]
	jne	L411
	mov	ebx, DWORD PTR [esp+28]
	mov	edx, ecx
	mov	ebp, edi
	shr	edx, 5
	sal	ebp, cl
	or	DWORD PTR [ebx+edx*4], ebp
L410:
	add	eax, 1
	test	ecx, ecx
	lea	edx, [ecx-1]
	jne	L418
L406:
	add	esp, 60
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
	ret	24
	.p2align 4,,10
L408:
	.cfi_restore_state
	mov	ecx, 48
	jmp	L409
L411:
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	__ZSt24__throw_invalid_argumentPKc
	.cfi_endproc
LFE3420:
	.text
	.align 2
	.p2align 4,,15
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
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	lea	ecx, [ebp-64]
	sub	esp, 108
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-64], 0
	mov	DWORD PTR [ebp-60], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
LEHB34:
	call	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	sub	esp, 24
	lea	ecx, [ebp-56]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [ebp-52], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
LEHE34:
	mov	eax, DWORD PTR [ebp-56]
	xor	eax, DWORD PTR [ebp-64]
	sub	esp, 24
	mov	ebx, DWORD PTR [ebp-60]
	xor	ebx, DWORD PTR [ebp-52]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 48
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-72], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-68], ebx
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [ebp-76], eax
	mov	DWORD PTR [ebp-48], eax
LEHB35:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE35:
	sub	esp, 16
	mov	ecx, 47
	mov	eax, 1
	mov	edx, 47
	jmp	L420
	.p2align 4,,10
L438:
	mov	ebx, ecx
	shr	ebx, 5
	mov	ebx, DWORD PTR [ebp-72+ebx*4]
L420:
	mov	edi, eax
	sal	edi, cl
	test	edi, ebx
	je	L422
	mov	edi, DWORD PTR [ebp-48]
	mov	ebx, edx
	sub	ebx, ecx
	mov	BYTE PTR [edi+ebx], 49
L422:
	sub	ecx, 1
	cmp	ecx, -1
	jne	L438
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-76]
	lea	ecx, [esi+220]
	mov	eax, DWORD PTR [esi+220]
	lea	ebx, [esi+228]
	je	L425
	cmp	eax, ebx
	je	L426
	mov	DWORD PTR [esi+220], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+228]
	mov	DWORD PTR [esi+224], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+228], edx
	je	L427
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L428:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-76]
	je	L419
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L419:
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
L426:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+220], edx
	mov	DWORD PTR [esi+224], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+228], eax
L427:
	mov	eax, DWORD PTR [ebp-76]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-76], eax
	jmp	L428
L425:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L428
L430:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-76]
	mov	ebx, eax
	je	L424
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L424:
	mov	DWORD PTR [esp], ebx
LEHB36:
	call	__Unwind_Resume
LEHE36:
	.cfi_endproc
LFE2892:
	.section	.gcc_except_table,"w"
LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2892-LLSDACSB2892
LLSDACSB2892:
	.uleb128 LEHB34-LFB2892
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB35-LFB2892
	.uleb128 LEHE35-LEHB35
	.uleb128 L430-LFB2892
	.uleb128 0
	.uleb128 LEHB36-LFB2892
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSE2892:
	.text
	.section	.text$_ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
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
	mov	DWORD PTR [ecx], 0
	mov	eax, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], ecx
	movzx	edx, BYTE PTR [esp+96]
	mov	ecx, DWORD PTR [esp+92]
	movzx	esi, BYTE PTR [esp+100]
	sub	edi, eax
	mov	DWORD PTR [esp+40], edi
	cmp	ecx, edi
	mov	BYTE PTR [esp+27], dl
	jbe	L440
	mov	ecx, edi
L440:
	cmp	ecx, 31
	mov	DWORD PTR [esp+44], 32
	ja	L441
	test	ecx, ecx
	je	L439
L442:
	add	eax, DWORD PTR [esp+80]
	sub	ecx, 1
	mov	edi, 1
	jmp	L446
	.p2align 4,,10
L451:
	mov	ecx, ebp
L446:
	movzx	ebx, BYTE PTR [eax]
	cmp	bl, BYTE PTR [esp+27]
	je	L443
	mov	edx, esi
	cmp	bl, dl
	jne	L444
	mov	ebx, DWORD PTR [esp+28]
	mov	ebp, edi
	sal	ebp, cl
	or	DWORD PTR [ebx], ebp
L443:
	add	eax, 1
	test	ecx, ecx
	lea	ebp, [ecx-1]
	jne	L451
L439:
	add	esp, 60
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
	ret	24
	.p2align 4,,10
L441:
	.cfi_restore_state
	mov	ecx, 32
	jmp	L442
L444:
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	__ZSt24__throw_invalid_argumentPKc
	.cfi_endproc
LFE3428:
	.text
	.align 2
	.p2align 4,,15
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
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	lea	ecx, [ebp-56]
	sub	esp, 92
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
LEHB37:
	call	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	sub	esp, 24
	lea	ecx, [ebp-52]
	mov	DWORD PTR [ebp-52], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
LEHE37:
	lea	eax, [ebp-40]
	sub	esp, 24
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	ebx, DWORD PTR [ebp-56]
	mov	DWORD PTR [ebp-60], eax
	xor	ebx, DWORD PTR [ebp-52]
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB38:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE38:
	sub	esp, 16
	mov	ecx, 32
	mov	eax, 1
	mov	edi, 31
	mov	DWORD PTR [ebp-64], esi
	.p2align 4,,10
L455:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, ebx
	je	L456
	mov	esi, DWORD PTR [ebp-48]
	mov	edx, edi
	sub	edx, ecx
	mov	BYTE PTR [esi+edx], 49
L456:
	test	ecx, ecx
	jne	L455
	mov	eax, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, DWORD PTR [ebp-64]
	mov	edi, eax
	cmp	edx, edi
	mov	eax, DWORD PTR [esi+52]
	lea	ecx, [esi+52]
	lea	ebx, [esi+60]
	je	L459
	cmp	eax, ebx
	je	L460
	mov	DWORD PTR [esi+52], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+60]
	mov	DWORD PTR [esi+56], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+60], edx
	je	L461
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L462:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-60]
	je	L452
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L452:
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
L460:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+52], edx
	mov	DWORD PTR [esi+56], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+60], eax
L461:
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-60], eax
	jmp	L462
L459:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L462
L464:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-60]
	mov	ebx, eax
	je	L458
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L458:
	mov	DWORD PTR [esp], ebx
LEHB39:
	call	__Unwind_Resume
LEHE39:
	.cfi_endproc
LFE2902:
	.section	.gcc_except_table,"w"
LLSDA2902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2902-LLSDACSB2902
LLSDACSB2902:
	.uleb128 LEHB37-LFB2902
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB2902
	.uleb128 LEHE38-LEHB38
	.uleb128 L464-LFB2902
	.uleb128 0
	.uleb128 LEHB39-LFB2902
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
LLSDACSE2902:
	.text
	.section	.text$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.p2align 4,,15
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
	mov	esi, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [esp+16]
	mov	edi, DWORD PTR [esp+24]
	mov	ebx, esi
	sub	ebx, ecx
	mov	eax, ebx
	sar	ebx, 4
	sar	eax, 2
	test	ebx, ebx
	jle	L487
	mov	edx, DWORD PTR [edi]
	cmp	DWORD PTR [ecx], edx
	je	L488
	cmp	DWORD PTR [ecx+4], edx
	je	L497
	cmp	DWORD PTR [ecx+8], edx
	je	L498
	cmp	DWORD PTR [ecx+12], edx
	je	L499
	sal	ebx, 4
	add	ebx, ecx
	jmp	L480
	.p2align 4,,10
L481:
	cmp	DWORD PTR [ecx+16], edx
	je	L472
	cmp	DWORD PTR [eax+4], edx
	je	L500
	cmp	DWORD PTR [eax+8], edx
	je	L501
	cmp	DWORD PTR [eax+12], edx
	je	L502
	mov	ecx, eax
L480:
	lea	eax, [ecx+16]
	cmp	ebx, eax
	jne	L481
	mov	eax, esi
	sub	eax, ebx
	sar	eax, 2
L473:
	cmp	eax, 2
	je	L482
	cmp	eax, 3
	je	L483
	cmp	eax, 1
	je	L503
	mov	eax, esi
L472:
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
	.p2align 4,,10
L500:
	.cfi_restore_state
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	lea	eax, [ecx+20]
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L501:
	.cfi_restore_state
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	lea	eax, [ecx+24]
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L502:
	.cfi_restore_state
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	lea	eax, [ecx+28]
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L503:
	.cfi_restore_state
	mov	edx, DWORD PTR [edi]
L486:
	cmp	DWORD PTR [ebx], edx
	mov	eax, esi
	jne	L472
L492:
	mov	eax, ebx
	jmp	L472
L483:
	mov	edx, DWORD PTR [edi]
	cmp	DWORD PTR [ebx], edx
	je	L492
	add	ebx, 4
	jmp	L485
L482:
	mov	edx, DWORD PTR [edi]
L485:
	cmp	DWORD PTR [ebx], edx
	je	L492
	add	ebx, 4
	jmp	L486
L488:
	mov	eax, ecx
	jmp	L472
L487:
	mov	ebx, ecx
	jmp	L473
L499:
	lea	eax, [ecx+12]
	jmp	L472
L498:
	lea	eax, [ecx+8]
	jmp	L472
L497:
	lea	eax, [ecx+4]
	jmp	L472
	.cfi_endproc
LFE3435:
	.section .rdata,"dr"
LC47:
	.ascii "bitset::set\0"
	.align 4
LC48:
	.ascii "%s: __position (which is %zu) >= _Nb (which is %zu)\0"
	.text
	.align 2
	.p2align 4,,15
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
	mov	ebx, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	edi, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+4]
	add	esi, edi
	cmp	edi, esi
	jnb	L530
	mov	eax, esi
	lea	edx, [ebp-48]
	mov	esi, 1
	sub	eax, edi
	add	eax, 1
	mov	DWORD PTR [ebp-64], edx
	mov	DWORD PTR [ebp-60], eax
	jmp	L509
	.p2align 4,,10
L507:
	add	esi, 1
	cmp	DWORD PTR [ebp-60], esi
	je	L510
L509:
	cmp	BYTE PTR [edi-1+esi], 49
	jne	L507
	mov	eax, DWORD PTR [ebp-64]
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES23initialPermutationTableE+256
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES23initialPermutationTableE
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES23initialPermutationTableE
	mov	ecx, 63
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 63
	ja	L531
	mov	eax, ecx
	mov	edx, 1
	add	esi, 1
	shr	eax, 5
	sal	edx, cl
	or	DWORD PTR [ebp-56+eax*4], edx
	cmp	DWORD PTR [ebp-60], esi
	jne	L509
	.p2align 4,,10
L510:
	mov	ecx, DWORD PTR [ebp-64]
	lea	esi, [ebp-40]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB40:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE40:
	sub	esp, 16
	mov	ecx, 64
	mov	edx, 1
	mov	edi, 63
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L512:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L513
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L513:
	test	ecx, ecx
	jne	L512
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, DWORD PTR [ebp-60]
	cmp	edx, esi
	mov	eax, DWORD PTR [ebx+268]
	lea	ecx, [ebx+268]
	lea	edi, [ebx+276]
	je	L516
	cmp	eax, edi
	je	L517
	mov	DWORD PTR [ebx+268], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+276]
	mov	DWORD PTR [ebx+272], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+276], edx
	je	L518
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L519:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, esi
	je	L504
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L504:
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
L517:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebx+268], edx
	mov	DWORD PTR [ebx+272], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+276], eax
L518:
	mov	DWORD PTR [ebp-48], esi
	lea	esi, [ebp-40]
	mov	eax, esi
	jmp	L519
L530:
	lea	eax, [ebp-48]
	mov	DWORD PTR [ebp-64], eax
	jmp	L510
L516:
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L519
L531:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
LEHB41:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L521:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	cmp	edx, esi
	je	L515
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L515:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE41:
	.cfi_endproc
LFE2906:
	.section	.gcc_except_table,"w"
LLSDA2906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2906-LLSDACSB2906
LLSDACSB2906:
	.uleb128 LEHB40-LFB2906
	.uleb128 LEHE40-LEHB40
	.uleb128 L521-LFB2906
	.uleb128 0
	.uleb128 LEHB41-LFB2906
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE2906:
	.text
	.align 2
	.p2align 4,,15
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
	mov	ebx, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	edi, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+4]
	add	esi, edi
	cmp	edi, esi
	jnb	L558
	mov	eax, esi
	lea	edx, [ebp-48]
	mov	esi, 1
	sub	eax, edi
	add	eax, 1
	mov	DWORD PTR [ebp-64], edx
	mov	DWORD PTR [ebp-60], eax
	jmp	L537
	.p2align 4,,10
L535:
	add	esi, 1
	cmp	DWORD PTR [ebp-60], esi
	je	L538
L537:
	cmp	BYTE PTR [edi-1+esi], 49
	jne	L535
	mov	eax, DWORD PTR [ebp-64]
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES21finalPermutationTableE+256
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES21finalPermutationTableE
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES21finalPermutationTableE
	mov	ecx, 63
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 63
	ja	L559
	mov	eax, ecx
	mov	edx, 1
	add	esi, 1
	shr	eax, 5
	sal	edx, cl
	or	DWORD PTR [ebp-56+eax*4], edx
	cmp	DWORD PTR [ebp-60], esi
	jne	L537
	.p2align 4,,10
L538:
	mov	ecx, DWORD PTR [ebp-64]
	lea	esi, [ebp-40]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB42:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE42:
	sub	esp, 16
	mov	ecx, 64
	mov	edx, 1
	mov	edi, 63
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L540:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L541
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L541:
	test	ecx, ecx
	jne	L540
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, DWORD PTR [ebp-60]
	cmp	edx, esi
	mov	eax, DWORD PTR [ebx+28]
	lea	ecx, [ebx+28]
	lea	edi, [ebx+36]
	je	L544
	cmp	eax, edi
	je	L545
	mov	DWORD PTR [ebx+28], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+36]
	mov	DWORD PTR [ebx+32], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+36], edx
	je	L546
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L547:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, esi
	je	L532
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L532:
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
L545:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebx+28], edx
	mov	DWORD PTR [ebx+32], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+36], eax
L546:
	mov	DWORD PTR [ebp-48], esi
	lea	esi, [ebp-40]
	mov	eax, esi
	jmp	L547
L558:
	lea	eax, [ebp-48]
	mov	DWORD PTR [ebp-64], eax
	jmp	L538
L544:
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L547
L559:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
LEHB43:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L549:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	cmp	edx, esi
	je	L543
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L543:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE43:
	.cfi_endproc
LFE2910:
	.section	.gcc_except_table,"w"
LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2910-LLSDACSB2910
LLSDACSB2910:
	.uleb128 LEHB42-LFB2910
	.uleb128 LEHE42-LEHB42
	.uleb128 L549-LFB2910
	.uleb128 0
	.uleb128 LEHB43-LFB2910
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSE2910:
	.text
	.align 2
	.p2align 4,,15
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
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], ecx
	mov	edi, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+4]
	add	ebx, edi
	cmp	edi, ebx
	jnb	L576
	mov	eax, ebx
	xor	ebx, ebx
	mov	esi, 1
	sub	eax, edi
	mov	DWORD PTR [ebp-60], ebx
	mov	DWORD PTR [ebp-68], ecx
	lea	edx, [eax+1]
	lea	eax, [ebp-48]
	mov	ebx, edx
	mov	DWORD PTR [ebp-64], eax
	jmp	L564
	.p2align 4,,10
L562:
	add	esi, 1
	cmp	ebx, esi
	je	L586
L564:
	cmp	BYTE PTR [edi-1+esi], 49
	jne	L562
	mov	eax, DWORD PTR [ebp-64]
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES24straightPermutationTableE+128
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES24straightPermutationTableE
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES24straightPermutationTableE
	mov	ecx, 31
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 31
	ja	L587
	mov	eax, 1
	add	esi, 1
	sal	eax, cl
	or	DWORD PTR [ebp-60], eax
	cmp	ebx, esi
	jne	L564
	.p2align 4,,10
L586:
	mov	eax, DWORD PTR [ebp-68]
	mov	ebx, DWORD PTR [ebp-60]
	mov	DWORD PTR [ebp-60], eax
L561:
	mov	ecx, DWORD PTR [ebp-64]
	lea	esi, [ebp-40]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB44:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE44:
	sub	esp, 16
	mov	ecx, 32
	mov	eax, 1
	mov	edi, 31
	mov	DWORD PTR [ebp-68], esi
	.p2align 4,,10
L567:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, ebx
	je	L568
	mov	esi, DWORD PTR [ebp-48]
	mov	edx, edi
	sub	edx, ecx
	mov	BYTE PTR [esi+edx], 49
L568:
	test	ecx, ecx
	jne	L567
	mov	eax, DWORD PTR [ebp-60]
	mov	esi, DWORD PTR [ebp-68]
	mov	edx, DWORD PTR [ebp-48]
	mov	edi, eax
	mov	eax, DWORD PTR [eax+316]
	cmp	edx, esi
	lea	ecx, [edi+316]
	lea	ebx, [edi+324]
	je	L571
	cmp	eax, ebx
	je	L572
	mov	DWORD PTR [edi+316], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [edi+324]
	mov	DWORD PTR [edi+320], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+324], edx
	je	L573
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L574:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, esi
	je	L560
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L560:
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
L572:
	.cfi_restore_state
	mov	ebx, DWORD PTR [ebp-60]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebx+320], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+316], edx
	mov	DWORD PTR [ebx+324], eax
L573:
	mov	DWORD PTR [ebp-48], esi
	lea	esi, [ebp-40]
	mov	eax, esi
	jmp	L574
L576:
	lea	eax, [ebp-48]
	xor	ebx, ebx
	mov	DWORD PTR [ebp-64], eax
	jmp	L561
L571:
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L574
L587:
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
LEHB45:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L577:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	cmp	edx, esi
	je	L570
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L570:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE45:
	.cfi_endproc
LFE2924:
	.section	.gcc_except_table,"w"
LLSDA2924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2924-LLSDACSB2924
LLSDACSB2924:
	.uleb128 LEHB44-LFB2924
	.uleb128 LEHE44-LEHB44
	.uleb128 L577-LFB2924
	.uleb128 0
	.uleb128 LEHB45-LFB2924
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE2924:
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2930:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	mov	ebx, ecx
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+292]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_def_cfa_offset 24
	lea	eax, [ebx+220]
	sub	esp, 8
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 28
	lea	eax, [ebx+244]
	sub	esp, 4
	.cfi_def_cfa_offset 32
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
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
	.p2align 4,,15
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
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-76], ecx
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, esi
	mov	ebx, esi
	cmp	esi, edi
	jb	L616
	jmp	L596
	.p2align 4,,10
L593:
	add	ebx, 1
	cmp	edi, ebx
	je	L596
L616:
	mov	eax, ebx
	sub	eax, esi
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-60], edx
	cmp	BYTE PTR [ebx], 49
	jne	L593
	and	eax, -25
	cmp	eax, 7
	je	L593
	cmp	eax, 39
	je	L593
	lea	eax, [ebp-60]
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES18parityBitDropTableE+224
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES18parityBitDropTableE
	mov	DWORD PTR [esp+8], eax
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE
	mov	ecx, 55
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 55
	ja	L625
	mov	edx, ecx
	mov	eax, 1
	add	ebx, 1
	shr	edx, 5
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
	cmp	edi, ebx
	jne	L616
L596:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 56
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB46:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE46:
	sub	esp, 16
	mov	ecx, 56
	mov	edx, 1
	mov	esi, 55
	.p2align 4,,10
L598:
	sub	ecx, 1
	mov	edi, edx
	mov	eax, ecx
	sal	edi, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], edi
	je	L599
	mov	edi, DWORD PTR [ebp-48]
	mov	eax, esi
	sub	eax, ecx
	mov	BYTE PTR [edi+eax], 49
L599:
	test	ecx, ecx
	jne	L598
	mov	eax, DWORD PTR [ebp-76]
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	mov	eax, DWORD PTR [eax+172]
	mov	edi, esi
	lea	ecx, [esi+172]
	add	esi, 180
	cmp	edx, ebx
	je	L602
	cmp	eax, esi
	je	L603
	mov	DWORD PTR [edi+172], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [edi+180]
	mov	DWORD PTR [edi+176], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+180], edx
	je	L604
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L605:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L590
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L590:
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
L603:
	.cfi_restore_state
	mov	esi, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+176], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+172], edx
	mov	DWORD PTR [esi+180], eax
L604:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L605
L602:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L605
L609:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L601
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L601:
	mov	DWORD PTR [esp], esi
LEHB47:
	call	__Unwind_Resume
L625:
	mov	DWORD PTR [esp+12], 56
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE47:
	.cfi_endproc
LFE2925:
	.section	.gcc_except_table,"w"
LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2925-LLSDACSB2925
LLSDACSB2925:
	.uleb128 LEHB46-LFB2925
	.uleb128 LEHE46-LEHB46
	.uleb128 L609-LFB2925
	.uleb128 0
	.uleb128 LEHB47-LFB2925
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSE2925:
	.text
	.align 2
	.p2align 4,,15
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, ecx
	sub	esp, 92
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	add	edx, esi
	cmp	esi, edx
	jnb	L633
	mov	ebx, esi
	mov	DWORD PTR [ebp-76], edx
	jmp	L657
	.p2align 4,,10
L629:
	add	ebx, 1
	cmp	DWORD PTR [ebp-76], ebx
	je	L633
L657:
	mov	eax, ebx
	sub	eax, esi
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-60], edx
	cmp	BYTE PTR [ebx], 49
	jne	L629
	mov	ecx, eax
	mov	edx, eax
	and	ecx, -5
	and	edx, -17
	cmp	ecx, 17
	je	L629
	cmp	edx, 8
	je	L629
	and	eax, -9
	cmp	eax, 34
	je	L629
	cmp	edx, 37
	je	L629
	lea	eax, [ebp-60]
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES19keyCompressionTableE+192
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES19keyCompressionTableE
	mov	DWORD PTR [esp+8], eax
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE
	mov	ecx, 47
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 47
	ja	L668
	mov	edx, ecx
	mov	eax, 1
	add	ebx, 1
	shr	edx, 5
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
	cmp	DWORD PTR [ebp-76], ebx
	jne	L657
L633:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 48
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB48:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE48:
	sub	esp, 16
	mov	ecx, 48
	mov	edx, 1
	mov	esi, 47
	mov	DWORD PTR [ebp-76], ebx
	.p2align 4,,10
L635:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L636
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, esi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L636:
	test	ecx, ecx
	jne	L635
	mov	ebx, DWORD PTR [ebp-76]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [edi+196]
	mov	eax, DWORD PTR [edi+196]
	lea	esi, [edi+204]
	cmp	edx, ebx
	je	L639
	cmp	eax, esi
	je	L640
	mov	DWORD PTR [edi+196], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [edi+204]
	mov	DWORD PTR [edi+200], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+204], edx
	je	L641
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L642:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L626
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L626:
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
L640:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+196], edx
	mov	DWORD PTR [edi+200], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+204], eax
L641:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L642
L639:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L642
L646:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L638
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L638:
	mov	DWORD PTR [esp], esi
LEHB49:
	call	__Unwind_Resume
L668:
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE49:
	.cfi_endproc
LFE2929:
	.section	.gcc_except_table,"w"
LLSDA2929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2929-LLSDACSB2929
LLSDACSB2929:
	.uleb128 LEHB48-LFB2929
	.uleb128 LEHE48-LEHB48
	.uleb128 L646-LFB2929
	.uleb128 0
	.uleb128 LEHB49-LFB2929
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE2929:
	.text
	.align 2
	.p2align 4,,15
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 76
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+100]
	cmp	eax, 1
	je	L703
	cmp	eax, 16
	lea	ebp, [ecx+100]
	ja	L685
	mov	edx, 66054
	bt	edx, eax
	jnc	L685
	lea	eax, [esp+40]
	lea	edi, [ecx+124]
	lea	esi, [esp+48]
	mov	DWORD PTR [esp+28], eax
L684:
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
LEHB50:
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 88
	sub	esp, 8
	.cfi_def_cfa_offset 96
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 88
	sub	esp, 8
	.cfi_def_cfa_offset 96
L686:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edi
	lea	edi, [ebx+172]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ebx+172]
	lea	ecx, [ebx+180]
	cmp	edx, esi
	je	L687
	cmp	eax, ecx
	je	L688
	mov	DWORD PTR [ebx+172], edx
	mov	edx, DWORD PTR [esp+44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+180]
	mov	DWORD PTR [ebx+176], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+180], edx
	je	L689
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+48], ecx
L690:
	mov	DWORD PTR [esp+44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+40]
	cmp	eax, esi
	je	L691
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L691:
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
	call	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 92
	sub	esp, 4
	.cfi_def_cfa_offset 96
	add	esp, 76
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
	ret	8
	.p2align 4,,10
L685:
	.cfi_restore_state
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	lea	edi, [ebx+124]
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 88
	sub	esp, 8
	.cfi_def_cfa_offset 96
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], edi
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 88
	sub	esp, 8
	.cfi_def_cfa_offset 96
	lea	eax, [esp+40]
	lea	esi, [esp+48]
	mov	DWORD PTR [esp+28], eax
	jmp	L686
	.p2align 4,,10
L688:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+172], edx
	mov	DWORD PTR [ebx+176], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+180], eax
L689:
	mov	DWORD PTR [esp+40], esi
	lea	esi, [esp+48]
	mov	eax, esi
	jmp	L690
	.p2align 4,,10
L703:
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 92
	sub	esp, 4
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [ebx+172]
	lea	eax, [esp+40]
	lea	esi, [esp+48]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebx+176]
	mov	DWORD PTR [esp+40], esi
	cmp	eax, 28
	jbe	L671
	mov	eax, 28
L671:
	mov	ecx, DWORD PTR [esp+28]
	add	eax, edx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+4], eax
	lea	ebp, [ebx+100]
	lea	edi, [ebx+108]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
	.cfi_def_cfa_offset 88
	sub	esp, 8
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [ebx+100]
	mov	ecx, DWORD PTR [esp+40]
	cmp	ecx, esi
	je	L672
	cmp	edx, edi
	je	L673
	mov	DWORD PTR [ebx+100], ecx
	mov	ecx, DWORD PTR [esp+44]
	test	edx, edx
	mov	edi, DWORD PTR [ebx+108]
	mov	DWORD PTR [ebx+104], ecx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+108], ecx
	je	L674
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+48], edi
L675:
	mov	DWORD PTR [esp+44], 0
	mov	BYTE PTR [edx], 0
	mov	edx, DWORD PTR [esp+40]
	cmp	edx, esi
	je	L676
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L676:
	mov	edx, DWORD PTR [ebx+176]
	cmp	edx, 27
	jbe	L704
	mov	eax, DWORD PTR [ebx+172]
	sub	edx, 28
	mov	DWORD PTR [esp+40], esi
	cmp	edx, 28
	lea	ecx, [eax+28]
	jbe	L678
	mov	edx, 28
L678:
	add	edx, ecx
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	lea	edi, [ebx+124]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.51
	.cfi_def_cfa_offset 88
LEHE50:
	sub	esp, 8
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [ebx+124]
	lea	eax, [ebx+132]
	mov	ecx, DWORD PTR [esp+40]
	cmp	ecx, esi
	je	L679
	cmp	edx, eax
	je	L680
	mov	DWORD PTR [ebx+124], ecx
	mov	ecx, DWORD PTR [esp+44]
	test	edx, edx
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+128], ecx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+132], ecx
	je	L681
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+48], eax
L682:
	mov	DWORD PTR [esp+44], 0
	mov	BYTE PTR [edx], 0
	mov	edx, DWORD PTR [esp+40]
	cmp	edx, esi
	je	L684
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
	jmp	L684
	.p2align 4,,10
L687:
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 92
	sub	esp, 4
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+40]
	jmp	L690
	.p2align 4,,10
L673:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+100], ecx
	mov	DWORD PTR [ebx+104], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+108], edx
L674:
	mov	DWORD PTR [esp+40], esi
	lea	esi, [esp+48]
	mov	edx, esi
	jmp	L675
	.p2align 4,,10
L680:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+124], ecx
	mov	DWORD PTR [ebx+128], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+132], edx
L681:
	mov	DWORD PTR [esp+40], esi
	lea	esi, [esp+48]
	mov	edx, esi
	jmp	L682
L672:
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, ebp
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 92
	sub	esp, 4
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+40]
	jmp	L675
L679:
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 92
	sub	esp, 4
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+40]
	jmp	L682
L704:
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB51:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE51:
	.cfi_endproc
LFE2915:
	.section	.gcc_except_table,"w"
LLSDA2915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2915-LLSDACSB2915
LLSDACSB2915:
	.uleb128 LEHB50-LFB2915
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB2915
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE2915:
	.text
	.align 2
	.p2align 4,,15
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
	lea	edi, [ebx+76]
	lea	esi, [ebx+316]
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
LEHB52:
	call	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	eax, [ebx+268]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	lea	eax, [ebx+196]
	sub	esp, 8
	mov	DWORD PTR [ebp-60], edi
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
	lea	edi, [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [ebp-64], eax
	call	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [ebp-68], esi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	esi, 2
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	.p2align 4,,10
L706:
	mov	eax, DWORD PTR [ebp-60]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	mov	ecx, ebx
	sub	esp, 4
	call	__ZN3DES10showCipherEv
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], esi
	mov	ecx, ebx
	add	esi, 1
	mov	DWORD PTR [esp], edx
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	edx, DWORD PTR [ebp-64]
	mov	eax, DWORD PTR [ebp-60]
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	eax, DWORD PTR [ebp-68]
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	cmp	esi, 17
	jne	L706
	mov	ecx, ebx
	lea	esi, [ebp-48]
	call	__ZN3DES10showCipherEv
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], eax
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
LEHE52:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
LEHB53:
	call	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE53:
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	sub	esp, 4
	cmp	eax, edx
	je	L705
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L705:
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
L712:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	lea	eax, [ebp-40]
	cmp	edx, eax
	je	L710
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L710:
	mov	DWORD PTR [esp], ebx
LEHB54:
	call	__Unwind_Resume
LEHE54:
	.cfi_endproc
LFE2935:
	.section	.gcc_except_table,"w"
LLSDA2935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2935-LLSDACSB2935
LLSDACSB2935:
	.uleb128 LEHB52-LFB2935
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB53-LFB2935
	.uleb128 LEHE53-LEHB53
	.uleb128 L712-LFB2935
	.uleb128 0
	.uleb128 LEHB54-LFB2935
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
LLSDACSE2935:
	.text
	.section	.text.startup,"x"
	.p2align 4,,15
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
LC22:
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
