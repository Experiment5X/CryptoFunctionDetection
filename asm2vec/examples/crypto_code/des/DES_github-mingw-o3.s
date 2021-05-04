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
	.ascii "ERROR!, shiftleft out of range\0"
	.section	.text.unlikely,"x"
	.align 2
	.def	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.part.57;	.scl	3;	.type	32;	.endef
__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.part.57:
LFB3628:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	DWORD PTR [esp+8], 30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], 0
	call	_exit
	.cfi_endproc
LFE3628:
	.section .rdata,"dr"
LC1:
	.ascii "bitset::_M_copy_from_ptr\0"
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
	mov	ebx, ecx
	sub	esp, 108
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-72], 0
	mov	DWORD PTR [ebp-68], 0
	mov	DWORD PTR [ebp-84], -1
	mov	DWORD PTR [ebp-64], 0
	mov	DWORD PTR [ebp-60], 0
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ecx, -1
	mov	DWORD PTR [ebp-48], ecx
	je	L26
	cmp	ecx, 47
	mov	DWORD PTR [ebp-56], 48
	ja	L26
	test	ecx, ecx
	je	L32
L27:
	sub	ecx, 1
	mov	edi, 1
	jmp	L33
	.p2align 4,,10
L69:
	mov	ecx, esi
L33:
	movzx	edx, BYTE PTR [eax]
	cmp	dl, 48
	je	L30
	cmp	dl, 49
	jne	L31
	mov	esi, ecx
	mov	edx, edi
	shr	esi, 5
	sal	edx, cl
	or	DWORD PTR [ebp-64+esi*4], edx
L30:
	add	eax, 1
	test	ecx, ecx
	lea	esi, [ecx-1]
	jne	L69
L32:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-80], -1
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ecx, -1
	mov	DWORD PTR [ebp-48], ecx
	je	L34
	cmp	ecx, 47
	mov	DWORD PTR [ebp-76], 48
	ja	L34
	test	ecx, ecx
	jne	L48
	xor	esi, esi
	xor	eax, eax
	jmp	L35
	.p2align 4,,10
L26:
	mov	ecx, 48
	jmp	L27
	.p2align 4,,10
L34:
	mov	ecx, 48
L48:
	sub	ecx, 1
	mov	esi, 1
	jmp	L37
	.p2align 4,,10
L50:
	mov	ecx, edx
L37:
	movzx	edx, BYTE PTR [eax]
	cmp	dl, 48
	je	L36
	cmp	dl, 49
	jne	L31
	mov	edx, ecx
	mov	edi, esi
	shr	edx, 5
	sal	edi, cl
	or	DWORD PTR [ebp-56+edx*4], edi
L36:
	add	eax, 1
	test	ecx, ecx
	lea	edx, [ecx-1]
	jne	L50
	mov	eax, DWORD PTR [ebp-56]
	mov	esi, DWORD PTR [ebp-52]
L35:
	xor	eax, DWORD PTR [ebp-64]
	xor	esi, DWORD PTR [ebp-60]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 48
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [ebp-72], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-68], esi
	mov	DWORD PTR [ebp-92], eax
	mov	DWORD PTR [ebp-48], eax
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE0:
	sub	esp, 16
	mov	ecx, 47
	mov	eax, 1
	mov	edx, 47
	jmp	L38
	.p2align 4,,10
L70:
	mov	esi, ecx
	shr	esi, 5
	mov	esi, DWORD PTR [ebp-72+esi*4]
L38:
	mov	edi, eax
	sal	edi, cl
	test	edi, esi
	je	L40
	mov	edi, DWORD PTR [ebp-48]
	mov	esi, edx
	sub	esi, ecx
	mov	BYTE PTR [edi+esi], 49
L40:
	sub	ecx, 1
	cmp	ecx, -1
	jne	L70
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-92]
	lea	ecx, [ebx+220]
	mov	eax, DWORD PTR [ebx+220]
	lea	esi, [ebx+228]
	je	L43
	cmp	eax, esi
	je	L44
	mov	DWORD PTR [ebx+220], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+228]
	mov	DWORD PTR [ebx+224], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+228], edx
	je	L45
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L46:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-92]
	je	L24
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L24:
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
L44:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebx+220], edx
	mov	DWORD PTR [ebx+224], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+228], eax
L45:
	mov	eax, DWORD PTR [ebp-92]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-92], eax
	jmp	L46
L43:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L46
L31:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
LEHB1:
	call	__ZSt24__throw_invalid_argumentPKc
L51:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-92]
	mov	ebx, eax
	je	L42
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L42:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE1:
	.cfi_endproc
LFE2892:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2892-LLSDACSB2892
LLSDACSB2892:
	.uleb128 LEHB0-LFB2892
	.uleb128 LEHE0-LEHB0
	.uleb128 L51-LFB2892
	.uleb128 0
	.uleb128 LEHB1-LFB2892
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE2892:
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
	sub	esp, 92
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], -1
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	cmp	ecx, -1
	mov	DWORD PTR [ebp-48], ecx
	je	L73
	cmp	ecx, 31
	mov	DWORD PTR [ebp-52], 32
	ja	L73
	test	ecx, ecx
	je	L96
L94:
	sub	ecx, 1
	xor	ebx, ebx
	mov	edi, 1
	jmp	L77
	.p2align 4,,10
L97:
	mov	ecx, eax
L77:
	movzx	eax, BYTE PTR [edx]
	cmp	al, 48
	je	L75
	cmp	al, 49
	jne	L76
	mov	eax, edi
	sal	eax, cl
	or	ebx, eax
L75:
	add	edx, 1
	test	ecx, ecx
	lea	eax, [ecx-1]
	jne	L97
L74:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-56], -1
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	cmp	ecx, -1
	mov	DWORD PTR [ebp-48], ecx
	je	L79
	cmp	ecx, 31
	mov	DWORD PTR [ebp-52], 32
	ja	L79
	test	ecx, ecx
	jne	L95
	xor	eax, eax
	jmp	L80
	.p2align 4,,10
L73:
	mov	ecx, 32
	jmp	L94
	.p2align 4,,10
L79:
	mov	ecx, 32
L95:
	sub	ecx, 1
	xor	edx, edx
	mov	edi, 1
	mov	DWORD PTR [ebp-76], ebx
	jmp	L82
	.p2align 4,,10
L99:
	mov	ecx, ebx
L82:
	movzx	ebx, BYTE PTR [eax]
	cmp	bl, 48
	je	L81
	cmp	bl, 49
	jne	L76
	mov	ebx, edi
	sal	ebx, cl
	or	edx, ebx
L81:
	add	eax, 1
	test	ecx, ecx
	lea	ebx, [ecx-1]
	jne	L99
	mov	ebx, DWORD PTR [ebp-76]
	mov	eax, edx
L80:
	xor	ebx, eax
	lea	ecx, [ebp-48]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-76], eax
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE2:
	sub	esp, 16
	mov	ecx, 32
	mov	eax, 1
	mov	edi, 31
	mov	DWORD PTR [ebp-80], esi
	.p2align 4,,10
L85:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, ebx
	je	L86
	mov	esi, DWORD PTR [ebp-48]
	mov	edx, edi
	sub	edx, ecx
	mov	BYTE PTR [esi+edx], 49
L86:
	test	ecx, ecx
	jne	L85
	mov	eax, DWORD PTR [ebp-76]
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, DWORD PTR [ebp-80]
	mov	edi, eax
	cmp	edx, edi
	mov	eax, DWORD PTR [esi+52]
	lea	ecx, [esi+52]
	lea	ebx, [esi+60]
	je	L89
	cmp	eax, ebx
	je	L90
	mov	DWORD PTR [esi+52], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+60]
	mov	DWORD PTR [esi+56], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+60], edx
	je	L91
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L92:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-76]
	je	L71
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L71:
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
L90:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+52], edx
	mov	DWORD PTR [esi+56], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+60], eax
L91:
	mov	eax, DWORD PTR [ebp-76]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-76], eax
	jmp	L92
L89:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L92
L96:
	xor	ebx, ebx
	jmp	L74
L76:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
LEHB3:
	call	__ZSt24__throw_invalid_argumentPKc
L100:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-76]
	mov	ebx, eax
	je	L88
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L88:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE3:
	.cfi_endproc
LFE2902:
	.section	.gcc_except_table,"w"
LLSDA2902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2902-LLSDACSB2902
LLSDACSB2902:
	.uleb128 LEHB2-LFB2902
	.uleb128 LEHE2-LEHB2
	.uleb128 L100-LFB2902
	.uleb128 0
	.uleb128 LEHB3-LFB2902
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE2902:
	.text
	.section .rdata,"dr"
LC2:
	.ascii "bitset::set\0"
	.align 4
LC3:
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
	mov	esi, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, edx
	cmp	edx, edi
	jnb	L126
	mov	eax, edi
	sub	eax, edx
	lea	ebx, [eax+1]
	mov	eax, 1
	jmp	L125
	.p2align 4,,10
L117:
	add	eax, 1
	cmp	eax, ebx
	je	L126
L125:
	cmp	BYTE PTR [edx-1+eax], 49
	jne	L117
	mov	ecx, OFFSET FLAT:__ZN3DES23initialPermutationTableE
	jmp	L123
	.p2align 4,,10
L151:
	cmp	eax, DWORD PTR [ecx+4]
	je	L147
	cmp	eax, DWORD PTR [ecx+8]
	je	L148
	cmp	eax, DWORD PTR [ecx+12]
	je	L149
	add	ecx, 16
	cmp	ecx, OFFSET FLAT:__ZN3DES23initialPermutationTableE+256
	je	L150
L123:
	cmp	eax, DWORD PTR [ecx]
	jne	L151
L119:
	sub	ecx, OFFSET FLAT:__ZN3DES23initialPermutationTableE
	mov	edi, 63
	sar	ecx, 2
	sub	edi, ecx
	cmp	edi, 63
	mov	ecx, edi
	ja	L152
	shr	edi, 5
	add	eax, 1
	mov	DWORD PTR [ebp-60], edi
	mov	edi, 1
	sal	edi, cl
	mov	ecx, edi
	mov	edi, DWORD PTR [ebp-60]
	or	DWORD PTR [ebp-56+edi*4], ecx
	cmp	eax, ebx
	jne	L125
	.p2align 4,,10
L126:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE4:
	sub	esp, 16
	mov	ecx, 64
	mov	edx, 1
	mov	edi, 63
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L128:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L129
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L129:
	test	ecx, ecx
	jne	L128
	mov	ebx, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [esi+268]
	mov	eax, DWORD PTR [esi+268]
	lea	edi, [esi+276]
	cmp	edx, ebx
	je	L132
	cmp	eax, edi
	je	L133
	mov	DWORD PTR [esi+268], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+276]
	mov	DWORD PTR [esi+272], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+276], edx
	je	L134
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L135:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L114
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L114:
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
L150:
	.cfi_restore_state
	mov	ecx, OFFSET FLAT:__ZN3DES23initialPermutationTableE+256
	jmp	L119
L147:
	add	ecx, 4
	jmp	L119
L148:
	add	ecx, 8
	jmp	L119
L149:
	add	ecx, 12
	jmp	L119
L133:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+268], edx
	mov	DWORD PTR [esi+272], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+276], eax
