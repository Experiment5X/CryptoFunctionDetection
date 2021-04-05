	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	___PackedArray_pack_1   
	.p2align	4, 0x90
___PackedArray_pack_1:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 0
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 0
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB0_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB0_37

	lea	rax, [rip + LJTI0_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB0_2:
	jmp	LBB0_3
LBB0_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 29
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB0_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 31
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB0_2

	jmp	LBB0_37
LBB0_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB0_39

	jmp	LBB0_142
LBB0_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB0_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB0_137

	lea	rax, [rip + LJTI0_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB0_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_43

	jmp	LBB0_137
LBB0_43:
	jmp	LBB0_44
LBB0_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_46

	jmp	LBB0_137
LBB0_46:
	jmp	LBB0_47
LBB0_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_49

	jmp	LBB0_137
LBB0_49:
	jmp	LBB0_50
LBB0_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_52

	jmp	LBB0_137
LBB0_52:
	jmp	LBB0_53
LBB0_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_55

	jmp	LBB0_137
LBB0_55:
	jmp	LBB0_56
LBB0_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_58

	jmp	LBB0_137
LBB0_58:
	jmp	LBB0_59
LBB0_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_61

	jmp	LBB0_137
LBB0_61:
	jmp	LBB0_62
LBB0_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_64

	jmp	LBB0_137
LBB0_64:
	jmp	LBB0_65
LBB0_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_67

	jmp	LBB0_137
LBB0_67:
	jmp	LBB0_68
LBB0_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_70

	jmp	LBB0_137
LBB0_70:
	jmp	LBB0_71
LBB0_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_73

	jmp	LBB0_137
LBB0_73:
	jmp	LBB0_74
LBB0_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_76

	jmp	LBB0_137
LBB0_76:
	jmp	LBB0_77
LBB0_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_79

	jmp	LBB0_137
LBB0_79:
	jmp	LBB0_80
LBB0_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_82

	jmp	LBB0_137
LBB0_82:
	jmp	LBB0_83
LBB0_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_85

	jmp	LBB0_137
LBB0_85:
	jmp	LBB0_86
LBB0_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_88

	jmp	LBB0_137
LBB0_88:
	jmp	LBB0_89
LBB0_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_91

	jmp	LBB0_137
LBB0_91:
	jmp	LBB0_92
LBB0_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_94

	jmp	LBB0_137
LBB0_94:
	jmp	LBB0_95
LBB0_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_97

	jmp	LBB0_137
LBB0_97:
	jmp	LBB0_98
LBB0_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_100

	jmp	LBB0_137
LBB0_100:
	jmp	LBB0_101
LBB0_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_103

	jmp	LBB0_137
LBB0_103:
	jmp	LBB0_104
LBB0_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_106

	jmp	LBB0_137
LBB0_106:
	jmp	LBB0_107
LBB0_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_109

	jmp	LBB0_137
LBB0_109:
	jmp	LBB0_110
LBB0_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_112

	jmp	LBB0_137
LBB0_112:
	jmp	LBB0_113
LBB0_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_115

	jmp	LBB0_137
LBB0_115:
	jmp	LBB0_116
LBB0_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_118

	jmp	LBB0_137
LBB0_118:
	jmp	LBB0_119
LBB0_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_121

	jmp	LBB0_137
LBB0_121:
	jmp	LBB0_122
LBB0_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_124

	jmp	LBB0_137
LBB0_124:
	jmp	LBB0_125
LBB0_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_127

	jmp	LBB0_137
LBB0_127:
	jmp	LBB0_128
LBB0_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 29
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_130

	jmp	LBB0_137
LBB0_130:
	jmp	LBB0_131
LBB0_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_133

	jmp	LBB0_137
LBB0_133:
	jmp	LBB0_134
LBB0_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 31
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_136

	jmp	LBB0_137
LBB0_136:
	jmp	LBB0_137
LBB0_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB0_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_1]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB0_139:
	jmp	LBB0_140
LBB0_140:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 0
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB0_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	shl	rax, 0
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB0_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI0_0:
	.long	L0_0_set_3
	.long	L0_0_set_4
	.long	L0_0_set_5
	.long	L0_0_set_6
	.long	L0_0_set_7
	.long	L0_0_set_8
	.long	L0_0_set_9
	.long	L0_0_set_10
	.long	L0_0_set_11
	.long	L0_0_set_12
	.long	L0_0_set_13
	.long	L0_0_set_14
	.long	L0_0_set_15
	.long	L0_0_set_16
	.long	L0_0_set_17
	.long	L0_0_set_18
	.long	L0_0_set_19
	.long	L0_0_set_20
	.long	L0_0_set_21
	.long	L0_0_set_22
	.long	L0_0_set_23
	.long	L0_0_set_24
	.long	L0_0_set_25
	.long	L0_0_set_26
	.long	L0_0_set_27
	.long	L0_0_set_28
	.long	L0_0_set_29
	.long	L0_0_set_30
	.long	L0_0_set_31
	.long	L0_0_set_32
	.long	L0_0_set_33
	.long	L0_0_set_34
































LJTI0_1:
	.long	L0_1_set_41
	.long	L0_1_set_44
	.long	L0_1_set_47
	.long	L0_1_set_50
	.long	L0_1_set_53
	.long	L0_1_set_56
	.long	L0_1_set_59
	.long	L0_1_set_62
	.long	L0_1_set_65
	.long	L0_1_set_68
	.long	L0_1_set_71
	.long	L0_1_set_74
	.long	L0_1_set_77
	.long	L0_1_set_80
	.long	L0_1_set_83
	.long	L0_1_set_86
	.long	L0_1_set_89
	.long	L0_1_set_92
	.long	L0_1_set_95
	.long	L0_1_set_98
	.long	L0_1_set_101
	.long	L0_1_set_104
	.long	L0_1_set_107
	.long	L0_1_set_110
	.long	L0_1_set_113
	.long	L0_1_set_116
	.long	L0_1_set_119
	.long	L0_1_set_122
	.long	L0_1_set_125
	.long	L0_1_set_128
	.long	L0_1_set_131
	.long	L0_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_1 
	.p2align	4, 0x90
___PackedArray_unpack_1:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 0
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB1_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 56], rsi 
	ja	LBB1_37

	lea	rax, [rip + LJTI1_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB1_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB1_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB1_2

	jmp	LBB1_37
LBB1_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB1_39

	jmp	LBB1_140
LBB1_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB1_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 64], rax 
	ja	LBB1_137

	lea	rax, [rip + LJTI1_1]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB1_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_43

	jmp	LBB1_137
LBB1_43:
	jmp	LBB1_44
LBB1_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_46

	jmp	LBB1_137
LBB1_46:
	jmp	LBB1_47
LBB1_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_49

	jmp	LBB1_137
LBB1_49:
	jmp	LBB1_50
LBB1_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_52

	jmp	LBB1_137
LBB1_52:
	jmp	LBB1_53
LBB1_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_55

	jmp	LBB1_137
LBB1_55:
	jmp	LBB1_56
LBB1_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_58

	jmp	LBB1_137
LBB1_58:
	jmp	LBB1_59
LBB1_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_61

	jmp	LBB1_137
LBB1_61:
	jmp	LBB1_62
LBB1_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_64

	jmp	LBB1_137
LBB1_64:
	jmp	LBB1_65
LBB1_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_67

	jmp	LBB1_137
LBB1_67:
	jmp	LBB1_68
LBB1_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_70

	jmp	LBB1_137
LBB1_70:
	jmp	LBB1_71
LBB1_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_73

	jmp	LBB1_137
LBB1_73:
	jmp	LBB1_74
LBB1_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_76

	jmp	LBB1_137
LBB1_76:
	jmp	LBB1_77
LBB1_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_79

	jmp	LBB1_137
LBB1_79:
	jmp	LBB1_80
LBB1_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_82

	jmp	LBB1_137
LBB1_82:
	jmp	LBB1_83
LBB1_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_85

	jmp	LBB1_137
LBB1_85:
	jmp	LBB1_86
LBB1_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_88

	jmp	LBB1_137
LBB1_88:
	jmp	LBB1_89
LBB1_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_91

	jmp	LBB1_137
LBB1_91:
	jmp	LBB1_92
LBB1_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_94

	jmp	LBB1_137
LBB1_94:
	jmp	LBB1_95
LBB1_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_97

	jmp	LBB1_137
LBB1_97:
	jmp	LBB1_98
LBB1_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_100

	jmp	LBB1_137
LBB1_100:
	jmp	LBB1_101
LBB1_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_103

	jmp	LBB1_137
LBB1_103:
	jmp	LBB1_104
LBB1_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_106

	jmp	LBB1_137
LBB1_106:
	jmp	LBB1_107
LBB1_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_109

	jmp	LBB1_137
LBB1_109:
	jmp	LBB1_110
LBB1_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_112

	jmp	LBB1_137
LBB1_112:
	jmp	LBB1_113
LBB1_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_115

	jmp	LBB1_137
LBB1_115:
	jmp	LBB1_116
LBB1_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_118

	jmp	LBB1_137
LBB1_118:
	jmp	LBB1_119
LBB1_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_121

	jmp	LBB1_137
LBB1_121:
	jmp	LBB1_122
LBB1_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_124

	jmp	LBB1_137
LBB1_124:
	jmp	LBB1_125
LBB1_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_127

	jmp	LBB1_137
LBB1_127:
	jmp	LBB1_128
LBB1_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_130

	jmp	LBB1_137
LBB1_130:
	jmp	LBB1_131
LBB1_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_133

	jmp	LBB1_137
LBB1_133:
	jmp	LBB1_134
LBB1_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	and	eax, 1
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB1_136

	jmp	LBB1_137
LBB1_136:
	jmp	LBB1_137
LBB1_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_1]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB1_139:
	jmp	LBB1_140
LBB1_140:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI1_0:
	.long	L1_0_set_3
	.long	L1_0_set_4
	.long	L1_0_set_5
	.long	L1_0_set_6
	.long	L1_0_set_7
	.long	L1_0_set_8
	.long	L1_0_set_9
	.long	L1_0_set_10
	.long	L1_0_set_11
	.long	L1_0_set_12
	.long	L1_0_set_13
	.long	L1_0_set_14
	.long	L1_0_set_15
	.long	L1_0_set_16
	.long	L1_0_set_17
	.long	L1_0_set_18
	.long	L1_0_set_19
	.long	L1_0_set_20
	.long	L1_0_set_21
	.long	L1_0_set_22
	.long	L1_0_set_23
	.long	L1_0_set_24
	.long	L1_0_set_25
	.long	L1_0_set_26
	.long	L1_0_set_27
	.long	L1_0_set_28
	.long	L1_0_set_29
	.long	L1_0_set_30
	.long	L1_0_set_31
	.long	L1_0_set_32
	.long	L1_0_set_33
	.long	L1_0_set_34
































LJTI1_1:
	.long	L1_1_set_41
	.long	L1_1_set_44
	.long	L1_1_set_47
	.long	L1_1_set_50
	.long	L1_1_set_53
	.long	L1_1_set_56
	.long	L1_1_set_59
	.long	L1_1_set_62
	.long	L1_1_set_65
	.long	L1_1_set_68
	.long	L1_1_set_71
	.long	L1_1_set_74
	.long	L1_1_set_77
	.long	L1_1_set_80
	.long	L1_1_set_83
	.long	L1_1_set_86
	.long	L1_1_set_89
	.long	L1_1_set_92
	.long	L1_1_set_95
	.long	L1_1_set_98
	.long	L1_1_set_101
	.long	L1_1_set_104
	.long	L1_1_set_107
	.long	L1_1_set_110
	.long	L1_1_set_113
	.long	L1_1_set_116
	.long	L1_1_set_119
	.long	L1_1_set_122
	.long	L1_1_set_125
	.long	L1_1_set_128
	.long	L1_1_set_131
	.long	L1_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_2   
	.p2align	4, 0x90
___PackedArray_pack_2:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 1
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 1
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB2_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB2_37

	lea	rax, [rip + LJTI2_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB2_2:
	jmp	LBB2_3
LBB2_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB2_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB2_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB2_2

	jmp	LBB2_37
LBB2_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB2_39

	jmp	LBB2_142
LBB2_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB2_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB2_137

	lea	rax, [rip + LJTI2_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB2_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_43

	jmp	LBB2_137
LBB2_43:
	jmp	LBB2_44
LBB2_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_46

	jmp	LBB2_137
LBB2_46:
	jmp	LBB2_47
LBB2_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_49

	jmp	LBB2_137
LBB2_49:
	jmp	LBB2_50
LBB2_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_52

	jmp	LBB2_137
LBB2_52:
	jmp	LBB2_53
LBB2_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_55

	jmp	LBB2_137
LBB2_55:
	jmp	LBB2_56
LBB2_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_58

	jmp	LBB2_137
LBB2_58:
	jmp	LBB2_59
LBB2_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_61

	jmp	LBB2_137
LBB2_61:
	jmp	LBB2_62
LBB2_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_64

	jmp	LBB2_137
LBB2_64:
	jmp	LBB2_65
LBB2_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_67

	jmp	LBB2_137
LBB2_67:
	jmp	LBB2_68
LBB2_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_70

	jmp	LBB2_137
LBB2_70:
	jmp	LBB2_71
LBB2_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_73

	jmp	LBB2_137
LBB2_73:
	jmp	LBB2_74
LBB2_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_76

	jmp	LBB2_137
LBB2_76:
	jmp	LBB2_77
LBB2_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_79

	jmp	LBB2_137
LBB2_79:
	jmp	LBB2_80
LBB2_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_82

	jmp	LBB2_137
LBB2_82:
	jmp	LBB2_83
LBB2_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_85

	jmp	LBB2_137
LBB2_85:
	jmp	LBB2_86
LBB2_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_88

	jmp	LBB2_137
LBB2_88:
	jmp	LBB2_89
LBB2_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_91

	jmp	LBB2_137
LBB2_91:
	jmp	LBB2_92
LBB2_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_94

	jmp	LBB2_137
LBB2_94:
	jmp	LBB2_95
LBB2_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_97

	jmp	LBB2_137
LBB2_97:
	jmp	LBB2_98
LBB2_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_100

	jmp	LBB2_137
LBB2_100:
	jmp	LBB2_101
LBB2_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_103

	jmp	LBB2_137
LBB2_103:
	jmp	LBB2_104
LBB2_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_106

	jmp	LBB2_137
LBB2_106:
	jmp	LBB2_107
LBB2_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_109

	jmp	LBB2_137
LBB2_109:
	jmp	LBB2_110
LBB2_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_112

	jmp	LBB2_137
LBB2_112:
	jmp	LBB2_113
LBB2_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_115

	jmp	LBB2_137
LBB2_115:
	jmp	LBB2_116
LBB2_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_118

	jmp	LBB2_137
LBB2_118:
	jmp	LBB2_119
LBB2_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_121

	jmp	LBB2_137
LBB2_121:
	jmp	LBB2_122
LBB2_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_124

	jmp	LBB2_137
LBB2_124:
	jmp	LBB2_125
LBB2_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_127

	jmp	LBB2_137
LBB2_127:
	jmp	LBB2_128
LBB2_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_130

	jmp	LBB2_137
LBB2_130:
	jmp	LBB2_131
LBB2_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_133

	jmp	LBB2_137
LBB2_133:
	jmp	LBB2_134
LBB2_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 30
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_136

	jmp	LBB2_137
LBB2_136:
	jmp	LBB2_137
LBB2_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB2_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_2]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB2_139:
	jmp	LBB2_140
LBB2_140:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 1
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB2_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	shl	rax, 1
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB2_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI2_0:
	.long	L2_0_set_3
	.long	L2_0_set_4
	.long	L2_0_set_5
	.long	L2_0_set_6
	.long	L2_0_set_7
	.long	L2_0_set_8
	.long	L2_0_set_9
	.long	L2_0_set_10
	.long	L2_0_set_11
	.long	L2_0_set_12
	.long	L2_0_set_13
	.long	L2_0_set_14
	.long	L2_0_set_15
	.long	L2_0_set_16
	.long	L2_0_set_17
	.long	L2_0_set_18
	.long	L2_0_set_19
	.long	L2_0_set_20
	.long	L2_0_set_21
	.long	L2_0_set_22
	.long	L2_0_set_23
	.long	L2_0_set_24
	.long	L2_0_set_25
	.long	L2_0_set_26
	.long	L2_0_set_27
	.long	L2_0_set_28
	.long	L2_0_set_29
	.long	L2_0_set_30
	.long	L2_0_set_31
	.long	L2_0_set_32
	.long	L2_0_set_33
	.long	L2_0_set_34
































LJTI2_1:
	.long	L2_1_set_41
	.long	L2_1_set_44
	.long	L2_1_set_47
	.long	L2_1_set_50
	.long	L2_1_set_53
	.long	L2_1_set_56
	.long	L2_1_set_59
	.long	L2_1_set_62
	.long	L2_1_set_65
	.long	L2_1_set_68
	.long	L2_1_set_71
	.long	L2_1_set_74
	.long	L2_1_set_77
	.long	L2_1_set_80
	.long	L2_1_set_83
	.long	L2_1_set_86
	.long	L2_1_set_89
	.long	L2_1_set_92
	.long	L2_1_set_95
	.long	L2_1_set_98
	.long	L2_1_set_101
	.long	L2_1_set_104
	.long	L2_1_set_107
	.long	L2_1_set_110
	.long	L2_1_set_113
	.long	L2_1_set_116
	.long	L2_1_set_119
	.long	L2_1_set_122
	.long	L2_1_set_125
	.long	L2_1_set_128
	.long	L2_1_set_131
	.long	L2_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_2 
	.p2align	4, 0x90
___PackedArray_unpack_2:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 1
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB3_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 56], rsi 
	ja	LBB3_37

	lea	rax, [rip + LJTI3_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB3_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB3_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB3_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB3_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB3_2

	jmp	LBB3_37
LBB3_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB3_39

	jmp	LBB3_140
LBB3_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB3_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 64], rax 
	ja	LBB3_137

	lea	rax, [rip + LJTI3_1]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB3_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_43

	jmp	LBB3_137
LBB3_43:
	jmp	LBB3_44
LBB3_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_46

	jmp	LBB3_137
LBB3_46:
	jmp	LBB3_47
LBB3_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_49

	jmp	LBB3_137
LBB3_49:
	jmp	LBB3_50
LBB3_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_52

	jmp	LBB3_137
LBB3_52:
	jmp	LBB3_53
LBB3_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_55

	jmp	LBB3_137
LBB3_55:
	jmp	LBB3_56
LBB3_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_58

	jmp	LBB3_137
LBB3_58:
	jmp	LBB3_59
LBB3_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_61

	jmp	LBB3_137
LBB3_61:
	jmp	LBB3_62
LBB3_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_64

	jmp	LBB3_137
LBB3_64:
	jmp	LBB3_65
LBB3_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_67

	jmp	LBB3_137
LBB3_67:
	jmp	LBB3_68
LBB3_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_70

	jmp	LBB3_137
LBB3_70:
	jmp	LBB3_71
LBB3_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_73

	jmp	LBB3_137
LBB3_73:
	jmp	LBB3_74
LBB3_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_76

	jmp	LBB3_137
LBB3_76:
	jmp	LBB3_77
LBB3_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_79

	jmp	LBB3_137
LBB3_79:
	jmp	LBB3_80
LBB3_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_82

	jmp	LBB3_137
LBB3_82:
	jmp	LBB3_83
LBB3_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_85

	jmp	LBB3_137
LBB3_85:
	jmp	LBB3_86
LBB3_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_88

	jmp	LBB3_137
LBB3_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB3_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_91

	jmp	LBB3_137
LBB3_91:
	jmp	LBB3_92
LBB3_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_94

	jmp	LBB3_137
LBB3_94:
	jmp	LBB3_95
LBB3_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_97

	jmp	LBB3_137
LBB3_97:
	jmp	LBB3_98
LBB3_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_100

	jmp	LBB3_137
LBB3_100:
	jmp	LBB3_101
LBB3_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_103

	jmp	LBB3_137
LBB3_103:
	jmp	LBB3_104
LBB3_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_106

	jmp	LBB3_137
LBB3_106:
	jmp	LBB3_107
LBB3_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_109

	jmp	LBB3_137
LBB3_109:
	jmp	LBB3_110
LBB3_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_112

	jmp	LBB3_137
LBB3_112:
	jmp	LBB3_113
LBB3_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_115

	jmp	LBB3_137
LBB3_115:
	jmp	LBB3_116
LBB3_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_118

	jmp	LBB3_137
LBB3_118:
	jmp	LBB3_119
LBB3_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_121

	jmp	LBB3_137
LBB3_121:
	jmp	LBB3_122
LBB3_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_124

	jmp	LBB3_137
LBB3_124:
	jmp	LBB3_125
LBB3_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_127

	jmp	LBB3_137
LBB3_127:
	jmp	LBB3_128
LBB3_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_130

	jmp	LBB3_137
LBB3_130:
	jmp	LBB3_131
LBB3_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_133

	jmp	LBB3_137
LBB3_133:
	jmp	LBB3_134
LBB3_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	and	eax, 3
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB3_136

	jmp	LBB3_137
LBB3_136:
	jmp	LBB3_137
LBB3_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_2]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB3_139:
	jmp	LBB3_140
LBB3_140:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI3_0:
	.long	L3_0_set_3
	.long	L3_0_set_4
	.long	L3_0_set_5
	.long	L3_0_set_6
	.long	L3_0_set_7
	.long	L3_0_set_8
	.long	L3_0_set_9
	.long	L3_0_set_10
	.long	L3_0_set_11
	.long	L3_0_set_12
	.long	L3_0_set_13
	.long	L3_0_set_14
	.long	L3_0_set_15
	.long	L3_0_set_16
	.long	L3_0_set_17
	.long	L3_0_set_18
	.long	L3_0_set_19
	.long	L3_0_set_20
	.long	L3_0_set_21
	.long	L3_0_set_22
	.long	L3_0_set_23
	.long	L3_0_set_24
	.long	L3_0_set_25
	.long	L3_0_set_26
	.long	L3_0_set_27
	.long	L3_0_set_28
	.long	L3_0_set_29
	.long	L3_0_set_30
	.long	L3_0_set_31
	.long	L3_0_set_32
	.long	L3_0_set_33
	.long	L3_0_set_34
































LJTI3_1:
	.long	L3_1_set_41
	.long	L3_1_set_44
	.long	L3_1_set_47
	.long	L3_1_set_50
	.long	L3_1_set_53
	.long	L3_1_set_56
	.long	L3_1_set_59
	.long	L3_1_set_62
	.long	L3_1_set_65
	.long	L3_1_set_68
	.long	L3_1_set_71
	.long	L3_1_set_74
	.long	L3_1_set_77
	.long	L3_1_set_80
	.long	L3_1_set_83
	.long	L3_1_set_86
	.long	L3_1_set_89
	.long	L3_1_set_92
	.long	L3_1_set_95
	.long	L3_1_set_98
	.long	L3_1_set_101
	.long	L3_1_set_104
	.long	L3_1_set_107
	.long	L3_1_set_110
	.long	L3_1_set_113
	.long	L3_1_set_116
	.long	L3_1_set_119
	.long	L3_1_set_122
	.long	L3_1_set_125
	.long	L3_1_set_128
	.long	L3_1_set_131
	.long	L3_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_3   
	.p2align	4, 0x90
___PackedArray_pack_3:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 3
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 3
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB4_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB4_37

	lea	rax, [rip + LJTI4_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_2:
	jmp	LBB4_3
LBB4_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB4_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB4_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB4_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 29
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB4_2

	jmp	LBB4_37
LBB4_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB4_39

	jmp	LBB4_142
LBB4_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB4_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB4_137

	lea	rax, [rip + LJTI4_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_43

	jmp	LBB4_137
LBB4_43:
	jmp	LBB4_44
LBB4_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_46

	jmp	LBB4_137
LBB4_46:
	jmp	LBB4_47
LBB4_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_49

	jmp	LBB4_137
LBB4_49:
	jmp	LBB4_50
LBB4_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_52

	jmp	LBB4_137
LBB4_52:
	jmp	LBB4_53
LBB4_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_55

	jmp	LBB4_137
LBB4_55:
	jmp	LBB4_56
LBB4_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_58

	jmp	LBB4_137
LBB4_58:
	jmp	LBB4_59
LBB4_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_61

	jmp	LBB4_137
LBB4_61:
	jmp	LBB4_62
LBB4_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_64

	jmp	LBB4_137
LBB4_64:
	jmp	LBB4_65
LBB4_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_67

	jmp	LBB4_137
LBB4_67:
	jmp	LBB4_68
LBB4_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_70

	jmp	LBB4_137
LBB4_70:
	jmp	LBB4_71
LBB4_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_73

	jmp	LBB4_137
LBB4_73:
	jmp	LBB4_74
LBB4_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_76

	jmp	LBB4_137
LBB4_76:
	jmp	LBB4_77
LBB4_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_79

	jmp	LBB4_137
LBB4_79:
	jmp	LBB4_80
LBB4_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_82

	jmp	LBB4_137
LBB4_82:
	jmp	LBB4_83
LBB4_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_85

	jmp	LBB4_137
LBB4_85:
	jmp	LBB4_86
LBB4_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_88

	jmp	LBB4_137
LBB4_88:
	jmp	LBB4_89
LBB4_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_91

	jmp	LBB4_137
LBB4_91:
	jmp	LBB4_92
LBB4_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_94

	jmp	LBB4_137
LBB4_94:
	jmp	LBB4_95
LBB4_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_97

	jmp	LBB4_137
LBB4_97:
	jmp	LBB4_98
LBB4_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_100

	jmp	LBB4_137
LBB4_100:
	jmp	LBB4_101
LBB4_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_103

	jmp	LBB4_137
LBB4_103:
	jmp	LBB4_104
LBB4_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_106

	jmp	LBB4_137
LBB4_106:
	jmp	LBB4_107
LBB4_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_109

	jmp	LBB4_137
LBB4_109:
	jmp	LBB4_110
LBB4_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_112

	jmp	LBB4_137
LBB4_112:
	jmp	LBB4_113
LBB4_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_115

	jmp	LBB4_137
LBB4_115:
	jmp	LBB4_116
LBB4_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_118

	jmp	LBB4_137
LBB4_118:
	jmp	LBB4_119
LBB4_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_121

	jmp	LBB4_137
LBB4_121:
	jmp	LBB4_122
LBB4_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_124

	jmp	LBB4_137
LBB4_124:
	jmp	LBB4_125
LBB4_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_127

	jmp	LBB4_137
LBB4_127:
	jmp	LBB4_128
LBB4_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_130

	jmp	LBB4_137
LBB4_130:
	jmp	LBB4_131
LBB4_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_133

	jmp	LBB4_137
LBB4_133:
	jmp	LBB4_134
LBB4_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 29
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_136

	jmp	LBB4_137
LBB4_136:
	jmp	LBB4_137
LBB4_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB4_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_3]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB4_139:
	jmp	LBB4_140
LBB4_140:
	imul	eax, dword ptr [rbp - 28], 3
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB4_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 3
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB4_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI4_0:
	.long	L4_0_set_3
	.long	L4_0_set_4
	.long	L4_0_set_5
	.long	L4_0_set_6
	.long	L4_0_set_7
	.long	L4_0_set_8
	.long	L4_0_set_9
	.long	L4_0_set_10
	.long	L4_0_set_11
	.long	L4_0_set_12
	.long	L4_0_set_13
	.long	L4_0_set_14
	.long	L4_0_set_15
	.long	L4_0_set_16
	.long	L4_0_set_17
	.long	L4_0_set_18
	.long	L4_0_set_19
	.long	L4_0_set_20
	.long	L4_0_set_21
	.long	L4_0_set_22
	.long	L4_0_set_23
	.long	L4_0_set_24
	.long	L4_0_set_25
	.long	L4_0_set_26
	.long	L4_0_set_27
	.long	L4_0_set_28
	.long	L4_0_set_29
	.long	L4_0_set_30
	.long	L4_0_set_31
	.long	L4_0_set_32
	.long	L4_0_set_33
	.long	L4_0_set_34
































LJTI4_1:
	.long	L4_1_set_41
	.long	L4_1_set_44
	.long	L4_1_set_47
	.long	L4_1_set_50
	.long	L4_1_set_53
	.long	L4_1_set_56
	.long	L4_1_set_59
	.long	L4_1_set_62
	.long	L4_1_set_65
	.long	L4_1_set_68
	.long	L4_1_set_71
	.long	L4_1_set_74
	.long	L4_1_set_77
	.long	L4_1_set_80
	.long	L4_1_set_83
	.long	L4_1_set_86
	.long	L4_1_set_89
	.long	L4_1_set_92
	.long	L4_1_set_95
	.long	L4_1_set_98
	.long	L4_1_set_101
	.long	L4_1_set_104
	.long	L4_1_set_107
	.long	L4_1_set_110
	.long	L4_1_set_113
	.long	L4_1_set_116
	.long	L4_1_set_119
	.long	L4_1_set_122
	.long	L4_1_set_125
	.long	L4_1_set_128
	.long	L4_1_set_131
	.long	L4_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_3 
	.p2align	4, 0x90
___PackedArray_unpack_3:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 3
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB5_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 88], rsi 
	ja	LBB5_37

	lea	rax, [rip + LJTI5_0]
	mov	rcx, qword ptr [rbp - 88] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB5_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB5_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB5_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB5_2

	jmp	LBB5_37
LBB5_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB5_39

	jmp	LBB5_140
LBB5_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB5_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 96], rax 
	ja	LBB5_137

	lea	rax, [rip + LJTI5_1]
	mov	rcx, qword ptr [rbp - 96] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB5_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_43

	jmp	LBB5_137
LBB5_43:
	jmp	LBB5_44
LBB5_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_46

	jmp	LBB5_137
LBB5_46:
	jmp	LBB5_47
LBB5_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_49

	jmp	LBB5_137
LBB5_49:
	jmp	LBB5_50
LBB5_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_52

	jmp	LBB5_137
LBB5_52:
	jmp	LBB5_53
LBB5_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_55

	jmp	LBB5_137
LBB5_55:
	jmp	LBB5_56
LBB5_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_58

	jmp	LBB5_137
LBB5_58:
	jmp	LBB5_59
LBB5_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_61

	jmp	LBB5_137
