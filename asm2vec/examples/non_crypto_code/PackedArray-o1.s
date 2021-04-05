	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	___PackedArray_pack_1   
	.p2align	4, 0x90
___PackedArray_pack_1:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
	mov	ecx, esi
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	shr	esi, 5
	not	eax
	and	eax, dword ptr [rdi + 4*rsi]
	lea	r10, [rdi + 4*rsi]
	mov	esi, 32
	sub	esi, ecx
	cmp	esi, r8d
	jbe	LBB0_2

	mov	esi, r8d
	jmp	LBB0_37
LBB0_2:
	lea	esi, [rcx + r8]
	mov	ebx, esi
	shr	ebx, 5
	and	esi, -32
	mov	r9d, ecx
	sub	r9d, esi
	mov	esi, ecx
	lea	r11, [rip + LJTI0_0]
	movsxd	rsi, dword ptr [r11 + 4*rsi]
	add	rsi, r11
	jmp	rsi
LBB0_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB0_4:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
LBB0_5:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
LBB0_6:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
LBB0_7:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
LBB0_8:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
LBB0_9:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
LBB0_10:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
LBB0_11:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
LBB0_12:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
LBB0_13:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
LBB0_14:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
LBB0_15:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
LBB0_16:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
LBB0_17:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
LBB0_18:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	eax, esi
LBB0_19:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
LBB0_20:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
LBB0_21:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
LBB0_22:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	esi, eax
	mov	eax, esi
LBB0_23:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	esi, eax
	mov	eax, esi
LBB0_24:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 21
	or	esi, eax
	mov	eax, esi
LBB0_25:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	esi, eax
	mov	eax, esi
LBB0_26:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 23
	or	esi, eax
	mov	eax, esi
LBB0_27:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	eax, esi
LBB0_28:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 25
	or	esi, eax
	mov	eax, esi
LBB0_29:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	esi, eax
	mov	eax, esi
LBB0_30:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 27
	or	esi, eax
	mov	eax, esi
LBB0_31:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	esi, eax
	mov	eax, esi
LBB0_32:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 29
	or	esi, eax
	mov	eax, esi
LBB0_33:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 30
	or	esi, eax
	mov	eax, esi
LBB0_34:
	lea	esi, [r9 + r8]
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r10], edi
	add	r10, 4
	cmp	ebx, 1
	jle	LBB0_36

	dec	ebx
	xor	eax, eax
	jmp	LBB0_3
LBB0_36:
	xor	edi, edi
	mov	eax, 0
	test	esi, esi
	cmovne	ecx, edi
	je	LBB0_74
LBB0_37:
	mov	r8d, esi
	lea	rdi, [rdx + 4*r8]
	cmp	ecx, 31
	ja	LBB0_71

	mov	esi, ecx
	lea	rbx, [rip + LJTI0_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB0_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB0_71
LBB0_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	add	eax, eax
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_44:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_45:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_46:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 7
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_47:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_48:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 9
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_49:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_50:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 11
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_51:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_52:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 13
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_53:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_54:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 15
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_55:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_56:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 17
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_57:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_58:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 19
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_59:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_60:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 21
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_61:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_62:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 23
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_63:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_64:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 25
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_65:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 26
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_66:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 27
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_67:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 28
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_68:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 29
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_69:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 30
	or	eax, esi
	cmp	rdx, rdi
	je	LBB0_71
LBB0_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r10], esi
	add	r10, 4
	xor	eax, eax
LBB0_71:
	cmp	rdx, rdi
	jne	LBB0_75

	lea	edx, [r8 + rcx]
	test	dl, 31
	je	LBB0_74

	add	ecx, r8d
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r10]
	or	edx, eax
	mov	dword ptr [r10], edx
LBB0_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB0_75:
	call	___PackedArray_pack_1.cold.1
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
	.long	L0_1_set_39
	.long	L0_1_set_40
	.long	L0_1_set_41
	.long	L0_1_set_42
	.long	L0_1_set_43
	.long	L0_1_set_44
	.long	L0_1_set_45
	.long	L0_1_set_46
	.long	L0_1_set_47
	.long	L0_1_set_48
	.long	L0_1_set_49
	.long	L0_1_set_50
	.long	L0_1_set_51
	.long	L0_1_set_52
	.long	L0_1_set_53
	.long	L0_1_set_54
	.long	L0_1_set_55
	.long	L0_1_set_56
	.long	L0_1_set_57
	.long	L0_1_set_58
	.long	L0_1_set_59
	.long	L0_1_set_60
	.long	L0_1_set_61
	.long	L0_1_set_62
	.long	L0_1_set_63
	.long	L0_1_set_64
	.long	L0_1_set_65
	.long	L0_1_set_66
	.long	L0_1_set_67
	.long	L0_1_set_68
	.long	L0_1_set_69
	.long	L0_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_1 
	.p2align	4, 0x90