L134:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L135
L132:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L135
L152:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB5:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L137:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L131
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L131:
	mov	DWORD PTR [esp], esi
	call	__Unwind_Resume
LEHE5:
	.cfi_endproc
LFE2906:
	.section	.gcc_except_table,"w"
LLSDA2906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2906-LLSDACSB2906
LLSDACSB2906:
	.uleb128 LEHB4-LFB2906
	.uleb128 LEHE4-LEHB4
	.uleb128 L137-LFB2906
	.uleb128 0
	.uleb128 LEHB5-LFB2906
	.uleb128 LEHE5-LEHB5
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
	mov	esi, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, edx
	cmp	edx, edi
	jnb	L165
	mov	eax, edi
	sub	eax, edx
	lea	ebx, [eax+1]
	mov	eax, 1
	jmp	L164
	.p2align 4,,10
L156:
	add	eax, 1
	cmp	eax, ebx
	je	L165
L164:
	cmp	BYTE PTR [edx-1+eax], 49
	jne	L156
	mov	ecx, OFFSET FLAT:__ZN3DES21finalPermutationTableE
	jmp	L162
	.p2align 4,,10
L190:
	cmp	eax, DWORD PTR [ecx+4]
	je	L186
	cmp	eax, DWORD PTR [ecx+8]
	je	L187
	cmp	eax, DWORD PTR [ecx+12]
	je	L188
	add	ecx, 16
	cmp	ecx, OFFSET FLAT:__ZN3DES21finalPermutationTableE+256
	je	L189
L162:
	cmp	eax, DWORD PTR [ecx]
	jne	L190
L158:
	sub	ecx, OFFSET FLAT:__ZN3DES21finalPermutationTableE
	mov	edi, 63
	sar	ecx, 2
	sub	edi, ecx
	cmp	edi, 63
	mov	ecx, edi
	ja	L191
	shr	edi, 5
	add	eax, 1
	mov	DWORD PTR [ebp-60], edi
	mov	edi, 1
	sal	edi, cl
	mov	ecx, edi
	mov	edi, DWORD PTR [ebp-60]
	or	DWORD PTR [ebp-56+edi*4], ecx
	cmp	eax, ebx
	jne	L164
	.p2align 4,,10
L165:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB6:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE6:
	sub	esp, 16
	mov	ecx, 64
	mov	edx, 1
	mov	edi, 63
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L167:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L168
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L168:
	test	ecx, ecx
	jne	L167
	mov	ebx, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [esi+28]
	mov	eax, DWORD PTR [esi+28]
	lea	edi, [esi+36]
	cmp	edx, ebx
	je	L171
	cmp	eax, edi
	je	L172
	mov	DWORD PTR [esi+28], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+36]
	mov	DWORD PTR [esi+32], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+36], edx
	je	L173
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L174:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L153
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L153:
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
L189:
	.cfi_restore_state
	mov	ecx, OFFSET FLAT:__ZN3DES21finalPermutationTableE+256
	jmp	L158
L186:
	add	ecx, 4
	jmp	L158
L187:
	add	ecx, 8
	jmp	L158
L188:
	add	ecx, 12
	jmp	L158
L172:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+28], edx
	mov	DWORD PTR [esi+32], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+36], eax
L173:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L174
L171:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L174
L191:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB7:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L176:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L170
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L170:
	mov	DWORD PTR [esp], esi
	call	__Unwind_Resume
LEHE7:
	.cfi_endproc
LFE2910:
	.section	.gcc_except_table,"w"
LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2910-LLSDACSB2910
LLSDACSB2910:
	.uleb128 LEHB6-LFB2910
	.uleb128 LEHE6-LEHB6
	.uleb128 L176-LFB2910
	.uleb128 0
	.uleb128 LEHB7-LFB2910
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE2910:
	.text
	.section .rdata,"dr"
	.align 4
LC4:
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
	jne	L204
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
	lea	eax, [ebp-40]
	.p2align 4,,10
L194:
	movzx	ecx, BYTE PTR [ebp-57]
	mov	BYTE PTR [eax+edi], cl
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-44], ebx
	mov	BYTE PTR [eax+ebx], 0
	mov	eax, OFFSET FLAT:__ZN3DES25expansionPermutationTalbeE+192
	cmp	eax, esi
	je	L205
	mov	eax, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp-44]
	lea	ecx, [ebp-40]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [esi]
	lea	ebx, [edi+1]
	movzx	eax, BYTE PTR [edx-1+eax]
	mov	BYTE PTR [ebp-57], al
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ecx
	je	L201
	mov	edx, DWORD PTR [ebp-40]
L195:
	add	esi, 4
	cmp	ebx, edx
	jbe	L194
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
LEHB8:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
	sub	esp, 16
	mov	eax, DWORD PTR [ebp-48]
	jmp	L194
	.p2align 4,,10
L201:
	mov	edx, 15
	jmp	L195
	.p2align 4,,10
L205:
	mov	ecx, DWORD PTR [ebp-64]
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	add	ecx, 292
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE8:
	mov	eax, DWORD PTR [ebp-48]
	lea	esi, [ebp-40]
	sub	esp, 4
	cmp	eax, esi
	je	L192
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L192:
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
L202:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	lea	eax, [ebp-40]
	cmp	edx, eax
	je	L200
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L200:
	mov	DWORD PTR [esp], ebx
LEHB9:
	call	__Unwind_Resume
L204:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE9:
	mov	DWORD PTR [esp], 0
	call	_exit
	.cfi_endproc
LFE2911:
	.section	.gcc_except_table,"w"
LLSDA2911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2911-LLSDACSB2911
LLSDACSB2911:
	.uleb128 LEHB8-LFB2911
	.uleb128 LEHE8-LEHB8
	.uleb128 L202-LFB2911
	.uleb128 0
	.uleb128 LEHB9-LFB2911
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE2911:
	.text
	.section .rdata,"dr"
LC5:
	.ascii "\0"
LC6:
	.ascii "basic_string::substr\0"
	.align 4
LC7:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.align 4
LC9:
	.ascii "ERROR!, sBoxSelector invalid arqument\0"
	.align 4
LC10:
	.ascii "basic_string::_M_construct null not valid\0"
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
	sub	esp, 140
	mov	DWORD PTR [ebp-128], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ecx+248]
	mov	ecx, ebx
	mov	DWORD PTR [esp], 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+4], eax
LEHB10:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
	sub	esp, 16
L263:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [ebx+5]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ecx
	jb	L328
	lea	esi, [ebp-64]
	mov	edx, eax
	sub	edx, ecx
	mov	DWORD PTR [ebp-72], esi
	mov	esi, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [esi]
	lea	esi, [edi+ecx]
	mov	ecx, edx
	je	L208
	mov	ecx, 1
L208:
	mov	edx, esi
	add	edx, ecx
	je	L211
	test	esi, esi
	jne	L211
L209:
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__ZSt19__throw_logic_errorPKc
LEHE10:
	.p2align 4,,10
L211:
	cmp	ecx, 1
	jne	L271
	movzx	edx, BYTE PTR [esi]
	mov	BYTE PTR [ebp-64], dl
L271:
	cmp	eax, ebx
	mov	DWORD PTR [ebp-68], ecx
	mov	BYTE PTR [ebp-64+ecx], 0
	jb	L334
	lea	esi, [ebp-88]
	sub	eax, ebx
	lea	edx, [edi+ebx]
	mov	DWORD PTR [ebp-96], esi
	je	L213
	mov	eax, 1
L213:
	mov	esi, edx
	add	esi, eax
	je	L216
	test	edx, edx
	jne	L216
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
LEHB11:
	call	__ZSt19__throw_logic_errorPKc
LEHE11:
	.p2align 4,,10
L216:
	cmp	eax, 1
	jne	L273
	movzx	edx, BYTE PTR [edx]
	mov	BYTE PTR [ebp-88], dl
L273:
	mov	DWORD PTR [ebp-92], eax
	mov	BYTE PTR [ebp-88+eax], 0
	lea	edi, [ebp-88]
	mov	edx, DWORD PTR [ebp-96]
	mov	ecx, DWORD PTR [ebp-92]
	mov	eax, DWORD PTR [ebp-68]
	cmp	edx, edi
	mov	DWORD PTR [ebp-116], edx
	lea	esi, [ecx+eax]
	je	L277
	mov	edi, DWORD PTR [ebp-88]
L217:
	cmp	esi, edi
	mov	edi, DWORD PTR [ebp-72]
	jbe	L221
	lea	edx, [ebp-64]
	cmp	edi, edx
	je	L278
	mov	edx, DWORD PTR [ebp-64]
L219:
	cmp	esi, edx
	ja	L221
	mov	eax, DWORD PTR [ebp-116]
	mov	DWORD PTR [esp+12], ecx
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+8], eax
LEHB12:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
	lea	esi, [ebp-40]
	lea	edx, [eax+8]
	sub	esp, 16
	mov	DWORD PTR [ebp-48], esi
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, edx
	je	L335
L222:
	mov	DWORD PTR [ebp-48], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-40], ecx
L223:
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-120], 0
	mov	DWORD PTR [ebp-44], ecx
	mov	DWORD PTR [eax+4], 0
	mov	BYTE PTR [eax+8], 0
	mov	DWORD PTR [eax], edx
	mov	edi, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [ebp-48]
	add	edi, eax
	cmp	eax, edi
	jb	L226
	jmp	L224
	.p2align 4,,10
L225:
	sub	edi, 1
	cmp	edi, eax
	jbe	L224
L226:
	cmp	BYTE PTR [edi-1], 49
	jne	L225
	add	eax, DWORD PTR [ebp-44]
	sub	eax, edi
	sub	edi, 1
	mov	DWORD PTR [ebp-116], eax
	fild	DWORD PTR [ebp-116]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC8
	fstp	QWORD PTR [esp]
	call	_pow
	fnstcw	WORD PTR [ebp-106]
	movzx	eax, WORD PTR [ebp-106]
	fild	DWORD PTR [ebp-120]
	faddp	st(1), st
	mov	ah, 12
	mov	WORD PTR [ebp-108], ax
	mov	eax, DWORD PTR [ebp-48]
	fldcw	WORD PTR [ebp-108]
	fistp	DWORD PTR [ebp-120]
	fldcw	WORD PTR [ebp-106]
	cmp	edi, eax
	ja	L226
	.p2align 4,,10
L224:
	cmp	eax, esi
	je	L227
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L227:
	mov	eax, DWORD PTR [ebp-96]
	lea	edx, [ebp-88]
	cmp	eax, edx
	je	L228
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L228:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L229
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L229:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [ebx+1]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ecx
	jb	L328
	mov	edi, DWORD PTR [ebp+8]
	sub	eax, ecx
	mov	DWORD PTR [ebp-48], esi
	mov	edx, DWORD PTR [edi]
	add	edx, ecx
	cmp	eax, 4
	jbe	L231
	mov	eax, 4
L231:
	mov	ecx, edx
	add	ecx, eax
	je	L233
	test	edx, edx
	je	L209
L233:
	cmp	eax, 1
	je	L336
	test	eax, eax
	jne	L337
L234:
	mov	DWORD PTR [ebp-44], eax
	mov	BYTE PTR [ebp-40+eax], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	edi, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-116], 0
	add	edi, eax
	cmp	eax, edi
	jb	L239
	jmp	L237
	.p2align 4,,10