LBB5_61:
	jmp	LBB5_62
LBB5_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_64

	jmp	LBB5_137
LBB5_64:
	jmp	LBB5_65
LBB5_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_67

	jmp	LBB5_137
LBB5_67:
	jmp	LBB5_68
LBB5_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_70

	jmp	LBB5_137
LBB5_70:
	jmp	LBB5_71
LBB5_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_73

	jmp	LBB5_137
LBB5_73:
	jmp	LBB5_74
LBB5_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_76

	jmp	LBB5_137
LBB5_76:
	jmp	LBB5_77
LBB5_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_79

	jmp	LBB5_137
LBB5_79:
	jmp	LBB5_80
LBB5_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_82

	jmp	LBB5_137
LBB5_82:
	jmp	LBB5_83
LBB5_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_85

	jmp	LBB5_137
LBB5_85:
	jmp	LBB5_86
LBB5_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_88

	jmp	LBB5_137
LBB5_88:
	jmp	LBB5_89
LBB5_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_91

	jmp	LBB5_137
LBB5_91:
	jmp	LBB5_92
LBB5_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_94

	jmp	LBB5_137
LBB5_94:
	jmp	LBB5_95
LBB5_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_97

	jmp	LBB5_137
LBB5_97:
	jmp	LBB5_98
LBB5_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_100

	jmp	LBB5_137
LBB5_100:
	jmp	LBB5_101
LBB5_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_103

	jmp	LBB5_137
LBB5_103:
	jmp	LBB5_104
LBB5_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_106

	jmp	LBB5_137
LBB5_106:
	jmp	LBB5_107
LBB5_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_109

	jmp	LBB5_137
LBB5_109:
	jmp	LBB5_110
LBB5_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_112

	jmp	LBB5_137
LBB5_112:
	jmp	LBB5_113
LBB5_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_115

	jmp	LBB5_137
LBB5_115:
	jmp	LBB5_116
LBB5_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_118

	jmp	LBB5_137
LBB5_118:
	jmp	LBB5_119
LBB5_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_121

	jmp	LBB5_137
LBB5_121:
	jmp	LBB5_122
LBB5_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_124

	jmp	LBB5_137
LBB5_124:
	jmp	LBB5_125
LBB5_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_127

	jmp	LBB5_137
LBB5_127:
	jmp	LBB5_128
LBB5_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_130

	jmp	LBB5_137
LBB5_130:
	jmp	LBB5_131
LBB5_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_133

	jmp	LBB5_137
LBB5_133:
	jmp	LBB5_134
LBB5_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	and	eax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB5_136

	jmp	LBB5_137
LBB5_136:
	jmp	LBB5_137
LBB5_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB5_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_3]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB5_139:
	jmp	LBB5_140
LBB5_140:
	add	rsp, 96
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI5_0:
	.long	L5_0_set_3
	.long	L5_0_set_4
	.long	L5_0_set_5
	.long	L5_0_set_6
	.long	L5_0_set_7
	.long	L5_0_set_8
	.long	L5_0_set_9
	.long	L5_0_set_10
	.long	L5_0_set_11
	.long	L5_0_set_12
	.long	L5_0_set_13
	.long	L5_0_set_14
	.long	L5_0_set_15
	.long	L5_0_set_16
	.long	L5_0_set_17
	.long	L5_0_set_18
	.long	L5_0_set_19
	.long	L5_0_set_20
	.long	L5_0_set_21
	.long	L5_0_set_22
	.long	L5_0_set_23
	.long	L5_0_set_24
	.long	L5_0_set_25
	.long	L5_0_set_26
	.long	L5_0_set_27
	.long	L5_0_set_28
	.long	L5_0_set_29
	.long	L5_0_set_30
	.long	L5_0_set_31
	.long	L5_0_set_32
	.long	L5_0_set_33
	.long	L5_0_set_34
































LJTI5_1:
	.long	L5_1_set_41
	.long	L5_1_set_44
	.long	L5_1_set_47
	.long	L5_1_set_50
	.long	L5_1_set_53
	.long	L5_1_set_56
	.long	L5_1_set_59
	.long	L5_1_set_62
	.long	L5_1_set_65
	.long	L5_1_set_68
	.long	L5_1_set_71
	.long	L5_1_set_74
	.long	L5_1_set_77
	.long	L5_1_set_80
	.long	L5_1_set_83
	.long	L5_1_set_86
	.long	L5_1_set_89
	.long	L5_1_set_92
	.long	L5_1_set_95
	.long	L5_1_set_98
	.long	L5_1_set_101
	.long	L5_1_set_104
	.long	L5_1_set_107
	.long	L5_1_set_110
	.long	L5_1_set_113
	.long	L5_1_set_116
	.long	L5_1_set_119
	.long	L5_1_set_122
	.long	L5_1_set_125
	.long	L5_1_set_128
	.long	L5_1_set_131
	.long	L5_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_4   
	.p2align	4, 0x90
___PackedArray_pack_4:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 2
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 2
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB6_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB6_37

	lea	rax, [rip + LJTI6_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB6_2:
	jmp	LBB6_3
LBB6_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB6_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB6_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB6_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB6_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB6_2

	jmp	LBB6_37
LBB6_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB6_39

	jmp	LBB6_142
LBB6_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB6_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB6_137

	lea	rax, [rip + LJTI6_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB6_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_43

	jmp	LBB6_137
LBB6_43:
	jmp	LBB6_44
LBB6_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_46

	jmp	LBB6_137
LBB6_46:
	jmp	LBB6_47
LBB6_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_49

	jmp	LBB6_137
LBB6_49:
	jmp	LBB6_50
LBB6_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_52

	jmp	LBB6_137
LBB6_52:
	jmp	LBB6_53
LBB6_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_55

	jmp	LBB6_137
LBB6_55:
	jmp	LBB6_56
LBB6_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_58

	jmp	LBB6_137
LBB6_58:
	jmp	LBB6_59
LBB6_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_61

	jmp	LBB6_137
LBB6_61:
	jmp	LBB6_62
LBB6_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_64

	jmp	LBB6_137
LBB6_64:
	jmp	LBB6_65
LBB6_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_67

	jmp	LBB6_137
LBB6_67:
	jmp	LBB6_68
LBB6_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_70

	jmp	LBB6_137
LBB6_70:
	jmp	LBB6_71
LBB6_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_73

	jmp	LBB6_137
LBB6_73:
	jmp	LBB6_74
LBB6_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_76

	jmp	LBB6_137
LBB6_76:
	jmp	LBB6_77
LBB6_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_79

	jmp	LBB6_137
LBB6_79:
	jmp	LBB6_80
LBB6_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_82

	jmp	LBB6_137
LBB6_82:
	jmp	LBB6_83
LBB6_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_85

	jmp	LBB6_137
LBB6_85:
	jmp	LBB6_86
LBB6_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_88

	jmp	LBB6_137
LBB6_88:
	jmp	LBB6_89
LBB6_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_91

	jmp	LBB6_137
LBB6_91:
	jmp	LBB6_92
LBB6_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_94

	jmp	LBB6_137
LBB6_94:
	jmp	LBB6_95
LBB6_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_97

	jmp	LBB6_137
LBB6_97:
	jmp	LBB6_98
LBB6_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_100

	jmp	LBB6_137
LBB6_100:
	jmp	LBB6_101
LBB6_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_103

	jmp	LBB6_137
LBB6_103:
	jmp	LBB6_104
LBB6_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_106

	jmp	LBB6_137
LBB6_106:
	jmp	LBB6_107
LBB6_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_109

	jmp	LBB6_137
LBB6_109:
	jmp	LBB6_110
LBB6_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_112

	jmp	LBB6_137
LBB6_112:
	jmp	LBB6_113
LBB6_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_115

	jmp	LBB6_137
LBB6_115:
	jmp	LBB6_116
LBB6_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_118

	jmp	LBB6_137
LBB6_118:
	jmp	LBB6_119
LBB6_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_121

	jmp	LBB6_137
LBB6_121:
	jmp	LBB6_122
LBB6_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_124

	jmp	LBB6_137
LBB6_124:
	jmp	LBB6_125
LBB6_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_127

	jmp	LBB6_137
LBB6_127:
	jmp	LBB6_128
LBB6_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_130

	jmp	LBB6_137
LBB6_130:
	jmp	LBB6_131
LBB6_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_133

	jmp	LBB6_137
LBB6_133:
	jmp	LBB6_134
LBB6_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 28
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_136

	jmp	LBB6_137
LBB6_136:
	jmp	LBB6_137
LBB6_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB6_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_4]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB6_139:
	jmp	LBB6_140
LBB6_140:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 2
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB6_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	shl	rax, 2
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB6_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI6_0:
	.long	L6_0_set_3
	.long	L6_0_set_4
	.long	L6_0_set_5
	.long	L6_0_set_6
	.long	L6_0_set_7
	.long	L6_0_set_8
	.long	L6_0_set_9
	.long	L6_0_set_10
	.long	L6_0_set_11
	.long	L6_0_set_12
	.long	L6_0_set_13
	.long	L6_0_set_14
	.long	L6_0_set_15
	.long	L6_0_set_16
	.long	L6_0_set_17
	.long	L6_0_set_18
	.long	L6_0_set_19
	.long	L6_0_set_20
	.long	L6_0_set_21
	.long	L6_0_set_22
	.long	L6_0_set_23
	.long	L6_0_set_24
	.long	L6_0_set_25
	.long	L6_0_set_26
	.long	L6_0_set_27
	.long	L6_0_set_28
	.long	L6_0_set_29
	.long	L6_0_set_30
	.long	L6_0_set_31
	.long	L6_0_set_32
	.long	L6_0_set_33
	.long	L6_0_set_34
































LJTI6_1:
	.long	L6_1_set_41
	.long	L6_1_set_44
	.long	L6_1_set_47
	.long	L6_1_set_50
	.long	L6_1_set_53
	.long	L6_1_set_56
	.long	L6_1_set_59
	.long	L6_1_set_62
	.long	L6_1_set_65
	.long	L6_1_set_68
	.long	L6_1_set_71
	.long	L6_1_set_74
	.long	L6_1_set_77
	.long	L6_1_set_80
	.long	L6_1_set_83
	.long	L6_1_set_86
	.long	L6_1_set_89
	.long	L6_1_set_92
	.long	L6_1_set_95
	.long	L6_1_set_98
	.long	L6_1_set_101
	.long	L6_1_set_104
	.long	L6_1_set_107
	.long	L6_1_set_110
	.long	L6_1_set_113
	.long	L6_1_set_116
	.long	L6_1_set_119
	.long	L6_1_set_122
	.long	L6_1_set_125
	.long	L6_1_set_128
	.long	L6_1_set_131
	.long	L6_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_4 
	.p2align	4, 0x90
___PackedArray_unpack_4:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 2
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB7_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 56], rsi 
	ja	LBB7_37

	lea	rax, [rip + LJTI7_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB7_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB7_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB7_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB7_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB7_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB7_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB7_2

	jmp	LBB7_37
LBB7_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB7_39

	jmp	LBB7_140
LBB7_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB7_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 64], rax 
	ja	LBB7_137

	lea	rax, [rip + LJTI7_1]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB7_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_43

	jmp	LBB7_137
LBB7_43:
	jmp	LBB7_44
LBB7_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_46

	jmp	LBB7_137
LBB7_46:
	jmp	LBB7_47
LBB7_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_49

	jmp	LBB7_137
LBB7_49:
	jmp	LBB7_50
LBB7_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_52

	jmp	LBB7_137
LBB7_52:
	jmp	LBB7_53
LBB7_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_55

	jmp	LBB7_137
LBB7_55:
	jmp	LBB7_56
LBB7_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_58

	jmp	LBB7_137
LBB7_58:
	jmp	LBB7_59
LBB7_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_61

	jmp	LBB7_137
LBB7_61:
	jmp	LBB7_62
LBB7_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_64

	jmp	LBB7_137
LBB7_64:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB7_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_67

	jmp	LBB7_137
LBB7_67:
	jmp	LBB7_68
LBB7_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_70

	jmp	LBB7_137
LBB7_70:
	jmp	LBB7_71
LBB7_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_73

	jmp	LBB7_137
LBB7_73:
	jmp	LBB7_74
LBB7_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_76

	jmp	LBB7_137
LBB7_76:
	jmp	LBB7_77
LBB7_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_79

	jmp	LBB7_137
LBB7_79:
	jmp	LBB7_80
LBB7_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_82

	jmp	LBB7_137
LBB7_82:
	jmp	LBB7_83
LBB7_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_85

	jmp	LBB7_137
LBB7_85:
	jmp	LBB7_86
LBB7_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_88

	jmp	LBB7_137
LBB7_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB7_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_91

	jmp	LBB7_137
LBB7_91:
	jmp	LBB7_92
LBB7_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_94

	jmp	LBB7_137
LBB7_94:
	jmp	LBB7_95
LBB7_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_97

	jmp	LBB7_137
LBB7_97:
	jmp	LBB7_98
LBB7_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_100

	jmp	LBB7_137
LBB7_100:
	jmp	LBB7_101
LBB7_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_103

	jmp	LBB7_137
LBB7_103:
	jmp	LBB7_104
LBB7_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_106

	jmp	LBB7_137
LBB7_106:
	jmp	LBB7_107
LBB7_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_109

	jmp	LBB7_137
LBB7_109:
	jmp	LBB7_110
LBB7_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_112

	jmp	LBB7_137
LBB7_112:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB7_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_115

	jmp	LBB7_137
LBB7_115:
	jmp	LBB7_116
LBB7_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_118

	jmp	LBB7_137
LBB7_118:
	jmp	LBB7_119
LBB7_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_121

	jmp	LBB7_137
LBB7_121:
	jmp	LBB7_122
LBB7_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_124

	jmp	LBB7_137
LBB7_124:
	jmp	LBB7_125
LBB7_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_127

	jmp	LBB7_137
LBB7_127:
	jmp	LBB7_128
LBB7_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_130

	jmp	LBB7_137
LBB7_130:
	jmp	LBB7_131
LBB7_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_133

	jmp	LBB7_137
LBB7_133:
	jmp	LBB7_134
LBB7_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	and	eax, 15
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB7_136

	jmp	LBB7_137
LBB7_136:
	jmp	LBB7_137
LBB7_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB7_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_4]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB7_139:
	jmp	LBB7_140
LBB7_140:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI7_0:
	.long	L7_0_set_3
	.long	L7_0_set_4
	.long	L7_0_set_5
	.long	L7_0_set_6
	.long	L7_0_set_7
	.long	L7_0_set_8
	.long	L7_0_set_9
	.long	L7_0_set_10
	.long	L7_0_set_11
	.long	L7_0_set_12
	.long	L7_0_set_13
	.long	L7_0_set_14
	.long	L7_0_set_15
	.long	L7_0_set_16
	.long	L7_0_set_17
	.long	L7_0_set_18
	.long	L7_0_set_19
	.long	L7_0_set_20
	.long	L7_0_set_21
	.long	L7_0_set_22
	.long	L7_0_set_23
	.long	L7_0_set_24
	.long	L7_0_set_25
	.long	L7_0_set_26
	.long	L7_0_set_27
	.long	L7_0_set_28
	.long	L7_0_set_29
	.long	L7_0_set_30
	.long	L7_0_set_31
	.long	L7_0_set_32
	.long	L7_0_set_33
	.long	L7_0_set_34
































LJTI7_1:
	.long	L7_1_set_41
	.long	L7_1_set_44
	.long	L7_1_set_47
	.long	L7_1_set_50
	.long	L7_1_set_53
	.long	L7_1_set_56
	.long	L7_1_set_59
	.long	L7_1_set_62
	.long	L7_1_set_65
	.long	L7_1_set_68
	.long	L7_1_set_71
	.long	L7_1_set_74
	.long	L7_1_set_77
	.long	L7_1_set_80
	.long	L7_1_set_83
	.long	L7_1_set_86
	.long	L7_1_set_89
	.long	L7_1_set_92
	.long	L7_1_set_95
	.long	L7_1_set_98
	.long	L7_1_set_101
	.long	L7_1_set_104
	.long	L7_1_set_107
	.long	L7_1_set_110
	.long	L7_1_set_113
	.long	L7_1_set_116
	.long	L7_1_set_119
	.long	L7_1_set_122
	.long	L7_1_set_125
	.long	L7_1_set_128
	.long	L7_1_set_131
	.long	L7_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_5   
	.p2align	4, 0x90
___PackedArray_pack_5:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 5
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 5
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB8_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB8_37

	lea	rax, [rip + LJTI8_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB8_2:
	jmp	LBB8_3
LBB8_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB8_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB8_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB8_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB8_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB8_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB8_2

	jmp	LBB8_37
LBB8_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB8_39

	jmp	LBB8_142
LBB8_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB8_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB8_137

	lea	rax, [rip + LJTI8_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB8_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_43

	jmp	LBB8_137
LBB8_43:
	jmp	LBB8_44
LBB8_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_46

	jmp	LBB8_137
LBB8_46:
	jmp	LBB8_47
LBB8_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_49

	jmp	LBB8_137
LBB8_49:
	jmp	LBB8_50
LBB8_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_52

	jmp	LBB8_137
LBB8_52:
	jmp	LBB8_53
LBB8_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_55

	jmp	LBB8_137
LBB8_55:
	jmp	LBB8_56
LBB8_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_58

	jmp	LBB8_137
LBB8_58:
	jmp	LBB8_59
LBB8_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_61

	jmp	LBB8_137
LBB8_61:
	jmp	LBB8_62
LBB8_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_64

	jmp	LBB8_137
LBB8_64:
	jmp	LBB8_65
LBB8_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_67

	jmp	LBB8_137
LBB8_67:
	jmp	LBB8_68
LBB8_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_70

	jmp	LBB8_137
LBB8_70:
	jmp	LBB8_71
LBB8_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_73

	jmp	LBB8_137
LBB8_73:
	jmp	LBB8_74
LBB8_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_76

	jmp	LBB8_137
LBB8_76:
	jmp	LBB8_77
LBB8_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_79

	jmp	LBB8_137
LBB8_79:
	jmp	LBB8_80
LBB8_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_82

	jmp	LBB8_137
LBB8_82:
	jmp	LBB8_83
LBB8_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_85

	jmp	LBB8_137
LBB8_85:
	jmp	LBB8_86
LBB8_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_88

	jmp	LBB8_137
LBB8_88:
	jmp	LBB8_89
LBB8_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_91

	jmp	LBB8_137
LBB8_91:
	jmp	LBB8_92
LBB8_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_94

	jmp	LBB8_137
LBB8_94:
	jmp	LBB8_95
LBB8_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_97

	jmp	LBB8_137
LBB8_97:
	jmp	LBB8_98
LBB8_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_100

	jmp	LBB8_137
LBB8_100:
	jmp	LBB8_101
LBB8_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_103

	jmp	LBB8_137
LBB8_103:
	jmp	LBB8_104
LBB8_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_106

	jmp	LBB8_137
LBB8_106:
	jmp	LBB8_107
LBB8_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_109

	jmp	LBB8_137
LBB8_109:
	jmp	LBB8_110
LBB8_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_112

	jmp	LBB8_137
LBB8_112:
	jmp	LBB8_113
LBB8_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_115

	jmp	LBB8_137
LBB8_115:
	jmp	LBB8_116
LBB8_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_118

	jmp	LBB8_137
LBB8_118:
	jmp	LBB8_119
LBB8_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_121

	jmp	LBB8_137
LBB8_121:
	jmp	LBB8_122
LBB8_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_124

	jmp	LBB8_137
LBB8_124:
	jmp	LBB8_125
LBB8_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_127

	jmp	LBB8_137
LBB8_127:
	jmp	LBB8_128
LBB8_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_130

	jmp	LBB8_137
LBB8_130:
	jmp	LBB8_131
LBB8_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_133

	jmp	LBB8_137
LBB8_133:
	jmp	LBB8_134
LBB8_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 27
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_136

	jmp	LBB8_137
LBB8_136:
	jmp	LBB8_137
LBB8_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB8_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_5]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB8_139:
	jmp	LBB8_140
LBB8_140:
	imul	eax, dword ptr [rbp - 28], 5
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB8_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 5
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB8_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI8_0:
	.long	L8_0_set_3
	.long	L8_0_set_4
	.long	L8_0_set_5
	.long	L8_0_set_6
	.long	L8_0_set_7
	.long	L8_0_set_8
	.long	L8_0_set_9
	.long	L8_0_set_10
	.long	L8_0_set_11
	.long	L8_0_set_12
	.long	L8_0_set_13
	.long	L8_0_set_14
	.long	L8_0_set_15
	.long	L8_0_set_16
	.long	L8_0_set_17
	.long	L8_0_set_18
	.long	L8_0_set_19
	.long	L8_0_set_20
	.long	L8_0_set_21
	.long	L8_0_set_22
	.long	L8_0_set_23
	.long	L8_0_set_24
	.long	L8_0_set_25
	.long	L8_0_set_26
	.long	L8_0_set_27
	.long	L8_0_set_28
	.long	L8_0_set_29
	.long	L8_0_set_30
	.long	L8_0_set_31
	.long	L8_0_set_32
	.long	L8_0_set_33
	.long	L8_0_set_34
































LJTI8_1:
	.long	L8_1_set_41
	.long	L8_1_set_44
	.long	L8_1_set_47
	.long	L8_1_set_50
	.long	L8_1_set_53
	.long	L8_1_set_56
	.long	L8_1_set_59
	.long	L8_1_set_62
	.long	L8_1_set_65
	.long	L8_1_set_68
	.long	L8_1_set_71
	.long	L8_1_set_74
	.long	L8_1_set_77
	.long	L8_1_set_80
	.long	L8_1_set_83
	.long	L8_1_set_86
	.long	L8_1_set_89
	.long	L8_1_set_92
	.long	L8_1_set_95
	.long	L8_1_set_98
	.long	L8_1_set_101
	.long	L8_1_set_104
	.long	L8_1_set_107
	.long	L8_1_set_110
	.long	L8_1_set_113
	.long	L8_1_set_116
	.long	L8_1_set_119
	.long	L8_1_set_122
	.long	L8_1_set_125
	.long	L8_1_set_128
	.long	L8_1_set_131
	.long	L8_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_5 
	.p2align	4, 0x90
___PackedArray_unpack_5:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 5
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB9_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 120], rsi 
	ja	LBB9_37

	lea	rax, [rip + LJTI9_0]
	mov	rcx, qword ptr [rbp - 120] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB9_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB9_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB9_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB9_2

	jmp	LBB9_37
LBB9_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB9_39

	jmp	LBB9_140
LBB9_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB9_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 128], rax 
	ja	LBB9_137

	lea	rax, [rip + LJTI9_1]
	mov	rcx, qword ptr [rbp - 128] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB9_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_43

	jmp	LBB9_137
LBB9_43:
	jmp	LBB9_44
LBB9_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_46

	jmp	LBB9_137
LBB9_46:
	jmp	LBB9_47
LBB9_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_49

	jmp	LBB9_137
LBB9_49:
	jmp	LBB9_50
LBB9_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_52

	jmp	LBB9_137
LBB9_52:
	jmp	LBB9_53
LBB9_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_55

	jmp	LBB9_137
LBB9_55:
	jmp	LBB9_56
LBB9_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_58

	jmp	LBB9_137
LBB9_58:
	jmp	LBB9_59
LBB9_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_61

	jmp	LBB9_137
LBB9_61:
	jmp	LBB9_62
LBB9_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_64

	jmp	LBB9_137
LBB9_64:
	jmp	LBB9_65
LBB9_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_67

	jmp	LBB9_137
LBB9_67:
	jmp	LBB9_68
LBB9_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_70

	jmp	LBB9_137
LBB9_70:
	jmp	LBB9_71
LBB9_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_73

	jmp	LBB9_137
LBB9_73:
	jmp	LBB9_74
LBB9_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_76

	jmp	LBB9_137
LBB9_76:
	jmp	LBB9_77
LBB9_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_79

	jmp	LBB9_137
LBB9_79:
	jmp	LBB9_80
LBB9_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_82

	jmp	LBB9_137
LBB9_82:
	jmp	LBB9_83
LBB9_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_85

	jmp	LBB9_137
LBB9_85:
	jmp	LBB9_86
LBB9_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_88

	jmp	LBB9_137
LBB9_88:
	jmp	LBB9_89
LBB9_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_91

	jmp	LBB9_137
LBB9_91:
	jmp	LBB9_92
LBB9_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_94

	jmp	LBB9_137
LBB9_94:
	jmp	LBB9_95
LBB9_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_97

	jmp	LBB9_137
LBB9_97:
	jmp	LBB9_98
LBB9_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_100

	jmp	LBB9_137
LBB9_100:
	jmp	LBB9_101
LBB9_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_103

	jmp	LBB9_137
LBB9_103:
	jmp	LBB9_104
LBB9_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_106

	jmp	LBB9_137
LBB9_106:
	jmp	LBB9_107
LBB9_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_109

	jmp	LBB9_137
LBB9_109:
	jmp	LBB9_110
LBB9_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_112

	jmp	LBB9_137
LBB9_112:
	jmp	LBB9_113
LBB9_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_115

	jmp	LBB9_137
LBB9_115:
	jmp	LBB9_116
LBB9_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_118

	jmp	LBB9_137
LBB9_118:
	jmp	LBB9_119
LBB9_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_121

	jmp	LBB9_137
LBB9_121:
	jmp	LBB9_122
LBB9_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_124

	jmp	LBB9_137
LBB9_124:
	jmp	LBB9_125
LBB9_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_127

	jmp	LBB9_137
LBB9_127:
	jmp	LBB9_128
LBB9_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_130

	jmp	LBB9_137
LBB9_130:
	jmp	LBB9_131
LBB9_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_133

	jmp	LBB9_137
LBB9_133:
	jmp	LBB9_134
LBB9_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	and	eax, 31
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB9_136

	jmp	LBB9_137
LBB9_136:
	jmp	LBB9_137
LBB9_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB9_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_5]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB9_139:
	jmp	LBB9_140
LBB9_140:
	add	rsp, 128
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI9_0:
	.long	L9_0_set_3
	.long	L9_0_set_4
	.long	L9_0_set_5
	.long	L9_0_set_6
	.long	L9_0_set_7
	.long	L9_0_set_8
	.long	L9_0_set_9
	.long	L9_0_set_10
	.long	L9_0_set_11
	.long	L9_0_set_12
	.long	L9_0_set_13
	.long	L9_0_set_14
	.long	L9_0_set_15
	.long	L9_0_set_16
	.long	L9_0_set_17
	.long	L9_0_set_18
	.long	L9_0_set_19
	.long	L9_0_set_20
	.long	L9_0_set_21
	.long	L9_0_set_22
	.long	L9_0_set_23
	.long	L9_0_set_24
	.long	L9_0_set_25
	.long	L9_0_set_26
	.long	L9_0_set_27
	.long	L9_0_set_28
	.long	L9_0_set_29
	.long	L9_0_set_30
	.long	L9_0_set_31
	.long	L9_0_set_32
	.long	L9_0_set_33
	.long	L9_0_set_34
































LJTI9_1:
	.long	L9_1_set_41
	.long	L9_1_set_44
	.long	L9_1_set_47
	.long	L9_1_set_50
	.long	L9_1_set_53
	.long	L9_1_set_56
	.long	L9_1_set_59
	.long	L9_1_set_62
	.long	L9_1_set_65
	.long	L9_1_set_68
	.long	L9_1_set_71
	.long	L9_1_set_74
	.long	L9_1_set_77
	.long	L9_1_set_80
	.long	L9_1_set_83
	.long	L9_1_set_86
	.long	L9_1_set_89
	.long	L9_1_set_92
	.long	L9_1_set_95
	.long	L9_1_set_98
	.long	L9_1_set_101
	.long	L9_1_set_104
	.long	L9_1_set_107
	.long	L9_1_set_110
	.long	L9_1_set_113
	.long	L9_1_set_116
	.long	L9_1_set_119
	.long	L9_1_set_122
	.long	L9_1_set_125
	.long	L9_1_set_128
	.long	L9_1_set_131
	.long	L9_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_6   
	.p2align	4, 0x90