___PackedArray_unpack_1:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	shr	r8d, 5
	mov	r11d, dword ptr [rdi + 4*r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB1_2

	mov	edi, ecx
	jmp	LBB1_39
LBB1_2:
	lea	r8, [rdi + 4*r8]
	lea	eax, [rsi + rcx]
	mov	r10d, eax
	shr	r10d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	rbx, [rip + LJTI1_0]
	movsxd	rdi, dword ptr [rbx + 4*rax]
	add	rdi, rbx
	jmp	rdi
LBB1_3:
	dec	r10d
	mov	r11d, dword ptr [r8 + 4]
	add	r8, 4
LBB1_4:
	mov	eax, r11d
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_5:
	mov	eax, r11d
	shr	eax
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_6:
	mov	eax, r11d
	shr	eax, 2
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_7:
	mov	eax, r11d
	shr	eax, 3
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_8:
	mov	eax, r11d
	shr	eax, 4
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_9:
	mov	eax, r11d
	shr	eax, 5
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_10:
	mov	eax, r11d
	shr	eax, 6
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_11:
	mov	eax, r11d
	shr	eax, 7
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_12:
	mov	eax, r11d
	shr	eax, 8
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_13:
	mov	eax, r11d
	shr	eax, 9
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_14:
	mov	eax, r11d
	shr	eax, 10
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_15:
	mov	eax, r11d
	shr	eax, 11
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_16:
	mov	eax, r11d
	shr	eax, 12
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_17:
	mov	eax, r11d
	shr	eax, 13
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_18:
	mov	eax, r11d
	shr	eax, 14
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_19:
	mov	eax, r11d
	shr	eax, 15
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_20:
	mov	eax, r11d
	shr	eax, 16
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_21:
	mov	eax, r11d
	shr	eax, 17
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_22:
	mov	eax, r11d
	shr	eax, 18
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_23:
	mov	eax, r11d
	shr	eax, 19
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_24:
	mov	eax, r11d
	shr	eax, 20
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_25:
	mov	eax, r11d
	shr	eax, 21
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_26:
	mov	eax, r11d
	shr	eax, 22
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_27:
	mov	eax, r11d
	shr	eax, 23
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_28:
	mov	eax, r11d
	shr	eax, 24
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_29:
	mov	eax, r11d
	shr	eax, 25
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_30:
	mov	eax, r11d
	shr	eax, 26
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_31:
	mov	eax, r11d
	shr	eax, 27
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_32:
	mov	eax, r11d
	shr	eax, 28
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_33:
	mov	eax, r11d
	shr	eax, 29
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_34:
	mov	eax, r11d
	shr	eax, 30
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB1_35:
	lea	edi, [r9 + rcx]
	mov	eax, r11d
	shr	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB1_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB1_38

	mov	r11d, dword ptr [r8 + 4]
	mov	cl, 1
	xor	esi, esi
LBB1_38:
	test	cl, cl
	je	LBB1_74
LBB1_39:
	mov	eax, edi
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB1_73

	mov	eax, esi
	lea	rsi, [rip + LJTI1_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB1_41:
	mov	eax, r11d
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB1_73
LBB1_42:
	mov	eax, r11d
	shr	eax
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_43:
	mov	eax, r11d
	shr	eax, 2
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_44:
	mov	eax, r11d
	shr	eax, 3
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_45:
	mov	eax, r11d
	shr	eax, 4
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_46:
	mov	eax, r11d
	shr	eax, 5
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_47:
	mov	eax, r11d
	shr	eax, 6
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_48:
	mov	eax, r11d
	shr	eax, 7
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_49:
	mov	eax, r11d
	shr	eax, 8
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_50:
	mov	eax, r11d
	shr	eax, 9
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_51:
	mov	eax, r11d
	shr	eax, 10
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_52:
	mov	eax, r11d
	shr	eax, 11
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_53:
	mov	eax, r11d
	shr	eax, 12
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_54:
	mov	eax, r11d
	shr	eax, 13
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_55:
	mov	eax, r11d
	shr	eax, 14
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_56:
	mov	eax, r11d
	shr	eax, 15
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_57:
	mov	eax, r11d
	shr	eax, 16
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_58:
	mov	eax, r11d
	shr	eax, 17
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_59:
	mov	eax, r11d
	shr	eax, 18
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_60:
	mov	eax, r11d
	shr	eax, 19
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_61:
	mov	eax, r11d
	shr	eax, 20
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_62:
	mov	eax, r11d
	shr	eax, 21
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_63:
	mov	eax, r11d
	shr	eax, 22
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_64:
	mov	eax, r11d
	shr	eax, 23
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_65:
	mov	eax, r11d
	shr	eax, 24
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_66:
	mov	eax, r11d
	shr	eax, 25
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_67:
	mov	eax, r11d
	shr	eax, 26
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_68:
	mov	eax, r11d
	shr	eax, 27
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_69:
	mov	eax, r11d
	shr	eax, 28
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_70:
	mov	eax, r11d
	shr	eax, 29
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_71:
	mov	eax, r11d
	shr	eax, 30
	and	eax, 1
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB1_73
LBB1_72:
	shr	r11d, 31
	mov	dword ptr [rdx], r11d
	add	rdx, 4
LBB1_73:
	cmp	rdx, rcx
	jne	LBB1_75
LBB1_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB1_75:
	call	___PackedArray_unpack_1.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI1_0:
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
	.long	L1_0_set_35
































LJTI1_1:
	.long	L1_1_set_41
	.long	L1_1_set_42
	.long	L1_1_set_43
	.long	L1_1_set_44
	.long	L1_1_set_45
	.long	L1_1_set_46
	.long	L1_1_set_47
	.long	L1_1_set_48
	.long	L1_1_set_49
	.long	L1_1_set_50
	.long	L1_1_set_51
	.long	L1_1_set_52
	.long	L1_1_set_53
	.long	L1_1_set_54
	.long	L1_1_set_55
	.long	L1_1_set_56
	.long	L1_1_set_57
	.long	L1_1_set_58
	.long	L1_1_set_59
	.long	L1_1_set_60
	.long	L1_1_set_61
	.long	L1_1_set_62
	.long	L1_1_set_63
	.long	L1_1_set_64
	.long	L1_1_set_65
	.long	L1_1_set_66
	.long	L1_1_set_67
	.long	L1_1_set_68
	.long	L1_1_set_69
	.long	L1_1_set_70
	.long	L1_1_set_71
	.long	L1_1_set_72
	.end_data_region
                                        
	.globl	___PackedArray_pack_2   
	.p2align	4, 0x90
___PackedArray_pack_2:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	lea	ecx, [rsi + rsi]
	mov	r10d, esi
	shr	r10d, 4
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + 4*r10]
	not	eax
	and	eax, dword ptr [rdi + 4*r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB2_2

	mov	edi, r8d
	jmp	LBB2_37
LBB2_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI2_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB2_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB2_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB2_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB2_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB2_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB2_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB2_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB2_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB2_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB2_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB2_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB2_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	eax, edi
LBB2_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB2_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 26
	or	eax, edi
LBB2_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	eax, edi
LBB2_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB2_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB2_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB2_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB2_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB2_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB2_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB2_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB2_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB2_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB2_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB2_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB2_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	edi, eax
	mov	eax, edi
LBB2_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
LBB2_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 26
	or	edi, eax
	mov	eax, edi
LBB2_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	edi, eax
	mov	eax, edi
LBB2_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 30
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB2_36

	dec	r11d
	xor	eax, eax
	jmp	LBB2_3
LBB2_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB2_74
LBB2_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB2_71

	mov	esi, esi
	lea	rbx, [rip + LJTI2_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB2_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB2_71
LBB2_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_44:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_45:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_46:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_47:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_48:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_49:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_50:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_51:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_52:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 26
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_53:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 28
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB2_71
LBB2_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB2_71
LBB2_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	eax, esi
	cmp	rdx, rdi
	je	LBB2_71
LBB2_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB2_71:
	cmp	rdx, rdi
	jne	LBB2_75

	lea	edx, [rcx + 2*r8]
	test	dl, 31
	je	LBB2_74

	lea	ecx, [rcx + 2*r8]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB2_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB2_75:
	call	___PackedArray_pack_2.cold.1
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
	.long	L2_1_set_39
	.long	L2_1_set_40
	.long	L2_1_set_41
	.long	L2_1_set_42
	.long	L2_1_set_43
	.long	L2_1_set_44
	.long	L2_1_set_45
	.long	L2_1_set_46
	.long	L2_1_set_47
	.long	L2_1_set_48
	.long	L2_1_set_49
	.long	L2_1_set_50
	.long	L2_1_set_51
	.long	L2_1_set_52
	.long	L2_1_set_53
	.long	L2_1_set_54
	.long	L2_1_set_55
	.long	L2_1_set_56
	.long	L2_1_set_57
	.long	L2_1_set_58
	.long	L2_1_set_59
	.long	L2_1_set_60
	.long	L2_1_set_61
	.long	L2_1_set_62
	.long	L2_1_set_63
	.long	L2_1_set_64
	.long	L2_1_set_65
	.long	L2_1_set_66
	.long	L2_1_set_67
	.long	L2_1_set_68
	.long	L2_1_set_69
	.long	L2_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_2 
	.p2align	4, 0x90
___PackedArray_unpack_2:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	shr	eax, 4
	lea	r8, [rdi + 4*rax]
	mov	ebx, dword ptr [rdi + 4*rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB3_2

	mov	edi, ecx
	jmp	LBB3_39
LBB3_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI3_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB3_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB3_4:
	mov	edi, ebx
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_5:
	mov	edi, ebx
	shr	edi, 2
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_6:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_7:
	mov	edi, ebx
	shr	edi, 6
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_8:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_9:
	mov	edi, ebx
	shr	edi, 10
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_10:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_11:
	mov	edi, ebx
	shr	edi, 14
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_12:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_13:
	mov	edi, ebx
	shr	edi, 18
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_14:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_15:
	mov	edi, ebx
	shr	edi, 22
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_16:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_17:
	mov	edi, ebx
	shr	edi, 26
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_18:
	mov	edi, ebx
	shr	edi, 28
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_19:
	shr	ebx, 30
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB3_20:
	mov	edi, ebx
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_21:
	mov	edi, ebx
	shr	edi, 2
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_22:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_23:
	mov	edi, ebx
	shr	edi, 6
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_24:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_25:
	mov	edi, ebx
	shr	edi, 10
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_26:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_27:
	mov	edi, ebx
	shr	edi, 14
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_28:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_29:
	mov	edi, ebx
	shr	edi, 18
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_30:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_31:
	mov	edi, ebx
	shr	edi, 22
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_32:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_33:
	mov	edi, ebx
	shr	edi, 26
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_34:
	mov	edi, ebx
	shr	edi, 28
	and	edi, 3
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB3_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 30
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB3_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB3_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB3_38:
	test	cl, cl
	je	LBB3_75
LBB3_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB3_74

	mov	eax, esi
	lea	rcx, [rip + LJTI3_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB3_41:
	mov	eax, ebx
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB3_74
LBB3_42:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_43:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_44:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_45:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_46:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_47:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_48:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_49:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_50:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_51:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_52:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_53:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_54:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_55:
	mov	eax, ebx
	shr	eax, 28
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_56:
	shr	ebx, 30
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74

	mov	ebx, dword ptr [r8 + 4]
LBB3_58:
	mov	eax, ebx
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_59:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_60:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_61:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_62:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_63:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_64:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_65:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_66:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_67:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_68:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_69:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_70:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_71:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_72:
	mov	eax, ebx
	shr	eax, 28
	and	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB3_74
LBB3_73:
	shr	ebx, 30
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB3_74:
	cmp	rdx, r9
	jne	LBB3_76
LBB3_75:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB3_76:
	call	___PackedArray_unpack_2.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI3_0:
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
	.long	L3_0_set_35
































LJTI3_1:
	.long	L3_1_set_41
	.long	L3_1_set_42
	.long	L3_1_set_43
	.long	L3_1_set_44
	.long	L3_1_set_45
	.long	L3_1_set_46
	.long	L3_1_set_47
	.long	L3_1_set_48
	.long	L3_1_set_49
	.long	L3_1_set_50
	.long	L3_1_set_51
	.long	L3_1_set_52
	.long	L3_1_set_53
	.long	L3_1_set_54
	.long	L3_1_set_55
	.long	L3_1_set_56
	.long	L3_1_set_58
	.long	L3_1_set_59
	.long	L3_1_set_60
	.long	L3_1_set_61
	.long	L3_1_set_62
	.long	L3_1_set_63
	.long	L3_1_set_64
	.long	L3_1_set_65
	.long	L3_1_set_66
	.long	L3_1_set_67
	.long	L3_1_set_68
	.long	L3_1_set_69
	.long	L3_1_set_70
	.long	L3_1_set_71
	.long	L3_1_set_72
	.long	L3_1_set_73
	.end_data_region
                                        
	.globl	___PackedArray_pack_3   
	.p2align	4, 0x90
___PackedArray_pack_3:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 2*rax]
	mov	r10, rcx
	shr	r10, 3
	and	r10d, 2147483644
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB4_2

	mov	edi, r8d
	jmp	LBB4_37
LBB4_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI4_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB4_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB4_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB4_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB4_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB4_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB4_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	eax, edi
LBB4_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB4_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 21
	or	eax, edi
LBB4_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB4_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 27
	or	eax, edi
LBB4_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB4_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB4_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB4_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB4_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB4_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB4_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB4_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 19
	or	eax, edi
LBB4_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	eax, edi
LBB4_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 25
	or	edi, eax
	mov	eax, edi
LBB4_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	edi, eax
	mov	eax, edi
LBB4_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB4_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB4_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	edi, eax
	mov	eax, edi
LBB4_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB4_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	edi, eax
	mov	eax, edi
LBB4_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB4_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	edi, eax
	mov	eax, edi
LBB4_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB4_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 23
	or	edi, eax
	mov	eax, edi
LBB4_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 26
	or	edi, eax
	mov	eax, edi
LBB4_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 29
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB4_36

	dec	r11d
	xor	eax, eax
	jmp	LBB4_3
LBB4_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB4_74
LBB4_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB4_71

	mov	esi, esi
	lea	rbx, [rip + LJTI4_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB4_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB4_71
LBB4_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 9
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_44:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 15
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_45:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_46:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 21
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_47:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_48:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 27
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB4_71
LBB4_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 25
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB4_71
LBB4_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 23
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	eax, esi
	cmp	rdx, rdi
	je	LBB4_71
LBB4_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB4_71:
	cmp	rdx, rdi
	jne	LBB4_75

	lea	edx, [r8 + 2*r8]
	add	edx, ecx
	test	dl, 31
	je	LBB4_74

	lea	edx, [r8 + 2*r8]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB4_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB4_75:
	call	___PackedArray_pack_3.cold.1
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
	.long	L4_1_set_39
	.long	L4_1_set_40
	.long	L4_1_set_41
	.long	L4_1_set_42
	.long	L4_1_set_43
	.long	L4_1_set_44
	.long	L4_1_set_45
	.long	L4_1_set_46
	.long	L4_1_set_47
	.long	L4_1_set_48
	.long	L4_1_set_49
	.long	L4_1_set_50
	.long	L4_1_set_51
	.long	L4_1_set_52
	.long	L4_1_set_53
	.long	L4_1_set_54
	.long	L4_1_set_55
	.long	L4_1_set_56
	.long	L4_1_set_57
	.long	L4_1_set_58
	.long	L4_1_set_59
	.long	L4_1_set_60
	.long	L4_1_set_61
	.long	L4_1_set_62
	.long	L4_1_set_63
	.long	L4_1_set_64
	.long	L4_1_set_65
	.long	L4_1_set_66
	.long	L4_1_set_67
	.long	L4_1_set_68
	.long	L4_1_set_69
	.long	L4_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_3 
	.p2align	4, 0x90
___PackedArray_unpack_3:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	rax, [rax + 2*rax]
	shr	rax, 3
	and	eax, 2147483644
	lea	r8, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB5_2

	mov	edi, ecx
	jmp	LBB5_39
LBB5_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI5_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB5_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB5_4:
	mov	edi, ebx
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_5:
	mov	edi, ebx
	shr	edi, 3
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_6:
	mov	edi, ebx
	shr	edi, 6
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_7:
	mov	edi, ebx
	shr	edi, 9
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_8:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_9:
	mov	edi, ebx
	shr	edi, 15
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_10:
	mov	edi, ebx
	shr	edi, 18
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_11:
	mov	edi, ebx
	shr	edi, 21
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_12:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_13:
	mov	edi, ebx
	shr	edi, 27
	and	edi, 7
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB5_14:
	shr	ebx, 30
	mov	edi, dword ptr [r8 + 4]
	add	r8, 4
	mov	eax, edi
	and	eax, 1
	lea	eax, [rbx + 4*rax]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB5_15:
	mov	eax, ebx
	shr	eax
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_16:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_17:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_18:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_19:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_21:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_22:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_23:
	mov	eax, ebx
	shr	eax, 25
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_24:
	mov	eax, ebx
	shr	eax, 28
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_25:
	shr	ebx, 31
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 3
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB5_26:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_27:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_29:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_30:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_31:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_32:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_33:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_34:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB5_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 29
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB5_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB5_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB5_38:
	test	cl, cl
	je	LBB5_75
LBB5_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB5_74

	mov	eax, esi
	lea	rcx, [rip + LJTI5_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB5_41:
	mov	eax, ebx
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB5_74
LBB5_42:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_43:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_44:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_45:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_46:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_47:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_48:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_49:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_50:
	mov	eax, ebx
	shr	eax, 27
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_51:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 1
	lea	eax, [rax + 4*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74

	add	r8, 4
LBB5_53:
	mov	eax, ebx
	shr	eax
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_54:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_55:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_56:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_57:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_58:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_59:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_60:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_61:
	mov	eax, ebx
	shr	eax, 25
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_62:
	mov	eax, ebx
	shr	eax, 28
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_63:
	shr	ebx, 31
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, eax
	and	ecx, 3
	lea	ecx, [rbx + 2*rcx]
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, r9
	je	LBB5_74
LBB5_64:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_65:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_66:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_67:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_68:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_69:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_70:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_71:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_72:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB5_74
LBB5_73:
	shr	ebx, 29
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB5_74:
	cmp	rdx, r9
	jne	LBB5_76
LBB5_75:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB5_76:
	call	___PackedArray_unpack_3.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI5_0:
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
	.long	L5_0_set_35
































LJTI5_1:
	.long	L5_1_set_41
	.long	L5_1_set_42
	.long	L5_1_set_43
	.long	L5_1_set_44
	.long	L5_1_set_45
	.long	L5_1_set_46
	.long	L5_1_set_47
	.long	L5_1_set_48
	.long	L5_1_set_49
	.long	L5_1_set_50
	.long	L5_1_set_51
	.long	L5_1_set_53
	.long	L5_1_set_54
	.long	L5_1_set_55
	.long	L5_1_set_56
	.long	L5_1_set_57
	.long	L5_1_set_58
	.long	L5_1_set_59
	.long	L5_1_set_60
	.long	L5_1_set_61
	.long	L5_1_set_62
	.long	L5_1_set_63
	.long	L5_1_set_64
	.long	L5_1_set_65
	.long	L5_1_set_66
	.long	L5_1_set_67
	.long	L5_1_set_68
	.long	L5_1_set_69
	.long	L5_1_set_70
	.long	L5_1_set_71
	.long	L5_1_set_72
	.long	L5_1_set_73
	.end_data_region
                                        
	.globl	___PackedArray_pack_4   
	.p2align	4, 0x90
___PackedArray_pack_4:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	lea	ecx, [4*rsi]
	mov	r10d, esi
	shr	r10d, 3
	and	ecx, 28
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + 4*r10]
	not	eax
	and	eax, dword ptr [rdi + 4*r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB6_2

	mov	edi, r8d
	jmp	LBB6_37
LBB6_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI6_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB6_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB6_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB6_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB6_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB6_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB6_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB6_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB6_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB6_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB6_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB6_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB6_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB6_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB6_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB6_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB6_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB6_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB6_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB6_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB6_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB6_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB6_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB6_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
LBB6_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB6_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB6_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB6_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB6_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB6_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB6_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB6_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
LBB6_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 28
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB6_36

	dec	r11d
	xor	eax, eax
	jmp	LBB6_3
LBB6_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB6_74
LBB6_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB6_71

	mov	esi, esi
	lea	rbx, [rip + LJTI6_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB6_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB6_71
LBB6_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_44:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_45:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB6_71
LBB6_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB6_71
LBB6_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB6_71
LBB6_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB6_71
LBB6_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB6_71
LBB6_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB6_71
LBB6_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB6_71
LBB6_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB6_71:
	cmp	rdx, rdi
	jne	LBB6_75

	lea	edx, [rcx + 4*r8]
	test	dl, 31
	je	LBB6_74

	lea	ecx, [rcx + 4*r8]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB6_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB6_75:
	call	___PackedArray_pack_4.cold.1
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
	.long	L6_1_set_39
	.long	L6_1_set_40
	.long	L6_1_set_41
	.long	L6_1_set_42
	.long	L6_1_set_43
	.long	L6_1_set_44
	.long	L6_1_set_45
	.long	L6_1_set_46
	.long	L6_1_set_47
	.long	L6_1_set_48
	.long	L6_1_set_49
	.long	L6_1_set_50
	.long	L6_1_set_51
	.long	L6_1_set_52
	.long	L6_1_set_53
	.long	L6_1_set_54
	.long	L6_1_set_55
	.long	L6_1_set_56
	.long	L6_1_set_57
	.long	L6_1_set_58
	.long	L6_1_set_59
	.long	L6_1_set_60
	.long	L6_1_set_61
	.long	L6_1_set_62
	.long	L6_1_set_63
	.long	L6_1_set_64
	.long	L6_1_set_65
	.long	L6_1_set_66
	.long	L6_1_set_67
	.long	L6_1_set_68
	.long	L6_1_set_69
	.long	L6_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_4 
	.p2align	4, 0x90
___PackedArray_unpack_4:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	shr	eax, 3
	lea	r8, [rdi + 4*rax]
	mov	ebx, dword ptr [rdi + 4*rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB7_2

	mov	edi, ecx
	jmp	LBB7_39
LBB7_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI7_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB7_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_4:
	mov	edi, ebx
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_5:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_6:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_7:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_8:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_9:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_10:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_11:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_12:
	mov	edi, ebx
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_13:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_14:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_15:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_16:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_17:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_18:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_19:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_20:
	mov	edi, ebx
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_21:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_22:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_23:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_24:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_25:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_26:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_27:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_28:
	mov	edi, ebx
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_29:
	mov	edi, ebx
	shr	edi, 4
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_30:
	mov	edi, ebx
	shr	edi, 8
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_31:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_32:
	mov	edi, ebx
	shr	edi, 16
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_33:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_34:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 15
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB7_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 28
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB7_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB7_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB7_38:
	test	cl, cl
	je	LBB7_77
LBB7_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB7_76

	mov	eax, esi
	lea	rcx, [rip + LJTI7_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB7_41:
	mov	eax, ebx
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB7_76
LBB7_42:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_43:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_44:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_45:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_46:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_47:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_48:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_50:
	mov	eax, ebx
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_51:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_52:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_53:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_54:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_55:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_56:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_57:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB7_59:
	mov	eax, ebx
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_60:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_61:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_62:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_63:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_64:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_65:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_66:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76

	mov	ebx, dword ptr [r8 + 4]
LBB7_68:
	mov	eax, ebx
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_69:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_70:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_71:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_72:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_73:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_74:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB7_76
LBB7_75:
	shr	ebx, 28
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB7_76:
	cmp	rdx, r9
	jne	LBB7_78
LBB7_77:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB7_78:
	call	___PackedArray_unpack_4.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI7_0:
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
	.long	L7_0_set_35
































LJTI7_1:
	.long	L7_1_set_41
	.long	L7_1_set_42
	.long	L7_1_set_43
	.long	L7_1_set_44
	.long	L7_1_set_45
	.long	L7_1_set_46
	.long	L7_1_set_47
	.long	L7_1_set_48
	.long	L7_1_set_50
	.long	L7_1_set_51
	.long	L7_1_set_52
	.long	L7_1_set_53
	.long	L7_1_set_54
	.long	L7_1_set_55
	.long	L7_1_set_56
	.long	L7_1_set_57
	.long	L7_1_set_59
	.long	L7_1_set_60
	.long	L7_1_set_61
	.long	L7_1_set_62
	.long	L7_1_set_63
	.long	L7_1_set_64
	.long	L7_1_set_65
	.long	L7_1_set_66
	.long	L7_1_set_68
	.long	L7_1_set_69
	.long	L7_1_set_70
	.long	L7_1_set_71
	.long	L7_1_set_72
	.long	L7_1_set_73
	.long	L7_1_set_74
	.long	L7_1_set_75
	.end_data_region
                                        
	.globl	___PackedArray_pack_5   
	.p2align	4, 0x90
___PackedArray_pack_5:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 4*rax]
	mov	r10, rcx
	shr	r10, 3
	and	r10d, -4
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB8_2

	mov	edi, r8d
	jmp	LBB8_37
LBB8_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI8_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB8_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB8_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB8_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB8_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	eax, edi
LBB8_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB8_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 25
	or	eax, edi
LBB8_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB8_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB8_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB8_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB8_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB8_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 23
	or	eax, edi
LBB8_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB8_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB8_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB8_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	eax, edi
LBB8_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB8_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 21
	or	eax, edi
LBB8_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 26
	or	eax, edi
LBB8_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB8_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB8_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	edi, eax
	mov	eax, edi
LBB8_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB8_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 19
	or	edi, eax
	mov	eax, edi
LBB8_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
LBB8_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB8_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB8_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	edi, eax
	mov	eax, edi
LBB8_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB8_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	edi, eax
	mov	eax, edi
LBB8_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	edi, eax
	mov	eax, edi
LBB8_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 27
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB8_36

	dec	r11d
	xor	eax, eax
	jmp	LBB8_3
LBB8_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB8_74
LBB8_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB8_71

	mov	esi, esi
	lea	rbx, [rip + LJTI8_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB8_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB8_71
LBB8_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 15
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_44:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 25
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB8_71
LBB8_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 23
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB8_71
LBB8_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 21
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB8_71
LBB8_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, rdi
	je	LBB8_71
LBB8_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB8_71
LBB8_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB8_71:
	cmp	rdx, rdi
	jne	LBB8_75

	lea	edx, [r8 + 4*r8]
	add	edx, ecx
	test	dl, 31
	je	LBB8_74

	lea	edx, [r8 + 4*r8]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB8_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB8_75:
	call	___PackedArray_pack_5.cold.1
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
	.long	L8_1_set_39
	.long	L8_1_set_40
	.long	L8_1_set_41
	.long	L8_1_set_42
	.long	L8_1_set_43
	.long	L8_1_set_44
	.long	L8_1_set_45
	.long	L8_1_set_46
	.long	L8_1_set_47
	.long	L8_1_set_48
	.long	L8_1_set_49
	.long	L8_1_set_50
	.long	L8_1_set_51
	.long	L8_1_set_52
	.long	L8_1_set_53
	.long	L8_1_set_54
	.long	L8_1_set_55
	.long	L8_1_set_56
	.long	L8_1_set_57
	.long	L8_1_set_58
	.long	L8_1_set_59
	.long	L8_1_set_60
	.long	L8_1_set_61
	.long	L8_1_set_62
	.long	L8_1_set_63
	.long	L8_1_set_64
	.long	L8_1_set_65
	.long	L8_1_set_66
	.long	L8_1_set_67
	.long	L8_1_set_68
	.long	L8_1_set_69
	.long	L8_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_5 
	.p2align	4, 0x90
___PackedArray_unpack_5:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	rax, [rax + 4*rax]
	shr	rax, 3
	and	eax, -4
	lea	r8, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB9_2

	mov	edi, ecx
	jmp	LBB9_39
LBB9_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI9_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB9_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB9_4:
	mov	edi, ebx
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_5:
	mov	edi, ebx
	shr	edi, 5
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_6:
	mov	edi, ebx
	shr	edi, 10
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_7:
	mov	edi, ebx
	shr	edi, 15
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_8:
	mov	edi, ebx
	shr	edi, 20
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_9:
	mov	edi, ebx
	shr	edi, 25
	and	edi, 31
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB9_10:
	shr	ebx, 30
	mov	edi, dword ptr [r8 + 4]
	add	r8, 4
	mov	eax, edi
	and	eax, 7
	lea	eax, [rbx + 4*rax]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB9_11:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_12:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_13:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_14:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_15:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_16:
	shr	ebx, 28
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB9_17:
	mov	eax, ebx
	shr	eax
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_18:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_19:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_21:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_22:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_23:
	shr	ebx, 31
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 15
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB9_24:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_25:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_26:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_27:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_28:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_29:
	shr	ebx, 29
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 3
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB9_30:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_31:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_32:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_33:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_34:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB9_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 27
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB9_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB9_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB9_38:
	test	cl, cl
	je	LBB9_77
LBB9_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB9_76

	mov	eax, esi
	lea	rcx, [rip + LJTI9_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB9_41:
	mov	eax, ebx
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB9_76
LBB9_42:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_43:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_44:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_45:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_46:
	mov	eax, ebx
	shr	eax, 25
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_47:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 7
	lea	eax, [rax + 4*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76

	add	r8, 4
LBB9_49:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_50:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_51:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_52:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_53:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_54:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	shl	ecx, 4
	and	ecx, 16
	or	ecx, eax
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76

	add	r8, 4
LBB9_56:
	mov	eax, ebx
	shr	eax
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_57:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_58:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_59:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_60:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_61:
	mov	eax, ebx
	shr	eax, 26
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_62:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 15
	lea	eax, [rax + 2*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76

	add	r8, 4
LBB9_64:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_65:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_66:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_67:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_68:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_69:
	shr	ebx, 29
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, eax
	and	ecx, 3
	lea	ecx, [rbx + 8*rcx]
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, r9
	je	LBB9_76
LBB9_70:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_71:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_72:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_73:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_74:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 31
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB9_76
LBB9_75:
	shr	ebx, 27
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB9_76:
	cmp	rdx, r9
	jne	LBB9_78
LBB9_77:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB9_78:
	call	___PackedArray_unpack_5.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI9_0:
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
	.long	L9_0_set_35
































LJTI9_1:
	.long	L9_1_set_41
	.long	L9_1_set_42
	.long	L9_1_set_43
	.long	L9_1_set_44
	.long	L9_1_set_45
	.long	L9_1_set_46
	.long	L9_1_set_47
	.long	L9_1_set_49
	.long	L9_1_set_50
	.long	L9_1_set_51
	.long	L9_1_set_52
	.long	L9_1_set_53
	.long	L9_1_set_54
	.long	L9_1_set_56
	.long	L9_1_set_57
	.long	L9_1_set_58
	.long	L9_1_set_59
	.long	L9_1_set_60
	.long	L9_1_set_61
	.long	L9_1_set_62
	.long	L9_1_set_64
	.long	L9_1_set_65
	.long	L9_1_set_66
	.long	L9_1_set_67
	.long	L9_1_set_68
	.long	L9_1_set_69
	.long	L9_1_set_70
	.long	L9_1_set_71
	.long	L9_1_set_72
	.long	L9_1_set_73
	.long	L9_1_set_74
	.long	L9_1_set_75
	.end_data_region
                                        
	.globl	___PackedArray_pack_6   
	.p2align	4, 0x90
___PackedArray_pack_6:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	add	rax, rax
	lea	rcx, [rax + 2*rax]
	mov	r10, rcx
	shr	r10, 3
	and	r10d, -4
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB10_2

	mov	edi, r8d
	jmp	LBB10_37
LBB10_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI10_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB10_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB10_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB10_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB10_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB10_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB10_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB10_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB10_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB10_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB10_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	eax, edi
LBB10_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB10_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB10_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB10_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB10_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB10_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB10_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB10_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB10_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB10_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB10_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	eax, edi
LBB10_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB10_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB10_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB10_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB10_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	edi, eax
	mov	eax, edi
LBB10_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB10_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB10_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB10_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB10_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB10_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 26
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB10_36

	dec	r11d
	xor	eax, eax
	jmp	LBB10_3
LBB10_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB10_74
LBB10_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB10_71

	mov	esi, esi
	lea	rbx, [rip + LJTI10_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB10_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB10_71
LBB10_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_43:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB10_71
LBB10_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB10_71
LBB10_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB10_71
LBB10_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB10_71
LBB10_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB10_71
LBB10_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB10_71
LBB10_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB10_71
LBB10_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB10_71:
	cmp	rdx, rdi
	jne	LBB10_75

	lea	edx, [r8 + 2*r8]
	lea	edx, [rcx + 2*rdx]
	test	dl, 31
	je	LBB10_74

	lea	edx, [r8 + 2*r8]
	lea	ecx, [rcx + 2*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB10_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB10_75:
	call	___PackedArray_pack_6.cold.1
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
	.long	L10_1_set_39
	.long	L10_1_set_40
	.long	L10_1_set_41
	.long	L10_1_set_42
	.long	L10_1_set_43
	.long	L10_1_set_44
	.long	L10_1_set_45
	.long	L10_1_set_46
	.long	L10_1_set_47
	.long	L10_1_set_48
	.long	L10_1_set_49
	.long	L10_1_set_50
	.long	L10_1_set_51
	.long	L10_1_set_52
	.long	L10_1_set_53
	.long	L10_1_set_54
	.long	L10_1_set_55
	.long	L10_1_set_56
	.long	L10_1_set_57
	.long	L10_1_set_58
	.long	L10_1_set_59
	.long	L10_1_set_60
	.long	L10_1_set_61
	.long	L10_1_set_62
	.long	L10_1_set_63
	.long	L10_1_set_64
	.long	L10_1_set_65
	.long	L10_1_set_66
	.long	L10_1_set_67
	.long	L10_1_set_68
	.long	L10_1_set_69
	.long	L10_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_6 
	.p2align	4, 0x90
___PackedArray_unpack_6:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	add	rax, rax
	lea	rax, [rax + 2*rax]
	shr	rax, 3
	and	eax, -4
	lea	r8, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB11_2

	mov	edi, ecx
	jmp	LBB11_39
LBB11_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI11_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB11_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB11_4:
	mov	edi, ebx
	and	edi, 63
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB11_5:
	mov	edi, ebx
	shr	edi, 6
	and	edi, 63
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB11_6:
	mov	edi, ebx
	shr	edi, 12
	and	edi, 63
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB11_7:
	mov	edi, ebx
	shr	edi, 18
	and	edi, 63
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB11_8:
	mov	edi, ebx
	shr	edi, 24
	and	edi, 63
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB11_9:
	shr	ebx, 30
	mov	edi, dword ptr [r8 + 4]
	add	r8, 4
	mov	eax, edi
	and	eax, 15
	lea	eax, [rbx + 4*rax]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB11_10:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_11:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_12:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_13:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_14:
	shr	ebx, 28
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 48
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB11_15:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_16:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_17:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_18:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_19:
	shr	ebx, 26
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB11_20:
	mov	eax, ebx
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_21:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_22:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_23:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_24:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_25:
	shr	ebx, 30
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 15
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB11_26:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_27:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_28:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_29:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_30:
	shr	ebx, 28
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 48
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB11_31:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_32:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_33:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_34:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB11_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 26
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB11_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB11_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB11_38:
	test	cl, cl
	je	LBB11_78
LBB11_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB11_77

	mov	eax, esi
	lea	rcx, [rip + LJTI11_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB11_41:
	mov	eax, ebx
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB11_77
LBB11_42:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_43:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_44:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_45:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_46:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 15
	lea	eax, [rax + 4*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77

	add	r8, 4
LBB11_48:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_49:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_50:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_51:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_52:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	shl	ecx, 4
	and	ecx, 48
	or	ecx, eax
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77

	add	r8, 4
LBB11_54:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_55:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_56:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_57:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_58:
	shr	ebx, 26
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB11_60:
	mov	eax, ebx
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_61:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_62:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_63:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_64:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_65:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 15
	lea	eax, [rax + 4*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77

	add	r8, 4
LBB11_67:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_68:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_69:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_70:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_71:
	shr	ebx, 28
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, eax
	shl	ecx, 4
	and	ecx, 48
	or	ecx, ebx
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, r9
	je	LBB11_77
LBB11_72:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_73:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_74:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_75:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 63
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB11_77
LBB11_76:
	shr	ebx, 26
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB11_77:
	cmp	rdx, r9
	jne	LBB11_79
LBB11_78:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB11_79:
	call	___PackedArray_unpack_6.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI11_0:
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
	.long	L11_0_set_35
































LJTI11_1:
	.long	L11_1_set_41
	.long	L11_1_set_42
	.long	L11_1_set_43
	.long	L11_1_set_44
	.long	L11_1_set_45
	.long	L11_1_set_46
	.long	L11_1_set_48
	.long	L11_1_set_49
	.long	L11_1_set_50
	.long	L11_1_set_51
	.long	L11_1_set_52
	.long	L11_1_set_54
	.long	L11_1_set_55
	.long	L11_1_set_56
	.long	L11_1_set_57
	.long	L11_1_set_58
	.long	L11_1_set_60
	.long	L11_1_set_61
	.long	L11_1_set_62
	.long	L11_1_set_63
	.long	L11_1_set_64
	.long	L11_1_set_65
	.long	L11_1_set_67
	.long	L11_1_set_68
	.long	L11_1_set_69
	.long	L11_1_set_70
	.long	L11_1_set_71
	.long	L11_1_set_72
	.long	L11_1_set_73
	.long	L11_1_set_74
	.long	L11_1_set_75
	.long	L11_1_set_76
	.end_data_region
                                        
	.globl	___PackedArray_pack_7   
	.p2align	4, 0x90
___PackedArray_pack_7:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	r10, rcx
	shr	r10, 3
	and	r10d, -4
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB12_2

	mov	edi, r8d
	jmp	LBB12_37
LBB12_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI12_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB12_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB12_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB12_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB12_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 21
	or	eax, edi
LBB12_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB12_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB12_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB12_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	eax, edi
LBB12_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	eax, edi
LBB12_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB12_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB12_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB12_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB12_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB12_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB12_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB12_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB12_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 23
	or	eax, edi
LBB12_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB12_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	edi, eax
	mov	eax, edi
LBB12_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB12_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 19
	or	edi, eax
	mov	eax, edi
LBB12_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB12_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB12_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB12_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	edi, eax
	mov	eax, edi
LBB12_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	edi, eax
	mov	eax, edi
LBB12_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB12_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB12_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	edi, eax
	mov	eax, edi
LBB12_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB12_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 25
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB12_36

	dec	r11d
	xor	eax, eax
	jmp	LBB12_3
LBB12_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB12_74
LBB12_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB12_71

	mov	esi, esi
	lea	rbx, [rip + LJTI12_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB12_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB12_71
LBB12_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_42:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 21
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB12_71
LBB12_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB12_71
LBB12_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB12_71
LBB12_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 23
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB12_71
LBB12_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB12_71
LBB12_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB12_71
LBB12_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, r8
	je	LBB12_71
LBB12_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB12_71:
	cmp	rdx, r8
	jne	LBB12_75

	lea	edx, [8*rdi]
	sub	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB12_74

	lea	edx, [8*rdi]
	sub	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB12_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB12_75:
	call	___PackedArray_pack_7.cold.1
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
	.long	L12_1_set_39
	.long	L12_1_set_40
	.long	L12_1_set_41
	.long	L12_1_set_42
	.long	L12_1_set_43
	.long	L12_1_set_44
	.long	L12_1_set_45
	.long	L12_1_set_46
	.long	L12_1_set_47
	.long	L12_1_set_48
	.long	L12_1_set_49
	.long	L12_1_set_50
	.long	L12_1_set_51
	.long	L12_1_set_52
	.long	L12_1_set_53
	.long	L12_1_set_54
	.long	L12_1_set_55
	.long	L12_1_set_56
	.long	L12_1_set_57
	.long	L12_1_set_58
	.long	L12_1_set_59
	.long	L12_1_set_60
	.long	L12_1_set_61
	.long	L12_1_set_62
	.long	L12_1_set_63
	.long	L12_1_set_64
	.long	L12_1_set_65
	.long	L12_1_set_66
	.long	L12_1_set_67
	.long	L12_1_set_68
	.long	L12_1_set_69
	.long	L12_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_7 
	.p2align	4, 0x90
___PackedArray_unpack_7:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [8*r8]
	sub	rax, r8
	shr	rax, 3
	and	eax, -4
	lea	r8, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB13_2

	mov	edi, ecx
	jmp	LBB13_39
LBB13_2:
	lea	edi, [rsi + rcx]
	mov	r10d, edi
	shr	r10d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r11, [rip + LJTI13_0]
	movsxd	rdi, dword ptr [r11 + 4*rdi]
	add	rdi, r11
	jmp	rdi
LBB13_3:
	dec	r10d
	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
LBB13_4:
	mov	edi, ebx
	and	edi, 127
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB13_5:
	mov	edi, ebx
	shr	edi, 7
	and	edi, 127
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB13_6:
	mov	edi, ebx
	shr	edi, 14
	and	edi, 127
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB13_7:
	mov	edi, ebx
	shr	edi, 21
	and	edi, 127
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB13_8:
	shr	ebx, 28
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 112
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_9:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_10:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_11:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_12:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_13:
	shr	ebx, 31
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 63
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_14:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_15:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_16:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_17:
	shr	ebx, 27
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 96
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_18:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_19:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_21:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_22:
	shr	ebx, 30
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 31
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_23:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_24:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_25:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_26:
	shr	ebx, 26
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 64
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_27:
	mov	eax, ebx
	shr	eax
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_29:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_30:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_31:
	shr	ebx, 29
	mov	eax, dword ptr [r8 + 4]
	add	r8, 4
	mov	edi, eax
	and	edi, 15
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB13_32:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_33:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_34:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB13_35:
	lea	edi, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 25
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	jg	LBB13_3

	xor	ecx, ecx
	test	edi, edi
	je	LBB13_38

	mov	ebx, dword ptr [r8 + 4]
	add	r8, 4
	mov	cl, 1
	xor	esi, esi
LBB13_38:
	test	cl, cl
	je	LBB13_79
LBB13_39:
	mov	eax, edi
	lea	r9, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB13_78

	mov	eax, esi
	lea	rcx, [rip + LJTI13_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	jmp	rsi
LBB13_41:
	mov	eax, ebx
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	edi, 1
	je	LBB13_78
LBB13_42:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_43:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_44:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_45:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	shl	ecx, 4
	and	ecx, 112
	or	ecx, eax
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78

	add	r8, 4
LBB13_47:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_48:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_49:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_50:
	mov	eax, ebx
	shr	eax, 24
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_51:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 63
	lea	eax, [rax + 2*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78

	add	r8, 4
LBB13_53:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_54:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_55:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_56:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	shl	ecx, 5
	and	ecx, 96
	or	ecx, eax
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78

	add	r8, 4
LBB13_58:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_59:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_60:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_61:
	mov	eax, ebx
	shr	eax, 23
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_62:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	and	ecx, 31
	lea	eax, [rax + 4*rcx]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78

	add	r8, 4
LBB13_64:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_65:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_66:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_67:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r8 + 4]
	mov	ecx, ebx
	shl	ecx, 6
	and	ecx, 64
	or	ecx, eax
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78

	add	r8, 4
LBB13_69:
	mov	eax, ebx
	shr	eax
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_70:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_71:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_72:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_73:
	shr	ebx, 29
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, eax
	and	ecx, 15
	lea	ecx, [rbx + 8*rcx]
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, r9
	je	LBB13_78
LBB13_74:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_75:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_76:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 127
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, r9
	je	LBB13_78
LBB13_77:
	shr	ebx, 25
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB13_78:
	cmp	rdx, r9
	jne	LBB13_80
LBB13_79:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB13_80:
	call	___PackedArray_unpack_7.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI13_0:
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
	.long	L13_0_set_35
































LJTI13_1:
	.long	L13_1_set_41
	.long	L13_1_set_42
	.long	L13_1_set_43
	.long	L13_1_set_44
	.long	L13_1_set_45
	.long	L13_1_set_47
	.long	L13_1_set_48
	.long	L13_1_set_49
	.long	L13_1_set_50
	.long	L13_1_set_51
	.long	L13_1_set_53
	.long	L13_1_set_54
	.long	L13_1_set_55
	.long	L13_1_set_56
	.long	L13_1_set_58
	.long	L13_1_set_59
	.long	L13_1_set_60
	.long	L13_1_set_61
	.long	L13_1_set_62
	.long	L13_1_set_64
	.long	L13_1_set_65
	.long	L13_1_set_66
	.long	L13_1_set_67
	.long	L13_1_set_69
	.long	L13_1_set_70
	.long	L13_1_set_71
	.long	L13_1_set_72
	.long	L13_1_set_73
	.long	L13_1_set_74
	.long	L13_1_set_75
	.long	L13_1_set_76
	.long	L13_1_set_77
	.end_data_region
                                        
	.globl	___PackedArray_pack_8   
	.p2align	4, 0x90
___PackedArray_pack_8:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	lea	ecx, [8*rsi]
	mov	r10d, esi
	and	r10d, -4
	and	ecx, 24
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB14_2

	mov	edi, r8d
	jmp	LBB14_37
LBB14_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI14_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB14_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB14_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB14_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_7:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB14_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB14_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB14_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB14_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_15:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB14_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB14_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB14_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB14_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_23:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB14_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB14_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB14_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB14_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB14_31:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB14_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB14_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB14_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 24
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB14_36

	dec	r11d
	xor	eax, eax
	jmp	LBB14_3
LBB14_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB14_74
LBB14_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB14_71

	mov	esi, esi
	lea	rbx, [rip + LJTI14_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB14_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB14_71
LBB14_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_43:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_51:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_59:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB14_71
LBB14_67:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB14_71
LBB14_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB14_71
LBB14_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB14_71:
	cmp	rdx, rdi
	jne	LBB14_75

	lea	edx, [rcx + 8*r8]
	test	dl, 31
	je	LBB14_74

	lea	ecx, [rcx + 8*r8]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB14_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB14_75:
	call	___PackedArray_pack_8.cold.1
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
	.long	L14_1_set_39
	.long	L14_1_set_40
	.long	L14_1_set_41
	.long	L14_1_set_42
	.long	L14_1_set_43
	.long	L14_1_set_44
	.long	L14_1_set_45
	.long	L14_1_set_46
	.long	L14_1_set_47
	.long	L14_1_set_48
	.long	L14_1_set_49
	.long	L14_1_set_50
	.long	L14_1_set_51
	.long	L14_1_set_52
	.long	L14_1_set_53
	.long	L14_1_set_54
	.long	L14_1_set_55
	.long	L14_1_set_56
	.long	L14_1_set_57
	.long	L14_1_set_58
	.long	L14_1_set_59
	.long	L14_1_set_60
	.long	L14_1_set_61
	.long	L14_1_set_62
	.long	L14_1_set_63
	.long	L14_1_set_64
	.long	L14_1_set_65
	.long	L14_1_set_66
	.long	L14_1_set_67
	.long	L14_1_set_68
	.long	L14_1_set_69
	.long	L14_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_8 
	.p2align	4, 0x90
___PackedArray_unpack_8:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, ecx
                                        
	mov	ebx, esi
	and	ebx, -4
	lea	r11, [rdi + rbx]
	mov	ecx, dword ptr [rdi + rbx]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r14d
	jbe	LBB15_2

	mov	edi, r14d
	jmp	LBB15_39
LBB15_2:
	lea	edi, [rsi + r14]
	mov	r9d, edi
	shr	r9d, 5
	and	edi, -32
	mov	r8d, esi
	sub	r8d, edi
	mov	edi, esi
	lea	r10, [rip + LJTI15_0]
	movsxd	rdi, dword ptr [r10 + 4*rdi]
	add	rdi, r10
	jmp	rdi
LBB15_3:
	dec	r9d
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_4:
	movzx	edi, cl
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_5:
	movzx	edi, ch
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_6:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_7:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_8:
	movzx	edi, cl
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_9:
	movzx	edi, ch
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_10:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_11:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_12:
	movzx	edi, cl
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_13:
	movzx	edi, ch
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_14:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_15:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_16:
	movzx	edi, cl
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_17:
	movzx	edi, ch
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_18:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_19:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_20:
	movzx	edi, cl
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_21:
	movzx	edi, ch
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_22:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_23:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_24:
	mov	edi, ecx
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_25:
	mov	ebx, ecx
	movzx	edi, bh
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_26:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_27:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_28:
	mov	edi, ecx
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_29:
	mov	ebx, ecx
	movzx	edi, bh
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_30:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_31:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_32:
	mov	edi, ecx
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_33:
	mov	ebx, ecx
	movzx	edi, bh
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_34:
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB15_35:
	lea	edi, [r8 + r14]
	mov	eax, ecx
	shr	eax, 24
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r9d, 1
	jg	LBB15_3

	xor	eax, eax
	test	edi, edi
	je	LBB15_38

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB15_38:
	test	al, al
	je	LBB15_81
LBB15_39:
	mov	eax, edi
	lea	rax, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB15_80

	mov	esi, esi
	lea	rbx, [rip + LJTI15_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB15_41:
	mov	ebx, ecx
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	edi, 1
	je	LBB15_80
LBB15_42:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_43:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_44:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_46:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_47:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_48:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_49:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_51:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_52:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_53:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_54:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_56:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_57:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_58:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_59:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_61:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_62:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_63:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_64:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_66:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_67:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_68:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_69:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
	add	r11, 4
LBB15_71:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_72:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_73:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_74:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80

	mov	ecx, dword ptr [r11 + 4]
LBB15_76:
	movzx	esi, cl
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_77:
	movzx	esi, ch
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_78:
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rax
	je	LBB15_80
LBB15_79:
	shr	ecx, 24
	mov	dword ptr [rdx], ecx
	add	rdx, 4
LBB15_80:
	cmp	rdx, rax
	jne	LBB15_82
LBB15_81:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB15_82:
	call	___PackedArray_unpack_8.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI15_0:
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
	.long	L15_0_set_35
































LJTI15_1:
	.long	L15_1_set_41
	.long	L15_1_set_42
	.long	L15_1_set_43
	.long	L15_1_set_44
	.long	L15_1_set_46
	.long	L15_1_set_47
	.long	L15_1_set_48
	.long	L15_1_set_49
	.long	L15_1_set_51
	.long	L15_1_set_52
	.long	L15_1_set_53
	.long	L15_1_set_54
	.long	L15_1_set_56
	.long	L15_1_set_57
	.long	L15_1_set_58
	.long	L15_1_set_59
	.long	L15_1_set_61
	.long	L15_1_set_62
	.long	L15_1_set_63
	.long	L15_1_set_64
	.long	L15_1_set_66
	.long	L15_1_set_67
	.long	L15_1_set_68
	.long	L15_1_set_69
	.long	L15_1_set_71
	.long	L15_1_set_72
	.long	L15_1_set_73
	.long	L15_1_set_74
	.long	L15_1_set_76
	.long	L15_1_set_77
	.long	L15_1_set_78
	.long	L15_1_set_79
	.end_data_region
                                        
	.globl	___PackedArray_pack_9   
	.p2align	4, 0x90
___PackedArray_pack_9:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 8*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB16_2

	mov	edi, r8d
	jmp	LBB16_37
LBB16_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI16_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB16_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB16_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB16_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB16_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB16_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB16_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB16_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	eax, edi
LBB16_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB16_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB16_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	eax, edi
LBB16_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB16_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB16_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB16_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 21
	or	eax, edi
LBB16_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB16_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB16_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB16_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB16_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB16_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	edi, eax
	mov	eax, edi
LBB16_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB16_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB16_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB16_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	edi, eax
	mov	eax, edi
LBB16_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB16_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB16_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB16_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 19
	or	edi, eax
	mov	eax, edi
LBB16_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB16_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	edi, eax
	mov	eax, edi
LBB16_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB16_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 23
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB16_36

	dec	r11d
	xor	eax, eax
	jmp	LBB16_3
LBB16_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB16_74
LBB16_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB16_71

	mov	esi, esi
	lea	rbx, [rip + LJTI16_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB16_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB16_71
LBB16_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 9
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, rdi
	je	LBB16_71
LBB16_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB16_71
LBB16_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB16_71
LBB16_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 21
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB16_71
LBB16_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, rdi
	je	LBB16_71
LBB16_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, rdi
	je	LBB16_71
LBB16_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB16_71
LBB16_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB16_71
LBB16_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB16_71
LBB16_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB16_71:
	cmp	rdx, rdi
	jne	LBB16_75

	lea	edx, [r8 + 8*r8]
	add	edx, ecx
	test	dl, 31
	je	LBB16_74

	lea	edx, [r8 + 8*r8]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB16_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB16_75:
	call	___PackedArray_pack_9.cold.1
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
	.long	L16_1_set_39
	.long	L16_1_set_40
	.long	L16_1_set_41
	.long	L16_1_set_42
	.long	L16_1_set_43
	.long	L16_1_set_44
	.long	L16_1_set_45
	.long	L16_1_set_46
	.long	L16_1_set_47
	.long	L16_1_set_48
	.long	L16_1_set_49
	.long	L16_1_set_50
	.long	L16_1_set_51
	.long	L16_1_set_52
	.long	L16_1_set_53
	.long	L16_1_set_54
	.long	L16_1_set_55
	.long	L16_1_set_56
	.long	L16_1_set_57
	.long	L16_1_set_58
	.long	L16_1_set_59
	.long	L16_1_set_60
	.long	L16_1_set_61
	.long	L16_1_set_62
	.long	L16_1_set_63
	.long	L16_1_set_64
	.long	L16_1_set_65
	.long	L16_1_set_66
	.long	L16_1_set_67
	.long	L16_1_set_68
	.long	L16_1_set_69
	.long	L16_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_9 
	.p2align	4, 0x90
___PackedArray_unpack_9:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	r8, [rax + 8*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB17_2

	mov	r10d, ecx
	jmp	LBB17_39
LBB17_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI17_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB17_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB17_4:
	mov	eax, ebx
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_5:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_6:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_7:
	shr	ebx, 27
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 15
	shl	eax, 5
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB17_8:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_9:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_10:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_11:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_12:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_13:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_14:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_15:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_16:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_17:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_18:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_19:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_21:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 7
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_22:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_23:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_24:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_25:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_26:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_27:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_29:
	mov	eax, ebx
	shr	eax
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_30:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_31:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_32:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB17_33:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_34:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB17_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 23
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB17_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB17_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB17_38:
	test	al, al
	je	LBB17_81
LBB17_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB17_80

	mov	eax, esi
	lea	rsi, [rip + LJTI17_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB17_41:
	mov	eax, ebx
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB17_80
LBB17_42:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_43:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_44:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_46:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_47:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_48:
	mov	eax, ebx
	shr	eax, 22
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_49:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_51:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_52:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_53:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_55:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_56:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_57:
	mov	eax, ebx
	shr	eax, 21
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_58:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_60:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_61:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_62:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_64:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_65:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_66:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_67:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_69:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_70:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_71:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80

	add	r11, 4
LBB17_73:
	mov	eax, ebx
	shr	eax
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_74:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_75:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_76:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 31
	shl	esi, 4
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB17_80
LBB17_77:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_78:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 511
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB17_80
LBB17_79:
	shr	ebx, 23
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB17_80:
	cmp	rdx, rcx
	jne	LBB17_82
LBB17_81:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB17_82:
	call	___PackedArray_unpack_9.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI17_0:
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
	.long	L17_0_set_35
































LJTI17_1:
	.long	L17_1_set_41
	.long	L17_1_set_42
	.long	L17_1_set_43
	.long	L17_1_set_44
	.long	L17_1_set_46
	.long	L17_1_set_47
	.long	L17_1_set_48
	.long	L17_1_set_49
	.long	L17_1_set_51
	.long	L17_1_set_52
	.long	L17_1_set_53
	.long	L17_1_set_55
	.long	L17_1_set_56
	.long	L17_1_set_57
	.long	L17_1_set_58
	.long	L17_1_set_60
	.long	L17_1_set_61
	.long	L17_1_set_62
	.long	L17_1_set_64
	.long	L17_1_set_65
	.long	L17_1_set_66
	.long	L17_1_set_67
	.long	L17_1_set_69
	.long	L17_1_set_70
	.long	L17_1_set_71
	.long	L17_1_set_73
	.long	L17_1_set_74
	.long	L17_1_set_75
	.long	L17_1_set_76
	.long	L17_1_set_77
	.long	L17_1_set_78
	.long	L17_1_set_79
	.end_data_region
                                        
	.globl	___PackedArray_pack_10  
	.p2align	4, 0x90
___PackedArray_pack_10:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	add	rax, rax
	lea	rcx, [rax + 4*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB18_2

	mov	edi, r8d
	jmp	LBB18_37
LBB18_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI18_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB18_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB18_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB18_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB18_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB18_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB18_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	eax, edi
LBB18_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB18_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB18_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB18_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB18_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB18_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB18_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB18_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB18_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB18_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB18_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB18_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB18_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	eax, edi
LBB18_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB18_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB18_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB18_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB18_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB18_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB18_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB18_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB18_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	eax, edi
LBB18_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB18_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB18_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB18_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 22
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB18_36

	dec	r11d
	xor	eax, eax
	jmp	LBB18_3
LBB18_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB18_74
LBB18_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB18_71

	mov	esi, esi
	lea	rbx, [rip + LJTI18_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB18_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB18_71
LBB18_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_41:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB18_71
LBB18_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB18_71
LBB18_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB18_71
LBB18_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB18_71
LBB18_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB18_71
LBB18_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB18_71
LBB18_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB18_71
LBB18_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB18_71
LBB18_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB18_71
LBB18_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB18_71
LBB18_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB18_71
LBB18_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB18_71:
	cmp	rdx, rdi
	jne	LBB18_75

	lea	edx, [r8 + 4*r8]
	lea	edx, [rcx + 2*rdx]
	test	dl, 31
	je	LBB18_74

	lea	edx, [r8 + 4*r8]
	lea	ecx, [rcx + 2*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB18_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB18_75:
	call	___PackedArray_pack_10.cold.1
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
	.long	L18_1_set_39
	.long	L18_1_set_40
	.long	L18_1_set_41
	.long	L18_1_set_42
	.long	L18_1_set_43
	.long	L18_1_set_44
	.long	L18_1_set_45
	.long	L18_1_set_46
	.long	L18_1_set_47
	.long	L18_1_set_48
	.long	L18_1_set_49
	.long	L18_1_set_50
	.long	L18_1_set_51
	.long	L18_1_set_52
	.long	L18_1_set_53
	.long	L18_1_set_54
	.long	L18_1_set_55
	.long	L18_1_set_56
	.long	L18_1_set_57
	.long	L18_1_set_58
	.long	L18_1_set_59
	.long	L18_1_set_60
	.long	L18_1_set_61
	.long	L18_1_set_62
	.long	L18_1_set_63
	.long	L18_1_set_64
	.long	L18_1_set_65
	.long	L18_1_set_66
	.long	L18_1_set_67
	.long	L18_1_set_68
	.long	L18_1_set_69
	.long	L18_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_10 
	.p2align	4, 0x90
___PackedArray_unpack_10:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	add	rax, rax
	lea	r8, [rax + 4*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB19_2

	mov	r10d, ecx
	jmp	LBB19_39
LBB19_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI19_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB19_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB19_4:
	mov	eax, ebx
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_5:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_6:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_7:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_8:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_9:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_10:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_11:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_12:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_13:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_14:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_15:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_16:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_17:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_18:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_19:
	shr	ebx, 22
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB19_20:
	mov	eax, ebx
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_21:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_22:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_23:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_24:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_25:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_26:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_27:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_28:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_29:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_30:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_31:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_32:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB19_33:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_34:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB19_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 22
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB19_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB19_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB19_38:
	test	al, al
	je	LBB19_82
LBB19_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB19_81

	mov	eax, esi
	lea	rsi, [rip + LJTI19_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB19_41:
	mov	eax, ebx
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB19_81
LBB19_42:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_43:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_44:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_46:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_47:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_48:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_50:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_51:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_52:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_54:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_55:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_56:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_58:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_59:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_60:
	shr	ebx, 22
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB19_62:
	mov	eax, ebx
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_63:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_64:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_65:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_67:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_68:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_69:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_71:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_72:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_73:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81

	add	r11, 4
LBB19_75:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_76:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_77:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 3
	shl	esi, 8
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB19_81
LBB19_78:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_79:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 1023
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB19_81
LBB19_80:
	shr	ebx, 22
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB19_81:
	cmp	rdx, rcx
	jne	LBB19_83
LBB19_82:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB19_83:
	call	___PackedArray_unpack_10.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI19_0:
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
	.long	L19_0_set_35
































LJTI19_1:
	.long	L19_1_set_41
	.long	L19_1_set_42
	.long	L19_1_set_43
	.long	L19_1_set_44
	.long	L19_1_set_46
	.long	L19_1_set_47
	.long	L19_1_set_48
	.long	L19_1_set_50
	.long	L19_1_set_51
	.long	L19_1_set_52
	.long	L19_1_set_54
	.long	L19_1_set_55
	.long	L19_1_set_56
	.long	L19_1_set_58
	.long	L19_1_set_59
	.long	L19_1_set_60
	.long	L19_1_set_62
	.long	L19_1_set_63
	.long	L19_1_set_64
	.long	L19_1_set_65
	.long	L19_1_set_67
	.long	L19_1_set_68
	.long	L19_1_set_69
	.long	L19_1_set_71
	.long	L19_1_set_72
	.long	L19_1_set_73
	.long	L19_1_set_75
	.long	L19_1_set_76
	.long	L19_1_set_77
	.long	L19_1_set_78
	.long	L19_1_set_79
	.long	L19_1_set_80
	.end_data_region
                                        
	.globl	___PackedArray_pack_11  
	.p2align	4, 0x90
___PackedArray_pack_11:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 4*rax]
	lea	rcx, [rax + 2*rcx]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB20_2

	mov	edi, r8d
	jmp	LBB20_37
LBB20_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI20_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB20_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB20_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	eax, edi
LBB20_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB20_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB20_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB20_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB20_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB20_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB20_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB20_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB20_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB20_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB20_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB20_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	eax, edi
LBB20_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB20_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB20_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB20_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB20_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB20_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	edi, eax
	mov	eax, edi
LBB20_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB20_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	edi, eax
	mov	eax, edi
LBB20_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB20_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB20_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB20_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 19
	or	edi, eax
	mov	eax, edi
LBB20_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB20_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	edi, eax
	mov	eax, edi
LBB20_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	eax, edi
LBB20_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB20_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB20_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 21
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB20_36

	dec	r11d
	xor	eax, eax
	jmp	LBB20_3
LBB20_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB20_74
LBB20_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB20_71

	mov	esi, esi
	lea	rbx, [rip + LJTI20_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB20_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB20_71
LBB20_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 11
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB20_71
LBB20_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB20_71
LBB20_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB20_71
LBB20_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB20_71
LBB20_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB20_71
LBB20_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB20_71
LBB20_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB20_71
LBB20_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB20_71
LBB20_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB20_71
LBB20_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB20_71
LBB20_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB20_71
LBB20_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB20_71:
	cmp	rdx, r8
	jne	LBB20_75

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 2*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB20_74

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 2*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB20_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB20_75:
	call	___PackedArray_pack_11.cold.1
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
	.long	L20_1_set_39
	.long	L20_1_set_40
	.long	L20_1_set_41
	.long	L20_1_set_42
	.long	L20_1_set_43
	.long	L20_1_set_44
	.long	L20_1_set_45
	.long	L20_1_set_46
	.long	L20_1_set_47
	.long	L20_1_set_48
	.long	L20_1_set_49
	.long	L20_1_set_50
	.long	L20_1_set_51
	.long	L20_1_set_52
	.long	L20_1_set_53
	.long	L20_1_set_54
	.long	L20_1_set_55
	.long	L20_1_set_56
	.long	L20_1_set_57
	.long	L20_1_set_58
	.long	L20_1_set_59
	.long	L20_1_set_60
	.long	L20_1_set_61
	.long	L20_1_set_62
	.long	L20_1_set_63
	.long	L20_1_set_64
	.long	L20_1_set_65
	.long	L20_1_set_66
	.long	L20_1_set_67
	.long	L20_1_set_68
	.long	L20_1_set_69
	.long	L20_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_11 
	.p2align	4, 0x90
___PackedArray_unpack_11:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 4*r8]
	lea	r8, [r8 + 2*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB21_2

	mov	r10d, ecx
	jmp	LBB21_39
LBB21_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI21_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB21_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB21_4:
	mov	eax, ebx
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_5:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_6:
	shr	ebx, 22
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 1
	shl	eax, 10
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB21_7:
	mov	eax, ebx
	shr	eax
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_8:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_9:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 9
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_10:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_11:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_13:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_14:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_15:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 7
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_16:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_17:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_18:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_19:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_21:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 5
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_22:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_23:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_24:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_25:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_26:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_27:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_29:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_30:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 511
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_31:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_32:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_33:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1023
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB21_34:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB21_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 21
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB21_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB21_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB21_38:
	test	al, al
	je	LBB21_83
LBB21_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB21_82

	mov	eax, esi
	lea	rsi, [rip + LJTI21_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB21_41:
	mov	eax, ebx
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB21_82
LBB21_42:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_43:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_45:
	mov	eax, ebx
	shr	eax
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_46:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_47:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_49:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_50:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_51:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_53:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_54:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_55:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_57:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_58:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_59:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_61:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_62:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_63:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_65:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_66:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_67:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_69:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_70:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_71:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_73:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_74:
	mov	eax, ebx
	shr	eax, 19
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_75:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 511
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82

	add	r11, 4
LBB21_77:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_78:
	mov	eax, ebx
	shr	eax, 20
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_79:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 1023
	lea	esi, [rbx + 2*rsi]
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB21_82
LBB21_80:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 2047
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB21_82
LBB21_81:
	shr	ebx, 21
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB21_82:
	cmp	rdx, rcx
	jne	LBB21_84
LBB21_83:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB21_84:
	call	___PackedArray_unpack_11.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI21_0:
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
	.long	L21_0_set_35
































LJTI21_1:
	.long	L21_1_set_41
	.long	L21_1_set_42
	.long	L21_1_set_43
	.long	L21_1_set_45
	.long	L21_1_set_46
	.long	L21_1_set_47
	.long	L21_1_set_49
	.long	L21_1_set_50
	.long	L21_1_set_51
	.long	L21_1_set_53
	.long	L21_1_set_54
	.long	L21_1_set_55
	.long	L21_1_set_57
	.long	L21_1_set_58
	.long	L21_1_set_59
	.long	L21_1_set_61
	.long	L21_1_set_62
	.long	L21_1_set_63
	.long	L21_1_set_65
	.long	L21_1_set_66
	.long	L21_1_set_67
	.long	L21_1_set_69
	.long	L21_1_set_70
	.long	L21_1_set_71
	.long	L21_1_set_73
	.long	L21_1_set_74
	.long	L21_1_set_75
	.long	L21_1_set_77
	.long	L21_1_set_78
	.long	L21_1_set_79
	.long	L21_1_set_80
	.long	L21_1_set_81
	.end_data_region
                                        
	.globl	___PackedArray_pack_12  
	.p2align	4, 0x90
___PackedArray_pack_12:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	shl	rax, 2
	lea	rcx, [rax + 2*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 28
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB22_2

	mov	edi, r8d
	jmp	LBB22_37
LBB22_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI22_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB22_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB22_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB22_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB22_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB22_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB22_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB22_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB22_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB22_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB22_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB22_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB22_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB22_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB22_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB22_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB22_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB22_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB22_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB22_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB22_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB22_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB22_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB22_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB22_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB22_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB22_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB22_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB22_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB22_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB22_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB22_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB22_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 20
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB22_36

	dec	r11d
	xor	eax, eax
	jmp	LBB22_3
LBB22_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB22_74
LBB22_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB22_71

	mov	esi, esi
	lea	rbx, [rip + LJTI22_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB22_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB22_71
LBB22_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB22_71
LBB22_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB22_71
LBB22_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB22_71
LBB22_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB22_71
LBB22_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB22_71
LBB22_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB22_71
LBB22_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB22_71
LBB22_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB22_71
LBB22_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB22_71
LBB22_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB22_71:
	cmp	rdx, rdi
	jne	LBB22_75

	lea	edx, [r8 + 2*r8]
	lea	edx, [rcx + 4*rdx]
	test	dl, 31
	je	LBB22_74

	lea	edx, [r8 + 2*r8]
	lea	ecx, [rcx + 4*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB22_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB22_75:
	call	___PackedArray_pack_12.cold.1
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
	.long	L22_1_set_39
	.long	L22_1_set_40
	.long	L22_1_set_41
	.long	L22_1_set_42
	.long	L22_1_set_43
	.long	L22_1_set_44
	.long	L22_1_set_45
	.long	L22_1_set_46
	.long	L22_1_set_47
	.long	L22_1_set_48
	.long	L22_1_set_49
	.long	L22_1_set_50
	.long	L22_1_set_51
	.long	L22_1_set_52
	.long	L22_1_set_53
	.long	L22_1_set_54
	.long	L22_1_set_55
	.long	L22_1_set_56
	.long	L22_1_set_57
	.long	L22_1_set_58
	.long	L22_1_set_59
	.long	L22_1_set_60
	.long	L22_1_set_61
	.long	L22_1_set_62
	.long	L22_1_set_63
	.long	L22_1_set_64
	.long	L22_1_set_65
	.long	L22_1_set_66
	.long	L22_1_set_67
	.long	L22_1_set_68
	.long	L22_1_set_69
	.long	L22_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_12 
	.p2align	4, 0x90
___PackedArray_unpack_12:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	shl	rax, 2
	lea	r8, [rax + 2*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB23_2

	mov	r10d, ecx
	jmp	LBB23_39
LBB23_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI23_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB23_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_4:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_5:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_6:
	shr	ebx, 24
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 15
	shl	eax, 8
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB23_7:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_8:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_9:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_10:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_11:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_12:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_13:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_14:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_15:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_16:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_17:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_18:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_19:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_20:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_21:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_22:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_23:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_24:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_25:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_26:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_27:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_28:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_29:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_30:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_31:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_32:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_33:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB23_34:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB23_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 20
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB23_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB23_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB23_38:
	test	al, al
	je	LBB23_84
LBB23_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB23_83

	mov	eax, esi
	lea	rsi, [rip + LJTI23_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB23_41:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB23_83
LBB23_42:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_43:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_45:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_46:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_47:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_49:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_50:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_52:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_53:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_54:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_56:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_57:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_58:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_60:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_61:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_63:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_64:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_65:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_67:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_68:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_69:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_71:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_72:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB23_74:
	mov	eax, ebx
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_75:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_76:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83

	add	r11, 4
LBB23_78:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_79:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_80:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	movzx	esi, al
	shl	esi, 4
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB23_83
LBB23_81:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4095
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB23_83
LBB23_82:
	shr	ebx, 20
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB23_83:
	cmp	rdx, rcx
	jne	LBB23_85
LBB23_84:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB23_85:
	call	___PackedArray_unpack_12.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI23_0:
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
	.long	L23_0_set_35
































LJTI23_1:
	.long	L23_1_set_41
	.long	L23_1_set_42
	.long	L23_1_set_43
	.long	L23_1_set_45
	.long	L23_1_set_46
	.long	L23_1_set_47
	.long	L23_1_set_49
	.long	L23_1_set_50
	.long	L23_1_set_52
	.long	L23_1_set_53
	.long	L23_1_set_54
	.long	L23_1_set_56
	.long	L23_1_set_57
	.long	L23_1_set_58
	.long	L23_1_set_60
	.long	L23_1_set_61
	.long	L23_1_set_63
	.long	L23_1_set_64
	.long	L23_1_set_65
	.long	L23_1_set_67
	.long	L23_1_set_68
	.long	L23_1_set_69
	.long	L23_1_set_71
	.long	L23_1_set_72
	.long	L23_1_set_74
	.long	L23_1_set_75
	.long	L23_1_set_76
	.long	L23_1_set_78
	.long	L23_1_set_79
	.long	L23_1_set_80
	.long	L23_1_set_81
	.long	L23_1_set_82
	.end_data_region
                                        
	.globl	___PackedArray_pack_13  
	.p2align	4, 0x90
___PackedArray_pack_13:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 2*rax]
	lea	rcx, [rax + 4*rcx]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB24_2

	mov	edi, r8d
	jmp	LBB24_37
LBB24_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI24_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB24_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB24_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB24_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB24_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB24_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB24_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB24_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB24_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB24_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB24_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB24_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB24_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	eax, edi
LBB24_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB24_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB24_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB24_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB24_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB24_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB24_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB24_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB24_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB24_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 17
	or	edi, eax
	mov	eax, edi
LBB24_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB24_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	edi, eax
	mov	eax, edi
LBB24_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB24_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	edi, eax
	mov	eax, edi
LBB24_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	eax, edi
LBB24_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB24_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB24_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB24_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB24_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 19
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB24_36

	dec	r11d
	xor	eax, eax
	jmp	LBB24_3
LBB24_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB24_74
LBB24_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB24_71

	mov	esi, esi
	lea	rbx, [rip + LJTI24_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB24_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB24_71
LBB24_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 13
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB24_71
LBB24_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB24_71
LBB24_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB24_71
LBB24_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB24_71
LBB24_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB24_71
LBB24_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB24_71
LBB24_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB24_71
LBB24_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB24_71
LBB24_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB24_71
LBB24_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB24_71
LBB24_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB24_71
LBB24_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB24_71
LBB24_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB24_71
LBB24_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB24_71:
	cmp	rdx, r8
	jne	LBB24_75

	lea	edx, [rdi + 2*rdi]
	lea	edx, [rdi + 4*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB24_74

	lea	edx, [rdi + 2*rdi]
	lea	edx, [rdi + 4*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB24_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB24_75:
	call	___PackedArray_pack_13.cold.1
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
	.long	L24_1_set_39
	.long	L24_1_set_40
	.long	L24_1_set_41
	.long	L24_1_set_42
	.long	L24_1_set_43
	.long	L24_1_set_44
	.long	L24_1_set_45
	.long	L24_1_set_46
	.long	L24_1_set_47
	.long	L24_1_set_48
	.long	L24_1_set_49
	.long	L24_1_set_50
	.long	L24_1_set_51
	.long	L24_1_set_52
	.long	L24_1_set_53
	.long	L24_1_set_54
	.long	L24_1_set_55
	.long	L24_1_set_56
	.long	L24_1_set_57
	.long	L24_1_set_58
	.long	L24_1_set_59
	.long	L24_1_set_60
	.long	L24_1_set_61
	.long	L24_1_set_62
	.long	L24_1_set_63
	.long	L24_1_set_64
	.long	L24_1_set_65
	.long	L24_1_set_66
	.long	L24_1_set_67
	.long	L24_1_set_68
	.long	L24_1_set_69
	.long	L24_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_13 
	.p2align	4, 0x90
___PackedArray_unpack_13:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 2*r8]
	lea	r8, [r8 + 4*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB25_2

	mov	r10d, ecx
	jmp	LBB25_39
LBB25_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI25_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB25_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB25_4:
	mov	eax, ebx
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_5:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_6:
	shr	ebx, 26
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 127
	shl	eax, 6
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB25_7:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_8:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_9:
	mov	eax, ebx
	shr	eax
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_10:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_11:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 5
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_12:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_13:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 11
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_14:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_15:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_16:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 8176
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_17:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_18:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_19:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_21:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 1023
	lea	eax, [rax + 8*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_22:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_23:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 9
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_24:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_25:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_26:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 2047
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_27:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_29:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_30:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_31:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 4095
	lea	eax, [rax + 2*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_32:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_33:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 7
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB25_34:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB25_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 19
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB25_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB25_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB25_38:
	test	al, al
	je	LBB25_85
LBB25_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB25_84

	mov	eax, esi
	lea	rsi, [rip + LJTI25_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB25_41:
	mov	eax, ebx
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB25_84
LBB25_42:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_43:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_45:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_46:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_48:
	mov	eax, ebx
	shr	eax
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_49:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_50:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_52:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_53:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_55:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_56:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_57:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 8176
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_59:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_60:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_62:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_63:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_64:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1023
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_66:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_67:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_69:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_70:
	mov	eax, ebx
	shr	eax, 17
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_71:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 2047
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_73:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_74:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_76:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_77:
	mov	eax, ebx
	shr	eax, 18
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_78:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4095
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84

	add	r11, 4
LBB25_80:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_81:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 63
	shl	esi, 7
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB25_84
LBB25_82:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 8191
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB25_84
LBB25_83:
	shr	ebx, 19
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB25_84:
	cmp	rdx, rcx
	jne	LBB25_86
LBB25_85:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB25_86:
	call	___PackedArray_unpack_13.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI25_0:
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
	.long	L25_0_set_35
































LJTI25_1:
	.long	L25_1_set_41
	.long	L25_1_set_42
	.long	L25_1_set_43
	.long	L25_1_set_45
	.long	L25_1_set_46
	.long	L25_1_set_48
	.long	L25_1_set_49
	.long	L25_1_set_50
	.long	L25_1_set_52
	.long	L25_1_set_53
	.long	L25_1_set_55
	.long	L25_1_set_56
	.long	L25_1_set_57
	.long	L25_1_set_59
	.long	L25_1_set_60
	.long	L25_1_set_62
	.long	L25_1_set_63
	.long	L25_1_set_64
	.long	L25_1_set_66
	.long	L25_1_set_67
	.long	L25_1_set_69
	.long	L25_1_set_70
	.long	L25_1_set_71
	.long	L25_1_set_73
	.long	L25_1_set_74
	.long	L25_1_set_76
	.long	L25_1_set_77
	.long	L25_1_set_78
	.long	L25_1_set_80
	.long	L25_1_set_81
	.long	L25_1_set_82
	.long	L25_1_set_83
	.end_data_region
                                        
	.globl	___PackedArray_pack_14  
	.p2align	4, 0x90
___PackedArray_pack_14:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	mov	rcx, rax
	shl	rcx, 4
	sub	rcx, rax
	sub	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB26_2

	mov	edi, r8d
	jmp	LBB26_37
LBB26_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI26_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB26_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB26_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB26_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB26_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB26_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB26_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB26_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB26_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB26_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB26_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB26_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB26_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB26_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB26_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB26_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB26_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB26_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB26_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB26_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB26_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB26_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB26_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB26_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB26_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB26_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	eax, edi
LBB26_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB26_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB26_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB26_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB26_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB26_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB26_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 18
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB26_36

	dec	r11d
	xor	eax, eax
	jmp	LBB26_3
LBB26_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB26_74
LBB26_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB26_71

	mov	esi, esi
	lea	rbx, [rip + LJTI26_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB26_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB26_71
LBB26_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB26_71
LBB26_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB26_71
LBB26_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB26_71
LBB26_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB26_71
LBB26_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB26_71
LBB26_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB26_71
LBB26_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB26_71
LBB26_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB26_71
LBB26_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB26_71
LBB26_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB26_71
LBB26_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB26_71
LBB26_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB26_71
LBB26_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB26_71
LBB26_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB26_71
LBB26_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB26_71
LBB26_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB26_71:
	cmp	rdx, r8
	jne	LBB26_75

	mov	edx, edi
	shl	edx, 4
	sub	edx, edi
	sub	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB26_74

	mov	edx, edi
	shl	edx, 4
	sub	edx, edi
	sub	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB26_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB26_75:
	call	___PackedArray_pack_14.cold.1
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
	.long	L26_1_set_39
	.long	L26_1_set_40
	.long	L26_1_set_41
	.long	L26_1_set_42
	.long	L26_1_set_43
	.long	L26_1_set_44
	.long	L26_1_set_45
	.long	L26_1_set_46
	.long	L26_1_set_47
	.long	L26_1_set_48
	.long	L26_1_set_49
	.long	L26_1_set_50
	.long	L26_1_set_51
	.long	L26_1_set_52
	.long	L26_1_set_53
	.long	L26_1_set_54
	.long	L26_1_set_55
	.long	L26_1_set_56
	.long	L26_1_set_57
	.long	L26_1_set_58
	.long	L26_1_set_59
	.long	L26_1_set_60
	.long	L26_1_set_61
	.long	L26_1_set_62
	.long	L26_1_set_63
	.long	L26_1_set_64
	.long	L26_1_set_65
	.long	L26_1_set_66
	.long	L26_1_set_67
	.long	L26_1_set_68
	.long	L26_1_set_69
	.long	L26_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_14 
	.p2align	4, 0x90
___PackedArray_unpack_14:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	mov	rax, r8
	shl	rax, 4
	sub	rax, r8
	sub	rax, r8
	shr	rax, 3
	movabs	r8, 8589934588
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB27_2

	mov	r10d, ecx
	jmp	LBB27_39
LBB27_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI27_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB27_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB27_4:
	mov	eax, ebx
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_5:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_6:
	shr	ebx, 28
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 4
	and	eax, 16368
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB27_7:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_8:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_9:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_10:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_11:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_12:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_13:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 4095
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_14:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_15:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_16:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_17:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_18:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_19:
	shr	ebx, 18
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB27_20:
	mov	eax, ebx
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_21:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_22:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 16368
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_23:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_24:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_25:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_26:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_27:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_28:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_29:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 4095
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_30:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_31:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_32:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_33:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB27_34:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB27_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 18
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB27_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB27_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB27_38:
	test	al, al
	je	LBB27_86
LBB27_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB27_85

	mov	eax, esi
	lea	rsi, [rip + LJTI27_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB27_41:
	mov	eax, ebx
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB27_85
LBB27_42:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_43:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 16368
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_45:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_46:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_48:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_49:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_51:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_52:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_53:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4095
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_55:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_56:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_58:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_59:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_61:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_62:
	shr	ebx, 18
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB27_64:
	mov	eax, ebx
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_65:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_66:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 16368
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_68:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_69:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_71:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_72:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_74:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_75:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_76:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4095
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_78:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_79:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85

	add	r11, 4
LBB27_81:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_82:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 15
	shl	esi, 10
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB27_85
LBB27_83:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 16383
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB27_85
LBB27_84:
	shr	ebx, 18
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB27_85:
	cmp	rdx, rcx
	jne	LBB27_87
LBB27_86:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB27_87:
	call	___PackedArray_unpack_14.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI27_0:
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
	.long	L27_0_set_35
































LJTI27_1:
	.long	L27_1_set_41
	.long	L27_1_set_42
	.long	L27_1_set_43
	.long	L27_1_set_45
	.long	L27_1_set_46
	.long	L27_1_set_48
	.long	L27_1_set_49
	.long	L27_1_set_51
	.long	L27_1_set_52
	.long	L27_1_set_53
	.long	L27_1_set_55
	.long	L27_1_set_56
	.long	L27_1_set_58
	.long	L27_1_set_59
	.long	L27_1_set_61
	.long	L27_1_set_62
	.long	L27_1_set_64
	.long	L27_1_set_65
	.long	L27_1_set_66
	.long	L27_1_set_68
	.long	L27_1_set_69
	.long	L27_1_set_71
	.long	L27_1_set_72
	.long	L27_1_set_74
	.long	L27_1_set_75
	.long	L27_1_set_76
	.long	L27_1_set_78
	.long	L27_1_set_79
	.long	L27_1_set_81
	.long	L27_1_set_82
	.long	L27_1_set_83
	.long	L27_1_set_84
	.end_data_region
                                        
	.globl	___PackedArray_pack_15  
	.p2align	4, 0x90
___PackedArray_pack_15:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rax, [rax + 4*rax]
	lea	rcx, [rax + 2*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 8589934588
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB28_2

	mov	edi, r8d
	jmp	LBB28_37
LBB28_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI28_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB28_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB28_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 15
	or	eax, edi
LBB28_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB28_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	eax, edi
LBB28_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB28_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	eax, edi
LBB28_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB28_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB28_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB28_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB28_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB28_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB28_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB28_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB28_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB28_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB28_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	eax, edi
LBB28_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB28_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB28_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB28_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB28_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB28_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB28_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB28_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB28_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB28_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB28_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB28_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB28_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB28_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB28_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 17
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB28_36

	dec	r11d
	xor	eax, eax
	jmp	LBB28_3
LBB28_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB28_74
LBB28_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB28_71

	mov	esi, esi
	lea	rbx, [rip + LJTI28_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB28_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB28_71
LBB28_40:
	mov	esi, eax
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shl	eax, 15
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB28_71
LBB28_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB28_71
LBB28_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB28_71
LBB28_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB28_71
LBB28_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, rdi
	je	LBB28_71
LBB28_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB28_71
LBB28_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, rdi
	je	LBB28_71
LBB28_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB28_71
LBB28_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, rdi
	je	LBB28_71
LBB28_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, rdi
	je	LBB28_71
LBB28_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, rdi
	je	LBB28_71
LBB28_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, rdi
	je	LBB28_71
LBB28_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, rdi
	je	LBB28_71
LBB28_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, rdi
	je	LBB28_71
LBB28_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB28_71
LBB28_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB28_71:
	cmp	rdx, rdi
	jne	LBB28_75

	lea	edx, [r8 + 4*r8]
	lea	edx, [rdx + 2*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB28_74

	lea	edx, [r8 + 4*r8]
	lea	edx, [rdx + 2*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB28_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB28_75:
	call	___PackedArray_pack_15.cold.1
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
	.long	L28_1_set_39
	.long	L28_1_set_40
	.long	L28_1_set_41
	.long	L28_1_set_42
	.long	L28_1_set_43
	.long	L28_1_set_44
	.long	L28_1_set_45
	.long	L28_1_set_46
	.long	L28_1_set_47
	.long	L28_1_set_48
	.long	L28_1_set_49
	.long	L28_1_set_50
	.long	L28_1_set_51
	.long	L28_1_set_52
	.long	L28_1_set_53
	.long	L28_1_set_54
	.long	L28_1_set_55
	.long	L28_1_set_56
	.long	L28_1_set_57
	.long	L28_1_set_58
	.long	L28_1_set_59
	.long	L28_1_set_60
	.long	L28_1_set_61
	.long	L28_1_set_62
	.long	L28_1_set_63
	.long	L28_1_set_64
	.long	L28_1_set_65
	.long	L28_1_set_66
	.long	L28_1_set_67
	.long	L28_1_set_68
	.long	L28_1_set_69
	.long	L28_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_15 
	.p2align	4, 0x90
___PackedArray_unpack_15:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	rax, [rax + 4*rax]
	lea	r8, [rax + 2*rax]
	shr	r8, 3
	movabs	rax, 8589934588
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB29_2

	mov	r10d, ecx
	jmp	LBB29_39
LBB29_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI29_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB29_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB29_4:
	mov	eax, ebx
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_5:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_6:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 8191
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_7:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_8:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 32752
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_9:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_10:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 32704
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_11:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_13:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_14:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_15:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_16:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_17:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_18:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_19:
	mov	eax, ebx
	shr	eax
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_20:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_21:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 16383
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_22:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_23:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 4095
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_24:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_25:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 32736
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_26:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_27:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 7
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_29:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 9
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_30:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_31:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 11
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_32:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_33:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 13
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB29_34:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB29_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 17
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB29_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB29_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB29_38:
	test	al, al
	je	LBB29_87
LBB29_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB29_86

	mov	eax, esi
	lea	rsi, [rip + LJTI29_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB29_41:
	mov	eax, ebx
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB29_86
LBB29_42:
	mov	eax, ebx
	shr	eax, 15
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_43:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 8191
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_45:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_46:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 32752
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_48:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_49:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 32704
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_51:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_52:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_54:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_55:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_57:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_58:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_60:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_61:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_63:
	mov	eax, ebx
	shr	eax
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_64:
	mov	eax, ebx
	shr	eax, 16
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_65:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16383
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_67:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_68:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4095
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_70:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_71:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 32736
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_73:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_74:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_76:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_77:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_79:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_80:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86

	add	r11, 4
LBB29_82:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_83:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 3
	shl	esi, 13
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB29_86
LBB29_84:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 32767
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB29_86
LBB29_85:
	shr	ebx, 17
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB29_86:
	cmp	rdx, rcx
	jne	LBB29_88
LBB29_87:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB29_88:
	call	___PackedArray_unpack_15.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI29_0:
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
	.long	L29_0_set_35
































LJTI29_1:
	.long	L29_1_set_41
	.long	L29_1_set_42
	.long	L29_1_set_43
	.long	L29_1_set_45
	.long	L29_1_set_46
	.long	L29_1_set_48
	.long	L29_1_set_49
	.long	L29_1_set_51
	.long	L29_1_set_52
	.long	L29_1_set_54
	.long	L29_1_set_55
	.long	L29_1_set_57
	.long	L29_1_set_58
	.long	L29_1_set_60
	.long	L29_1_set_61
	.long	L29_1_set_63
	.long	L29_1_set_64
	.long	L29_1_set_65
	.long	L29_1_set_67
	.long	L29_1_set_68
	.long	L29_1_set_70
	.long	L29_1_set_71
	.long	L29_1_set_73
	.long	L29_1_set_74
	.long	L29_1_set_76
	.long	L29_1_set_77
	.long	L29_1_set_79
	.long	L29_1_set_80
	.long	L29_1_set_82
	.long	L29_1_set_83
	.long	L29_1_set_84
	.long	L29_1_set_85
	.end_data_region
                                        
	.globl	___PackedArray_pack_16  
	.p2align	4, 0x90
___PackedArray_pack_16:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	ecx, esi
	shl	ecx, 4
	mov	r10d, esi
	shr	r10d
	and	ecx, 16
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + 4*r10]
	not	eax
	and	eax, dword ptr [rdi + 4*r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB30_2

	mov	edi, r8d
	jmp	LBB30_37
LBB30_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI30_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB30_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_5:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_7:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_9:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_13:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_15:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_17:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_21:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_23:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_25:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_29:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_31:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB30_33:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB30_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 16
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB30_36

	dec	r11d
	xor	eax, eax
	jmp	LBB30_3
LBB30_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB30_74
LBB30_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB30_71

	mov	esi, esi
	lea	rbx, [rip + LJTI30_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB30_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB30_71
LBB30_40:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_41:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_43:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_45:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_49:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_51:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_53:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_57:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_59:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_61:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_65:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_67:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB30_71
LBB30_69:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB30_71
LBB30_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB30_71:
	cmp	rdx, r8
	jne	LBB30_75

	mov	edx, edi
	shl	edx, 4
	add	edx, ecx
	test	dl, 31
	je	LBB30_74

	shl	edi, 4
	add	ecx, edi
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB30_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB30_75:
	call	___PackedArray_pack_16.cold.1
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
	.long	L30_1_set_39
	.long	L30_1_set_40
	.long	L30_1_set_41
	.long	L30_1_set_42
	.long	L30_1_set_43
	.long	L30_1_set_44
	.long	L30_1_set_45
	.long	L30_1_set_46
	.long	L30_1_set_47
	.long	L30_1_set_48
	.long	L30_1_set_49
	.long	L30_1_set_50
	.long	L30_1_set_51
	.long	L30_1_set_52
	.long	L30_1_set_53
	.long	L30_1_set_54
	.long	L30_1_set_55
	.long	L30_1_set_56
	.long	L30_1_set_57
	.long	L30_1_set_58
	.long	L30_1_set_59
	.long	L30_1_set_60
	.long	L30_1_set_61
	.long	L30_1_set_62
	.long	L30_1_set_63
	.long	L30_1_set_64
	.long	L30_1_set_65
	.long	L30_1_set_66
	.long	L30_1_set_67
	.long	L30_1_set_68
	.long	L30_1_set_69
	.long	L30_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_16 
	.p2align	4, 0x90
___PackedArray_unpack_16:               

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	eax, esi
	shr	eax
	lea	r11, [rdi + 4*rax]
	mov	edi, dword ptr [rdi + 4*rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB31_2

	mov	r10d, ecx
	jmp	LBB31_39
LBB31_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI31_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB31_3:
	dec	r8d
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_4:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_5:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_6:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_7:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_8:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_9:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_10:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_11:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_12:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_13:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_14:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_15:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_16:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_17:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_18:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_19:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_20:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_21:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_22:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_23:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_24:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_25:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_26:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_27:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_28:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_29:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_30:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_31:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_32:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_33:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_34:
	mov	eax, edi
	movzx	eax, ax
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB31_35:
	lea	r10d, [r9 + rcx]
	mov	eax, edi
	shr	eax, 16
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB31_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB31_38

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB31_38:
	test	al, al
	je	LBB31_89
LBB31_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB31_88

	mov	eax, esi
	lea	rsi, [rip + LJTI31_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB31_41:
	mov	eax, edi
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB31_88
LBB31_42:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_44:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_45:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_47:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_48:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_50:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_51:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_53:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_54:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_56:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_57:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_59:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_60:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_62:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_63:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_65:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_66:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_68:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_69:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_71:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_72:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_74:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_75:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_77:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_78:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_80:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_81:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
LBB31_83:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_84:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88

	mov	edi, dword ptr [r11 + 4]
LBB31_86:
	movzx	eax, di
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB31_88
LBB31_87:
	shr	edi, 16
	mov	dword ptr [rdx], edi
	add	rdx, 4
LBB31_88:
	cmp	rdx, rcx
	jne	LBB31_90
LBB31_89:
	pop	rbp
	ret
LBB31_90:
	call	___PackedArray_unpack_16.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI31_0:
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
	.long	L31_0_set_35
































LJTI31_1:
	.long	L31_1_set_41
	.long	L31_1_set_42
	.long	L31_1_set_44
	.long	L31_1_set_45
	.long	L31_1_set_47
	.long	L31_1_set_48
	.long	L31_1_set_50
	.long	L31_1_set_51
	.long	L31_1_set_53
	.long	L31_1_set_54
	.long	L31_1_set_56
	.long	L31_1_set_57
	.long	L31_1_set_59
	.long	L31_1_set_60
	.long	L31_1_set_62
	.long	L31_1_set_63
	.long	L31_1_set_65
	.long	L31_1_set_66
	.long	L31_1_set_68
	.long	L31_1_set_69
	.long	L31_1_set_71
	.long	L31_1_set_72
	.long	L31_1_set_74
	.long	L31_1_set_75
	.long	L31_1_set_77
	.long	L31_1_set_78
	.long	L31_1_set_80
	.long	L31_1_set_81
	.long	L31_1_set_83
	.long	L31_1_set_84
	.long	L31_1_set_86
	.long	L31_1_set_87
	.end_data_region
                                        
	.globl	___PackedArray_pack_17  
	.p2align	4, 0x90
___PackedArray_pack_17:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	mov	rcx, rax
	shl	rcx, 4
	add	rcx, rax
	mov	r10, rcx
	shr	r10, 5
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + 4*r10]
	not	eax
	and	eax, dword ptr [rdi + 4*r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB32_2

	mov	edi, r8d
	jmp	LBB32_37
LBB32_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI32_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB32_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB32_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB32_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB32_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB32_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB32_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB32_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB32_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB32_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB32_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB32_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB32_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB32_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB32_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB32_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	eax, edi
LBB32_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB32_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB32_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB32_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB32_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	edi, eax
	mov	eax, edi
LBB32_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB32_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	edi, eax
	mov	eax, edi
LBB32_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB32_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	edi, eax
	mov	eax, edi
LBB32_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB32_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	edi, eax
	mov	eax, edi
LBB32_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB32_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	edi, eax
	mov	eax, edi
LBB32_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB32_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 13
	or	edi, eax
	mov	eax, edi
LBB32_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB32_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 15
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB32_36

	dec	r11d
	xor	eax, eax
	jmp	LBB32_3
LBB32_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB32_74
LBB32_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB32_71

	mov	esi, esi
	lea	rbx, [rip + LJTI32_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB32_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB32_71
LBB32_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB32_71
LBB32_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB32_71
LBB32_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB32_71
LBB32_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB32_71
LBB32_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB32_71
LBB32_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB32_71
LBB32_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB32_71
LBB32_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB32_71
LBB32_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB32_71
LBB32_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB32_71
LBB32_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB32_71
LBB32_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB32_71
LBB32_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB32_71
LBB32_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB32_71
LBB32_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB32_71
LBB32_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	eax, esi
	cmp	rdx, r8
	je	LBB32_71
LBB32_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB32_71
LBB32_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB32_71:
	cmp	rdx, r8
	jne	LBB32_75

	mov	edx, edi
	shl	edx, 4
	add	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB32_74

	mov	edx, edi
	shl	edx, 4
	add	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB32_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB32_75:
	call	___PackedArray_pack_17.cold.1
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
	.long	L32_1_set_39
	.long	L32_1_set_40
	.long	L32_1_set_41
	.long	L32_1_set_42
	.long	L32_1_set_43
	.long	L32_1_set_44
	.long	L32_1_set_45
	.long	L32_1_set_46
	.long	L32_1_set_47
	.long	L32_1_set_48
	.long	L32_1_set_49
	.long	L32_1_set_50
	.long	L32_1_set_51
	.long	L32_1_set_52
	.long	L32_1_set_53
	.long	L32_1_set_54
	.long	L32_1_set_55
	.long	L32_1_set_56
	.long	L32_1_set_57
	.long	L32_1_set_58
	.long	L32_1_set_59
	.long	L32_1_set_60
	.long	L32_1_set_61
	.long	L32_1_set_62
	.long	L32_1_set_63
	.long	L32_1_set_64
	.long	L32_1_set_65
	.long	L32_1_set_66
	.long	L32_1_set_67
	.long	L32_1_set_68
	.long	L32_1_set_69
	.long	L32_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_17 
	.p2align	4, 0x90
___PackedArray_unpack_17:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	mov	rax, r8
	shl	rax, 4
	add	rax, r8
	shr	rax, 5
	lea	r11, [rdi + 4*rax]
	mov	ebx, dword ptr [rdi + 4*rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB33_2

	mov	r10d, ecx
	jmp	LBB33_39
LBB33_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI33_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB33_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB33_4:
	mov	eax, ebx
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_5:
	shr	ebx, 17
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 3
	shl	eax, 15
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB33_6:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_7:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 13
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_8:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_9:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 11
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_10:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_11:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 9
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_12:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_13:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 130944
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_14:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_15:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 131040
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_16:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_17:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 16383
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_18:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_19:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_21:
	mov	eax, ebx
	shr	eax
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_22:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_23:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_24:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_25:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_26:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_27:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 130816
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_29:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_30:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 131008
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_31:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_32:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 131056
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_33:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB33_34:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 32767
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB33_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 15
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB33_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB33_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB33_38:
	test	al, al
	je	LBB33_89
LBB33_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB33_88

	mov	eax, esi
	lea	rsi, [rip + LJTI33_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB33_41:
	mov	eax, ebx
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB33_88
LBB33_42:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_44:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_45:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_47:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_48:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_50:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_51:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_53:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_54:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 130944
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_56:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_57:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 131040
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_59:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_60:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16383
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_62:
	mov	eax, ebx
	shr	eax, 14
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_63:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_65:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_67:
	mov	eax, ebx
	shr	eax
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_68:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_70:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_71:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_73:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_74:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_76:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_77:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 130816
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_79:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_80:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 131008
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_82:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_83:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 131056
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88

	add	r11, 4
LBB33_85:
	mov	eax, ebx
	shr	eax, 13
	and	eax, 131071
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB33_88
LBB33_86:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 32767
	lea	esi, [rbx + 4*rsi]
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB33_88
LBB33_87:
	shr	ebx, 15
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB33_88:
	cmp	rdx, rcx
	jne	LBB33_90
LBB33_89:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB33_90:
	call	___PackedArray_unpack_17.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI33_0:
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
	.long	L33_0_set_35
































LJTI33_1:
	.long	L33_1_set_41
	.long	L33_1_set_42
	.long	L33_1_set_44
	.long	L33_1_set_45
	.long	L33_1_set_47
	.long	L33_1_set_48
	.long	L33_1_set_50
	.long	L33_1_set_51
	.long	L33_1_set_53
	.long	L33_1_set_54
	.long	L33_1_set_56
	.long	L33_1_set_57
	.long	L33_1_set_59
	.long	L33_1_set_60
	.long	L33_1_set_62
	.long	L33_1_set_63
	.long	L33_1_set_65
	.long	L33_1_set_67
	.long	L33_1_set_68
	.long	L33_1_set_70
	.long	L33_1_set_71
	.long	L33_1_set_73
	.long	L33_1_set_74
	.long	L33_1_set_76
	.long	L33_1_set_77
	.long	L33_1_set_79
	.long	L33_1_set_80
	.long	L33_1_set_82
	.long	L33_1_set_83
	.long	L33_1_set_85
	.long	L33_1_set_86
	.long	L33_1_set_87
	.end_data_region
                                        
	.globl	___PackedArray_pack_18  
	.p2align	4, 0x90
___PackedArray_pack_18:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	add	rax, rax
	lea	rcx, [rax + 8*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB34_2

	mov	edi, r8d
	jmp	LBB34_37
LBB34_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI34_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB34_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB34_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB34_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB34_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB34_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB34_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB34_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB34_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB34_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB34_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB34_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB34_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB34_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB34_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB34_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB34_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB34_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB34_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB34_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB34_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB34_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB34_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB34_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	eax, edi
LBB34_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB34_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB34_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB34_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB34_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB34_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB34_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	eax, edi
LBB34_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB34_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 14
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB34_36

	dec	r11d
	xor	eax, eax
	jmp	LBB34_3
LBB34_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB34_74
LBB34_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB34_71

	mov	esi, esi
	lea	rbx, [rip + LJTI34_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB34_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB34_71
LBB34_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, rdi
	je	LBB34_71
LBB34_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, rdi
	je	LBB34_71
LBB34_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB34_71
LBB34_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB34_71
LBB34_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB34_71
LBB34_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB34_71
LBB34_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB34_71
LBB34_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB34_71
LBB34_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB34_71
LBB34_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB34_71
LBB34_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, rdi
	je	LBB34_71
LBB34_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, rdi
	je	LBB34_71
LBB34_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB34_71
LBB34_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB34_71
LBB34_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB34_71
LBB34_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB34_71
LBB34_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB34_71
LBB34_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, rdi
	je	LBB34_71
LBB34_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB34_71
LBB34_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB34_71:
	cmp	rdx, rdi
	jne	LBB34_75

	lea	edx, [r8 + 8*r8]
	lea	edx, [rcx + 2*rdx]
	test	dl, 31
	je	LBB34_74

	lea	edx, [r8 + 8*r8]
	lea	ecx, [rcx + 2*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB34_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB34_75:
	call	___PackedArray_pack_18.cold.1
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
	.long	L34_1_set_39
	.long	L34_1_set_40
	.long	L34_1_set_41
	.long	L34_1_set_42
	.long	L34_1_set_43
	.long	L34_1_set_44
	.long	L34_1_set_45
	.long	L34_1_set_46
	.long	L34_1_set_47
	.long	L34_1_set_48
	.long	L34_1_set_49
	.long	L34_1_set_50
	.long	L34_1_set_51
	.long	L34_1_set_52
	.long	L34_1_set_53
	.long	L34_1_set_54
	.long	L34_1_set_55
	.long	L34_1_set_56
	.long	L34_1_set_57
	.long	L34_1_set_58
	.long	L34_1_set_59
	.long	L34_1_set_60
	.long	L34_1_set_61
	.long	L34_1_set_62
	.long	L34_1_set_63
	.long	L34_1_set_64
	.long	L34_1_set_65
	.long	L34_1_set_66
	.long	L34_1_set_67
	.long	L34_1_set_68
	.long	L34_1_set_69
	.long	L34_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_18 
	.p2align	4, 0x90
___PackedArray_unpack_18:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	add	rax, rax
	lea	r8, [rax + 8*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB35_2

	mov	r10d, ecx
	jmp	LBB35_39
LBB35_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI35_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB35_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB35_4:
	mov	eax, ebx
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_5:
	shr	ebx, 18
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 15
	shl	eax, 14
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB35_6:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_7:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_8:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_9:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 262080
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_10:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_11:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_12:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_13:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_14:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_15:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_16:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 261888
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_17:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_18:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 262128
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_19:
	shr	ebx, 14
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB35_20:
	mov	eax, ebx
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_21:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_22:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_23:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_24:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_25:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 262080
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_26:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_27:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_28:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_29:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_30:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_31:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_32:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 261888
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_33:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB35_34:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 262128
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB35_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 14
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB35_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB35_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB35_38:
	test	al, al
	je	LBB35_90
LBB35_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB35_89

	mov	eax, esi
	lea	rsi, [rip + LJTI35_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB35_41:
	mov	eax, ebx
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB35_89
LBB35_42:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_44:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_45:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_47:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_48:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 262080
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_50:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_51:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_53:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_55:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_56:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_58:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_59:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 261888
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_61:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_62:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 262128
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_64:
	shr	ebx, 14
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB35_66:
	mov	eax, ebx
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_67:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_69:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_70:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_72:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_73:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 262080
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_75:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_76:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_78:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_80:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_81:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_83:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_84:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 261888
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89

	add	r11, 4
LBB35_86:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 262143
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB35_89
LBB35_87:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 4
	and	esi, 262128
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB35_89
LBB35_88:
	shr	ebx, 14
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB35_89:
	cmp	rdx, rcx
	jne	LBB35_91
LBB35_90:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB35_91:
	call	___PackedArray_unpack_18.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI35_0:
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
	.long	L35_0_set_35
































LJTI35_1:
	.long	L35_1_set_41
	.long	L35_1_set_42
	.long	L35_1_set_44
	.long	L35_1_set_45
	.long	L35_1_set_47
	.long	L35_1_set_48
	.long	L35_1_set_50
	.long	L35_1_set_51
	.long	L35_1_set_53
	.long	L35_1_set_55
	.long	L35_1_set_56
	.long	L35_1_set_58
	.long	L35_1_set_59
	.long	L35_1_set_61
	.long	L35_1_set_62
	.long	L35_1_set_64
	.long	L35_1_set_66
	.long	L35_1_set_67
	.long	L35_1_set_69
	.long	L35_1_set_70
	.long	L35_1_set_72
	.long	L35_1_set_73
	.long	L35_1_set_75
	.long	L35_1_set_76
	.long	L35_1_set_78
	.long	L35_1_set_80
	.long	L35_1_set_81
	.long	L35_1_set_83
	.long	L35_1_set_84
	.long	L35_1_set_86
	.long	L35_1_set_87
	.long	L35_1_set_88
	.end_data_region
                                        
	.globl	___PackedArray_pack_19  
	.p2align	4, 0x90
___PackedArray_pack_19:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 8*rax]
	lea	rcx, [rax + 2*rcx]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB36_2

	mov	edi, r8d
	jmp	LBB36_37
LBB36_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI36_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB36_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB36_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB36_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB36_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB36_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	eax, edi
LBB36_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB36_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB36_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB36_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB36_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 11
	or	eax, edi
LBB36_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB36_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB36_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB36_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB36_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB36_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB36_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB36_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	eax, edi
LBB36_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB36_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	edi, eax
	mov	eax, edi
LBB36_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB36_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB36_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB36_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB36_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB36_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB36_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB36_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB36_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB36_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	edi, eax
	mov	eax, edi
LBB36_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB36_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 13
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB36_36

	dec	r11d
	xor	eax, eax
	jmp	LBB36_3
LBB36_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB36_74
LBB36_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB36_71

	mov	esi, esi
	lea	rbx, [rip + LJTI36_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB36_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB36_71
LBB36_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB36_71
LBB36_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB36_71
LBB36_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB36_71
LBB36_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB36_71
LBB36_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB36_71
LBB36_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB36_71
LBB36_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB36_71
LBB36_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB36_71
LBB36_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB36_71
LBB36_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB36_71
LBB36_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB36_71
LBB36_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB36_71
LBB36_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, r8
	je	LBB36_71
LBB36_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB36_71
LBB36_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB36_71
LBB36_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB36_71
LBB36_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB36_71
LBB36_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB36_71
LBB36_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB36_71
LBB36_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB36_71:
	cmp	rdx, r8
	jne	LBB36_75

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdi + 2*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB36_74

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdi + 2*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB36_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB36_75:
	call	___PackedArray_pack_19.cold.1
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
	.long	L36_1_set_39
	.long	L36_1_set_40
	.long	L36_1_set_41
	.long	L36_1_set_42
	.long	L36_1_set_43
	.long	L36_1_set_44
	.long	L36_1_set_45
	.long	L36_1_set_46
	.long	L36_1_set_47
	.long	L36_1_set_48
	.long	L36_1_set_49
	.long	L36_1_set_50
	.long	L36_1_set_51
	.long	L36_1_set_52
	.long	L36_1_set_53
	.long	L36_1_set_54
	.long	L36_1_set_55
	.long	L36_1_set_56
	.long	L36_1_set_57
	.long	L36_1_set_58
	.long	L36_1_set_59
	.long	L36_1_set_60
	.long	L36_1_set_61
	.long	L36_1_set_62
	.long	L36_1_set_63
	.long	L36_1_set_64
	.long	L36_1_set_65
	.long	L36_1_set_66
	.long	L36_1_set_67
	.long	L36_1_set_68
	.long	L36_1_set_69
	.long	L36_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_19 
	.p2align	4, 0x90
___PackedArray_unpack_19:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 8*r8]
	lea	r8, [r8 + 2*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB37_2

	mov	r10d, ecx
	jmp	LBB37_39
LBB37_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI37_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB37_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB37_4:
	mov	eax, ebx
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_5:
	shr	ebx, 19
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	and	eax, 63
	shl	eax, 13
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB37_6:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_7:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 524160
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_8:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_9:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 262143
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_10:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_11:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 524032
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_13:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_14:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 131071
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_15:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 15
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_16:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_17:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 9
	and	edi, 523776
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_18:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_19:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_21:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_22:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 523264
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_23:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_24:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 524272
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_25:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 17
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_26:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_27:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 11
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_29:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 524256
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_30:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_31:
	mov	eax, ebx
	shr	eax
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_32:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_33:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB37_34:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 524224
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB37_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 13
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB37_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB37_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB37_38:
	test	al, al
	je	LBB37_91
LBB37_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB37_90

	mov	eax, esi
	lea	rsi, [rip + LJTI37_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB37_41:
	mov	eax, ebx
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB37_90
LBB37_42:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_44:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_45:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 524160
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_47:
	mov	eax, ebx
	shr	eax, 12
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_48:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 262143
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_50:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_52:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_53:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 524032
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_55:
	mov	eax, ebx
	shr	eax, 11
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_56:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 131071
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_58:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_60:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_61:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 523776
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_63:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_64:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_66:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_68:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_69:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 523264
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_71:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_72:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 524272
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_74:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_76:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_77:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_79:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_80:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 524256
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_82:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_84:
	mov	eax, ebx
	shr	eax
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_85:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90

	add	r11, 4
LBB37_87:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 524287
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB37_90
LBB37_88:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 6
	and	esi, 524224
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB37_90
LBB37_89:
	shr	ebx, 13
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB37_90:
	cmp	rdx, rcx
	jne	LBB37_92
LBB37_91:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB37_92:
	call	___PackedArray_unpack_19.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI37_0:
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
	.long	L37_0_set_35
































LJTI37_1:
	.long	L37_1_set_41
	.long	L37_1_set_42
	.long	L37_1_set_44
	.long	L37_1_set_45
	.long	L37_1_set_47
	.long	L37_1_set_48
	.long	L37_1_set_50
	.long	L37_1_set_52
	.long	L37_1_set_53
	.long	L37_1_set_55
	.long	L37_1_set_56
	.long	L37_1_set_58
	.long	L37_1_set_60
	.long	L37_1_set_61
	.long	L37_1_set_63
	.long	L37_1_set_64
	.long	L37_1_set_66
	.long	L37_1_set_68
	.long	L37_1_set_69
	.long	L37_1_set_71
	.long	L37_1_set_72
	.long	L37_1_set_74
	.long	L37_1_set_76
	.long	L37_1_set_77
	.long	L37_1_set_79
	.long	L37_1_set_80
	.long	L37_1_set_82
	.long	L37_1_set_84
	.long	L37_1_set_85
	.long	L37_1_set_87
	.long	L37_1_set_88
	.long	L37_1_set_89
	.end_data_region
                                        
	.globl	___PackedArray_pack_20  
	.p2align	4, 0x90
___PackedArray_pack_20:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	shl	rax, 2
	lea	rcx, [rax + 4*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 28
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB38_2

	mov	edi, r8d
	jmp	LBB38_37
LBB38_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI38_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB38_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB38_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB38_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB38_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB38_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB38_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB38_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB38_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB38_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB38_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB38_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB38_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB38_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB38_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB38_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB38_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB38_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB38_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB38_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB38_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB38_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB38_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB38_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB38_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB38_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB38_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB38_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB38_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB38_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB38_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB38_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB38_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 12
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB38_36

	dec	r11d
	xor	eax, eax
	jmp	LBB38_3
LBB38_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB38_74
LBB38_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB38_71

	mov	esi, esi
	lea	rbx, [rip + LJTI38_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB38_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB38_71
LBB38_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB38_71
LBB38_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB38_71
LBB38_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB38_71
LBB38_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB38_71
LBB38_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB38_71
LBB38_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB38_71
LBB38_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB38_71
LBB38_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB38_71
LBB38_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB38_71
LBB38_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB38_71
LBB38_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB38_71
LBB38_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB38_71
LBB38_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB38_71
LBB38_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB38_71:
	cmp	rdx, rdi
	jne	LBB38_75

	lea	edx, [r8 + 4*r8]
	lea	edx, [rcx + 4*rdx]
	test	dl, 31
	je	LBB38_74

	lea	edx, [r8 + 4*r8]
	lea	ecx, [rcx + 4*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB38_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB38_75:
	call	___PackedArray_pack_20.cold.1
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
	.long	L38_1_set_39
	.long	L38_1_set_40
	.long	L38_1_set_41
	.long	L38_1_set_42
	.long	L38_1_set_43
	.long	L38_1_set_44
	.long	L38_1_set_45
	.long	L38_1_set_46
	.long	L38_1_set_47
	.long	L38_1_set_48
	.long	L38_1_set_49
	.long	L38_1_set_50
	.long	L38_1_set_51
	.long	L38_1_set_52
	.long	L38_1_set_53
	.long	L38_1_set_54
	.long	L38_1_set_55
	.long	L38_1_set_56
	.long	L38_1_set_57
	.long	L38_1_set_58
	.long	L38_1_set_59
	.long	L38_1_set_60
	.long	L38_1_set_61
	.long	L38_1_set_62
	.long	L38_1_set_63
	.long	L38_1_set_64
	.long	L38_1_set_65
	.long	L38_1_set_66
	.long	L38_1_set_67
	.long	L38_1_set_68
	.long	L38_1_set_69
	.long	L38_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_20 
	.p2align	4, 0x90
___PackedArray_unpack_20:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	shl	rax, 2
	lea	r8, [rax + 4*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB39_2

	mov	r10d, ecx
	jmp	LBB39_39
LBB39_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI39_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB39_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_4:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_5:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_6:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_7:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_8:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_9:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_10:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1048320
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_11:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_12:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_13:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_14:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_15:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_16:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_17:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_18:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1048320
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_19:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_20:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_21:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_22:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_23:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_24:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_25:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_26:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1048320
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_27:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_28:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_29:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_30:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_31:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 4
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_32:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_33:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB39_34:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1048320
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB39_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 12
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB39_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB39_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB39_38:
	test	al, al
	je	LBB39_92
LBB39_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB39_91

	mov	eax, esi
	lea	rsi, [rip + LJTI39_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB39_41:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB39_91
LBB39_42:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_44:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_45:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_47:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_49:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_50:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 1048320
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_52:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_54:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_55:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_57:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_58:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_60:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_62:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_63:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 1048320
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_65:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_67:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_68:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_70:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_71:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_73:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_75:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_76:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 1048320
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_78:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB39_80:
	mov	eax, ebx
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_81:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_83:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_84:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_86:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91

	add	r11, 4
LBB39_88:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 1048575
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB39_91
LBB39_89:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 8
	and	esi, 1048320
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB39_91
LBB39_90:
	shr	ebx, 12
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB39_91:
	cmp	rdx, rcx
	jne	LBB39_93
LBB39_92:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB39_93:
	call	___PackedArray_unpack_20.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI39_0:
	.long	L39_0_set_4
	.long	L39_0_set_5
	.long	L39_0_set_6
	.long	L39_0_set_7
	.long	L39_0_set_8
	.long	L39_0_set_9
	.long	L39_0_set_10
	.long	L39_0_set_11
	.long	L39_0_set_12
	.long	L39_0_set_13
	.long	L39_0_set_14
	.long	L39_0_set_15
	.long	L39_0_set_16
	.long	L39_0_set_17
	.long	L39_0_set_18
	.long	L39_0_set_19
	.long	L39_0_set_20
	.long	L39_0_set_21
	.long	L39_0_set_22
	.long	L39_0_set_23
	.long	L39_0_set_24
	.long	L39_0_set_25
	.long	L39_0_set_26
	.long	L39_0_set_27
	.long	L39_0_set_28
	.long	L39_0_set_29
	.long	L39_0_set_30
	.long	L39_0_set_31
	.long	L39_0_set_32
	.long	L39_0_set_33
	.long	L39_0_set_34
	.long	L39_0_set_35
































LJTI39_1:
	.long	L39_1_set_41
	.long	L39_1_set_42
	.long	L39_1_set_44
	.long	L39_1_set_45
	.long	L39_1_set_47
	.long	L39_1_set_49
	.long	L39_1_set_50
	.long	L39_1_set_52
	.long	L39_1_set_54
	.long	L39_1_set_55
	.long	L39_1_set_57
	.long	L39_1_set_58
	.long	L39_1_set_60
	.long	L39_1_set_62
	.long	L39_1_set_63
	.long	L39_1_set_65
	.long	L39_1_set_67
	.long	L39_1_set_68
	.long	L39_1_set_70
	.long	L39_1_set_71
	.long	L39_1_set_73
	.long	L39_1_set_75
	.long	L39_1_set_76
	.long	L39_1_set_78
	.long	L39_1_set_80
	.long	L39_1_set_81
	.long	L39_1_set_83
	.long	L39_1_set_84
	.long	L39_1_set_86
	.long	L39_1_set_88
	.long	L39_1_set_89
	.long	L39_1_set_90
	.end_data_region
                                        
	.globl	___PackedArray_pack_21  
	.p2align	4, 0x90
___PackedArray_pack_21:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 4*rax]
	lea	rcx, [rax + 4*rcx]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB40_2

	mov	edi, r8d
	jmp	LBB40_37
LBB40_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI40_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB40_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB40_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB40_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	eax, edi
LBB40_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB40_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB40_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 9
	or	eax, edi
LBB40_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB40_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB40_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB40_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB40_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB40_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB40_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB40_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB40_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB40_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB40_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB40_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB40_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB40_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB40_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB40_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB40_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB40_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	edi, eax
	mov	eax, edi
LBB40_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB40_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB40_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB40_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB40_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB40_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB40_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB40_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 11
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB40_36

	dec	r11d
	xor	eax, eax
	jmp	LBB40_3
LBB40_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB40_74
LBB40_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB40_71

	mov	esi, esi
	lea	rbx, [rip + LJTI40_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB40_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB40_71
LBB40_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB40_71
LBB40_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB40_71
LBB40_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB40_71
LBB40_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB40_71
LBB40_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB40_71
LBB40_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB40_71
LBB40_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB40_71
LBB40_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB40_71
LBB40_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB40_71
LBB40_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB40_71
LBB40_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB40_71
LBB40_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB40_71
LBB40_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, r8
	je	LBB40_71
LBB40_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB40_71
LBB40_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB40_71
LBB40_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB40_71
LBB40_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, r8
	je	LBB40_71
LBB40_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB40_71
LBB40_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB40_71
LBB40_68:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB40_71
LBB40_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB40_71
LBB40_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB40_71:
	cmp	rdx, r8
	jne	LBB40_75

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 4*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB40_74

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 4*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB40_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB40_75:
	call	___PackedArray_pack_21.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI40_0:
	.long	L40_0_set_3
	.long	L40_0_set_4
	.long	L40_0_set_5
	.long	L40_0_set_6
	.long	L40_0_set_7
	.long	L40_0_set_8
	.long	L40_0_set_9
	.long	L40_0_set_10
	.long	L40_0_set_11
	.long	L40_0_set_12
	.long	L40_0_set_13
	.long	L40_0_set_14
	.long	L40_0_set_15
	.long	L40_0_set_16
	.long	L40_0_set_17
	.long	L40_0_set_18
	.long	L40_0_set_19
	.long	L40_0_set_20
	.long	L40_0_set_21
	.long	L40_0_set_22
	.long	L40_0_set_23
	.long	L40_0_set_24
	.long	L40_0_set_25
	.long	L40_0_set_26
	.long	L40_0_set_27
	.long	L40_0_set_28
	.long	L40_0_set_29
	.long	L40_0_set_30
	.long	L40_0_set_31
	.long	L40_0_set_32
	.long	L40_0_set_33
	.long	L40_0_set_34
































LJTI40_1:
	.long	L40_1_set_39
	.long	L40_1_set_40
	.long	L40_1_set_41
	.long	L40_1_set_42
	.long	L40_1_set_43
	.long	L40_1_set_44
	.long	L40_1_set_45
	.long	L40_1_set_46
	.long	L40_1_set_47
	.long	L40_1_set_48
	.long	L40_1_set_49
	.long	L40_1_set_50
	.long	L40_1_set_51
	.long	L40_1_set_52
	.long	L40_1_set_53
	.long	L40_1_set_54
	.long	L40_1_set_55
	.long	L40_1_set_56
	.long	L40_1_set_57
	.long	L40_1_set_58
	.long	L40_1_set_59
	.long	L40_1_set_60
	.long	L40_1_set_61
	.long	L40_1_set_62
	.long	L40_1_set_63
	.long	L40_1_set_64
	.long	L40_1_set_65
	.long	L40_1_set_66
	.long	L40_1_set_67
	.long	L40_1_set_68
	.long	L40_1_set_69
	.long	L40_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_21 
	.p2align	4, 0x90
___PackedArray_unpack_21:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 4*r8]
	lea	r8, [r8 + 4*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB41_2

	mov	r10d, ecx
	jmp	LBB41_39
LBB41_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI41_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB41_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB41_4:
	mov	eax, ebx
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_5:
	shr	ebx, 21
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 11
	and	eax, 2095104
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB41_6:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_7:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1048575
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_8:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 2093056
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_9:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_10:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 524287
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_11:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 13
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_12:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_13:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 262143
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_14:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_15:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_16:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 2097136
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_17:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 15
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_18:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_19:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 5
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_21:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_22:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 2097088
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_23:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 17
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_24:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_25:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 2097024
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_26:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_27:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 2096896
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_29:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 19
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_30:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_31:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 9
	and	edi, 2096640
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_32:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_33:
	mov	eax, ebx
	shr	eax
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB41_34:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 2096128
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB41_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 11
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB41_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB41_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB41_38:
	test	al, al
	je	LBB41_93
LBB41_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB41_92

	mov	eax, esi
	lea	rsi, [rip + LJTI41_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB41_41:
	mov	eax, ebx
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB41_92
LBB41_42:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 11
	and	esi, 2095104
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_44:
	mov	eax, ebx
	shr	eax, 10
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_45:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1048575
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_47:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 2093056
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_49:
	mov	eax, ebx
	shr	eax, 9
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_50:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 524287
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_52:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_54:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_55:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 262143
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_57:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_59:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_60:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 2097136
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_62:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_64:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_65:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_67:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_69:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_70:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 2097088
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_72:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_74:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_75:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 2097024
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_77:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_79:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_80:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 2096896
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_82:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_84:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_85:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 2096640
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_87:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92

	add	r11, 4
LBB41_89:
	mov	eax, ebx
	shr	eax
	and	eax, 2097151
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB41_92
LBB41_90:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 10
	and	esi, 2096128
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB41_92
LBB41_91:
	shr	ebx, 11
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB41_92:
	cmp	rdx, rcx
	jne	LBB41_94
LBB41_93:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB41_94:
	call	___PackedArray_unpack_21.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI41_0:
	.long	L41_0_set_4
	.long	L41_0_set_5
	.long	L41_0_set_6
	.long	L41_0_set_7
	.long	L41_0_set_8
	.long	L41_0_set_9
	.long	L41_0_set_10
	.long	L41_0_set_11
	.long	L41_0_set_12
	.long	L41_0_set_13
	.long	L41_0_set_14
	.long	L41_0_set_15
	.long	L41_0_set_16
	.long	L41_0_set_17
	.long	L41_0_set_18
	.long	L41_0_set_19
	.long	L41_0_set_20
	.long	L41_0_set_21
	.long	L41_0_set_22
	.long	L41_0_set_23
	.long	L41_0_set_24
	.long	L41_0_set_25
	.long	L41_0_set_26
	.long	L41_0_set_27
	.long	L41_0_set_28
	.long	L41_0_set_29
	.long	L41_0_set_30
	.long	L41_0_set_31
	.long	L41_0_set_32
	.long	L41_0_set_33
	.long	L41_0_set_34
	.long	L41_0_set_35
































LJTI41_1:
	.long	L41_1_set_41
	.long	L41_1_set_42
	.long	L41_1_set_44
	.long	L41_1_set_45
	.long	L41_1_set_47
	.long	L41_1_set_49
	.long	L41_1_set_50
	.long	L41_1_set_52
	.long	L41_1_set_54
	.long	L41_1_set_55
	.long	L41_1_set_57
	.long	L41_1_set_59
	.long	L41_1_set_60
	.long	L41_1_set_62
	.long	L41_1_set_64
	.long	L41_1_set_65
	.long	L41_1_set_67
	.long	L41_1_set_69
	.long	L41_1_set_70
	.long	L41_1_set_72
	.long	L41_1_set_74
	.long	L41_1_set_75
	.long	L41_1_set_77
	.long	L41_1_set_79
	.long	L41_1_set_80
	.long	L41_1_set_82
	.long	L41_1_set_84
	.long	L41_1_set_85
	.long	L41_1_set_87
	.long	L41_1_set_89
	.long	L41_1_set_90
	.long	L41_1_set_91
	.end_data_region
                                        
	.globl	___PackedArray_pack_22  
	.p2align	4, 0x90
___PackedArray_pack_22:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 4*rax]
	lea	rcx, [rax + 4*rcx]
	add	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB42_2

	mov	edi, r8d
	jmp	LBB42_37
LBB42_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI42_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB42_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB42_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB42_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB42_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB42_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB42_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB42_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB42_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB42_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB42_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB42_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB42_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB42_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	eax, edi
LBB42_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB42_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB42_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB42_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB42_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB42_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB42_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB42_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB42_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB42_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB42_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB42_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB42_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB42_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB42_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB42_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB42_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB42_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB42_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 10
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB42_36

	dec	r11d
	xor	eax, eax
	jmp	LBB42_3
LBB42_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB42_74
LBB42_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB42_71

	mov	esi, esi
	lea	rbx, [rip + LJTI42_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB42_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB42_71
LBB42_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB42_71
LBB42_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB42_71
LBB42_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB42_71
LBB42_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB42_71
LBB42_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB42_71
LBB42_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB42_71
LBB42_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB42_71
LBB42_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB42_71
LBB42_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB42_71
LBB42_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB42_71
LBB42_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB42_71
LBB42_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB42_71
LBB42_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB42_71
LBB42_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB42_71
LBB42_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB42_71
LBB42_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB42_71
LBB42_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB42_71
LBB42_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB42_71
LBB42_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB42_71
LBB42_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB42_71
LBB42_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB42_71
LBB42_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB42_71
LBB42_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB42_71
LBB42_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB42_71:
	cmp	rdx, r8
	jne	LBB42_75

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 4*rdx]
	add	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB42_74

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdi + 4*rdx]
	add	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB42_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB42_75:
	call	___PackedArray_pack_22.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI42_0:
	.long	L42_0_set_3
	.long	L42_0_set_4
	.long	L42_0_set_5
	.long	L42_0_set_6
	.long	L42_0_set_7
	.long	L42_0_set_8
	.long	L42_0_set_9
	.long	L42_0_set_10
	.long	L42_0_set_11
	.long	L42_0_set_12
	.long	L42_0_set_13
	.long	L42_0_set_14
	.long	L42_0_set_15
	.long	L42_0_set_16
	.long	L42_0_set_17
	.long	L42_0_set_18
	.long	L42_0_set_19
	.long	L42_0_set_20
	.long	L42_0_set_21
	.long	L42_0_set_22
	.long	L42_0_set_23
	.long	L42_0_set_24
	.long	L42_0_set_25
	.long	L42_0_set_26
	.long	L42_0_set_27
	.long	L42_0_set_28
	.long	L42_0_set_29
	.long	L42_0_set_30
	.long	L42_0_set_31
	.long	L42_0_set_32
	.long	L42_0_set_33
	.long	L42_0_set_34
































LJTI42_1:
	.long	L42_1_set_39
	.long	L42_1_set_40
	.long	L42_1_set_41
	.long	L42_1_set_42
	.long	L42_1_set_43
	.long	L42_1_set_44
	.long	L42_1_set_45
	.long	L42_1_set_46
	.long	L42_1_set_47
	.long	L42_1_set_48
	.long	L42_1_set_49
	.long	L42_1_set_50
	.long	L42_1_set_51
	.long	L42_1_set_52
	.long	L42_1_set_53
	.long	L42_1_set_54
	.long	L42_1_set_55
	.long	L42_1_set_56
	.long	L42_1_set_57
	.long	L42_1_set_58
	.long	L42_1_set_59
	.long	L42_1_set_60
	.long	L42_1_set_61
	.long	L42_1_set_62
	.long	L42_1_set_63
	.long	L42_1_set_64
	.long	L42_1_set_65
	.long	L42_1_set_66
	.long	L42_1_set_67
	.long	L42_1_set_68
	.long	L42_1_set_69
	.long	L42_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_22 
	.p2align	4, 0x90
___PackedArray_unpack_22:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 4*r8]
	lea	rax, [r8 + 4*rax]
	add	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB43_2

	mov	r10d, ecx
	jmp	LBB43_39
LBB43_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI43_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB43_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB43_4:
	mov	eax, ebx
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_5:
	shr	ebx, 22
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 10
	and	eax, 4193280
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB43_6:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_7:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_8:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 4194048
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_9:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_10:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_11:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_12:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_13:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_14:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 4194288
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_15:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_16:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_17:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 1048575
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_18:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 4190208
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_19:
	shr	ebx, 10
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB43_20:
	mov	eax, ebx
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_21:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 4193280
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_22:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_23:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_24:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 4194048
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_25:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_26:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_27:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 6
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_28:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_29:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_30:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 4194288
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_31:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_32:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_33:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 1048575
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB43_34:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 4190208
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB43_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 10
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB43_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB43_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB43_38:
	test	al, al
	je	LBB43_94
LBB43_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB43_93

	mov	eax, esi
	lea	rsi, [rip + LJTI43_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB43_41:
	mov	eax, ebx
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB43_93
LBB43_42:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 4193280
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_44:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_46:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_47:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 4194048
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_49:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_51:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_52:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_54:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_56:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_57:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 4194288
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_59:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_61:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_62:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1048575
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_64:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 4190208
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_66:
	shr	ebx, 10
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB43_68:
	mov	eax, ebx
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_69:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 4193280
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_71:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_73:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_74:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 4194048
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_76:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_78:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_79:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_81:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_83:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_84:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 4194288
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_86:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_88:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 4194303
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93
LBB43_89:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1048575
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB43_93

	add	r11, 4
LBB43_91:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 12
	and	esi, 4190208
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB43_93
LBB43_92:
	shr	ebx, 10
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB43_93:
	cmp	rdx, rcx
	jne	LBB43_95
LBB43_94:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB43_95:
	call	___PackedArray_unpack_22.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI43_0:
	.long	L43_0_set_4
	.long	L43_0_set_5
	.long	L43_0_set_6
	.long	L43_0_set_7
	.long	L43_0_set_8
	.long	L43_0_set_9
	.long	L43_0_set_10
	.long	L43_0_set_11
	.long	L43_0_set_12
	.long	L43_0_set_13
	.long	L43_0_set_14
	.long	L43_0_set_15
	.long	L43_0_set_16
	.long	L43_0_set_17
	.long	L43_0_set_18
	.long	L43_0_set_19
	.long	L43_0_set_20
	.long	L43_0_set_21
	.long	L43_0_set_22
	.long	L43_0_set_23
	.long	L43_0_set_24
	.long	L43_0_set_25
	.long	L43_0_set_26
	.long	L43_0_set_27
	.long	L43_0_set_28
	.long	L43_0_set_29
	.long	L43_0_set_30
	.long	L43_0_set_31
	.long	L43_0_set_32
	.long	L43_0_set_33
	.long	L43_0_set_34
	.long	L43_0_set_35
































LJTI43_1:
	.long	L43_1_set_41
	.long	L43_1_set_42
	.long	L43_1_set_44
	.long	L43_1_set_46
	.long	L43_1_set_47
	.long	L43_1_set_49
	.long	L43_1_set_51
	.long	L43_1_set_52
	.long	L43_1_set_54
	.long	L43_1_set_56
	.long	L43_1_set_57
	.long	L43_1_set_59
	.long	L43_1_set_61
	.long	L43_1_set_62
	.long	L43_1_set_64
	.long	L43_1_set_66
	.long	L43_1_set_68
	.long	L43_1_set_69
	.long	L43_1_set_71
	.long	L43_1_set_73
	.long	L43_1_set_74
	.long	L43_1_set_76
	.long	L43_1_set_78
	.long	L43_1_set_79
	.long	L43_1_set_81
	.long	L43_1_set_83
	.long	L43_1_set_84
	.long	L43_1_set_86
	.long	L43_1_set_88
	.long	L43_1_set_89
	.long	L43_1_set_91
	.long	L43_1_set_92
	.end_data_region
                                        
	.globl	___PackedArray_pack_23  
	.p2align	4, 0x90
___PackedArray_pack_23:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 2*rax]
	shl	rcx, 3
	sub	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB44_2

	mov	edi, r8d
	jmp	LBB44_37
LBB44_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI44_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB44_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB44_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB44_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB44_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB44_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB44_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB44_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB44_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB44_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB44_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB44_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	eax, edi
LBB44_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB44_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB44_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 11
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
LBB44_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB44_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB44_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB44_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 7
	or	eax, edi
LBB44_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB44_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB44_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB44_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	edi, eax
	mov	eax, edi
LBB44_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB44_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB44_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	eax, edi
LBB44_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB44_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB44_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB44_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB44_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB44_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB44_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 9
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB44_36

	dec	r11d
	xor	eax, eax
	jmp	LBB44_3
LBB44_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB44_74
LBB44_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB44_71

	mov	esi, esi
	lea	rbx, [rip + LJTI44_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB44_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB44_71
LBB44_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB44_71
LBB44_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB44_71
LBB44_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB44_71
LBB44_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB44_71
LBB44_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB44_71
LBB44_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB44_71
LBB44_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, r8
	je	LBB44_71
LBB44_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB44_71
LBB44_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB44_71
LBB44_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
	cmp	rdx, r8
	je	LBB44_71
LBB44_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB44_71
LBB44_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB44_71
LBB44_56:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB44_71
LBB44_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB44_71
LBB44_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB44_71
LBB44_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB44_71
LBB44_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB44_71
LBB44_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB44_71
LBB44_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB44_71
LBB44_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, r8
	je	LBB44_71
LBB44_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB44_71
LBB44_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB44_71
LBB44_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB44_71
LBB44_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB44_71:
	cmp	rdx, r8
	jne	LBB44_75

	lea	edx, [rdi + 2*rdi]
	shl	edx, 3
	sub	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB44_74

	lea	edx, [rdi + 2*rdi]
	shl	edx, 3
	sub	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB44_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB44_75:
	call	___PackedArray_pack_23.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI44_0:
	.long	L44_0_set_3
	.long	L44_0_set_4
	.long	L44_0_set_5
	.long	L44_0_set_6
	.long	L44_0_set_7
	.long	L44_0_set_8
	.long	L44_0_set_9
	.long	L44_0_set_10
	.long	L44_0_set_11
	.long	L44_0_set_12
	.long	L44_0_set_13
	.long	L44_0_set_14
	.long	L44_0_set_15
	.long	L44_0_set_16
	.long	L44_0_set_17
	.long	L44_0_set_18
	.long	L44_0_set_19
	.long	L44_0_set_20
	.long	L44_0_set_21
	.long	L44_0_set_22
	.long	L44_0_set_23
	.long	L44_0_set_24
	.long	L44_0_set_25
	.long	L44_0_set_26
	.long	L44_0_set_27
	.long	L44_0_set_28
	.long	L44_0_set_29
	.long	L44_0_set_30
	.long	L44_0_set_31
	.long	L44_0_set_32
	.long	L44_0_set_33
	.long	L44_0_set_34
































LJTI44_1:
	.long	L44_1_set_39
	.long	L44_1_set_40
	.long	L44_1_set_41
	.long	L44_1_set_42
	.long	L44_1_set_43
	.long	L44_1_set_44
	.long	L44_1_set_45
	.long	L44_1_set_46
	.long	L44_1_set_47
	.long	L44_1_set_48
	.long	L44_1_set_49
	.long	L44_1_set_50
	.long	L44_1_set_51
	.long	L44_1_set_52
	.long	L44_1_set_53
	.long	L44_1_set_54
	.long	L44_1_set_55
	.long	L44_1_set_56
	.long	L44_1_set_57
	.long	L44_1_set_58
	.long	L44_1_set_59
	.long	L44_1_set_60
	.long	L44_1_set_61
	.long	L44_1_set_62
	.long	L44_1_set_63
	.long	L44_1_set_64
	.long	L44_1_set_65
	.long	L44_1_set_66
	.long	L44_1_set_67
	.long	L44_1_set_68
	.long	L44_1_set_69
	.long	L44_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_23 
	.p2align	4, 0x90
___PackedArray_unpack_23:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 2*r8]
	shl	rax, 3
	sub	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB45_2

	mov	r10d, ecx
	jmp	LBB45_39
LBB45_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI45_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB45_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB45_4:
	mov	eax, ebx
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_5:
	shr	ebx, 23
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 9
	and	eax, 8388096
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB45_6:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_7:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_8:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 8388592
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_9:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 13
	and	edi, 8380416
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_10:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_11:
	mov	eax, ebx
	shr	eax
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 8388352
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_13:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 17
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_14:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_15:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 1048575
	lea	eax, [rax + 8*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_16:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 8384512
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_17:
	shr	ebx, 11
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 21
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_18:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_19:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 7
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_21:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_22:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 2097151
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_23:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 11
	and	edi, 8386560
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_24:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_25:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_26:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 8388544
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_27:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 15
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_28:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_29:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 4194303
	lea	eax, [rax + 2*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_30:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 8387584
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_31:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 19
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_32:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB45_33:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 8388576
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_34:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 8372224
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB45_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 9
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB45_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB45_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB45_38:
	test	al, al
	je	LBB45_95
LBB45_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB45_94

	mov	eax, esi
	lea	rsi, [rip + LJTI45_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB45_41:
	mov	eax, ebx
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB45_94
LBB45_42:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 8388096
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_44:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_46:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_47:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 8388592
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_49:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 13
	and	esi, 8380416
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_51:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_53:
	mov	eax, ebx
	shr	eax
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_54:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 8388352
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_56:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_58:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_59:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1048575
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_61:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 8384512
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_63:
	mov	eax, ebx
	shr	eax, 11
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_65:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_66:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_68:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_70:
	mov	eax, ebx
	shr	eax, 7
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_71:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 2097151
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_73:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 11
	and	esi, 8386560
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_75:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_77:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_78:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 8388544
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_80:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_82:
	mov	eax, ebx
	shr	eax, 8
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_83:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4194303
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_85:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 8387584
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_87:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_89:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 8388607
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94
LBB45_90:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 8388576
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB45_94

	add	r11, 4
LBB45_92:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	shl	esi, 14
	and	esi, 8372224
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB45_94
LBB45_93:
	shr	ebx, 9
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB45_94:
	cmp	rdx, rcx
	jne	LBB45_96
LBB45_95:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB45_96:
	call	___PackedArray_unpack_23.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI45_0:
	.long	L45_0_set_4
	.long	L45_0_set_5
	.long	L45_0_set_6
	.long	L45_0_set_7
	.long	L45_0_set_8
	.long	L45_0_set_9
	.long	L45_0_set_10
	.long	L45_0_set_11
	.long	L45_0_set_12
	.long	L45_0_set_13
	.long	L45_0_set_14
	.long	L45_0_set_15
	.long	L45_0_set_16
	.long	L45_0_set_17
	.long	L45_0_set_18
	.long	L45_0_set_19
	.long	L45_0_set_20
	.long	L45_0_set_21
	.long	L45_0_set_22
	.long	L45_0_set_23
	.long	L45_0_set_24
	.long	L45_0_set_25
	.long	L45_0_set_26
	.long	L45_0_set_27
	.long	L45_0_set_28
	.long	L45_0_set_29
	.long	L45_0_set_30
	.long	L45_0_set_31
	.long	L45_0_set_32
	.long	L45_0_set_33
	.long	L45_0_set_34
	.long	L45_0_set_35
































LJTI45_1:
	.long	L45_1_set_41
	.long	L45_1_set_42
	.long	L45_1_set_44
	.long	L45_1_set_46
	.long	L45_1_set_47
	.long	L45_1_set_49
	.long	L45_1_set_51
	.long	L45_1_set_53
	.long	L45_1_set_54
	.long	L45_1_set_56
	.long	L45_1_set_58
	.long	L45_1_set_59
	.long	L45_1_set_61
	.long	L45_1_set_63
	.long	L45_1_set_65
	.long	L45_1_set_66
	.long	L45_1_set_68
	.long	L45_1_set_70
	.long	L45_1_set_71
	.long	L45_1_set_73
	.long	L45_1_set_75
	.long	L45_1_set_77
	.long	L45_1_set_78
	.long	L45_1_set_80
	.long	L45_1_set_82
	.long	L45_1_set_83
	.long	L45_1_set_85
	.long	L45_1_set_87
	.long	L45_1_set_89
	.long	L45_1_set_90
	.long	L45_1_set_92
	.long	L45_1_set_93
	.end_data_region
                                        
	.globl	___PackedArray_pack_24  
	.p2align	4, 0x90
___PackedArray_pack_24:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	shl	rax, 3
	lea	rcx, [rax + 2*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 24
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB46_2

	mov	edi, r8d
	jmp	LBB46_37
LBB46_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI46_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB46_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_7:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_15:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_23:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB46_31:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB46_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB46_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB46_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 8
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB46_36

	dec	r11d
	xor	eax, eax
	jmp	LBB46_3
LBB46_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB46_74
LBB46_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB46_71

	mov	esi, esi
	lea	rbx, [rip + LJTI46_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB46_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB46_71
LBB46_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_42:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_43:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_50:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_51:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_59:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, rdi
	je	LBB46_71
LBB46_67:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB46_71
LBB46_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB46_71
LBB46_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB46_71:
	cmp	rdx, rdi
	jne	LBB46_75

	lea	edx, [r8 + 2*r8]
	lea	edx, [rcx + 8*rdx]
	test	dl, 31
	je	LBB46_74

	lea	edx, [r8 + 2*r8]
	lea	ecx, [rcx + 8*rdx]
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB46_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB46_75:
	call	___PackedArray_pack_24.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI46_0:
	.long	L46_0_set_3
	.long	L46_0_set_4
	.long	L46_0_set_5
	.long	L46_0_set_6
	.long	L46_0_set_7
	.long	L46_0_set_8
	.long	L46_0_set_9
	.long	L46_0_set_10
	.long	L46_0_set_11
	.long	L46_0_set_12
	.long	L46_0_set_13
	.long	L46_0_set_14
	.long	L46_0_set_15
	.long	L46_0_set_16
	.long	L46_0_set_17
	.long	L46_0_set_18
	.long	L46_0_set_19
	.long	L46_0_set_20
	.long	L46_0_set_21
	.long	L46_0_set_22
	.long	L46_0_set_23
	.long	L46_0_set_24
	.long	L46_0_set_25
	.long	L46_0_set_26
	.long	L46_0_set_27
	.long	L46_0_set_28
	.long	L46_0_set_29
	.long	L46_0_set_30
	.long	L46_0_set_31
	.long	L46_0_set_32
	.long	L46_0_set_33
	.long	L46_0_set_34
































LJTI46_1:
	.long	L46_1_set_39
	.long	L46_1_set_40
	.long	L46_1_set_41
	.long	L46_1_set_42
	.long	L46_1_set_43
	.long	L46_1_set_44
	.long	L46_1_set_45
	.long	L46_1_set_46
	.long	L46_1_set_47
	.long	L46_1_set_48
	.long	L46_1_set_49
	.long	L46_1_set_50
	.long	L46_1_set_51
	.long	L46_1_set_52
	.long	L46_1_set_53
	.long	L46_1_set_54
	.long	L46_1_set_55
	.long	L46_1_set_56
	.long	L46_1_set_57
	.long	L46_1_set_58
	.long	L46_1_set_59
	.long	L46_1_set_60
	.long	L46_1_set_61
	.long	L46_1_set_62
	.long	L46_1_set_63
	.long	L46_1_set_64
	.long	L46_1_set_65
	.long	L46_1_set_66
	.long	L46_1_set_67
	.long	L46_1_set_68
	.long	L46_1_set_69
	.long	L46_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_24 
	.p2align	4, 0x90
___PackedArray_unpack_24:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	shl	rax, 3
	lea	r8, [rax + 2*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB47_2

	mov	r10d, ecx
	jmp	LBB47_39
LBB47_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI47_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB47_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_4:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_5:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_6:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_7:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_8:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_9:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_10:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_11:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_12:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_13:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_14:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_15:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_16:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_17:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_18:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_19:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_20:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_21:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_22:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_23:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_24:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_25:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_26:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_27:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_28:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_29:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_30:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_31:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_32:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB47_33:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 8
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_34:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 16
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB47_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 8
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB47_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB47_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB47_38:
	test	al, al
	je	LBB47_96
LBB47_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB47_95

	mov	eax, esi
	lea	rsi, [rip + LJTI47_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB47_41:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB47_95
LBB47_42:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_44:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_46:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_48:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_49:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_51:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_53:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_55:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_56:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_58:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_60:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_62:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_63:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_65:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_67:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_69:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_70:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_72:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_74:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_76:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_77:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_79:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_81:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_83:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_84:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_86:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_88:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB47_90:
	mov	eax, ebx
	and	eax, 16777215
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95
LBB47_91:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB47_95

	add	r11, 4
LBB47_93:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	movzx	esi, al
	shl	esi, 16
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB47_95
LBB47_94:
	shr	ebx, 8
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB47_95:
	cmp	rdx, rcx
	jne	LBB47_97
LBB47_96:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB47_97:
	call	___PackedArray_unpack_24.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI47_0:
	.long	L47_0_set_4
	.long	L47_0_set_5
	.long	L47_0_set_6
	.long	L47_0_set_7
	.long	L47_0_set_8
	.long	L47_0_set_9
	.long	L47_0_set_10
	.long	L47_0_set_11
	.long	L47_0_set_12
	.long	L47_0_set_13
	.long	L47_0_set_14
	.long	L47_0_set_15
	.long	L47_0_set_16
	.long	L47_0_set_17
	.long	L47_0_set_18
	.long	L47_0_set_19
	.long	L47_0_set_20
	.long	L47_0_set_21
	.long	L47_0_set_22
	.long	L47_0_set_23
	.long	L47_0_set_24
	.long	L47_0_set_25
	.long	L47_0_set_26
	.long	L47_0_set_27
	.long	L47_0_set_28
	.long	L47_0_set_29
	.long	L47_0_set_30
	.long	L47_0_set_31
	.long	L47_0_set_32
	.long	L47_0_set_33
	.long	L47_0_set_34
	.long	L47_0_set_35
































LJTI47_1:
	.long	L47_1_set_41
	.long	L47_1_set_42
	.long	L47_1_set_44
	.long	L47_1_set_46
	.long	L47_1_set_48
	.long	L47_1_set_49
	.long	L47_1_set_51
	.long	L47_1_set_53
	.long	L47_1_set_55
	.long	L47_1_set_56
	.long	L47_1_set_58
	.long	L47_1_set_60
	.long	L47_1_set_62
	.long	L47_1_set_63
	.long	L47_1_set_65
	.long	L47_1_set_67
	.long	L47_1_set_69
	.long	L47_1_set_70
	.long	L47_1_set_72
	.long	L47_1_set_74
	.long	L47_1_set_76
	.long	L47_1_set_77
	.long	L47_1_set_79
	.long	L47_1_set_81
	.long	L47_1_set_83
	.long	L47_1_set_84
	.long	L47_1_set_86
	.long	L47_1_set_88
	.long	L47_1_set_90
	.long	L47_1_set_91
	.long	L47_1_set_93
	.long	L47_1_set_94
	.end_data_region
                                        
	.globl	___PackedArray_pack_25  
	.p2align	4, 0x90
___PackedArray_pack_25:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rax, [rax + 4*rax]
	lea	rcx, [rax + 4*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB48_2

	mov	edi, r8d
	jmp	LBB48_37
LBB48_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI48_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB48_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB48_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB48_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB48_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 11
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
LBB48_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB48_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB48_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB48_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB48_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB48_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	eax, edi
LBB48_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB48_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB48_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB48_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 5
	or	eax, edi
LBB48_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB48_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB48_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB48_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 9
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
LBB48_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB48_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB48_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB48_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB48_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	eax, edi
LBB48_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB48_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB48_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB48_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB48_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	edi, eax
	mov	eax, edi
LBB48_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB48_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB48_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB48_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 7
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB48_36

	dec	r11d
	xor	eax, eax
	jmp	LBB48_3
LBB48_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB48_74
LBB48_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB48_71

	mov	esi, esi
	lea	rbx, [rip + LJTI48_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB48_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB48_71
LBB48_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, rdi
	je	LBB48_71
LBB48_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, rdi
	je	LBB48_71
LBB48_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
	cmp	rdx, rdi
	je	LBB48_71
LBB48_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, rdi
	je	LBB48_71
LBB48_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, rdi
	je	LBB48_71
LBB48_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, rdi
	je	LBB48_71
LBB48_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB48_71
LBB48_48:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB48_71
LBB48_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, rdi
	je	LBB48_71
LBB48_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, rdi
	je	LBB48_71
LBB48_52:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB48_71
LBB48_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, rdi
	je	LBB48_71
LBB48_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB48_71
LBB48_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
	cmp	rdx, rdi
	je	LBB48_71
LBB48_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, rdi
	je	LBB48_71
LBB48_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB48_71
LBB48_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, rdi
	je	LBB48_71
LBB48_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB48_71
LBB48_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB48_71
LBB48_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, rdi
	je	LBB48_71
LBB48_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, rdi
	je	LBB48_71
LBB48_66:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB48_71
LBB48_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB48_71
LBB48_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, rdi
	je	LBB48_71
LBB48_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, rdi
	je	LBB48_71
LBB48_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB48_71:
	cmp	rdx, rdi
	jne	LBB48_75

	lea	edx, [r8 + 4*r8]
	lea	edx, [rdx + 4*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB48_74

	lea	edx, [r8 + 4*r8]
	lea	edx, [rdx + 4*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB48_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB48_75:
	call	___PackedArray_pack_25.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI48_0:
	.long	L48_0_set_3
	.long	L48_0_set_4
	.long	L48_0_set_5
	.long	L48_0_set_6
	.long	L48_0_set_7
	.long	L48_0_set_8
	.long	L48_0_set_9
	.long	L48_0_set_10
	.long	L48_0_set_11
	.long	L48_0_set_12
	.long	L48_0_set_13
	.long	L48_0_set_14
	.long	L48_0_set_15
	.long	L48_0_set_16
	.long	L48_0_set_17
	.long	L48_0_set_18
	.long	L48_0_set_19
	.long	L48_0_set_20
	.long	L48_0_set_21
	.long	L48_0_set_22
	.long	L48_0_set_23
	.long	L48_0_set_24
	.long	L48_0_set_25
	.long	L48_0_set_26
	.long	L48_0_set_27
	.long	L48_0_set_28
	.long	L48_0_set_29
	.long	L48_0_set_30
	.long	L48_0_set_31
	.long	L48_0_set_32
	.long	L48_0_set_33
	.long	L48_0_set_34
































LJTI48_1:
	.long	L48_1_set_39
	.long	L48_1_set_40
	.long	L48_1_set_41
	.long	L48_1_set_42
	.long	L48_1_set_43
	.long	L48_1_set_44
	.long	L48_1_set_45
	.long	L48_1_set_46
	.long	L48_1_set_47
	.long	L48_1_set_48
	.long	L48_1_set_49
	.long	L48_1_set_50
	.long	L48_1_set_51
	.long	L48_1_set_52
	.long	L48_1_set_53
	.long	L48_1_set_54
	.long	L48_1_set_55
	.long	L48_1_set_56
	.long	L48_1_set_57
	.long	L48_1_set_58
	.long	L48_1_set_59
	.long	L48_1_set_60
	.long	L48_1_set_61
	.long	L48_1_set_62
	.long	L48_1_set_63
	.long	L48_1_set_64
	.long	L48_1_set_65
	.long	L48_1_set_66
	.long	L48_1_set_67
	.long	L48_1_set_68
	.long	L48_1_set_69
	.long	L48_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_25 
	.p2align	4, 0x90
___PackedArray_unpack_25:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	rax, [rax + 4*rax]
	lea	r8, [rax + 4*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB49_2

	mov	r10d, ecx
	jmp	LBB49_39
LBB49_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI49_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB49_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB49_4:
	mov	eax, ebx
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_5:
	shr	ebx, 25
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 7
	and	eax, 33554304
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB49_6:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 33538048
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_7:
	shr	ebx, 11
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 21
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_8:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_9:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	mov	ebx, eax
                                        
	and	eax, 4194303
	lea	eax, [rdi + 8*rax]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_10:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 33553408
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_11:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 17
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_12:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_13:
	mov	eax, ebx
	shr	eax
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_14:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 33554368
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_15:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 13
	and	edi, 33546240
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_16:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_17:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_18:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 8388607
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_19:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 9
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 33488896
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_21:
	shr	ebx, 9
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 23
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_22:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_23:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 33554400
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_24:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 33550336
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_25:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 19
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_26:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_27:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 16777215
	lea	eax, [rax + 2*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 33554176
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_29:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 15
	and	edi, 33521664
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_30:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_31:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB49_32:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 33554416
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_33:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 11
	and	edi, 33552384
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_34:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB49_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 7
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB49_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB49_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB49_38:
	test	al, al
	je	LBB49_97
LBB49_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB49_96

	mov	eax, esi
	lea	rsi, [rip + LJTI49_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB49_41:
	mov	eax, ebx
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB49_96
LBB49_42:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 33554304
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_44:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 33538048
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_46:
	mov	eax, ebx
	shr	eax, 11
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_48:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_49:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 4194303
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_51:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 33553408
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_53:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_55:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_57:
	mov	eax, ebx
	shr	eax
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_58:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 33554368
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_60:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 13
	and	esi, 33546240
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_62:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_64:
	mov	eax, ebx
	shr	eax, 5
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_65:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 8388607
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_67:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_69:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 33488896
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_71:
	mov	eax, ebx
	shr	eax, 9
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_73:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_74:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 33554400
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_76:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 33550336
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_78:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_80:
	mov	eax, ebx
	shr	eax, 6
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_81:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16777215
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_83:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 33554176
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_85:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 15
	and	esi, 33521664
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_87:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_89:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 33554431
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96
LBB49_90:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 33554416
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_92:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 11
	and	esi, 33552384
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB49_96

	add	r11, 4
LBB49_94:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 127
	shl	esi, 18
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB49_96
LBB49_95:
	shr	ebx, 7
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB49_96:
	cmp	rdx, rcx
	jne	LBB49_98
LBB49_97:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB49_98:
	call	___PackedArray_unpack_25.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI49_0:
	.long	L49_0_set_4
	.long	L49_0_set_5
	.long	L49_0_set_6
	.long	L49_0_set_7
	.long	L49_0_set_8
	.long	L49_0_set_9
	.long	L49_0_set_10
	.long	L49_0_set_11
	.long	L49_0_set_12
	.long	L49_0_set_13
	.long	L49_0_set_14
	.long	L49_0_set_15
	.long	L49_0_set_16
	.long	L49_0_set_17
	.long	L49_0_set_18
	.long	L49_0_set_19
	.long	L49_0_set_20
	.long	L49_0_set_21
	.long	L49_0_set_22
	.long	L49_0_set_23
	.long	L49_0_set_24
	.long	L49_0_set_25
	.long	L49_0_set_26
	.long	L49_0_set_27
	.long	L49_0_set_28
	.long	L49_0_set_29
	.long	L49_0_set_30
	.long	L49_0_set_31
	.long	L49_0_set_32
	.long	L49_0_set_33
	.long	L49_0_set_34
	.long	L49_0_set_35
































LJTI49_1:
	.long	L49_1_set_41
	.long	L49_1_set_42
	.long	L49_1_set_44
	.long	L49_1_set_46
	.long	L49_1_set_48
	.long	L49_1_set_49
	.long	L49_1_set_51
	.long	L49_1_set_53
	.long	L49_1_set_55
	.long	L49_1_set_57
	.long	L49_1_set_58
	.long	L49_1_set_60
	.long	L49_1_set_62
	.long	L49_1_set_64
	.long	L49_1_set_65
	.long	L49_1_set_67
	.long	L49_1_set_69
	.long	L49_1_set_71
	.long	L49_1_set_73
	.long	L49_1_set_74
	.long	L49_1_set_76
	.long	L49_1_set_78
	.long	L49_1_set_80
	.long	L49_1_set_81
	.long	L49_1_set_83
	.long	L49_1_set_85
	.long	L49_1_set_87
	.long	L49_1_set_89
	.long	L49_1_set_90
	.long	L49_1_set_92
	.long	L49_1_set_94
	.long	L49_1_set_95
	.end_data_region
                                        
	.globl	___PackedArray_pack_26  
	.p2align	4, 0x90
___PackedArray_pack_26:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 4*rax]
	lea	rcx, [rcx + 4*rcx]
	add	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB50_2

	mov	edi, r8d
	jmp	LBB50_37
LBB50_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI50_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB50_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB50_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB50_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB50_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB50_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB50_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB50_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB50_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB50_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB50_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB50_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB50_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB50_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB50_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB50_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB50_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB50_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB50_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB50_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB50_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB50_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB50_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	eax, edi
LBB50_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB50_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB50_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB50_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB50_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	eax, edi
LBB50_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB50_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB50_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB50_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB50_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 6
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB50_36

	dec	r11d
	xor	eax, eax
	jmp	LBB50_3
LBB50_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB50_74
LBB50_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB50_71

	mov	esi, esi
	lea	rbx, [rip + LJTI50_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB50_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB50_71
LBB50_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB50_71
LBB50_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB50_71
LBB50_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB50_71
LBB50_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_44:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB50_71
LBB50_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB50_71
LBB50_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB50_71
LBB50_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB50_71
LBB50_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB50_71
LBB50_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB50_71
LBB50_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB50_71
LBB50_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB50_71
LBB50_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB50_71
LBB50_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB50_71
LBB50_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB50_71
LBB50_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB50_71
LBB50_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB50_71
LBB50_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB50_71
LBB50_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB50_71
LBB50_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB50_71
LBB50_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, r8
	je	LBB50_71
LBB50_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB50_71
LBB50_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB50_71
LBB50_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB50_71
LBB50_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB50_71
LBB50_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB50_71:
	cmp	rdx, r8
	jne	LBB50_75

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdx + 4*rdx]
	add	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB50_74

	lea	edx, [rdi + 4*rdi]
	lea	edx, [rdx + 4*rdx]
	add	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB50_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB50_75:
	call	___PackedArray_pack_26.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI50_0:
	.long	L50_0_set_3
	.long	L50_0_set_4
	.long	L50_0_set_5
	.long	L50_0_set_6
	.long	L50_0_set_7
	.long	L50_0_set_8
	.long	L50_0_set_9
	.long	L50_0_set_10
	.long	L50_0_set_11
	.long	L50_0_set_12
	.long	L50_0_set_13
	.long	L50_0_set_14
	.long	L50_0_set_15
	.long	L50_0_set_16
	.long	L50_0_set_17
	.long	L50_0_set_18
	.long	L50_0_set_19
	.long	L50_0_set_20
	.long	L50_0_set_21
	.long	L50_0_set_22
	.long	L50_0_set_23
	.long	L50_0_set_24
	.long	L50_0_set_25
	.long	L50_0_set_26
	.long	L50_0_set_27
	.long	L50_0_set_28
	.long	L50_0_set_29
	.long	L50_0_set_30
	.long	L50_0_set_31
	.long	L50_0_set_32
	.long	L50_0_set_33
	.long	L50_0_set_34
































LJTI50_1:
	.long	L50_1_set_39
	.long	L50_1_set_40
	.long	L50_1_set_41
	.long	L50_1_set_42
	.long	L50_1_set_43
	.long	L50_1_set_44
	.long	L50_1_set_45
	.long	L50_1_set_46
	.long	L50_1_set_47
	.long	L50_1_set_48
	.long	L50_1_set_49
	.long	L50_1_set_50
	.long	L50_1_set_51
	.long	L50_1_set_52
	.long	L50_1_set_53
	.long	L50_1_set_54
	.long	L50_1_set_55
	.long	L50_1_set_56
	.long	L50_1_set_57
	.long	L50_1_set_58
	.long	L50_1_set_59
	.long	L50_1_set_60
	.long	L50_1_set_61
	.long	L50_1_set_62
	.long	L50_1_set_63
	.long	L50_1_set_64
	.long	L50_1_set_65
	.long	L50_1_set_66
	.long	L50_1_set_67
	.long	L50_1_set_68
	.long	L50_1_set_69
	.long	L50_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_26 
	.p2align	4, 0x90
___PackedArray_unpack_26:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 4*r8]
	lea	rax, [rax + 4*rax]
	add	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB51_2

	mov	r10d, ecx
	jmp	LBB51_39
LBB51_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI51_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB51_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB51_4:
	mov	eax, ebx
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_5:
	shr	ebx, 26
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 6
	and	eax, 67108800
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB51_6:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 67104768
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_7:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_8:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_9:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_10:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 67108848
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_11:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_12:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 67043328
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_13:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_14:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_15:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 16777215
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_16:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 67108608
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_17:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 67092480
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_18:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_19:
	shr	ebx, 6
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB51_20:
	mov	eax, ebx
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_21:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 67108800
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_22:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 67104768
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_23:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 18
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_24:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_25:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_26:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 67108848
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_27:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 10
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_28:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 67043328
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_29:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_30:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_31:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 16777215
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB51_32:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 67108608
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_33:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 67092480
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_34:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB51_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 6
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB51_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB51_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB51_38:
	test	al, al
	je	LBB51_98
LBB51_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB51_97

	mov	eax, esi
	lea	rsi, [rip + LJTI51_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB51_41:
	mov	eax, ebx
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB51_97
LBB51_42:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 67108800
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_44:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 67104768
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_46:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_48:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_50:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97
LBB51_51:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 67108848
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_53:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_55:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 67043328
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_57:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_59:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97
LBB51_60:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16777215
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_62:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 67108608
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_64:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 67092480
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_66:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_68:
	shr	ebx, 6
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB51_70:
	mov	eax, ebx
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97
LBB51_71:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 67108800
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_73:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 67104768
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_75:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_77:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_79:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97
LBB51_80:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 67108848
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_82:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_84:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 67043328
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_86:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_88:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 67108863
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97
LBB51_89:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16777215
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_91:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 67108608
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_93:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 67092480
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB51_97

	add	r11, 4
LBB51_95:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 63
	shl	esi, 20
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB51_97
LBB51_96:
	shr	ebx, 6
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB51_97:
	cmp	rdx, rcx
	jne	LBB51_99
LBB51_98:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB51_99:
	call	___PackedArray_unpack_26.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI51_0:
	.long	L51_0_set_4
	.long	L51_0_set_5
	.long	L51_0_set_6
	.long	L51_0_set_7
	.long	L51_0_set_8
	.long	L51_0_set_9
	.long	L51_0_set_10
	.long	L51_0_set_11
	.long	L51_0_set_12
	.long	L51_0_set_13
	.long	L51_0_set_14
	.long	L51_0_set_15
	.long	L51_0_set_16
	.long	L51_0_set_17
	.long	L51_0_set_18
	.long	L51_0_set_19
	.long	L51_0_set_20
	.long	L51_0_set_21
	.long	L51_0_set_22
	.long	L51_0_set_23
	.long	L51_0_set_24
	.long	L51_0_set_25
	.long	L51_0_set_26
	.long	L51_0_set_27
	.long	L51_0_set_28
	.long	L51_0_set_29
	.long	L51_0_set_30
	.long	L51_0_set_31
	.long	L51_0_set_32
	.long	L51_0_set_33
	.long	L51_0_set_34
	.long	L51_0_set_35
































LJTI51_1:
	.long	L51_1_set_41
	.long	L51_1_set_42
	.long	L51_1_set_44
	.long	L51_1_set_46
	.long	L51_1_set_48
	.long	L51_1_set_50
	.long	L51_1_set_51
	.long	L51_1_set_53
	.long	L51_1_set_55
	.long	L51_1_set_57
	.long	L51_1_set_59
	.long	L51_1_set_60
	.long	L51_1_set_62
	.long	L51_1_set_64
	.long	L51_1_set_66
	.long	L51_1_set_68
	.long	L51_1_set_70
	.long	L51_1_set_71
	.long	L51_1_set_73
	.long	L51_1_set_75
	.long	L51_1_set_77
	.long	L51_1_set_79
	.long	L51_1_set_80
	.long	L51_1_set_82
	.long	L51_1_set_84
	.long	L51_1_set_86
	.long	L51_1_set_88
	.long	L51_1_set_89
	.long	L51_1_set_91
	.long	L51_1_set_93
	.long	L51_1_set_95
	.long	L51_1_set_96
	.end_data_region
                                        
	.globl	___PackedArray_pack_27  
	.p2align	4, 0x90
___PackedArray_pack_27:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rax, [rax + 8*rax]
	lea	rcx, [rax + 2*rax]
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB52_2

	mov	edi, r8d
	jmp	LBB52_37
LBB52_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI52_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB52_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB52_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB52_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB52_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB52_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB52_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 7
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
LBB52_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB52_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB52_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB52_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB52_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB52_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 9
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
LBB52_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	eax, edi
LBB52_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB52_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB52_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB52_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB52_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 11
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
LBB52_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
LBB52_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB52_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB52_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB52_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB52_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB52_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB52_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 3
	or	edi, eax
	mov	eax, edi
LBB52_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB52_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB52_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB52_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB52_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB52_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 5
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB52_36

	dec	r11d
	xor	eax, eax
	jmp	LBB52_3
LBB52_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB52_74
LBB52_37:
	mov	r8d, edi
	lea	rdi, [rdx + 4*r8]
	cmp	esi, 31
	ja	LBB52_71

	mov	esi, esi
	lea	rbx, [rip + LJTI52_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB52_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	r8d, 1
	je	LBB52_71
LBB52_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, rdi
	je	LBB52_71
LBB52_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, rdi
	je	LBB52_71
LBB52_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, rdi
	je	LBB52_71
LBB52_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, rdi
	je	LBB52_71
LBB52_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
	cmp	rdx, rdi
	je	LBB52_71
LBB52_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, rdi
	je	LBB52_71
LBB52_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, rdi
	je	LBB52_71
LBB52_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, rdi
	je	LBB52_71
LBB52_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, rdi
	je	LBB52_71
LBB52_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, rdi
	je	LBB52_71
LBB52_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
	cmp	rdx, rdi
	je	LBB52_71
LBB52_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	eax, esi
	cmp	rdx, rdi
	je	LBB52_71
LBB52_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, rdi
	je	LBB52_71
LBB52_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, rdi
	je	LBB52_71
LBB52_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, rdi
	je	LBB52_71
LBB52_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB52_71
LBB52_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
	cmp	rdx, rdi
	je	LBB52_71
LBB52_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
	cmp	rdx, rdi
	je	LBB52_71
LBB52_58:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, rdi
	je	LBB52_71
LBB52_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, rdi
	je	LBB52_71
LBB52_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, rdi
	je	LBB52_71
LBB52_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, rdi
	je	LBB52_71
LBB52_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, rdi
	je	LBB52_71
LBB52_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, rdi
	je	LBB52_71
LBB52_64:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	eax, esi
	cmp	rdx, rdi
	je	LBB52_71
LBB52_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, rdi
	je	LBB52_71
LBB52_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, rdi
	je	LBB52_71
LBB52_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, rdi
	je	LBB52_71
LBB52_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, rdi
	je	LBB52_71
LBB52_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, rdi
	je	LBB52_71
LBB52_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB52_71:
	cmp	rdx, rdi
	jne	LBB52_75

	lea	edx, [r8 + 8*r8]
	lea	edx, [rdx + 2*rdx]
	add	edx, ecx
	test	dl, 31
	je	LBB52_74

	lea	edx, [r8 + 8*r8]
	lea	edx, [rdx + 2*rdx]
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB52_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB52_75:
	call	___PackedArray_pack_27.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI52_0:
	.long	L52_0_set_3
	.long	L52_0_set_4
	.long	L52_0_set_5
	.long	L52_0_set_6
	.long	L52_0_set_7
	.long	L52_0_set_8
	.long	L52_0_set_9
	.long	L52_0_set_10
	.long	L52_0_set_11
	.long	L52_0_set_12
	.long	L52_0_set_13
	.long	L52_0_set_14
	.long	L52_0_set_15
	.long	L52_0_set_16
	.long	L52_0_set_17
	.long	L52_0_set_18
	.long	L52_0_set_19
	.long	L52_0_set_20
	.long	L52_0_set_21
	.long	L52_0_set_22
	.long	L52_0_set_23
	.long	L52_0_set_24
	.long	L52_0_set_25
	.long	L52_0_set_26
	.long	L52_0_set_27
	.long	L52_0_set_28
	.long	L52_0_set_29
	.long	L52_0_set_30
	.long	L52_0_set_31
	.long	L52_0_set_32
	.long	L52_0_set_33
	.long	L52_0_set_34
































LJTI52_1:
	.long	L52_1_set_39
	.long	L52_1_set_40
	.long	L52_1_set_41
	.long	L52_1_set_42
	.long	L52_1_set_43
	.long	L52_1_set_44
	.long	L52_1_set_45
	.long	L52_1_set_46
	.long	L52_1_set_47
	.long	L52_1_set_48
	.long	L52_1_set_49
	.long	L52_1_set_50
	.long	L52_1_set_51
	.long	L52_1_set_52
	.long	L52_1_set_53
	.long	L52_1_set_54
	.long	L52_1_set_55
	.long	L52_1_set_56
	.long	L52_1_set_57
	.long	L52_1_set_58
	.long	L52_1_set_59
	.long	L52_1_set_60
	.long	L52_1_set_61
	.long	L52_1_set_62
	.long	L52_1_set_63
	.long	L52_1_set_64
	.long	L52_1_set_65
	.long	L52_1_set_66
	.long	L52_1_set_67
	.long	L52_1_set_68
	.long	L52_1_set_69
	.long	L52_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_27 
	.p2align	4, 0x90
___PackedArray_unpack_27:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	eax, esi
	lea	rax, [rax + 8*rax]
	lea	r8, [rax + 2*rax]
	shr	r8, 3
	movabs	rax, 17179869180
	and	rax, r8
	lea	r11, [rdi + rax]
	mov	ebx, dword ptr [rdi + rax]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB53_2

	mov	r10d, ecx
	jmp	LBB53_39
LBB53_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI53_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB53_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB53_4:
	mov	eax, ebx
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_5:
	shr	ebx, 27
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 5
	and	eax, 134217696
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB53_6:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 134216704
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_7:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 15
	and	edi, 134184960
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_8:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_9:
	shr	ebx, 7
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 25
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_10:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_11:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 16777215
	lea	eax, [rax + 8*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 134217472
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_13:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 13
	and	edi, 134209536
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_14:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 18
	and	edi, 133955584
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_15:
	shr	ebx, 9
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 23
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_16:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_17:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 67108863
	lea	eax, [rax + 2*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_18:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 134217664
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_19:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 11
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 134152192
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_21:
	shr	ebx, 11
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 21
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_22:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 26
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_23:
	mov	eax, ebx
	shr	eax
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_24:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 134217712
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_25:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 9
	and	edi, 134217216
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_26:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 134201344
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_27:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 19
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_28:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_29:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_30:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, ebx
	and	edi, 33554431
	lea	eax, [rax + 4*rdi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB53_31:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 134217600
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_32:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 134213632
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_33:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 17
	and	edi, 134086656
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_34:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB53_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 5
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB53_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB53_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB53_38:
	test	al, al
	je	LBB53_99
LBB53_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB53_98

	mov	eax, esi
	lea	rsi, [rip + LJTI53_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB53_41:
	mov	eax, ebx
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB53_98
LBB53_42:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 134217696
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_44:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 134216704
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_46:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 15
	and	esi, 134184960
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_48:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_50:
	mov	eax, ebx
	shr	eax, 7
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_52:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98
LBB53_53:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 16777215
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_55:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 134217472
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_57:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 13
	and	esi, 134209536
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_59:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 18
	and	esi, 133955584
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_61:
	mov	eax, ebx
	shr	eax, 9
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_63:
	mov	eax, ebx
	shr	eax, 4
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98
LBB53_64:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 67108863
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_66:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 134217664
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_68:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_70:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 134152192
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_72:
	mov	eax, ebx
	shr	eax, 11
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_74:
	mov	eax, ebx
	shr	eax, 6
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_76:
	mov	eax, ebx
	shr	eax
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98
LBB53_77:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 134217712
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_79:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 134217216
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_81:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 134201344
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_83:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_85:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_87:
	mov	eax, ebx
	shr	eax, 3
	and	eax, 134217727
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98
LBB53_88:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 33554431
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_90:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 134217600
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_92:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 134213632
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_94:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 17
	and	esi, 134086656
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB53_98

	add	r11, 4
LBB53_96:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 31
	shl	esi, 22
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB53_98
LBB53_97:
	shr	ebx, 5
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB53_98:
	cmp	rdx, rcx
	jne	LBB53_100
LBB53_99:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB53_100:
	call	___PackedArray_unpack_27.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI53_0:
	.long	L53_0_set_4
	.long	L53_0_set_5
	.long	L53_0_set_6
	.long	L53_0_set_7
	.long	L53_0_set_8
	.long	L53_0_set_9
	.long	L53_0_set_10
	.long	L53_0_set_11
	.long	L53_0_set_12
	.long	L53_0_set_13
	.long	L53_0_set_14
	.long	L53_0_set_15
	.long	L53_0_set_16
	.long	L53_0_set_17
	.long	L53_0_set_18
	.long	L53_0_set_19
	.long	L53_0_set_20
	.long	L53_0_set_21
	.long	L53_0_set_22
	.long	L53_0_set_23
	.long	L53_0_set_24
	.long	L53_0_set_25
	.long	L53_0_set_26
	.long	L53_0_set_27
	.long	L53_0_set_28
	.long	L53_0_set_29
	.long	L53_0_set_30
	.long	L53_0_set_31
	.long	L53_0_set_32
	.long	L53_0_set_33
	.long	L53_0_set_34
	.long	L53_0_set_35
































LJTI53_1:
	.long	L53_1_set_41
	.long	L53_1_set_42
	.long	L53_1_set_44
	.long	L53_1_set_46
	.long	L53_1_set_48
	.long	L53_1_set_50
	.long	L53_1_set_52
	.long	L53_1_set_53
	.long	L53_1_set_55
	.long	L53_1_set_57
	.long	L53_1_set_59
	.long	L53_1_set_61
	.long	L53_1_set_63
	.long	L53_1_set_64
	.long	L53_1_set_66
	.long	L53_1_set_68
	.long	L53_1_set_70
	.long	L53_1_set_72
	.long	L53_1_set_74
	.long	L53_1_set_76
	.long	L53_1_set_77
	.long	L53_1_set_79
	.long	L53_1_set_81
	.long	L53_1_set_83
	.long	L53_1_set_85
	.long	L53_1_set_87
	.long	L53_1_set_88
	.long	L53_1_set_90
	.long	L53_1_set_92
	.long	L53_1_set_94
	.long	L53_1_set_96
	.long	L53_1_set_97
	.end_data_region
                                        
	.globl	___PackedArray_pack_28  
	.p2align	4, 0x90
___PackedArray_pack_28:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 8*rax]
	lea	rcx, [rcx + 2*rcx]
	add	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 28
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB54_2

	mov	edi, r8d
	jmp	LBB54_37
LBB54_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI54_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB54_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB54_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB54_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB54_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB54_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB54_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB54_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB54_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB54_11:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB54_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB54_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB54_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB54_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB54_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB54_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB54_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB54_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB54_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB54_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB54_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB54_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB54_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB54_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB54_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB54_27:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB54_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB54_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB54_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB54_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB54_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB54_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB54_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 4
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB54_36

	dec	r11d
	xor	eax, eax
	jmp	LBB54_3
LBB54_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB54_74
LBB54_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB54_71

	mov	esi, esi
	lea	rbx, [rip + LJTI54_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB54_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB54_71
LBB54_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB54_71
LBB54_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB54_71
LBB54_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB54_71
LBB54_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_46:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB54_71
LBB54_47:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB54_71
LBB54_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB54_71
LBB54_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB54_71
LBB54_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB54_71
LBB54_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB54_71
LBB54_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB54_71
LBB54_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB54_71
LBB54_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_62:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB54_71
LBB54_63:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB54_71
LBB54_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB54_71
LBB54_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB54_71
LBB54_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB54_71
LBB54_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB54_71:
	cmp	rdx, r8
	jne	LBB54_75

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdx + 2*rdx]
	add	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB54_74

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdx + 2*rdx]
	add	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB54_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB54_75:
	call	___PackedArray_pack_28.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI54_0:
	.long	L54_0_set_3
	.long	L54_0_set_4
	.long	L54_0_set_5
	.long	L54_0_set_6
	.long	L54_0_set_7
	.long	L54_0_set_8
	.long	L54_0_set_9
	.long	L54_0_set_10
	.long	L54_0_set_11
	.long	L54_0_set_12
	.long	L54_0_set_13
	.long	L54_0_set_14
	.long	L54_0_set_15
	.long	L54_0_set_16
	.long	L54_0_set_17
	.long	L54_0_set_18
	.long	L54_0_set_19
	.long	L54_0_set_20
	.long	L54_0_set_21
	.long	L54_0_set_22
	.long	L54_0_set_23
	.long	L54_0_set_24
	.long	L54_0_set_25
	.long	L54_0_set_26
	.long	L54_0_set_27
	.long	L54_0_set_28
	.long	L54_0_set_29
	.long	L54_0_set_30
	.long	L54_0_set_31
	.long	L54_0_set_32
	.long	L54_0_set_33
	.long	L54_0_set_34
































LJTI54_1:
	.long	L54_1_set_39
	.long	L54_1_set_40
	.long	L54_1_set_41
	.long	L54_1_set_42
	.long	L54_1_set_43
	.long	L54_1_set_44
	.long	L54_1_set_45
	.long	L54_1_set_46
	.long	L54_1_set_47
	.long	L54_1_set_48
	.long	L54_1_set_49
	.long	L54_1_set_50
	.long	L54_1_set_51
	.long	L54_1_set_52
	.long	L54_1_set_53
	.long	L54_1_set_54
	.long	L54_1_set_55
	.long	L54_1_set_56
	.long	L54_1_set_57
	.long	L54_1_set_58
	.long	L54_1_set_59
	.long	L54_1_set_60
	.long	L54_1_set_61
	.long	L54_1_set_62
	.long	L54_1_set_63
	.long	L54_1_set_64
	.long	L54_1_set_65
	.long	L54_1_set_66
	.long	L54_1_set_67
	.long	L54_1_set_68
	.long	L54_1_set_69
	.long	L54_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_28 
	.p2align	4, 0x90
___PackedArray_unpack_28:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 8*r8]
	lea	rax, [rax + 2*rax]
	add	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB55_2

	mov	r10d, ecx
	jmp	LBB55_39
LBB55_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI55_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB55_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_4:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB55_5:
	shr	ebx, 28
	mov	edi, dword ptr [r11 + 4]
	add	r11, 4
	mov	eax, edi
	shl	eax, 4
	and	eax, 268435440
	or	eax, ebx
	mov	dword ptr [rdx], eax
	add	rdx, 4
	mov	ebx, edi
LBB55_6:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 268435200
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_7:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_8:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 268369920
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_9:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_10:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_11:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_12:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB55_13:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 268435440
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_14:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 268435200
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_15:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_16:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 268369920
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_17:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_18:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_19:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_20:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB55_21:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 268435440
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_22:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 268435200
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_23:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_24:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 268369920
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_25:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_26:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_27:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_28:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB55_29:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 268435440
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_30:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 268435200
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_31:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 12
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_32:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 268369920
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_33:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 20
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_34:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB55_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 4
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB55_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB55_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB55_38:
	test	al, al
	je	LBB55_100
LBB55_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB55_99

	mov	eax, esi
	lea	rsi, [rip + LJTI55_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB55_41:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB55_99
LBB55_42:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 268435440
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_44:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 268435200
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_46:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_48:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 268369920
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_50:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_52:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_54:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_56:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99
LBB55_57:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 268435440
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_59:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 268435200
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_61:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_63:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 268369920
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_65:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_67:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_69:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_71:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99
LBB55_72:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 268435440
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_74:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 268435200
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_76:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_78:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 268369920
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_80:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_82:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_84:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB55_86:
	mov	eax, ebx
	and	eax, 268435455
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99
LBB55_87:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 268435440
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_89:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 268435200
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_91:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_93:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 268369920
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_95:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB55_99

	add	r11, 4
LBB55_97:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 15
	shl	esi, 24
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB55_99
LBB55_98:
	shr	ebx, 4
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB55_99:
	cmp	rdx, rcx
	jne	LBB55_101
LBB55_100:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB55_101:
	call	___PackedArray_unpack_28.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI55_0:
	.long	L55_0_set_4
	.long	L55_0_set_5
	.long	L55_0_set_6
	.long	L55_0_set_7
	.long	L55_0_set_8
	.long	L55_0_set_9
	.long	L55_0_set_10
	.long	L55_0_set_11
	.long	L55_0_set_12
	.long	L55_0_set_13
	.long	L55_0_set_14
	.long	L55_0_set_15
	.long	L55_0_set_16
	.long	L55_0_set_17
	.long	L55_0_set_18
	.long	L55_0_set_19
	.long	L55_0_set_20
	.long	L55_0_set_21
	.long	L55_0_set_22
	.long	L55_0_set_23
	.long	L55_0_set_24
	.long	L55_0_set_25
	.long	L55_0_set_26
	.long	L55_0_set_27
	.long	L55_0_set_28
	.long	L55_0_set_29
	.long	L55_0_set_30
	.long	L55_0_set_31
	.long	L55_0_set_32
	.long	L55_0_set_33
	.long	L55_0_set_34
	.long	L55_0_set_35
































LJTI55_1:
	.long	L55_1_set_41
	.long	L55_1_set_42
	.long	L55_1_set_44
	.long	L55_1_set_46
	.long	L55_1_set_48
	.long	L55_1_set_50
	.long	L55_1_set_52
	.long	L55_1_set_54
	.long	L55_1_set_56
	.long	L55_1_set_57
	.long	L55_1_set_59
	.long	L55_1_set_61
	.long	L55_1_set_63
	.long	L55_1_set_65
	.long	L55_1_set_67
	.long	L55_1_set_69
	.long	L55_1_set_71
	.long	L55_1_set_72
	.long	L55_1_set_74
	.long	L55_1_set_76
	.long	L55_1_set_78
	.long	L55_1_set_80
	.long	L55_1_set_82
	.long	L55_1_set_84
	.long	L55_1_set_86
	.long	L55_1_set_87
	.long	L55_1_set_89
	.long	L55_1_set_91
	.long	L55_1_set_93
	.long	L55_1_set_95
	.long	L55_1_set_97
	.long	L55_1_set_98
	.end_data_region
                                        
	.globl	___PackedArray_pack_29  
	.p2align	4, 0x90
___PackedArray_pack_29:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	lea	rcx, [rax + 8*rax]
	lea	rcx, [rcx + 2*rcx]
	add	rcx, rax
	add	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB56_2

	mov	edi, r8d
	jmp	LBB56_37
LBB56_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI56_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB56_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB56_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB56_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB56_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB56_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB56_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB56_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB56_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 11
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
LBB56_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB56_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 5
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 27
LBB56_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	eax, edi
LBB56_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB56_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB56_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB56_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB56_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB56_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB56_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB56_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB56_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 7
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
LBB56_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
LBB56_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	add	edi, edi
	or	edi, eax
	mov	eax, edi
LBB56_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB56_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB56_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB56_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB56_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB56_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB56_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB56_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 9
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
LBB56_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
LBB56_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 3
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB56_36

	dec	r11d
	xor	eax, eax
	jmp	LBB56_3
LBB56_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB56_74
LBB56_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB56_71

	mov	esi, esi
	lea	rbx, [rip + LJTI56_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB56_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB56_71
LBB56_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB56_71
LBB56_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB56_71
LBB56_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB56_71
LBB56_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB56_71
LBB56_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB56_71
LBB56_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB56_71
LBB56_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
	cmp	rdx, r8
	je	LBB56_71
LBB56_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB56_71
LBB56_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 27
	cmp	rdx, r8
	je	LBB56_71
LBB56_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	eax, esi
	cmp	rdx, r8
	je	LBB56_71
LBB56_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB56_71
LBB56_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB56_71
LBB56_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB56_71
LBB56_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB56_71
LBB56_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB56_71
LBB56_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB56_71
LBB56_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, r8
	je	LBB56_71
LBB56_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB56_71
LBB56_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
	cmp	rdx, r8
	je	LBB56_71
LBB56_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
	cmp	rdx, r8
	je	LBB56_71
LBB56_60:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	eax, esi
	cmp	rdx, r8
	je	LBB56_71
LBB56_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB56_71
LBB56_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB56_71
LBB56_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB56_71
LBB56_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB56_71
LBB56_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB56_71
LBB56_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, r8
	je	LBB56_71
LBB56_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB56_71
LBB56_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
	cmp	rdx, r8
	je	LBB56_71
LBB56_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
	cmp	rdx, r8
	je	LBB56_71
LBB56_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 3
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB56_71:
	cmp	rdx, r8
	jne	LBB56_75

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdx + 2*rdx]
	add	edx, edi
	add	edx, edi
	add	edx, ecx
	test	dl, 31
	je	LBB56_74

	lea	edx, [rdi + 8*rdi]
	lea	edx, [rdx + 2*rdx]
	add	edx, edi
	add	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB56_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB56_75:
	call	___PackedArray_pack_29.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI56_0:
	.long	L56_0_set_3
	.long	L56_0_set_4
	.long	L56_0_set_5
	.long	L56_0_set_6
	.long	L56_0_set_7
	.long	L56_0_set_8
	.long	L56_0_set_9
	.long	L56_0_set_10
	.long	L56_0_set_11
	.long	L56_0_set_12
	.long	L56_0_set_13
	.long	L56_0_set_14
	.long	L56_0_set_15
	.long	L56_0_set_16
	.long	L56_0_set_17
	.long	L56_0_set_18
	.long	L56_0_set_19
	.long	L56_0_set_20
	.long	L56_0_set_21
	.long	L56_0_set_22
	.long	L56_0_set_23
	.long	L56_0_set_24
	.long	L56_0_set_25
	.long	L56_0_set_26
	.long	L56_0_set_27
	.long	L56_0_set_28
	.long	L56_0_set_29
	.long	L56_0_set_30
	.long	L56_0_set_31
	.long	L56_0_set_32
	.long	L56_0_set_33
	.long	L56_0_set_34
































LJTI56_1:
	.long	L56_1_set_39
	.long	L56_1_set_40
	.long	L56_1_set_41
	.long	L56_1_set_42
	.long	L56_1_set_43
	.long	L56_1_set_44
	.long	L56_1_set_45
	.long	L56_1_set_46
	.long	L56_1_set_47
	.long	L56_1_set_48
	.long	L56_1_set_49
	.long	L56_1_set_50
	.long	L56_1_set_51
	.long	L56_1_set_52
	.long	L56_1_set_53
	.long	L56_1_set_54
	.long	L56_1_set_55
	.long	L56_1_set_56
	.long	L56_1_set_57
	.long	L56_1_set_58
	.long	L56_1_set_59
	.long	L56_1_set_60
	.long	L56_1_set_61
	.long	L56_1_set_62
	.long	L56_1_set_63
	.long	L56_1_set_64
	.long	L56_1_set_65
	.long	L56_1_set_66
	.long	L56_1_set_67
	.long	L56_1_set_68
	.long	L56_1_set_69
	.long	L56_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_29 
	.p2align	4, 0x90
___PackedArray_unpack_29:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	lea	rax, [r8 + 8*r8]
	lea	rax, [rax + 2*rax]
	add	rax, r8
	add	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB57_2

	mov	r10d, ecx
	jmp	LBB57_39
LBB57_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI57_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB57_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB57_4:
	mov	eax, ebx
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB57_5:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 67108863
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_6:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 536870848
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_7:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 9
	and	edi, 536870400
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_8:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 536866816
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_9:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 15
	and	edi, 536838144
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_10:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 18
	and	edi, 536608768
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_11:
	shr	ebx, 11
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 21
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_12:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_13:
	shr	ebx, 5
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 27
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_14:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB57_15:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 268435455
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_16:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 536870896
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_17:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 536870784
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_18:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 536869888
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_19:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 13
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 536805376
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_21:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 19
	and	edi, 536346624
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_22:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_23:
	shr	ebx, 7
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 25
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_24:
	shr	ebx, 4
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 28
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_25:
	mov	eax, ebx
	shr	eax
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB57_26:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 134217727
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_27:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 536870880
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_28:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 536870656
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_29:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 11
	and	edi, 536868864
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_30:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 536854528
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_31:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 17
	and	edi, 536739840
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_32:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 20
	and	edi, 535822336
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_33:
	shr	ebx, 9
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 23
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_34:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 26
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB57_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 3
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB57_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB57_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB57_38:
	test	al, al
	je	LBB57_101
LBB57_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB57_100

	mov	eax, esi
	lea	rsi, [rip + LJTI57_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB57_41:
	mov	eax, ebx
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB57_100
LBB57_42:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 67108863
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_44:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 536870848
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_46:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 536870400
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_48:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 536866816
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_50:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 15
	and	esi, 536838144
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_52:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 18
	and	esi, 536608768
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_54:
	mov	eax, ebx
	shr	eax, 11
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_56:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_58:
	mov	eax, ebx
	shr	eax, 5
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_60:
	mov	eax, ebx
	shr	eax, 2
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100
LBB57_61:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 268435455
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_63:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 536870896
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_65:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 536870784
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_67:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 536869888
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_69:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_71:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 536805376
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_73:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 19
	and	esi, 536346624
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_75:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_77:
	mov	eax, ebx
	shr	eax, 7
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_79:
	mov	eax, ebx
	shr	eax, 4
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_81:
	mov	eax, ebx
	shr	eax
	and	eax, 536870911
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100
LBB57_82:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 134217727
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_84:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 536870880
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_86:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 536870656
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_88:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 11
	and	esi, 536868864
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_90:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 536854528
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_92:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 17
	and	esi, 536739840
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_94:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 20
	and	esi, 535822336
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_96:
	mov	eax, ebx
	shr	eax, 9
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB57_100

	add	r11, 4
LBB57_98:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 7
	shl	esi, 26
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB57_100
LBB57_99:
	shr	ebx, 3
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB57_100:
	cmp	rdx, rcx
	jne	LBB57_102
LBB57_101:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB57_102:
	call	___PackedArray_unpack_29.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI57_0:
	.long	L57_0_set_4
	.long	L57_0_set_5
	.long	L57_0_set_6
	.long	L57_0_set_7
	.long	L57_0_set_8
	.long	L57_0_set_9
	.long	L57_0_set_10
	.long	L57_0_set_11
	.long	L57_0_set_12
	.long	L57_0_set_13
	.long	L57_0_set_14
	.long	L57_0_set_15
	.long	L57_0_set_16
	.long	L57_0_set_17
	.long	L57_0_set_18
	.long	L57_0_set_19
	.long	L57_0_set_20
	.long	L57_0_set_21
	.long	L57_0_set_22
	.long	L57_0_set_23
	.long	L57_0_set_24
	.long	L57_0_set_25
	.long	L57_0_set_26
	.long	L57_0_set_27
	.long	L57_0_set_28
	.long	L57_0_set_29
	.long	L57_0_set_30
	.long	L57_0_set_31
	.long	L57_0_set_32
	.long	L57_0_set_33
	.long	L57_0_set_34
	.long	L57_0_set_35
































LJTI57_1:
	.long	L57_1_set_41
	.long	L57_1_set_42
	.long	L57_1_set_44
	.long	L57_1_set_46
	.long	L57_1_set_48
	.long	L57_1_set_50
	.long	L57_1_set_52
	.long	L57_1_set_54
	.long	L57_1_set_56
	.long	L57_1_set_58
	.long	L57_1_set_60
	.long	L57_1_set_61
	.long	L57_1_set_63
	.long	L57_1_set_65
	.long	L57_1_set_67
	.long	L57_1_set_69
	.long	L57_1_set_71
	.long	L57_1_set_73
	.long	L57_1_set_75
	.long	L57_1_set_77
	.long	L57_1_set_79
	.long	L57_1_set_81
	.long	L57_1_set_82
	.long	L57_1_set_84
	.long	L57_1_set_86
	.long	L57_1_set_88
	.long	L57_1_set_90
	.long	L57_1_set_92
	.long	L57_1_set_94
	.long	L57_1_set_96
	.long	L57_1_set_98
	.long	L57_1_set_99
	.end_data_region
                                        
	.globl	___PackedArray_pack_30  
	.p2align	4, 0x90
___PackedArray_pack_30:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	mov	rcx, rax
	shl	rcx, 5
	sub	rcx, rax
	sub	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 30
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB58_2

	mov	edi, r8d
	jmp	LBB58_37
LBB58_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI58_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB58_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB58_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB58_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB58_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB58_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB58_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB58_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB58_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB58_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB58_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB58_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB58_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB58_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB58_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
LBB58_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
LBB58_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	shl	edi, 2
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	xor	eax, eax
LBB58_19:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB58_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB58_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB58_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB58_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB58_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB58_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB58_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB58_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB58_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB58_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB58_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB58_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB58_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
LBB58_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
LBB58_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	shl	ebx, 2
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB58_36

	dec	r11d
	xor	eax, eax
	jmp	LBB58_3
LBB58_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB58_74
LBB58_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB58_71

	mov	esi, esi
	lea	rbx, [rip + LJTI58_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB58_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB58_71
LBB58_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB58_71
LBB58_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB58_71
LBB58_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB58_71
LBB58_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB58_71
LBB58_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB58_71
LBB58_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB58_71
LBB58_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB58_71
LBB58_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB58_71
LBB58_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB58_71
LBB58_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
	cmp	rdx, r8
	je	LBB58_71
LBB58_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
	cmp	rdx, r8
	je	LBB58_71
LBB58_54:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
	cmp	rdx, r8
	je	LBB58_71
LBB58_55:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB58_71
LBB58_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB58_71
LBB58_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB58_71
LBB58_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB58_71
LBB58_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB58_71
LBB58_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB58_71
LBB58_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB58_71
LBB58_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB58_71
LBB58_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB58_71
LBB58_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB58_71
LBB58_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
	cmp	rdx, r8
	je	LBB58_71
LBB58_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
	cmp	rdx, r8
	je	LBB58_71
LBB58_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	shl	esi, 2
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB58_71:
	cmp	rdx, r8
	jne	LBB58_75

	lea	edx, [rdi + rdi]
	mov	esi, ecx
	sub	esi, edx
	test	sil, 31
	je	LBB58_74

	mov	edx, edi
	shl	edx, 5
	sub	edx, edi
	sub	edx, edi
	add	ecx, edx
	dec	cl
	mov	edx, 2
                                        
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB58_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB58_75:
	call	___PackedArray_pack_30.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI58_0:
	.long	L58_0_set_3
	.long	L58_0_set_4
	.long	L58_0_set_5
	.long	L58_0_set_6
	.long	L58_0_set_7
	.long	L58_0_set_8
	.long	L58_0_set_9
	.long	L58_0_set_10
	.long	L58_0_set_11
	.long	L58_0_set_12
	.long	L58_0_set_13
	.long	L58_0_set_14
	.long	L58_0_set_15
	.long	L58_0_set_16
	.long	L58_0_set_17
	.long	L58_0_set_18
	.long	L58_0_set_19
	.long	L58_0_set_20
	.long	L58_0_set_21
	.long	L58_0_set_22
	.long	L58_0_set_23
	.long	L58_0_set_24
	.long	L58_0_set_25
	.long	L58_0_set_26
	.long	L58_0_set_27
	.long	L58_0_set_28
	.long	L58_0_set_29
	.long	L58_0_set_30
	.long	L58_0_set_31
	.long	L58_0_set_32
	.long	L58_0_set_33
	.long	L58_0_set_34
































LJTI58_1:
	.long	L58_1_set_39
	.long	L58_1_set_40
	.long	L58_1_set_41
	.long	L58_1_set_42
	.long	L58_1_set_43
	.long	L58_1_set_44
	.long	L58_1_set_45
	.long	L58_1_set_46
	.long	L58_1_set_47
	.long	L58_1_set_48
	.long	L58_1_set_49
	.long	L58_1_set_50
	.long	L58_1_set_51
	.long	L58_1_set_52
	.long	L58_1_set_53
	.long	L58_1_set_54
	.long	L58_1_set_55
	.long	L58_1_set_56
	.long	L58_1_set_57
	.long	L58_1_set_58
	.long	L58_1_set_59
	.long	L58_1_set_60
	.long	L58_1_set_61
	.long	L58_1_set_62
	.long	L58_1_set_63
	.long	L58_1_set_64
	.long	L58_1_set_65
	.long	L58_1_set_66
	.long	L58_1_set_67
	.long	L58_1_set_68
	.long	L58_1_set_69
	.long	L58_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_30 
	.p2align	4, 0x90
___PackedArray_unpack_30:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	mov	rax, r8
	shl	rax, 5
	sub	rax, r8
	sub	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB59_2

	mov	r10d, ecx
	jmp	LBB59_39
LBB59_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI59_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB59_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB59_4:
	mov	eax, ebx
	and	eax, 1073741823
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB59_5:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 268435455
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_6:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 1073741808
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_7:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 1073741760
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_8:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1073741568
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_9:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 1073740800
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_10:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 1073737728
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_11:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_12:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 1073676288
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_13:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 18
	and	edi, 1073479680
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_14:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 20
	and	edi, 1072693248
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_15:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_16:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_17:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 26
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_18:
	shr	ebx, 4
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 28
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_19:
	shr	ebx, 2
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB59_20:
	mov	eax, ebx
	and	eax, 1073741823
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB59_21:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 268435455
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_22:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 1073741808
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_23:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 1073741760
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_24:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 1073741568
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_25:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 1073740800
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_26:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 1073737728
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_27:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 14
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_28:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 1073676288
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_29:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 18
	and	edi, 1073479680
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_30:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 20
	and	edi, 1072693248
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_31:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 22
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_32:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_33:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 26
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_34:
	shr	ebx, 4
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 28
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB59_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax, 2
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB59_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB59_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB59_38:
	test	al, al
	je	LBB59_102
LBB59_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB59_101

	mov	eax, esi
	lea	rsi, [rip + LJTI59_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB59_41:
	mov	eax, ebx
	and	eax, 1073741823
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB59_101
LBB59_42:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 268435455
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_44:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 1073741808
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_46:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 1073741760
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_48:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 1073741568
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_50:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 1073740800
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_52:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 1073737728
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_54:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_56:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 1073676288
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_58:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 18
	and	esi, 1073479680
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_60:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 20
	and	esi, 1072693248
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_62:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_64:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_66:
	mov	eax, ebx
	shr	eax, 6
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_68:
	mov	eax, ebx
	shr	eax, 4
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_70:
	shr	ebx, 2
	mov	dword ptr [rdx], ebx
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB59_72:
	mov	eax, ebx
	and	eax, 1073741823
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101
LBB59_73:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 268435455
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_75:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 1073741808
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_77:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 1073741760
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_79:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 1073741568
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_81:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 1073740800
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_83:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 1073737728
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_85:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_87:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 1073676288
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_89:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 18
	and	esi, 1073479680
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_91:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 20
	and	esi, 1072693248
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_93:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_95:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_97:
	mov	eax, ebx
	shr	eax, 6
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB59_101

	add	r11, 4
LBB59_99:
	shr	ebx, 4
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 3
	shl	esi, 28
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB59_101
LBB59_100:
	shr	ebx, 2
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB59_101:
	cmp	rdx, rcx
	jne	LBB59_103
LBB59_102:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB59_103:
	call	___PackedArray_unpack_30.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI59_0:
	.long	L59_0_set_4
	.long	L59_0_set_5
	.long	L59_0_set_6
	.long	L59_0_set_7
	.long	L59_0_set_8
	.long	L59_0_set_9
	.long	L59_0_set_10
	.long	L59_0_set_11
	.long	L59_0_set_12
	.long	L59_0_set_13
	.long	L59_0_set_14
	.long	L59_0_set_15
	.long	L59_0_set_16
	.long	L59_0_set_17
	.long	L59_0_set_18
	.long	L59_0_set_19
	.long	L59_0_set_20
	.long	L59_0_set_21
	.long	L59_0_set_22
	.long	L59_0_set_23
	.long	L59_0_set_24
	.long	L59_0_set_25
	.long	L59_0_set_26
	.long	L59_0_set_27
	.long	L59_0_set_28
	.long	L59_0_set_29
	.long	L59_0_set_30
	.long	L59_0_set_31
	.long	L59_0_set_32
	.long	L59_0_set_33
	.long	L59_0_set_34
	.long	L59_0_set_35
































LJTI59_1:
	.long	L59_1_set_41
	.long	L59_1_set_42
	.long	L59_1_set_44
	.long	L59_1_set_46
	.long	L59_1_set_48
	.long	L59_1_set_50
	.long	L59_1_set_52
	.long	L59_1_set_54
	.long	L59_1_set_56
	.long	L59_1_set_58
	.long	L59_1_set_60
	.long	L59_1_set_62
	.long	L59_1_set_64
	.long	L59_1_set_66
	.long	L59_1_set_68
	.long	L59_1_set_70
	.long	L59_1_set_72
	.long	L59_1_set_73
	.long	L59_1_set_75
	.long	L59_1_set_77
	.long	L59_1_set_79
	.long	L59_1_set_81
	.long	L59_1_set_83
	.long	L59_1_set_85
	.long	L59_1_set_87
	.long	L59_1_set_89
	.long	L59_1_set_91
	.long	L59_1_set_93
	.long	L59_1_set_95
	.long	L59_1_set_97
	.long	L59_1_set_99
	.long	L59_1_set_100
	.end_data_region
                                        
	.globl	___PackedArray_pack_31  
	.p2align	4, 0x90
___PackedArray_pack_31:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8d, ecx
                                        
	mov	eax, esi
	mov	rcx, rax
	shl	rcx, 5
	sub	rcx, rax
	mov	rax, rcx
	shr	rax, 3
	movabs	r10, 17179869180
	and	r10, rax
	and	ecx, 31
	mov	eax, -1
	shl	eax, cl
	lea	r9, [rdi + r10]
	not	eax
	and	eax, dword ptr [rdi + r10]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, r8d
	jbe	LBB60_2

	mov	edi, r8d
	jmp	LBB60_37
LBB60_2:
	lea	edi, [rsi + r8]
	mov	r11d, edi
	shr	r11d, 5
	and	edi, -32
	mov	r10d, esi
	sub	r10d, edi
	mov	edi, esi
	lea	rbx, [rip + LJTI60_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB60_3:
	or	eax, dword ptr [rdx]
	add	rdx, 4
LBB60_4:
	mov	edi, dword ptr [rdx]
	shl	edi, 31
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
LBB60_5:
	mov	edi, dword ptr [rdx]
	shl	edi, 30
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
LBB60_6:
	mov	edi, dword ptr [rdx]
	shl	edi, 29
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
LBB60_7:
	mov	edi, dword ptr [rdx]
	shl	edi, 28
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
LBB60_8:
	mov	edi, dword ptr [rdx]
	shl	edi, 27
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
LBB60_9:
	mov	edi, dword ptr [rdx]
	shl	edi, 26
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
LBB60_10:
	mov	edi, dword ptr [rdx]
	shl	edi, 25
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
LBB60_11:
	mov	edi, dword ptr [rdx]
	shl	edi, 24
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
LBB60_12:
	mov	edi, dword ptr [rdx]
	shl	edi, 23
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
LBB60_13:
	mov	edi, dword ptr [rdx]
	shl	edi, 22
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
LBB60_14:
	mov	edi, dword ptr [rdx]
	shl	edi, 21
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
LBB60_15:
	mov	edi, dword ptr [rdx]
	shl	edi, 20
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
LBB60_16:
	mov	edi, dword ptr [rdx]
	shl	edi, 19
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
LBB60_17:
	mov	edi, dword ptr [rdx]
	shl	edi, 18
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
LBB60_18:
	mov	edi, dword ptr [rdx]
	shl	edi, 17
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
LBB60_19:
	mov	edi, dword ptr [rdx]
	shl	edi, 16
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
LBB60_20:
	mov	edi, dword ptr [rdx]
	shl	edi, 15
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
LBB60_21:
	mov	edi, dword ptr [rdx]
	shl	edi, 14
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
LBB60_22:
	mov	edi, dword ptr [rdx]
	shl	edi, 13
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
LBB60_23:
	mov	edi, dword ptr [rdx]
	shl	edi, 12
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
LBB60_24:
	mov	edi, dword ptr [rdx]
	shl	edi, 11
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
LBB60_25:
	mov	edi, dword ptr [rdx]
	shl	edi, 10
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
LBB60_26:
	mov	edi, dword ptr [rdx]
	shl	edi, 9
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
LBB60_27:
	mov	edi, dword ptr [rdx]
	shl	edi, 8
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
LBB60_28:
	mov	edi, dword ptr [rdx]
	shl	edi, 7
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
LBB60_29:
	mov	edi, dword ptr [rdx]
	shl	edi, 6
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
LBB60_30:
	mov	edi, dword ptr [rdx]
	shl	edi, 5
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 27
LBB60_31:
	mov	edi, dword ptr [rdx]
	shl	edi, 4
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
LBB60_32:
	mov	edi, dword ptr [rdx]
	shl	edi, 3
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 29
LBB60_33:
	mov	edi, dword ptr [rdx]
	shl	edi, 2
	or	edi, eax
	mov	dword ptr [r9], edi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 30
LBB60_34:
	lea	edi, [r10 + r8]
	mov	ebx, dword ptr [rdx]
	add	rdx, 4
	add	ebx, ebx
	or	ebx, eax
	mov	dword ptr [r9], ebx
	add	r9, 4
	cmp	r11d, 1
	jle	LBB60_36

	dec	r11d
	xor	eax, eax
	jmp	LBB60_3
LBB60_36:
	xor	ebx, ebx
	mov	eax, 0
	test	edi, edi
	cmovne	esi, ebx
	cmovne	ecx, ebx
	je	LBB60_74
LBB60_37:
	mov	edi, edi
	lea	r8, [rdx + 4*rdi]
	cmp	esi, 31
	ja	LBB60_71

	mov	esi, esi
	lea	rbx, [rip + LJTI60_1]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB60_39:
	or	eax, dword ptr [rdx]
	add	rdx, 4
	cmp	edi, 1
	je	LBB60_71
LBB60_40:
	mov	esi, dword ptr [rdx]
	shl	esi, 31
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax
	cmp	rdx, r8
	je	LBB60_71
LBB60_41:
	mov	esi, dword ptr [rdx]
	shl	esi, 30
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 2
	cmp	rdx, r8
	je	LBB60_71
LBB60_42:
	mov	esi, dword ptr [rdx]
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 3
	cmp	rdx, r8
	je	LBB60_71
LBB60_43:
	mov	esi, dword ptr [rdx]
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 4
	cmp	rdx, r8
	je	LBB60_71
LBB60_44:
	mov	esi, dword ptr [rdx]
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 5
	cmp	rdx, r8
	je	LBB60_71
LBB60_45:
	mov	esi, dword ptr [rdx]
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 6
	cmp	rdx, r8
	je	LBB60_71
LBB60_46:
	mov	esi, dword ptr [rdx]
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 7
	cmp	rdx, r8
	je	LBB60_71
LBB60_47:
	mov	esi, dword ptr [rdx]
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 8
	cmp	rdx, r8
	je	LBB60_71
LBB60_48:
	mov	esi, dword ptr [rdx]
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 9
	cmp	rdx, r8
	je	LBB60_71
LBB60_49:
	mov	esi, dword ptr [rdx]
	shl	esi, 22
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 10
	cmp	rdx, r8
	je	LBB60_71
LBB60_50:
	mov	esi, dword ptr [rdx]
	shl	esi, 21
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 11
	cmp	rdx, r8
	je	LBB60_71
LBB60_51:
	mov	esi, dword ptr [rdx]
	shl	esi, 20
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 12
	cmp	rdx, r8
	je	LBB60_71
LBB60_52:
	mov	esi, dword ptr [rdx]
	shl	esi, 19
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 13
	cmp	rdx, r8
	je	LBB60_71
LBB60_53:
	mov	esi, dword ptr [rdx]
	shl	esi, 18
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 14
	cmp	rdx, r8
	je	LBB60_71
LBB60_54:
	mov	esi, dword ptr [rdx]
	shl	esi, 17
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 15
	cmp	rdx, r8
	je	LBB60_71
LBB60_55:
	mov	esi, dword ptr [rdx]
	shl	esi, 16
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, word ptr [rdx + 2]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB60_71
LBB60_56:
	mov	esi, dword ptr [rdx]
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 17
	cmp	rdx, r8
	je	LBB60_71
LBB60_57:
	mov	esi, dword ptr [rdx]
	shl	esi, 14
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 18
	cmp	rdx, r8
	je	LBB60_71
LBB60_58:
	mov	esi, dword ptr [rdx]
	shl	esi, 13
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 19
	cmp	rdx, r8
	je	LBB60_71
LBB60_59:
	mov	esi, dword ptr [rdx]
	shl	esi, 12
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 20
	cmp	rdx, r8
	je	LBB60_71
LBB60_60:
	mov	esi, dword ptr [rdx]
	shl	esi, 11
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 21
	cmp	rdx, r8
	je	LBB60_71
LBB60_61:
	mov	esi, dword ptr [rdx]
	shl	esi, 10
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 22
	cmp	rdx, r8
	je	LBB60_71
LBB60_62:
	mov	esi, dword ptr [rdx]
	shl	esi, 9
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 23
	cmp	rdx, r8
	je	LBB60_71
LBB60_63:
	mov	esi, dword ptr [rdx]
	shl	esi, 8
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	movzx	eax, byte ptr [rdx + 3]
	add	rdx, 4
	cmp	rdx, r8
	je	LBB60_71
LBB60_64:
	mov	esi, dword ptr [rdx]
	shl	esi, 7
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 25
	cmp	rdx, r8
	je	LBB60_71
LBB60_65:
	mov	esi, dword ptr [rdx]
	shl	esi, 6
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 26
	cmp	rdx, r8
	je	LBB60_71
LBB60_66:
	mov	esi, dword ptr [rdx]
	shl	esi, 5
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 27
	cmp	rdx, r8
	je	LBB60_71
LBB60_67:
	mov	esi, dword ptr [rdx]
	shl	esi, 4
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 28
	cmp	rdx, r8
	je	LBB60_71
LBB60_68:
	mov	esi, dword ptr [rdx]
	shl	esi, 3
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 29
	cmp	rdx, r8
	je	LBB60_71
LBB60_69:
	mov	esi, dword ptr [rdx]
	shl	esi, 2
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	shr	eax, 30
	cmp	rdx, r8
	je	LBB60_71
LBB60_70:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	add	esi, esi
	or	esi, eax
	mov	dword ptr [r9], esi
	add	r9, 4
	xor	eax, eax
LBB60_71:
	cmp	rdx, r8
	jne	LBB60_75

	mov	edx, ecx
	sub	edx, edi
	test	dl, 31
	je	LBB60_74

	not	edi
	add	edi, ecx
	mov	edx, 2
	mov	ecx, edi
	shl	edx, cl
	neg	edx
	and	edx, dword ptr [r9]
	or	edx, eax
	mov	dword ptr [r9], edx
LBB60_74:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB60_75:
	call	___PackedArray_pack_31.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI60_0:
	.long	L60_0_set_3
	.long	L60_0_set_4
	.long	L60_0_set_5
	.long	L60_0_set_6
	.long	L60_0_set_7
	.long	L60_0_set_8
	.long	L60_0_set_9
	.long	L60_0_set_10
	.long	L60_0_set_11
	.long	L60_0_set_12
	.long	L60_0_set_13
	.long	L60_0_set_14
	.long	L60_0_set_15
	.long	L60_0_set_16
	.long	L60_0_set_17
	.long	L60_0_set_18
	.long	L60_0_set_19
	.long	L60_0_set_20
	.long	L60_0_set_21
	.long	L60_0_set_22
	.long	L60_0_set_23
	.long	L60_0_set_24
	.long	L60_0_set_25
	.long	L60_0_set_26
	.long	L60_0_set_27
	.long	L60_0_set_28
	.long	L60_0_set_29
	.long	L60_0_set_30
	.long	L60_0_set_31
	.long	L60_0_set_32
	.long	L60_0_set_33
	.long	L60_0_set_34
































LJTI60_1:
	.long	L60_1_set_39
	.long	L60_1_set_40
	.long	L60_1_set_41
	.long	L60_1_set_42
	.long	L60_1_set_43
	.long	L60_1_set_44
	.long	L60_1_set_45
	.long	L60_1_set_46
	.long	L60_1_set_47
	.long	L60_1_set_48
	.long	L60_1_set_49
	.long	L60_1_set_50
	.long	L60_1_set_51
	.long	L60_1_set_52
	.long	L60_1_set_53
	.long	L60_1_set_54
	.long	L60_1_set_55
	.long	L60_1_set_56
	.long	L60_1_set_57
	.long	L60_1_set_58
	.long	L60_1_set_59
	.long	L60_1_set_60
	.long	L60_1_set_61
	.long	L60_1_set_62
	.long	L60_1_set_63
	.long	L60_1_set_64
	.long	L60_1_set_65
	.long	L60_1_set_66
	.long	L60_1_set_67
	.long	L60_1_set_68
	.long	L60_1_set_69
	.long	L60_1_set_70
	.end_data_region
                                        
	.globl	___PackedArray_unpack_31 
	.p2align	4, 0x90
___PackedArray_unpack_31:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
                                        
                                        
	mov	r8d, esi
	mov	rax, r8
	shl	rax, 5
	sub	rax, r8
	shr	rax, 3
	movabs	r8, 17179869180
	and	r8, rax
	lea	r11, [rdi + r8]
	mov	ebx, dword ptr [rdi + r8]
	and	esi, 31
	mov	eax, 32
	sub	eax, esi
	cmp	eax, ecx
	jbe	LBB61_2

	mov	r10d, ecx
	jmp	LBB61_39
LBB61_2:
	lea	eax, [rsi + rcx]
	mov	r8d, eax
	shr	r8d, 5
	and	eax, -32
	mov	r9d, esi
	sub	r9d, eax
	mov	eax, esi
	lea	r10, [rip + LJTI61_0]
	movsxd	rax, dword ptr [r10 + 4*rax]
	add	rax, r10
	jmp	rax
LBB61_3:
	dec	r8d
	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
LBB61_4:
	mov	eax, ebx
	and	eax, 2147483647
	mov	dword ptr [rdx], eax
	add	rdx, 4
LBB61_5:
	shr	ebx, 31
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1073741823
	lea	edi, [rbx + 2*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_6:
	shr	ebx, 30
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 536870911
	lea	edi, [rbx + 4*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_7:
	shr	ebx, 29
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 268435455
	lea	edi, [rbx + 8*rdi]
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_8:
	shr	ebx, 28
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 4
	and	edi, 2147483632
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_9:
	shr	ebx, 27
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 5
	and	edi, 2147483616
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_10:
	shr	ebx, 26
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 6
	and	edi, 2147483584
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_11:
	shr	ebx, 25
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 7
	and	edi, 2147483520
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_12:
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 8
	and	edi, 2147483392
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_13:
	shr	ebx, 23
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 9
	and	edi, 2147483136
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_14:
	shr	ebx, 22
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 10
	and	edi, 2147482624
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_15:
	shr	ebx, 21
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 11
	and	edi, 2147481600
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_16:
	shr	ebx, 20
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 12
	and	edi, 2147479552
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_17:
	shr	ebx, 19
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 13
	and	edi, 2147475456
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_18:
	shr	ebx, 18
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 14
	and	edi, 2147467264
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_19:
	shr	ebx, 17
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, ax
	shl	edi, 15
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_20:
	shr	ebx, 16
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 16
	and	edi, 2147418112
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_21:
	shr	ebx, 15
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 17
	and	edi, 2147352576
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_22:
	shr	ebx, 14
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 18
	and	edi, 2147221504
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_23:
	shr	ebx, 13
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 19
	and	edi, 2146959360
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_24:
	shr	ebx, 12
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 20
	and	edi, 2146435072
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_25:
	shr	ebx, 11
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 21
	and	edi, 2145386496
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_26:
	shr	ebx, 10
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	shl	edi, 22
	and	edi, 2143289344
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_27:
	shr	ebx, 9
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	movzx	edi, al
	shl	edi, 23
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_28:
	shr	ebx, 8
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 127
	shl	edi, 24
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_29:
	shr	ebx, 7
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 63
	shl	edi, 25
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_30:
	shr	ebx, 6
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 31
	shl	edi, 26
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_31:
	shr	ebx, 5
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 15
	shl	edi, 27
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_32:
	shr	ebx, 4
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 7
	shl	edi, 28
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_33:
	shr	ebx, 3
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 3
	shl	edi, 29
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_34:
	shr	ebx, 2
	mov	eax, dword ptr [r11 + 4]
	add	r11, 4
	mov	edi, eax
	and	edi, 1
	shl	edi, 30
	or	edi, ebx
	mov	dword ptr [rdx], edi
	add	rdx, 4
	mov	ebx, eax
LBB61_35:
	lea	r10d, [r9 + rcx]
	mov	eax, ebx
	shr	eax
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB61_3

	xor	eax, eax
	test	r10d, r10d
	je	LBB61_38

	mov	ebx, dword ptr [r11 + 4]
	add	r11, 4
	mov	al, 1
	xor	esi, esi
LBB61_38:
	test	al, al
	je	LBB61_103
LBB61_39:
	mov	eax, r10d
	lea	rcx, [rdx + 4*rax]
	cmp	esi, 31
	ja	LBB61_102

	mov	eax, esi
	lea	rsi, [rip + LJTI61_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB61_41:
	mov	eax, ebx
	and	eax, 2147483647
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	r10d, 1
	je	LBB61_102
LBB61_42:
	mov	eax, ebx
	shr	eax, 31
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 1073741823
	lea	eax, [rax + 2*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_44:
	mov	eax, ebx
	shr	eax, 30
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 536870911
	lea	eax, [rax + 4*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_46:
	mov	eax, ebx
	shr	eax, 29
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 268435455
	lea	eax, [rax + 8*rsi]
	mov	dword ptr [rdx], eax
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_48:
	mov	eax, ebx
	shr	eax, 28
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 4
	and	esi, 2147483632
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_50:
	mov	eax, ebx
	shr	eax, 27
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 5
	and	esi, 2147483616
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_52:
	mov	eax, ebx
	shr	eax, 26
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 6
	and	esi, 2147483584
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_54:
	mov	eax, ebx
	shr	eax, 25
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 7
	and	esi, 2147483520
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_56:
	mov	eax, ebx
	shr	eax, 24
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 8
	and	esi, 2147483392
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_58:
	mov	eax, ebx
	shr	eax, 23
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 9
	and	esi, 2147483136
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_60:
	mov	eax, ebx
	shr	eax, 22
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 10
	and	esi, 2147482624
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_62:
	mov	eax, ebx
	shr	eax, 21
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 11
	and	esi, 2147481600
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_64:
	mov	eax, ebx
	shr	eax, 20
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 12
	and	esi, 2147479552
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_66:
	mov	eax, ebx
	shr	eax, 19
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 13
	and	esi, 2147475456
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_68:
	mov	eax, ebx
	shr	eax, 18
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 14
	and	esi, 2147467264
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_70:
	mov	eax, ebx
	shr	eax, 17
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bx
	shl	esi, 15
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_72:
	mov	eax, ebx
	shr	eax, 16
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 16
	and	esi, 2147418112
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_74:
	mov	eax, ebx
	shr	eax, 15
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 17
	and	esi, 2147352576
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_76:
	mov	eax, ebx
	shr	eax, 14
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 18
	and	esi, 2147221504
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_78:
	mov	eax, ebx
	shr	eax, 13
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 19
	and	esi, 2146959360
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_80:
	mov	eax, ebx
	shr	eax, 12
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 20
	and	esi, 2146435072
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_82:
	mov	eax, ebx
	shr	eax, 11
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 21
	and	esi, 2145386496
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_84:
	mov	eax, ebx
	shr	eax, 10
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	shl	esi, 22
	and	esi, 2143289344
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_86:
	mov	eax, ebx
	shr	eax, 9
	mov	ebx, dword ptr [r11 + 4]
	movzx	esi, bl
	shl	esi, 23
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_88:
	mov	eax, ebx
	shr	eax, 8
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 127
	shl	esi, 24
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_90:
	mov	eax, ebx
	shr	eax, 7
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 63
	shl	esi, 25
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_92:
	mov	eax, ebx
	shr	eax, 6
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 31
	shl	esi, 26
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_94:
	mov	eax, ebx
	shr	eax, 5
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 15
	shl	esi, 27
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_96:
	mov	eax, ebx
	shr	eax, 4
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 7
	shl	esi, 28
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_98:
	mov	eax, ebx
	shr	eax, 3
	mov	ebx, dword ptr [r11 + 4]
	mov	esi, ebx
	and	esi, 3
	shl	esi, 29
	or	esi, eax
	mov	dword ptr [rdx], esi
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB61_102

	add	r11, 4
LBB61_100:
	shr	ebx, 2
	mov	eax, dword ptr [r11 + 4]
	mov	esi, eax
	and	esi, 1
	shl	esi, 30
	or	esi, ebx
	mov	dword ptr [rdx], esi
	add	rdx, 4
	mov	ebx, eax
	cmp	rdx, rcx
	je	LBB61_102
LBB61_101:
	shr	ebx
	mov	dword ptr [rdx], ebx
	add	rdx, 4
LBB61_102:
	cmp	rdx, rcx
	jne	LBB61_104
LBB61_103:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB61_104:
	call	___PackedArray_unpack_31.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI61_0:
	.long	L61_0_set_4
	.long	L61_0_set_5
	.long	L61_0_set_6
	.long	L61_0_set_7
	.long	L61_0_set_8
	.long	L61_0_set_9
	.long	L61_0_set_10
	.long	L61_0_set_11
	.long	L61_0_set_12
	.long	L61_0_set_13
	.long	L61_0_set_14
	.long	L61_0_set_15
	.long	L61_0_set_16
	.long	L61_0_set_17
	.long	L61_0_set_18
	.long	L61_0_set_19
	.long	L61_0_set_20
	.long	L61_0_set_21
	.long	L61_0_set_22
	.long	L61_0_set_23
	.long	L61_0_set_24
	.long	L61_0_set_25
	.long	L61_0_set_26
	.long	L61_0_set_27
	.long	L61_0_set_28
	.long	L61_0_set_29
	.long	L61_0_set_30
	.long	L61_0_set_31
	.long	L61_0_set_32
	.long	L61_0_set_33
	.long	L61_0_set_34
	.long	L61_0_set_35
































LJTI61_1:
	.long	L61_1_set_41
	.long	L61_1_set_42
	.long	L61_1_set_44
	.long	L61_1_set_46
	.long	L61_1_set_48
	.long	L61_1_set_50
	.long	L61_1_set_52
	.long	L61_1_set_54
	.long	L61_1_set_56
	.long	L61_1_set_58
	.long	L61_1_set_60
	.long	L61_1_set_62
	.long	L61_1_set_64
	.long	L61_1_set_66
	.long	L61_1_set_68
	.long	L61_1_set_70
	.long	L61_1_set_72
	.long	L61_1_set_74
	.long	L61_1_set_76
	.long	L61_1_set_78
	.long	L61_1_set_80
	.long	L61_1_set_82
	.long	L61_1_set_84
	.long	L61_1_set_86
	.long	L61_1_set_88
	.long	L61_1_set_90
	.long	L61_1_set_92
	.long	L61_1_set_94
	.long	L61_1_set_96
	.long	L61_1_set_98
	.long	L61_1_set_100
	.long	L61_1_set_101
	.end_data_region
                                        
	.globl	___PackedArray_pack_32  
	.p2align	4, 0x90
___PackedArray_pack_32:                 

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	eax, esi
	lea	rax, [rdi + 4*rax]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB62_2

	mov	r10d, ecx
	jmp	LBB62_37
LBB62_2:
	lea	edi, [rsi + rcx]
	mov	r9d, edi
	shr	r9d, 5
	and	edi, -32
	mov	r8d, esi
	sub	r8d, edi
	mov	edi, esi
	lea	r10, [rip + LJTI62_0]
	movsxd	rdi, dword ptr [r10 + 4*rdi]
	add	rdi, r10
	jmp	rdi
LBB62_3:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_4:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_5:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_6:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_7:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_8:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_9:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_10:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_11:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_12:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_13:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_14:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_15:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_16:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_17:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_18:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_19:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_20:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_21:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_22:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_23:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_24:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_25:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_26:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_27:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_28:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_29:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_30:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_31:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_32:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_33:
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
LBB62_34:
	lea	r10d, [r8 + rcx]
	mov	edi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], edi
	add	rax, 4
	cmp	r9d, 1
	jle	LBB62_36

	dec	r9d
	jmp	LBB62_3
LBB62_36:
	xor	ecx, ecx
	test	r10d, r10d
	cmove	ecx, esi
	mov	esi, ecx
	je	LBB62_103
LBB62_37:
	mov	ecx, r10d
	lea	rcx, [rdx + 4*rcx]
	cmp	esi, 31
	ja	LBB62_102

	mov	esi, esi
	lea	rdi, [rip + LJTI62_1]
	movsxd	rsi, dword ptr [rdi + 4*rsi]
	add	rsi, rdi
	jmp	rsi
LBB62_39:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	r10d, 1
	je	LBB62_102

	add	rax, 4
LBB62_41:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_43:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_45:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_47:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_49:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_51:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_53:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_55:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_57:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_59:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_61:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_63:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_65:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_67:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_69:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_71:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_73:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_75:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_77:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_79:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_81:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_83:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_85:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_87:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_89:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_91:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_93:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_95:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_97:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_99:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
	cmp	rdx, rcx
	je	LBB62_102

	add	rax, 4
LBB62_101:
	mov	esi, dword ptr [rdx]
	add	rdx, 4
	mov	dword ptr [rax], esi
LBB62_102:
	cmp	rdx, rcx
	jne	LBB62_104
LBB62_103:
	pop	rbp
	ret
LBB62_104:
	call	___PackedArray_pack_32.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI62_0:
	.long	L62_0_set_3
	.long	L62_0_set_4
	.long	L62_0_set_5
	.long	L62_0_set_6
	.long	L62_0_set_7
	.long	L62_0_set_8
	.long	L62_0_set_9
	.long	L62_0_set_10
	.long	L62_0_set_11
	.long	L62_0_set_12
	.long	L62_0_set_13
	.long	L62_0_set_14
	.long	L62_0_set_15
	.long	L62_0_set_16
	.long	L62_0_set_17
	.long	L62_0_set_18
	.long	L62_0_set_19
	.long	L62_0_set_20
	.long	L62_0_set_21
	.long	L62_0_set_22
	.long	L62_0_set_23
	.long	L62_0_set_24
	.long	L62_0_set_25
	.long	L62_0_set_26
	.long	L62_0_set_27
	.long	L62_0_set_28
	.long	L62_0_set_29
	.long	L62_0_set_30
	.long	L62_0_set_31
	.long	L62_0_set_32
	.long	L62_0_set_33
	.long	L62_0_set_34
































LJTI62_1:
	.long	L62_1_set_39
	.long	L62_1_set_41
	.long	L62_1_set_43
	.long	L62_1_set_45
	.long	L62_1_set_47
	.long	L62_1_set_49
	.long	L62_1_set_51
	.long	L62_1_set_53
	.long	L62_1_set_55
	.long	L62_1_set_57
	.long	L62_1_set_59
	.long	L62_1_set_61
	.long	L62_1_set_63
	.long	L62_1_set_65
	.long	L62_1_set_67
	.long	L62_1_set_69
	.long	L62_1_set_71
	.long	L62_1_set_73
	.long	L62_1_set_75
	.long	L62_1_set_77
	.long	L62_1_set_79
	.long	L62_1_set_81
	.long	L62_1_set_83
	.long	L62_1_set_85
	.long	L62_1_set_87
	.long	L62_1_set_89
	.long	L62_1_set_91
	.long	L62_1_set_93
	.long	L62_1_set_95
	.long	L62_1_set_97
	.long	L62_1_set_99
	.long	L62_1_set_101
	.end_data_region
                                        
	.globl	___PackedArray_unpack_32 
	.p2align	4, 0x90
___PackedArray_unpack_32:               

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	r8d, esi
	lea	rax, [rdi + 4*r8]
	mov	r11d, dword ptr [rdi + 4*r8]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	cmp	edi, ecx
	jbe	LBB63_2

	mov	r10d, ecx
	jmp	LBB63_39
LBB63_2:
	lea	edi, [rsi + rcx]
	mov	r8d, edi
	shr	r8d, 5
	and	edi, -32
	mov	r9d, esi
	sub	r9d, edi
	mov	edi, esi
	lea	r10, [rip + LJTI63_0]
	movsxd	rdi, dword ptr [r10 + 4*rdi]
	add	rdi, r10
	jmp	rdi
LBB63_3:
	dec	r8d
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_4:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_5:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_6:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_7:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_8:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_9:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_10:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_11:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_12:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_13:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_14:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_15:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_16:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_17:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_18:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_19:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_20:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_21:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_22:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_23:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_24:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_25:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_26:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_27:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_28:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_29:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_30:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_31:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_32:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_33:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_34:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_35:
	lea	r10d, [r9 + rcx]
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	r8d, 1
	jg	LBB63_3

	xor	ecx, ecx
	test	r10d, r10d
	je	LBB63_38

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
	mov	cl, 1
	xor	esi, esi
LBB63_38:
	test	cl, cl
	je	LBB63_105
LBB63_39:
	mov	ecx, r10d
	lea	rcx, [rdx + 4*rcx]
	cmp	esi, 31
	ja	LBB63_104

	mov	esi, esi
	lea	rdi, [rip + LJTI63_1]
	movsxd	rsi, dword ptr [rdi + 4*rsi]
	add	rsi, rdi
	jmp	rsi
LBB63_41:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	r10d, 1
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_43:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_45:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_47:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_49:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_51:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_53:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_55:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_57:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_59:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_61:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_63:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_65:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_67:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_69:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_71:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_73:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_75:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_77:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_79:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_81:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_83:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_85:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_87:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_89:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_91:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_93:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_95:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_97:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_99:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
	add	rax, 4
LBB63_101:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
	cmp	rdx, rcx
	je	LBB63_104

	mov	r11d, dword ptr [rax + 4]
LBB63_103:
	mov	dword ptr [rdx], r11d
	add	rdx, 4
LBB63_104:
	cmp	rdx, rcx
	jne	LBB63_106
LBB63_105:
	pop	rbp
	ret
LBB63_106:
	call	___PackedArray_unpack_32.cold.1
	.p2align	2, 0x90
	.data_region jt32
































LJTI63_0:
	.long	L63_0_set_4
	.long	L63_0_set_5
	.long	L63_0_set_6
	.long	L63_0_set_7
	.long	L63_0_set_8
	.long	L63_0_set_9
	.long	L63_0_set_10
	.long	L63_0_set_11
	.long	L63_0_set_12
	.long	L63_0_set_13
	.long	L63_0_set_14
	.long	L63_0_set_15
	.long	L63_0_set_16
	.long	L63_0_set_17
	.long	L63_0_set_18
	.long	L63_0_set_19
	.long	L63_0_set_20
	.long	L63_0_set_21
	.long	L63_0_set_22
	.long	L63_0_set_23
	.long	L63_0_set_24
	.long	L63_0_set_25
	.long	L63_0_set_26
	.long	L63_0_set_27
	.long	L63_0_set_28
	.long	L63_0_set_29
	.long	L63_0_set_30
	.long	L63_0_set_31
	.long	L63_0_set_32
	.long	L63_0_set_33
	.long	L63_0_set_34
	.long	L63_0_set_35
































LJTI63_1:
	.long	L63_1_set_41
	.long	L63_1_set_43
	.long	L63_1_set_45
	.long	L63_1_set_47
	.long	L63_1_set_49
	.long	L63_1_set_51
	.long	L63_1_set_53
	.long	L63_1_set_55
	.long	L63_1_set_57
	.long	L63_1_set_59
	.long	L63_1_set_61
	.long	L63_1_set_63
	.long	L63_1_set_65
	.long	L63_1_set_67
	.long	L63_1_set_69
	.long	L63_1_set_71
	.long	L63_1_set_73
	.long	L63_1_set_75
	.long	L63_1_set_77
	.long	L63_1_set_79
	.long	L63_1_set_81
	.long	L63_1_set_83
	.long	L63_1_set_85
	.long	L63_1_set_87
	.long	L63_1_set_89
	.long	L63_1_set_91
	.long	L63_1_set_93
	.long	L63_1_set_95
	.long	L63_1_set_97
	.long	L63_1_set_99
	.long	L63_1_set_101
	.long	L63_1_set_103
	.end_data_region
                                        
	.globl	_PackedArray_create     
	.p2align	4, 0x90
_PackedArray_create:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	edi, edi
	je	LBB64_5

	mov	r15d, edi
	cmp	edi, 33
	jae	LBB64_6

	mov	r14d, esi
	mov	eax, r15d
	mov	ebx, esi
	imul	rbx, rax
	add	rbx, 31
	shr	rbx, 5
	lea	rdi, [4*rbx + 16]
	call	_malloc
	test	rax, rax
	je	LBB64_4

	mov	dword ptr [rax + 4*rbx + 12], 0
	mov	dword ptr [rax], r15d
	mov	dword ptr [rax + 4], r14d
LBB64_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB64_5:
	call	_PackedArray_create.cold.1
LBB64_6:
	call	_PackedArray_create.cold.2
                                        
	.globl	_PackedArray_destroy    
	.p2align	4, 0x90
_PackedArray_destroy:                   

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB65_2

	call	_free
	pop	rbp
	ret
LBB65_2:
	call	_PackedArray_destroy.cold.1
                                        
	.globl	_PackedArray_pack       
	.p2align	4, 0x90
_PackedArray_pack:                      

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB66_37

	test	rdx, rdx
	je	LBB66_38

	mov	eax, dword ptr [rdi]
	dec	eax
	cmp	eax, 31
	ja	LBB66_36

	lea	r8, [rip + LJTI66_0]
	movsxd	rax, dword ptr [r8 + 4*rax]
	add	rax, r8
	jmp	rax
LBB66_4:
	add	rdi, 16
	call	___PackedArray_pack_1
	pop	rbp
	ret
LBB66_31:
	add	rdi, 16
	call	___PackedArray_pack_28
	pop	rbp
	ret
LBB66_18:
	add	rdi, 16
	call	___PackedArray_pack_15
	pop	rbp
	ret
LBB66_20:
	add	rdi, 16
	call	___PackedArray_pack_17
	pop	rbp
	ret
LBB66_8:
	add	rdi, 16
	call	___PackedArray_pack_5
	pop	rbp
	ret
LBB66_15:
	add	rdi, 16
	call	___PackedArray_pack_12
	pop	rbp
	ret
LBB66_5:
	add	rdi, 16
	call	___PackedArray_pack_2
	pop	rbp
	ret
LBB66_6:
	add	rdi, 16
	call	___PackedArray_pack_3
	pop	rbp
	ret
LBB66_7:
	add	rdi, 16
	call	___PackedArray_pack_4
	pop	rbp
	ret
LBB66_11:
	add	rdi, 16
	call	___PackedArray_pack_8
	pop	rbp
	ret
LBB66_13:
	add	rdi, 16
	call	___PackedArray_pack_10
	pop	rbp
	ret
LBB66_16:
	add	rdi, 16
	call	___PackedArray_pack_13
	pop	rbp
	ret
LBB66_19:
	add	rdi, 16
	call	___PackedArray_pack_16
	pop	rbp
	ret
LBB66_21:
	add	rdi, 16
	call	___PackedArray_pack_18
	pop	rbp
	ret
LBB66_28:
	add	rdi, 16
	call	___PackedArray_pack_25
	pop	rbp
	ret
LBB66_29:
	add	rdi, 16
	call	___PackedArray_pack_26
	pop	rbp
	ret
LBB66_35:
	add	rdi, 16
	call	___PackedArray_pack_32
LBB66_36:
	pop	rbp
	ret
LBB66_9:
	add	rdi, 16
	call	___PackedArray_pack_6
	pop	rbp
	ret
LBB66_10:
	add	rdi, 16
	call	___PackedArray_pack_7
	pop	rbp
	ret
LBB66_12:
	add	rdi, 16
	call	___PackedArray_pack_9
	pop	rbp
	ret
LBB66_14:
	add	rdi, 16
	call	___PackedArray_pack_11
	pop	rbp
	ret
LBB66_17:
	add	rdi, 16
	call	___PackedArray_pack_14
	pop	rbp
	ret
LBB66_22:
	add	rdi, 16
	call	___PackedArray_pack_19
	pop	rbp
	ret
LBB66_24:
	add	rdi, 16
	call	___PackedArray_pack_21
	pop	rbp
	ret
LBB66_25:
	add	rdi, 16
	call	___PackedArray_pack_22
	pop	rbp
	ret
LBB66_34:
	add	rdi, 16
	call	___PackedArray_pack_31
	pop	rbp
	ret
LBB66_23:
	add	rdi, 16
	call	___PackedArray_pack_20
	pop	rbp
	ret
LBB66_26:
	add	rdi, 16
	call	___PackedArray_pack_23
	pop	rbp
	ret
LBB66_27:
	add	rdi, 16
	call	___PackedArray_pack_24
	pop	rbp
	ret
LBB66_32:
	add	rdi, 16
	call	___PackedArray_pack_29
	pop	rbp
	ret
LBB66_33:
	add	rdi, 16
	call	___PackedArray_pack_30
	pop	rbp
	ret
LBB66_30:
	add	rdi, 16
	call	___PackedArray_pack_27
	pop	rbp
	ret
LBB66_37:
	call	_PackedArray_pack.cold.1
LBB66_38:
	call	_PackedArray_pack.cold.2
	.p2align	2, 0x90
	.data_region jt32
































LJTI66_0:
	.long	L66_0_set_4
	.long	L66_0_set_5
	.long	L66_0_set_6
	.long	L66_0_set_7
	.long	L66_0_set_8
	.long	L66_0_set_9
	.long	L66_0_set_10
	.long	L66_0_set_11
	.long	L66_0_set_12
	.long	L66_0_set_13
	.long	L66_0_set_14
	.long	L66_0_set_15
	.long	L66_0_set_16
	.long	L66_0_set_17
	.long	L66_0_set_18
	.long	L66_0_set_19
	.long	L66_0_set_20
	.long	L66_0_set_21
	.long	L66_0_set_22
	.long	L66_0_set_23
	.long	L66_0_set_24
	.long	L66_0_set_25
	.long	L66_0_set_26
	.long	L66_0_set_27
	.long	L66_0_set_28
	.long	L66_0_set_29
	.long	L66_0_set_30
	.long	L66_0_set_31
	.long	L66_0_set_32
	.long	L66_0_set_33
	.long	L66_0_set_34
	.long	L66_0_set_35
	.end_data_region
                                        
	.globl	_PackedArray_unpack     
	.p2align	4, 0x90
_PackedArray_unpack:                    

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB67_37

	test	rdx, rdx
	je	LBB67_38

	mov	eax, dword ptr [rdi]
	dec	eax
	cmp	eax, 31
	ja	LBB67_36

	lea	r8, [rip + LJTI67_0]
	movsxd	rax, dword ptr [r8 + 4*rax]
	add	rax, r8
	jmp	rax
LBB67_4:
	add	rdi, 16
	call	___PackedArray_unpack_1
	pop	rbp
	ret
LBB67_31:
	add	rdi, 16
	call	___PackedArray_unpack_28
	pop	rbp
	ret
LBB67_18:
	add	rdi, 16
	call	___PackedArray_unpack_15
	pop	rbp
	ret
LBB67_20:
	add	rdi, 16
	call	___PackedArray_unpack_17
	pop	rbp
	ret
LBB67_8:
	add	rdi, 16
	call	___PackedArray_unpack_5
	pop	rbp
	ret
LBB67_15:
	add	rdi, 16
	call	___PackedArray_unpack_12
	pop	rbp
	ret
LBB67_5:
	add	rdi, 16
	call	___PackedArray_unpack_2
	pop	rbp
	ret
LBB67_6:
	add	rdi, 16
	call	___PackedArray_unpack_3
	pop	rbp
	ret
LBB67_7:
	add	rdi, 16
	call	___PackedArray_unpack_4
	pop	rbp
	ret
LBB67_11:
	add	rdi, 16
	call	___PackedArray_unpack_8
	pop	rbp
	ret
LBB67_13:
	add	rdi, 16
	call	___PackedArray_unpack_10
	pop	rbp
	ret
LBB67_16:
	add	rdi, 16
	call	___PackedArray_unpack_13
	pop	rbp
	ret
LBB67_19:
	add	rdi, 16
	call	___PackedArray_unpack_16
	pop	rbp
	ret
LBB67_21:
	add	rdi, 16
	call	___PackedArray_unpack_18
	pop	rbp
	ret
LBB67_28:
	add	rdi, 16
	call	___PackedArray_unpack_25
	pop	rbp
	ret
LBB67_29:
	add	rdi, 16
	call	___PackedArray_unpack_26
	pop	rbp
	ret
LBB67_35:
	add	rdi, 16
	call	___PackedArray_unpack_32
LBB67_36:
	pop	rbp
	ret
LBB67_9:
	add	rdi, 16
	call	___PackedArray_unpack_6
	pop	rbp
	ret
LBB67_10:
	add	rdi, 16
	call	___PackedArray_unpack_7
	pop	rbp
	ret
LBB67_12:
	add	rdi, 16
	call	___PackedArray_unpack_9
	pop	rbp
	ret
LBB67_14:
	add	rdi, 16
	call	___PackedArray_unpack_11
	pop	rbp
	ret
LBB67_17:
	add	rdi, 16
	call	___PackedArray_unpack_14
	pop	rbp
	ret
LBB67_22:
	add	rdi, 16
	call	___PackedArray_unpack_19
	pop	rbp
	ret
LBB67_24:
	add	rdi, 16
	call	___PackedArray_unpack_21
	pop	rbp
	ret
LBB67_25:
	add	rdi, 16
	call	___PackedArray_unpack_22
	pop	rbp
	ret
LBB67_34:
	add	rdi, 16
	call	___PackedArray_unpack_31
	pop	rbp
	ret
LBB67_23:
	add	rdi, 16
	call	___PackedArray_unpack_20
	pop	rbp
	ret
LBB67_26:
	add	rdi, 16
	call	___PackedArray_unpack_23
	pop	rbp
	ret
LBB67_27:
	add	rdi, 16
	call	___PackedArray_unpack_24
	pop	rbp
	ret
LBB67_32:
	add	rdi, 16
	call	___PackedArray_unpack_29
	pop	rbp
	ret
LBB67_33:
	add	rdi, 16
	call	___PackedArray_unpack_30
	pop	rbp
	ret
LBB67_30:
	add	rdi, 16
	call	___PackedArray_unpack_27
	pop	rbp
	ret
LBB67_37:
	call	_PackedArray_unpack.cold.1
LBB67_38:
	call	_PackedArray_unpack.cold.2
	.p2align	2, 0x90
	.data_region jt32
































LJTI67_0:
	.long	L67_0_set_4
	.long	L67_0_set_5
	.long	L67_0_set_6
	.long	L67_0_set_7
	.long	L67_0_set_8
	.long	L67_0_set_9
	.long	L67_0_set_10
	.long	L67_0_set_11
	.long	L67_0_set_12
	.long	L67_0_set_13
	.long	L67_0_set_14
	.long	L67_0_set_15
	.long	L67_0_set_16
	.long	L67_0_set_17
	.long	L67_0_set_18
	.long	L67_0_set_19
	.long	L67_0_set_20
	.long	L67_0_set_21
	.long	L67_0_set_22
	.long	L67_0_set_23
	.long	L67_0_set_24
	.long	L67_0_set_25
	.long	L67_0_set_26
	.long	L67_0_set_27
	.long	L67_0_set_28
	.long	L67_0_set_29
	.long	L67_0_set_30
	.long	L67_0_set_31
	.long	L67_0_set_32
	.long	L67_0_set_33
	.long	L67_0_set_34
	.long	L67_0_set_35
	.end_data_region
                                        
	.globl	_PackedArray_set        
	.p2align	4, 0x90
_PackedArray_set:                       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB68_6

	mov	ecx, dword ptr [rdi]
	mov	r9d, 1
	shl	r9, cl
	mov	eax, r9d
	neg	eax
	test	eax, edx
	jne	LBB68_7

	mov	esi, esi
	imul	rsi, rcx
	mov	rax, rsi
	shr	rax, 5
	lea	r8, [rdi + 4*rax + 16]
	and	esi, 31
	mov	edi, 32
	sub	edi, esi
	dec	r9d
	cmp	ecx, edi
	jbe	LBB68_3

	mov	r10d, edx
	mov	ecx, esi
	shl	r10d, cl
	mov	ecx, edi
	shr	edx, cl
	mov	eax, r9d
	mov	ecx, esi
	shl	eax, cl
	not	eax
	and	eax, dword ptr [r8]
	or	eax, r10d
	mov	dword ptr [r8], eax
	mov	ecx, edi
	shr	r9d, cl
	not	r9d
	and	r9d, dword ptr [r8 + 4]
	add	r8, 4
	or	r9d, edx
	mov	edx, r9d
	jmp	LBB68_5
LBB68_3:
	mov	ecx, esi
	shl	r9d, cl
	not	r9d
	and	r9d, dword ptr [r8]
	shl	edx, cl
	or	edx, r9d
LBB68_5:
	mov	dword ptr [r8], edx
	pop	rbp
	ret
LBB68_6:
	call	_PackedArray_set.cold.1
LBB68_7:
	call	_PackedArray_set.cold.2
                                        
	.globl	_PackedArray_get        
	.p2align	4, 0x90
_PackedArray_get:                       

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB69_5

	mov	r8d, dword ptr [rdi]
	mov	esi, esi
	imul	rsi, r8
	mov	r10, rsi
	shr	r10, 5
	and	esi, 31
	mov	edx, 1
	mov	ecx, r8d
	shl	rdx, cl
	mov	r9d, 32
	sub	r9d, esi
	dec	edx
	mov	eax, dword ptr [rdi + 4*r10 + 16]
	mov	ecx, esi
	shr	eax, cl
	cmp	r8d, r9d
	jbe	LBB69_2

	mov	esi, dword ptr [rdi + 4*r10 + 20]
	mov	ecx, r9d
	shl	esi, cl
	shr	edx, cl
	shl	edx, cl
	xor	esi, eax
	and	edx, esi
	xor	edx, eax
	mov	eax, edx
	pop	rbp
	ret
LBB69_2:
	and	eax, edx
	pop	rbp
	ret
LBB69_5:
	call	_PackedArray_get.cold.1
                                        
	.globl	_PackedArray_bufferSize 
	.p2align	4, 0x90
_PackedArray_bufferSize:                

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB70_2

	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 4]
	imul	rax, rcx
	add	rax, 31
	shr	rax, 5
                                        
	pop	rbp
	ret
LBB70_2:
	call	_PackedArray_bufferSize.cold.1
                                        
	.globl	_PackedArray_computeBitsPerItem 
	.p2align	4, 0x90
_PackedArray_computeBitsPerItem:        

	push	rbp
	mov	rbp, rsp
	test	esi, esi
	je	LBB71_1

	mov	ecx, esi
	xor	edx, edx
	xor	eax, eax
	.p2align	4, 0x90
LBB71_3:                                
	mov	esi, dword ptr [rdi + 4*rdx]
	cmp	esi, eax
	cmova	eax, esi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB71_3
	jmp	LBB71_4
LBB71_1:
	xor	eax, eax
LBB71_4:
	mov	edi, eax
	call	___PackedArray_highestBitSet
	inc	eax
	mov	ecx, 1
	cmove	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
___PackedArray_highestBitSet:           

	push	rbp
	mov	rbp, rsp
	test	edi, edi
	je	LBB72_1

	bsr	eax, edi
	pop	rbp
	ret
LBB72_1:
	mov	eax, -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
___PackedArray_pack_1.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_1]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_1.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_1]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_2.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_2]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_2.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_2]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_3.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_3]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_3.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_3]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_4.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_4]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_4.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_4]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_5.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_5]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_5.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_5]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_6.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_6]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_6.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_6]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_7.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_7]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_7.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_7]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_8.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_8]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_8.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_8]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_9.cold.1:           

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_9]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_9.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_9]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_10.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_10]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_10.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_10]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_11.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_11]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_11.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_11]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_12.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_12]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_12.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_12]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_13.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_13]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_13.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_13]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_14.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_14]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_14.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_14]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_15.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_15]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_15.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_15]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_16.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_16]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_16.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_16]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_17.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_17]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_17.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_17]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_18.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_18]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_18.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_18]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_19.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_19]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_19.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_19]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_20.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_20]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_20.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_20]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_21.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_21]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_21.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_21]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_22.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_22]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_22.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_22]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_23.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_23]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_23.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_23]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_24.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_24]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_24.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_24]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_25.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_25]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_25.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_25]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_26.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_26]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_26.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_26]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_27.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_27]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_27.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_27]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_28.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_28]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_28.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_28]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_29.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_29]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_29.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_29]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_30.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_30]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_30.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_30]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_31.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_31]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_31.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_31]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_pack_32.cold.1:          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_pack_32]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 239
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
___PackedArray_unpack_32.cold.1:        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.__PackedArray_unpack_32]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 288
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_create.cold.1:             

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_create]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 394
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_create.cold.2:             

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_create]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.4]
	mov	edx, 395
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_destroy.cold.1:            

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_destroy]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 412
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_pack.cold.1:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_pack]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 418
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_pack.cold.2:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_pack]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 419
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_unpack.cold.1:             

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_unpack]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 460
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_unpack.cold.2:             

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_unpack]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.8]
	mov	edx, 461
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_set.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_set]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 508
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_set.cold.2:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_set]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 518
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_get.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_get]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 547
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_PackedArray_bufferSize.cold.1:         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.PackedArray_bufferSize]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 578
	call	___assert_rtn
                                        
	.section	__TEXT,__cstring,cstring_literals
L___func__.__PackedArray_pack_1:        
	.asciz	"__PackedArray_pack_1"

L_.str:                                 
	.asciz	"non_crypto_implementations/PackedArray/PackedArray.c"

L_.str.1:                               
	.asciz	"in == end"

L___func__.__PackedArray_unpack_1:      
	.asciz	"__PackedArray_unpack_1"

L_.str.2:                               
	.asciz	"out == end"

L___func__.__PackedArray_pack_2:        
	.asciz	"__PackedArray_pack_2"

L___func__.__PackedArray_unpack_2:      
	.asciz	"__PackedArray_unpack_2"

L___func__.__PackedArray_pack_3:        
	.asciz	"__PackedArray_pack_3"

L___func__.__PackedArray_unpack_3:      
	.asciz	"__PackedArray_unpack_3"

L___func__.__PackedArray_pack_4:        
	.asciz	"__PackedArray_pack_4"

L___func__.__PackedArray_unpack_4:      
	.asciz	"__PackedArray_unpack_4"

L___func__.__PackedArray_pack_5:        
	.asciz	"__PackedArray_pack_5"

L___func__.__PackedArray_unpack_5:      
	.asciz	"__PackedArray_unpack_5"

L___func__.__PackedArray_pack_6:        
	.asciz	"__PackedArray_pack_6"

L___func__.__PackedArray_unpack_6:      
	.asciz	"__PackedArray_unpack_6"

L___func__.__PackedArray_pack_7:        
	.asciz	"__PackedArray_pack_7"

L___func__.__PackedArray_unpack_7:      
	.asciz	"__PackedArray_unpack_7"

L___func__.__PackedArray_pack_8:        
	.asciz	"__PackedArray_pack_8"

L___func__.__PackedArray_unpack_8:      
	.asciz	"__PackedArray_unpack_8"

L___func__.__PackedArray_pack_9:        
	.asciz	"__PackedArray_pack_9"

L___func__.__PackedArray_unpack_9:      
	.asciz	"__PackedArray_unpack_9"

L___func__.__PackedArray_pack_10:       
	.asciz	"__PackedArray_pack_10"

L___func__.__PackedArray_unpack_10:     
	.asciz	"__PackedArray_unpack_10"

L___func__.__PackedArray_pack_11:       
	.asciz	"__PackedArray_pack_11"

L___func__.__PackedArray_unpack_11:     
	.asciz	"__PackedArray_unpack_11"

L___func__.__PackedArray_pack_12:       
	.asciz	"__PackedArray_pack_12"

L___func__.__PackedArray_unpack_12:     
	.asciz	"__PackedArray_unpack_12"

L___func__.__PackedArray_pack_13:       
	.asciz	"__PackedArray_pack_13"

L___func__.__PackedArray_unpack_13:     
	.asciz	"__PackedArray_unpack_13"

L___func__.__PackedArray_pack_14:       
	.asciz	"__PackedArray_pack_14"

L___func__.__PackedArray_unpack_14:     
	.asciz	"__PackedArray_unpack_14"

L___func__.__PackedArray_pack_15:       
	.asciz	"__PackedArray_pack_15"

L___func__.__PackedArray_unpack_15:     
	.asciz	"__PackedArray_unpack_15"

L___func__.__PackedArray_pack_16:       
	.asciz	"__PackedArray_pack_16"

L___func__.__PackedArray_unpack_16:     
	.asciz	"__PackedArray_unpack_16"

L___func__.__PackedArray_pack_17:       
	.asciz	"__PackedArray_pack_17"

L___func__.__PackedArray_unpack_17:     
	.asciz	"__PackedArray_unpack_17"

L___func__.__PackedArray_pack_18:       
	.asciz	"__PackedArray_pack_18"

L___func__.__PackedArray_unpack_18:     
	.asciz	"__PackedArray_unpack_18"

L___func__.__PackedArray_pack_19:       
	.asciz	"__PackedArray_pack_19"

L___func__.__PackedArray_unpack_19:     
	.asciz	"__PackedArray_unpack_19"

L___func__.__PackedArray_pack_20:       
	.asciz	"__PackedArray_pack_20"

L___func__.__PackedArray_unpack_20:     
	.asciz	"__PackedArray_unpack_20"

L___func__.__PackedArray_pack_21:       
	.asciz	"__PackedArray_pack_21"

L___func__.__PackedArray_unpack_21:     
	.asciz	"__PackedArray_unpack_21"

L___func__.__PackedArray_pack_22:       
	.asciz	"__PackedArray_pack_22"

L___func__.__PackedArray_unpack_22:     
	.asciz	"__PackedArray_unpack_22"

L___func__.__PackedArray_pack_23:       
	.asciz	"__PackedArray_pack_23"

L___func__.__PackedArray_unpack_23:     
	.asciz	"__PackedArray_unpack_23"

L___func__.__PackedArray_pack_24:       
	.asciz	"__PackedArray_pack_24"

L___func__.__PackedArray_unpack_24:     
	.asciz	"__PackedArray_unpack_24"

L___func__.__PackedArray_pack_25:       
	.asciz	"__PackedArray_pack_25"

L___func__.__PackedArray_unpack_25:     
	.asciz	"__PackedArray_unpack_25"

L___func__.__PackedArray_pack_26:       
	.asciz	"__PackedArray_pack_26"

L___func__.__PackedArray_unpack_26:     
	.asciz	"__PackedArray_unpack_26"

L___func__.__PackedArray_pack_27:       
	.asciz	"__PackedArray_pack_27"

L___func__.__PackedArray_unpack_27:     
	.asciz	"__PackedArray_unpack_27"

L___func__.__PackedArray_pack_28:       
	.asciz	"__PackedArray_pack_28"

L___func__.__PackedArray_unpack_28:     
	.asciz	"__PackedArray_unpack_28"

L___func__.__PackedArray_pack_29:       
	.asciz	"__PackedArray_pack_29"

L___func__.__PackedArray_unpack_29:     
	.asciz	"__PackedArray_unpack_29"

L___func__.__PackedArray_pack_30:       
	.asciz	"__PackedArray_pack_30"

L___func__.__PackedArray_unpack_30:     
	.asciz	"__PackedArray_unpack_30"

L___func__.__PackedArray_pack_31:       
	.asciz	"__PackedArray_pack_31"

L___func__.__PackedArray_unpack_31:     
	.asciz	"__PackedArray_unpack_31"

L___func__.__PackedArray_pack_32:       
	.asciz	"__PackedArray_pack_32"

L___func__.__PackedArray_unpack_32:     
	.asciz	"__PackedArray_unpack_32"

L___func__.PackedArray_create:          
	.asciz	"PackedArray_create"

L_.str.3:                               
	.asciz	"bitsPerItem > 0"

L_.str.4:                               
	.asciz	"bitsPerItem <= 32"

L___func__.PackedArray_destroy:         
	.asciz	"PackedArray_destroy"

L_.str.5:                               
	.asciz	"a"

L___func__.PackedArray_pack:            
	.asciz	"PackedArray_pack"

L_.str.6:                               
	.asciz	"a != ((void*)0)"

L_.str.7:                               
	.asciz	"in != ((void*)0)"

L___func__.PackedArray_unpack:          
	.asciz	"PackedArray_unpack"

L_.str.8:                               
	.asciz	"out != ((void*)0)"

L___func__.PackedArray_set:             
	.asciz	"PackedArray_set"

L_.str.9:                               
	.asciz	"0 == (~mask & in)"

L___func__.PackedArray_get:             
	.asciz	"PackedArray_get"

L___func__.PackedArray_bufferSize:      
	.asciz	"PackedArray_bufferSize"