L238:
	sub	edi, 1
	cmp	edi, eax
	jbe	L237
L239:
	cmp	BYTE PTR [edi-1], 49
	jne	L238
	add	eax, DWORD PTR [ebp-44]
	sub	eax, edi
	sub	edi, 1
	mov	DWORD PTR [ebp-124], eax
	fild	DWORD PTR [ebp-124]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC8
	fstp	QWORD PTR [esp]
	call	_pow
	fnstcw	WORD PTR [ebp-106]
	movzx	eax, WORD PTR [ebp-106]
	fild	DWORD PTR [ebp-116]
	faddp	st(1), st
	mov	ah, 12
	mov	WORD PTR [ebp-108], ax
	mov	eax, DWORD PTR [ebp-48]
	fldcw	WORD PTR [ebp-108]
	fistp	DWORD PTR [ebp-116]
	fldcw	WORD PTR [ebp-106]
	cmp	edi, eax
	ja	L239
	.p2align 4,,10
L237:
	cmp	eax, esi
	je	L240
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L240:
	cmp	ebx, 42
	ja	L241
	jmp	[DWORD PTR L243[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L243:
	.long	L242
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L244
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L245
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L246
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L247
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L248
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L249
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L241
	.long	L250
	.text
	.p2align 4,,10
L221:
	lea	ecx, [ebp-96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE12:
	lea	esi, [ebp-40]
	lea	edx, [eax+8]
	sub	esp, 8
	mov	DWORD PTR [ebp-48], esi
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, edx
	jne	L222
L335:
	mov	edi, DWORD PTR [eax+16]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [ebp-116], edi
	mov	edi, DWORD PTR [eax+20]
	mov	DWORD PTR [ebp-120], edi
	mov	edi, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-36], ecx
	mov	ecx, DWORD PTR [ebp-116]
	mov	DWORD PTR [ebp-40], edi
	mov	DWORD PTR [ebp-32], ecx
	mov	ecx, DWORD PTR [ebp-120]
	mov	DWORD PTR [ebp-28], ecx
	jmp	L223
	.p2align 4,,10
L337:
	xor	ecx, ecx
	mov	edi, ebx
L235:
	movzx	ebx, BYTE PTR [edx+ecx]
	mov	BYTE PTR [esi+ecx], bl
	add	ecx, 1
	cmp	ecx, eax
	jb	L235
	mov	ebx, edi
	jmp	L234
	.p2align 4,,10
L336:
	movzx	edx, BYTE PTR [edx]
	mov	BYTE PTR [ebp-40], dl
	jmp	L234
	.p2align 4,,10
L277:
	mov	edi, 15
	jmp	L217
	.p2align 4,,10
L250:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s8E[0+eax*4]
	and	edi, 15
	.p2align 4,,10
L251:
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], esi
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE13:
	sub	esp, 16
	test	edi, 8
	je	L255
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 49
L255:
	test	edi, 4
	je	L256
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax+1], 49
L256:
	test	edi, 2
	je	L257
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax+2], 49
L257:
	and	edi, 1
	je	L258
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax+3], 49
L258:
	mov	eax, DWORD PTR [ebp-44]
	mov	ecx, DWORD PTR [ebp-128]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
LEHB14:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE14:
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 8
	cmp	eax, esi
	je	L262
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L262:
	add	ebx, 6
	cmp	ebx, 48
	jne	L263
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
L249:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s7E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L248:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s6E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L247:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s5E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L246:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s4E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L245:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s3E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L244:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s2E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L242:
	mov	eax, DWORD PTR [ebp-120]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-116]
	mov	edi, DWORD PTR __ZN3DES2s1E[0+eax*4]
	and	edi, 15
	jmp	L251
	.p2align 4,,10
L241:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB15:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	ebx, DWORD PTR __ZSt4cout[eax+124]
	test	ebx, ebx
	je	L338
	cmp	BYTE PTR [ebx+28], 0
	je	L253
	movsx	eax, BYTE PTR [ebx+39]
L254:
	mov	ecx, OFFSET FLAT:__ZSt4cout
	mov	DWORD PTR [esp], eax
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	mov	DWORD PTR [esp], 0
	call	_exit
L278:
	mov	edx, 15
	jmp	L219
L253:
	mov	ecx, ebx
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L254
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L254
	.p2align 4,,10
L284:
	mov	ebx, eax
L266:
	mov	eax, DWORD PTR [ebp-72]
	lea	esi, [ebp-64]
	cmp	eax, esi
	je	L269
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L269:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
L286:
L331:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	cmp	edx, esi
	je	L269
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
	jmp	L269
L338:
	call	__ZSt16__throw_bad_castv
LEHE15:
L287:
	jmp	L331
L334:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
LEHB16:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE16:
L328:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
LEHB17:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE17:
L285:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-96]
	lea	esi, [ebp-88]
	cmp	eax, esi
	je	L266
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L266
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
	.uleb128 L284-LFB2916
	.uleb128 0
	.uleb128 LEHB12-LFB2916
	.uleb128 LEHE12-LEHB12
	.uleb128 L285-LFB2916
	.uleb128 0
	.uleb128 LEHB13-LFB2916
	.uleb128 LEHE13-LEHB13
	.uleb128 L287-LFB2916
	.uleb128 0
	.uleb128 LEHB14-LFB2916
	.uleb128 LEHE14-LEHB14
	.uleb128 L286-LFB2916
	.uleb128 0
	.uleb128 LEHB15-LFB2916
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB2916
	.uleb128 LEHE16-LEHB16
	.uleb128 L284-LFB2916
	.uleb128 0
	.uleb128 LEHB17-LFB2916
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE2916:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, edx
	cmp	edx, edi
	jnb	L357
	mov	eax, edi
	xor	ebx, ebx
	mov	DWORD PTR [ebp-60], ecx
	sub	eax, edx
	lea	edi, [eax+1]
	mov	eax, 1
	jmp	L345
	.p2align 4,,10
L341:
	add	eax, 1
	cmp	edi, eax
	je	L399
L345:
	cmp	BYTE PTR [edx-1+eax], 49
	jne	L341
	cmp	eax, 16
	je	L358
	cmp	eax, 7
	je	L359
	cmp	eax, 20
	je	L360
	cmp	eax, 21
	je	L361
	cmp	eax, 29
	je	L362
	cmp	eax, 12
	je	L363
	cmp	eax, 28
	je	L364
	cmp	eax, 17
	je	L365
	cmp	eax, 1
	je	L366
	cmp	eax, 15
	je	L367
	cmp	eax, 23
	je	L368
	cmp	eax, 26
	je	L369
	cmp	eax, 5
	je	L370
	cmp	eax, 18
	je	L371
	cmp	eax, 31
	je	L372
	cmp	eax, 10
	je	L373
	cmp	eax, 2
	je	L374
	cmp	eax, 8
	je	L375
	cmp	eax, 24
	je	L376
	cmp	eax, 14
	je	L377
	cmp	eax, 32
	je	L378
	cmp	eax, 27
	je	L379
	cmp	eax, 3
	je	L380
	cmp	eax, 9
	je	L381
	cmp	eax, 19
	je	L382
	cmp	eax, 13
	je	L383
	cmp	eax, 30
	je	L384
	cmp	eax, 6
	je	L385
	cmp	eax, 22
	je	L386
	cmp	eax, 11
	je	L387
	cmp	eax, 4
	je	L388
	cmp	eax, 25
	je	L400
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+128
L343:
	sub	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE
	mov	esi, 31
	sar	ecx, 2
	sub	esi, ecx
	cmp	esi, 31
	mov	ecx, esi
	ja	L401
	mov	esi, 1
	sal	esi, cl
	mov	ecx, esi
	or	ebx, ecx
L402:
	add	eax, 1
	cmp	edi, eax
	jne	L345
	.p2align 4,,10
L399:
	mov	esi, DWORD PTR [ebp-60]
L340:
	lea	eax, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-60], eax
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB18:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE18:
	sub	esp, 16
	mov	ecx, 32
	mov	eax, 1
	mov	edi, 31
	mov	DWORD PTR [ebp-64], esi
	.p2align 4,,10
L348:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, ebx
	je	L349
	mov	esi, DWORD PTR [ebp-48]
	mov	edx, edi
	sub	edx, ecx
	mov	BYTE PTR [esi+edx], 49
L349:
	test	ecx, ecx
	jne	L348
	mov	eax, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, DWORD PTR [ebp-64]
	mov	edi, eax
	cmp	edx, edi
	mov	eax, DWORD PTR [esi+316]
	lea	ecx, [esi+316]
	lea	ebx, [esi+324]
	je	L352
	cmp	eax, ebx
	je	L353
	mov	DWORD PTR [esi+316], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+324]
	mov	DWORD PTR [esi+320], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+324], edx
	je	L354
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L355:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-60]
	je	L339
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L339:
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
L353:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+316], edx
	mov	DWORD PTR [esi+320], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+324], eax
L354:
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-60], eax
	jmp	L355
L357:
	xor	ebx, ebx
	jmp	L340
L352:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L355
L359:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+4
	jmp	L343
L360:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+8
	jmp	L343
L358:
	mov	ecx, -2147483648
	or	ebx, ecx
	jmp	L402
L363:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+20
	jmp	L343
L362:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+16
	jmp	L343
L361:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+12
	jmp	L343
L371:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+52
	jmp	L343
L370:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+48
	jmp	L343
L369:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+44
	jmp	L343
L364:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+24
	jmp	L343
L368:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+40
	jmp	L343
L367:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+36
	jmp	L343
L366:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+32
	jmp	L343
L365:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+28
	jmp	L343
L379:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+84
	jmp	L343
L378:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+80
	jmp	L343
L377:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+76
	jmp	L343
L372:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+56
	jmp	L343
L376:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+72
	jmp	L343
L375:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+68
	jmp	L343
L374:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+64
	jmp	L343
L373:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+60
	jmp	L343
L380:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+88
	jmp	L343
L382:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+96
	jmp	L343
L381:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+92
	jmp	L343
L386:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+112
	jmp	L343
L385:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+108
	jmp	L343
L384:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+104
	jmp	L343
L383:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+100
	jmp	L343
L388:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+120
	jmp	L343
L387:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+116
	jmp	L343
L400:
	mov	ecx, OFFSET FLAT:__ZN3DES24straightPermutationTableE+124
	jmp	L343
L401:
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
LEHB19:
	call	__ZSt24__throw_out_of_range_fmtPKcz
L390:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-60]
	mov	ebx, eax
	je	L351
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L351:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE19:
	.cfi_endproc
LFE2924:
	.section	.gcc_except_table,"w"
LLSDA2924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2924-LLSDACSB2924
LLSDACSB2924:
	.uleb128 LEHB18-LFB2924
	.uleb128 LEHE18-LEHB18
	.uleb128 L390-LFB2924
	.uleb128 0
	.uleb128 LEHB19-LFB2924
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE2924:
	.text
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	xor	ecx, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, edx
	mov	eax, edi
	sub	edi, edx
	cmp	edx, eax
	jb	L435
	jmp	L416
	.p2align 4,,10
L406:
	cmp	ebx, edi
	mov	ecx, ebx
	je	L416