___PackedArray_pack_6:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 6
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 6
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB10_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB10_37

	lea	rax, [rip + LJTI10_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB10_2:
	jmp	LBB10_3
LBB10_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB10_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB10_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB10_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB10_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB10_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB10_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB10_2

	jmp	LBB10_37
LBB10_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB10_39

	jmp	LBB10_142
LBB10_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB10_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB10_137

	lea	rax, [rip + LJTI10_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB10_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_43

	jmp	LBB10_137
LBB10_43:
	jmp	LBB10_44
LBB10_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_46

	jmp	LBB10_137
LBB10_46:
	jmp	LBB10_47
LBB10_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_49

	jmp	LBB10_137
LBB10_49:
	jmp	LBB10_50
LBB10_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_52

	jmp	LBB10_137
LBB10_52:
	jmp	LBB10_53
LBB10_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_55

	jmp	LBB10_137
LBB10_55:
	jmp	LBB10_56
LBB10_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_58

	jmp	LBB10_137
LBB10_58:
	jmp	LBB10_59
LBB10_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_61

	jmp	LBB10_137
LBB10_61:
	jmp	LBB10_62
LBB10_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_64

	jmp	LBB10_137
LBB10_64:
	jmp	LBB10_65
LBB10_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_67

	jmp	LBB10_137
LBB10_67:
	jmp	LBB10_68
LBB10_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_70

	jmp	LBB10_137
LBB10_70:
	jmp	LBB10_71
LBB10_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_73

	jmp	LBB10_137
LBB10_73:
	jmp	LBB10_74
LBB10_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_76

	jmp	LBB10_137
LBB10_76:
	jmp	LBB10_77
LBB10_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_79

	jmp	LBB10_137
LBB10_79:
	jmp	LBB10_80
LBB10_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_82

	jmp	LBB10_137
LBB10_82:
	jmp	LBB10_83
LBB10_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_85

	jmp	LBB10_137
LBB10_85:
	jmp	LBB10_86
LBB10_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_88

	jmp	LBB10_137
LBB10_88:
	jmp	LBB10_89
LBB10_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_91

	jmp	LBB10_137
LBB10_91:
	jmp	LBB10_92
LBB10_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_94

	jmp	LBB10_137
LBB10_94:
	jmp	LBB10_95
LBB10_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_97

	jmp	LBB10_137
LBB10_97:
	jmp	LBB10_98
LBB10_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_100

	jmp	LBB10_137
LBB10_100:
	jmp	LBB10_101
LBB10_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_103

	jmp	LBB10_137
LBB10_103:
	jmp	LBB10_104
LBB10_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_106

	jmp	LBB10_137
LBB10_106:
	jmp	LBB10_107
LBB10_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_109

	jmp	LBB10_137
LBB10_109:
	jmp	LBB10_110
LBB10_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_112

	jmp	LBB10_137
LBB10_112:
	jmp	LBB10_113
LBB10_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_115

	jmp	LBB10_137
LBB10_115:
	jmp	LBB10_116
LBB10_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_118

	jmp	LBB10_137
LBB10_118:
	jmp	LBB10_119
LBB10_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_121

	jmp	LBB10_137
LBB10_121:
	jmp	LBB10_122
LBB10_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_124

	jmp	LBB10_137
LBB10_124:
	jmp	LBB10_125
LBB10_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_127

	jmp	LBB10_137
LBB10_127:
	jmp	LBB10_128
LBB10_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_130

	jmp	LBB10_137
LBB10_130:
	jmp	LBB10_131
LBB10_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_133

	jmp	LBB10_137
LBB10_133:
	jmp	LBB10_134
LBB10_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 26
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_136

	jmp	LBB10_137
LBB10_136:
	jmp	LBB10_137
LBB10_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB10_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_6]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB10_139:
	jmp	LBB10_140
LBB10_140:
	imul	eax, dword ptr [rbp - 28], 6
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB10_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 6
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB10_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI10_0:
	.long	L10_0_set_3
	.long	L10_0_set_4
	.long	L10_0_set_5
	.long	L10_0_set_6
	.long	L10_0_set_7
	.long	L10_0_set_8
	.long	L10_0_set_9
	.long	L10_0_set_10
	.long	L10_0_set_11
	.long	L10_0_set_12
	.long	L10_0_set_13
	.long	L10_0_set_14
	.long	L10_0_set_15
	.long	L10_0_set_16
	.long	L10_0_set_17
	.long	L10_0_set_18
	.long	L10_0_set_19
	.long	L10_0_set_20
	.long	L10_0_set_21
	.long	L10_0_set_22
	.long	L10_0_set_23
	.long	L10_0_set_24
	.long	L10_0_set_25
	.long	L10_0_set_26
	.long	L10_0_set_27
	.long	L10_0_set_28
	.long	L10_0_set_29
	.long	L10_0_set_30
	.long	L10_0_set_31
	.long	L10_0_set_32
	.long	L10_0_set_33
	.long	L10_0_set_34
































LJTI10_1:
	.long	L10_1_set_41
	.long	L10_1_set_44
	.long	L10_1_set_47
	.long	L10_1_set_50
	.long	L10_1_set_53
	.long	L10_1_set_56
	.long	L10_1_set_59
	.long	L10_1_set_62
	.long	L10_1_set_65
	.long	L10_1_set_68
	.long	L10_1_set_71
	.long	L10_1_set_74
	.long	L10_1_set_77
	.long	L10_1_set_80
	.long	L10_1_set_83
	.long	L10_1_set_86
	.long	L10_1_set_89
	.long	L10_1_set_92
	.long	L10_1_set_95
	.long	L10_1_set_98
	.long	L10_1_set_101
	.long	L10_1_set_104
	.long	L10_1_set_107
	.long	L10_1_set_110
	.long	L10_1_set_113
	.long	L10_1_set_116
	.long	L10_1_set_119
	.long	L10_1_set_122
	.long	L10_1_set_125
	.long	L10_1_set_128
	.long	L10_1_set_131
	.long	L10_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_6 
	.p2align	4, 0x90
___PackedArray_unpack_6:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 6
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB11_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 120], rsi 
	ja	LBB11_37

	lea	rax, [rip + LJTI11_0]
	mov	rcx, qword ptr [rbp - 120] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB11_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB11_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB11_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB11_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB11_2

	jmp	LBB11_37
LBB11_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB11_39

	jmp	LBB11_140
LBB11_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB11_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 128], rax 
	ja	LBB11_137

	lea	rax, [rip + LJTI11_1]
	mov	rcx, qword ptr [rbp - 128] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB11_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_43

	jmp	LBB11_137
LBB11_43:
	jmp	LBB11_44
LBB11_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_46

	jmp	LBB11_137
LBB11_46:
	jmp	LBB11_47
LBB11_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_49

	jmp	LBB11_137
LBB11_49:
	jmp	LBB11_50
LBB11_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_52

	jmp	LBB11_137
LBB11_52:
	jmp	LBB11_53
LBB11_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_55

	jmp	LBB11_137
LBB11_55:
	jmp	LBB11_56
LBB11_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_58

	jmp	LBB11_137
LBB11_58:
	jmp	LBB11_59
LBB11_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_61

	jmp	LBB11_137
LBB11_61:
	jmp	LBB11_62
LBB11_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_64

	jmp	LBB11_137
LBB11_64:
	jmp	LBB11_65
LBB11_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_67

	jmp	LBB11_137
LBB11_67:
	jmp	LBB11_68
LBB11_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_70

	jmp	LBB11_137
LBB11_70:
	jmp	LBB11_71
LBB11_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_73

	jmp	LBB11_137
LBB11_73:
	jmp	LBB11_74
LBB11_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_76

	jmp	LBB11_137
LBB11_76:
	jmp	LBB11_77
LBB11_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_79

	jmp	LBB11_137
LBB11_79:
	jmp	LBB11_80
LBB11_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_82

	jmp	LBB11_137
LBB11_82:
	jmp	LBB11_83
LBB11_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_85

	jmp	LBB11_137
LBB11_85:
	jmp	LBB11_86
LBB11_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_88

	jmp	LBB11_137
LBB11_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB11_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_91

	jmp	LBB11_137
LBB11_91:
	jmp	LBB11_92
LBB11_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_94

	jmp	LBB11_137
LBB11_94:
	jmp	LBB11_95
LBB11_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_97

	jmp	LBB11_137
LBB11_97:
	jmp	LBB11_98
LBB11_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_100

	jmp	LBB11_137
LBB11_100:
	jmp	LBB11_101
LBB11_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_103

	jmp	LBB11_137
LBB11_103:
	jmp	LBB11_104
LBB11_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_106

	jmp	LBB11_137
LBB11_106:
	jmp	LBB11_107
LBB11_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_109

	jmp	LBB11_137
LBB11_109:
	jmp	LBB11_110
LBB11_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_112

	jmp	LBB11_137
LBB11_112:
	jmp	LBB11_113
LBB11_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_115

	jmp	LBB11_137
LBB11_115:
	jmp	LBB11_116
LBB11_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_118

	jmp	LBB11_137
LBB11_118:
	jmp	LBB11_119
LBB11_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_121

	jmp	LBB11_137
LBB11_121:
	jmp	LBB11_122
LBB11_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_124

	jmp	LBB11_137
LBB11_124:
	jmp	LBB11_125
LBB11_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_127

	jmp	LBB11_137
LBB11_127:
	jmp	LBB11_128
LBB11_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_130

	jmp	LBB11_137
LBB11_130:
	jmp	LBB11_131
LBB11_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_133

	jmp	LBB11_137
LBB11_133:
	jmp	LBB11_134
LBB11_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	and	eax, 63
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB11_136

	jmp	LBB11_137
LBB11_136:
	jmp	LBB11_137
LBB11_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB11_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_6]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB11_139:
	jmp	LBB11_140
LBB11_140:
	add	rsp, 128
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI11_0:
	.long	L11_0_set_3
	.long	L11_0_set_4
	.long	L11_0_set_5
	.long	L11_0_set_6
	.long	L11_0_set_7
	.long	L11_0_set_8
	.long	L11_0_set_9
	.long	L11_0_set_10
	.long	L11_0_set_11
	.long	L11_0_set_12
	.long	L11_0_set_13
	.long	L11_0_set_14
	.long	L11_0_set_15
	.long	L11_0_set_16
	.long	L11_0_set_17
	.long	L11_0_set_18
	.long	L11_0_set_19
	.long	L11_0_set_20
	.long	L11_0_set_21
	.long	L11_0_set_22
	.long	L11_0_set_23
	.long	L11_0_set_24
	.long	L11_0_set_25
	.long	L11_0_set_26
	.long	L11_0_set_27
	.long	L11_0_set_28
	.long	L11_0_set_29
	.long	L11_0_set_30
	.long	L11_0_set_31
	.long	L11_0_set_32
	.long	L11_0_set_33
	.long	L11_0_set_34
































LJTI11_1:
	.long	L11_1_set_41
	.long	L11_1_set_44
	.long	L11_1_set_47
	.long	L11_1_set_50
	.long	L11_1_set_53
	.long	L11_1_set_56
	.long	L11_1_set_59
	.long	L11_1_set_62
	.long	L11_1_set_65
	.long	L11_1_set_68
	.long	L11_1_set_71
	.long	L11_1_set_74
	.long	L11_1_set_77
	.long	L11_1_set_80
	.long	L11_1_set_83
	.long	L11_1_set_86
	.long	L11_1_set_89
	.long	L11_1_set_92
	.long	L11_1_set_95
	.long	L11_1_set_98
	.long	L11_1_set_101
	.long	L11_1_set_104
	.long	L11_1_set_107
	.long	L11_1_set_110
	.long	L11_1_set_113
	.long	L11_1_set_116
	.long	L11_1_set_119
	.long	L11_1_set_122
	.long	L11_1_set_125
	.long	L11_1_set_128
	.long	L11_1_set_131
	.long	L11_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_7   
	.p2align	4, 0x90
___PackedArray_pack_7:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 7
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 7
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB12_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB12_37

	lea	rax, [rip + LJTI12_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB12_2:
	jmp	LBB12_3
LBB12_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_7:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB12_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB12_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_16:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB12_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_21:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB12_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB12_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_30:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB12_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB12_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB12_2

	jmp	LBB12_37
LBB12_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB12_39

	jmp	LBB12_142
LBB12_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB12_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB12_137

	lea	rax, [rip + LJTI12_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB12_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_43

	jmp	LBB12_137
LBB12_43:
	jmp	LBB12_44
LBB12_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_46

	jmp	LBB12_137
LBB12_46:
	jmp	LBB12_47
LBB12_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_49

	jmp	LBB12_137
LBB12_49:
	jmp	LBB12_50
LBB12_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_52

	jmp	LBB12_137
LBB12_52:
	jmp	LBB12_53
LBB12_53:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_55

	jmp	LBB12_137
LBB12_55:
	jmp	LBB12_56
LBB12_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_58

	jmp	LBB12_137
LBB12_58:
	jmp	LBB12_59
LBB12_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_61

	jmp	LBB12_137
LBB12_61:
	jmp	LBB12_62
LBB12_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_64

	jmp	LBB12_137
LBB12_64:
	jmp	LBB12_65
LBB12_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_67

	jmp	LBB12_137
LBB12_67:
	jmp	LBB12_68
LBB12_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_70

	jmp	LBB12_137
LBB12_70:
	jmp	LBB12_71
LBB12_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_73

	jmp	LBB12_137
LBB12_73:
	jmp	LBB12_74
LBB12_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_76

	jmp	LBB12_137
LBB12_76:
	jmp	LBB12_77
LBB12_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_79

	jmp	LBB12_137
LBB12_79:
	jmp	LBB12_80
LBB12_80:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_82

	jmp	LBB12_137
LBB12_82:
	jmp	LBB12_83
LBB12_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_85

	jmp	LBB12_137
LBB12_85:
	jmp	LBB12_86
LBB12_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_88

	jmp	LBB12_137
LBB12_88:
	jmp	LBB12_89
LBB12_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_91

	jmp	LBB12_137
LBB12_91:
	jmp	LBB12_92
LBB12_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_94

	jmp	LBB12_137
LBB12_94:
	jmp	LBB12_95
LBB12_95:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_97

	jmp	LBB12_137
LBB12_97:
	jmp	LBB12_98
LBB12_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_100

	jmp	LBB12_137
LBB12_100:
	jmp	LBB12_101
LBB12_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_103

	jmp	LBB12_137
LBB12_103:
	jmp	LBB12_104
LBB12_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_106

	jmp	LBB12_137
LBB12_106:
	jmp	LBB12_107
LBB12_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_109

	jmp	LBB12_137
LBB12_109:
	jmp	LBB12_110
LBB12_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_112

	jmp	LBB12_137
LBB12_112:
	jmp	LBB12_113
LBB12_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_115

	jmp	LBB12_137
LBB12_115:
	jmp	LBB12_116
LBB12_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_118

	jmp	LBB12_137
LBB12_118:
	jmp	LBB12_119
LBB12_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_121

	jmp	LBB12_137
LBB12_121:
	jmp	LBB12_122
LBB12_122:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_124

	jmp	LBB12_137
LBB12_124:
	jmp	LBB12_125
LBB12_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_127

	jmp	LBB12_137
LBB12_127:
	jmp	LBB12_128
LBB12_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_130

	jmp	LBB12_137
LBB12_130:
	jmp	LBB12_131
LBB12_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_133

	jmp	LBB12_137
LBB12_133:
	jmp	LBB12_134
LBB12_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 25
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_136

	jmp	LBB12_137
LBB12_136:
	jmp	LBB12_137
LBB12_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB12_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_7]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB12_139:
	jmp	LBB12_140
LBB12_140:
	imul	eax, dword ptr [rbp - 28], 7
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB12_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 7
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB12_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI12_0:
	.long	L12_0_set_3
	.long	L12_0_set_4
	.long	L12_0_set_5
	.long	L12_0_set_6
	.long	L12_0_set_7
	.long	L12_0_set_8
	.long	L12_0_set_9
	.long	L12_0_set_10
	.long	L12_0_set_11
	.long	L12_0_set_12
	.long	L12_0_set_13
	.long	L12_0_set_14
	.long	L12_0_set_15
	.long	L12_0_set_16
	.long	L12_0_set_17
	.long	L12_0_set_18
	.long	L12_0_set_19
	.long	L12_0_set_20
	.long	L12_0_set_21
	.long	L12_0_set_22
	.long	L12_0_set_23
	.long	L12_0_set_24
	.long	L12_0_set_25
	.long	L12_0_set_26
	.long	L12_0_set_27
	.long	L12_0_set_28
	.long	L12_0_set_29
	.long	L12_0_set_30
	.long	L12_0_set_31
	.long	L12_0_set_32
	.long	L12_0_set_33
	.long	L12_0_set_34
































LJTI12_1:
	.long	L12_1_set_41
	.long	L12_1_set_44
	.long	L12_1_set_47
	.long	L12_1_set_50
	.long	L12_1_set_53
	.long	L12_1_set_56
	.long	L12_1_set_59
	.long	L12_1_set_62
	.long	L12_1_set_65
	.long	L12_1_set_68
	.long	L12_1_set_71
	.long	L12_1_set_74
	.long	L12_1_set_77
	.long	L12_1_set_80
	.long	L12_1_set_83
	.long	L12_1_set_86
	.long	L12_1_set_89
	.long	L12_1_set_92
	.long	L12_1_set_95
	.long	L12_1_set_98
	.long	L12_1_set_101
	.long	L12_1_set_104
	.long	L12_1_set_107
	.long	L12_1_set_110
	.long	L12_1_set_113
	.long	L12_1_set_116
	.long	L12_1_set_119
	.long	L12_1_set_122
	.long	L12_1_set_125
	.long	L12_1_set_128
	.long	L12_1_set_131
	.long	L12_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_7 
	.p2align	4, 0x90
___PackedArray_unpack_7:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 7
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB13_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 152], rsi 
	ja	LBB13_37

	lea	rax, [rip + LJTI13_0]
	mov	rcx, qword ptr [rbp - 152] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB13_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB13_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB13_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB13_2

	jmp	LBB13_37
LBB13_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB13_39

	jmp	LBB13_140
LBB13_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB13_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 160], rax 
	ja	LBB13_137

	lea	rax, [rip + LJTI13_1]
	mov	rcx, qword ptr [rbp - 160] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB13_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_43

	jmp	LBB13_137
LBB13_43:
	jmp	LBB13_44
LBB13_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_46

	jmp	LBB13_137
LBB13_46:
	jmp	LBB13_47
LBB13_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_49

	jmp	LBB13_137
LBB13_49:
	jmp	LBB13_50
LBB13_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_52

	jmp	LBB13_137
LBB13_52:
	jmp	LBB13_53
LBB13_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_55

	jmp	LBB13_137
LBB13_55:
	jmp	LBB13_56
LBB13_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_58

	jmp	LBB13_137
LBB13_58:
	jmp	LBB13_59
LBB13_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_61

	jmp	LBB13_137
LBB13_61:
	jmp	LBB13_62
LBB13_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_64

	jmp	LBB13_137
LBB13_64:
	jmp	LBB13_65
LBB13_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_67

	jmp	LBB13_137
LBB13_67:
	jmp	LBB13_68
LBB13_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_70

	jmp	LBB13_137
LBB13_70:
	jmp	LBB13_71
LBB13_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_73

	jmp	LBB13_137
LBB13_73:
	jmp	LBB13_74
LBB13_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_76

	jmp	LBB13_137
LBB13_76:
	jmp	LBB13_77
LBB13_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_79

	jmp	LBB13_137
LBB13_79:
	jmp	LBB13_80
LBB13_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_82

	jmp	LBB13_137
LBB13_82:
	jmp	LBB13_83
LBB13_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_85

	jmp	LBB13_137
LBB13_85:
	jmp	LBB13_86
LBB13_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_88

	jmp	LBB13_137
LBB13_88:
	jmp	LBB13_89
LBB13_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_91

	jmp	LBB13_137
LBB13_91:
	jmp	LBB13_92
LBB13_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_94

	jmp	LBB13_137
LBB13_94:
	jmp	LBB13_95
LBB13_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_97

	jmp	LBB13_137
LBB13_97:
	jmp	LBB13_98
LBB13_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_100

	jmp	LBB13_137
LBB13_100:
	jmp	LBB13_101
LBB13_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_103

	jmp	LBB13_137
LBB13_103:
	jmp	LBB13_104
LBB13_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_106

	jmp	LBB13_137
LBB13_106:
	jmp	LBB13_107
LBB13_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_109

	jmp	LBB13_137
LBB13_109:
	jmp	LBB13_110
LBB13_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_112

	jmp	LBB13_137
LBB13_112:
	jmp	LBB13_113
LBB13_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_115

	jmp	LBB13_137
LBB13_115:
	jmp	LBB13_116
LBB13_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_118

	jmp	LBB13_137
LBB13_118:
	jmp	LBB13_119
LBB13_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_121

	jmp	LBB13_137
LBB13_121:
	jmp	LBB13_122
LBB13_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_124

	jmp	LBB13_137
LBB13_124:
	jmp	LBB13_125
LBB13_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_127

	jmp	LBB13_137
LBB13_127:
	jmp	LBB13_128
LBB13_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_130

	jmp	LBB13_137
LBB13_130:
	jmp	LBB13_131
LBB13_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_133

	jmp	LBB13_137
LBB13_133:
	jmp	LBB13_134
LBB13_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	and	eax, 127
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB13_136

	jmp	LBB13_137
LBB13_136:
	jmp	LBB13_137
LBB13_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB13_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_7]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB13_139:
	jmp	LBB13_140
LBB13_140:
	add	rsp, 160
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI13_0:
	.long	L13_0_set_3
	.long	L13_0_set_4
	.long	L13_0_set_5
	.long	L13_0_set_6
	.long	L13_0_set_7
	.long	L13_0_set_8
	.long	L13_0_set_9
	.long	L13_0_set_10
	.long	L13_0_set_11
	.long	L13_0_set_12
	.long	L13_0_set_13
	.long	L13_0_set_14
	.long	L13_0_set_15
	.long	L13_0_set_16
	.long	L13_0_set_17
	.long	L13_0_set_18
	.long	L13_0_set_19
	.long	L13_0_set_20
	.long	L13_0_set_21
	.long	L13_0_set_22
	.long	L13_0_set_23
	.long	L13_0_set_24
	.long	L13_0_set_25
	.long	L13_0_set_26
	.long	L13_0_set_27
	.long	L13_0_set_28
	.long	L13_0_set_29
	.long	L13_0_set_30
	.long	L13_0_set_31
	.long	L13_0_set_32
	.long	L13_0_set_33
	.long	L13_0_set_34
































LJTI13_1:
	.long	L13_1_set_41
	.long	L13_1_set_44
	.long	L13_1_set_47
	.long	L13_1_set_50
	.long	L13_1_set_53
	.long	L13_1_set_56
	.long	L13_1_set_59
	.long	L13_1_set_62
	.long	L13_1_set_65
	.long	L13_1_set_68
	.long	L13_1_set_71
	.long	L13_1_set_74
	.long	L13_1_set_77
	.long	L13_1_set_80
	.long	L13_1_set_83
	.long	L13_1_set_86
	.long	L13_1_set_89
	.long	L13_1_set_92
	.long	L13_1_set_95
	.long	L13_1_set_98
	.long	L13_1_set_101
	.long	L13_1_set_104
	.long	L13_1_set_107
	.long	L13_1_set_110
	.long	L13_1_set_113
	.long	L13_1_set_116
	.long	L13_1_set_119
	.long	L13_1_set_122
	.long	L13_1_set_125
	.long	L13_1_set_128
	.long	L13_1_set_131
	.long	L13_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_8   
	.p2align	4, 0x90
___PackedArray_pack_8:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 3
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 3
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB14_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB14_37

	lea	rax, [rip + LJTI14_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB14_2:
	jmp	LBB14_3
LBB14_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB14_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB14_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB14_2

	jmp	LBB14_37
LBB14_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB14_39

	jmp	LBB14_142
LBB14_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB14_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB14_137

	lea	rax, [rip + LJTI14_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB14_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_43

	jmp	LBB14_137
LBB14_43:
	jmp	LBB14_44
LBB14_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_46

	jmp	LBB14_137
LBB14_46:
	jmp	LBB14_47
LBB14_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_49

	jmp	LBB14_137
LBB14_49:
	jmp	LBB14_50
LBB14_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_52

	jmp	LBB14_137
LBB14_52:
	jmp	LBB14_53
LBB14_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_55

	jmp	LBB14_137
LBB14_55:
	jmp	LBB14_56
LBB14_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_58

	jmp	LBB14_137
LBB14_58:
	jmp	LBB14_59
LBB14_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_61

	jmp	LBB14_137
LBB14_61:
	jmp	LBB14_62
LBB14_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_64

	jmp	LBB14_137
LBB14_64:
	jmp	LBB14_65
LBB14_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_67

	jmp	LBB14_137
LBB14_67:
	jmp	LBB14_68
LBB14_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_70

	jmp	LBB14_137
LBB14_70:
	jmp	LBB14_71
LBB14_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_73

	jmp	LBB14_137
LBB14_73:
	jmp	LBB14_74
LBB14_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_76

	jmp	LBB14_137
LBB14_76:
	jmp	LBB14_77
LBB14_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_79

	jmp	LBB14_137
LBB14_79:
	jmp	LBB14_80
LBB14_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_82

	jmp	LBB14_137
LBB14_82:
	jmp	LBB14_83
LBB14_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_85

	jmp	LBB14_137
LBB14_85:
	jmp	LBB14_86
LBB14_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_88

	jmp	LBB14_137
LBB14_88:
	jmp	LBB14_89
LBB14_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_91

	jmp	LBB14_137
LBB14_91:
	jmp	LBB14_92
LBB14_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_94

	jmp	LBB14_137
LBB14_94:
	jmp	LBB14_95
LBB14_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_97

	jmp	LBB14_137
LBB14_97:
	jmp	LBB14_98
LBB14_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_100

	jmp	LBB14_137
LBB14_100:
	jmp	LBB14_101
LBB14_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_103

	jmp	LBB14_137
LBB14_103:
	jmp	LBB14_104
LBB14_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_106

	jmp	LBB14_137
LBB14_106:
	jmp	LBB14_107
LBB14_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_109

	jmp	LBB14_137
LBB14_109:
	jmp	LBB14_110
LBB14_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_112

	jmp	LBB14_137
LBB14_112:
	jmp	LBB14_113
LBB14_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_115

	jmp	LBB14_137
LBB14_115:
	jmp	LBB14_116
LBB14_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_118

	jmp	LBB14_137
LBB14_118:
	jmp	LBB14_119
LBB14_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_121

	jmp	LBB14_137
LBB14_121:
	jmp	LBB14_122
LBB14_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_124

	jmp	LBB14_137
LBB14_124:
	jmp	LBB14_125
LBB14_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_127

	jmp	LBB14_137
LBB14_127:
	jmp	LBB14_128
LBB14_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_130

	jmp	LBB14_137
LBB14_130:
	jmp	LBB14_131
LBB14_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_133

	jmp	LBB14_137
LBB14_133:
	jmp	LBB14_134
LBB14_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_136

	jmp	LBB14_137
LBB14_136:
	jmp	LBB14_137
LBB14_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB14_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_8]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB14_139:
	jmp	LBB14_140
LBB14_140:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 3
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB14_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	shl	rax, 3
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB14_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI14_0:
	.long	L14_0_set_3
	.long	L14_0_set_4
	.long	L14_0_set_5
	.long	L14_0_set_6
	.long	L14_0_set_7
	.long	L14_0_set_8
	.long	L14_0_set_9
	.long	L14_0_set_10
	.long	L14_0_set_11
	.long	L14_0_set_12
	.long	L14_0_set_13
	.long	L14_0_set_14
	.long	L14_0_set_15
	.long	L14_0_set_16
	.long	L14_0_set_17
	.long	L14_0_set_18
	.long	L14_0_set_19
	.long	L14_0_set_20
	.long	L14_0_set_21
	.long	L14_0_set_22
	.long	L14_0_set_23
	.long	L14_0_set_24
	.long	L14_0_set_25
	.long	L14_0_set_26
	.long	L14_0_set_27
	.long	L14_0_set_28
	.long	L14_0_set_29
	.long	L14_0_set_30
	.long	L14_0_set_31
	.long	L14_0_set_32
	.long	L14_0_set_33
	.long	L14_0_set_34
































LJTI14_1:
	.long	L14_1_set_41
	.long	L14_1_set_44
	.long	L14_1_set_47
	.long	L14_1_set_50
	.long	L14_1_set_53
	.long	L14_1_set_56
	.long	L14_1_set_59
	.long	L14_1_set_62
	.long	L14_1_set_65
	.long	L14_1_set_68
	.long	L14_1_set_71
	.long	L14_1_set_74
	.long	L14_1_set_77
	.long	L14_1_set_80
	.long	L14_1_set_83
	.long	L14_1_set_86
	.long	L14_1_set_89
	.long	L14_1_set_92
	.long	L14_1_set_95
	.long	L14_1_set_98
	.long	L14_1_set_101
	.long	L14_1_set_104
	.long	L14_1_set_107
	.long	L14_1_set_110
	.long	L14_1_set_113
	.long	L14_1_set_116
	.long	L14_1_set_119
	.long	L14_1_set_122
	.long	L14_1_set_125
	.long	L14_1_set_128
	.long	L14_1_set_131
	.long	L14_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_8 
	.p2align	4, 0x90
___PackedArray_unpack_8:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 3
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB15_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 56], rsi 
	ja	LBB15_37

	lea	rax, [rip + LJTI15_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB15_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB15_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB15_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB15_2

	jmp	LBB15_37
LBB15_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB15_39

	jmp	LBB15_140
LBB15_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB15_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 64], rax 
	ja	LBB15_137

	lea	rax, [rip + LJTI15_1]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB15_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_43

	jmp	LBB15_137
LBB15_43:
	jmp	LBB15_44
LBB15_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_46

	jmp	LBB15_137
LBB15_46:
	jmp	LBB15_47
LBB15_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_49

	jmp	LBB15_137
LBB15_49:
	jmp	LBB15_50
LBB15_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_52

	jmp	LBB15_137
LBB15_52:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_55

	jmp	LBB15_137
LBB15_55:
	jmp	LBB15_56
LBB15_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_58

	jmp	LBB15_137
LBB15_58:
	jmp	LBB15_59
LBB15_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_61

	jmp	LBB15_137
LBB15_61:
	jmp	LBB15_62
LBB15_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_64

	jmp	LBB15_137
LBB15_64:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_67

	jmp	LBB15_137
LBB15_67:
	jmp	LBB15_68
LBB15_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_70

	jmp	LBB15_137
LBB15_70:
	jmp	LBB15_71
LBB15_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_73

	jmp	LBB15_137
LBB15_73:
	jmp	LBB15_74
LBB15_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_76

	jmp	LBB15_137
LBB15_76:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_79

	jmp	LBB15_137
LBB15_79:
	jmp	LBB15_80
LBB15_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_82

	jmp	LBB15_137
LBB15_82:
	jmp	LBB15_83
LBB15_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_85

	jmp	LBB15_137
LBB15_85:
	jmp	LBB15_86
LBB15_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_88

	jmp	LBB15_137
LBB15_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_91

	jmp	LBB15_137
LBB15_91:
	jmp	LBB15_92
LBB15_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_94

	jmp	LBB15_137
LBB15_94:
	jmp	LBB15_95
LBB15_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_97

	jmp	LBB15_137
LBB15_97:
	jmp	LBB15_98
LBB15_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_100

	jmp	LBB15_137
LBB15_100:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_103

	jmp	LBB15_137
LBB15_103:
	jmp	LBB15_104
LBB15_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_106

	jmp	LBB15_137
LBB15_106:
	jmp	LBB15_107
LBB15_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_109

	jmp	LBB15_137
LBB15_109:
	jmp	LBB15_110
LBB15_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_112

	jmp	LBB15_137
LBB15_112:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_115

	jmp	LBB15_137
LBB15_115:
	jmp	LBB15_116
LBB15_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_118

	jmp	LBB15_137
LBB15_118:
	jmp	LBB15_119
LBB15_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_121

	jmp	LBB15_137
LBB15_121:
	jmp	LBB15_122
LBB15_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_124

	jmp	LBB15_137
LBB15_124:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB15_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_127

	jmp	LBB15_137
LBB15_127:
	jmp	LBB15_128