L435:
	cmp	BYTE PTR [edx+ecx], 49
	lea	ebx, [ecx+1]
	jne	L406
	and	ecx, -25
	cmp	ecx, 7
	je	L406
	cmp	ecx, 39
	mov	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE
	je	L406
	.p2align 4,,10
L436:
	cmp	DWORD PTR [eax], ebx
	je	L409
	cmp	DWORD PTR [eax+4], ebx
	je	L444
	cmp	DWORD PTR [eax+8], ebx
	je	L445
	cmp	DWORD PTR [eax+12], ebx
	je	L446
	add	eax, 16
	cmp	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE+224
	jne	L436
	mov	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE+224
L409:
	sub	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE
	mov	ecx, 55
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 55
	ja	L447
	mov	eax, ecx
	shr	eax, 5
	mov	DWORD PTR [ebp-60], eax
	mov	eax, 1
	sal	eax, cl
	mov	ecx, DWORD PTR [ebp-60]
	or	DWORD PTR [ebp-56+ecx*4], eax
	cmp	ebx, edi
	mov	ecx, ebx
	jne	L435
L416:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 56
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB20:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE20:
	sub	esp, 16
	mov	ecx, 56
	mov	edx, 1
	mov	edi, 55
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L418:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L419
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L419:
	test	ecx, ecx
	jne	L418
	mov	ebx, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [esi+172]
	mov	eax, DWORD PTR [esi+172]
	lea	edi, [esi+180]
	cmp	edx, ebx
	je	L422
	cmp	eax, edi
	je	L423
	mov	DWORD PTR [esi+172], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+180]
	mov	DWORD PTR [esi+176], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+180], edx
	je	L424
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L425:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L403
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L403:
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
L444:
	.cfi_restore_state
	add	eax, 4
	jmp	L409
	.p2align 4,,10
L445:
	add	eax, 8
	jmp	L409
	.p2align 4,,10
L446:
	add	eax, 12
	jmp	L409
L423:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+172], edx
	mov	DWORD PTR [esi+176], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+180], eax
L424:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L425
L422:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L425
L427:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L421
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L421:
	mov	DWORD PTR [esp], esi
LEHB21:
	call	__Unwind_Resume
L447:
	mov	DWORD PTR [esp+12], 56
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE21:
	.cfi_endproc
LFE2925:
	.section	.gcc_except_table,"w"
LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2925-LLSDACSB2925
LLSDACSB2925:
	.uleb128 LEHB20-LFB2925
	.uleb128 LEHE20-LEHB20
	.uleb128 L427-LFB2925
	.uleb128 0
	.uleb128 LEHB21-LFB2925
	.uleb128 LEHE21-LEHB21
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
	xor	edx, edx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	ebx, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, ebx
	mov	eax, edi
	sub	edi, ebx
	cmp	ebx, eax
	jb	L485
	jmp	L462
	.p2align 4,,10
L451:
	mov	edx, DWORD PTR [ebp-60]
	cmp	edi, edx
	je	L462
L485:
	cmp	BYTE PTR [ebx+edx], 49
	lea	eax, [edx+1]
	mov	DWORD PTR [ebp-60], eax
	jne	L451
	mov	eax, edx
	mov	ecx, edx
	and	eax, -5
	and	ecx, -17
	cmp	eax, 17
	je	L451
	cmp	ecx, 8
	je	L451
	and	edx, -9
	cmp	edx, 34
	je	L451
	cmp	ecx, 37
	mov	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE
	je	L451
	mov	edx, DWORD PTR [ebp-60]
	.p2align 4,,10
L486:
	cmp	DWORD PTR [eax], edx
	je	L494
	cmp	DWORD PTR [eax+4], edx
	je	L495
	cmp	DWORD PTR [eax+8], edx
	je	L496
	cmp	DWORD PTR [eax+12], edx
	je	L497
	add	eax, 16
	cmp	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE+192
	jne	L486
	mov	DWORD PTR [ebp-60], edx
	mov	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE+192
L455:
	sub	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE
	mov	ecx, 47
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 47
	ja	L498
	mov	edx, ecx
	mov	eax, 1
	shr	edx, 5
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
	mov	edx, DWORD PTR [ebp-60]
	cmp	edi, edx
	jne	L485
L462:
	lea	ebx, [ebp-40]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 48
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [ebp-48], ebx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB22:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE22:
	sub	esp, 16
	mov	ecx, 48
	mov	edx, 1
	mov	edi, 47
	mov	DWORD PTR [ebp-60], ebx
	.p2align 4,,10
L464:
	sub	ecx, 1
	mov	ebx, edx
	mov	eax, ecx
	sal	ebx, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], ebx
	je	L465
	mov	ebx, DWORD PTR [ebp-48]
	mov	eax, edi
	sub	eax, ecx
	mov	BYTE PTR [ebx+eax], 49
L465:
	test	ecx, ecx
	jne	L464
	mov	ebx, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [esi+196]
	mov	eax, DWORD PTR [esi+196]
	lea	edi, [esi+204]
	cmp	edx, ebx
	je	L468
	cmp	eax, edi
	je	L469
	mov	DWORD PTR [esi+196], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [esi+204]
	mov	DWORD PTR [esi+200], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+204], edx
	je	L470
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L471:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, ebx
	je	L448
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L448:
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
L494:
	.cfi_restore_state
	mov	DWORD PTR [ebp-60], edx
	jmp	L455
	.p2align 4,,10
L495:
	mov	DWORD PTR [ebp-60], edx
	add	eax, 4
	jmp	L455
	.p2align 4,,10
L496:
	mov	DWORD PTR [ebp-60], edx
	add	eax, 8
	jmp	L455
	.p2align 4,,10
L497:
	mov	DWORD PTR [ebp-60], edx
	add	eax, 12
	jmp	L455
L469:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+196], edx
	mov	DWORD PTR [esi+200], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+204], eax
L470:
	mov	DWORD PTR [ebp-48], ebx
	lea	ebx, [ebp-40]
	mov	eax, ebx
	jmp	L471
L468:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L471
L473:
	mov	edx, DWORD PTR [ebp-48]
	mov	esi, eax
	cmp	edx, ebx
	je	L467
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L467:
	mov	DWORD PTR [esp], esi
LEHB23:
	call	__Unwind_Resume
L498:
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE23:
	.cfi_endproc
LFE2929:
	.section	.gcc_except_table,"w"
LLSDA2929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2929-LLSDACSB2929
LLSDACSB2929:
	.uleb128 LEHB22-LFB2929
	.uleb128 LEHE22-LEHB22
	.uleb128 L473-LFB2929
	.uleb128 0
	.uleb128 LEHB23-LFB2929
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE2929:
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
	sub	esp, 92
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	lea	edi, [esp+40]
	mov	DWORD PTR [esp+32], edi
	mov	esi, DWORD PTR [edx+4]
	mov	ebp, DWORD PTR [edx]
	cmp	esi, 32
	jbe	L502
	mov	esi, 32
L502:
	mov	eax, ebp
	add	eax, esi
	je	L505
	test	ebp, ebp
	jne	L505
L503:
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
LEHB24:
	call	__ZSt19__throw_logic_errorPKc
	.p2align 4,,10
L505:
	cmp	esi, 15
	mov	DWORD PTR [esp+56], esi
	ja	L575
	cmp	esi, 1
	je	L576
	lea	ecx, [esp+32]
	test	esi, esi
	mov	eax, edi
	mov	DWORD PTR [esp+24], ecx
	jne	L506
L508:
	mov	DWORD PTR [esp+36], esi
	mov	BYTE PTR [eax+esi], 0
	lea	ecx, [ebx+52]
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ebx+52]
	lea	ebp, [ebx+60]
	cmp	esi, edi
	je	L514
	cmp	eax, ebp
	je	L515
	mov	DWORD PTR [ebx+52], esi
	mov	esi, DWORD PTR [esp+36]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+60]
	mov	DWORD PTR [ebx+56], esi
	mov	esi, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+60], esi
	je	L516
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+40], ecx
L517:
	mov	DWORD PTR [esp+36], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+32]
	cmp	eax, edi
	je	L518
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	__ZdlPv
	mov	edx, DWORD PTR [esp+20]
L518:
	mov	esi, DWORD PTR [edx+4]
	cmp	esi, 31
	jbe	L577
	mov	edx, DWORD PTR [edx]
	lea	edi, [esp+64]
	sub	esi, 32
	cmp	esi, 32
	mov	DWORD PTR [esp+56], edi
	lea	ebp, [edx+32]
	ja	L578
L520:
	mov	eax, ebp
	add	eax, esi
	je	L522
	test	ebp, ebp
	je	L503
L522:
	cmp	esi, 15
	mov	DWORD PTR [esp+32], esi
	ja	L579
	cmp	esi, 1
	je	L580
	lea	ecx, [esp+56]
	test	esi, esi
	mov	eax, edi
	mov	DWORD PTR [esp+20], ecx
	jne	L523
L525:
	mov	DWORD PTR [esp+60], esi
	mov	BYTE PTR [eax+esi], 0
	lea	ecx, [ebx+76]
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ebx+76]
	lea	esi, [ebx+84]
	cmp	edx, edi
	je	L531
	cmp	eax, esi
	je	L532
	mov	DWORD PTR [ebx+76], edx
	mov	edx, DWORD PTR [esp+60]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+84]
	mov	DWORD PTR [ebx+80], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [ebx+84], edx
	je	L533
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+64], ecx
L534:
	mov	DWORD PTR [esp+60], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+56]
	cmp	eax, edi
	je	L501
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L501:
	add	esp, 92
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
L578:
	.cfi_restore_state
	mov	esi, 32
	jmp	L520
	.p2align 4,,10
L575:
	lea	eax, [esp+32]
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	mov	DWORD PTR [esp+24], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.cfi_def_cfa_offset 104
	sub	esp, 8
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+40], ecx
L506:
	cmp	esi, 4
	jb	L581
	mov	ecx, DWORD PTR [ebp+0]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [ebp-4+esi]
	mov	DWORD PTR [eax-4+esi], ecx
	lea	ecx, [eax+4]
	and	ecx, -4
	sub	eax, ecx
	add	esi, eax
	sub	ebp, eax
	and	esi, -4
	cmp	esi, 4
	jb	L510
	and	esi, -4
	xor	eax, eax
	mov	DWORD PTR [esp+112], edx
L512:
	mov	edx, DWORD PTR [ebp+0+eax]
	mov	DWORD PTR [ecx+eax], edx
	add	eax, 4
	cmp	eax, esi
	jb	L512
	mov	edx, DWORD PTR [esp+112]
	jmp	L510
	.p2align 4,,10
L579:
	mov	ecx, DWORD PTR [esp+24]
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.cfi_def_cfa_offset 104
LEHE24:
	sub	esp, 8
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+64], ecx
L523:
	cmp	esi, 4
	jb	L582
	mov	edx, DWORD PTR [edx+32]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ebp-4+esi]
	mov	DWORD PTR [eax-4+esi], edx
	lea	edx, [eax+4]
	and	edx, -4
	sub	eax, edx
	add	esi, eax
	sub	ebp, eax
	and	esi, -4
	cmp	esi, 4
	jb	L527
	and	esi, -4
	xor	eax, eax
L529:
	mov	ecx, DWORD PTR [ebp+0+eax]
	mov	DWORD PTR [edx+eax], ecx
	add	eax, 4
	cmp	eax, esi
	jb	L529
	jmp	L527
	.p2align 4,,10
L581:
	test	esi, esi
	je	L510
	movzx	ecx, BYTE PTR [ebp+0]
	test	esi, 2
	mov	BYTE PTR [eax], cl
	jne	L583
L510:
	mov	esi, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+32]
	jmp	L508
	.p2align 4,,10
L582:
	test	esi, esi
	je	L527
	movzx	edx, BYTE PTR [edx+32]
	test	esi, 2
	mov	BYTE PTR [eax], dl
	jne	L584
L527:
	mov	esi, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+56]
	jmp	L525
	.p2align 4,,10
L576:
	movzx	eax, BYTE PTR [ebp+0]
	lea	ecx, [esp+32]
	mov	DWORD PTR [esp+24], ecx
	mov	BYTE PTR [esp+40], al
	mov	eax, edi
	jmp	L508
	.p2align 4,,10
L580:
	movzx	eax, BYTE PTR [edx+32]
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+20], ecx
	mov	BYTE PTR [esp+64], al
	mov	eax, edi
	jmp	L525
	.p2align 4,,10
L515:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+52], esi
	mov	DWORD PTR [ebx+56], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+60], eax
L516:
	mov	DWORD PTR [esp+32], edi
	lea	edi, [esp+40]
	mov	eax, edi
	jmp	L517
	.p2align 4,,10
L532:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [ebx+76], edx
	mov	DWORD PTR [ebx+80], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [ebx+84], eax
L533:
	mov	DWORD PTR [esp+56], edi
	lea	edi, [esp+64]
	mov	eax, edi
	jmp	L534
	.p2align 4,,10
L514:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+20]
	jmp	L517
	.p2align 4,,10
L531:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+56]
	jmp	L534
L583:
	movzx	ecx, WORD PTR [ebp-2+esi]
	mov	WORD PTR [eax-2+esi], cx
	jmp	L510
L584:
	movzx	edx, WORD PTR [ebp-2+esi]
	mov	WORD PTR [eax-2+esi], dx
	jmp	L527
L577:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
LEHB25:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE25:
	.cfi_endproc
LFE2931:
	.section	.gcc_except_table,"w"
LLSDA2931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2931-LLSDACSB2931
LLSDACSB2931:
	.uleb128 LEHB24-LFB2931
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB2931
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE2931:
	.text
	.section .rdata,"dr"
LC12:
	.ascii "basic_string::append\0"
LC13:
	.ascii "0\0"
LC14:
	.ascii "1\0"
LC15:
	.ascii "2\0"
LC16:
	.ascii "3\0"
LC17:
	.ascii "4\0"
LC18:
	.ascii "5\0"
LC19:
	.ascii "6\0"
LC20:
	.ascii "7\0"
LC21:
	.ascii "8\0"
LC22:
	.ascii "9\0"
LC23:
	.ascii "A\0"
LC24:
	.ascii "B\0"
LC25:
	.ascii "C\0"
LC26:
	.ascii "D\0"
LC27:
	.ascii "E\0"
LC28:
	.ascii "F\0"
	.align 4
LC29:
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
	sub	esp, 108
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-68], 0
	mov	BYTE PTR [ebp-64], 0
	add	eax, 8
	mov	DWORD PTR [esi+4], 0
	mov	BYTE PTR [esi+8], 0
	mov	DWORD PTR [ebp-92], eax
	mov	DWORD PTR [esi], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	jle	L665
	mov	esi, DWORD PTR [ebp+12]
	lea	edi, [ebp-40]
	cmp	eax, 4
	mov	DWORD PTR [ebp-48], edi
	mov	edx, DWORD PTR [esi]
	jbe	L588
	mov	eax, 4
L588:
	mov	esi, edx
	add	esi, eax
	je	L650
	test	edx, edx
	jne	L650
	.p2align 4,,10
L589:
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
LEHB26:
	call	__ZSt19__throw_logic_errorPKc
L675:
	mov	eax, DWORD PTR [ebp-72]
	lea	edi, [ebp-64]
	cmp	eax, edi
	je	L665
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L665:
	mov	eax, DWORD PTR [ebp+8]
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
L650:
	.cfi_restore_state
	xor	esi, esi
L595:
	cmp	eax, 1
	je	L670
L664:
	test	eax, eax
	mov	ecx, edi
	jne	L671
L596:
	mov	DWORD PTR [ebp-44], eax
	mov	BYTE PTR [ecx+eax], 0
	mov	edx, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [ebp-72]
	cmp	edx, edi
	je	L599
	lea	ecx, [ebp-64]
	cmp	eax, ecx
	je	L672
	mov	DWORD PTR [ebp-72], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebp-68], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], edx
	je	L601
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L602:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, edi
	je	L603
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L603:
	mov	edx, DWORD PTR [ebp-72]
	mov	eax, DWORD PTR [ebp-68]
	add	eax, edx
	cmp	edx, eax
	jnb	L604
	xor	ebx, ebx
	mov	DWORD PTR [ebp-84], eax
	jmp	L606
	.p2align 4,,10
L605:
	sub	DWORD PTR [ebp-84], 1
	mov	eax, DWORD PTR [ebp-84]
	cmp	eax, edx
	jbe	L673
L606:
	cmp	BYTE PTR [eax-1], 49
	jne	L605
	add	edx, DWORD PTR [ebp-68]
	sub	edx, eax
	mov	DWORD PTR [ebp-88], edx
	fild	DWORD PTR [ebp-88]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC8
	fstp	QWORD PTR [esp]
	call	_pow
	fnstcw	WORD PTR [ebp-74]
	movzx	eax, WORD PTR [ebp-74]
	mov	DWORD PTR [ebp-88], ebx
	fild	DWORD PTR [ebp-88]
	sub	DWORD PTR [ebp-84], 1
	mov	edx, DWORD PTR [ebp-72]
	faddp	st(1), st
	mov	ah, 12
	mov	WORD PTR [ebp-76], ax
	mov	eax, DWORD PTR [ebp-84]
	fldcw	WORD PTR [ebp-76]
	fistp	DWORD PTR [ebp-80]
	fldcw	WORD PTR [ebp-74]
	mov	ebx, DWORD PTR [ebp-80]
	cmp	eax, edx
	ja	L606
	.p2align 4,,10
L673:
	cmp	ebx, 15
	ja	L607
	jmp	[DWORD PTR L608[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L608:
	.long	L604
	.long	L609
	.long	L610
	.long	L611
	.long	L612
	.long	L613
	.long	L614
	.long	L615
	.long	L616
	.long	L617
	.long	L618
	.long	L619
	.long	L620
	.long	L621
	.long	L622
	.long	L623
	.text
L622:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L674
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	.p2align 4,,10
L667:
	mov	eax, DWORD PTR [ebp+12]
	add	esi, 4
	sub	esp, 8
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, esi
	jle	L675
	cmp	esi, eax
	ja	L676
	mov	ebx, DWORD PTR [ebp+12]
	sub	eax, esi
	mov	DWORD PTR [ebp-48], edi
	mov	edx, DWORD PTR [ebx]
	add	edx, esi
	cmp	eax, 4
	jbe	L593
	mov	eax, 4
L593:
	mov	ecx, edx
	add	ecx, eax
	je	L595
	test	edx, edx
	je	L589
	cmp	eax, 1
	jne	L664
	.p2align 4,,10
L670:
	movzx	edx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-48]
	mov	BYTE PTR [ebp-40], dl
	jmp	L596
L621:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L677
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L620:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L678
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L619:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L679
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L618:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L680
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L617:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L681
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L616:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L682
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L615:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L683
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L614:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L684
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L613:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L685
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L612:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L686
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L611:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L687
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L610:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L688
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L609:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L689
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L623:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L690
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE26:
	jmp	L667
	.p2align 4,,10
L671:
	xor	ecx, ecx
L597:
	movzx	ebx, BYTE PTR [edx+ecx]
	mov	BYTE PTR [edi+ecx], bl
	add	ecx, 1
	cmp	ecx, eax
	jb	L597
	mov	ecx, DWORD PTR [ebp-48]
	jmp	L596
	.p2align 4,,10
L672:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-72], edx
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], eax
L601:
	mov	DWORD PTR [ebp-48], edi
	lea	edi, [ebp-40]
	mov	eax, edi
	jmp	L602
L599:
	lea	eax, [ebp-48]
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L602
L604:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 2147483647
	je	L691
	mov	ecx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
LEHB27:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L667
L607:
	mov	DWORD PTR [esp+8], 51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE27:
	mov	DWORD PTR [esp], 0
	call	_exit
	.p2align 4,,10
L649:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edi, [ebp-64]
	cmp	eax, edi
	je	L644
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L644:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR [ebp-92], eax
	je	L645
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L645:
	mov	DWORD PTR [esp], ebx
LEHB28:
	call	__Unwind_Resume
LEHE28:
L691:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
LEHB29:
	call	__ZSt20__throw_length_errorPKc
L690:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L689:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L688:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L687:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L686:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L685:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L684:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L683:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L682:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L681:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L680:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L679:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L678:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L677:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L676:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__ZSt24__throw_out_of_range_fmtPKcz
L674:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
LEHE29:
	.cfi_endproc
LFE2932:
	.section	.gcc_except_table,"w"
LLSDA2932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2932-LLSDACSB2932
LLSDACSB2932:
	.uleb128 LEHB26-LFB2932
	.uleb128 LEHE26-LEHB26
	.uleb128 L649-LFB2932
	.uleb128 0
	.uleb128 LEHB27-LFB2932
	.uleb128 LEHE27-LEHB27
	.uleb128 L649-LFB2932
	.uleb128 0
	.uleb128 LEHB28-LFB2932
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB2932
	.uleb128 LEHE29-LEHB29
	.uleb128 L649-LFB2932
	.uleb128 0
LLSDACSE2932:
	.text
	.section .rdata,"dr"
LC30:
	.ascii "0000\0"
LC31:
	.ascii "0001\0"
LC32:
	.ascii "0010\0"
LC33:
	.ascii "0011\0"
LC34:
	.ascii "0100\0"
LC35:
	.ascii "0101\0"
LC36:
	.ascii "0110\0"
LC37:
	.ascii "0111\0"
LC38:
	.ascii "1000\0"
LC39:
	.ascii "1001\0"
LC40:
	.ascii "1010\0"
LC41:
	.ascii "1011\0"
LC42:
	.ascii "1100\0"
LC43:
	.ascii "1101\0"
LC44:
	.ascii "1110\0"
LC45:
	.ascii "1111\0"
	.align 4
LC46:
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
	jnb	L692
	.p2align 4,,10