LBB15_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_130

	jmp	LBB15_137
LBB15_130:
	jmp	LBB15_131
LBB15_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_133

	jmp	LBB15_137
LBB15_133:
	jmp	LBB15_134
LBB15_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	and	eax, 255
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB15_136

	jmp	LBB15_137
LBB15_136:
	jmp	LBB15_137
LBB15_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB15_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_8]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB15_139:
	jmp	LBB15_140
LBB15_140:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI15_0:
	.long	L15_0_set_3
	.long	L15_0_set_4
	.long	L15_0_set_5
	.long	L15_0_set_6
	.long	L15_0_set_7
	.long	L15_0_set_8
	.long	L15_0_set_9
	.long	L15_0_set_10
	.long	L15_0_set_11
	.long	L15_0_set_12
	.long	L15_0_set_13
	.long	L15_0_set_14
	.long	L15_0_set_15
	.long	L15_0_set_16
	.long	L15_0_set_17
	.long	L15_0_set_18
	.long	L15_0_set_19
	.long	L15_0_set_20
	.long	L15_0_set_21
	.long	L15_0_set_22
	.long	L15_0_set_23
	.long	L15_0_set_24
	.long	L15_0_set_25
	.long	L15_0_set_26
	.long	L15_0_set_27
	.long	L15_0_set_28
	.long	L15_0_set_29
	.long	L15_0_set_30
	.long	L15_0_set_31
	.long	L15_0_set_32
	.long	L15_0_set_33
	.long	L15_0_set_34
































LJTI15_1:
	.long	L15_1_set_41
	.long	L15_1_set_44
	.long	L15_1_set_47
	.long	L15_1_set_50
	.long	L15_1_set_53
	.long	L15_1_set_56
	.long	L15_1_set_59
	.long	L15_1_set_62
	.long	L15_1_set_65
	.long	L15_1_set_68
	.long	L15_1_set_71
	.long	L15_1_set_74
	.long	L15_1_set_77
	.long	L15_1_set_80
	.long	L15_1_set_83
	.long	L15_1_set_86
	.long	L15_1_set_89
	.long	L15_1_set_92
	.long	L15_1_set_95
	.long	L15_1_set_98
	.long	L15_1_set_101
	.long	L15_1_set_104
	.long	L15_1_set_107
	.long	L15_1_set_110
	.long	L15_1_set_113
	.long	L15_1_set_116
	.long	L15_1_set_119
	.long	L15_1_set_122
	.long	L15_1_set_125
	.long	L15_1_set_128
	.long	L15_1_set_131
	.long	L15_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_9   
	.p2align	4, 0x90
___PackedArray_pack_9:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 9
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 9
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB16_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB16_37

	lea	rax, [rip + LJTI16_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB16_2:
	jmp	LBB16_3
LBB16_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB16_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_10:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB16_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB16_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB16_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB16_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB16_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_27:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB16_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB16_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB16_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB16_2

	jmp	LBB16_37
LBB16_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB16_39

	jmp	LBB16_142
LBB16_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB16_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB16_137

	lea	rax, [rip + LJTI16_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB16_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_43

	jmp	LBB16_137
LBB16_43:
	jmp	LBB16_44
LBB16_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_46

	jmp	LBB16_137
LBB16_46:
	jmp	LBB16_47
LBB16_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_49

	jmp	LBB16_137
LBB16_49:
	jmp	LBB16_50
LBB16_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_52

	jmp	LBB16_137
LBB16_52:
	jmp	LBB16_53
LBB16_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_55

	jmp	LBB16_137
LBB16_55:
	jmp	LBB16_56
LBB16_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_58

	jmp	LBB16_137
LBB16_58:
	jmp	LBB16_59
LBB16_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_61

	jmp	LBB16_137
LBB16_61:
	jmp	LBB16_62
LBB16_62:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_64

	jmp	LBB16_137
LBB16_64:
	jmp	LBB16_65
LBB16_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_67

	jmp	LBB16_137
LBB16_67:
	jmp	LBB16_68
LBB16_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_70

	jmp	LBB16_137
LBB16_70:
	jmp	LBB16_71
LBB16_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_73

	jmp	LBB16_137
LBB16_73:
	jmp	LBB16_74
LBB16_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_76

	jmp	LBB16_137
LBB16_76:
	jmp	LBB16_77
LBB16_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_79

	jmp	LBB16_137
LBB16_79:
	jmp	LBB16_80
LBB16_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_82

	jmp	LBB16_137
LBB16_82:
	jmp	LBB16_83
LBB16_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_85

	jmp	LBB16_137
LBB16_85:
	jmp	LBB16_86
LBB16_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_88

	jmp	LBB16_137
LBB16_88:
	jmp	LBB16_89
LBB16_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_91

	jmp	LBB16_137
LBB16_91:
	jmp	LBB16_92
LBB16_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_94

	jmp	LBB16_137
LBB16_94:
	jmp	LBB16_95
LBB16_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_97

	jmp	LBB16_137
LBB16_97:
	jmp	LBB16_98
LBB16_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_100

	jmp	LBB16_137
LBB16_100:
	jmp	LBB16_101
LBB16_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_103

	jmp	LBB16_137
LBB16_103:
	jmp	LBB16_104
LBB16_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_106

	jmp	LBB16_137
LBB16_106:
	jmp	LBB16_107
LBB16_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_109

	jmp	LBB16_137
LBB16_109:
	jmp	LBB16_110
LBB16_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_112

	jmp	LBB16_137
LBB16_112:
	jmp	LBB16_113
LBB16_113:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_115

	jmp	LBB16_137
LBB16_115:
	jmp	LBB16_116
LBB16_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_118

	jmp	LBB16_137
LBB16_118:
	jmp	LBB16_119
LBB16_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_121

	jmp	LBB16_137
LBB16_121:
	jmp	LBB16_122
LBB16_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_124

	jmp	LBB16_137
LBB16_124:
	jmp	LBB16_125
LBB16_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_127

	jmp	LBB16_137
LBB16_127:
	jmp	LBB16_128
LBB16_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_130

	jmp	LBB16_137
LBB16_130:
	jmp	LBB16_131
LBB16_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_133

	jmp	LBB16_137
LBB16_133:
	jmp	LBB16_134
LBB16_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 23
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_136

	jmp	LBB16_137
LBB16_136:
	jmp	LBB16_137
LBB16_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB16_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_9]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB16_139:
	jmp	LBB16_140
LBB16_140:
	imul	eax, dword ptr [rbp - 28], 9
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB16_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 9
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB16_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI16_0:
	.long	L16_0_set_3
	.long	L16_0_set_4
	.long	L16_0_set_5
	.long	L16_0_set_6
	.long	L16_0_set_7
	.long	L16_0_set_8
	.long	L16_0_set_9
	.long	L16_0_set_10
	.long	L16_0_set_11
	.long	L16_0_set_12
	.long	L16_0_set_13
	.long	L16_0_set_14
	.long	L16_0_set_15
	.long	L16_0_set_16
	.long	L16_0_set_17
	.long	L16_0_set_18
	.long	L16_0_set_19
	.long	L16_0_set_20
	.long	L16_0_set_21
	.long	L16_0_set_22
	.long	L16_0_set_23
	.long	L16_0_set_24
	.long	L16_0_set_25
	.long	L16_0_set_26
	.long	L16_0_set_27
	.long	L16_0_set_28
	.long	L16_0_set_29
	.long	L16_0_set_30
	.long	L16_0_set_31
	.long	L16_0_set_32
	.long	L16_0_set_33
	.long	L16_0_set_34
































LJTI16_1:
	.long	L16_1_set_41
	.long	L16_1_set_44
	.long	L16_1_set_47
	.long	L16_1_set_50
	.long	L16_1_set_53
	.long	L16_1_set_56
	.long	L16_1_set_59
	.long	L16_1_set_62
	.long	L16_1_set_65
	.long	L16_1_set_68
	.long	L16_1_set_71
	.long	L16_1_set_74
	.long	L16_1_set_77
	.long	L16_1_set_80
	.long	L16_1_set_83
	.long	L16_1_set_86
	.long	L16_1_set_89
	.long	L16_1_set_92
	.long	L16_1_set_95
	.long	L16_1_set_98
	.long	L16_1_set_101
	.long	L16_1_set_104
	.long	L16_1_set_107
	.long	L16_1_set_110
	.long	L16_1_set_113
	.long	L16_1_set_116
	.long	L16_1_set_119
	.long	L16_1_set_122
	.long	L16_1_set_125
	.long	L16_1_set_128
	.long	L16_1_set_131
	.long	L16_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_9 
	.p2align	4, 0x90
___PackedArray_unpack_9:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 9
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB17_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 184], rsi 
	ja	LBB17_37

	lea	rax, [rip + LJTI17_0]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB17_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB17_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB17_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB17_2

	jmp	LBB17_37
LBB17_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB17_39

	jmp	LBB17_140
LBB17_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB17_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 192], rax 
	ja	LBB17_137

	lea	rax, [rip + LJTI17_1]
	mov	rcx, qword ptr [rbp - 192] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB17_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_43

	jmp	LBB17_137
LBB17_43:
	jmp	LBB17_44
LBB17_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_46

	jmp	LBB17_137
LBB17_46:
	jmp	LBB17_47
LBB17_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_49

	jmp	LBB17_137
LBB17_49:
	jmp	LBB17_50
LBB17_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_52

	jmp	LBB17_137
LBB17_52:
	jmp	LBB17_53
LBB17_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_55

	jmp	LBB17_137
LBB17_55:
	jmp	LBB17_56
LBB17_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_58

	jmp	LBB17_137
LBB17_58:
	jmp	LBB17_59
LBB17_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_61

	jmp	LBB17_137
LBB17_61:
	jmp	LBB17_62
LBB17_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_64

	jmp	LBB17_137
LBB17_64:
	jmp	LBB17_65
LBB17_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_67

	jmp	LBB17_137
LBB17_67:
	jmp	LBB17_68
LBB17_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_70

	jmp	LBB17_137
LBB17_70:
	jmp	LBB17_71
LBB17_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_73

	jmp	LBB17_137
LBB17_73:
	jmp	LBB17_74
LBB17_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_76

	jmp	LBB17_137
LBB17_76:
	jmp	LBB17_77
LBB17_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_79

	jmp	LBB17_137
LBB17_79:
	jmp	LBB17_80
LBB17_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_82

	jmp	LBB17_137
LBB17_82:
	jmp	LBB17_83
LBB17_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_85

	jmp	LBB17_137
LBB17_85:
	jmp	LBB17_86
LBB17_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_88

	jmp	LBB17_137
LBB17_88:
	jmp	LBB17_89
LBB17_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_91

	jmp	LBB17_137
LBB17_91:
	jmp	LBB17_92
LBB17_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_94

	jmp	LBB17_137
LBB17_94:
	jmp	LBB17_95
LBB17_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_97

	jmp	LBB17_137
LBB17_97:
	jmp	LBB17_98
LBB17_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_100

	jmp	LBB17_137
LBB17_100:
	jmp	LBB17_101
LBB17_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_103

	jmp	LBB17_137
LBB17_103:
	jmp	LBB17_104
LBB17_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_106

	jmp	LBB17_137
LBB17_106:
	jmp	LBB17_107
LBB17_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_109

	jmp	LBB17_137
LBB17_109:
	jmp	LBB17_110
LBB17_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_112

	jmp	LBB17_137
LBB17_112:
	jmp	LBB17_113
LBB17_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_115

	jmp	LBB17_137
LBB17_115:
	jmp	LBB17_116
LBB17_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_118

	jmp	LBB17_137
LBB17_118:
	jmp	LBB17_119
LBB17_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_121

	jmp	LBB17_137
LBB17_121:
	jmp	LBB17_122
LBB17_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_124

	jmp	LBB17_137
LBB17_124:
	jmp	LBB17_125
LBB17_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_127

	jmp	LBB17_137
LBB17_127:
	jmp	LBB17_128
LBB17_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_130

	jmp	LBB17_137
LBB17_130:
	jmp	LBB17_131
LBB17_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_133

	jmp	LBB17_137
LBB17_133:
	jmp	LBB17_134
LBB17_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	and	eax, 511
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB17_136

	jmp	LBB17_137
LBB17_136:
	jmp	LBB17_137
LBB17_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB17_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_9]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB17_139:
	jmp	LBB17_140
LBB17_140:
	add	rsp, 192
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI17_0:
	.long	L17_0_set_3
	.long	L17_0_set_4
	.long	L17_0_set_5
	.long	L17_0_set_6
	.long	L17_0_set_7
	.long	L17_0_set_8
	.long	L17_0_set_9
	.long	L17_0_set_10
	.long	L17_0_set_11
	.long	L17_0_set_12
	.long	L17_0_set_13
	.long	L17_0_set_14
	.long	L17_0_set_15
	.long	L17_0_set_16
	.long	L17_0_set_17
	.long	L17_0_set_18
	.long	L17_0_set_19
	.long	L17_0_set_20
	.long	L17_0_set_21
	.long	L17_0_set_22
	.long	L17_0_set_23
	.long	L17_0_set_24
	.long	L17_0_set_25
	.long	L17_0_set_26
	.long	L17_0_set_27
	.long	L17_0_set_28
	.long	L17_0_set_29
	.long	L17_0_set_30
	.long	L17_0_set_31
	.long	L17_0_set_32
	.long	L17_0_set_33
	.long	L17_0_set_34
































LJTI17_1:
	.long	L17_1_set_41
	.long	L17_1_set_44
	.long	L17_1_set_47
	.long	L17_1_set_50
	.long	L17_1_set_53
	.long	L17_1_set_56
	.long	L17_1_set_59
	.long	L17_1_set_62
	.long	L17_1_set_65
	.long	L17_1_set_68
	.long	L17_1_set_71
	.long	L17_1_set_74
	.long	L17_1_set_77
	.long	L17_1_set_80
	.long	L17_1_set_83
	.long	L17_1_set_86
	.long	L17_1_set_89
	.long	L17_1_set_92
	.long	L17_1_set_95
	.long	L17_1_set_98
	.long	L17_1_set_101
	.long	L17_1_set_104
	.long	L17_1_set_107
	.long	L17_1_set_110
	.long	L17_1_set_113
	.long	L17_1_set_116
	.long	L17_1_set_119
	.long	L17_1_set_122
	.long	L17_1_set_125
	.long	L17_1_set_128
	.long	L17_1_set_131
	.long	L17_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_10  
	.p2align	4, 0x90
___PackedArray_pack_10:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 10
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 10
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB18_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB18_37

	lea	rax, [rip + LJTI18_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB18_2:
	jmp	LBB18_3
LBB18_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB18_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB18_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB18_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB18_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB18_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB18_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB18_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB18_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB18_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB18_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB18_2

	jmp	LBB18_37
LBB18_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB18_39

	jmp	LBB18_142
LBB18_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB18_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB18_137

	lea	rax, [rip + LJTI18_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB18_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_43

	jmp	LBB18_137
LBB18_43:
	jmp	LBB18_44
LBB18_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_46

	jmp	LBB18_137
LBB18_46:
	jmp	LBB18_47
LBB18_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_49

	jmp	LBB18_137
LBB18_49:
	jmp	LBB18_50
LBB18_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_52

	jmp	LBB18_137
LBB18_52:
	jmp	LBB18_53
LBB18_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_55

	jmp	LBB18_137
LBB18_55:
	jmp	LBB18_56
LBB18_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_58

	jmp	LBB18_137
LBB18_58:
	jmp	LBB18_59
LBB18_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_61

	jmp	LBB18_137
LBB18_61:
	jmp	LBB18_62
LBB18_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_64

	jmp	LBB18_137
LBB18_64:
	jmp	LBB18_65
LBB18_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_67

	jmp	LBB18_137
LBB18_67:
	jmp	LBB18_68
LBB18_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_70

	jmp	LBB18_137
LBB18_70:
	jmp	LBB18_71
LBB18_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_73

	jmp	LBB18_137
LBB18_73:
	jmp	LBB18_74
LBB18_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_76

	jmp	LBB18_137
LBB18_76:
	jmp	LBB18_77
LBB18_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_79

	jmp	LBB18_137
LBB18_79:
	jmp	LBB18_80
LBB18_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_82

	jmp	LBB18_137
LBB18_82:
	jmp	LBB18_83
LBB18_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_85

	jmp	LBB18_137
LBB18_85:
	jmp	LBB18_86
LBB18_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_88

	jmp	LBB18_137
LBB18_88:
	jmp	LBB18_89
LBB18_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_91

	jmp	LBB18_137
LBB18_91:
	jmp	LBB18_92
LBB18_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_94

	jmp	LBB18_137
LBB18_94:
	jmp	LBB18_95
LBB18_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_97

	jmp	LBB18_137
LBB18_97:
	jmp	LBB18_98
LBB18_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_100

	jmp	LBB18_137
LBB18_100:
	jmp	LBB18_101
LBB18_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_103

	jmp	LBB18_137
LBB18_103:
	jmp	LBB18_104
LBB18_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_106

	jmp	LBB18_137
LBB18_106:
	jmp	LBB18_107
LBB18_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_109

	jmp	LBB18_137
LBB18_109:
	jmp	LBB18_110
LBB18_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_112

	jmp	LBB18_137
LBB18_112:
	jmp	LBB18_113
LBB18_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_115

	jmp	LBB18_137
LBB18_115:
	jmp	LBB18_116
LBB18_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_118

	jmp	LBB18_137
LBB18_118:
	jmp	LBB18_119
LBB18_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_121

	jmp	LBB18_137
LBB18_121:
	jmp	LBB18_122
LBB18_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_124

	jmp	LBB18_137
LBB18_124:
	jmp	LBB18_125
LBB18_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_127

	jmp	LBB18_137
LBB18_127:
	jmp	LBB18_128
LBB18_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_130

	jmp	LBB18_137
LBB18_130:
	jmp	LBB18_131
LBB18_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_133

	jmp	LBB18_137
LBB18_133:
	jmp	LBB18_134
LBB18_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 22
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB18_136

	jmp	LBB18_137
LBB18_136:
	jmp	LBB18_137
LBB18_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB18_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_10]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB18_139:
	jmp	LBB18_140
LBB18_140:
	imul	eax, dword ptr [rbp - 28], 10
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB18_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 10
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB18_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI18_0:
	.long	L18_0_set_3
	.long	L18_0_set_4
	.long	L18_0_set_5
	.long	L18_0_set_6
	.long	L18_0_set_7
	.long	L18_0_set_8
	.long	L18_0_set_9
	.long	L18_0_set_10
	.long	L18_0_set_11
	.long	L18_0_set_12
	.long	L18_0_set_13
	.long	L18_0_set_14
	.long	L18_0_set_15
	.long	L18_0_set_16
	.long	L18_0_set_17
	.long	L18_0_set_18
	.long	L18_0_set_19
	.long	L18_0_set_20
	.long	L18_0_set_21
	.long	L18_0_set_22
	.long	L18_0_set_23
	.long	L18_0_set_24
	.long	L18_0_set_25
	.long	L18_0_set_26
	.long	L18_0_set_27
	.long	L18_0_set_28
	.long	L18_0_set_29
	.long	L18_0_set_30
	.long	L18_0_set_31
	.long	L18_0_set_32
	.long	L18_0_set_33
	.long	L18_0_set_34
































LJTI18_1:
	.long	L18_1_set_41
	.long	L18_1_set_44
	.long	L18_1_set_47
	.long	L18_1_set_50
	.long	L18_1_set_53
	.long	L18_1_set_56
	.long	L18_1_set_59
	.long	L18_1_set_62
	.long	L18_1_set_65
	.long	L18_1_set_68
	.long	L18_1_set_71
	.long	L18_1_set_74
	.long	L18_1_set_77
	.long	L18_1_set_80
	.long	L18_1_set_83
	.long	L18_1_set_86
	.long	L18_1_set_89
	.long	L18_1_set_92
	.long	L18_1_set_95
	.long	L18_1_set_98
	.long	L18_1_set_101
	.long	L18_1_set_104
	.long	L18_1_set_107
	.long	L18_1_set_110
	.long	L18_1_set_113
	.long	L18_1_set_116
	.long	L18_1_set_119
	.long	L18_1_set_122
	.long	L18_1_set_125
	.long	L18_1_set_128
	.long	L18_1_set_131
	.long	L18_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_10 
	.p2align	4, 0x90
___PackedArray_unpack_10:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 10
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB19_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 184], rsi 
	ja	LBB19_37

	lea	rax, [rip + LJTI19_0]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB19_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB19_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB19_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB19_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB19_2

	jmp	LBB19_37
LBB19_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB19_39

	jmp	LBB19_140
LBB19_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB19_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 192], rax 
	ja	LBB19_137

	lea	rax, [rip + LJTI19_1]
	mov	rcx, qword ptr [rbp - 192] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB19_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_43

	jmp	LBB19_137
LBB19_43:
	jmp	LBB19_44
LBB19_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_46

	jmp	LBB19_137
LBB19_46:
	jmp	LBB19_47
LBB19_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_49

	jmp	LBB19_137
LBB19_49:
	jmp	LBB19_50
LBB19_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_52

	jmp	LBB19_137
LBB19_52:
	jmp	LBB19_53
LBB19_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_55

	jmp	LBB19_137
LBB19_55:
	jmp	LBB19_56
LBB19_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_58

	jmp	LBB19_137
LBB19_58:
	jmp	LBB19_59
LBB19_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_61

	jmp	LBB19_137
LBB19_61:
	jmp	LBB19_62
LBB19_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_64

	jmp	LBB19_137
LBB19_64:
	jmp	LBB19_65
LBB19_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_67

	jmp	LBB19_137
LBB19_67:
	jmp	LBB19_68
LBB19_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_70

	jmp	LBB19_137
LBB19_70:
	jmp	LBB19_71
LBB19_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_73

	jmp	LBB19_137
LBB19_73:
	jmp	LBB19_74
LBB19_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_76

	jmp	LBB19_137
LBB19_76:
	jmp	LBB19_77
LBB19_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_79

	jmp	LBB19_137
LBB19_79:
	jmp	LBB19_80
LBB19_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_82

	jmp	LBB19_137
LBB19_82:
	jmp	LBB19_83
LBB19_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_85

	jmp	LBB19_137
LBB19_85:
	jmp	LBB19_86
LBB19_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_88

	jmp	LBB19_137
LBB19_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB19_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_91

	jmp	LBB19_137
LBB19_91:
	jmp	LBB19_92
LBB19_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_94

	jmp	LBB19_137
LBB19_94:
	jmp	LBB19_95
LBB19_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_97

	jmp	LBB19_137
LBB19_97:
	jmp	LBB19_98
LBB19_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_100

	jmp	LBB19_137
LBB19_100:
	jmp	LBB19_101
LBB19_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_103

	jmp	LBB19_137
LBB19_103:
	jmp	LBB19_104
LBB19_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_106

	jmp	LBB19_137
LBB19_106:
	jmp	LBB19_107
LBB19_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_109

	jmp	LBB19_137
LBB19_109:
	jmp	LBB19_110
LBB19_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_112

	jmp	LBB19_137
LBB19_112:
	jmp	LBB19_113
LBB19_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_115

	jmp	LBB19_137
LBB19_115:
	jmp	LBB19_116
LBB19_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_118

	jmp	LBB19_137
LBB19_118:
	jmp	LBB19_119
LBB19_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_121

	jmp	LBB19_137
LBB19_121:
	jmp	LBB19_122
LBB19_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_124

	jmp	LBB19_137
LBB19_124:
	jmp	LBB19_125
LBB19_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_127

	jmp	LBB19_137
LBB19_127:
	jmp	LBB19_128
LBB19_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_130

	jmp	LBB19_137
LBB19_130:
	jmp	LBB19_131
LBB19_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_133

	jmp	LBB19_137
LBB19_133:
	jmp	LBB19_134
LBB19_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	and	eax, 1023
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB19_136

	jmp	LBB19_137
LBB19_136:
	jmp	LBB19_137
LBB19_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB19_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_10]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB19_139:
	jmp	LBB19_140
LBB19_140:
	add	rsp, 192
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI19_0:
	.long	L19_0_set_3
	.long	L19_0_set_4
	.long	L19_0_set_5
	.long	L19_0_set_6
	.long	L19_0_set_7
	.long	L19_0_set_8
	.long	L19_0_set_9
	.long	L19_0_set_10
	.long	L19_0_set_11
	.long	L19_0_set_12
	.long	L19_0_set_13
	.long	L19_0_set_14
	.long	L19_0_set_15
	.long	L19_0_set_16
	.long	L19_0_set_17
	.long	L19_0_set_18
	.long	L19_0_set_19
	.long	L19_0_set_20
	.long	L19_0_set_21
	.long	L19_0_set_22
	.long	L19_0_set_23
	.long	L19_0_set_24
	.long	L19_0_set_25
	.long	L19_0_set_26
	.long	L19_0_set_27
	.long	L19_0_set_28
	.long	L19_0_set_29
	.long	L19_0_set_30
	.long	L19_0_set_31
	.long	L19_0_set_32
	.long	L19_0_set_33
	.long	L19_0_set_34
































LJTI19_1:
	.long	L19_1_set_41
	.long	L19_1_set_44
	.long	L19_1_set_47
	.long	L19_1_set_50
	.long	L19_1_set_53
	.long	L19_1_set_56
	.long	L19_1_set_59
	.long	L19_1_set_62
	.long	L19_1_set_65
	.long	L19_1_set_68
	.long	L19_1_set_71
	.long	L19_1_set_74
	.long	L19_1_set_77
	.long	L19_1_set_80
	.long	L19_1_set_83
	.long	L19_1_set_86
	.long	L19_1_set_89
	.long	L19_1_set_92
	.long	L19_1_set_95
	.long	L19_1_set_98
	.long	L19_1_set_101
	.long	L19_1_set_104
	.long	L19_1_set_107
	.long	L19_1_set_110
	.long	L19_1_set_113
	.long	L19_1_set_116
	.long	L19_1_set_119
	.long	L19_1_set_122
	.long	L19_1_set_125
	.long	L19_1_set_128
	.long	L19_1_set_131
	.long	L19_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_11  
	.p2align	4, 0x90
___PackedArray_pack_11:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 11
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 11
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB20_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB20_37

	lea	rax, [rip + LJTI20_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB20_2:
	jmp	LBB20_3
LBB20_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_5:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB20_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
LBB20_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_11:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB20_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_14:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB20_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB20_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB20_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB20_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_26:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB20_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB20_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_32:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB20_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB20_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB20_2

	jmp	LBB20_37
LBB20_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB20_39

	jmp	LBB20_142
LBB20_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB20_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB20_137

	lea	rax, [rip + LJTI20_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB20_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_43

	jmp	LBB20_137
LBB20_43:
	jmp	LBB20_44
LBB20_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_46

	jmp	LBB20_137
LBB20_46:
	jmp	LBB20_47
LBB20_47:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_49

	jmp	LBB20_137
LBB20_49:
	jmp	LBB20_50
LBB20_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_52

	jmp	LBB20_137
LBB20_52:
	jmp	LBB20_53
LBB20_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_55

	jmp	LBB20_137
LBB20_55:
	jmp	LBB20_56
LBB20_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_58

	jmp	LBB20_137
LBB20_58:
	jmp	LBB20_59
LBB20_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_61

	jmp	LBB20_137
LBB20_61:
	jmp	LBB20_62
LBB20_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_64

	jmp	LBB20_137
LBB20_64:
	jmp	LBB20_65
LBB20_65:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_67

	jmp	LBB20_137
LBB20_67:
	jmp	LBB20_68
LBB20_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_70

	jmp	LBB20_137
LBB20_70:
	jmp	LBB20_71
LBB20_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_73

	jmp	LBB20_137
LBB20_73:
	jmp	LBB20_74
LBB20_74:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_76

	jmp	LBB20_137
LBB20_76:
	jmp	LBB20_77
LBB20_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_79

	jmp	LBB20_137
LBB20_79:
	jmp	LBB20_80
LBB20_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_82

	jmp	LBB20_137
LBB20_82:
	jmp	LBB20_83
LBB20_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_85

	jmp	LBB20_137
LBB20_85:
	jmp	LBB20_86
LBB20_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_88

	jmp	LBB20_137
LBB20_88:
	jmp	LBB20_89
LBB20_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_91

	jmp	LBB20_137
LBB20_91:
	jmp	LBB20_92
LBB20_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_94

	jmp	LBB20_137
LBB20_94:
	jmp	LBB20_95
LBB20_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_97

	jmp	LBB20_137
LBB20_97:
	jmp	LBB20_98
LBB20_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_100

	jmp	LBB20_137
LBB20_100:
	jmp	LBB20_101
LBB20_101:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_103

	jmp	LBB20_137
LBB20_103:
	jmp	LBB20_104
LBB20_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_106

	jmp	LBB20_137
LBB20_106:
	jmp	LBB20_107
LBB20_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_109

	jmp	LBB20_137
LBB20_109:
	jmp	LBB20_110
LBB20_110:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_112

	jmp	LBB20_137
LBB20_112:
	jmp	LBB20_113
LBB20_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_115

	jmp	LBB20_137
LBB20_115:
	jmp	LBB20_116
LBB20_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_118

	jmp	LBB20_137
LBB20_118:
	jmp	LBB20_119
LBB20_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_121

	jmp	LBB20_137
LBB20_121:
	jmp	LBB20_122
LBB20_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_124

	jmp	LBB20_137
LBB20_124:
	jmp	LBB20_125
LBB20_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_127

	jmp	LBB20_137
LBB20_127:
	jmp	LBB20_128
LBB20_128:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_130

	jmp	LBB20_137
LBB20_130:
	jmp	LBB20_131
LBB20_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_133

	jmp	LBB20_137
LBB20_133:
	jmp	LBB20_134
LBB20_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 21
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB20_136

	jmp	LBB20_137
LBB20_136:
	jmp	LBB20_137
LBB20_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB20_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_11]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB20_139:
	jmp	LBB20_140
LBB20_140:
	imul	eax, dword ptr [rbp - 28], 11
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB20_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 11
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB20_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI20_0:
	.long	L20_0_set_3
	.long	L20_0_set_4
	.long	L20_0_set_5
	.long	L20_0_set_6
	.long	L20_0_set_7
	.long	L20_0_set_8
	.long	L20_0_set_9
	.long	L20_0_set_10
	.long	L20_0_set_11
	.long	L20_0_set_12
	.long	L20_0_set_13
	.long	L20_0_set_14
	.long	L20_0_set_15
	.long	L20_0_set_16
	.long	L20_0_set_17
	.long	L20_0_set_18
	.long	L20_0_set_19
	.long	L20_0_set_20
	.long	L20_0_set_21
	.long	L20_0_set_22
	.long	L20_0_set_23
	.long	L20_0_set_24
	.long	L20_0_set_25
	.long	L20_0_set_26
	.long	L20_0_set_27
	.long	L20_0_set_28
	.long	L20_0_set_29
	.long	L20_0_set_30
	.long	L20_0_set_31
	.long	L20_0_set_32
	.long	L20_0_set_33
	.long	L20_0_set_34
































LJTI20_1:
	.long	L20_1_set_41
	.long	L20_1_set_44
	.long	L20_1_set_47
	.long	L20_1_set_50
	.long	L20_1_set_53
	.long	L20_1_set_56
	.long	L20_1_set_59
	.long	L20_1_set_62
	.long	L20_1_set_65
	.long	L20_1_set_68
	.long	L20_1_set_71
	.long	L20_1_set_74
	.long	L20_1_set_77
	.long	L20_1_set_80
	.long	L20_1_set_83
	.long	L20_1_set_86
	.long	L20_1_set_89
	.long	L20_1_set_92
	.long	L20_1_set_95
	.long	L20_1_set_98
	.long	L20_1_set_101
	.long	L20_1_set_104
	.long	L20_1_set_107
	.long	L20_1_set_110
	.long	L20_1_set_113
	.long	L20_1_set_116
	.long	L20_1_set_119
	.long	L20_1_set_122
	.long	L20_1_set_125
	.long	L20_1_set_128
	.long	L20_1_set_131
	.long	L20_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_11 
	.p2align	4, 0x90
___PackedArray_unpack_11:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 11
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB21_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 216], rsi 
	ja	LBB21_37

	lea	rax, [rip + LJTI21_0]
	mov	rcx, qword ptr [rbp - 216] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB21_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB21_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB21_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB21_2

	jmp	LBB21_37
LBB21_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB21_39

	jmp	LBB21_140
LBB21_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB21_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 224], rax 
	ja	LBB21_137

	lea	rax, [rip + LJTI21_1]
	mov	rcx, qword ptr [rbp - 224] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB21_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_43

	jmp	LBB21_137
LBB21_43:
	jmp	LBB21_44
LBB21_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_46

	jmp	LBB21_137
LBB21_46:
	jmp	LBB21_47
LBB21_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_49

	jmp	LBB21_137
LBB21_49:
	jmp	LBB21_50
LBB21_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_52

	jmp	LBB21_137
LBB21_52:
	jmp	LBB21_53
LBB21_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_55

	jmp	LBB21_137
LBB21_55:
	jmp	LBB21_56
LBB21_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_58

	jmp	LBB21_137
LBB21_58:
	jmp	LBB21_59
LBB21_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_61

	jmp	LBB21_137
LBB21_61:
	jmp	LBB21_62
LBB21_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_64

	jmp	LBB21_137
LBB21_64:
	jmp	LBB21_65
LBB21_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_67

	jmp	LBB21_137
LBB21_67:
	jmp	LBB21_68
LBB21_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_70

	jmp	LBB21_137
LBB21_70:
	jmp	LBB21_71
LBB21_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_73

	jmp	LBB21_137
LBB21_73:
	jmp	LBB21_74
LBB21_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_76

	jmp	LBB21_137
LBB21_76:
	jmp	LBB21_77
LBB21_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_79

	jmp	LBB21_137
LBB21_79:
	jmp	LBB21_80
LBB21_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_82

	jmp	LBB21_137
LBB21_82:
	jmp	LBB21_83
LBB21_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_85

	jmp	LBB21_137
LBB21_85:
	jmp	LBB21_86
LBB21_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_88

	jmp	LBB21_137
LBB21_88:
	jmp	LBB21_89
LBB21_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_91

	jmp	LBB21_137
LBB21_91:
	jmp	LBB21_92
LBB21_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_94

	jmp	LBB21_137
LBB21_94:
	jmp	LBB21_95
LBB21_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_97

	jmp	LBB21_137
LBB21_97:
	jmp	LBB21_98
LBB21_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_100

	jmp	LBB21_137
LBB21_100:
	jmp	LBB21_101
LBB21_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_103

	jmp	LBB21_137
LBB21_103:
	jmp	LBB21_104
LBB21_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_106

	jmp	LBB21_137
LBB21_106:
	jmp	LBB21_107
LBB21_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_109

	jmp	LBB21_137
LBB21_109:
	jmp	LBB21_110
LBB21_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_112

	jmp	LBB21_137
LBB21_112:
	jmp	LBB21_113
LBB21_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_115

	jmp	LBB21_137
LBB21_115:
	jmp	LBB21_116
LBB21_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_118

	jmp	LBB21_137
LBB21_118:
	jmp	LBB21_119
LBB21_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_121

	jmp	LBB21_137
LBB21_121:
	jmp	LBB21_122
LBB21_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_124

	jmp	LBB21_137
LBB21_124:
	jmp	LBB21_125
LBB21_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_127

	jmp	LBB21_137
LBB21_127:
	jmp	LBB21_128
LBB21_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_130

	jmp	LBB21_137
LBB21_130:
	jmp	LBB21_131
LBB21_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_133

	jmp	LBB21_137
LBB21_133:
	jmp	LBB21_134
LBB21_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	and	eax, 2047
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB21_136

	jmp	LBB21_137
LBB21_136:
	jmp	LBB21_137
LBB21_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB21_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_11]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB21_139:
	jmp	LBB21_140
LBB21_140:
	add	rsp, 224
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI21_0:
	.long	L21_0_set_3
	.long	L21_0_set_4
	.long	L21_0_set_5
	.long	L21_0_set_6
	.long	L21_0_set_7
	.long	L21_0_set_8
	.long	L21_0_set_9
	.long	L21_0_set_10
	.long	L21_0_set_11
	.long	L21_0_set_12
	.long	L21_0_set_13
	.long	L21_0_set_14
	.long	L21_0_set_15
	.long	L21_0_set_16
	.long	L21_0_set_17
	.long	L21_0_set_18
	.long	L21_0_set_19
	.long	L21_0_set_20
	.long	L21_0_set_21
	.long	L21_0_set_22
	.long	L21_0_set_23
	.long	L21_0_set_24
	.long	L21_0_set_25
	.long	L21_0_set_26
	.long	L21_0_set_27
	.long	L21_0_set_28
	.long	L21_0_set_29
	.long	L21_0_set_30
	.long	L21_0_set_31
	.long	L21_0_set_32
	.long	L21_0_set_33
	.long	L21_0_set_34
































LJTI21_1:
	.long	L21_1_set_41
	.long	L21_1_set_44
	.long	L21_1_set_47
	.long	L21_1_set_50
	.long	L21_1_set_53
	.long	L21_1_set_56
	.long	L21_1_set_59
	.long	L21_1_set_62
	.long	L21_1_set_65
	.long	L21_1_set_68
	.long	L21_1_set_71
	.long	L21_1_set_74
	.long	L21_1_set_77
	.long	L21_1_set_80
	.long	L21_1_set_83
	.long	L21_1_set_86
	.long	L21_1_set_89
	.long	L21_1_set_92
	.long	L21_1_set_95
	.long	L21_1_set_98
	.long	L21_1_set_101
	.long	L21_1_set_104
	.long	L21_1_set_107
	.long	L21_1_set_110
	.long	L21_1_set_113
	.long	L21_1_set_116
	.long	L21_1_set_119
	.long	L21_1_set_122
	.long	L21_1_set_125
	.long	L21_1_set_128
	.long	L21_1_set_131
	.long	L21_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_12  
	.p2align	4, 0x90
___PackedArray_pack_12:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 12
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 12
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB22_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB22_37

	lea	rax, [rip + LJTI22_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB22_2:
	jmp	LBB22_3
LBB22_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_5:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB22_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB22_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB22_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB22_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_16:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB22_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB22_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_21:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB22_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB22_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB22_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB22_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_32:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB22_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB22_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB22_2

	jmp	LBB22_37
LBB22_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB22_39

	jmp	LBB22_142
LBB22_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB22_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB22_137

	lea	rax, [rip + LJTI22_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB22_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_43

	jmp	LBB22_137
LBB22_43:
	jmp	LBB22_44
LBB22_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_46

	jmp	LBB22_137
LBB22_46:
	jmp	LBB22_47
LBB22_47:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_49

	jmp	LBB22_137
LBB22_49:
	jmp	LBB22_50
LBB22_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_52

	jmp	LBB22_137
LBB22_52:
	jmp	LBB22_53
LBB22_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_55

	jmp	LBB22_137
LBB22_55:
	jmp	LBB22_56
LBB22_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_58

	jmp	LBB22_137
LBB22_58:
	jmp	LBB22_59
LBB22_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_61

	jmp	LBB22_137
LBB22_61:
	jmp	LBB22_62
LBB22_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_64

	jmp	LBB22_137
LBB22_64:
	jmp	LBB22_65
LBB22_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_67

	jmp	LBB22_137
LBB22_67:
	jmp	LBB22_68
LBB22_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_70

	jmp	LBB22_137
LBB22_70:
	jmp	LBB22_71
LBB22_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_73

	jmp	LBB22_137
LBB22_73:
	jmp	LBB22_74
LBB22_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_76

	jmp	LBB22_137
LBB22_76:
	jmp	LBB22_77
LBB22_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_79

	jmp	LBB22_137
LBB22_79:
	jmp	LBB22_80
LBB22_80:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_82

	jmp	LBB22_137
LBB22_82:
	jmp	LBB22_83
LBB22_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_85

	jmp	LBB22_137
LBB22_85:
	jmp	LBB22_86
LBB22_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_88

	jmp	LBB22_137
LBB22_88:
	jmp	LBB22_89
LBB22_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_91

	jmp	LBB22_137
LBB22_91:
	jmp	LBB22_92
LBB22_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_94

	jmp	LBB22_137
LBB22_94:
	jmp	LBB22_95
LBB22_95:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_97

	jmp	LBB22_137
LBB22_97:
	jmp	LBB22_98
LBB22_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_100

	jmp	LBB22_137
LBB22_100:
	jmp	LBB22_101
LBB22_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_103

	jmp	LBB22_137
LBB22_103:
	jmp	LBB22_104
LBB22_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_106

	jmp	LBB22_137
LBB22_106:
	jmp	LBB22_107
LBB22_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_109

	jmp	LBB22_137
LBB22_109:
	jmp	LBB22_110
LBB22_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_112

	jmp	LBB22_137
LBB22_112:
	jmp	LBB22_113
LBB22_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_115

	jmp	LBB22_137
LBB22_115:
	jmp	LBB22_116
LBB22_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_118

	jmp	LBB22_137
LBB22_118:
	jmp	LBB22_119
LBB22_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_121

	jmp	LBB22_137
LBB22_121:
	jmp	LBB22_122
LBB22_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_124

	jmp	LBB22_137
LBB22_124:
	jmp	LBB22_125
LBB22_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_127

	jmp	LBB22_137
LBB22_127:
	jmp	LBB22_128
LBB22_128:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_130

	jmp	LBB22_137
LBB22_130:
	jmp	LBB22_131
LBB22_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_133

	jmp	LBB22_137
LBB22_133:
	jmp	LBB22_134
LBB22_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 20
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB22_136

	jmp	LBB22_137
LBB22_136:
	jmp	LBB22_137
LBB22_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB22_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_12]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB22_139:
	jmp	LBB22_140
LBB22_140:
	imul	eax, dword ptr [rbp - 28], 12
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB22_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 12
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB22_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI22_0:
	.long	L22_0_set_3
	.long	L22_0_set_4
	.long	L22_0_set_5
	.long	L22_0_set_6
	.long	L22_0_set_7
	.long	L22_0_set_8
	.long	L22_0_set_9
	.long	L22_0_set_10
	.long	L22_0_set_11
	.long	L22_0_set_12
	.long	L22_0_set_13
	.long	L22_0_set_14
	.long	L22_0_set_15
	.long	L22_0_set_16
	.long	L22_0_set_17
	.long	L22_0_set_18
	.long	L22_0_set_19
	.long	L22_0_set_20
	.long	L22_0_set_21
	.long	L22_0_set_22
	.long	L22_0_set_23
	.long	L22_0_set_24
	.long	L22_0_set_25
	.long	L22_0_set_26
	.long	L22_0_set_27
	.long	L22_0_set_28
	.long	L22_0_set_29
	.long	L22_0_set_30
	.long	L22_0_set_31
	.long	L22_0_set_32
	.long	L22_0_set_33
	.long	L22_0_set_34
































LJTI22_1:
	.long	L22_1_set_41
	.long	L22_1_set_44
	.long	L22_1_set_47
	.long	L22_1_set_50
	.long	L22_1_set_53
	.long	L22_1_set_56
	.long	L22_1_set_59
	.long	L22_1_set_62
	.long	L22_1_set_65
	.long	L22_1_set_68
	.long	L22_1_set_71
	.long	L22_1_set_74
	.long	L22_1_set_77
	.long	L22_1_set_80
	.long	L22_1_set_83
	.long	L22_1_set_86
	.long	L22_1_set_89
	.long	L22_1_set_92
	.long	L22_1_set_95
	.long	L22_1_set_98
	.long	L22_1_set_101
	.long	L22_1_set_104
	.long	L22_1_set_107
	.long	L22_1_set_110
	.long	L22_1_set_113
	.long	L22_1_set_116
	.long	L22_1_set_119
	.long	L22_1_set_122
	.long	L22_1_set_125
	.long	L22_1_set_128
	.long	L22_1_set_131
	.long	L22_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_12 
	.p2align	4, 0x90
___PackedArray_unpack_12:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 12
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB23_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 184], rsi 
	ja	LBB23_37

	lea	rax, [rip + LJTI23_0]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB23_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB23_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB23_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB23_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB23_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB23_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB23_2

	jmp	LBB23_37
LBB23_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB23_39

	jmp	LBB23_140
LBB23_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB23_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 192], rax 
	ja	LBB23_137

	lea	rax, [rip + LJTI23_1]
	mov	rcx, qword ptr [rbp - 192] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB23_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_43

	jmp	LBB23_137
LBB23_43:
	jmp	LBB23_44
LBB23_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_46

	jmp	LBB23_137
LBB23_46:
	jmp	LBB23_47
LBB23_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_49

	jmp	LBB23_137
LBB23_49:
	jmp	LBB23_50
LBB23_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_52

	jmp	LBB23_137
LBB23_52:
	jmp	LBB23_53
LBB23_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_55

	jmp	LBB23_137
LBB23_55:
	jmp	LBB23_56
LBB23_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_58

	jmp	LBB23_137
LBB23_58:
	jmp	LBB23_59
LBB23_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_61

	jmp	LBB23_137
LBB23_61:
	jmp	LBB23_62
LBB23_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_64

	jmp	LBB23_137
LBB23_64:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB23_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_67

	jmp	LBB23_137
LBB23_67:
	jmp	LBB23_68
LBB23_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_70

	jmp	LBB23_137
LBB23_70:
	jmp	LBB23_71
LBB23_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_73

	jmp	LBB23_137
LBB23_73:
	jmp	LBB23_74
LBB23_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_76

	jmp	LBB23_137
LBB23_76:
	jmp	LBB23_77
LBB23_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_79

	jmp	LBB23_137
LBB23_79:
	jmp	LBB23_80
LBB23_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_82

	jmp	LBB23_137
LBB23_82:
	jmp	LBB23_83
LBB23_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_85

	jmp	LBB23_137
LBB23_85:
	jmp	LBB23_86
LBB23_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_88

	jmp	LBB23_137
LBB23_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB23_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_91

	jmp	LBB23_137
LBB23_91:
	jmp	LBB23_92
LBB23_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_94

	jmp	LBB23_137
LBB23_94:
	jmp	LBB23_95
LBB23_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_97

	jmp	LBB23_137
LBB23_97:
	jmp	LBB23_98
LBB23_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_100

	jmp	LBB23_137
LBB23_100:
	jmp	LBB23_101
LBB23_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_103

	jmp	LBB23_137
LBB23_103:
	jmp	LBB23_104
LBB23_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_106

	jmp	LBB23_137
LBB23_106:
	jmp	LBB23_107
LBB23_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_109

	jmp	LBB23_137
LBB23_109:
	jmp	LBB23_110
LBB23_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_112

	jmp	LBB23_137
LBB23_112:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB23_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_115

	jmp	LBB23_137
LBB23_115:
	jmp	LBB23_116
LBB23_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_118

	jmp	LBB23_137
LBB23_118:
	jmp	LBB23_119
LBB23_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_121

	jmp	LBB23_137
LBB23_121:
	jmp	LBB23_122
LBB23_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_124

	jmp	LBB23_137
LBB23_124:
	jmp	LBB23_125
LBB23_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_127

	jmp	LBB23_137
LBB23_127:
	jmp	LBB23_128
LBB23_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_130

	jmp	LBB23_137
LBB23_130:
	jmp	LBB23_131
LBB23_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_133

	jmp	LBB23_137
LBB23_133:
	jmp	LBB23_134
LBB23_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	and	eax, 4095
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB23_136

	jmp	LBB23_137
LBB23_136:
	jmp	LBB23_137
LBB23_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB23_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_12]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB23_139:
	jmp	LBB23_140
LBB23_140:
	add	rsp, 192
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI23_0:
	.long	L23_0_set_3
	.long	L23_0_set_4
	.long	L23_0_set_5
	.long	L23_0_set_6
	.long	L23_0_set_7
	.long	L23_0_set_8
	.long	L23_0_set_9
	.long	L23_0_set_10
	.long	L23_0_set_11
	.long	L23_0_set_12
	.long	L23_0_set_13
	.long	L23_0_set_14
	.long	L23_0_set_15
	.long	L23_0_set_16
	.long	L23_0_set_17
	.long	L23_0_set_18
	.long	L23_0_set_19
	.long	L23_0_set_20
	.long	L23_0_set_21
	.long	L23_0_set_22
	.long	L23_0_set_23
	.long	L23_0_set_24
	.long	L23_0_set_25
	.long	L23_0_set_26
	.long	L23_0_set_27
	.long	L23_0_set_28
	.long	L23_0_set_29
	.long	L23_0_set_30
	.long	L23_0_set_31
	.long	L23_0_set_32
	.long	L23_0_set_33
	.long	L23_0_set_34
































LJTI23_1:
	.long	L23_1_set_41
	.long	L23_1_set_44
	.long	L23_1_set_47
	.long	L23_1_set_50
	.long	L23_1_set_53
	.long	L23_1_set_56
	.long	L23_1_set_59
	.long	L23_1_set_62
	.long	L23_1_set_65
	.long	L23_1_set_68
	.long	L23_1_set_71
	.long	L23_1_set_74
	.long	L23_1_set_77
	.long	L23_1_set_80
	.long	L23_1_set_83
	.long	L23_1_set_86
	.long	L23_1_set_89
	.long	L23_1_set_92
	.long	L23_1_set_95
	.long	L23_1_set_98
	.long	L23_1_set_101
	.long	L23_1_set_104
	.long	L23_1_set_107
	.long	L23_1_set_110
	.long	L23_1_set_113
	.long	L23_1_set_116
	.long	L23_1_set_119
	.long	L23_1_set_122
	.long	L23_1_set_125
	.long	L23_1_set_128
	.long	L23_1_set_131
	.long	L23_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_13  
	.p2align	4, 0x90
___PackedArray_pack_13:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 13
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 13
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB24_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB24_37

	lea	rax, [rip + LJTI24_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB24_2:
	jmp	LBB24_3
LBB24_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_5:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB24_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_7:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB24_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_10:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB24_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
LBB24_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB24_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB24_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB24_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
LBB24_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB24_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_27:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB24_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_30:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB24_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_32:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB24_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB24_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB24_2

	jmp	LBB24_37
LBB24_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB24_39

	jmp	LBB24_142
LBB24_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB24_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB24_137

	lea	rax, [rip + LJTI24_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB24_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_43

	jmp	LBB24_137
LBB24_43:
	jmp	LBB24_44
LBB24_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_46

	jmp	LBB24_137
LBB24_46:
	jmp	LBB24_47
LBB24_47:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_49

	jmp	LBB24_137
LBB24_49:
	jmp	LBB24_50
LBB24_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_52

	jmp	LBB24_137
LBB24_52:
	jmp	LBB24_53
LBB24_53:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_55

	jmp	LBB24_137
LBB24_55:
	jmp	LBB24_56
LBB24_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_58

	jmp	LBB24_137
LBB24_58:
	jmp	LBB24_59
LBB24_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_61

	jmp	LBB24_137
LBB24_61:
	jmp	LBB24_62
LBB24_62:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_64

	jmp	LBB24_137
LBB24_64:
	jmp	LBB24_65
LBB24_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_67

	jmp	LBB24_137
LBB24_67:
	jmp	LBB24_68
LBB24_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_70

	jmp	LBB24_137
LBB24_70:
	jmp	LBB24_71
LBB24_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_73

	jmp	LBB24_137
LBB24_73:
	jmp	LBB24_74
LBB24_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_76

	jmp	LBB24_137
LBB24_76:
	jmp	LBB24_77
LBB24_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_79

	jmp	LBB24_137
LBB24_79:
	jmp	LBB24_80
LBB24_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_82

	jmp	LBB24_137
LBB24_82:
	jmp	LBB24_83
LBB24_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_85

	jmp	LBB24_137
LBB24_85:
	jmp	LBB24_86
LBB24_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_88

	jmp	LBB24_137
LBB24_88:
	jmp	LBB24_89
LBB24_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_91

	jmp	LBB24_137
LBB24_91:
	jmp	LBB24_92
LBB24_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_94

	jmp	LBB24_137
LBB24_94:
	jmp	LBB24_95
LBB24_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_97

	jmp	LBB24_137
LBB24_97:
	jmp	LBB24_98
LBB24_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_100

	jmp	LBB24_137
LBB24_100:
	jmp	LBB24_101
LBB24_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_103

	jmp	LBB24_137
LBB24_103:
	jmp	LBB24_104
LBB24_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_106

	jmp	LBB24_137
LBB24_106:
	jmp	LBB24_107
LBB24_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_109

	jmp	LBB24_137
LBB24_109:
	jmp	LBB24_110
LBB24_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_112

	jmp	LBB24_137
LBB24_112:
	jmp	LBB24_113
LBB24_113:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_115

	jmp	LBB24_137
LBB24_115:
	jmp	LBB24_116
LBB24_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_118

	jmp	LBB24_137
LBB24_118:
	jmp	LBB24_119
LBB24_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_121

	jmp	LBB24_137
LBB24_121:
	jmp	LBB24_122
LBB24_122:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_124

	jmp	LBB24_137
LBB24_124:
	jmp	LBB24_125
LBB24_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_127

	jmp	LBB24_137
LBB24_127:
	jmp	LBB24_128
LBB24_128:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_130

	jmp	LBB24_137
LBB24_130:
	jmp	LBB24_131
LBB24_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_133

	jmp	LBB24_137
LBB24_133:
	jmp	LBB24_134
LBB24_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 19
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_136

	jmp	LBB24_137
LBB24_136:
	jmp	LBB24_137
LBB24_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB24_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_13]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB24_139:
	jmp	LBB24_140
LBB24_140:
	imul	eax, dword ptr [rbp - 28], 13
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB24_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 13
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB24_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI24_0:
	.long	L24_0_set_3
	.long	L24_0_set_4
	.long	L24_0_set_5
	.long	L24_0_set_6
	.long	L24_0_set_7
	.long	L24_0_set_8
	.long	L24_0_set_9
	.long	L24_0_set_10
	.long	L24_0_set_11
	.long	L24_0_set_12
	.long	L24_0_set_13
	.long	L24_0_set_14
	.long	L24_0_set_15
	.long	L24_0_set_16
	.long	L24_0_set_17
	.long	L24_0_set_18
	.long	L24_0_set_19
	.long	L24_0_set_20
	.long	L24_0_set_21
	.long	L24_0_set_22
	.long	L24_0_set_23
	.long	L24_0_set_24
	.long	L24_0_set_25
	.long	L24_0_set_26
	.long	L24_0_set_27
	.long	L24_0_set_28
	.long	L24_0_set_29
	.long	L24_0_set_30
	.long	L24_0_set_31
	.long	L24_0_set_32
	.long	L24_0_set_33
	.long	L24_0_set_34
































LJTI24_1:
	.long	L24_1_set_41
	.long	L24_1_set_44
	.long	L24_1_set_47
	.long	L24_1_set_50
	.long	L24_1_set_53
	.long	L24_1_set_56
	.long	L24_1_set_59
	.long	L24_1_set_62
	.long	L24_1_set_65
	.long	L24_1_set_68
	.long	L24_1_set_71
	.long	L24_1_set_74
	.long	L24_1_set_77
	.long	L24_1_set_80
	.long	L24_1_set_83
	.long	L24_1_set_86
	.long	L24_1_set_89
	.long	L24_1_set_92
	.long	L24_1_set_95
	.long	L24_1_set_98
	.long	L24_1_set_101
	.long	L24_1_set_104
	.long	L24_1_set_107
	.long	L24_1_set_110
	.long	L24_1_set_113
	.long	L24_1_set_116
	.long	L24_1_set_119
	.long	L24_1_set_122
	.long	L24_1_set_125
	.long	L24_1_set_128
	.long	L24_1_set_131
	.long	L24_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_13 
	.p2align	4, 0x90
___PackedArray_unpack_13:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 256
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 13
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB25_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 248], rsi 
	ja	LBB25_37

	lea	rax, [rip + LJTI25_0]
	mov	rcx, qword ptr [rbp - 248] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB25_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB25_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB25_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB25_2

	jmp	LBB25_37
LBB25_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB25_39

	jmp	LBB25_140
LBB25_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB25_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 256], rax 
	ja	LBB25_137

	lea	rax, [rip + LJTI25_1]
	mov	rcx, qword ptr [rbp - 256] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB25_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_43

	jmp	LBB25_137
LBB25_43:
	jmp	LBB25_44
LBB25_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_46

	jmp	LBB25_137
LBB25_46:
	jmp	LBB25_47
LBB25_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_49

	jmp	LBB25_137
LBB25_49:
	jmp	LBB25_50
LBB25_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_52

	jmp	LBB25_137
LBB25_52:
	jmp	LBB25_53
LBB25_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_55

	jmp	LBB25_137
LBB25_55:
	jmp	LBB25_56
LBB25_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_58

	jmp	LBB25_137
LBB25_58:
	jmp	LBB25_59
LBB25_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_61

	jmp	LBB25_137
LBB25_61:
	jmp	LBB25_62
LBB25_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_64

	jmp	LBB25_137
LBB25_64:
	jmp	LBB25_65
LBB25_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_67

	jmp	LBB25_137
LBB25_67:
	jmp	LBB25_68
LBB25_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_70

	jmp	LBB25_137
LBB25_70:
	jmp	LBB25_71
LBB25_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_73

	jmp	LBB25_137
LBB25_73:
	jmp	LBB25_74
LBB25_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_76

	jmp	LBB25_137
LBB25_76:
	jmp	LBB25_77
LBB25_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_79

	jmp	LBB25_137
LBB25_79:
	jmp	LBB25_80
LBB25_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_82

	jmp	LBB25_137
LBB25_82:
	jmp	LBB25_83
LBB25_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_85

	jmp	LBB25_137
LBB25_85:
	jmp	LBB25_86
LBB25_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_88

	jmp	LBB25_137
LBB25_88:
	jmp	LBB25_89
LBB25_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_91

	jmp	LBB25_137
LBB25_91:
	jmp	LBB25_92
LBB25_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_94

	jmp	LBB25_137
LBB25_94:
	jmp	LBB25_95
LBB25_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_97

	jmp	LBB25_137
LBB25_97:
	jmp	LBB25_98
LBB25_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_100

	jmp	LBB25_137
LBB25_100:
	jmp	LBB25_101
LBB25_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_103

	jmp	LBB25_137
LBB25_103:
	jmp	LBB25_104
LBB25_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_106

	jmp	LBB25_137
LBB25_106:
	jmp	LBB25_107
LBB25_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_109

	jmp	LBB25_137
LBB25_109:
	jmp	LBB25_110
LBB25_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_112

	jmp	LBB25_137
LBB25_112:
	jmp	LBB25_113
LBB25_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_115

	jmp	LBB25_137
LBB25_115:
	jmp	LBB25_116
LBB25_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_118

	jmp	LBB25_137
LBB25_118:
	jmp	LBB25_119
LBB25_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_121

	jmp	LBB25_137
LBB25_121:
	jmp	LBB25_122
LBB25_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_124

	jmp	LBB25_137
LBB25_124:
	jmp	LBB25_125
LBB25_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_127

	jmp	LBB25_137
LBB25_127:
	jmp	LBB25_128
LBB25_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_130

	jmp	LBB25_137
LBB25_130:
	jmp	LBB25_131
LBB25_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_133

	jmp	LBB25_137
LBB25_133:
	jmp	LBB25_134
LBB25_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	and	eax, 8191
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB25_136

	jmp	LBB25_137
LBB25_136:
	jmp	LBB25_137
LBB25_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB25_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_13]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB25_139:
	jmp	LBB25_140
LBB25_140:
	add	rsp, 256
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI25_0:
	.long	L25_0_set_3
	.long	L25_0_set_4
	.long	L25_0_set_5
	.long	L25_0_set_6
	.long	L25_0_set_7
	.long	L25_0_set_8
	.long	L25_0_set_9
	.long	L25_0_set_10
	.long	L25_0_set_11
	.long	L25_0_set_12
	.long	L25_0_set_13
	.long	L25_0_set_14
	.long	L25_0_set_15
	.long	L25_0_set_16
	.long	L25_0_set_17
	.long	L25_0_set_18
	.long	L25_0_set_19
	.long	L25_0_set_20
	.long	L25_0_set_21
	.long	L25_0_set_22
	.long	L25_0_set_23
	.long	L25_0_set_24
	.long	L25_0_set_25
	.long	L25_0_set_26
	.long	L25_0_set_27
	.long	L25_0_set_28
	.long	L25_0_set_29
	.long	L25_0_set_30
	.long	L25_0_set_31
	.long	L25_0_set_32
	.long	L25_0_set_33
	.long	L25_0_set_34
