L713:
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 22
	ja	L694
	movzx	eax, al
	jmp	[DWORD PTR L696[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L696:
	.long	L695
	.long	L697
	.long	L698
	.long	L699
	.long	L700
	.long	L701
	.long	L702
	.long	L703
	.long	L704
	.long	L705
	.long	L694
	.long	L694
	.long	L694
	.long	L694
	.long	L694
	.long	L694
	.long	L694
	.long	L706
	.long	L707
	.long	L708
	.long	L709
	.long	L710
	.long	L711
	.text
	.p2align 4,,10
L711:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L742
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	mov	ecx, edi
LEHB30:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	.p2align 4,,10
L741:
	sub	esp, 8
L716:
	mov	eax, DWORD PTR [esi+4]
	add	eax, DWORD PTR [esi]
	add	ebx, 1
	cmp	ebx, eax
	jb	L713
L692:
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
L710:
	.cfi_restore_state
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L743
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L709:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L744
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L708:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L745
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L707:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L746
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L706:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L747
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L705:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L748
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L704:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L749
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L703:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L750
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L702:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L751
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L701:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L752
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L700:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L753
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L699:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L754
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L698:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L755
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L697:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L756
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L695:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L757
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L741
	.p2align 4,,10
L694:
	mov	DWORD PTR [esp+8], 46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	eax, DWORD PTR __ZSt4cout[eax+124]
	test	eax, eax
	mov	DWORD PTR [ebp-28], eax
	je	L758
	cmp	BYTE PTR [eax+28], 0
	je	L732
	movsx	eax, BYTE PTR [eax+39]
L733:
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt4cout
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	jmp	L716
	.p2align 4,,10
L732:
	mov	ecx, eax
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L733
	mov	DWORD PTR [esp], 10
	mov	ecx, DWORD PTR [ebp-28]
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L733
L758:
	call	__ZSt16__throw_bad_castv
L757:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L756:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L755:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L754:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L753:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L752:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L751:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L750:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L749:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L748:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L747:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L746:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L745:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L744:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
L743:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__ZSt20__throw_length_errorPKc
LEHE30:
L737:
	mov	edx, DWORD PTR [edi]
	cmp	DWORD PTR [ebp-32], edx
	mov	ebx, eax
	je	L735
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L735:
	mov	DWORD PTR [esp], ebx
LEHB31:
	call	__Unwind_Resume
LEHE31:
L742:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
LEHB32:
	call	__ZSt20__throw_length_errorPKc
LEHE32:
	.cfi_endproc
LFE2933:
	.section	.gcc_except_table,"w"
LLSDA2933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2933-LLSDACSB2933
LLSDACSB2933:
	.uleb128 LEHB30-LFB2933
	.uleb128 LEHE30-LEHB30
	.uleb128 L737-LFB2933
	.uleb128 0
	.uleb128 LEHB31-LFB2933
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB2933
	.uleb128 LEHE32-LEHB32
	.uleb128 L737-LFB2933
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
LEHB33:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE33:
	lea	ecx, [ebx+4]
	mov	DWORD PTR [esp], esi
LEHB34:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE34:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	sub	esp, 4
	cmp	eax, edx
	je	L760
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L760:
	mov	eax, DWORD PTR [ebp+12]
	lea	esi, [ebp-48]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB35:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE35:
	lea	ecx, [ebx+148]
	mov	DWORD PTR [esp], esi
LEHB36:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE36:
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	sub	esp, 4
	cmp	eax, edx
	je	L759
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L759:
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
L781:
	.cfi_restore_state
	mov	esi, eax
L764:
	mov	eax, DWORD PTR [ebx+316]
	cmp	edi, eax
	je	L767
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L767:
	mov	eax, DWORD PTR [ebx+292]
	cmp	DWORD PTR [ebp-76], eax
	je	L768
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L768:
	mov	eax, DWORD PTR [ebx+268]
	cmp	DWORD PTR [ebp-80], eax
	je	L769
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L769:
	mov	eax, DWORD PTR [ebx+244]
	cmp	DWORD PTR [ebp-84], eax
	je	L770
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L770:
	mov	eax, DWORD PTR [ebx+220]
	cmp	DWORD PTR [ebp-88], eax
	je	L771
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L771:
	mov	eax, DWORD PTR [ebx+196]
	cmp	DWORD PTR [ebp-92], eax
	je	L772
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L772:
	mov	eax, DWORD PTR [ebx+172]
	cmp	DWORD PTR [ebp-96], eax
	je	L773
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L773:
	mov	eax, DWORD PTR [ebx+148]
	cmp	DWORD PTR [ebp-100], eax
	je	L774
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L774:
	mov	eax, DWORD PTR [ebx+124]
	cmp	DWORD PTR [ebp-104], eax
	je	L775
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L775:
	mov	eax, DWORD PTR [ebx+100]
	cmp	DWORD PTR [ebp-108], eax
	je	L776
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L776:
	mov	eax, DWORD PTR [ebx+76]
	cmp	DWORD PTR [ebp-112], eax
	je	L777
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L777:
	mov	eax, DWORD PTR [ebx+52]
	cmp	DWORD PTR [ebp-116], eax
	je	L778
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L778:
	mov	eax, DWORD PTR [ebx+28]
	cmp	DWORD PTR [ebp-120], eax
	je	L779
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L779:
	mov	eax, DWORD PTR [ebx+4]
	cmp	DWORD PTR [ebp-124], eax
	je	L780
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L780:
	mov	DWORD PTR [esp], esi
LEHB37:
	call	__Unwind_Resume
LEHE37:
L783:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L764
L785:
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L764
L782:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	jne	L785
	jmp	L764
	.cfi_endproc
LFE2886:
	.section	.gcc_except_table,"w"
LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2886-LLSDACSB2886
LLSDACSB2886:
	.uleb128 LEHB33-LFB2886
	.uleb128 LEHE33-LEHB33
	.uleb128 L781-LFB2886
	.uleb128 0
	.uleb128 LEHB34-LFB2886
	.uleb128 LEHE34-LEHB34
	.uleb128 L782-LFB2886
	.uleb128 0
	.uleb128 LEHB35-LFB2886
	.uleb128 LEHE35-LEHB35
	.uleb128 L781-LFB2886
	.uleb128 0
	.uleb128 LEHB36-LFB2886
	.uleb128 LEHE36-LEHB36
	.uleb128 L783-LFB2886
	.uleb128 0
	.uleb128 LEHB37-LFB2886
	.uleb128 LEHE37-LEHB37
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
	ja	L789
	jmp	L792
	.p2align 4,,10
L788:
	sub	ebx, 1
	cmp	ebx, eax
	jbe	L792
L789:
	cmp	BYTE PTR [ebx-1], 49
	jne	L788
	add	eax, DWORD PTR [esi+4]
	sub	eax, ebx
	sub	ebx, 1
	mov	DWORD PTR [esp+20], eax
	fild	DWORD PTR [esp+20]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC8
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
	cmp	ebx, eax
	ja	L789
L792:
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
LC47:
	.ascii "\33[1m\33[34m\0"
LC48:
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
LEHB38:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE38:
	lea	eax, [ebp-56]
	lea	edx, [ebx+76]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
LEHB39:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE39:
	lea	eax, [ebp-80]
	add	ebx, 52
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
LEHB40:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE40:
	mov	eax, DWORD PTR __ZZN3DES10showCipherEvE5round
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	lea	ebx, [eax+1]
	mov	DWORD PTR __ZZN3DES10showCipherEvE5round, ebx
LEHB41:
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
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
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
	je	L814
	cmp	BYTE PTR [ebx+28], 0
	je	L797
	movsx	eax, BYTE PTR [ebx+39]
L798:
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L799
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L799:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L800
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L800:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L795
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L795:
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
L797:
	.cfi_restore_state
	mov	ecx, ebx
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+24]
	mov	eax, 10
	cmp	edx, OFFSET FLAT:__ZNKSt5ctypeIcE8do_widenEc
	je	L798
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	edx
	sub	esp, 4
	movsx	eax, al
	jmp	L798
L814:
	call	__ZSt16__throw_bad_castv
LEHE41:
L811:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L804
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L804:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L806
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L806:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L807
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L807:
	mov	DWORD PTR [esp], ebx
LEHB42:
	call	__Unwind_Resume
LEHE42:
L809:
	mov	ebx, eax
	jmp	L806
L810:
	mov	ebx, eax
	jmp	L804
	.cfi_endproc
LFE2937:
	.section	.gcc_except_table,"w"
LLSDA2937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2937-LLSDACSB2937
LLSDACSB2937:
	.uleb128 LEHB38-LFB2937
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB39-LFB2937
	.uleb128 LEHE39-LEHB39
	.uleb128 L809-LFB2937
	.uleb128 0
	.uleb128 LEHB40-LFB2937
	.uleb128 LEHE40-LEHB40
	.uleb128 L810-LFB2937
	.uleb128 0
	.uleb128 LEHB41-LFB2937
	.uleb128 LEHE41-LEHB41
	.uleb128 L811-LFB2937
	.uleb128 0
	.uleb128 LEHB42-LFB2937
	.uleb128 LEHE42-LEHB42
	.uleb128 0
	.uleb128 0
LLSDACSE2937:
	.text
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
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	cmp	ebx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	eax, edx
	je	L817
	cmp	edx, DWORD PTR [esp+84]
	mov	eax, ebx
	je	L817
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, edx
	sub	ebp, ebx
	mov	ecx, ebp
	sub	edi, ebx
	sub	ecx, edi
	cmp	edi, ecx
	je	L873
	sub	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], ebx
	lea	eax, [ebx+edx]
	mov	DWORD PTR [esp+44], eax
	mov	eax, ebp
	.p2align 4,,10
L827:
	mov	ecx, eax
	sub	ecx, edi
	cmp	ecx, edi
	jle	L828
L875:
	cmp	edi, 1
	je	L874
	mov	ebx, DWORD PTR [esp+28]
	test	ecx, ecx
	lea	esi, [ebx+edi]
	jle	L831
	lea	edx, [edi+4]
	lea	ebp, [ebx+4]
	test	edx, edx
	setle	dl
	cmp	esi, ebp
	setnb	bl
	mov	ebp, ebx
	or	edx, ebp
	cmp	ecx, 6
	seta	bl
	test	dl, bl
	je	L832
	mov	edx, DWORD PTR [esp+28]
	or	edx, esi
	and	edx, 3
	jne	L832
	lea	edx, [ecx-4]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], ecx
	shr	edx, 2
	lea	ebp, [edx+1]
	xor	edx, edx
	lea	ebx, [0+ebp*4]
	mov	eax, ebp
	mov	DWORD PTR [esp+32], ebx
	mov	ebx, DWORD PTR [esp+28]
L834:
	mov	ebp, DWORD PTR [ebx+edx*4]
	mov	ecx, DWORD PTR [esi+edx*4]
	mov	DWORD PTR [ebx+edx*4], ecx
	mov	DWORD PTR [esi+edx*4], ebp
	add	edx, 1
	cmp	eax, edx
	ja	L834
	mov	edx, ebx
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+40]
	add	edx, ebx
	add	esi, ebx
	cmp	ecx, ebx
	je	L837
	movzx	ebp, BYTE PTR [edx]
	movzx	ebx, BYTE PTR [esi]
	mov	BYTE PTR [edx], bl
	mov	ebx, ebp
	mov	BYTE PTR [esi], bl
	mov	ebx, DWORD PTR [esp+32]
	lea	ebp, [ebx+1]
	cmp	ecx, ebp
	jle	L837
	movzx	ebp, BYTE PTR [edx+1]
	movzx	ebx, BYTE PTR [esi+1]
	mov	BYTE PTR [edx+1], bl
	mov	ebx, ebp
	mov	ebp, DWORD PTR [esp+32]
	mov	BYTE PTR [esi+1], bl
	add	ebp, 2
	cmp	ecx, ebp
	jle	L837
	movzx	ebp, BYTE PTR [edx+2]
	movzx	ebx, BYTE PTR [esi+2]
	mov	BYTE PTR [edx+2], bl
	mov	ebx, ebp
	mov	BYTE PTR [esi+2], bl
L837:
	add	DWORD PTR [esp+28], ecx
L831:
	cdq
	idiv	edi
	test	edx, edx
	je	L871
	mov	eax, edi
	sub	edi, edx
	mov	ecx, eax
	sub	ecx, edi
	cmp	ecx, edi
	jg	L875
L828:
	cmp	ecx, 1
	je	L876
	mov	ebp, DWORD PTR [esp+28]
	add	ebp, eax
	mov	ebx, ebp
	sub	ebx, ecx
	test	edi, edi
	mov	DWORD PTR [esp+28], ebx
	jle	L843
	neg	edi
	xor	esi, esi
	mov	DWORD PTR [esp+28], eax
	.p2align 4,,10
L844:
	movzx	edx, BYTE PTR [ebx-1+esi]
	movzx	eax, BYTE PTR [ebp-1+esi]
	mov	BYTE PTR [ebx-1+esi], al
	mov	BYTE PTR [ebp-1+esi], dl
	sub	esi, 1
	cmp	esi, edi
	jne	L844
	mov	edi, ebx
	mov	eax, DWORD PTR [esp+28]
	add	edi, esi
	mov	DWORD PTR [esp+28], edi
L843:
	cdq
	idiv	ecx
	test	edx, edx
	mov	edi, edx
	je	L871
	mov	eax, ecx
	jmp	L827
	.p2align 4,,10
L832:
	mov	ebx, DWORD PTR [esp+28]
	xor	edx, edx
	mov	DWORD PTR [esp+32], ecx
	mov	ebp, eax
	.p2align 4,,10
L838:
	movzx	eax, BYTE PTR [ebx+edx]
	movzx	ecx, BYTE PTR [esi+edx]
	mov	BYTE PTR [ebx+edx], cl
	mov	BYTE PTR [esi+edx], al
	add	edx, 1
	cmp	DWORD PTR [esp+32], edx
	jne	L838
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, ebp
	mov	DWORD PTR [esp+28], ebx
	jmp	L837
L873:
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+84]
	lea	esi, [ebx+1]
	lea	ebp, [ebx+4]
	add	ecx, 4
	sub	edx, esi
	cmp	ebx, ecx
	lea	edi, [edx+1]
	mov	eax, edx
	setnb	cl
	cmp	DWORD PTR [esp+84], ebp
	setnb	dl
	mov	ebp, edx
	or	ecx, ebp
	cmp	edi, 6
	seta	dl
	test	cl, dl
	je	L820
	mov	ecx, DWORD PTR [esp+84]
	or	ecx, ebx
	and	ecx, 3
	jne	L820
	lea	ecx, [eax-3]
	xor	edx, edx
	mov	DWORD PTR [esp+32], esi
	shr	ecx, 2
	add	ecx, 1
	lea	eax, [0+ecx*4]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+84]
L821:
	mov	ebp, DWORD PTR [ebx+edx*4]
	mov	esi, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ebx+edx*4], esi
	mov	DWORD PTR [eax+edx*4], ebp
	add	edx, 1
	cmp	ecx, edx
	ja	L821
	mov	DWORD PTR [esp+84], eax
	mov	eax, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+32]
	lea	edx, [ebx+eax]
	add	ecx, eax
	cmp	edi, eax
	je	L826
	movzx	edi, BYTE PTR [edx]
	movzx	eax, BYTE PTR [ecx]
	mov	BYTE PTR [edx], al
	mov	eax, edi
	lea	edi, [edx+1]
	cmp	DWORD PTR [esp+84], edi
	mov	BYTE PTR [ecx], al
	je	L826
	movzx	edi, BYTE PTR [edx+1]
	movzx	eax, BYTE PTR [ecx+1]
	mov	BYTE PTR [edx+1], al
	mov	eax, edi
	lea	edi, [edx+2]
	cmp	DWORD PTR [esp+84], edi
	mov	BYTE PTR [ecx+1], al
	je	L826
	movzx	edi, BYTE PTR [edx+2]
	movzx	eax, BYTE PTR [ecx+2]
	mov	BYTE PTR [edx+2], al
	mov	eax, edi
	mov	BYTE PTR [ecx+2], al
L826:
	mov	eax, DWORD PTR [esp+84]
	sub	ebx, esi
	lea	eax, [eax+1+ebx]
L817:
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
	ret
L871:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
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
	ret
L876:
	.cfi_restore_state
	mov	ebx, DWORD PTR [esp+28]
	lea	eax, [ebx+eax]
	lea	edx, [eax-1]
	movzx	ecx, BYTE PTR [eax-1]
	sub	edx, ebx
	je	L842
	sub	eax, edx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	BYTE PTR [esp+28], cl
	call	_memmove
	movzx	ecx, BYTE PTR [esp+28]
L842:
	mov	BYTE PTR [ebx], cl
	mov	eax, DWORD PTR [esp+44]
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
	ret
L874:
	.cfi_restore_state
	mov	ebx, DWORD PTR [esp+28]
	lea	esi, [ebx+eax]
	sub	eax, 1
	movzx	edx, BYTE PTR [ebx]
	je	L830
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], ebx
	mov	BYTE PTR [esp+28], dl
	mov	DWORD PTR [esp+4], eax
	call	_memmove
	movzx	edx, BYTE PTR [esp+28]
L830:
	mov	BYTE PTR [esi-1], dl
	mov	eax, DWORD PTR [esp+44]
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
	ret
L820:
	.cfi_restore_state
	mov	edi, DWORD PTR [esp+84]
	mov	ecx, ebx
	mov	ebp, ebx
	mov	eax, edi
L825:
	movzx	ebx, BYTE PTR [edi]
	movzx	edx, BYTE PTR [ecx]
	add	ecx, 1
	add	edi, 1
	mov	BYTE PTR [ecx-1], bl
	mov	BYTE PTR [edi-1], dl
	cmp	eax, ecx
	jne	L825
	mov	ebx, ebp
	mov	DWORD PTR [esp+84], eax
	jmp	L826
	.cfi_endproc
LFE3359:
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
	jl	L880
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
L880:
	.cfi_restore_state
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.part.57
	.cfi_endproc
LFE2914:
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	sub	esp, 124
	mov	eax, DWORD PTR [ebp+12]
	cmp	eax, 1
	je	L991
	cmp	eax, 16
	ja	L918
	mov	edx, 66054
	bt	edx, eax
	jnc	L918
L917:
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	jle	L920
	mov	edx, DWORD PTR [ebx+100]
	mov	BYTE PTR [esp+12], 0
	lea	ecx, [edx+1]
	add	eax, edx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jle	L920
	mov	edx, DWORD PTR [ebx+124]
	lea	ecx, [edx+1]
L986:
	add	eax, edx
	mov	DWORD PTR [esp], edx
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	edx, DWORD PTR [ebx+100]
	lea	eax, [ebp-40]
	mov	edi, DWORD PTR [ebx+104]
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [ebp-48], eax
	mov	eax, edx
	add	eax, edi
	je	L923
	test	edx, edx
	jne	L923
L884:
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
LEHB43:
	call	__ZSt19__throw_logic_errorPKc
LEHE43:
	.p2align 4,,10
L923:
	cmp	edi, 15
	mov	DWORD PTR [ebp-72], edi
	ja	L992
	cmp	edi, 1
	je	L993
	test	edi, edi
	mov	eax, DWORD PTR [ebp-108]
	lea	esi, [ebp-48]
	jne	L924
L926:
	mov	DWORD PTR [ebp-44], edi
	mov	BYTE PTR [eax+edi], 0
	mov	ecx, esi
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
LEHB44:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE44:
	sub	esp, 8
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-108]
	lea	edi, [ebx+172]
	mov	eax, DWORD PTR [ebx+172]
	lea	ecx, [ebx+180]
	je	L994
	cmp	eax, ecx
	je	L931
	mov	DWORD PTR [ebx+172], edx
	mov	edx, DWORD PTR [ebp-44]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+180]
	mov	DWORD PTR [ebx+176], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+180], edx
	je	L932
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L933:
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-108]
	je	L934
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L934:
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
LEHB45:
	call	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	sub	esp, 4
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
	.p2align 4,,10
L918:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebx+104]
	cmp	eax, 1
	jle	L920
	mov	edx, DWORD PTR [ebx+100]
	mov	BYTE PTR [esp+12], 0
	lea	ecx, [edx+2]
	add	eax, edx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	mov	eax, DWORD PTR [ebx+128]
	cmp	eax, 1
	jle	L920
	mov	edx, DWORD PTR [ebx+124]
	lea	ecx, [edx+2]
	jmp	L986
	.p2align 4,,10
L992:
	lea	eax, [ebp-72]
	lea	esi, [ebp-48]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [ebp-112], edx
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mov	ecx, DWORD PTR [ebp-72]
	mov	edx, DWORD PTR [ebp-112]
	sub	esp, 8
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L924:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	edi, DWORD PTR [ebp-72]
	mov	eax, DWORD PTR [ebp-48]
	jmp	L926
	.p2align 4,,10
L993:
	movzx	eax, BYTE PTR [edx]
	lea	esi, [ebp-48]
	mov	BYTE PTR [ebp-40], al
	mov	eax, DWORD PTR [ebp-108]
	jmp	L926
	.p2align 4,,10
L931:
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebx+172], edx
	mov	DWORD PTR [ebx+176], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebx+180], eax
L932:
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-108], eax
	jmp	L933
	.p2align 4,,10
L991:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE45:
	mov	edi, DWORD PTR [ebx+176]
	lea	eax, [ebp-88]
	sub	esp, 4
	mov	edx, DWORD PTR [ebx+172]
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [ebp-96], eax
	cmp	edi, 28
	jbe	L883
	mov	edi, 28
L883:
	mov	eax, edx
	add	eax, edi
	je	L886
	test	edx, edx
	je	L884
L886:
	cmp	edi, 15
	mov	DWORD PTR [ebp-48], edi
	ja	L995
	cmp	edi, 1
	je	L996
	lea	esi, [ebp-96]
	test	edi, edi
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-112], esi
	jne	L887
L889:
	mov	DWORD PTR [ebp-92], edi
	mov	BYTE PTR [eax+edi], 0
	lea	ecx, [ebx+100]
	mov	edx, DWORD PTR [ebp-96]
	cmp	edx, DWORD PTR [ebp-108]
	lea	esi, [ebx+108]
	mov	eax, DWORD PTR [ebx+100]
	je	L895
	cmp	eax, esi
	je	L896
	mov	DWORD PTR [ebx+100], edx
	mov	edx, DWORD PTR [ebp-92]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+108]
	mov	DWORD PTR [ebx+104], edx
	mov	edx, DWORD PTR [ebp-88]
	mov	DWORD PTR [ebx+108], edx
	je	L897
	mov	DWORD PTR [ebp-96], eax
	mov	DWORD PTR [ebp-88], ecx