LJTI25_1:
	.long	L25_1_set_41
	.long	L25_1_set_44
	.long	L25_1_set_47
	.long	L25_1_set_50
	.long	L25_1_set_53
	.long	L25_1_set_56
	.long	L25_1_set_59
	.long	L25_1_set_62
	.long	L25_1_set_65
	.long	L25_1_set_68
	.long	L25_1_set_71
	.long	L25_1_set_74
	.long	L25_1_set_77
	.long	L25_1_set_80
	.long	L25_1_set_83
	.long	L25_1_set_86
	.long	L25_1_set_89
	.long	L25_1_set_92
	.long	L25_1_set_95
	.long	L25_1_set_98
	.long	L25_1_set_101
	.long	L25_1_set_104
	.long	L25_1_set_107
	.long	L25_1_set_110
	.long	L25_1_set_113
	.long	L25_1_set_116
	.long	L25_1_set_119
	.long	L25_1_set_122
	.long	L25_1_set_125
	.long	L25_1_set_128
	.long	L25_1_set_131
	.long	L25_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_14  
	.p2align	4, 0x90
___PackedArray_pack_14:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 14
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 14
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB26_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB26_37

	lea	rax, [rip + LJTI26_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB26_2:
	jmp	LBB26_3
LBB26_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_5:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB26_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_7:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB26_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB26_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB26_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_14:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB26_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_16:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB26_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB26_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_21:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB26_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB26_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB26_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB26_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_30:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB26_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_32:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB26_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB26_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB26_2

	jmp	LBB26_37
LBB26_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB26_39

	jmp	LBB26_142
LBB26_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB26_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB26_137

	lea	rax, [rip + LJTI26_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB26_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_43

	jmp	LBB26_137
LBB26_43:
	jmp	LBB26_44
LBB26_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_46

	jmp	LBB26_137
LBB26_46:
	jmp	LBB26_47
LBB26_47:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_49

	jmp	LBB26_137
LBB26_49:
	jmp	LBB26_50
LBB26_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_52

	jmp	LBB26_137
LBB26_52:
	jmp	LBB26_53
LBB26_53:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_55

	jmp	LBB26_137
LBB26_55:
	jmp	LBB26_56
LBB26_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_58

	jmp	LBB26_137
LBB26_58:
	jmp	LBB26_59
LBB26_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_61

	jmp	LBB26_137
LBB26_61:
	jmp	LBB26_62
LBB26_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_64

	jmp	LBB26_137
LBB26_64:
	jmp	LBB26_65
LBB26_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_67

	jmp	LBB26_137
LBB26_67:
	jmp	LBB26_68
LBB26_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_70

	jmp	LBB26_137
LBB26_70:
	jmp	LBB26_71
LBB26_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_73

	jmp	LBB26_137
LBB26_73:
	jmp	LBB26_74
LBB26_74:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_76

	jmp	LBB26_137
LBB26_76:
	jmp	LBB26_77
LBB26_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_79

	jmp	LBB26_137
LBB26_79:
	jmp	LBB26_80
LBB26_80:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_82

	jmp	LBB26_137
LBB26_82:
	jmp	LBB26_83
LBB26_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_85

	jmp	LBB26_137
LBB26_85:
	jmp	LBB26_86
LBB26_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_88

	jmp	LBB26_137
LBB26_88:
	jmp	LBB26_89
LBB26_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_91

	jmp	LBB26_137
LBB26_91:
	jmp	LBB26_92
LBB26_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_94

	jmp	LBB26_137
LBB26_94:
	jmp	LBB26_95
LBB26_95:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_97

	jmp	LBB26_137
LBB26_97:
	jmp	LBB26_98
LBB26_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_100

	jmp	LBB26_137
LBB26_100:
	jmp	LBB26_101
LBB26_101:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_103

	jmp	LBB26_137
LBB26_103:
	jmp	LBB26_104
LBB26_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_106

	jmp	LBB26_137
LBB26_106:
	jmp	LBB26_107
LBB26_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_109

	jmp	LBB26_137
LBB26_109:
	jmp	LBB26_110
LBB26_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_112

	jmp	LBB26_137
LBB26_112:
	jmp	LBB26_113
LBB26_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_115

	jmp	LBB26_137
LBB26_115:
	jmp	LBB26_116
LBB26_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_118

	jmp	LBB26_137
LBB26_118:
	jmp	LBB26_119
LBB26_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_121

	jmp	LBB26_137
LBB26_121:
	jmp	LBB26_122
LBB26_122:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_124

	jmp	LBB26_137
LBB26_124:
	jmp	LBB26_125
LBB26_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_127

	jmp	LBB26_137
LBB26_127:
	jmp	LBB26_128
LBB26_128:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_130

	jmp	LBB26_137
LBB26_130:
	jmp	LBB26_131
LBB26_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_133

	jmp	LBB26_137
LBB26_133:
	jmp	LBB26_134
LBB26_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 18
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB26_136

	jmp	LBB26_137
LBB26_136:
	jmp	LBB26_137
LBB26_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB26_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_14]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB26_139:
	jmp	LBB26_140
LBB26_140:
	imul	eax, dword ptr [rbp - 28], 14
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB26_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 14
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB26_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI26_0:
	.long	L26_0_set_3
	.long	L26_0_set_4
	.long	L26_0_set_5
	.long	L26_0_set_6
	.long	L26_0_set_7
	.long	L26_0_set_8
	.long	L26_0_set_9
	.long	L26_0_set_10
	.long	L26_0_set_11
	.long	L26_0_set_12
	.long	L26_0_set_13
	.long	L26_0_set_14
	.long	L26_0_set_15
	.long	L26_0_set_16
	.long	L26_0_set_17
	.long	L26_0_set_18
	.long	L26_0_set_19
	.long	L26_0_set_20
	.long	L26_0_set_21
	.long	L26_0_set_22
	.long	L26_0_set_23
	.long	L26_0_set_24
	.long	L26_0_set_25
	.long	L26_0_set_26
	.long	L26_0_set_27
	.long	L26_0_set_28
	.long	L26_0_set_29
	.long	L26_0_set_30
	.long	L26_0_set_31
	.long	L26_0_set_32
	.long	L26_0_set_33
	.long	L26_0_set_34
































LJTI26_1:
	.long	L26_1_set_41
	.long	L26_1_set_44
	.long	L26_1_set_47
	.long	L26_1_set_50
	.long	L26_1_set_53
	.long	L26_1_set_56
	.long	L26_1_set_59
	.long	L26_1_set_62
	.long	L26_1_set_65
	.long	L26_1_set_68
	.long	L26_1_set_71
	.long	L26_1_set_74
	.long	L26_1_set_77
	.long	L26_1_set_80
	.long	L26_1_set_83
	.long	L26_1_set_86
	.long	L26_1_set_89
	.long	L26_1_set_92
	.long	L26_1_set_95
	.long	L26_1_set_98
	.long	L26_1_set_101
	.long	L26_1_set_104
	.long	L26_1_set_107
	.long	L26_1_set_110
	.long	L26_1_set_113
	.long	L26_1_set_116
	.long	L26_1_set_119
	.long	L26_1_set_122
	.long	L26_1_set_125
	.long	L26_1_set_128
	.long	L26_1_set_131
	.long	L26_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_14 
	.p2align	4, 0x90
___PackedArray_unpack_14:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 256
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 14
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB27_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 248], rsi 
	ja	LBB27_37

	lea	rax, [rip + LJTI27_0]
	mov	rcx, qword ptr [rbp - 248] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB27_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB27_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB27_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB27_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB27_2

	jmp	LBB27_37
LBB27_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB27_39

	jmp	LBB27_140
LBB27_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB27_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 256], rax 
	ja	LBB27_137

	lea	rax, [rip + LJTI27_1]
	mov	rcx, qword ptr [rbp - 256] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB27_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_43

	jmp	LBB27_137
LBB27_43:
	jmp	LBB27_44
LBB27_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_46

	jmp	LBB27_137
LBB27_46:
	jmp	LBB27_47
LBB27_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_49

	jmp	LBB27_137
LBB27_49:
	jmp	LBB27_50
LBB27_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_52

	jmp	LBB27_137
LBB27_52:
	jmp	LBB27_53
LBB27_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_55

	jmp	LBB27_137
LBB27_55:
	jmp	LBB27_56
LBB27_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_58

	jmp	LBB27_137
LBB27_58:
	jmp	LBB27_59
LBB27_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_61

	jmp	LBB27_137
LBB27_61:
	jmp	LBB27_62
LBB27_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_64

	jmp	LBB27_137
LBB27_64:
	jmp	LBB27_65
LBB27_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_67

	jmp	LBB27_137
LBB27_67:
	jmp	LBB27_68
LBB27_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_70

	jmp	LBB27_137
LBB27_70:
	jmp	LBB27_71
LBB27_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_73

	jmp	LBB27_137
LBB27_73:
	jmp	LBB27_74
LBB27_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_76

	jmp	LBB27_137
LBB27_76:
	jmp	LBB27_77
LBB27_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_79

	jmp	LBB27_137
LBB27_79:
	jmp	LBB27_80
LBB27_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_82

	jmp	LBB27_137
LBB27_82:
	jmp	LBB27_83
LBB27_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_85

	jmp	LBB27_137
LBB27_85:
	jmp	LBB27_86
LBB27_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_88

	jmp	LBB27_137
LBB27_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB27_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_91

	jmp	LBB27_137
LBB27_91:
	jmp	LBB27_92
LBB27_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_94

	jmp	LBB27_137
LBB27_94:
	jmp	LBB27_95
LBB27_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_97

	jmp	LBB27_137
LBB27_97:
	jmp	LBB27_98
LBB27_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_100

	jmp	LBB27_137
LBB27_100:
	jmp	LBB27_101
LBB27_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_103

	jmp	LBB27_137
LBB27_103:
	jmp	LBB27_104
LBB27_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_106

	jmp	LBB27_137
LBB27_106:
	jmp	LBB27_107
LBB27_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_109

	jmp	LBB27_137
LBB27_109:
	jmp	LBB27_110
LBB27_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_112

	jmp	LBB27_137
LBB27_112:
	jmp	LBB27_113
LBB27_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_115

	jmp	LBB27_137
LBB27_115:
	jmp	LBB27_116
LBB27_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_118

	jmp	LBB27_137
LBB27_118:
	jmp	LBB27_119
LBB27_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_121

	jmp	LBB27_137
LBB27_121:
	jmp	LBB27_122
LBB27_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_124

	jmp	LBB27_137
LBB27_124:
	jmp	LBB27_125
LBB27_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_127

	jmp	LBB27_137
LBB27_127:
	jmp	LBB27_128
LBB27_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_130

	jmp	LBB27_137
LBB27_130:
	jmp	LBB27_131
LBB27_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_133

	jmp	LBB27_137
LBB27_133:
	jmp	LBB27_134
LBB27_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	and	eax, 16383
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB27_136

	jmp	LBB27_137
LBB27_136:
	jmp	LBB27_137
LBB27_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB27_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_14]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB27_139:
	jmp	LBB27_140
LBB27_140:
	add	rsp, 256
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI27_0:
	.long	L27_0_set_3
	.long	L27_0_set_4
	.long	L27_0_set_5
	.long	L27_0_set_6
	.long	L27_0_set_7
	.long	L27_0_set_8
	.long	L27_0_set_9
	.long	L27_0_set_10
	.long	L27_0_set_11
	.long	L27_0_set_12
	.long	L27_0_set_13
	.long	L27_0_set_14
	.long	L27_0_set_15
	.long	L27_0_set_16
	.long	L27_0_set_17
	.long	L27_0_set_18
	.long	L27_0_set_19
	.long	L27_0_set_20
	.long	L27_0_set_21
	.long	L27_0_set_22
	.long	L27_0_set_23
	.long	L27_0_set_24
	.long	L27_0_set_25
	.long	L27_0_set_26
	.long	L27_0_set_27
	.long	L27_0_set_28
	.long	L27_0_set_29
	.long	L27_0_set_30
	.long	L27_0_set_31
	.long	L27_0_set_32
	.long	L27_0_set_33
	.long	L27_0_set_34
































LJTI27_1:
	.long	L27_1_set_41
	.long	L27_1_set_44
	.long	L27_1_set_47
	.long	L27_1_set_50
	.long	L27_1_set_53
	.long	L27_1_set_56
	.long	L27_1_set_59
	.long	L27_1_set_62
	.long	L27_1_set_65
	.long	L27_1_set_68
	.long	L27_1_set_71
	.long	L27_1_set_74
	.long	L27_1_set_77
	.long	L27_1_set_80
	.long	L27_1_set_83
	.long	L27_1_set_86
	.long	L27_1_set_89
	.long	L27_1_set_92
	.long	L27_1_set_95
	.long	L27_1_set_98
	.long	L27_1_set_101
	.long	L27_1_set_104
	.long	L27_1_set_107
	.long	L27_1_set_110
	.long	L27_1_set_113
	.long	L27_1_set_116
	.long	L27_1_set_119
	.long	L27_1_set_122
	.long	L27_1_set_125
	.long	L27_1_set_128
	.long	L27_1_set_131
	.long	L27_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_15  
	.p2align	4, 0x90
___PackedArray_pack_15:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 15
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 15
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB28_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB28_37

	lea	rax, [rip + LJTI28_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB28_2:
	jmp	LBB28_3
LBB28_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_5:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB28_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_7:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB28_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB28_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_11:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB28_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB28_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB28_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
LBB28_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB28_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB28_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB28_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_26:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB28_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
LBB28_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_30:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
LBB28_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_32:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
LBB28_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB28_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB28_2

	jmp	LBB28_37
LBB28_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB28_39

	jmp	LBB28_142
LBB28_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB28_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB28_137

	lea	rax, [rip + LJTI28_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB28_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_43

	jmp	LBB28_137
LBB28_43:
	jmp	LBB28_44
LBB28_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_46

	jmp	LBB28_137
LBB28_46:
	jmp	LBB28_47
LBB28_47:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_49

	jmp	LBB28_137
LBB28_49:
	jmp	LBB28_50
LBB28_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_52

	jmp	LBB28_137
LBB28_52:
	jmp	LBB28_53
LBB28_53:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_55

	jmp	LBB28_137
LBB28_55:
	jmp	LBB28_56
LBB28_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_58

	jmp	LBB28_137
LBB28_58:
	jmp	LBB28_59
LBB28_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_61

	jmp	LBB28_137
LBB28_61:
	jmp	LBB28_62
LBB28_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_64

	jmp	LBB28_137
LBB28_64:
	jmp	LBB28_65
LBB28_65:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_67

	jmp	LBB28_137
LBB28_67:
	jmp	LBB28_68
LBB28_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_70

	jmp	LBB28_137
LBB28_70:
	jmp	LBB28_71
LBB28_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_73

	jmp	LBB28_137
LBB28_73:
	jmp	LBB28_74
LBB28_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_76

	jmp	LBB28_137
LBB28_76:
	jmp	LBB28_77
LBB28_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_79

	jmp	LBB28_137
LBB28_79:
	jmp	LBB28_80
LBB28_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_82

	jmp	LBB28_137
LBB28_82:
	jmp	LBB28_83
LBB28_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_85

	jmp	LBB28_137
LBB28_85:
	jmp	LBB28_86
LBB28_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_88

	jmp	LBB28_137
LBB28_88:
	jmp	LBB28_89
LBB28_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_91

	jmp	LBB28_137
LBB28_91:
	jmp	LBB28_92
LBB28_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_94

	jmp	LBB28_137
LBB28_94:
	jmp	LBB28_95
LBB28_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_97

	jmp	LBB28_137
LBB28_97:
	jmp	LBB28_98
LBB28_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_100

	jmp	LBB28_137
LBB28_100:
	jmp	LBB28_101
LBB28_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_103

	jmp	LBB28_137
LBB28_103:
	jmp	LBB28_104
LBB28_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_106

	jmp	LBB28_137
LBB28_106:
	jmp	LBB28_107
LBB28_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_109

	jmp	LBB28_137
LBB28_109:
	jmp	LBB28_110
LBB28_110:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_112

	jmp	LBB28_137
LBB28_112:
	jmp	LBB28_113
LBB28_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_115

	jmp	LBB28_137
LBB28_115:
	jmp	LBB28_116
LBB28_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_118

	jmp	LBB28_137
LBB28_118:
	jmp	LBB28_119
LBB28_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_121

	jmp	LBB28_137
LBB28_121:
	jmp	LBB28_122
LBB28_122:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_124

	jmp	LBB28_137
LBB28_124:
	jmp	LBB28_125
LBB28_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_127

	jmp	LBB28_137
LBB28_127:
	jmp	LBB28_128
LBB28_128:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_130

	jmp	LBB28_137
LBB28_130:
	jmp	LBB28_131
LBB28_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_133

	jmp	LBB28_137
LBB28_133:
	jmp	LBB28_134
LBB28_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 17
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB28_136

	jmp	LBB28_137
LBB28_136:
	jmp	LBB28_137
LBB28_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB28_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_15]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB28_139:
	jmp	LBB28_140
LBB28_140:
	imul	eax, dword ptr [rbp - 28], 15
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB28_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 15
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB28_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI28_0:
	.long	L28_0_set_3
	.long	L28_0_set_4
	.long	L28_0_set_5
	.long	L28_0_set_6
	.long	L28_0_set_7
	.long	L28_0_set_8
	.long	L28_0_set_9
	.long	L28_0_set_10
	.long	L28_0_set_11
	.long	L28_0_set_12
	.long	L28_0_set_13
	.long	L28_0_set_14
	.long	L28_0_set_15
	.long	L28_0_set_16
	.long	L28_0_set_17
	.long	L28_0_set_18
	.long	L28_0_set_19
	.long	L28_0_set_20
	.long	L28_0_set_21
	.long	L28_0_set_22
	.long	L28_0_set_23
	.long	L28_0_set_24
	.long	L28_0_set_25
	.long	L28_0_set_26
	.long	L28_0_set_27
	.long	L28_0_set_28
	.long	L28_0_set_29
	.long	L28_0_set_30
	.long	L28_0_set_31
	.long	L28_0_set_32
	.long	L28_0_set_33
	.long	L28_0_set_34
































LJTI28_1:
	.long	L28_1_set_41
	.long	L28_1_set_44
	.long	L28_1_set_47
	.long	L28_1_set_50
	.long	L28_1_set_53
	.long	L28_1_set_56
	.long	L28_1_set_59
	.long	L28_1_set_62
	.long	L28_1_set_65
	.long	L28_1_set_68
	.long	L28_1_set_71
	.long	L28_1_set_74
	.long	L28_1_set_77
	.long	L28_1_set_80
	.long	L28_1_set_83
	.long	L28_1_set_86
	.long	L28_1_set_89
	.long	L28_1_set_92
	.long	L28_1_set_95
	.long	L28_1_set_98
	.long	L28_1_set_101
	.long	L28_1_set_104
	.long	L28_1_set_107
	.long	L28_1_set_110
	.long	L28_1_set_113
	.long	L28_1_set_116
	.long	L28_1_set_119
	.long	L28_1_set_122
	.long	L28_1_set_125
	.long	L28_1_set_128
	.long	L28_1_set_131
	.long	L28_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_15 
	.p2align	4, 0x90
___PackedArray_unpack_15:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 15
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB29_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 280], rsi 
	ja	LBB29_37

	lea	rax, [rip + LJTI29_0]
	mov	rcx, qword ptr [rbp - 280] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB29_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB29_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB29_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB29_2

	jmp	LBB29_37
LBB29_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB29_39

	jmp	LBB29_140
LBB29_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB29_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 288], rax 
	ja	LBB29_137

	lea	rax, [rip + LJTI29_1]
	mov	rcx, qword ptr [rbp - 288] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB29_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_43

	jmp	LBB29_137
LBB29_43:
	jmp	LBB29_44
LBB29_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_46

	jmp	LBB29_137
LBB29_46:
	jmp	LBB29_47
LBB29_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_49

	jmp	LBB29_137
LBB29_49:
	jmp	LBB29_50
LBB29_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_52

	jmp	LBB29_137
LBB29_52:
	jmp	LBB29_53
LBB29_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_55

	jmp	LBB29_137
LBB29_55:
	jmp	LBB29_56
LBB29_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_58

	jmp	LBB29_137
LBB29_58:
	jmp	LBB29_59
LBB29_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_61

	jmp	LBB29_137
LBB29_61:
	jmp	LBB29_62
LBB29_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_64

	jmp	LBB29_137
LBB29_64:
	jmp	LBB29_65
LBB29_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_67

	jmp	LBB29_137
LBB29_67:
	jmp	LBB29_68
LBB29_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_70

	jmp	LBB29_137
LBB29_70:
	jmp	LBB29_71
LBB29_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_73

	jmp	LBB29_137
LBB29_73:
	jmp	LBB29_74
LBB29_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_76

	jmp	LBB29_137
LBB29_76:
	jmp	LBB29_77
LBB29_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_79

	jmp	LBB29_137
LBB29_79:
	jmp	LBB29_80
LBB29_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_82

	jmp	LBB29_137
LBB29_82:
	jmp	LBB29_83
LBB29_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_85

	jmp	LBB29_137
LBB29_85:
	jmp	LBB29_86
LBB29_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_88

	jmp	LBB29_137
LBB29_88:
	jmp	LBB29_89
LBB29_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_91

	jmp	LBB29_137
LBB29_91:
	jmp	LBB29_92
LBB29_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_94

	jmp	LBB29_137
LBB29_94:
	jmp	LBB29_95
LBB29_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_97

	jmp	LBB29_137
LBB29_97:
	jmp	LBB29_98
LBB29_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_100

	jmp	LBB29_137
LBB29_100:
	jmp	LBB29_101
LBB29_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_103

	jmp	LBB29_137
LBB29_103:
	jmp	LBB29_104
LBB29_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_106

	jmp	LBB29_137
LBB29_106:
	jmp	LBB29_107
LBB29_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_109

	jmp	LBB29_137
LBB29_109:
	jmp	LBB29_110
LBB29_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 240], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 240]
	or	eax, dword ptr [rbp - 244]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_112

	jmp	LBB29_137
LBB29_112:
	jmp	LBB29_113
LBB29_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_115

	jmp	LBB29_137
LBB29_115:
	jmp	LBB29_116
LBB29_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 248], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 252], eax
	mov	eax, dword ptr [rbp - 248]
	or	eax, dword ptr [rbp - 252]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_118

	jmp	LBB29_137
LBB29_118:
	jmp	LBB29_119
LBB29_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_121

	jmp	LBB29_137
LBB29_121:
	jmp	LBB29_122
LBB29_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 256], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 260], eax
	mov	eax, dword ptr [rbp - 256]
	or	eax, dword ptr [rbp - 260]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_124

	jmp	LBB29_137
LBB29_124:
	jmp	LBB29_125
LBB29_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_127

	jmp	LBB29_137
LBB29_127:
	jmp	LBB29_128
LBB29_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 264], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 268], eax
	mov	eax, dword ptr [rbp - 264]
	or	eax, dword ptr [rbp - 268]
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_130

	jmp	LBB29_137
LBB29_130:
	jmp	LBB29_131
LBB29_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_133

	jmp	LBB29_137
LBB29_133:
	jmp	LBB29_134
LBB29_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	and	eax, 32767
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB29_136

	jmp	LBB29_137
LBB29_136:
	jmp	LBB29_137
LBB29_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB29_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_15]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB29_139:
	jmp	LBB29_140
LBB29_140:
	add	rsp, 288
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI29_0:
	.long	L29_0_set_3
	.long	L29_0_set_4
	.long	L29_0_set_5
	.long	L29_0_set_6
	.long	L29_0_set_7
	.long	L29_0_set_8
	.long	L29_0_set_9
	.long	L29_0_set_10
	.long	L29_0_set_11
	.long	L29_0_set_12
	.long	L29_0_set_13
	.long	L29_0_set_14
	.long	L29_0_set_15
	.long	L29_0_set_16
	.long	L29_0_set_17
	.long	L29_0_set_18
	.long	L29_0_set_19
	.long	L29_0_set_20
	.long	L29_0_set_21
	.long	L29_0_set_22
	.long	L29_0_set_23
	.long	L29_0_set_24
	.long	L29_0_set_25
	.long	L29_0_set_26
	.long	L29_0_set_27
	.long	L29_0_set_28
	.long	L29_0_set_29
	.long	L29_0_set_30
	.long	L29_0_set_31
	.long	L29_0_set_32
	.long	L29_0_set_33
	.long	L29_0_set_34
































LJTI29_1:
	.long	L29_1_set_41
	.long	L29_1_set_44
	.long	L29_1_set_47
	.long	L29_1_set_50
	.long	L29_1_set_53
	.long	L29_1_set_56
	.long	L29_1_set_59
	.long	L29_1_set_62
	.long	L29_1_set_65
	.long	L29_1_set_68
	.long	L29_1_set_71
	.long	L29_1_set_74
	.long	L29_1_set_77
	.long	L29_1_set_80
	.long	L29_1_set_83
	.long	L29_1_set_86
	.long	L29_1_set_89
	.long	L29_1_set_92
	.long	L29_1_set_95
	.long	L29_1_set_98
	.long	L29_1_set_101
	.long	L29_1_set_104
	.long	L29_1_set_107
	.long	L29_1_set_110
	.long	L29_1_set_113
	.long	L29_1_set_116
	.long	L29_1_set_119
	.long	L29_1_set_122
	.long	L29_1_set_125
	.long	L29_1_set_128
	.long	L29_1_set_131
	.long	L29_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_16  
	.p2align	4, 0x90
___PackedArray_pack_16:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 4
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 4
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB30_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB30_37

	lea	rax, [rip + LJTI30_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB30_2:
	jmp	LBB30_3
LBB30_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_31:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB30_33:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB30_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB30_2

	jmp	LBB30_37
LBB30_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB30_39

	jmp	LBB30_142
LBB30_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB30_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB30_137

	lea	rax, [rip + LJTI30_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB30_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_43

	jmp	LBB30_137
LBB30_43:
	jmp	LBB30_44
LBB30_44:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_46

	jmp	LBB30_137
LBB30_46:
	jmp	LBB30_47
LBB30_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_49

	jmp	LBB30_137
LBB30_49:
	jmp	LBB30_50
LBB30_50:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_52

	jmp	LBB30_137
LBB30_52:
	jmp	LBB30_53
LBB30_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_55

	jmp	LBB30_137
LBB30_55:
	jmp	LBB30_56
LBB30_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_58

	jmp	LBB30_137
LBB30_58:
	jmp	LBB30_59
LBB30_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_61

	jmp	LBB30_137
LBB30_61:
	jmp	LBB30_62
LBB30_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_64

	jmp	LBB30_137
LBB30_64:
	jmp	LBB30_65
LBB30_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_67

	jmp	LBB30_137
LBB30_67:
	jmp	LBB30_68
LBB30_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_70

	jmp	LBB30_137
LBB30_70:
	jmp	LBB30_71
LBB30_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_73

	jmp	LBB30_137
LBB30_73:
	jmp	LBB30_74
LBB30_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_76

	jmp	LBB30_137
LBB30_76:
	jmp	LBB30_77
LBB30_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_79

	jmp	LBB30_137
LBB30_79:
	jmp	LBB30_80
LBB30_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_82

	jmp	LBB30_137
LBB30_82:
	jmp	LBB30_83
LBB30_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_85

	jmp	LBB30_137
LBB30_85:
	jmp	LBB30_86
LBB30_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_88

	jmp	LBB30_137
LBB30_88:
	jmp	LBB30_89
LBB30_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_91

	jmp	LBB30_137
LBB30_91:
	jmp	LBB30_92
LBB30_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_94

	jmp	LBB30_137
LBB30_94:
	jmp	LBB30_95
LBB30_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_97

	jmp	LBB30_137
LBB30_97:
	jmp	LBB30_98
LBB30_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_100

	jmp	LBB30_137
LBB30_100:
	jmp	LBB30_101
LBB30_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_103

	jmp	LBB30_137
LBB30_103:
	jmp	LBB30_104
LBB30_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_106

	jmp	LBB30_137
LBB30_106:
	jmp	LBB30_107
LBB30_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_109

	jmp	LBB30_137
LBB30_109:
	jmp	LBB30_110
LBB30_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_112

	jmp	LBB30_137
LBB30_112:
	jmp	LBB30_113
LBB30_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_115

	jmp	LBB30_137
LBB30_115:
	jmp	LBB30_116
LBB30_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_118

	jmp	LBB30_137
LBB30_118:
	jmp	LBB30_119
LBB30_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_121

	jmp	LBB30_137
LBB30_121:
	jmp	LBB30_122
LBB30_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_124

	jmp	LBB30_137
LBB30_124:
	jmp	LBB30_125
LBB30_125:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_127

	jmp	LBB30_137
LBB30_127:
	jmp	LBB30_128
LBB30_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_130

	jmp	LBB30_137
LBB30_130:
	jmp	LBB30_131
LBB30_131:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_133

	jmp	LBB30_137
LBB30_133:
	jmp	LBB30_134
LBB30_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_136

	jmp	LBB30_137
LBB30_136:
	jmp	LBB30_137
LBB30_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB30_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_16]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB30_139:
	jmp	LBB30_140
LBB30_140:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 4
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB30_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	shl	rax, 4
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB30_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI30_0:
	.long	L30_0_set_3
	.long	L30_0_set_4
	.long	L30_0_set_5
	.long	L30_0_set_6
	.long	L30_0_set_7
	.long	L30_0_set_8
	.long	L30_0_set_9
	.long	L30_0_set_10
	.long	L30_0_set_11
	.long	L30_0_set_12
	.long	L30_0_set_13
	.long	L30_0_set_14
	.long	L30_0_set_15
	.long	L30_0_set_16
	.long	L30_0_set_17
	.long	L30_0_set_18
	.long	L30_0_set_19
	.long	L30_0_set_20
	.long	L30_0_set_21
	.long	L30_0_set_22
	.long	L30_0_set_23
	.long	L30_0_set_24
	.long	L30_0_set_25
	.long	L30_0_set_26
	.long	L30_0_set_27
	.long	L30_0_set_28
	.long	L30_0_set_29
	.long	L30_0_set_30
	.long	L30_0_set_31
	.long	L30_0_set_32
	.long	L30_0_set_33
	.long	L30_0_set_34
































LJTI30_1:
	.long	L30_1_set_41
	.long	L30_1_set_44
	.long	L30_1_set_47
	.long	L30_1_set_50
	.long	L30_1_set_53
	.long	L30_1_set_56
	.long	L30_1_set_59
	.long	L30_1_set_62
	.long	L30_1_set_65
	.long	L30_1_set_68
	.long	L30_1_set_71
	.long	L30_1_set_74
	.long	L30_1_set_77
	.long	L30_1_set_80
	.long	L30_1_set_83
	.long	L30_1_set_86
	.long	L30_1_set_89
	.long	L30_1_set_92
	.long	L30_1_set_95
	.long	L30_1_set_98
	.long	L30_1_set_101
	.long	L30_1_set_104
	.long	L30_1_set_107
	.long	L30_1_set_110
	.long	L30_1_set_113
	.long	L30_1_set_116
	.long	L30_1_set_119
	.long	L30_1_set_122
	.long	L30_1_set_125
	.long	L30_1_set_128
	.long	L30_1_set_131
	.long	L30_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_16 
	.p2align	4, 0x90
___PackedArray_unpack_16:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	shl	rdx, 4
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB31_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 56], rsi 
	ja	LBB31_37

	lea	rax, [rip + LJTI31_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB31_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB31_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB31_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB31_2

	jmp	LBB31_37
LBB31_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB31_39

	jmp	LBB31_140
LBB31_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB31_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 64], rax 
	ja	LBB31_137

	lea	rax, [rip + LJTI31_1]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB31_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_43

	jmp	LBB31_137