L898:
	mov	DWORD PTR [ebp-92], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-96]
	cmp	eax, DWORD PTR [ebp-108]
	je	L899
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L899:
	mov	edi, DWORD PTR [ebx+176]
	cmp	edi, 27
	jbe	L997
	mov	edx, DWORD PTR [ebx+172]
	lea	eax, [ebp-64]
	sub	edi, 28
	cmp	edi, 28
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [ebp-72], eax
	lea	eax, [edx+28]
	mov	DWORD PTR [ebp-112], eax
	jbe	L901
	mov	edi, 28
L901:
	lea	esi, [edx+28]
	mov	eax, esi
	add	eax, edi
	je	L903
	test	esi, esi
	je	L884
L903:
	cmp	edi, 15
	mov	DWORD PTR [ebp-48], edi
	ja	L998
	cmp	edi, 1
	je	L999
	lea	esi, [ebp-72]
	test	edi, edi
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-116], esi
	jne	L904
L906:
	mov	DWORD PTR [ebp-68], edi
	mov	BYTE PTR [eax+edi], 0
	lea	ecx, [ebx+124]
	mov	edx, DWORD PTR [ebp-72]
	cmp	edx, DWORD PTR [ebp-108]
	lea	esi, [ebx+132]
	mov	eax, DWORD PTR [ebx+124]
	je	L912
	cmp	eax, esi
	je	L913
	mov	DWORD PTR [ebx+124], edx
	mov	edx, DWORD PTR [ebp-68]
	test	eax, eax
	mov	ecx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+128], edx
	mov	edx, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebx+132], edx
	je	L914
	mov	DWORD PTR [ebp-72], eax
	mov	DWORD PTR [ebp-64], ecx
L915:
	mov	DWORD PTR [ebp-68], 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-72]
	cmp	eax, DWORD PTR [ebp-108]
	je	L917
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L917
	.p2align 4,,10
L994:
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	jmp	L933
	.p2align 4,,10
L995:
	lea	eax, [ebp-96]
	lea	esi, [ebp-48]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [ebp-116], edx
	mov	ecx, eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [ebp-112], eax
LEHB46:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mov	ecx, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-116]
	sub	esp, 8
	mov	DWORD PTR [ebp-96], eax
	mov	DWORD PTR [ebp-88], ecx
L887:
	cmp	edi, 4
	jnb	L890
	test	edi, edi
	je	L891
	movzx	ecx, BYTE PTR [edx]
	test	edi, 2
	mov	BYTE PTR [eax], cl
	jne	L1000
L891:
	mov	edi, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [ebp-96]
	jmp	L889
	.p2align 4,,10
L998:
	lea	eax, [ebp-72]
	lea	esi, [ebp-48]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [ebp-120], edx
	mov	ecx, eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [ebp-116], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
LEHE46:
	mov	ecx, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-120]
	sub	esp, 8
	mov	DWORD PTR [ebp-72], eax
	mov	DWORD PTR [ebp-64], ecx
L904:
	cmp	edi, 4
	jnb	L907
	test	edi, edi
	je	L908
	movzx	edx, BYTE PTR [edx+28]
	test	edi, 2
	mov	BYTE PTR [eax], dl
	jne	L1001
L908:
	mov	edi, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [ebp-72]
	jmp	L906
	.p2align 4,,10
L999:
	movzx	eax, BYTE PTR [edx+28]
	lea	esi, [ebp-72]
	mov	DWORD PTR [ebp-116], esi
	mov	BYTE PTR [ebp-64], al
	mov	eax, DWORD PTR [ebp-108]
	jmp	L906
	.p2align 4,,10
L996:
	movzx	eax, BYTE PTR [edx]
	lea	esi, [ebp-96]
	mov	DWORD PTR [ebp-112], esi
	mov	BYTE PTR [ebp-88], al
	mov	eax, DWORD PTR [ebp-108]
	jmp	L889
	.p2align 4,,10
L907:
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [eax], edx
	mov	esi, DWORD PTR [ebp-112]
	mov	edx, DWORD PTR [esi-4+edi]
	mov	ecx, esi
	mov	DWORD PTR [eax-4+edi], edx
	lea	edx, [eax+4]
	and	edx, -4
	sub	eax, edx
	add	edi, eax
	sub	ecx, eax
	and	edi, -4
	cmp	edi, 4
	jb	L908
	and	edi, -4
	xor	eax, eax
L910:
	mov	esi, DWORD PTR [ecx+eax]
	mov	DWORD PTR [edx+eax], esi
	add	eax, 4
	cmp	eax, edi
	jb	L910
	jmp	L908
	.p2align 4,,10
L890:
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx-4+edi]
	mov	DWORD PTR [eax-4+edi], ecx
	lea	ecx, [eax+4]
	and	ecx, -4
	sub	eax, ecx
	add	edi, eax
	sub	edx, eax
	and	edi, -4
	cmp	edi, 4
	jb	L891
	and	edi, -4
	xor	eax, eax
L893:
	mov	esi, DWORD PTR [edx+eax]
	mov	DWORD PTR [ecx+eax], esi
	add	eax, 4
	cmp	eax, edi
	jb	L893
	jmp	L891
	.p2align 4,,10
L896:
	mov	eax, DWORD PTR [ebp-92]
	mov	DWORD PTR [ebx+100], edx
	mov	DWORD PTR [ebx+104], eax
	mov	eax, DWORD PTR [ebp-88]
	mov	DWORD PTR [ebx+108], eax
L897:
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-96], eax
	lea	eax, [ebp-88]
	mov	DWORD PTR [ebp-108], eax
	jmp	L898
	.p2align 4,,10
L913:
	mov	eax, DWORD PTR [ebp-68]
	mov	DWORD PTR [ebx+124], edx
	mov	DWORD PTR [ebx+128], eax
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebx+132], eax
L914:
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [ebp-72], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [ebp-108], eax
	jmp	L915
L895:
	mov	eax, DWORD PTR [ebp-112]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-96]
	sub	esp, 4
	jmp	L898
L912:
	mov	eax, DWORD PTR [ebp-116]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	mov	eax, DWORD PTR [ebp-72]
	sub	esp, 4
	jmp	L915
L1001:
	mov	esi, DWORD PTR [ebp-112]
	movzx	edx, WORD PTR [esi-2+edi]
	mov	WORD PTR [eax-2+edi], dx
	jmp	L908
L1000:
	movzx	edx, WORD PTR [edx-2+edi]
	mov	WORD PTR [eax-2+edi], dx
	jmp	L891
L920:
LEHB47:
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.part.57
L997:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__ZSt24__throw_out_of_range_fmtPKcz
L944:
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, DWORD PTR [ebp-108]
	mov	ebx, eax
	je	L929
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L929:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE47:
	.cfi_endproc
LFE2915:
	.section	.gcc_except_table,"w"
LLSDA2915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2915-LLSDACSB2915
LLSDACSB2915:
	.uleb128 LEHB43-LFB2915
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB44-LFB2915
	.uleb128 LEHE44-LEHB44
	.uleb128 L944-LFB2915
	.uleb128 0
	.uleb128 LEHB45-LFB2915
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB46-LFB2915
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB47-LFB2915
	.uleb128 LEHE47-LEHB47
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
	lea	esi, [ebx+316]
	lea	edi, [ebx+52]
	sub	esp, 92
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
LEHB48:
	call	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	eax, [ebx+268]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	DWORD PTR [ebp-72], esi
	lea	esi, [ebx+292]
	lea	eax, [ebx+196]
	sub	esp, 4
	mov	DWORD PTR [ebp-64], esi
	lea	esi, [ebx+220]
	mov	DWORD PTR [ebp-76], eax
	lea	eax, [ebx+76]
	mov	DWORD PTR [ebp-68], esi
	lea	esi, [ebx+244]
	mov	DWORD PTR [ebp-60], eax
	mov	DWORD PTR [ebp-80], esi
	xor	esi, esi
	jmp	L1004
	.p2align 4,,10
L1034:
	mov	eax, DWORD PTR [ebp-60]
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	mov	ecx, ebx
	sub	esp, 4
	call	__ZN3DES10showCipherEv
L1004:
	mov	eax, DWORD PTR [ebp+12]
	add	esi, 1
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	mov	eax, DWORD PTR [ebp-60]
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	edx, DWORD PTR [ebp-76]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp], edx
	call	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	mov	edx, DWORD PTR [ebp-68]
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp], edx
	call	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	edx, DWORD PTR [ebp-80]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp], edx
	call	__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	edx, DWORD PTR [ebp-72]
	sub	esp, 4
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edx
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	cmp	esi, 16
	jne	L1034
	mov	ecx, ebx
	lea	edi, [ebp-40]
	call	__ZN3DES10showCipherEv
	mov	edx, DWORD PTR [ebx+52]
	mov	esi, DWORD PTR [ebx+56]
	mov	DWORD PTR [ebp-48], edi
	mov	eax, edx
	add	eax, esi
	je	L1018
	test	edx, edx
	jne	L1018
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__ZSt19__throw_logic_errorPKc
LEHE48:
L1018:
	cmp	esi, 15
	mov	DWORD PTR [ebp-52], esi
	ja	L1035
	cmp	esi, 1
	je	L1036
	lea	ecx, [ebp-48]
	test	esi, esi
	mov	eax, edi
	mov	DWORD PTR [ebp-60], ecx
	jne	L1005
L1007:
	mov	DWORD PTR [ebp-44], esi
	mov	BYTE PTR [eax+esi], 0
	mov	eax, DWORD PTR [ebx+80]
	mov	esi, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+76]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
LEHB49:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE49:
	sub	esp, 8
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
LEHB50:
	call	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE50:
	mov	eax, DWORD PTR [ebp-48]
	sub	esp, 4
	cmp	eax, edi
	je	L1002
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L1002:
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
	.p2align 4,,10
L1035:
	.cfi_restore_state
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [ebp-64], edx
	mov	ecx, eax
	mov	DWORD PTR [ebp-60], eax
	lea	eax, [ebp-52]
	mov	DWORD PTR [esp], eax
LEHB51:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mov	ecx, DWORD PTR [ebp-52]
	mov	edx, DWORD PTR [ebp-64]
	sub	esp, 8
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L1005:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memcpy
	mov	esi, DWORD PTR [ebp-52]
	mov	eax, DWORD PTR [ebp-48]
	jmp	L1007
	.p2align 4,,10
L1036:
	movzx	eax, BYTE PTR [edx]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [ebp-60], ecx
	mov	BYTE PTR [ebp-40], al
	mov	eax, edi
	jmp	L1007
L1020:
L1031:
	mov	edx, DWORD PTR [ebp-48]
	mov	ebx, eax
	cmp	edx, edi
	je	L1013
	mov	DWORD PTR [esp], edx
	call	__ZdlPv
L1013:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE51:
L1021:
	jmp	L1031
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
	.uleb128 L1021-LFB2935
	.uleb128 0
	.uleb128 LEHB50-LFB2935
	.uleb128 LEHE50-LEHB50
	.uleb128 L1020-LFB2935
	.uleb128 0
	.uleb128 LEHB51-LFB2935
	.uleb128 LEHE51-LEHB51
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
LC8:
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