LBB31_43:
	jmp	LBB31_44
LBB31_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_46

	jmp	LBB31_137
LBB31_46:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_49

	jmp	LBB31_137
LBB31_49:
	jmp	LBB31_50
LBB31_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_52

	jmp	LBB31_137
LBB31_52:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_55

	jmp	LBB31_137
LBB31_55:
	jmp	LBB31_56
LBB31_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_58

	jmp	LBB31_137
LBB31_58:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_61

	jmp	LBB31_137
LBB31_61:
	jmp	LBB31_62
LBB31_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_64

	jmp	LBB31_137
LBB31_64:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_67

	jmp	LBB31_137
LBB31_67:
	jmp	LBB31_68
LBB31_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_70

	jmp	LBB31_137
LBB31_70:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_73

	jmp	LBB31_137
LBB31_73:
	jmp	LBB31_74
LBB31_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_76

	jmp	LBB31_137
LBB31_76:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_79

	jmp	LBB31_137
LBB31_79:
	jmp	LBB31_80
LBB31_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_82

	jmp	LBB31_137
LBB31_82:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_85

	jmp	LBB31_137
LBB31_85:
	jmp	LBB31_86
LBB31_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_88

	jmp	LBB31_137
LBB31_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_91

	jmp	LBB31_137
LBB31_91:
	jmp	LBB31_92
LBB31_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_94

	jmp	LBB31_137
LBB31_94:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_97

	jmp	LBB31_137
LBB31_97:
	jmp	LBB31_98
LBB31_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_100

	jmp	LBB31_137
LBB31_100:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_103

	jmp	LBB31_137
LBB31_103:
	jmp	LBB31_104
LBB31_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_106

	jmp	LBB31_137
LBB31_106:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_109

	jmp	LBB31_137
LBB31_109:
	jmp	LBB31_110
LBB31_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_112

	jmp	LBB31_137
LBB31_112:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_115

	jmp	LBB31_137
LBB31_115:
	jmp	LBB31_116
LBB31_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_118

	jmp	LBB31_137
LBB31_118:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_121

	jmp	LBB31_137
LBB31_121:
	jmp	LBB31_122
LBB31_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_124

	jmp	LBB31_137
LBB31_124:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_127

	jmp	LBB31_137
LBB31_127:
	jmp	LBB31_128
LBB31_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_130

	jmp	LBB31_137
LBB31_130:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB31_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_133

	jmp	LBB31_137
LBB31_133:
	jmp	LBB31_134
LBB31_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	and	eax, 65535
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB31_136

	jmp	LBB31_137
LBB31_136:
	jmp	LBB31_137
LBB31_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_16]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB31_139:
	jmp	LBB31_140
LBB31_140:
	add	rsp, 64
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI31_0:
	.long	L31_0_set_3
	.long	L31_0_set_4
	.long	L31_0_set_5
	.long	L31_0_set_6
	.long	L31_0_set_7
	.long	L31_0_set_8
	.long	L31_0_set_9
	.long	L31_0_set_10
	.long	L31_0_set_11
	.long	L31_0_set_12
	.long	L31_0_set_13
	.long	L31_0_set_14
	.long	L31_0_set_15
	.long	L31_0_set_16
	.long	L31_0_set_17
	.long	L31_0_set_18
	.long	L31_0_set_19
	.long	L31_0_set_20
	.long	L31_0_set_21
	.long	L31_0_set_22
	.long	L31_0_set_23
	.long	L31_0_set_24
	.long	L31_0_set_25
	.long	L31_0_set_26
	.long	L31_0_set_27
	.long	L31_0_set_28
	.long	L31_0_set_29
	.long	L31_0_set_30
	.long	L31_0_set_31
	.long	L31_0_set_32
	.long	L31_0_set_33
	.long	L31_0_set_34
































LJTI31_1:
	.long	L31_1_set_41
	.long	L31_1_set_44
	.long	L31_1_set_47
	.long	L31_1_set_50
	.long	L31_1_set_53
	.long	L31_1_set_56
	.long	L31_1_set_59
	.long	L31_1_set_62
	.long	L31_1_set_65
	.long	L31_1_set_68
	.long	L31_1_set_71
	.long	L31_1_set_74
	.long	L31_1_set_77
	.long	L31_1_set_80
	.long	L31_1_set_83
	.long	L31_1_set_86
	.long	L31_1_set_89
	.long	L31_1_set_92
	.long	L31_1_set_95
	.long	L31_1_set_98
	.long	L31_1_set_101
	.long	L31_1_set_104
	.long	L31_1_set_107
	.long	L31_1_set_110
	.long	L31_1_set_113
	.long	L31_1_set_116
	.long	L31_1_set_119
	.long	L31_1_set_122
	.long	L31_1_set_125
	.long	L31_1_set_128
	.long	L31_1_set_131
	.long	L31_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_17  
	.p2align	4, 0x90
___PackedArray_pack_17:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 17
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 17
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB32_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB32_37

	lea	rax, [rip + LJTI32_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB32_2:
	jmp	LBB32_3
LBB32_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_4:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 17
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 15
	mov	dword ptr [rbp - 36], ecx
LBB32_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
LBB32_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
LBB32_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_10:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
LBB32_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB32_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_14:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB32_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_16:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB32_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_18:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB32_19:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB32_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_21:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
LBB32_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB32_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB32_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_27:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB32_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB32_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB32_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB32_33:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB32_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB32_2

	jmp	LBB32_37
LBB32_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB32_39

	jmp	LBB32_142
LBB32_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB32_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB32_137

	lea	rax, [rip + LJTI32_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB32_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_43

	jmp	LBB32_137
LBB32_43:
	jmp	LBB32_44
LBB32_44:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 17
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 15
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_46

	jmp	LBB32_137
LBB32_46:
	jmp	LBB32_47
LBB32_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_49

	jmp	LBB32_137
LBB32_49:
	jmp	LBB32_50
LBB32_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_52

	jmp	LBB32_137
LBB32_52:
	jmp	LBB32_53
LBB32_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_55

	jmp	LBB32_137
LBB32_55:
	jmp	LBB32_56
LBB32_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_58

	jmp	LBB32_137
LBB32_58:
	jmp	LBB32_59
LBB32_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_61

	jmp	LBB32_137
LBB32_61:
	jmp	LBB32_62
LBB32_62:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_64

	jmp	LBB32_137
LBB32_64:
	jmp	LBB32_65
LBB32_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_67

	jmp	LBB32_137
LBB32_67:
	jmp	LBB32_68
LBB32_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_70

	jmp	LBB32_137
LBB32_70:
	jmp	LBB32_71
LBB32_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_73

	jmp	LBB32_137
LBB32_73:
	jmp	LBB32_74
LBB32_74:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_76

	jmp	LBB32_137
LBB32_76:
	jmp	LBB32_77
LBB32_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_79

	jmp	LBB32_137
LBB32_79:
	jmp	LBB32_80
LBB32_80:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_82

	jmp	LBB32_137
LBB32_82:
	jmp	LBB32_83
LBB32_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_85

	jmp	LBB32_137
LBB32_85:
	jmp	LBB32_86
LBB32_86:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_88

	jmp	LBB32_137
LBB32_88:
	jmp	LBB32_89
LBB32_89:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_91

	jmp	LBB32_137
LBB32_91:
	jmp	LBB32_92
LBB32_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_94

	jmp	LBB32_137
LBB32_94:
	jmp	LBB32_95
LBB32_95:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_97

	jmp	LBB32_137
LBB32_97:
	jmp	LBB32_98
LBB32_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_100

	jmp	LBB32_137
LBB32_100:
	jmp	LBB32_101
LBB32_101:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_103

	jmp	LBB32_137
LBB32_103:
	jmp	LBB32_104
LBB32_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_106

	jmp	LBB32_137
LBB32_106:
	jmp	LBB32_107
LBB32_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_109

	jmp	LBB32_137
LBB32_109:
	jmp	LBB32_110
LBB32_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_112

	jmp	LBB32_137
LBB32_112:
	jmp	LBB32_113
LBB32_113:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_115

	jmp	LBB32_137
LBB32_115:
	jmp	LBB32_116
LBB32_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_118

	jmp	LBB32_137
LBB32_118:
	jmp	LBB32_119
LBB32_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_121

	jmp	LBB32_137
LBB32_121:
	jmp	LBB32_122
LBB32_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_124

	jmp	LBB32_137
LBB32_124:
	jmp	LBB32_125
LBB32_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_127

	jmp	LBB32_137
LBB32_127:
	jmp	LBB32_128
LBB32_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_130

	jmp	LBB32_137
LBB32_130:
	jmp	LBB32_131
LBB32_131:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_133

	jmp	LBB32_137
LBB32_133:
	jmp	LBB32_134
LBB32_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 15
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB32_136

	jmp	LBB32_137
LBB32_136:
	jmp	LBB32_137
LBB32_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB32_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_17]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB32_139:
	jmp	LBB32_140
LBB32_140:
	imul	eax, dword ptr [rbp - 28], 17
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB32_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 17
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB32_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI32_0:
	.long	L32_0_set_3
	.long	L32_0_set_4
	.long	L32_0_set_5
	.long	L32_0_set_6
	.long	L32_0_set_7
	.long	L32_0_set_8
	.long	L32_0_set_9
	.long	L32_0_set_10
	.long	L32_0_set_11
	.long	L32_0_set_12
	.long	L32_0_set_13
	.long	L32_0_set_14
	.long	L32_0_set_15
	.long	L32_0_set_16
	.long	L32_0_set_17
	.long	L32_0_set_18
	.long	L32_0_set_19
	.long	L32_0_set_20
	.long	L32_0_set_21
	.long	L32_0_set_22
	.long	L32_0_set_23
	.long	L32_0_set_24
	.long	L32_0_set_25
	.long	L32_0_set_26
	.long	L32_0_set_27
	.long	L32_0_set_28
	.long	L32_0_set_29
	.long	L32_0_set_30
	.long	L32_0_set_31
	.long	L32_0_set_32
	.long	L32_0_set_33
	.long	L32_0_set_34
































LJTI32_1:
	.long	L32_1_set_41
	.long	L32_1_set_44
	.long	L32_1_set_47
	.long	L32_1_set_50
	.long	L32_1_set_53
	.long	L32_1_set_56
	.long	L32_1_set_59
	.long	L32_1_set_62
	.long	L32_1_set_65
	.long	L32_1_set_68
	.long	L32_1_set_71
	.long	L32_1_set_74
	.long	L32_1_set_77
	.long	L32_1_set_80
	.long	L32_1_set_83
	.long	L32_1_set_86
	.long	L32_1_set_89
	.long	L32_1_set_92
	.long	L32_1_set_95
	.long	L32_1_set_98
	.long	L32_1_set_101
	.long	L32_1_set_104
	.long	L32_1_set_107
	.long	L32_1_set_110
	.long	L32_1_set_113
	.long	L32_1_set_116
	.long	L32_1_set_119
	.long	L32_1_set_122
	.long	L32_1_set_125
	.long	L32_1_set_128
	.long	L32_1_set_131
	.long	L32_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_17 
	.p2align	4, 0x90
___PackedArray_unpack_17:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 320
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 17
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB33_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 312], rsi 
	ja	LBB33_37

	lea	rax, [rip + LJTI33_0]
	mov	rcx, qword ptr [rbp - 312] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB33_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB33_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 15
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB33_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB33_2

	jmp	LBB33_37
LBB33_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB33_39

	jmp	LBB33_140
LBB33_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB33_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 320], rax 
	ja	LBB33_137

	lea	rax, [rip + LJTI33_1]
	mov	rcx, qword ptr [rbp - 320] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB33_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_43

	jmp	LBB33_137
LBB33_43:
	jmp	LBB33_44
LBB33_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 15
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_46

	jmp	LBB33_137
LBB33_46:
	jmp	LBB33_47
LBB33_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_49

	jmp	LBB33_137
LBB33_49:
	jmp	LBB33_50
LBB33_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_52

	jmp	LBB33_137
LBB33_52:
	jmp	LBB33_53
LBB33_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_55

	jmp	LBB33_137
LBB33_55:
	jmp	LBB33_56
LBB33_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_58

	jmp	LBB33_137
LBB33_58:
	jmp	LBB33_59
LBB33_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_61

	jmp	LBB33_137
LBB33_61:
	jmp	LBB33_62
LBB33_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_64

	jmp	LBB33_137
LBB33_64:
	jmp	LBB33_65
LBB33_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_67

	jmp	LBB33_137
LBB33_67:
	jmp	LBB33_68
LBB33_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_70

	jmp	LBB33_137
LBB33_70:
	jmp	LBB33_71
LBB33_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_73

	jmp	LBB33_137
LBB33_73:
	jmp	LBB33_74
LBB33_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_76

	jmp	LBB33_137
LBB33_76:
	jmp	LBB33_77
LBB33_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_79

	jmp	LBB33_137
LBB33_79:
	jmp	LBB33_80
LBB33_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_82

	jmp	LBB33_137
LBB33_82:
	jmp	LBB33_83
LBB33_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_85

	jmp	LBB33_137
LBB33_85:
	jmp	LBB33_86
LBB33_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_88

	jmp	LBB33_137
LBB33_88:
	jmp	LBB33_89
LBB33_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 240], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 240]
	or	eax, dword ptr [rbp - 244]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_91

	jmp	LBB33_137
LBB33_91:
	jmp	LBB33_92
LBB33_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_94

	jmp	LBB33_137
LBB33_94:
	jmp	LBB33_95
LBB33_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 248], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 252], eax
	mov	eax, dword ptr [rbp - 248]
	or	eax, dword ptr [rbp - 252]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_97

	jmp	LBB33_137
LBB33_97:
	jmp	LBB33_98
LBB33_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_100

	jmp	LBB33_137
LBB33_100:
	jmp	LBB33_101
LBB33_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 256], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 260], eax
	mov	eax, dword ptr [rbp - 256]
	or	eax, dword ptr [rbp - 260]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_103

	jmp	LBB33_137
LBB33_103:
	jmp	LBB33_104
LBB33_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_106

	jmp	LBB33_137
LBB33_106:
	jmp	LBB33_107
LBB33_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 264], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 268], eax
	mov	eax, dword ptr [rbp - 264]
	or	eax, dword ptr [rbp - 268]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_109

	jmp	LBB33_137
LBB33_109:
	jmp	LBB33_110
LBB33_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_112

	jmp	LBB33_137
LBB33_112:
	jmp	LBB33_113
LBB33_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 272], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 276], eax
	mov	eax, dword ptr [rbp - 272]
	or	eax, dword ptr [rbp - 276]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_115

	jmp	LBB33_137
LBB33_115:
	jmp	LBB33_116
LBB33_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_118

	jmp	LBB33_137
LBB33_118:
	jmp	LBB33_119
LBB33_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 280], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 284], eax
	mov	eax, dword ptr [rbp - 280]
	or	eax, dword ptr [rbp - 284]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_121

	jmp	LBB33_137
LBB33_121:
	jmp	LBB33_122
LBB33_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_124

	jmp	LBB33_137
LBB33_124:
	jmp	LBB33_125
LBB33_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 288], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 292], eax
	mov	eax, dword ptr [rbp - 288]
	or	eax, dword ptr [rbp - 292]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_127

	jmp	LBB33_137
LBB33_127:
	jmp	LBB33_128
LBB33_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_130

	jmp	LBB33_137
LBB33_130:
	jmp	LBB33_131
LBB33_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 296], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 300], eax
	mov	eax, dword ptr [rbp - 296]
	or	eax, dword ptr [rbp - 300]
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_133

	jmp	LBB33_137
LBB33_133:
	jmp	LBB33_134
LBB33_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	and	eax, 131071
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB33_136

	jmp	LBB33_137
LBB33_136:
	jmp	LBB33_137
LBB33_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB33_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_17]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB33_139:
	jmp	LBB33_140
LBB33_140:
	add	rsp, 320
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI33_0:
	.long	L33_0_set_3
	.long	L33_0_set_4
	.long	L33_0_set_5
	.long	L33_0_set_6
	.long	L33_0_set_7
	.long	L33_0_set_8
	.long	L33_0_set_9
	.long	L33_0_set_10
	.long	L33_0_set_11
	.long	L33_0_set_12
	.long	L33_0_set_13
	.long	L33_0_set_14
	.long	L33_0_set_15
	.long	L33_0_set_16
	.long	L33_0_set_17
	.long	L33_0_set_18
	.long	L33_0_set_19
	.long	L33_0_set_20
	.long	L33_0_set_21
	.long	L33_0_set_22
	.long	L33_0_set_23
	.long	L33_0_set_24
	.long	L33_0_set_25
	.long	L33_0_set_26
	.long	L33_0_set_27
	.long	L33_0_set_28
	.long	L33_0_set_29
	.long	L33_0_set_30
	.long	L33_0_set_31
	.long	L33_0_set_32
	.long	L33_0_set_33
	.long	L33_0_set_34
































LJTI33_1:
	.long	L33_1_set_41
	.long	L33_1_set_44
	.long	L33_1_set_47
	.long	L33_1_set_50
	.long	L33_1_set_53
	.long	L33_1_set_56
	.long	L33_1_set_59
	.long	L33_1_set_62
	.long	L33_1_set_65
	.long	L33_1_set_68
	.long	L33_1_set_71
	.long	L33_1_set_74
	.long	L33_1_set_77
	.long	L33_1_set_80
	.long	L33_1_set_83
	.long	L33_1_set_86
	.long	L33_1_set_89
	.long	L33_1_set_92
	.long	L33_1_set_95
	.long	L33_1_set_98
	.long	L33_1_set_101
	.long	L33_1_set_104
	.long	L33_1_set_107
	.long	L33_1_set_110
	.long	L33_1_set_113
	.long	L33_1_set_116
	.long	L33_1_set_119
	.long	L33_1_set_122
	.long	L33_1_set_125
	.long	L33_1_set_128
	.long	L33_1_set_131
	.long	L33_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_18  
	.p2align	4, 0x90
___PackedArray_pack_18:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 18
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 18
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB34_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB34_37

	lea	rax, [rip + LJTI34_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB34_2:
	jmp	LBB34_3
LBB34_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_4:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
LBB34_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB34_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB34_9:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_10:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB34_11:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB34_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB34_14:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB34_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB34_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB34_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
LBB34_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB34_23:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB34_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_26:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB34_27:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB34_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB34_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB34_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB34_33:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB34_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB34_2

	jmp	LBB34_37
LBB34_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB34_39

	jmp	LBB34_142
LBB34_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB34_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB34_137

	lea	rax, [rip + LJTI34_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB34_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_43

	jmp	LBB34_137
LBB34_43:
	jmp	LBB34_44
LBB34_44:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_46

	jmp	LBB34_137
LBB34_46:
	jmp	LBB34_47
LBB34_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_49

	jmp	LBB34_137
LBB34_49:
	jmp	LBB34_50
LBB34_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_52

	jmp	LBB34_137
LBB34_52:
	jmp	LBB34_53
LBB34_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_55

	jmp	LBB34_137
LBB34_55:
	jmp	LBB34_56
LBB34_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_58

	jmp	LBB34_137
LBB34_58:
	jmp	LBB34_59
LBB34_59:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_61

	jmp	LBB34_137
LBB34_61:
	jmp	LBB34_62
LBB34_62:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_64

	jmp	LBB34_137
LBB34_64:
	jmp	LBB34_65
LBB34_65:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_67

	jmp	LBB34_137
LBB34_67:
	jmp	LBB34_68
LBB34_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_70

	jmp	LBB34_137
LBB34_70:
	jmp	LBB34_71
LBB34_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_73

	jmp	LBB34_137
LBB34_73:
	jmp	LBB34_74
LBB34_74:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_76

	jmp	LBB34_137
LBB34_76:
	jmp	LBB34_77
LBB34_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_79

	jmp	LBB34_137
LBB34_79:
	jmp	LBB34_80
LBB34_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_82

	jmp	LBB34_137
LBB34_82:
	jmp	LBB34_83
LBB34_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_85

	jmp	LBB34_137
LBB34_85:
	jmp	LBB34_86
LBB34_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_88

	jmp	LBB34_137
LBB34_88:
	jmp	LBB34_89
LBB34_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_91

	jmp	LBB34_137
LBB34_91:
	jmp	LBB34_92
LBB34_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_94

	jmp	LBB34_137
LBB34_94:
	jmp	LBB34_95
LBB34_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_97

	jmp	LBB34_137
LBB34_97:
	jmp	LBB34_98
LBB34_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_100

	jmp	LBB34_137
LBB34_100:
	jmp	LBB34_101
LBB34_101:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_103

	jmp	LBB34_137
LBB34_103:
	jmp	LBB34_104
LBB34_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_106

	jmp	LBB34_137
LBB34_106:
	jmp	LBB34_107
LBB34_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_109

	jmp	LBB34_137
LBB34_109:
	jmp	LBB34_110
LBB34_110:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_112

	jmp	LBB34_137
LBB34_112:
	jmp	LBB34_113
LBB34_113:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_115

	jmp	LBB34_137
LBB34_115:
	jmp	LBB34_116
LBB34_116:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_118

	jmp	LBB34_137
LBB34_118:
	jmp	LBB34_119
LBB34_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_121

	jmp	LBB34_137
LBB34_121:
	jmp	LBB34_122
LBB34_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_124

	jmp	LBB34_137
LBB34_124:
	jmp	LBB34_125
LBB34_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_127

	jmp	LBB34_137
LBB34_127:
	jmp	LBB34_128
LBB34_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_130

	jmp	LBB34_137
LBB34_130:
	jmp	LBB34_131
LBB34_131:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_133

	jmp	LBB34_137
LBB34_133:
	jmp	LBB34_134
LBB34_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 14
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB34_136

	jmp	LBB34_137
LBB34_136:
	jmp	LBB34_137
LBB34_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB34_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_18]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB34_139:
	jmp	LBB34_140
LBB34_140:
	imul	eax, dword ptr [rbp - 28], 18
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB34_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 18
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB34_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI34_0:
	.long	L34_0_set_3
	.long	L34_0_set_4
	.long	L34_0_set_5
	.long	L34_0_set_6
	.long	L34_0_set_7
	.long	L34_0_set_8
	.long	L34_0_set_9
	.long	L34_0_set_10
	.long	L34_0_set_11
	.long	L34_0_set_12
	.long	L34_0_set_13
	.long	L34_0_set_14
	.long	L34_0_set_15
	.long	L34_0_set_16
	.long	L34_0_set_17
	.long	L34_0_set_18
	.long	L34_0_set_19
	.long	L34_0_set_20
	.long	L34_0_set_21
	.long	L34_0_set_22
	.long	L34_0_set_23
	.long	L34_0_set_24
	.long	L34_0_set_25
	.long	L34_0_set_26
	.long	L34_0_set_27
	.long	L34_0_set_28
	.long	L34_0_set_29
	.long	L34_0_set_30
	.long	L34_0_set_31
	.long	L34_0_set_32
	.long	L34_0_set_33
	.long	L34_0_set_34
































LJTI34_1:
	.long	L34_1_set_41
	.long	L34_1_set_44
	.long	L34_1_set_47
	.long	L34_1_set_50
	.long	L34_1_set_53
	.long	L34_1_set_56
	.long	L34_1_set_59
	.long	L34_1_set_62
	.long	L34_1_set_65
	.long	L34_1_set_68
	.long	L34_1_set_71
	.long	L34_1_set_74
	.long	L34_1_set_77
	.long	L34_1_set_80
	.long	L34_1_set_83
	.long	L34_1_set_86
	.long	L34_1_set_89
	.long	L34_1_set_92
	.long	L34_1_set_95
	.long	L34_1_set_98
	.long	L34_1_set_101
	.long	L34_1_set_104
	.long	L34_1_set_107
	.long	L34_1_set_110
	.long	L34_1_set_113
	.long	L34_1_set_116
	.long	L34_1_set_119
	.long	L34_1_set_122
	.long	L34_1_set_125
	.long	L34_1_set_128
	.long	L34_1_set_131
	.long	L34_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_18 
	.p2align	4, 0x90
___PackedArray_unpack_18:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 320
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 18
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB35_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 312], rsi 
	ja	LBB35_37

	lea	rax, [rip + LJTI35_0]
	mov	rcx, qword ptr [rbp - 312] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB35_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB35_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB35_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB35_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB35_2

	jmp	LBB35_37
LBB35_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB35_39

	jmp	LBB35_140
LBB35_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB35_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 320], rax 
	ja	LBB35_137

	lea	rax, [rip + LJTI35_1]
	mov	rcx, qword ptr [rbp - 320] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB35_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_43

	jmp	LBB35_137
LBB35_43:
	jmp	LBB35_44
LBB35_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_46

	jmp	LBB35_137
LBB35_46:
	jmp	LBB35_47
LBB35_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_49

	jmp	LBB35_137
LBB35_49:
	jmp	LBB35_50
LBB35_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_52

	jmp	LBB35_137
LBB35_52:
	jmp	LBB35_53
LBB35_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_55

	jmp	LBB35_137
LBB35_55:
	jmp	LBB35_56
LBB35_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_58

	jmp	LBB35_137
LBB35_58:
	jmp	LBB35_59
LBB35_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_61

	jmp	LBB35_137
LBB35_61:
	jmp	LBB35_62
LBB35_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_64

	jmp	LBB35_137
LBB35_64:
	jmp	LBB35_65
LBB35_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_67

	jmp	LBB35_137
LBB35_67:
	jmp	LBB35_68
LBB35_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_70

	jmp	LBB35_137
LBB35_70:
	jmp	LBB35_71
LBB35_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_73

	jmp	LBB35_137
LBB35_73:
	jmp	LBB35_74
LBB35_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_76

	jmp	LBB35_137
LBB35_76:
	jmp	LBB35_77
LBB35_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_79

	jmp	LBB35_137
LBB35_79:
	jmp	LBB35_80
LBB35_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_82

	jmp	LBB35_137
LBB35_82:
	jmp	LBB35_83
LBB35_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_85

	jmp	LBB35_137
LBB35_85:
	jmp	LBB35_86
LBB35_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_88

	jmp	LBB35_137
LBB35_88:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB35_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_91

	jmp	LBB35_137
LBB35_91:
	jmp	LBB35_92
LBB35_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 240], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 240]
	or	eax, dword ptr [rbp - 244]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_94

	jmp	LBB35_137
LBB35_94:
	jmp	LBB35_95
LBB35_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_97

	jmp	LBB35_137
LBB35_97:
	jmp	LBB35_98
LBB35_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 248], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 252], eax
	mov	eax, dword ptr [rbp - 248]
	or	eax, dword ptr [rbp - 252]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_100

	jmp	LBB35_137
LBB35_100:
	jmp	LBB35_101
LBB35_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_103

	jmp	LBB35_137
LBB35_103:
	jmp	LBB35_104
LBB35_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 256], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 260], eax
	mov	eax, dword ptr [rbp - 256]
	or	eax, dword ptr [rbp - 260]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_106

	jmp	LBB35_137
LBB35_106:
	jmp	LBB35_107
LBB35_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_109

	jmp	LBB35_137
LBB35_109:
	jmp	LBB35_110
LBB35_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 264], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 268], eax
	mov	eax, dword ptr [rbp - 264]
	or	eax, dword ptr [rbp - 268]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_112

	jmp	LBB35_137
LBB35_112:
	jmp	LBB35_113
LBB35_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 272], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 276], eax
	mov	eax, dword ptr [rbp - 272]
	or	eax, dword ptr [rbp - 276]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_115

	jmp	LBB35_137
LBB35_115:
	jmp	LBB35_116
LBB35_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_118

	jmp	LBB35_137
LBB35_118:
	jmp	LBB35_119
LBB35_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 280], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 284], eax
	mov	eax, dword ptr [rbp - 280]
	or	eax, dword ptr [rbp - 284]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_121

	jmp	LBB35_137
LBB35_121:
	jmp	LBB35_122
LBB35_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_124

	jmp	LBB35_137
LBB35_124:
	jmp	LBB35_125
LBB35_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 288], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 292], eax
	mov	eax, dword ptr [rbp - 288]
	or	eax, dword ptr [rbp - 292]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_127

	jmp	LBB35_137
LBB35_127:
	jmp	LBB35_128
LBB35_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_130

	jmp	LBB35_137
LBB35_130:
	jmp	LBB35_131
LBB35_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 296], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 300], eax
	mov	eax, dword ptr [rbp - 296]
	or	eax, dword ptr [rbp - 300]
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_133

	jmp	LBB35_137
LBB35_133:
	jmp	LBB35_134
LBB35_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	and	eax, 262143
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_136

	jmp	LBB35_137
LBB35_136:
	jmp	LBB35_137
LBB35_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB35_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_18]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB35_139:
	jmp	LBB35_140
LBB35_140:
	add	rsp, 320
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI35_0:
	.long	L35_0_set_3
	.long	L35_0_set_4
	.long	L35_0_set_5
	.long	L35_0_set_6
	.long	L35_0_set_7
	.long	L35_0_set_8
	.long	L35_0_set_9
	.long	L35_0_set_10
	.long	L35_0_set_11
	.long	L35_0_set_12
	.long	L35_0_set_13
	.long	L35_0_set_14
	.long	L35_0_set_15
	.long	L35_0_set_16
	.long	L35_0_set_17
	.long	L35_0_set_18
	.long	L35_0_set_19
	.long	L35_0_set_20
	.long	L35_0_set_21
	.long	L35_0_set_22
	.long	L35_0_set_23
	.long	L35_0_set_24
	.long	L35_0_set_25
	.long	L35_0_set_26
	.long	L35_0_set_27
	.long	L35_0_set_28
	.long	L35_0_set_29
	.long	L35_0_set_30
	.long	L35_0_set_31
	.long	L35_0_set_32
	.long	L35_0_set_33
	.long	L35_0_set_34
































LJTI35_1:
	.long	L35_1_set_41
	.long	L35_1_set_44
	.long	L35_1_set_47
	.long	L35_1_set_50
	.long	L35_1_set_53
	.long	L35_1_set_56
	.long	L35_1_set_59
	.long	L35_1_set_62
	.long	L35_1_set_65
	.long	L35_1_set_68
	.long	L35_1_set_71
	.long	L35_1_set_74
	.long	L35_1_set_77
	.long	L35_1_set_80
	.long	L35_1_set_83
	.long	L35_1_set_86
	.long	L35_1_set_89
	.long	L35_1_set_92
	.long	L35_1_set_95
	.long	L35_1_set_98
	.long	L35_1_set_101
	.long	L35_1_set_104
	.long	L35_1_set_107
	.long	L35_1_set_110
	.long	L35_1_set_113
	.long	L35_1_set_116
	.long	L35_1_set_119
	.long	L35_1_set_122
	.long	L35_1_set_125
	.long	L35_1_set_128
	.long	L35_1_set_131
	.long	L35_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_19  
	.p2align	4, 0x90
___PackedArray_pack_19:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 19
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 19
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB36_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB36_37

	lea	rax, [rip + LJTI36_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB36_2:
	jmp	LBB36_3
LBB36_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_4:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
LBB36_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
LBB36_7:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
LBB36_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
LBB36_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_11:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB36_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_13:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
LBB36_14:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 17
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 15
	mov	dword ptr [rbp - 36], ecx
LBB36_15:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_16:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
LBB36_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_18:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
LBB36_19:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB36_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_21:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
LBB36_22:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB36_24:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 15
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 17
	mov	dword ptr [rbp - 36], ecx
LBB36_25:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_26:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
LBB36_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
LBB36_29:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 14
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 18
	mov	dword ptr [rbp - 36], ecx
LBB36_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB36_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB36_33:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
LBB36_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB36_2

	jmp	LBB36_37
LBB36_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB36_39

	jmp	LBB36_142
LBB36_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB36_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB36_137

	lea	rax, [rip + LJTI36_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB36_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_43

	jmp	LBB36_137
LBB36_43:
	jmp	LBB36_44
LBB36_44:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 19
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 13
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_46

	jmp	LBB36_137
LBB36_46:
	jmp	LBB36_47
LBB36_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 6
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_49

	jmp	LBB36_137
LBB36_49:
	jmp	LBB36_50
LBB36_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 25
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 7
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_52

	jmp	LBB36_137
LBB36_52:
	jmp	LBB36_53
LBB36_53:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_55

	jmp	LBB36_137
LBB36_55:
	jmp	LBB36_56
LBB36_56:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 31
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 1
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_58

	jmp	LBB36_137
LBB36_58:
	jmp	LBB36_59
LBB36_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 18
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 14
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_61

	jmp	LBB36_137
LBB36_61:
	jmp	LBB36_62
LBB36_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 5
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_64

	jmp	LBB36_137
LBB36_64:
	jmp	LBB36_65
LBB36_65:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_67

	jmp	LBB36_137
LBB36_67:
	jmp	LBB36_68
LBB36_68:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 11
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_70

	jmp	LBB36_137
LBB36_70:
	jmp	LBB36_71
LBB36_71:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 30
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_73

	jmp	LBB36_137
LBB36_73:
	jmp	LBB36_74
LBB36_74:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 17
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 15
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_76

	jmp	LBB36_137
LBB36_76:
	jmp	LBB36_77
LBB36_77:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_79

	jmp	LBB36_137
LBB36_79:
	jmp	LBB36_80
LBB36_80:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 23
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 9
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_82

	jmp	LBB36_137
LBB36_82:
	jmp	LBB36_83
LBB36_83:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 10
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_85

	jmp	LBB36_137
LBB36_85:
	jmp	LBB36_86
LBB36_86:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 29
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 3
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_88

	jmp	LBB36_137
LBB36_88:
	jmp	LBB36_89
LBB36_89:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_91

	jmp	LBB36_137
LBB36_91:
	jmp	LBB36_92
LBB36_92:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 3
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_94

	jmp	LBB36_137
LBB36_94:
	jmp	LBB36_95
LBB36_95:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 22
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 10
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_97

	jmp	LBB36_137
LBB36_97:
	jmp	LBB36_98
LBB36_98:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 9
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_100

	jmp	LBB36_137
LBB36_100:
	jmp	LBB36_101
LBB36_101:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_103

	jmp	LBB36_137
LBB36_103:
	jmp	LBB36_104
LBB36_104:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 15
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 17
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_106

	jmp	LBB36_137
LBB36_106:
	jmp	LBB36_107
LBB36_107:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 2
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_109

	jmp	LBB36_137
LBB36_109:
	jmp	LBB36_110
LBB36_110:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 21
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 11
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_112

	jmp	LBB36_137
LBB36_112:
	jmp	LBB36_113
LBB36_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_115

	jmp	LBB36_137
LBB36_115:
	jmp	LBB36_116
LBB36_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 27
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 5
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_118

	jmp	LBB36_137
LBB36_118:
	jmp	LBB36_119
LBB36_119:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 14
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 18
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_121

	jmp	LBB36_137
LBB36_121:
	jmp	LBB36_122
LBB36_122:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 1
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_124

	jmp	LBB36_137
LBB36_124:
	jmp	LBB36_125
LBB36_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_127

	jmp	LBB36_137
LBB36_127:
	jmp	LBB36_128
LBB36_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 7
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_130

	jmp	LBB36_137
LBB36_130:
	jmp	LBB36_131
LBB36_131:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 26
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 6
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_133

	jmp	LBB36_137
LBB36_133:
	jmp	LBB36_134
LBB36_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 13
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_136

	jmp	LBB36_137
LBB36_136:
	jmp	LBB36_137
LBB36_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB36_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_19]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB36_139:
	jmp	LBB36_140
LBB36_140:
	imul	eax, dword ptr [rbp - 28], 19
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB36_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 19
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB36_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI36_0:
	.long	L36_0_set_3
	.long	L36_0_set_4
	.long	L36_0_set_5
	.long	L36_0_set_6
	.long	L36_0_set_7
	.long	L36_0_set_8
	.long	L36_0_set_9
	.long	L36_0_set_10
	.long	L36_0_set_11
	.long	L36_0_set_12
	.long	L36_0_set_13
	.long	L36_0_set_14
	.long	L36_0_set_15
	.long	L36_0_set_16
	.long	L36_0_set_17
	.long	L36_0_set_18
	.long	L36_0_set_19
	.long	L36_0_set_20
	.long	L36_0_set_21
	.long	L36_0_set_22
	.long	L36_0_set_23
	.long	L36_0_set_24
	.long	L36_0_set_25
	.long	L36_0_set_26
	.long	L36_0_set_27
	.long	L36_0_set_28
	.long	L36_0_set_29
	.long	L36_0_set_30
	.long	L36_0_set_31
	.long	L36_0_set_32
	.long	L36_0_set_33
	.long	L36_0_set_34
































LJTI36_1:
	.long	L36_1_set_41
	.long	L36_1_set_44
	.long	L36_1_set_47
	.long	L36_1_set_50
	.long	L36_1_set_53
	.long	L36_1_set_56
	.long	L36_1_set_59
	.long	L36_1_set_62
	.long	L36_1_set_65
	.long	L36_1_set_68
	.long	L36_1_set_71
	.long	L36_1_set_74
	.long	L36_1_set_77
	.long	L36_1_set_80
	.long	L36_1_set_83
	.long	L36_1_set_86
	.long	L36_1_set_89
	.long	L36_1_set_92
	.long	L36_1_set_95
	.long	L36_1_set_98
	.long	L36_1_set_101
	.long	L36_1_set_104
	.long	L36_1_set_107
	.long	L36_1_set_110
	.long	L36_1_set_113
	.long	L36_1_set_116
	.long	L36_1_set_119
	.long	L36_1_set_122
	.long	L36_1_set_125
	.long	L36_1_set_128
	.long	L36_1_set_131
	.long	L36_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_19 
	.p2align	4, 0x90
___PackedArray_unpack_19:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 352
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 19
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB37_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 344], rsi 
	ja	LBB37_37

	lea	rax, [rip + LJTI37_0]
	mov	rcx, qword ptr [rbp - 344] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB37_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB37_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 15
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 17
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 18
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB37_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB37_2

	jmp	LBB37_37
LBB37_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB37_39

	jmp	LBB37_140
LBB37_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB37_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 352], rax 
	ja	LBB37_137

	lea	rax, [rip + LJTI37_1]
	mov	rcx, qword ptr [rbp - 352] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB37_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_43

	jmp	LBB37_137
LBB37_43:
	jmp	LBB37_44
LBB37_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 19
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 13
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_46

	jmp	LBB37_137
LBB37_46:
	jmp	LBB37_47
LBB37_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 6
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_49

	jmp	LBB37_137
LBB37_49:
	jmp	LBB37_50
LBB37_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 25
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 7
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_52

	jmp	LBB37_137
LBB37_52:
	jmp	LBB37_53
LBB37_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_55

	jmp	LBB37_137
LBB37_55:
	jmp	LBB37_56
LBB37_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 31
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_58

	jmp	LBB37_137
LBB37_58:
	jmp	LBB37_59
LBB37_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 18
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 14
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_61

	jmp	LBB37_137
LBB37_61:
	jmp	LBB37_62
LBB37_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 5
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_64

	jmp	LBB37_137
LBB37_64:
	jmp	LBB37_65
LBB37_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_67

	jmp	LBB37_137
LBB37_67:
	jmp	LBB37_68
LBB37_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 11
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_70

	jmp	LBB37_137
LBB37_70:
	jmp	LBB37_71
LBB37_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 30
	mov	dword ptr [rbp - 232], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 2
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 232]
	or	eax, dword ptr [rbp - 236]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_73

	jmp	LBB37_137
LBB37_73:
	jmp	LBB37_74
LBB37_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 17
	mov	dword ptr [rbp - 240], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 15
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 240]
	or	eax, dword ptr [rbp - 244]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_76

	jmp	LBB37_137
LBB37_76:
	jmp	LBB37_77
LBB37_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_79

	jmp	LBB37_137
LBB37_79:
	jmp	LBB37_80
LBB37_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 23
	mov	dword ptr [rbp - 248], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 9
	mov	dword ptr [rbp - 252], eax
	mov	eax, dword ptr [rbp - 248]
	or	eax, dword ptr [rbp - 252]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_82

	jmp	LBB37_137
LBB37_82:
	jmp	LBB37_83
LBB37_83:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 10
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_85

	jmp	LBB37_137
LBB37_85:
	jmp	LBB37_86
LBB37_86:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	dword ptr [rbp - 256], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 3
	mov	dword ptr [rbp - 260], eax
	mov	eax, dword ptr [rbp - 256]
	or	eax, dword ptr [rbp - 260]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_88

	jmp	LBB37_137
LBB37_88:
	jmp	LBB37_89
LBB37_89:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 264], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 268], eax
	mov	eax, dword ptr [rbp - 264]
	or	eax, dword ptr [rbp - 268]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_91

	jmp	LBB37_137
LBB37_91:
	jmp	LBB37_92
LBB37_92:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_94

	jmp	LBB37_137
LBB37_94:
	jmp	LBB37_95
LBB37_95:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 22
	mov	dword ptr [rbp - 272], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 10
	mov	dword ptr [rbp - 276], eax
	mov	eax, dword ptr [rbp - 272]
	or	eax, dword ptr [rbp - 276]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_97

	jmp	LBB37_137
LBB37_97:
	jmp	LBB37_98
LBB37_98:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 9
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_100

	jmp	LBB37_137
LBB37_100:
	jmp	LBB37_101
LBB37_101:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 280], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 284], eax
	mov	eax, dword ptr [rbp - 280]
	or	eax, dword ptr [rbp - 284]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_103

	jmp	LBB37_137
LBB37_103:
	jmp	LBB37_104
LBB37_104:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 15
	mov	dword ptr [rbp - 288], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 17
	mov	dword ptr [rbp - 292], eax
	mov	eax, dword ptr [rbp - 288]
	or	eax, dword ptr [rbp - 292]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_106

	jmp	LBB37_137
LBB37_106:
	jmp	LBB37_107
LBB37_107:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_109

	jmp	LBB37_137
LBB37_109:
	jmp	LBB37_110
LBB37_110:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 21
	mov	dword ptr [rbp - 296], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 11
	mov	dword ptr [rbp - 300], eax
	mov	eax, dword ptr [rbp - 296]
	or	eax, dword ptr [rbp - 300]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_112

	jmp	LBB37_137
LBB37_112:
	jmp	LBB37_113
LBB37_113:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_115

	jmp	LBB37_137
LBB37_115:
	jmp	LBB37_116
LBB37_116:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 27
	mov	dword ptr [rbp - 304], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 5
	mov	dword ptr [rbp - 308], eax
	mov	eax, dword ptr [rbp - 304]
	or	eax, dword ptr [rbp - 308]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_118

	jmp	LBB37_137
LBB37_118:
	jmp	LBB37_119
LBB37_119:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 14
	mov	dword ptr [rbp - 312], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 18
	mov	dword ptr [rbp - 316], eax
	mov	eax, dword ptr [rbp - 312]
	or	eax, dword ptr [rbp - 316]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_121

	jmp	LBB37_137
LBB37_121:
	jmp	LBB37_122
LBB37_122:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_124

	jmp	LBB37_137
LBB37_124:
	jmp	LBB37_125
LBB37_125:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 320], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 324], eax
	mov	eax, dword ptr [rbp - 320]
	or	eax, dword ptr [rbp - 324]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_127

	jmp	LBB37_137
LBB37_127:
	jmp	LBB37_128
LBB37_128:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 7
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_130

	jmp	LBB37_137
LBB37_130:
	jmp	LBB37_131
LBB37_131:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 26
	mov	dword ptr [rbp - 328], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 6
	mov	dword ptr [rbp - 332], eax
	mov	eax, dword ptr [rbp - 328]
	or	eax, dword ptr [rbp - 332]
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_133

	jmp	LBB37_137
LBB37_133:
	jmp	LBB37_134
LBB37_134:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 13
	and	eax, 524287
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB37_136

	jmp	LBB37_137
LBB37_136:
	jmp	LBB37_137
LBB37_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 40]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB37_139

	lea	rdi, [rip + L___func__.__PackedArray_unpack_19]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
LBB37_139:
	jmp	LBB37_140
LBB37_140:
	add	rsp, 352
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI37_0:
	.long	L37_0_set_3
	.long	L37_0_set_4
	.long	L37_0_set_5
	.long	L37_0_set_6
	.long	L37_0_set_7
	.long	L37_0_set_8
	.long	L37_0_set_9
	.long	L37_0_set_10
	.long	L37_0_set_11
	.long	L37_0_set_12
	.long	L37_0_set_13
	.long	L37_0_set_14
	.long	L37_0_set_15
	.long	L37_0_set_16
	.long	L37_0_set_17
	.long	L37_0_set_18
	.long	L37_0_set_19
	.long	L37_0_set_20
	.long	L37_0_set_21
	.long	L37_0_set_22
	.long	L37_0_set_23
	.long	L37_0_set_24
	.long	L37_0_set_25
	.long	L37_0_set_26
	.long	L37_0_set_27
	.long	L37_0_set_28
	.long	L37_0_set_29
	.long	L37_0_set_30
	.long	L37_0_set_31
	.long	L37_0_set_32
	.long	L37_0_set_33
	.long	L37_0_set_34
































LJTI37_1:
	.long	L37_1_set_41
	.long	L37_1_set_44
	.long	L37_1_set_47
	.long	L37_1_set_50
	.long	L37_1_set_53
	.long	L37_1_set_56
	.long	L37_1_set_59
	.long	L37_1_set_62
	.long	L37_1_set_65
	.long	L37_1_set_68
	.long	L37_1_set_71
	.long	L37_1_set_74
	.long	L37_1_set_77
	.long	L37_1_set_80
	.long	L37_1_set_83
	.long	L37_1_set_86
	.long	L37_1_set_89
	.long	L37_1_set_92
	.long	L37_1_set_95
	.long	L37_1_set_98
	.long	L37_1_set_101
	.long	L37_1_set_104
	.long	L37_1_set_107
	.long	L37_1_set_110
	.long	L37_1_set_113
	.long	L37_1_set_116
	.long	L37_1_set_119
	.long	L37_1_set_122
	.long	L37_1_set_125
	.long	L37_1_set_128
	.long	L37_1_set_131
	.long	L37_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_pack_20  
	.p2align	4, 0x90
___PackedArray_pack_20:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 20
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 20
	and	rdx, 31
                                        
	mov	dword ptr [rbp - 32], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	mov	edi, 1
	shl	rdi, cl
	sub	rdi, 1
                                        
	and	eax, edi
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jb	LBB38_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 64], rsi 
	ja	LBB38_37

	lea	rax, [rip + LJTI38_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB38_2:
	jmp	LBB38_3
LBB38_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_4:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB38_5:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_6:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB38_7:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB38_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB38_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB38_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_12:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB38_13:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_14:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB38_15:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB38_16:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_17:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB38_18:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB38_19:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_20:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB38_21:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_22:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB38_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB38_24:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_25:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB38_26:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
LBB38_27:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_28:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
LBB38_29:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_30:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
LBB38_31:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
LBB38_32:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
LBB38_33:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
LBB38_34:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jg	LBB38_2

	jmp	LBB38_37
LBB38_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB38_39

	jmp	LBB38_142
LBB38_39:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 32], 0
LBB38_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 72], rax 
	ja	LBB38_137

	lea	rax, [rip + LJTI38_1]
	mov	rcx, qword ptr [rbp - 72] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB38_41:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_43

	jmp	LBB38_137
LBB38_43:
	jmp	LBB38_44
LBB38_44:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_46

	jmp	LBB38_137
LBB38_46:
	jmp	LBB38_47
LBB38_47:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_49

	jmp	LBB38_137
LBB38_49:
	jmp	LBB38_50
LBB38_50:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_52

	jmp	LBB38_137
LBB38_52:
	jmp	LBB38_53
LBB38_53:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_55

	jmp	LBB38_137
LBB38_55:
	jmp	LBB38_56
LBB38_56:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_58

	jmp	LBB38_137
LBB38_58:
	jmp	LBB38_59
LBB38_59:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_61

	jmp	LBB38_137
LBB38_61:
	jmp	LBB38_62
LBB38_62:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_64

	jmp	LBB38_137
LBB38_64:
	jmp	LBB38_65
LBB38_65:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_67

	jmp	LBB38_137
LBB38_67:
	jmp	LBB38_68
LBB38_68:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_70

	jmp	LBB38_137
LBB38_70:
	jmp	LBB38_71
LBB38_71:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_73

	jmp	LBB38_137
LBB38_73:
	jmp	LBB38_74
LBB38_74:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_76

	jmp	LBB38_137
LBB38_76:
	jmp	LBB38_77
LBB38_77:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_79

	jmp	LBB38_137
LBB38_79:
	jmp	LBB38_80
LBB38_80:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_82

	jmp	LBB38_137
LBB38_82:
	jmp	LBB38_83
LBB38_83:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_85

	jmp	LBB38_137
LBB38_85:
	jmp	LBB38_86
LBB38_86:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_88

	jmp	LBB38_137
LBB38_88:
	jmp	LBB38_89
LBB38_89:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_91

	jmp	LBB38_137
LBB38_91:
	jmp	LBB38_92
LBB38_92:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_94

	jmp	LBB38_137
LBB38_94:
	jmp	LBB38_95
LBB38_95:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_97

	jmp	LBB38_137
LBB38_97:
	jmp	LBB38_98
LBB38_98:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_100

	jmp	LBB38_137
LBB38_100:
	jmp	LBB38_101
LBB38_101:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_103

	jmp	LBB38_137
LBB38_103:
	jmp	LBB38_104
LBB38_104:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_106

	jmp	LBB38_137
LBB38_106:
	jmp	LBB38_107
LBB38_107:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_109

	jmp	LBB38_137
LBB38_109:
	jmp	LBB38_110
LBB38_110:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_112

	jmp	LBB38_137
LBB38_112:
	jmp	LBB38_113
LBB38_113:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 0
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_115

	jmp	LBB38_137
LBB38_115:
	jmp	LBB38_116
LBB38_116:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 20
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 12
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_118

	jmp	LBB38_137
LBB38_118:
	jmp	LBB38_119
LBB38_119:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_121

	jmp	LBB38_137
LBB38_121:
	jmp	LBB38_122
LBB38_122:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 28
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 4
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_124

	jmp	LBB38_137
LBB38_124:
	jmp	LBB38_125
LBB38_125:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 16
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_127

	jmp	LBB38_137
LBB38_127:
	jmp	LBB38_128
LBB38_128:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 4
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_130

	jmp	LBB38_137
LBB38_130:
	jmp	LBB38_131
LBB38_131:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 24
	or	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	ecx, dword ptr [rax]
	shr	ecx, 8
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_133

	jmp	LBB38_137
LBB38_133:
	jmp	LBB38_134
LBB38_134:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 24], rcx
	mov	edx, dword ptr [rax]
	shl	edx, 12
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_136

	jmp	LBB38_137
LBB38_136:
	jmp	LBB38_137
LBB38_137:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 48]
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB38_139

	lea	rdi, [rip + L___func__.__PackedArray_pack_20]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
LBB38_139:
	jmp	LBB38_140
LBB38_140:
	imul	eax, dword ptr [rbp - 28], 20
	add	eax, dword ptr [rbp - 32]
	and	eax, 31
	cmp	eax, 0
	je	LBB38_142

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	eax, edx
	imul	rax, rax, 20
	mov	edx, dword ptr [rbp - 32]
	mov	esi, edx
	add	rax, rsi
	sub	rax, 1
	and	rax, 31
	add	rax, 1
	mov	dword ptr [rbp - 76], ecx 
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
                                        
	sub	eax, 1
	xor	eax, -1
	mov	edx, dword ptr [rbp - 76] 
	and	edx, eax
	or	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
LBB38_142:
	add	rsp, 80
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI38_0:
	.long	L38_0_set_3
	.long	L38_0_set_4
	.long	L38_0_set_5
	.long	L38_0_set_6
	.long	L38_0_set_7
	.long	L38_0_set_8
	.long	L38_0_set_9
	.long	L38_0_set_10
	.long	L38_0_set_11
	.long	L38_0_set_12
	.long	L38_0_set_13
	.long	L38_0_set_14
	.long	L38_0_set_15
	.long	L38_0_set_16
	.long	L38_0_set_17
	.long	L38_0_set_18
	.long	L38_0_set_19
	.long	L38_0_set_20
	.long	L38_0_set_21
	.long	L38_0_set_22
	.long	L38_0_set_23
	.long	L38_0_set_24
	.long	L38_0_set_25
	.long	L38_0_set_26
	.long	L38_0_set_27
	.long	L38_0_set_28
	.long	L38_0_set_29
	.long	L38_0_set_30
	.long	L38_0_set_31
	.long	L38_0_set_32
	.long	L38_0_set_33
	.long	L38_0_set_34
































LJTI38_1:
	.long	L38_1_set_41
	.long	L38_1_set_44
	.long	L38_1_set_47
	.long	L38_1_set_50
	.long	L38_1_set_53
	.long	L38_1_set_56
	.long	L38_1_set_59
	.long	L38_1_set_62
	.long	L38_1_set_65
	.long	L38_1_set_68
	.long	L38_1_set_71
	.long	L38_1_set_74
	.long	L38_1_set_77
	.long	L38_1_set_80
	.long	L38_1_set_83
	.long	L38_1_set_86
	.long	L38_1_set_89
	.long	L38_1_set_92
	.long	L38_1_set_95
	.long	L38_1_set_98
	.long	L38_1_set_101
	.long	L38_1_set_104
	.long	L38_1_set_107
	.long	L38_1_set_110
	.long	L38_1_set_113
	.long	L38_1_set_116
	.long	L38_1_set_119
	.long	L38_1_set_122
	.long	L38_1_set_125
	.long	L38_1_set_128
	.long	L38_1_set_131
	.long	L38_1_set_134
	.end_data_region
                                        
	.globl	___PackedArray_unpack_20 
	.p2align	4, 0x90
___PackedArray_unpack_20:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 320
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	eax, dword ptr [rbp - 12]
	mov	edx, eax
	imul	rdx, rdx, 20
	shr	rdx, 5
	shl	rdx, 2
	add	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 31
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 12]
	cmp	eax, ecx
	jb	LBB39_40

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	eax, ecx
	shr	eax, 5
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 5
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 28]
	sub	ecx, eax
	add	edx, ecx
	mov	dword ptr [rbp - 28], edx
	mov	eax, dword ptr [rbp - 12]
	mov	esi, eax
	mov	rdi, rsi
	sub	rdi, 31
	mov	qword ptr [rbp - 312], rsi 
	ja	LBB39_37

	lea	rax, [rip + LJTI39_0]
	mov	rcx, qword ptr [rbp - 312] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB39_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB39_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_4:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 48], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 48]
	or	eax, dword ptr [rbp - 52]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_5:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_6:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	or	eax, dword ptr [rbp - 60]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_7:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	or	eax, dword ptr [rbp - 68]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_8:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_9:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 72]
	or	eax, dword ptr [rbp - 76]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_10:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB39_11:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_12:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	or	eax, dword ptr [rbp - 84]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_13:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_14:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 88]
	or	eax, dword ptr [rbp - 92]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_15:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 96]
	or	eax, dword ptr [rbp - 100]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_16:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_17:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	or	eax, dword ptr [rbp - 108]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_18:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB39_19:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_20:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 112]
	or	eax, dword ptr [rbp - 116]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_21:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_22:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 120]
	or	eax, dword ptr [rbp - 124]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_23:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 128], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 132], eax
	mov	eax, dword ptr [rbp - 128]
	or	eax, dword ptr [rbp - 132]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_24:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_25:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 136], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 136]
	or	eax, dword ptr [rbp - 140]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_26:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
LBB39_27:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_28:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 144]
	or	eax, dword ptr [rbp - 148]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_29:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_30:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 152]
	or	eax, dword ptr [rbp - 156]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_31:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	or	eax, dword ptr [rbp - 164]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_32:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_33:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 168], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 168]
	or	eax, dword ptr [rbp - 172]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
LBB39_34:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax

	mov	eax, dword ptr [rbp - 44]
	add	eax, -1
	mov	dword ptr [rbp - 44], eax
	cmp	eax, 0
	jg	LBB39_2

	jmp	LBB39_37
LBB39_37:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB39_39

	jmp	LBB39_140
LBB39_39:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 12], 0
LBB39_40:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 31
	mov	qword ptr [rbp - 320], rax 
	ja	LBB39_137

	lea	rax, [rip + LJTI39_1]
	mov	rcx, qword ptr [rbp - 320] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB39_41:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_43

	jmp	LBB39_137
LBB39_43:
	jmp	LBB39_44
LBB39_44:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 176], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 176]
	or	eax, dword ptr [rbp - 180]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_46

	jmp	LBB39_137
LBB39_46:
	jmp	LBB39_47
LBB39_47:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_49

	jmp	LBB39_137
LBB39_49:
	jmp	LBB39_50
LBB39_50:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 184]
	or	eax, dword ptr [rbp - 188]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_52

	jmp	LBB39_137
LBB39_52:
	jmp	LBB39_53
LBB39_53:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 196], eax
	mov	eax, dword ptr [rbp - 192]
	or	eax, dword ptr [rbp - 196]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_55

	jmp	LBB39_137
LBB39_55:
	jmp	LBB39_56
LBB39_56:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_58

	jmp	LBB39_137
LBB39_58:
	jmp	LBB39_59
LBB39_59:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 24
	mov	dword ptr [rbp - 200], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 8
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 200]
	or	eax, dword ptr [rbp - 204]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_61

	jmp	LBB39_137
LBB39_61:
	jmp	LBB39_62
LBB39_62:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 12
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_64

	jmp	LBB39_137
LBB39_64:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	edx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], edx
LBB39_65:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 0
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_67

	jmp	LBB39_137
LBB39_67:
	jmp	LBB39_68
LBB39_68:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 20
	mov	dword ptr [rbp - 208], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 12
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 208]
	or	eax, dword ptr [rbp - 212]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_70

	jmp	LBB39_137
LBB39_70:
	jmp	LBB39_71
LBB39_71:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_73

	jmp	LBB39_137
LBB39_73:
	jmp	LBB39_74
LBB39_74:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 28
	mov	dword ptr [rbp - 216], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 4
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	or	eax, dword ptr [rbp - 220]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_76

	jmp	LBB39_137
LBB39_76:
	jmp	LBB39_77
LBB39_77:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	mov	dword ptr [rbp - 224], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 8], rdx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 16
	mov	dword ptr [rbp - 228], eax
	mov	eax, dword ptr [rbp - 224]
	or	eax, dword ptr [rbp - 228]
	and	eax, 1048575
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB39_79

	jmp	LBB39_137
LBB39_79:
	jmp	LBB39_80
LBB39_80:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 4
	and	eax, 1048575




