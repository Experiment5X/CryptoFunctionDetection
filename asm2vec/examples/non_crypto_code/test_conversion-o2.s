	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_cgltf_parse            
	.p2align	4, 0x90
_cgltf_parse:                           
	.cfi_startproc

	mov	eax, 1
	cmp	rdx, 12
	jb	LBB0_30

	test	rdi, rdi
	je	LBB0_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdi + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rcx
	test	rax, rax
	je	LBB0_4

	cmp	qword ptr [rbp - 64], 0
	je	LBB0_6
LBB0_7:
	cmp	dword ptr [rsi], 1179937895
	mov	eax, dword ptr [rbp - 88]
	jne	LBB0_8

	cmp	eax, 1
	je	LBB0_13
	jmp	LBB0_15
LBB0_2:
	mov	eax, 5
	ret
LBB0_8:
	cmp	eax, 2
	je	LBB0_29

	cmp	eax, 1
	je	LBB0_13

	test	eax, eax
	jne	LBB0_15

	mov	dword ptr [rbp - 88], 1
LBB0_13:
	lea	rdi, [rbp - 88]
	mov	rcx, rbx
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	test	eax, eax
	jne	LBB0_29

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax], 1
LBB0_28:
	xor	eax, eax
	jmp	LBB0_29
LBB0_4:
	lea	rax, [rip + __ZL19cgltf_default_allocPvm]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB0_7
LBB0_6:
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	mov	qword ptr [rbp - 64], rax
	jmp	LBB0_7
LBB0_15:
	cmp	dword ptr [rsi + 4], 2
	jne	LBB0_16

	mov	eax, 1
	cmp	rdx, 20
	jb	LBB0_29

	mov	ecx, dword ptr [rsi + 8]
	cmp	rcx, rdx
	ja	LBB0_29

	mov	ecx, dword ptr [rsi + 12]
	lea	rdi, [rcx + 20]
	cmp	rdi, rdx
	ja	LBB0_29

	cmp	dword ptr [rsi + 16], 1313821514
	jne	LBB0_21

	add	rsi, 20
	lea	rdi, [rcx + 28]
	xor	r14d, r14d
	mov	r15d, 0
	cmp	rdi, rdx
	ja	LBB0_26

	mov	r8d, dword ptr [rsi + rcx]
	add	rdi, r8
	cmp	rdi, rdx
	ja	LBB0_29

	lea	r14, [rsi + rcx]
	xor	r15d, r15d
	cmp	dword ptr [r14 + 4], 5130562
	cmove	r15d, r8d
	mov	eax, 2
	jne	LBB0_29

	add	r14, 8
LBB0_26:
	lea	rdi, [rbp - 88]
	mov	rdx, rcx
	mov	rcx, rbx
	call	__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data
	test	eax, eax
	jne	LBB0_29

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax], 2
	mov	qword ptr [rax + 408], r14
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rax + 416], r15
	jmp	LBB0_28
LBB0_16:
	mov	ecx, 9
	mov	eax, 2
	cmovb	eax, ecx
LBB0_29:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB0_30:
	ret
LBB0_21:
	mov	eax, 2
	jmp	LBB0_29
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL19cgltf_default_allocPvm:           

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	pop	rbp
	jmp	_malloc                 
                                        
	.p2align	4, 0x90         
__ZL18cgltf_default_freePvS_:           

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
__ZL16cgltf_parse_jsonP13cgltf_optionsPKhmPP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r12, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	jne	LBB3_3

	lea	rdi, [rbp - 64]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	xor	ecx, ecx
	xor	r8d, r8d
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	jle	LBB3_48

	mov	eax, eax
	mov	qword ptr [rbx + 8], rax
LBB3_3:
	mov	rdi, qword ptr [rbx + 32]
	lea	rax, [rax + 4*rax]
	lea	rsi, [4*rax + 20]
	call	qword ptr [rbx + 16]
	mov	r15d, 8
	test	rax, rax
	je	LBB3_93

	mov	r14, rax
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 56], -1
	mov	r8, qword ptr [rbx + 8]
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rax
	call	__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm
	test	eax, eax
	jle	LBB3_47

	mov	qword ptr [rbp - 96], r13 
	mov	eax, eax
	lea	rax, [rax + 4*rax]
	mov	dword ptr [r14 + 4*rax], 0
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 472
	call	qword ptr [rbx + 16]
	test	rax, rax
	je	LBB3_49

	mov	r13, rax
	lea	r15, [rbx + 16]
	mov	esi, 472
	mov	rdi, rax
	call	___bzero
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [r13 + 440], rax
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [r13 + 432], rcx
	mov	qword ptr [r13 + 424], rax
	mov	rax, qword ptr [rbx + 40]
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [r13 + 448], rax
	mov	qword ptr [r13 + 456], rcx
	mov	rax, qword ptr [rbx + 56]
	mov	qword ptr [r13 + 464], rax
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, r13
	call	__ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data
	mov	r15d, eax
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r14
	call	qword ptr [rbx + 24]
	test	r15d, r15d
	js	LBB3_50

	mov	r8, qword ptr [r13 + 88]
	test	r8, r8
	je	LBB3_45

	mov	rcx, qword ptr [r13 + 80]
	xor	r9d, r9d
LBB3_9:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	imul	rax, r9, 88
	mov	rdx, qword ptr [rcx + rax + 16]
	test	rdx, rdx
	je	LBB3_44

	mov	r10, qword ptr [rcx + rax + 8]
	xor	r11d, r11d
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 72], rdx 
LBB3_11:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, r11
	shl	rax, 7
	lea	rax, [rax + 8*r11]
	mov	rcx, qword ptr [r10 + rax + 8]
	test	rcx, rcx
	je	LBB3_14

	cmp	qword ptr [r13 + 120], rcx
	jb	LBB3_92

	lea	rsi, [r10 + rax + 8]
	mov	rbx, qword ptr [r13 + 112]
	imul	rcx, rcx, 376
	lea	rcx, [rcx + rbx - 376]
	mov	qword ptr [rsi], rcx
LBB3_14:                                
	mov	rcx, qword ptr [r10 + rax + 16]
	test	rcx, rcx
	je	LBB3_17

	cmp	qword ptr [r13 + 104], rcx
	jb	LBB3_92

	lea	rsi, [r10 + rax + 16]
	mov	rbx, qword ptr [r13 + 96]
	imul	rcx, rcx, 1544
	lea	rcx, [rcx + rbx - 1544]
	mov	qword ptr [rsi], rcx
LBB3_17:                                
	mov	rcx, qword ptr [r10 + rax + 32]
	test	rcx, rcx
	je	LBB3_22

	mov	rsi, qword ptr [r10 + rax + 24]
	add	rsi, 16
	.p2align	4, 0x90
LBB3_19:                                
                                        
                                        
	mov	rbx, qword ptr [rsi]
	test	rbx, rbx
	je	LBB3_92

	cmp	qword ptr [r13 + 120], rbx
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 112]
	imul	rbx, rbx, 376
	lea	rdx, [rbx + rdx - 376]
	mov	qword ptr [rsi], rdx
	add	rsi, 24
	dec	rcx
	jne	LBB3_19
LBB3_22:                                
	mov	r14, qword ptr [r10 + rax + 48]
	test	r14, r14
	je	LBB3_30

	mov	r15, qword ptr [r10 + rax + 40]
	xor	ebx, ebx
	jmp	LBB3_25
LBB3_24:                                
	inc	rbx
	cmp	rbx, r14
	je	LBB3_30
LBB3_25:                                
                                        
                                        
                                        
	mov	rcx, rbx
	shl	rcx, 4
	mov	rsi, qword ptr [r15 + rcx + 8]
	test	rsi, rsi
	je	LBB3_24

	mov	rcx, qword ptr [r15 + rcx]
	add	rcx, 16
	.p2align	4, 0x90
LBB3_27:                                
                                        
                                        
                                        
	mov	r8, qword ptr [rcx]
	test	r8, r8
	je	LBB3_92

	cmp	qword ptr [r13 + 120], r8
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 112]
	imul	rdi, r8, 376
	lea	rdx, [rdi + rdx - 376]
	mov	qword ptr [rcx], rdx
	add	rcx, 24
	dec	rsi
	jne	LBB3_27
	jmp	LBB3_24
LBB3_30:                                
	cmp	dword ptr [r10 + rax + 72], 0
	je	LBB3_38

	mov	rcx, qword ptr [r10 + rax + 80]
	test	rcx, rcx
	je	LBB3_92

	cmp	qword ptr [r13 + 136], rcx
	jb	LBB3_92

	lea	rdx, [r10 + rax + 80]
	mov	rsi, qword ptr [r13 + 128]
	lea	rcx, [rcx + 8*rcx]
	shl	rcx, 4
	lea	rcx, [rcx + rsi - 144]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [r10 + rax + 96]
	test	rcx, rcx
	je	LBB3_38

	mov	rsi, qword ptr [r10 + rax + 88]
	add	rsi, 16
LBB3_35:                                
                                        
                                        
	mov	rbx, qword ptr [rsi]
	test	rbx, rbx
	je	LBB3_92

	cmp	qword ptr [r13 + 120], rbx
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 112]
	imul	rdi, rbx, 376
	lea	rdx, [rdi + rdx - 376]
	mov	qword ptr [rsi], rdx
	add	rsi, 24
	dec	rcx
	jne	LBB3_35
LBB3_38:                                
	mov	rcx, qword ptr [r10 + rax + 112]
	test	rcx, rcx
	je	LBB3_43

	mov	rax, qword ptr [r10 + rax + 104]
	add	rax, 8
LBB3_40:                                
                                        
                                        
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB3_92

	cmp	qword ptr [r13 + 104], rsi
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 96]
	imul	rsi, rsi, 1544
	lea	rdx, [rsi + rdx - 1544]
	mov	qword ptr [rax], rdx
	add	rax, 32
	dec	rcx
	jne	LBB3_40
LBB3_43:                                
	inc	r11
	mov	rdx, qword ptr [rbp - 72] 
	cmp	r11, rdx
	mov	r8, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 80] 
	jne	LBB3_11
LBB3_44:                                
	inc	r9
	cmp	r9, r8
	jne	LBB3_9
LBB3_45:
	mov	r9, qword ptr [r13 + 120]
	test	r9, r9
	je	LBB3_77

	mov	eax, 232
	add	rax, qword ptr [r13 + 112]
	lea	r10, [rip + l_switch.table.main]
	mov	r15d, 6
	mov	r14d, 24
	mov	r11d, 96
	mov	rcx, r9
	jmp	LBB3_54
LBB3_47:
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r14
	call	qword ptr [rbx + 24]
LBB3_48:
	mov	r15d, 3
	jmp	LBB3_93
LBB3_49:
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, r14
	call	qword ptr [rbx + 24]
	jmp	LBB3_93
LBB3_50:
	mov	rdi, r13
	call	_cgltf_free
	xor	eax, eax
	cmp	r15d, -3
	sete	al
	lea	eax, [rax + 4*rax + 4]
	cmp	r15d, -2
	mov	r15d, 8
	cmovne	r15d, eax
	jmp	LBB3_93
LBB3_51:                                
	imul	rdi, rbx
LBB3_52:                                
	mov	qword ptr [rax - 192], rdi
LBB3_53:                                
	add	rax, 376
	dec	rcx
	je	LBB3_77
LBB3_54:                                
	mov	rdx, qword ptr [rax - 184]
	test	rdx, rdx
	je	LBB3_59

	cmp	qword ptr [r13 + 136], rdx
	jb	LBB3_92

	mov	rsi, qword ptr [r13 + 128]
	lea	rdx, [rdx + 8*rdx]
	shl	rdx, 4
	lea	rdx, [rdx + rsi - 144]
	mov	qword ptr [rax - 184], rdx
	cmp	dword ptr [rax - 40], 0
	je	LBB3_57
LBB3_60:                                
	mov	rsi, qword ptr [rax - 24]
	test	rsi, rsi
	je	LBB3_92

	mov	rbx, qword ptr [r13 + 136]
	cmp	rbx, rsi
	jb	LBB3_92

	mov	rdi, qword ptr [r13 + 128]
	lea	rsi, [rsi + 8*rsi]
	shl	rsi, 4
	lea	rsi, [rsi + rdi - 144]
	mov	qword ptr [rax - 24], rsi
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB3_92

	cmp	rbx, rsi
	jb	LBB3_92

	lea	rsi, [rsi + 8*rsi]
	shl	rsi, 4
	lea	rsi, [rsi + rdi - 144]
	mov	qword ptr [rax], rsi
	test	rdx, rdx
	jne	LBB3_58
LBB3_65:                                
	mov	rdx, qword ptr [rax - 192]
	test	rdx, rdx
	jne	LBB3_53
	jmp	LBB3_66
LBB3_59:                                
	xor	edx, edx
	cmp	dword ptr [rax - 40], 0
	jne	LBB3_60
	.p2align	4, 0x90
LBB3_57:                                
	test	rdx, rdx
	je	LBB3_65
LBB3_58:                                
	mov	rdx, qword ptr [rdx + 32]
	mov	qword ptr [rax - 192], rdx
	test	rdx, rdx
	jne	LBB3_53
LBB3_66:                                
	mov	edi, dword ptr [rax - 224]
	mov	edx, dword ptr [rax - 216]
	cmp	edi, 6
	ja	LBB3_70

	bt	r15d, edi
	jb	LBB3_71

	mov	ebx, 2
	bt	r14d, edi
	jb	LBB3_72

	mov	ebx, 4
	bt	r11d, edi
	jb	LBB3_75
LBB3_70:                                
	xor	ebx, ebx
	jmp	LBB3_75
LBB3_71:                                
	mov	ebx, 1
	mov	edi, 8
	cmp	edx, 5
	je	LBB3_52
LBB3_72:                                
	cmp	edx, 6
	jne	LBB3_75

	lea	rsi, [rbx - 1]
	cmp	rsi, 1
	ja	LBB3_75

	shl	rbx, 2
	lea	rdi, [rbx + 2*rbx]
	jmp	LBB3_52
LBB3_75:                                
	add	edx, -2
	mov	edi, 1
	cmp	edx, 5
	ja	LBB3_51

	movsxd	rdx, edx
	mov	rdi, qword ptr [r10 + 8*rdx]
	jmp	LBB3_51
LBB3_77:
	mov	rdx, qword ptr [r13 + 184]
	test	rdx, rdx
	je	LBB3_86

	mov	rax, qword ptr [r13 + 176]
	add	rax, 16
	mov	rcx, rdx
	jmp	LBB3_81
LBB3_79:                                
	mov	rdi, qword ptr [r13 + 192]
	imul	rsi, rsi, 56
	lea	rsi, [rsi + rdi - 56]
	mov	qword ptr [rax], rsi
LBB3_80:                                
	add	rax, 56
	dec	rcx
	je	LBB3_86
LBB3_81:                                
	mov	rsi, qword ptr [rax - 8]
	test	rsi, rsi
	je	LBB3_84

	cmp	qword ptr [r13 + 168], rsi
	jb	LBB3_92

	mov	rdi, qword ptr [r13 + 160]
	shl	rsi, 6
	lea	rsi, [rsi + rdi - 64]
	mov	qword ptr [rax - 8], rsi
LBB3_84:                                
	mov	rsi, qword ptr [rax]
	test	rsi, rsi
	je	LBB3_80

	cmp	qword ptr [r13 + 200], rsi
	jae	LBB3_79
	jmp	LBB3_92
LBB3_86:
	mov	rax, qword ptr [r13 + 168]
	test	rax, rax
	je	LBB3_94

	mov	rcx, qword ptr [r13 + 160]
	add	rcx, 16
	jmp	LBB3_90
LBB3_88:                                
	mov	rdi, qword ptr [r13 + 128]
	lea	rsi, [rsi + 8*rsi]
	shl	rsi, 4
	lea	rsi, [rsi + rdi - 144]
	mov	qword ptr [rcx], rsi
LBB3_89:                                
	add	rcx, 64
	dec	rax
	je	LBB3_94
LBB3_90:                                
	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	je	LBB3_89

	cmp	qword ptr [r13 + 136], rsi
	jae	LBB3_88
LBB3_92:
	mov	rdi, r13
	call	_cgltf_free
	mov	r15d, 4
LBB3_93:
	mov	eax, r15d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_94:
	mov	rsi, qword ptr [r13 + 104]
	test	rsi, rsi
	je	LBB3_145

	mov	edi, 1400
	add	rdi, qword ptr [r13 + 96]
LBB3_96:                                
	mov	rax, qword ptr [rdi - 160]
	test	rax, rax
	je	LBB3_99

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 160], rax
LBB3_99:                                
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB3_102

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi], rax
LBB3_102:                               
	mov	rax, qword ptr [rdi - 80]
	test	rax, rax
	je	LBB3_105

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 80], rax
LBB3_105:                               
	mov	rax, qword ptr [rdi - 1360]
	test	rax, rax
	je	LBB3_108

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 1360], rax
LBB3_108:                               
	mov	rax, qword ptr [rdi - 1280]
	test	rax, rax
	je	LBB3_111

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 1280], rax
LBB3_111:                               
	mov	rax, qword ptr [rdi - 1160]
	test	rax, rax
	je	LBB3_114

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 1160], rax
LBB3_114:                               
	mov	rax, qword ptr [rdi - 1080]
	test	rax, rax
	je	LBB3_117

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 1080], rax
LBB3_117:                               
	mov	rax, qword ptr [rdi - 968]
	test	rax, rax
	je	LBB3_120

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 968], rax
LBB3_120:                               
	mov	rax, qword ptr [rdi - 888]
	test	rax, rax
	je	LBB3_123

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 888], rax
LBB3_123:                               
	mov	rax, qword ptr [rdi - 808]
	test	rax, rax
	je	LBB3_126

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 808], rax
LBB3_126:                               
	mov	rax, qword ptr [rdi - 712]
	test	rax, rax
	je	LBB3_129

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 712], rax
LBB3_129:                               
	mov	rax, qword ptr [rdi - 632]
	test	rax, rax
	je	LBB3_132

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 632], rax
LBB3_132:                               
	mov	rax, qword ptr [rdi - 352]
	test	rax, rax
	je	LBB3_135

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 352], rax
LBB3_135:                               
	mov	rax, qword ptr [rdi - 264]
	test	rax, rax
	je	LBB3_138

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 264], rax
LBB3_138:                               
	mov	rax, qword ptr [rdi - 536]
	test	rax, rax
	je	LBB3_141

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 536], rax
LBB3_141:                               
	mov	rax, qword ptr [rdi - 440]
	test	rax, rax
	je	LBB3_144

	cmp	rdx, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 176]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [rdi - 440], rax
LBB3_144:                               
	add	rdi, 1544
	dec	rsi
	jne	LBB3_96
LBB3_145:
	mov	rax, qword ptr [r13 + 136]
	test	rax, rax
	je	LBB3_154

	mov	rcx, qword ptr [r13 + 128]
	add	rcx, 64
	jmp	LBB3_149
LBB3_147:                               
	shl	rdi, 6
	lea	rdx, [rdi + rdx - 64]
	mov	qword ptr [rcx], rdx
LBB3_148:                               
	add	rcx, 144
	dec	rax
	je	LBB3_154
LBB3_149:                               
	mov	rdi, qword ptr [rcx - 56]
	test	rdi, rdi
	je	LBB3_92

	mov	rsi, qword ptr [r13 + 152]
	cmp	rsi, rdi
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 144]
	shl	rdi, 6
	lea	rdi, [rdi + rdx - 64]
	mov	qword ptr [rcx - 56], rdi
	cmp	dword ptr [rcx - 8], 0
	je	LBB3_148

	mov	rdi, qword ptr [rcx]
	test	rdi, rdi
	je	LBB3_92

	cmp	rsi, rdi
	jae	LBB3_147
	jmp	LBB3_92
LBB3_154:
	mov	r10, qword ptr [r13 + 216]
	test	r10, r10
	je	LBB3_168

	mov	rcx, qword ptr [r13 + 208]
	xor	eax, eax
LBB3_156:                               
                                        
	lea	rdx, [rax + 8*rax]
	cmp	qword ptr [rcx + 8*rdx + 16], 0
	je	LBB3_161

	xor	esi, esi
LBB3_158:                               
                                        
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	mov	rdi, qword ptr [rcx + 8*rsi]
	test	rdi, rdi
	je	LBB3_92

	cmp	qword ptr [r13 + 264], rdi
	jb	LBB3_92

	mov	rbx, qword ptr [r13 + 256]
	imul	rdi, rdi, 232
	lea	rdi, [rdi + rbx - 232]
	mov	qword ptr [rcx + 8*rsi], rdi
	inc	rsi
	mov	rcx, qword ptr [r13 + 208]
	cmp	rsi, qword ptr [rcx + 8*rdx + 16]
	jb	LBB3_158
LBB3_161:                               
	mov	rsi, qword ptr [rcx + 8*rdx + 24]
	test	rsi, rsi
	je	LBB3_164

	cmp	qword ptr [r13 + 264], rsi
	jb	LBB3_92

	lea	rdi, [rcx + 8*rdx + 24]
	mov	rbx, qword ptr [r13 + 256]
	imul	rsi, rsi, 232
	lea	rsi, [rsi + rbx - 232]
	mov	qword ptr [rdi], rsi
LBB3_164:                               
	mov	rsi, qword ptr [rcx + 8*rdx + 32]
	test	rsi, rsi
	je	LBB3_167

	cmp	r9, rsi
	jb	LBB3_92

	lea	rdx, [rcx + 8*rdx + 32]
	mov	rdi, qword ptr [r13 + 112]
	imul	rsi, rsi, 376
	lea	rsi, [rsi + rdi - 376]
	mov	qword ptr [rdx], rsi
LBB3_167:                               
	inc	rax
	cmp	rax, r10
	jne	LBB3_156
LBB3_168:
	mov	r15, qword ptr [r13 + 264]
	test	r15, r15
	je	LBB3_189

	mov	rcx, qword ptr [r13 + 256]
	xor	r11d, r11d
LBB3_170:                               
                                        
	imul	rdi, r11, 232
	cmp	qword ptr [rcx + rdi + 24], 0
	je	LBB3_176

	mov	rbx, qword ptr [rcx + rdi + 16]
	xor	esi, esi
LBB3_172:                               
                                        
	mov	rdx, qword ptr [rbx + 8*rsi]
	test	rdx, rdx
	je	LBB3_92

	cmp	r15, rdx
	jb	LBB3_92

	imul	rdx, rdx, 232
	lea	rcx, [rdx + rcx - 232]
	mov	qword ptr [rbx + 8*rsi], rcx
	mov	rcx, qword ptr [r13 + 256]
	mov	rbx, qword ptr [rcx + rdi + 16]
	mov	rdx, qword ptr [rbx + 8*rsi]
	cmp	qword ptr [rdx + 8], 0
	jne	LBB3_92

	lea	rax, [rcx + rdi]
	mov	qword ptr [rdx + 8], rax
	inc	rsi
	cmp	rsi, qword ptr [rcx + rdi + 24]
	jb	LBB3_172
LBB3_176:                               
	mov	rsi, qword ptr [rcx + rdi + 40]
	test	rsi, rsi
	je	LBB3_179

	cmp	r8, rsi
	jb	LBB3_92

	lea	rax, [rcx + rdi + 40]
	mov	rdx, qword ptr [r13 + 80]
	imul	rsi, rsi, 88
	lea	rdx, [rsi + rdx - 88]
	mov	qword ptr [rax], rdx
LBB3_179:                               
	mov	rsi, qword ptr [rcx + rdi + 32]
	test	rsi, rsi
	je	LBB3_182

	cmp	r10, rsi
	jb	LBB3_92

	lea	rax, [rcx + rdi + 32]
	mov	rdx, qword ptr [r13 + 208]
	lea	rsi, [rsi + 8*rsi]
	lea	rdx, [rdx + 8*rsi - 72]
	mov	qword ptr [rax], rdx
LBB3_182:                               
	mov	rsi, qword ptr [rcx + rdi + 48]
	test	rsi, rsi
	je	LBB3_185

	cmp	qword ptr [r13 + 232], rsi
	jb	LBB3_92

	lea	rax, [rcx + rdi + 48]
	mov	rdx, qword ptr [r13 + 224]
	imul	rsi, rsi, 88
	lea	rdx, [rsi + rdx - 88]
	mov	qword ptr [rax], rdx
LBB3_185:                               
	mov	rsi, qword ptr [rcx + rdi + 56]
	test	rsi, rsi
	je	LBB3_188

	cmp	qword ptr [r13 + 248], rsi
	jb	LBB3_92

	lea	rax, [rcx + rdi + 56]
	mov	rdx, qword ptr [r13 + 240]
	lea	rsi, [rsi + 4*rsi]
	lea	rdx, [rdx + 8*rsi - 40]
	mov	qword ptr [rax], rdx
LBB3_188:                               
	inc	r11
	cmp	r11, r15
	jne	LBB3_170
LBB3_189:
	mov	r8, qword ptr [r13 + 280]
	test	r8, r8
	je	LBB3_198

	mov	rdi, qword ptr [r13 + 272]
	xor	ecx, ecx
LBB3_191:                               
                                        
	imul	rsi, rcx, 56
	cmp	qword ptr [rdi + rsi + 16], 0
	je	LBB3_197

	mov	rbx, qword ptr [rdi + rsi + 8]
	xor	eax, eax
LBB3_193:                               
                                        
	mov	rdi, qword ptr [rbx + 8*rax]
	test	rdi, rdi
	je	LBB3_92

	cmp	r15, rdi
	jb	LBB3_92

	mov	rdx, qword ptr [r13 + 256]
	imul	rdi, rdi, 232
	lea	rdx, [rdi + rdx - 232]
	mov	qword ptr [rbx + 8*rax], rdx
	mov	rdi, qword ptr [r13 + 272]
	mov	rbx, qword ptr [rdi + rsi + 8]
	mov	rdx, qword ptr [rbx + 8*rax]
	cmp	qword ptr [rdx + 8], 0
	jne	LBB3_92

	inc	rax
	cmp	rax, qword ptr [rdi + rsi + 16]
	jb	LBB3_193
LBB3_197:                               
	inc	rcx
	cmp	rcx, r8
	jne	LBB3_191
LBB3_198:
	mov	rax, qword ptr [r13 + 288]
	test	rax, rax
	je	LBB3_201

	cmp	r8, rax
	jb	LBB3_92

	mov	rcx, qword ptr [r13 + 272]
	imul	rax, rax, 56
	lea	rax, [rax + rcx - 56]
	mov	qword ptr [r13 + 288], rax
LBB3_201:
	mov	r8, qword ptr [r13 + 304]
	test	r8, r8
	je	LBB3_219

	mov	r10, qword ptr [r13 + 296]
	xor	r11d, r11d
LBB3_203:                               
                                        
                                        
	lea	rbx, [r11 + 8*r11]
	mov	r14, qword ptr [r10 + 8*rbx + 16]
	test	r14, r14
	je	LBB3_210

	mov	rax, qword ptr [r10 + 8*rbx + 8]
	add	rax, 8
	mov	rcx, r14
LBB3_205:                               
                                        
	mov	rdi, qword ptr [rax - 8]
	test	rdi, rdi
	je	LBB3_92

	cmp	r9, rdi
	jb	LBB3_92

	mov	rsi, qword ptr [r13 + 112]
	imul	rdx, rdi, 376
	lea	rdx, [rdx + rsi - 376]
	mov	qword ptr [rax - 8], rdx
	mov	rdx, qword ptr [rax]
	test	rdx, rdx
	je	LBB3_92

	cmp	r9, rdx
	jb	LBB3_92

	imul	rdx, rdx, 376
	lea	rdx, [rdx + rsi - 376]
	mov	qword ptr [rax], rdx
	add	rax, 56
	dec	rcx
	jne	LBB3_205
LBB3_210:                               
	mov	rax, qword ptr [r10 + 8*rbx + 32]
	test	rax, rax
	je	LBB3_218

	mov	rcx, qword ptr [r10 + 8*rbx + 24]
	lea	rbx, [r10 + 8*rbx + 8]
	add	rcx, 8
	jmp	LBB3_214
LBB3_212:                               
	mov	rdx, qword ptr [r13 + 256]
	imul	rsi, rsi, 232
	lea	rdx, [rsi + rdx - 232]
	mov	qword ptr [rcx], rdx
LBB3_213:                               
	add	rcx, 56
	dec	rax
	je	LBB3_218
LBB3_214:                               
                                        
	mov	rsi, qword ptr [rcx - 8]
	test	rsi, rsi
	je	LBB3_92

	cmp	r14, rsi
	jb	LBB3_92

	mov	rdx, qword ptr [rbx]
	imul	rsi, rsi, 56
	lea	rdx, [rsi + rdx - 56]
	mov	qword ptr [rcx - 8], rdx
	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	je	LBB3_213

	cmp	r15, rsi
	jae	LBB3_212
	jmp	LBB3_92
LBB3_218:                               
	inc	r11
	cmp	r11, r8
	jne	LBB3_203
LBB3_219:
	mov	qword ptr [r13 + 392], r12
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r13 + 400], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rax], r13
	xor	r15d, r15d
	jmp	LBB3_93
	.cfi_endproc
                                        
	.globl	_cgltf_parse_file       
	.p2align	4, 0x90
_cgltf_parse_file:                      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB4_1

	mov	r14, rdx
	mov	rdx, rsi
	mov	rbx, rdi
	add	rdi, 16
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	lea	r12, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	r12, rax
	mov	rcx, qword ptr [rbx + 40]
	lea	rsi, [rbx + 40]
	test	rcx, rcx
	lea	rax, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	cmovne	rax, rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	lea	rcx, [rbp - 48]
	lea	r8, [rbp - 40]
	call	rax
	mov	r15d, eax
	test	eax, eax
	jne	LBB4_6

	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, rbx
	mov	rcx, r14
	call	_cgltf_parse
	test	eax, eax
	je	LBB4_5

	mov	r15d, eax
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbp - 40]
	call	r12
	jmp	LBB4_6
LBB4_1:
	mov	r15d, 5
	jmp	LBB4_6
LBB4_5:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rcx + 8], rax
	xor	r15d, r15d
LBB4_6:
	mov	eax, r15d
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r8
	mov	r15, rcx
	mov	r12, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	rax, rax
	lea	r14, [rip + __ZL19cgltf_default_allocPvm]
	cmovne	r14, rax
	test	rcx, rcx
	lea	rax, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rax, rcx
	mov	qword ptr [rbp - 64], rax 
	lea	rsi, [rip + L_.str.8]
	mov	rdi, rdx
	call	_fopen
	test	rax, rax
	je	LBB5_11

	mov	rbx, rax
	mov	qword ptr [rbp - 56], r13 
	test	r15, r15
	je	LBB5_3

	mov	r13, qword ptr [r15]
	test	r13, r13
	jne	LBB5_5
LBB5_3:
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	mov	rdi, rbx
	call	_ftell
	test	rax, rax
	js	LBB5_13

	mov	r13, rax
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	_fseek
LBB5_5:
	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r13
	call	r14
	test	rax, rax
	je	LBB5_12

	mov	r14, rax
	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r13
	mov	rcx, rbx
	call	_fread
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, rbx
	call	_fclose
	cmp	qword ptr [rbp - 48], r13 
	jne	LBB5_14

	test	r15, r15
	je	LBB5_9

	mov	qword ptr [r15], r13
LBB5_9:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56] 
	test	rcx, rcx
	je	LBB5_16

	mov	qword ptr [rcx], r14
	jmp	LBB5_16
LBB5_11:
	mov	eax, 6
	jmp	LBB5_16
LBB5_12:
	mov	rdi, rbx
	call	_fclose
	mov	eax, 8
	jmp	LBB5_16
LBB5_13:
	mov	rdi, rbx
	call	_fclose
	jmp	LBB5_15
LBB5_14:
	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r14
	call	qword ptr [rbp - 64]    
LBB5_15:
	mov	eax, 7
LBB5_16:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	_cgltf_load_buffer_base64 
	.p2align	4, 0x90
_cgltf_load_buffer_base64:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rdi + 24]
	test	rax, rax
	lea	rdx, [rip + __ZL19cgltf_default_allocPvm]
	cmovne	rdx, rax
	test	rcx, rcx
	lea	r13, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	r13, rcx
	mov	rdi, qword ptr [rdi + 32]
	call	rdx
	test	rax, rax
	je	LBB6_1

	test	r12, r12
	je	LBB6_16

	xor	edx, edx
	xor	ecx, ecx
	xor	esi, esi
	jmp	LBB6_4
	.p2align	4, 0x90
LBB6_14:                                
	inc	r14
	add	ecx, 6
LBB6_15:                                
	add	ecx, -8
	mov	edi, esi
	shr	edi, cl
	mov	byte ptr [rax + rdx], dil
	inc	rdx
	cmp	r12, rdx
	je	LBB6_16
LBB6_4:                                 
	cmp	ecx, 7
	ja	LBB6_15

	movsx	edi, byte ptr [r14]
	lea	ebx, [rdi - 65]
	cmp	ebx, 26
	jb	LBB6_13

	lea	ebx, [rdi - 97]
	cmp	ebx, 25
	ja	LBB6_8

	add	edi, -71
	mov	ebx, edi
	jmp	LBB6_13
LBB6_8:                                 
	lea	ebx, [rdi - 48]
	cmp	ebx, 9
	ja	LBB6_10

	add	edi, 4
	mov	ebx, edi
	jmp	LBB6_13
LBB6_10:                                
	mov	ebx, 62
	cmp	dil, 43
	je	LBB6_13

	cmp	dil, 47
	jne	LBB6_28

	mov	ebx, 63
	.p2align	4, 0x90
LBB6_13:                                
	shl	esi, 6
	or	esi, ebx
	cmp	ecx, 2
	jae	LBB6_14

	movsx	edi, byte ptr [r14 + 1]
	lea	ebx, [rdi - 65]
	cmp	ebx, 26
	jb	LBB6_27

	lea	ebx, [rdi - 97]
	cmp	ebx, 26
	jae	LBB6_20

	add	edi, -71
	jmp	LBB6_26
LBB6_20:                                
	lea	ebx, [rdi - 48]
	cmp	ebx, 10
	jae	LBB6_21

	add	edi, 4
LBB6_26:                                
	mov	ebx, edi
LBB6_27:                                
	add	r14, 2
	shl	esi, 6
	or	esi, ebx
	add	ecx, 12
	jmp	LBB6_15
LBB6_21:                                
	mov	ebx, 62
	cmp	dil, 43
	je	LBB6_27

	cmp	dil, 47
	jne	LBB6_28

	mov	ebx, 63
	jmp	LBB6_27
LBB6_16:
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	xor	eax, eax
	jmp	LBB6_17
LBB6_1:
	mov	eax, 8
LBB6_17:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_28:
	mov	rdi, qword ptr [r15 + 32]
	mov	rsi, rax
	call	r13
	mov	eax, 7
	jmp	LBB6_17
	.cfi_endproc
                                        
	.globl	_cgltf_decode_uri       
	.p2align	4, 0x90
_cgltf_decode_uri:                      

	push	rbp
	mov	rbp, rsp
	mov	r8, rdi
	jmp	LBB7_1
LBB7_13:                                
	add	esi, -55
LBB7_17:                                
	mov	eax, esi
LBB7_18:                                
	shl	edx, 4
	add	edx, eax
	mov	byte ptr [r8], dl
	add	rdi, 3
	inc	r8
LBB7_1:                                 
	movzx	ecx, byte ptr [rdi]
	cmp	cl, 37
	je	LBB7_4

	test	cl, cl
	je	LBB7_19
LBB7_3:                                 
	inc	rdi
	mov	byte ptr [r8], cl
	inc	r8
	jmp	LBB7_1
	.p2align	4, 0x90
LBB7_4:                                 
	movsx	esi, byte ptr [rdi + 1]
	lea	edx, [rsi - 48]
	cmp	edx, 10
	jb	LBB7_11

	lea	eax, [rsi - 65]
	cmp	eax, 5
	ja	LBB7_7

	add	esi, -55
	jmp	LBB7_10
LBB7_7:                                 
	cmp	sil, 87
	jl	LBB7_3

	lea	eax, [rsi - 97]
	cmp	eax, 5
	ja	LBB7_3

	add	esi, -87
LBB7_10:                                
	mov	edx, esi
LBB7_11:                                
	movsx	esi, byte ptr [rdi + 2]
	lea	eax, [rsi - 48]
	cmp	eax, 10
	jb	LBB7_18

	lea	eax, [rsi - 65]
	cmp	eax, 5
	jbe	LBB7_13

	cmp	sil, 87
	jl	LBB7_3

	lea	eax, [rsi - 97]
	cmp	eax, 5
	ja	LBB7_3

	add	esi, -87
	jmp	LBB7_17
LBB7_19:
	mov	byte ptr [r8], 0
	pop	rbp
	ret
                                        
	.globl	_cgltf_load_buffers     
	.p2align	4, 0x90
_cgltf_load_buffers:                    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdi 
	test	rdi, rdi
	je	LBB8_67

	mov	r12, rsi
	cmp	qword ptr [rsi + 152], 0
	je	LBB8_66

	mov	qword ptr [rbp - 64], rdx 
	mov	rax, qword ptr [r12 + 144]
	cmp	qword ptr [rax + 24], 0
	mov	qword ptr [rbp - 56], r12 
	jne	LBB8_4

	cmp	qword ptr [rax + 16], 0
	je	LBB8_69
LBB8_4:
	mov	rax, qword ptr [rbp - 48] 
	lea	rcx, [rax + 16]
	mov	qword ptr [rbp - 104], rcx 
	add	rax, 40
	mov	qword ptr [rbp - 96], rax 
	xor	r14d, r14d
	jmp	LBB8_7
LBB8_5:                                 
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
	mov	r12, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB8_6:                                 
	inc	r14
	cmp	r14, qword ptr [r12 + 152]
	jae	LBB8_66
LBB8_7:                                 
                                        
                                        
	mov	rbx, qword ptr [r12 + 144]
	mov	r13, r14
	shl	r13, 6
	cmp	qword ptr [rbx + r13 + 24], 0
	jne	LBB8_6

	mov	r15, qword ptr [rbx + r13 + 16]
	test	r15, r15
	je	LBB8_6

	lea	r12, [rbx + r13 + 24]
	mov	edx, 5
	mov	rdi, r15
	lea	rsi, [rip + L_.str]
	call	_strncmp
	test	eax, eax
	mov	qword ptr [rbp - 80], r12 
	je	LBB8_36

	mov	qword ptr [rbp - 72], r15 
	mov	rdi, r15
	lea	rsi, [rip + L_.str.2]
	call	_strstr
	mov	r15d, 2
	cmp	qword ptr [rbp - 64], 0 
	je	LBB8_68

	test	rax, rax
	jne	LBB8_68

	mov	rax, qword ptr [rbx + r13 + 8]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rax + 16]
	mov	rdx, qword ptr [rax + 24]
	test	rbx, rbx
	lea	rcx, [rip + __ZL19cgltf_default_allocPvm]
	cmove	rbx, rcx
	test	rdx, rdx
	lea	rcx, [rip + __ZL18cgltf_default_freePvS_]
	cmove	rdx, rcx
	mov	qword ptr [rbp - 120], rdx 
	mov	rdx, qword ptr [rax + 40]
	test	rdx, rdx
	lea	rcx, [rip + __ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv]
	cmove	rdx, rcx
	mov	qword ptr [rbp - 112], rdx 
	mov	r15, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 72] 
	call	_strlen
	mov	r13, rax
	mov	r12, qword ptr [rbp - 64] 
	mov	rdi, r12
	call	_strlen
	lea	rsi, [r13 + rax + 1]
	mov	rdi, r15
	call	rbx
	test	rax, rax
	je	LBB8_74

	mov	r13, rax
	mov	rdi, r12
	mov	esi, 47
	call	_strrchr
	mov	r15, rax
	mov	rdi, r12
	mov	esi, 92
	call	_strrchr
	cmp	rax, r15
	mov	rbx, r15
	cmova	rbx, rax
	test	r15, r15
	cmove	rbx, rax
	mov	rdi, r13
	test	rbx, rbx
	je	LBB8_15

	sub	rbx, r12
	lea	rdx, [rbx + 1]
	mov	rdi, r13
	mov	rsi, r12
	call	_strncpy
	lea	rdi, [r13 + rbx + 1]
LBB8_15:                                
	mov	r15, qword ptr [rbp - 72] 
	mov	rsi, r15
	call	_strcpy
	mov	rdi, r13
	call	_strlen
	mov	rbx, r13
	add	rbx, rax
	mov	rdi, r15
	call	_strlen
	sub	rbx, rax
	mov	rax, rbx
	mov	r12, qword ptr [rbp - 56] 
	jmp	LBB8_19
LBB8_16:                                
	add	esi, -55
LBB8_17:                                
	mov	edi, esi
LBB8_18:                                
	shl	edx, 4
	add	edx, edi
	mov	byte ptr [rax], dl
	add	rbx, 3
	inc	rax
LBB8_19:                                
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 37
	je	LBB8_22

	test	cl, cl
	je	LBB8_34
LBB8_21:                                
	inc	rbx
	mov	byte ptr [rax], cl
	inc	rax
	jmp	LBB8_19
	.p2align	4, 0x90
LBB8_22:                                
	movsx	esi, byte ptr [rbx + 1]
	lea	edx, [rsi - 48]
	cmp	edx, 10
	jb	LBB8_29

	lea	edx, [rsi - 65]
	cmp	edx, 5
	ja	LBB8_25

	add	esi, -55
	jmp	LBB8_28
LBB8_25:                                
	cmp	sil, 87
	jl	LBB8_21

	lea	edx, [rsi - 97]
	cmp	edx, 5
	ja	LBB8_21

	add	esi, -87
LBB8_28:                                
	mov	edx, esi
LBB8_29:                                
	movsx	esi, byte ptr [rbx + 2]
	lea	edi, [rsi - 48]
	cmp	edi, 10
	jb	LBB8_18

	lea	edi, [rsi - 65]
	cmp	edi, 5
	jbe	LBB8_16

	cmp	sil, 87
	jl	LBB8_21

	lea	edi, [rsi - 97]
	cmp	edi, 5
	ja	LBB8_21

	add	esi, -87
	jmp	LBB8_17
LBB8_34:                                
	mov	byte ptr [rax], 0
	mov	qword ptr [rbp - 88], 0
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, r13
	lea	rcx, [rbp - 128]
	lea	r8, [rbp - 88]
	call	qword ptr [rbp - 112]   
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 32]
	mov	rsi, r13
	call	qword ptr [rbp - 120]   
	test	r15d, r15d
	jne	LBB8_64

	mov	rax, qword ptr [rbp - 88]
	jmp	LBB8_65
LBB8_36:                                
	mov	rdi, r15
	mov	esi, 44
	call	_strchr
	mov	rcx, r15
	mov	r15d, 2
	test	rax, rax
	je	LBB8_68

	mov	r12, rax
	sub	rax, rcx
	cmp	rax, 7
	jl	LBB8_68

	lea	rdi, [r12 - 7]
	mov	edx, 7
	lea	rsi, [rip + L_.str.1]
	call	_strncmp
	test	eax, eax
	jne	LBB8_68

	mov	r13, qword ptr [rbx + r13 + 8]
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax + 16]
	mov	r15, qword ptr [rax + 24]
	test	rcx, rcx
	lea	rdx, [rip + __ZL19cgltf_default_allocPvm]
	cmove	rcx, rdx
	mov	rdi, qword ptr [rax + 32]
	mov	rsi, r13
	call	rcx
	test	rax, rax
	je	LBB8_74

	test	r13, r13
	je	LBB8_5

	inc	r12
	xor	edx, edx
	xor	ecx, ecx
	xor	esi, esi
	jmp	LBB8_44
	.p2align	4, 0x90
LBB8_42:                                
	inc	r12
	add	ecx, 6
LBB8_43:                                
	add	ecx, -8
	mov	edi, esi
	shr	edi, cl
	mov	byte ptr [rax + rdx], dil
	inc	rdx
	cmp	r13, rdx
	je	LBB8_5
LBB8_44:                                
                                        
	cmp	ecx, 7
	ja	LBB8_43

	movsx	edi, byte ptr [r12]
	lea	ebx, [rdi - 65]
	cmp	ebx, 26
	jb	LBB8_53

	lea	ebx, [rdi - 97]
	cmp	ebx, 25
	ja	LBB8_48

	add	edi, -71
	mov	ebx, edi
	jmp	LBB8_53
LBB8_48:                                
	lea	ebx, [rdi - 48]
	cmp	ebx, 9
	ja	LBB8_50

	add	edi, 4
	mov	ebx, edi
	jmp	LBB8_53
LBB8_50:                                
	mov	ebx, 62
	cmp	dil, 43
	je	LBB8_53

	cmp	dil, 47
	jne	LBB8_73

	mov	ebx, 63
	.p2align	4, 0x90
LBB8_53:                                
	shl	esi, 6
	or	esi, ebx
	cmp	ecx, 2
	jae	LBB8_42

	movsx	edi, byte ptr [r12 + 1]
	lea	ebx, [rdi - 65]
	cmp	ebx, 26
	jb	LBB8_60

	lea	ebx, [rdi - 97]
	cmp	ebx, 26
	jae	LBB8_57

	add	edi, -71
	jmp	LBB8_59
LBB8_57:                                
	lea	ebx, [rdi - 48]
	cmp	ebx, 10
	jae	LBB8_61

	add	edi, 4
LBB8_59:                                
	mov	ebx, edi
LBB8_60:                                
	add	r12, 2
	shl	esi, 6
	or	esi, ebx
	add	ecx, 12
	jmp	LBB8_43
LBB8_61:                                
	mov	ebx, 62
	cmp	dil, 43
	je	LBB8_60

	cmp	dil, 47
	jne	LBB8_73

	mov	ebx, 63
	jmp	LBB8_60
LBB8_64:                                
	mov	eax, 0
LBB8_65:                                
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
	je	LBB8_6
	jmp	LBB8_68
LBB8_66:
	xor	r15d, r15d
	jmp	LBB8_68
LBB8_67:
	mov	r15d, 5
LBB8_68:
	mov	eax, r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_69:
	mov	rcx, qword ptr [r12 + 408]
	test	rcx, rcx
	je	LBB8_4

	mov	rdx, qword ptr [r12 + 416]
	mov	r15d, 1
	cmp	rdx, qword ptr [rax + 8]
	jb	LBB8_68

	mov	qword ptr [rax + 24], rcx
	mov	r12, qword ptr [rbp - 56] 
	jmp	LBB8_4
LBB8_74:
	mov	r15d, 8
	jmp	LBB8_68
LBB8_73:
	test	r15, r15
	lea	rdx, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx + 32]
	mov	rsi, rax
	call	rdx
	mov	r15d, 7
	jmp	LBB8_68
	.cfi_endproc
                                        
	.globl	_cgltf_validate         
	.p2align	4, 0x90
_cgltf_validate:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], rdi 
	mov	r15, qword ptr [rdi + 120]
	test	r15, r15
	je	LBB9_85

	mov	rax, qword ptr [rbp - 48] 
	mov	r12, qword ptr [rax + 112]
	xor	r10d, r10d
	lea	r14, [rip + l_switch.table.main]
	mov	r9d, 6
	jmp	LBB9_5
LBB9_2:                                 
	xor	ecx, ecx
LBB9_3:                                 
	mov	eax, 1
	cmp	rcx, qword ptr [r12 + rbx + 32]
	mov	r9d, 6
	jae	LBB9_247
LBB9_4:                                 
	inc	r10
	cmp	r10, r15
	jae	LBB9_85
LBB9_5:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	imul	rbx, r10, 376
	mov	ecx, dword ptr [r12 + rbx + 8]
	mov	eax, dword ptr [r12 + rbx + 16]
	cmp	ecx, 6
	ja	LBB9_9

	bt	r9d, ecx
	jb	LBB9_10

	mov	edi, 2
	mov	edx, 24
	bt	edx, ecx
	jb	LBB9_11

	mov	edi, 4
	mov	edx, 96
	bt	edx, ecx
	jb	LBB9_14
LBB9_9:                                 
	xor	edi, edi
	jmp	LBB9_14
	.p2align	4, 0x90
LBB9_10:                                
	mov	edi, 1
	mov	ecx, 8
	cmp	eax, 5
	je	LBB9_17
LBB9_11:                                
	cmp	eax, 6
	jne	LBB9_14

	lea	rcx, [rdi - 1]
	cmp	rcx, 1
	ja	LBB9_14

	shl	rdi, 2
	lea	rcx, [rdi + 2*rdi]
	jmp	LBB9_17
	.p2align	4, 0x90
LBB9_14:                                
	add	eax, -2
	mov	ecx, 1
	cmp	eax, 5
	ja	LBB9_16

	cdqe
	mov	rcx, qword ptr [r14 + 8*rax]
LBB9_16:                                
	imul	rcx, rdi
LBB9_17:                                
	mov	rax, qword ptr [r12 + rbx + 48]
	test	rax, rax
	je	LBB9_19

	mov	rdx, qword ptr [r12 + rbx + 32]
	dec	rdx
	imul	rdx, qword ptr [r12 + rbx + 40]
	mov	rsi, qword ptr [r12 + rbx + 24]
	add	rsi, rcx
	add	rsi, rdx
	cmp	qword ptr [rax + 24], rsi
	jb	LBB9_227
LBB9_19:                                
	cmp	dword ptr [r12 + rbx + 192], 0
	je	LBB9_4

	mov	edi, dword ptr [r12 + rbx + 224]
	cmp	edi, 6
	ja	LBB9_24

	bt	r9d, edi
	jb	LBB9_25

	mov	edx, 2
	mov	eax, 24
	bt	eax, edi
	jb	LBB9_26

	mov	edx, 4
	mov	eax, 96
	bt	eax, edi
	jb	LBB9_26
LBB9_24:                                
	xor	edx, edx
	jmp	LBB9_26
LBB9_25:                                
	mov	edx, 1
LBB9_26:                                
	mov	r13, qword ptr [r12 + rbx + 216]
	mov	r8, qword ptr [r12 + rbx + 200]
	mov	rsi, qword ptr [r12 + rbx + 208]
	imul	rdx, r8
	add	rdx, r13
	mov	eax, 1
	cmp	qword ptr [rsi + 24], rdx
	jb	LBB9_247

	imul	rcx, r8
	add	rcx, qword ptr [r12 + rbx + 240]
	mov	rdx, qword ptr [r12 + rbx + 232]
	cmp	qword ptr [rdx + 24], rcx
	jb	LBB9_247

	mov	eax, 4
	cmp	edi, 5
	ja	LBB9_247

	mov	ecx, 52
	bt	ecx, edi
	jae	LBB9_247

	mov	rax, qword ptr [rsi + 8]
	mov	r11, qword ptr [rax + 24]
	test	r11, r11
	je	LBB9_4

	mov	rdx, qword ptr [rsi + 16]
	cmp	edi, 2
	je	LBB9_40

	cmp	edi, 4
	je	LBB9_46

	cmp	edi, 5
	jne	LBB9_2

	test	r8, r8
	je	LBB9_2

	lea	rax, [r8 - 1]
	mov	r9d, r8d
	and	r9d, 3
	cmp	rax, 3
	jae	LBB9_55

	xor	ecx, ecx
	xor	edi, edi
LBB9_37:                                
	test	r9, r9
	lea	r14, [rip + l_switch.table.main]
	je	LBB9_3

	add	r13, rdx
	lea	rax, [r13 + 4*rdi]
	add	r11, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB9_39:                                
                                        
	mov	edx, dword ptr [r11 + 4*rax]
	cmp	rcx, rdx
	cmovbe	rcx, rdx
	inc	rax
	cmp	r9, rax
	jne	LBB9_39
	jmp	LBB9_3
LBB9_40:                                
	test	r8, r8
	je	LBB9_2

	lea	rax, [r8 - 1]
	mov	r9d, r8d
	and	r9d, 3
	cmp	rax, 3
	jae	LBB9_65

	xor	ecx, ecx
	xor	edi, edi
LBB9_43:                                
	test	r9, r9
	je	LBB9_3

	add	rdi, r13
	add	rdi, rdx
	add	r11, rdi
	xor	eax, eax
	.p2align	4, 0x90
LBB9_45:                                
                                        
	movzx	edx, byte ptr [r11 + rax]
	cmp	rcx, rdx
	cmovbe	rcx, rdx
	inc	rax
	cmp	r9, rax
	jne	LBB9_45
	jmp	LBB9_3
LBB9_46:                                
	test	r8, r8
	je	LBB9_2

	lea	rax, [r8 - 1]
	mov	r9d, r8d
	and	r9d, 3
	cmp	rax, 3
	jae	LBB9_75

	xor	ecx, ecx
	xor	edi, edi
LBB9_49:                                
	test	r9, r9
	je	LBB9_3

	add	r13, rdx
	lea	rax, [r13 + 2*rdi]
	add	r11, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB9_51:                                
                                        
	movzx	edx, word ptr [r11 + 2*rax]
	cmp	rcx, rdx
	cmovbe	rcx, rdx
	inc	rax
	cmp	r9, rax
	jne	LBB9_51
	jmp	LBB9_3
LBB9_55:                                
	sub	r8, r9
	lea	rax, [r13 + rdx]
	lea	r14, [r11 + rax + 12]
	xor	ecx, ecx
	xor	edi, edi
	jmp	LBB9_57
	.p2align	4, 0x90
LBB9_56:                                
	add	rdi, 4
	cmp	r8, rdi
	je	LBB9_37
LBB9_57:                                
                                        
	mov	esi, dword ptr [r14 + 4*rdi - 12]
	mov	eax, dword ptr [r14 + 4*rdi - 8]
	cmp	rcx, rsi
	ja	LBB9_59

	mov	rcx, rsi
LBB9_59:                                
	cmp	rcx, rax
	ja	LBB9_61

	mov	rcx, rax
LBB9_61:                                
	mov	eax, dword ptr [r14 + 4*rdi - 4]
	cmp	rcx, rax
	ja	LBB9_63

	mov	rcx, rax
LBB9_63:                                
	mov	eax, dword ptr [r14 + 4*rdi]
	cmp	rcx, rax
	ja	LBB9_56

	mov	rcx, rax
	jmp	LBB9_56
LBB9_65:                                
	sub	r8, r9
	lea	rax, [r13 + rdx]
	lea	rax, [r11 + rax + 3]
	xor	ecx, ecx
	xor	edi, edi
	jmp	LBB9_67
	.p2align	4, 0x90
LBB9_66:                                
	add	rdi, 4
	cmp	r8, rdi
	je	LBB9_43
LBB9_67:                                
                                        
	movzx	esi, byte ptr [rax + rdi - 3]
	cmp	rcx, rsi
	ja	LBB9_69

	mov	rcx, rsi
LBB9_69:                                
	movzx	esi, byte ptr [rax + rdi - 2]
	cmp	rcx, rsi
	ja	LBB9_71

	mov	rcx, rsi
LBB9_71:                                
	movzx	esi, byte ptr [rax + rdi - 1]
	cmp	rcx, rsi
	ja	LBB9_73

	mov	rcx, rsi
LBB9_73:                                
	movzx	esi, byte ptr [rax + rdi]
	cmp	rcx, rsi
	ja	LBB9_66

	mov	rcx, rsi
	jmp	LBB9_66
LBB9_75:                                
	sub	r8, r9
	lea	rax, [r13 + rdx]
	lea	rax, [r11 + rax + 6]
	xor	ecx, ecx
	xor	edi, edi
	jmp	LBB9_77
	.p2align	4, 0x90
LBB9_76:                                
	add	rdi, 4
	cmp	r8, rdi
	je	LBB9_49
LBB9_77:                                
                                        
	movzx	esi, word ptr [rax + 2*rdi - 6]
	cmp	rcx, rsi
	ja	LBB9_79

	mov	rcx, rsi
LBB9_79:                                
	movzx	esi, word ptr [rax + 2*rdi - 4]
	cmp	rcx, rsi
	ja	LBB9_81

	mov	rcx, rsi
LBB9_81:                                
	movzx	esi, word ptr [rax + 2*rdi - 2]
	cmp	rcx, rsi
	ja	LBB9_83

	mov	rcx, rsi
LBB9_83:                                
	movzx	esi, word ptr [rax + 2*rdi]
	cmp	rcx, rsi
	ja	LBB9_76

	mov	rcx, rsi
	jmp	LBB9_76
LBB9_85:
	mov	rax, qword ptr [rbp - 48] 
	mov	r10, qword ptr [rax + 136]
	test	r10, r10
	je	LBB9_111

	mov	rax, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rax + 128]
	add	rdx, 108
	xor	esi, esi
	movabs	r8, -6148914691236517205
	movabs	r9, 6148914691236517206
	jmp	LBB9_89
	.p2align	4, 0x90
LBB9_87:                                
	cmp	rdi, 8
	jne	LBB9_247
LBB9_88:                                
	inc	rsi
	add	rdx, 144
	cmp	rsi, r10
	jae	LBB9_111
LBB9_89:                                
	mov	rax, qword ptr [rdx - 100]
	test	rax, rax
	je	LBB9_91

	mov	rcx, qword ptr [rdx - 84]
	add	rcx, qword ptr [rdx - 92]
	cmp	qword ptr [rax + 8], rcx
	jb	LBB9_227
LBB9_91:                                
	cmp	dword ptr [rdx - 52], 0
	je	LBB9_88

	mov	rcx, qword ptr [rdx - 44]
	mov	eax, 1
	test	rcx, rcx
	je	LBB9_247

	mov	rdi, qword ptr [rdx - 28]
	add	rdi, qword ptr [rdx - 36]
	cmp	qword ptr [rcx + 8], rdi
	jb	LBB9_247

	mov	rdi, qword ptr [rdx - 76]
	mov	rax, qword ptr [rdx - 20]
	test	rdi, rdi
	je	LBB9_96

	cmp	rax, rdi
	je	LBB9_97
	jmp	LBB9_246
	.p2align	4, 0x90
LBB9_96:                                
	mov	rdi, rax
LBB9_97:                                
	mov	rbx, qword ptr [rdx - 12]
	mov	rcx, rbx
	imul	rcx, rdi
	mov	eax, 4
	cmp	qword ptr [rdx - 84], rcx
	jne	LBB9_247

	mov	ecx, dword ptr [rdx - 4]
	cmp	ecx, 1
	je	LBB9_102

	cmp	ecx, 2
	je	LBB9_104

	test	ecx, ecx
	je	LBB9_247

	and	ecx, -2
	cmp	ecx, 2
	je	LBB9_105
	jmp	LBB9_108
LBB9_102:                               
	cmp	rdi, 256
	ja	LBB9_247

	mov	ecx, edi
	and	ecx, 3
	test	rcx, rcx
	je	LBB9_108
	jmp	LBB9_247
LBB9_104:                               
	imul	rbx, r8
	cmp	rbx, r9
	jae	LBB9_247
LBB9_105:                               
	cmp	rdi, 4
	je	LBB9_107

	cmp	rdi, 2
	jne	LBB9_247
LBB9_107:                               
	cmp	dword ptr [rdx], 0
	jne	LBB9_247
LBB9_108:                               
	mov	ecx, dword ptr [rdx]
	cmp	ecx, 2
	je	LBB9_87

	cmp	ecx, 1
	jne	LBB9_88

	cmp	rdi, 4
	jne	LBB9_87
	jmp	LBB9_88
LBB9_111:
	mov	r9, qword ptr [rbp - 48] 
	mov	r13, qword ptr [r9 + 88]
	test	r13, r13
	je	LBB9_200

	mov	r15, qword ptr [r9 + 80]
	xor	r12d, r12d
LBB9_113:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	imul	rax, r12, 88
	cmp	qword ptr [r15 + rax + 24], 0
	je	LBB9_116

	cmp	qword ptr [r15 + rax + 16], 0
	je	LBB9_116

	mov	rcx, qword ptr [r15 + rax + 8]
	mov	rcx, qword ptr [rcx + 48]
	cmp	rcx, qword ptr [r15 + rax + 32]
	jne	LBB9_246
LBB9_116:                               
	cmp	qword ptr [r15 + rax + 40], 0
	mov	r11, qword ptr [r15 + rax + 16]
	je	LBB9_119

	test	r11, r11
	je	LBB9_199

	mov	rcx, qword ptr [r15 + rax + 8]
	mov	rcx, qword ptr [rcx + 48]
	cmp	rcx, qword ptr [r15 + rax + 48]
	je	LBB9_120
	jmp	LBB9_246
LBB9_119:                               
	test	r11, r11
	je	LBB9_199
LBB9_120:                               
	mov	r10, qword ptr [r15 + rax + 8]
	mov	rbx, qword ptr [r10 + 48]
	xor	r9d, r9d
LBB9_121:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, r9
	shl	rax, 7
	lea	r14, [rax + 8*r9]
	mov	rax, qword ptr [r10 + r14 + 32]
	test	rax, rax
	je	LBB9_167

	mov	rdx, qword ptr [r10 + r14 + 24]
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 72], rcx 
	mov	rsi, qword ptr [rcx + 32]
	add	rdx, 40
	.p2align	4, 0x90
LBB9_123:                               
                                        
                                        
	dec	rax
	je	LBB9_125

	mov	rcx, qword ptr [rdx]
	add	rdx, 24
	cmp	qword ptr [rcx + 32], rsi
	je	LBB9_123
	jmp	LBB9_246
LBB9_125:                               
	mov	qword ptr [rbp - 104], r11 
	test	rbx, rbx
	je	LBB9_132

	mov	r8, qword ptr [r10 + r14 + 40]
	xor	edi, edi
	jmp	LBB9_128
LBB9_127:                               
	inc	rdi
	mov	rbx, r11
	cmp	rdi, r11
	je	LBB9_132
LBB9_128:                               
                                        
                                        
                                        
	mov	r11, rbx
	mov	rcx, rdi
	shl	rcx, 4
	mov	rsi, qword ptr [r8 + rcx + 8]
	test	rsi, rsi
	je	LBB9_127

	mov	rax, qword ptr [rbp - 72] 
	mov	rbx, qword ptr [rax + 32]
	mov	rdx, qword ptr [r8 + rcx]
	add	rdx, 16
	xor	ecx, ecx
	.p2align	4, 0x90
LBB9_130:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rdx]
	cmp	qword ptr [rax + 32], rbx
	jne	LBB9_246

	inc	rcx
	add	rdx, 24
	cmp	rcx, rsi
	jb	LBB9_130
	jmp	LBB9_127
LBB9_132:                               
	mov	rsi, qword ptr [r10 + r14 + 8]
	test	rsi, rsi
	mov	ecx, 52
	mov	r11, qword ptr [rbp - 104] 
	je	LBB9_163

	mov	edi, dword ptr [rsi + 8]
	mov	eax, 4
	cmp	edi, 5
	ja	LBB9_247

	bt	ecx, edi
	jae	LBB9_247

	mov	rcx, qword ptr [rsi + 48]
	test	rcx, rcx
	je	LBB9_163

	mov	rax, qword ptr [rcx + 8]
	mov	rax, qword ptr [rax + 24]
	test	rax, rax
	je	LBB9_163

	mov	rdx, qword ptr [rsi + 24]
	mov	rsi, qword ptr [rsi + 32]
	mov	rcx, qword ptr [rcx + 16]
	cmp	edi, 2
	mov	qword ptr [rbp - 96], rbx 
	mov	qword ptr [rbp - 88], r13 
	je	LBB9_146

	cmp	edi, 4
	je	LBB9_152

	cmp	edi, 5
	jne	LBB9_161

	test	rsi, rsi
	je	LBB9_161

	lea	rdi, [rsi - 1]
	mov	ebx, esi
	and	ebx, 3
	cmp	rdi, 3
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 80], rbx 
	jae	LBB9_169

	xor	r13d, r13d
	xor	edi, edi
LBB9_143:                               
	mov	rsi, qword ptr [rbp - 80] 
	test	rsi, rsi
	je	LBB9_162

	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, qword ptr [rbp - 56] 
	lea	rcx, [rcx + 4*rdi]
	add	rax, rcx
	xor	ecx, ecx
LBB9_145:                               
                                        
                                        
	mov	edx, dword ptr [rax + 4*rcx]
	cmp	r13, rdx
	cmovbe	r13, rdx
	inc	rcx
	cmp	rsi, rcx
	jne	LBB9_145
	jmp	LBB9_162
LBB9_146:                               
	test	rsi, rsi
	je	LBB9_161

	lea	rdi, [rsi - 1]
	mov	ebx, esi
	and	ebx, 3
	cmp	rdi, 3
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 56], rcx 
	jae	LBB9_179

	xor	r13d, r13d
	xor	r8d, r8d
LBB9_149:                               
	test	rbx, rbx
	je	LBB9_162

	add	r8, qword ptr [rbp - 64] 
	add	r8, qword ptr [rbp - 56] 
	add	rax, r8
	xor	ecx, ecx
LBB9_151:                               
                                        
                                        
	movzx	edx, byte ptr [rax + rcx]
	cmp	r13, rdx
	cmovbe	r13, rdx
	inc	rcx
	cmp	rbx, rcx
	jne	LBB9_151
	jmp	LBB9_162
LBB9_152:                               
	test	rsi, rsi
	je	LBB9_161

	lea	rdi, [rsi - 1]
	mov	ebx, esi
	and	ebx, 3
	cmp	rdi, 3
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 56], rcx 
	jae	LBB9_189

	xor	r13d, r13d
	xor	edi, edi
LBB9_155:                               
	test	rbx, rbx
	je	LBB9_162

	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, qword ptr [rbp - 56] 
	lea	rcx, [rcx + 2*rdi]
	add	rax, rcx
	xor	ecx, ecx
LBB9_157:                               
                                        
                                        
	movzx	edx, word ptr [rax + 2*rcx]
	cmp	r13, rdx
	cmovbe	r13, rdx
	inc	rcx
	cmp	rbx, rcx
	jne	LBB9_157
	jmp	LBB9_162
LBB9_161:                               
	xor	r13d, r13d
LBB9_162:                               
	mov	rax, qword ptr [rbp - 72] 
	cmp	r13, qword ptr [rax + 32]
	mov	r13, qword ptr [rbp - 88] 
	mov	rbx, qword ptr [rbp - 96] 
	jae	LBB9_227
LBB9_163:                               
	mov	rax, qword ptr [r10 + r14 + 112]
	test	rax, rax
	je	LBB9_167

	mov	rdx, qword ptr [r10 + r14 + 104]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rcx + 320]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB9_165:                               
                                        
                                        
	cmp	qword ptr [rdx], rsi
	jae	LBB9_246

	inc	rcx
	add	rdx, 32
	cmp	rcx, rax
	jb	LBB9_165
LBB9_167:                               
	inc	r9
	cmp	r9, r11
	jae	LBB9_199

	mov	rax, r9
	shl	rax, 7
	lea	rcx, [rax + 8*r9]
	mov	eax, 4
	cmp	qword ptr [r10 + rcx + 48], rbx
	je	LBB9_121
	jmp	LBB9_247
LBB9_169:                               
	sub	rsi, rbx
	add	rcx, rdx
	lea	r8, [rax + rcx + 12]
	xor	r13d, r13d
	xor	edi, edi
	jmp	LBB9_171
LBB9_170:                               
	add	rdi, 4
	cmp	rsi, rdi
	je	LBB9_143
LBB9_171:                               
                                        
                                        
	mov	edx, dword ptr [r8 + 4*rdi - 12]
	mov	ecx, dword ptr [r8 + 4*rdi - 8]
	cmp	r13, rdx
	ja	LBB9_173

	mov	r13, rdx
LBB9_173:                               
	cmp	r13, rcx
	ja	LBB9_175

	mov	r13, rcx
LBB9_175:                               
	mov	ecx, dword ptr [r8 + 4*rdi - 4]
	cmp	r13, rcx
	ja	LBB9_177

	mov	r13, rcx
LBB9_177:                               
	mov	ecx, dword ptr [r8 + 4*rdi]
	cmp	r13, rcx
	ja	LBB9_170

	mov	r13, rcx
	jmp	LBB9_170
LBB9_179:                               
	sub	rsi, rbx
	add	rcx, rdx
	lea	rdi, [rax + rcx + 3]
	xor	r13d, r13d
	xor	r8d, r8d
	jmp	LBB9_181
LBB9_180:                               
	add	r8, 4
	cmp	rsi, r8
	je	LBB9_149
LBB9_181:                               
                                        
                                        
	movzx	ecx, byte ptr [rdi + r8 - 3]
	cmp	r13, rcx
	ja	LBB9_183

	mov	r13, rcx
LBB9_183:                               
	movzx	ecx, byte ptr [rdi + r8 - 2]
	cmp	r13, rcx
	ja	LBB9_185

	mov	r13, rcx
LBB9_185:                               
	movzx	ecx, byte ptr [rdi + r8 - 1]
	cmp	r13, rcx
	ja	LBB9_187

	mov	r13, rcx
LBB9_187:                               
	movzx	ecx, byte ptr [rdi + r8]
	cmp	r13, rcx
	ja	LBB9_180

	mov	r13, rcx
	jmp	LBB9_180
LBB9_189:                               
	sub	rsi, rbx
	add	rcx, rdx
	lea	r8, [rax + rcx + 6]
	xor	r13d, r13d
	xor	edi, edi
	jmp	LBB9_191
LBB9_190:                               
	add	rdi, 4
	cmp	rsi, rdi
	je	LBB9_155
LBB9_191:                               
                                        
                                        
	movzx	ecx, word ptr [r8 + 2*rdi - 6]
	cmp	r13, rcx
	ja	LBB9_193

	mov	r13, rcx
LBB9_193:                               
	movzx	ecx, word ptr [r8 + 2*rdi - 4]
	cmp	r13, rcx
	ja	LBB9_195

	mov	r13, rcx
LBB9_195:                               
	movzx	ecx, word ptr [r8 + 2*rdi - 2]
	cmp	r13, rcx
	ja	LBB9_197

	mov	r13, rcx
LBB9_197:                               
	movzx	ecx, word ptr [r8 + 2*rdi]
	cmp	r13, rcx
	ja	LBB9_190

	mov	r13, rcx
	jmp	LBB9_190
LBB9_199:                               
	inc	r12
	cmp	r12, r13
	mov	r9, qword ptr [rbp - 48] 
	jb	LBB9_113
LBB9_200:
	mov	rax, qword ptr [r9 + 264]
	test	rax, rax
	je	LBB9_219

	mov	rcx, qword ptr [r9 + 256]
	add	rcx, 72
	xor	edx, edx
	jmp	LBB9_203
	.p2align	4, 0x90
LBB9_202:                               
	inc	rdx
	add	rcx, 232
	cmp	rdx, rax
	jae	LBB9_211
LBB9_203:                               
	cmp	qword ptr [rcx - 8], 0
	je	LBB9_202

	mov	rsi, qword ptr [rcx - 32]
	test	rsi, rsi
	je	LBB9_202

	cmp	qword ptr [rsi + 16], 0
	je	LBB9_202

	mov	rsi, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 48]
	cmp	rsi, qword ptr [rcx]
	je	LBB9_202
LBB9_246:
	mov	eax, 4
	jmp	LBB9_247
LBB9_211:
	mov	rcx, qword ptr [r9 + 256]
	xor	edx, edx
	jmp	LBB9_213
	.p2align	4, 0x90
LBB9_212:                               
	inc	rdx
	cmp	rdx, rax
	je	LBB9_219
LBB9_213:                               
                                        
	imul	rsi, rdx, 232
	mov	rsi, qword ptr [rcx + rsi + 8]
	test	rsi, rsi
	je	LBB9_212

	mov	rdi, qword ptr [rsi + 8]
	test	rdi, rdi
	je	LBB9_212
	.p2align	4, 0x90
LBB9_215:                               
                                        
	cmp	rsi, rdi
	je	LBB9_246

	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB9_212

	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB9_212

	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	jne	LBB9_215
	jmp	LBB9_212
LBB9_219:
	mov	r8, qword ptr [r9 + 280]
	test	r8, r8
	je	LBB9_230

	mov	rcx, qword ptr [r9 + 272]
	xor	edx, edx
	jmp	LBB9_222
LBB9_221:                               
	inc	rdx
	cmp	rdx, r8
	jae	LBB9_230
LBB9_222:                               
                                        
	imul	rdi, rdx, 56
	mov	rsi, qword ptr [rcx + rdi + 16]
	test	rsi, rsi
	je	LBB9_221

	mov	rdi, qword ptr [rcx + rdi + 8]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_224:                               
                                        
	mov	rax, qword ptr [rdi + 8*rbx]
	cmp	qword ptr [rax + 8], 0
	jne	LBB9_246

	inc	rbx
	cmp	rbx, rsi
	jb	LBB9_224
	jmp	LBB9_221
LBB9_230:
	mov	r8, qword ptr [r9 + 304]
	test	r8, r8
	je	LBB9_243

	mov	r9, qword ptr [r9 + 296]
	xor	r10d, r10d
	jmp	LBB9_233
LBB9_232:                               
	inc	r10
	xor	eax, eax
	cmp	r10, r8
	jae	LBB9_247
LBB9_233:                               
                                        
	lea	rax, [r10 + 8*r10]
	mov	r11, qword ptr [r9 + 8*rax + 32]
	test	r11, r11
	je	LBB9_232

	mov	rbx, qword ptr [r9 + 8*rax + 24]
	add	rbx, 16
	xor	ecx, ecx
	jmp	LBB9_238
LBB9_235:                               
	mov	rax, qword ptr [rdx + 8]
	mov	rax, qword ptr [rax + 48]
LBB9_236:                               
	mov	rdx, qword ptr [rbx - 16]
	xor	esi, esi
	cmp	dword ptr [rdx + 16], 2
	sete	sil
	lea	rsi, [rsi + rsi + 1]
	mov	rdi, qword ptr [rdx]
	imul	rax, qword ptr [rdi + 32]
	imul	rax, rsi
	mov	rdx, qword ptr [rdx + 8]
	cmp	rax, qword ptr [rdx + 32]
	jne	LBB9_227
LBB9_237:                               
	inc	rcx
	add	rbx, 56
	cmp	rcx, r11
	jae	LBB9_232
LBB9_238:                               
                                        
	mov	rdx, qword ptr [rbx - 8]
	test	rdx, rdx
	je	LBB9_237

	mov	eax, 1
	cmp	dword ptr [rbx], 4
	jne	LBB9_236

	mov	rdx, qword ptr [rdx + 40]
	mov	eax, 4
	test	rdx, rdx
	je	LBB9_247

	cmp	qword ptr [rdx + 16], 0
	jne	LBB9_235
	jmp	LBB9_247
LBB9_227:
	mov	eax, 1
LBB9_247:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_243:
	xor	eax, eax
	jmp	LBB9_247
                                        
	.globl	_cgltf_copy_extras_json 
	.p2align	4, 0x90
_cgltf_copy_extras_json:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	mov	rax, rsi
	mov	rsi, qword ptr [rsi]
	mov	rbx, qword ptr [rax + 8]
	sub	rbx, rsi
	test	rdx, rdx
	je	LBB10_1

	mov	r15, rdx
	mov	rdx, qword ptr [r14]
	lea	rax, [rdx + 1]
	add	rsi, qword ptr [rdi + 392]
	cmp	rax, rbx
	jae	LBB10_6

	dec	rdx
	mov	rdi, r15
	call	_strncpy
	mov	rax, qword ptr [r14]
	mov	byte ptr [rax + r15 - 1], 0
	jmp	LBB10_7
LBB10_1:
	test	r14, r14
	je	LBB10_2

	inc	rbx
	mov	qword ptr [r14], rbx
	jmp	LBB10_7
LBB10_6:
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
LBB10_7:
	xor	eax, eax
LBB10_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_2:
	mov	eax, 5
	jmp	LBB10_8
                                        
	.globl	__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm 
	.p2align	4, 0x90
__Z21cgltf_free_extensionsP10cgltf_dataP15cgltf_extensionm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 432]
	mov	rdi, qword ptr [rdi + 440]
	test	rdx, rdx
	je	LBB11_3

	mov	r12, rdx
	lea	rbx, [r14 + 8]
	.p2align	4, 0x90
LBB11_2:                                
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r15 + 440]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r15 + 432]
	mov	rax, qword ptr [r15 + 432]
	mov	rdi, qword ptr [r15 + 440]
	add	rbx, 16
	dec	r12
	jne	LBB11_2
LBB11_3:
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	_cgltf_free             
	.p2align	4, 0x90
_cgltf_free:                            
	.cfi_startproc

	test	rdi, rdi
	je	LBB12_216

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 456]
	test	rax, rax
	lea	rcx, [rip + __ZL26cgltf_default_file_releasePK20cgltf_memory_optionsPK18cgltf_file_optionsPv]
	cmovne	rcx, rax
	mov	qword ptr [rbp - 120], rcx 
	lea	r13, [rdi + 432]
	lea	rax, [rdi + 440]
	mov	qword ptr [rbp - 48], rax 
	mov	rsi, qword ptr [rdi + 16]
	mov	rdi, qword ptr [rdi + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 24]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 32]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	rsi, qword ptr [r12 + 40]
	mov	rdi, qword ptr [r12 + 440]
	call	qword ptr [r12 + 432]
	mov	r15, qword ptr [r12 + 64]
	mov	rcx, qword ptr [r12 + 72]
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_4

	lea	rbx, [rcx + 8]
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_3:                                
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_3
LBB12_4:
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	cmp	qword ptr [r12 + 120], 0
	mov	rax, qword ptr [r12 + 432]
	mov	qword ptr [rbp - 64], r12 
	mov	rdi, qword ptr [r12 + 440]
	mov	qword ptr [rbp - 88], r13 
	je	LBB12_5

	xor	ebx, ebx
	mov	r12, qword ptr [rbp - 64] 
	jmp	LBB12_32
	.p2align	4, 0x90
LBB12_44:                               
	mov	r15, qword ptr [rbp - 88] 
LBB12_47:                               
	mov	rsi, r14
	call	rax
	mov	rbx, qword ptr [rbp - 56] 
	inc	rbx
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	rbx, qword ptr [r12 + 120]
	mov	r13, r15
	jae	LBB12_6
LBB12_32:                               
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 112]
	imul	r15, rbx, 376
	mov	rsi, qword ptr [rcx + r15]
	call	rax
	mov	rax, qword ptr [r12 + 112]
	cmp	dword ptr [rax + r15 + 192], 0
	mov	r12, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rbx 
	je	LBB12_43

	mov	rcx, r13
	mov	r13, qword ptr [rax + r15 + 296]
	mov	rdx, qword ptr [rax + r15 + 304]
	mov	rax, qword ptr [rcx]
	mov	rdi, qword ptr [r12]
	test	r13, r13
	mov	qword ptr [rbp - 80], rdx 
	je	LBB12_36

	lea	rbx, [rdx + 8]
	mov	r14, qword ptr [rbp - 88] 
	.p2align	4, 0x90
LBB12_35:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r14]
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r13
	jne	LBB12_35
LBB12_36:                               
	mov	rsi, qword ptr [rbp - 80] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 112]
	mov	rax, qword ptr [rdx + 432]
	mov	r13, qword ptr [rcx + r15 + 312]
	mov	rcx, qword ptr [rcx + r15 + 320]
	mov	rdi, qword ptr [rdx + 440]
	test	r13, r13
	mov	qword ptr [rbp - 80], rcx 
	je	LBB12_39

	lea	rbx, [rcx + 8]
	mov	r14, qword ptr [rbp - 88] 
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_38:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r14]
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r13
	jne	LBB12_38
LBB12_39:                               
	mov	rsi, qword ptr [rbp - 80] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 112]
	mov	rax, qword ptr [rdx + 432]
	mov	r13, qword ptr [rcx + r15 + 328]
	mov	rcx, qword ptr [rcx + r15 + 336]
	mov	rdi, qword ptr [rdx + 440]
	test	r13, r13
	mov	qword ptr [rbp - 80], rcx 
	je	LBB12_42

	lea	rbx, [rcx + 8]
	mov	r14, qword ptr [rbp - 88] 
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_41:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r14]
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r13
	jne	LBB12_41
LBB12_42:                               
	mov	rsi, qword ptr [rbp - 80] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 112]
LBB12_43:                               
	mov	r13, qword ptr [rax + r15 + 360]
	mov	r14, qword ptr [rax + r15 + 368]
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r13, r13
	je	LBB12_44

	lea	rbx, [r14 + 8]
	mov	r15, qword ptr [rbp - 88] 
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_46:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r15]
	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r13
	jne	LBB12_46
	jmp	LBB12_47
LBB12_216:
	ret
LBB12_5:
	mov	r12, qword ptr [rbp - 64] 
LBB12_6:
	mov	rsi, qword ptr [r12 + 112]
	call	rax
	cmp	qword ptr [r12 + 136], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_12

	xor	r15d, r15d
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB12_8
	.p2align	4, 0x90
LBB12_11:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r15
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r15, qword ptr [r12 + 136]
	jae	LBB12_12
LBB12_8:                                
                                        
	mov	rcx, qword ptr [r12 + 128]
	mov	rdx, r15
	shl	rdx, 4
	lea	rbx, [rdx + 8*rdx]
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 128]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 48]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 128]
	mov	rax, qword ptr [r12 + 432]
	mov	rdx, r12
	mov	r12, qword ptr [rcx + rbx + 128]
	mov	rcx, qword ptr [rcx + rbx + 136]
	mov	rdi, qword ptr [rdx + 440]
	test	r12, r12
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_11

	lea	rbx, [rcx + 8]
	.p2align	4, 0x90
LBB12_10:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r12
	jne	LBB12_10
	jmp	LBB12_11
LBB12_12:
	lea	rcx, [r12 + 448]
	mov	qword ptr [rbp - 112], rcx 
	lea	rcx, [r12 + 424]
	mov	qword ptr [rbp - 104], rcx 
	mov	rsi, qword ptr [r12 + 128]
	call	rax
	cmp	qword ptr [r12 + 152], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_20

	xor	r14d, r14d
	jmp	LBB12_14
	.p2align	4, 0x90
LBB12_19:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 152]
	jae	LBB12_20
LBB12_14:                               
                                        
	mov	rcx, qword ptr [r12 + 144]
	mov	rbx, r14
	shl	rbx, 6
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 144]
	mov	rdx, qword ptr [rax + rbx + 24]
	cmp	rdx, qword ptr [r12 + 408]
	je	LBB12_16

	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 112] 
	call	qword ptr [rbp - 120]   
	mov	rax, qword ptr [r12 + 144]
LBB12_16:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 16]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 144]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 48]
	mov	rcx, qword ptr [rcx + rbx + 56]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_19

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_18:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_18
	jmp	LBB12_19
LBB12_20:
	mov	rsi, qword ptr [r12 + 144]
	call	rax
	cmp	qword ptr [r12 + 88], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_48

	xor	edx, edx
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB12_22
	.p2align	4, 0x90
LBB12_59:                               
	mov	rsi, r12
	call	rax
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 80]
	mov	rdi, qword ptr [r12 + 440]
	mov	rcx, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rax + rcx + 40]
	call	qword ptr [r12 + 432]
	mov	rdx, qword ptr [rbp - 128] 
	inc	rdx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	rdx, qword ptr [r12 + 88]
	jae	LBB12_48
LBB12_22:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 80]
	mov	qword ptr [rbp - 128], rdx 
	imul	r15, rdx, 88
	mov	rsi, qword ptr [rcx + r15]
	call	rax
	mov	rax, qword ptr [r12 + 80]
	cmp	qword ptr [rax + r15 + 16], 0
	mov	qword ptr [rbp - 80], r15 
	je	LBB12_53

	xor	esi, esi
	jmp	LBB12_24
	.p2align	4, 0x90
LBB12_70:                               
	mov	r13, qword ptr [rbp - 88] 
LBB12_73:                               
	mov	rsi, r12
	call	rax
	mov	rsi, qword ptr [rbp - 96] 
	inc	rsi
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 80]
	mov	r15, qword ptr [rbp - 80] 
	cmp	rsi, qword ptr [rax + r15 + 16]
	jae	LBB12_53
LBB12_24:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [rax + r15 + 8]
	mov	rax, rsi
	shl	rax, 7
	mov	rdx, r13
	lea	r13, [rax + 8*rsi]
	cmp	qword ptr [rcx + r13 + 32], 0
	mov	rax, qword ptr [rdx]
	mov	rdi, qword ptr [r14]
	lea	rcx, [rcx + r13 + 24]
	mov	qword ptr [rbp - 96], rsi 
	je	LBB12_27

	xor	r15d, r15d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_26:                               
                                        
                                        
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + r15]
	call	rax
	inc	rbx
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rdx, qword ptr [rbp - 80] 
	mov	rdx, qword ptr [rcx + rdx + 8]
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rdx + r13 + 24]
	add	r15, 24
	cmp	rbx, qword ptr [rdx + r13 + 32]
	jb	LBB12_26
LBB12_27:                               
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [r12 + 80]
	mov	r15, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax + r15 + 8]
	cmp	qword ptr [rax + r13 + 48], 0
	mov	rbx, r13
	je	LBB12_60

	xor	edx, edx
	mov	qword ptr [rbp - 56], rbx 
	jmp	LBB12_29
	.p2align	4, 0x90
LBB12_30:                               
	mov	r12, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rbp - 80] 
LBB12_65:                               
	mov	rsi, qword ptr [rcx + r15]
	call	rax
	mov	rdx, qword ptr [rbp - 72] 
	inc	rdx
	mov	rax, qword ptr [r12 + 80]
	mov	rax, qword ptr [rax + r13 + 8]
	mov	rbx, qword ptr [rbp - 56] 
	cmp	rdx, qword ptr [rax + rbx + 48]
	mov	r14, qword ptr [rbp - 48] 
	mov	r15, r13
	jae	LBB12_60
LBB12_29:                               
                                        
                                        
                                        
	mov	rcx, qword ptr [rax + rbx + 40]
	mov	r15, rdx
	shl	r15, 4
	cmp	qword ptr [rcx + r15 + 8], 0
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [r14]
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_30

	xor	ebx, ebx
	xor	r14d, r14d
	mov	r12, qword ptr [rbp - 64] 
	mov	r13, qword ptr [rbp - 80] 
	.p2align	4, 0x90
LBB12_64:                               
                                        
                                        
                                        
	mov	rcx, qword ptr [rcx + r15]
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	inc	r14
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rcx, qword ptr [rcx + r13 + 8]
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rcx + rdx + 40]
	mov	rdi, qword ptr [r12 + 440]
	add	rbx, 24
	cmp	r14, qword ptr [rcx + r15 + 8]
	jb	LBB12_64
	jmp	LBB12_65
	.p2align	4, 0x90
LBB12_60:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 40]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	mov	rcx, qword ptr [rax + r15 + 8]
	cmp	dword ptr [rcx + rbx + 72], 0
	je	LBB12_69

	cmp	qword ptr [rcx + rbx + 96], 0
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [r14]
	lea	rcx, [rcx + rbx + 88]
	je	LBB12_62

	xor	r14d, r14d
	mov	r13, rbx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_67:                               
                                        
                                        
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rdx, qword ptr [rcx + r15 + 8]
	mov	rdi, qword ptr [r12 + 440]
	lea	rcx, [rdx + r13 + 88]
	add	r14, 24
	cmp	rbx, qword ptr [rdx + r13 + 96]
	jb	LBB12_67
	jmp	LBB12_68
	.p2align	4, 0x90
LBB12_62:                               
	mov	r13, rbx
LBB12_68:                               
	mov	rsi, qword ptr [rcx]
	call	rax
	mov	rax, qword ptr [r12 + 80]
	mov	rcx, qword ptr [rax + r15 + 8]
	mov	r14, qword ptr [rbp - 48] 
	mov	rbx, r13
LBB12_69:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rcx + rbx + 104]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 80]
	mov	rax, qword ptr [r12 + 432]
	mov	rcx, qword ptr [rcx + r15 + 8]
	mov	r15, qword ptr [rcx + rbx + 120]
	mov	rdx, r12
	mov	r12, qword ptr [rcx + rbx + 128]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	je	LBB12_70

	lea	rbx, [r12 + 8]
	mov	r13, qword ptr [rbp - 88] 
	.p2align	4, 0x90
LBB12_72:                               
                                        
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_72
	jmp	LBB12_73
	.p2align	4, 0x90
LBB12_53:                               
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r15 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + r15 + 24]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 80]
	cmp	qword ptr [rax + r15 + 48], 0
	je	LBB12_56

	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_55:                               
                                        
	mov	rdi, qword ptr [r12 + 440]
	mov	rax, qword ptr [rax + r15 + 40]
	mov	rsi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 432]
	inc	rbx
	mov	rax, qword ptr [r12 + 80]
	cmp	rbx, qword ptr [rax + r15 + 48]
	jb	LBB12_55
LBB12_56:                               
	mov	rcx, r15
	mov	r15, qword ptr [rax + r15 + 72]
	mov	r12, qword ptr [rax + rcx + 80]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	test	r15, r15
	je	LBB12_59

	lea	rbx, [r12 + 8]
	.p2align	4, 0x90
LBB12_58:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_58
	jmp	LBB12_59
LBB12_48:
	mov	rsi, qword ptr [r12 + 80]
	call	rax
	cmp	qword ptr [r12 + 104], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_74

	xor	r14d, r14d
	jmp	LBB12_50
	.p2align	4, 0x90
LBB12_199:                              
	mov	rsi, r12
	call	rax
	mov	r14, qword ptr [rbp - 80] 
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 104]
	jae	LBB12_74
LBB12_50:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 96]
	imul	rbx, r14, 1544
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 96]
	cmp	dword ptr [rax + rbx + 8], 0
	mov	qword ptr [rbp - 56], rbx 
	mov	qword ptr [rbp - 80], r14 
	je	LBB12_141

	mov	r15, qword ptr [rax + rbx + 184]
	mov	rdx, qword ptr [rax + rbx + 192]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	je	LBB12_52

	mov	r14, rdx
	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_136:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_136
	jmp	LBB12_137
	.p2align	4, 0x90
LBB12_52:                               
	mov	r14, rdx
LBB12_137:                              
	mov	rsi, r14
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 104]
	mov	rcx, qword ptr [rcx + rsi + 112]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_140

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_139:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_139
LBB12_140:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_141:                              
	cmp	dword ptr [rax + rbx + 12], 0
	je	LBB12_150

	mov	r15, qword ptr [rax + rbx + 304]
	mov	rdx, qword ptr [rax + rbx + 312]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	je	LBB12_143

	mov	r14, rdx
	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_145:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_145
	jmp	LBB12_146
	.p2align	4, 0x90
LBB12_143:                              
	mov	r14, rdx
LBB12_146:                              
	mov	rsi, r14
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 384]
	mov	rcx, qword ptr [rcx + rsi + 392]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_149

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_148:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_148
LBB12_149:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_150:                              
	cmp	dword ptr [rax + rbx + 16], 0
	je	LBB12_161

	mov	r15, qword ptr [rax + rbx + 496]
	mov	rdx, qword ptr [rax + rbx + 504]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_154

	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_153:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_153
LBB12_154:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 576]
	mov	rcx, qword ptr [rcx + rsi + 584]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_157

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_156:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_156
LBB12_157:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 656]
	mov	rcx, qword ptr [rcx + rsi + 664]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_160

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_159:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_159
LBB12_160:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_161:                              
	cmp	dword ptr [rax + rbx + 32], 0
	je	LBB12_169

	mov	r15, qword ptr [rax + rbx + 752]
	mov	rdx, qword ptr [rax + rbx + 760]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_165

	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_164:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_164
LBB12_165:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 832]
	mov	rcx, qword ptr [rcx + rsi + 840]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_168

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_167:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_167
LBB12_168:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_169:                              
	cmp	dword ptr [rax + rbx + 20], 0
	je	LBB12_174

	mov	r15, qword ptr [rax + rbx + 1112]
	mov	rdx, qword ptr [rax + rbx + 1120]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_173

	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_172:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_172
LBB12_173:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_174:                              
	cmp	dword ptr [rax + rbx + 24], 0
	je	LBB12_179

	mov	r15, qword ptr [rax + rbx + 1200]
	mov	rdx, qword ptr [rax + rbx + 1208]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_178

	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_177:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_177
LBB12_178:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_179:                              
	cmp	dword ptr [rax + rbx + 36], 0
	je	LBB12_187

	mov	r15, qword ptr [rax + rbx + 928]
	mov	rdx, qword ptr [rax + rbx + 936]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	mov	qword ptr [rbp - 72], rdx 
	je	LBB12_183

	lea	rbx, [rdx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_182:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_182
LBB12_183:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 1024]
	mov	rcx, qword ptr [rcx + rsi + 1032]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	mov	qword ptr [rbp - 72], rcx 
	je	LBB12_186

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_185:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_185
LBB12_186:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 96]
	mov	rbx, qword ptr [rbp - 56] 
LBB12_187:                              
	mov	r15, qword ptr [rax + rbx + 1304]
	mov	r12, qword ptr [rax + rbx + 1312]
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r15, r15
	je	LBB12_190

	lea	rbx, [r12 + 8]
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_189:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_189
LBB12_190:                              
	mov	rsi, r12
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 1384]
	mov	r12, qword ptr [rcx + rsi + 1392]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	je	LBB12_193

	lea	rbx, [r12 + 8]
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_192:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_192
LBB12_193:                              
	mov	rsi, r12
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 1464]
	mov	r12, qword ptr [rcx + rsi + 1472]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	je	LBB12_196

	lea	rbx, [r12 + 8]
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_195:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_195
LBB12_196:                              
	mov	rsi, r12
	call	rax
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rdx + 96]
	mov	rax, qword ptr [rdx + 432]
	mov	rsi, qword ptr [rbp - 56] 
	mov	r15, qword ptr [rcx + rsi + 1528]
	mov	r12, qword ptr [rcx + rsi + 1536]
	mov	rdi, qword ptr [rdx + 440]
	test	r15, r15
	je	LBB12_199

	lea	rbx, [r12 + 8]
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_198:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r15
	jne	LBB12_198
	jmp	LBB12_199
LBB12_74:
	mov	rsi, qword ptr [r12 + 96]
	call	rax
	cmp	qword ptr [r12 + 168], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_80

	xor	r14d, r14d
	jmp	LBB12_76
	.p2align	4, 0x90
LBB12_79:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 168]
	jae	LBB12_80
LBB12_76:                               
                                        
	mov	rcx, qword ptr [r12 + 160]
	mov	rbx, r14
	shl	rbx, 6
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 160]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 160]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 24]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 160]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 48]
	mov	rcx, qword ptr [rcx + rbx + 56]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_79

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_78:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_78
	jmp	LBB12_79
LBB12_80:
	mov	rsi, qword ptr [r12 + 160]
	call	rax
	cmp	qword ptr [r12 + 184], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_86

	xor	r14d, r14d
	jmp	LBB12_82
	.p2align	4, 0x90
LBB12_85:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 184]
	jae	LBB12_86
LBB12_82:                               
                                        
	mov	rcx, qword ptr [r12 + 176]
	imul	rbx, r14, 56
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rcx, qword ptr [r12 + 176]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 40]
	mov	rcx, qword ptr [rcx + rbx + 48]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_85

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_84:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_84
	jmp	LBB12_85
LBB12_86:
	mov	rsi, qword ptr [r12 + 176]
	call	rax
	cmp	qword ptr [r12 + 200], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_92

	xor	r14d, r14d
	jmp	LBB12_88
	.p2align	4, 0x90
LBB12_91:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 200]
	jae	LBB12_92
LBB12_88:                               
                                        
	mov	rcx, qword ptr [r12 + 192]
	imul	rbx, r14, 56
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rcx, qword ptr [r12 + 192]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 40]
	mov	rcx, qword ptr [rcx + rbx + 48]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_91

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_90:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_90
	jmp	LBB12_91
LBB12_92:
	mov	rsi, qword ptr [r12 + 192]
	call	rax
	cmp	qword ptr [r12 + 216], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_98

	xor	r14d, r14d
	jmp	LBB12_94
	.p2align	4, 0x90
LBB12_97:                               
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 216]
	jae	LBB12_98
LBB12_94:                               
                                        
	mov	rcx, qword ptr [r12 + 208]
	lea	rdx, [8*r14]
	lea	rbx, [rdx + 8*rdx]
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 208]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 8]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 208]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 56]
	mov	rcx, qword ptr [rcx + rbx + 64]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_97

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_96:                               
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_96
	jmp	LBB12_97
LBB12_98:
	mov	rsi, qword ptr [r12 + 208]
	call	rax
	cmp	qword ptr [r12 + 232], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_104

	xor	r14d, r14d
	jmp	LBB12_100
	.p2align	4, 0x90
LBB12_103:                              
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 232]
	jae	LBB12_104
LBB12_100:                              
                                        
	mov	rcx, qword ptr [r12 + 224]
	imul	rbx, r14, 88
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rcx, qword ptr [r12 + 224]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 72]
	mov	rcx, qword ptr [rcx + rbx + 80]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_103

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_102:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_102
	jmp	LBB12_103
LBB12_104:
	mov	rsi, qword ptr [r12 + 224]
	call	rax
	cmp	qword ptr [r12 + 248], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_107

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_106:                              
	mov	rcx, qword ptr [r12 + 240]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 40
	cmp	rbx, qword ptr [r12 + 248]
	jb	LBB12_106
LBB12_107:
	mov	rsi, qword ptr [r12 + 240]
	call	rax
	cmp	qword ptr [r12 + 264], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_113

	xor	r14d, r14d
	jmp	LBB12_109
	.p2align	4, 0x90
LBB12_112:                              
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 264]
	jae	LBB12_113
LBB12_109:                              
                                        
	mov	rcx, qword ptr [r12 + 256]
	imul	rbx, r14, 232
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 256]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 16]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 256]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 64]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 256]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 216]
	mov	rcx, qword ptr [rcx + rbx + 224]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_112

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_111:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_111
	jmp	LBB12_112
LBB12_113:
	mov	rsi, qword ptr [r12 + 256]
	call	rax
	cmp	qword ptr [r12 + 280], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_119

	xor	r14d, r14d
	jmp	LBB12_115
	.p2align	4, 0x90
LBB12_118:                              
	mov	rsi, qword ptr [rbp - 56] 
	call	rax
	inc	r14
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	r14, qword ptr [r12 + 280]
	jae	LBB12_119
LBB12_115:                              
                                        
	mov	rcx, qword ptr [r12 + 272]
	imul	rbx, r14, 56
	mov	rsi, qword ptr [rcx + rbx]
	call	rax
	mov	rax, qword ptr [r12 + 272]
	mov	rdi, qword ptr [r12 + 440]
	mov	rsi, qword ptr [rax + rbx + 8]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 272]
	mov	rax, qword ptr [r12 + 432]
	mov	r15, qword ptr [rcx + rbx + 40]
	mov	rcx, qword ptr [rcx + rbx + 48]
	mov	rdi, qword ptr [r12 + 440]
	test	r15, r15
	mov	qword ptr [rbp - 56], rcx 
	je	LBB12_118

	lea	rbx, [rcx + 8]
	mov	r12, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_117:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r12]
	add	rbx, 16
	dec	r15
	jne	LBB12_117
	jmp	LBB12_118
LBB12_119:
	mov	rsi, qword ptr [r12 + 272]
	call	rax
	cmp	qword ptr [r12 + 304], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_200

	xor	ebx, ebx
	jmp	LBB12_121
	.p2align	4, 0x90
LBB12_134:                              
	mov	r13, qword ptr [rbp - 88] 
LBB12_215:                              
	mov	rsi, r12
	call	rax
	mov	rbx, qword ptr [rbp - 56] 
	inc	rbx
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	cmp	rbx, qword ptr [r12 + 304]
	jae	LBB12_200
LBB12_121:                              
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r12 + 296]
	lea	rdx, [8*rbx]
	lea	r14, [rdx + 8*rdx]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	mov	rax, qword ptr [r12 + 296]
	mov	qword ptr [rbp - 96], r14 
	cmp	qword ptr [rax + r14 + 16], 0
	mov	qword ptr [rbp - 56], rbx 
	je	LBB12_127

	xor	r15d, r15d
	jmp	LBB12_123
	.p2align	4, 0x90
LBB12_126:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	inc	r15
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 296]
	mov	rcx, qword ptr [rbp - 80] 
	cmp	r15, qword ptr [rax + 8*rcx + 16]
	mov	rbx, qword ptr [rbp - 56] 
	jae	LBB12_127
LBB12_123:                              
                                        
                                        
	lea	rdx, [rbx + 8*rbx]
	mov	rax, qword ptr [rax + 8*rdx + 8]
	imul	rcx, r15, 56
	mov	r13, qword ptr [rax + rcx + 40]
	mov	rsi, qword ptr [rax + rcx + 48]
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r13, r13
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 72], rsi 
	je	LBB12_126

	lea	rbx, [rsi + 8]
	mov	r12, qword ptr [rbp - 88] 
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_125:                              
                                        
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r12]
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r13
	jne	LBB12_125
	jmp	LBB12_126
	.p2align	4, 0x90
LBB12_127:                              
	mov	rdi, qword ptr [r12 + 440]
	mov	r14, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rax + r14 + 8]
	call	qword ptr [r12 + 432]
	mov	rax, qword ptr [r12 + 296]
	cmp	qword ptr [rax + r14 + 32], 0
	je	LBB12_133

	xor	r15d, r15d
	jmp	LBB12_129
	.p2align	4, 0x90
LBB12_132:                              
	mov	rsi, qword ptr [rbp - 72] 
	call	rax
	inc	r15
	mov	r12, qword ptr [rbp - 64] 
	mov	rax, qword ptr [r12 + 296]
	mov	rcx, qword ptr [rbp - 80] 
	cmp	r15, qword ptr [rax + 8*rcx + 32]
	mov	rbx, qword ptr [rbp - 56] 
	jae	LBB12_133
LBB12_129:                              
                                        
                                        
	lea	rdx, [rbx + 8*rbx]
	mov	rax, qword ptr [rax + 8*rdx + 24]
	imul	rcx, r15, 56
	mov	r13, qword ptr [rax + rcx + 40]
	mov	rsi, qword ptr [rax + rcx + 48]
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx]
	test	r13, r13
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 72], rsi 
	je	LBB12_132

	lea	rbx, [rsi + 8]
	mov	r12, qword ptr [rbp - 88] 
	mov	r14, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_131:                              
                                        
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r12]
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [r14]
	add	rbx, 16
	dec	r13
	jne	LBB12_131
	jmp	LBB12_132
	.p2align	4, 0x90
LBB12_133:                              
	mov	rdi, qword ptr [r12 + 440]
	mov	rbx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rax + rbx + 24]
	call	qword ptr [r12 + 432]
	mov	rcx, qword ptr [r12 + 296]
	mov	rax, qword ptr [r12 + 432]
	mov	r14, qword ptr [rcx + rbx + 56]
	mov	rdx, r12
	mov	r12, qword ptr [rcx + rbx + 64]
	mov	rdi, qword ptr [rdx + 440]
	test	r14, r14
	je	LBB12_134

	lea	rbx, [r12 + 8]
	mov	r13, qword ptr [rbp - 88] 
	mov	r15, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_214:                              
                                        
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r15]
	add	rbx, 16
	dec	r14
	jne	LBB12_214
	jmp	LBB12_215
LBB12_200:
	mov	rsi, qword ptr [r12 + 296]
	call	rax
	cmp	qword ptr [r12 + 320], 0
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	je	LBB12_203

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_202:                              
	mov	rcx, qword ptr [r12 + 312]
	mov	rsi, qword ptr [rcx + r14]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r12 + 432]
	mov	rdi, qword ptr [r12 + 440]
	add	r14, 24
	cmp	rbx, qword ptr [r12 + 320]
	jb	LBB12_202
LBB12_203:
	mov	rsi, qword ptr [r12 + 312]
	call	rax
	mov	r14, qword ptr [r12 + 344]
	mov	rcx, r12
	mov	r12, qword ptr [r12 + 352]
	mov	rax, qword ptr [rcx + 432]
	mov	rdi, qword ptr [rcx + 440]
	test	r14, r14
	je	LBB12_206

	lea	rbx, [r12 + 8]
	mov	r15, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB12_205:                              
	mov	rsi, qword ptr [rbx - 8]
	call	rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [rbx]
	call	qword ptr [r13]
	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [r15]
	add	rbx, 16
	dec	r14
	jne	LBB12_205
LBB12_206:
	mov	rsi, r12
	call	rax
	mov	r14, qword ptr [rbp - 64] 
	cmp	qword ptr [r14 + 368], 0
	mov	rax, qword ptr [r14 + 432]
	mov	rdi, qword ptr [r14 + 440]
	je	LBB12_209

	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_208:                              
	mov	rcx, qword ptr [r14 + 360]
	mov	rsi, qword ptr [rcx + 8*rbx]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r14 + 432]
	mov	rdi, qword ptr [r14 + 440]
	cmp	rbx, qword ptr [r14 + 368]
	jb	LBB12_208
LBB12_209:
	mov	rsi, qword ptr [r14 + 360]
	call	rax
	cmp	qword ptr [r14 + 384], 0
	mov	rax, qword ptr [r14 + 432]
	mov	rdi, qword ptr [r14 + 440]
	je	LBB12_212

	xor	ebx, ebx
	.p2align	4, 0x90
LBB12_211:                              
	mov	rcx, qword ptr [r14 + 376]
	mov	rsi, qword ptr [rcx + 8*rbx]
	call	rax
	inc	rbx
	mov	rax, qword ptr [r14 + 432]
	mov	rdi, qword ptr [r14 + 440]
	cmp	rbx, qword ptr [r14 + 384]
	jb	LBB12_211
LBB12_212:
	mov	rsi, qword ptr [r14 + 376]
	call	rax
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbp - 112] 
	call	qword ptr [rbp - 120]   
	mov	rax, qword ptr [r14 + 432]
	mov	rdi, qword ptr [r14 + 440]
	mov	rsi, r14
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL26cgltf_default_file_releasePK20cgltf_memory_optionsPK18cgltf_file_optionsPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi + 16]
	test	rax, rax
	lea	rcx, [rip + __ZL18cgltf_default_freePvS_]
	cmovne	rcx, rax
	mov	rsi, rdx
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI14_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_node_transform_local
	.p2align	4, 0x90
_cgltf_node_transform_local:            

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi + 92], 0
	je	LBB14_2

	mov	rax, qword ptr [rdi + 192]
	mov	qword ptr [rsi + 56], rax
	mov	rax, qword ptr [rdi + 184]
	mov	qword ptr [rsi + 48], rax
	mov	rax, qword ptr [rdi + 176]
	mov	qword ptr [rsi + 40], rax
	mov	rax, qword ptr [rdi + 168]
	mov	qword ptr [rsi + 32], rax
	mov	rax, qword ptr [rdi + 160]
	mov	qword ptr [rsi + 24], rax
	mov	rax, qword ptr [rdi + 152]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rdi + 136]
	mov	rcx, qword ptr [rdi + 144]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	pop	rbp
	ret
LBB14_2:
	mov	rax, qword ptr [rdi + 96]
	mov	ecx, dword ptr [rdi + 104]
	movss	xmm13, dword ptr [rdi + 108] 
	movss	xmm0, dword ptr [rdi + 112] 
	movss	xmm14, dword ptr [rdi + 116] 
	movss	xmm9, dword ptr [rdi + 120] 
	movss	xmm11, dword ptr [rdi + 124] 
	movss	xmm10, dword ptr [rdi + 128] 
	movss	xmm8, dword ptr [rdi + 132] 
	movaps	xmm7, xmm0
	addss	xmm7, xmm0
	movaps	xmm12, xmm0
	mulss	xmm12, xmm7
	movss	xmm2, dword ptr [rip + LCPI14_0] 
	movaps	xmm3, xmm2
	subss	xmm3, xmm12
	movaps	xmm4, xmm14
	movaps	xmm6, xmm13
	addss	xmm6, xmm13
	movaps	xmm5, xmm6
	mulss	xmm5, xmm14
	movaps	xmm1, xmm7
	mulss	xmm7, xmm14
	addss	xmm14, xmm14
	mulss	xmm4, xmm14
	subss	xmm3, xmm4
	mulss	xmm3, xmm11
	movss	dword ptr [rsi], xmm3
	mulss	xmm0, xmm6
	mulss	xmm14, xmm9
	movaps	xmm3, xmm0
	addss	xmm3, xmm14
	mulss	xmm3, xmm11
	movss	dword ptr [rsi + 4], xmm3
	mulss	xmm1, xmm9
	movaps	xmm3, xmm5
	subss	xmm3, xmm1
	mulss	xmm3, xmm11
	movss	dword ptr [rsi + 8], xmm3
	mov	dword ptr [rsi + 12], 0
	subss	xmm0, xmm14
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 16], xmm0
	mulss	xmm13, xmm6
	subss	xmm2, xmm13
	movaps	xmm0, xmm2
	subss	xmm0, xmm4
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 20], xmm0
	mulss	xmm6, xmm9
	movaps	xmm0, xmm7
	addss	xmm0, xmm6
	mulss	xmm0, xmm10
	movss	dword ptr [rsi + 24], xmm0
	mov	dword ptr [rsi + 28], 0
	addss	xmm1, xmm5
	mulss	xmm1, xmm8
	movss	dword ptr [rsi + 32], xmm1
	subss	xmm7, xmm6
	mulss	xmm7, xmm8
	movss	dword ptr [rsi + 36], xmm7
	subss	xmm2, xmm12
	mulss	xmm2, xmm8
	movss	dword ptr [rsi + 40], xmm2
	mov	dword ptr [rsi + 44], 0
	mov	qword ptr [rsi + 48], rax
	mov	dword ptr [rsi + 56], ecx
	mov	dword ptr [rsi + 60], 1065353216
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI15_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_node_transform_world
	.p2align	4, 0x90
_cgltf_node_transform_world:            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	call	_cgltf_node_transform_local
	mov	rax, qword ptr [r14 + 8]
	jmp	LBB15_1
	.p2align	4, 0x90
LBB15_4:                                
	movss	xmm6, dword ptr [rax + 108] 
	movss	xmm15, dword ptr [rax + 112] 
	movss	xmm0, dword ptr [rax + 116] 
	movss	xmm8, dword ptr [rax + 120] 
	movss	xmm5, dword ptr [rax + 124] 
	movaps	xmm10, xmm15
	addss	xmm10, xmm15
	movaps	xmm3, xmm15
	mulss	xmm3, xmm10
	movss	xmm11, dword ptr [rip + LCPI15_0] 
	movaps	xmm1, xmm11
	subss	xmm1, xmm3
	movaps	xmm7, xmm0
	movaps	xmm4, xmm6
	addss	xmm4, xmm6
	movaps	xmm2, xmm4
	mulss	xmm2, xmm0
	movaps	xmm9, xmm10
	mulss	xmm10, xmm0
	addss	xmm0, xmm0
	mulss	xmm7, xmm0
	subss	xmm1, xmm7
	mulss	xmm1, xmm5
	mulss	xmm15, xmm4
	mulss	xmm0, xmm8
	movaps	xmm14, xmm15
	addss	xmm14, xmm0
	mulss	xmm14, xmm5
	mulss	xmm9, xmm8
	movaps	xmm13, xmm2
	subss	xmm13, xmm9
	mulss	xmm13, xmm5
	subss	xmm15, xmm0
	mulss	xmm6, xmm4
	movaps	xmm5, xmm11
	subss	xmm5, xmm6
	movaps	xmm12, xmm5
	subss	xmm12, xmm7
	movss	xmm0, dword ptr [rax + 128] 
	mulss	xmm15, xmm0
	mulss	xmm12, xmm0
	mulss	xmm4, xmm8
	movaps	xmm8, xmm10
	addss	xmm8, xmm4
	mulss	xmm8, xmm0
	addss	xmm9, xmm2
	subss	xmm10, xmm4
	subss	xmm5, xmm3
	movss	xmm0, dword ptr [rax + 132] 
	mulss	xmm9, xmm0
	mulss	xmm10, xmm0
	mulss	xmm5, xmm0
	lea	rsi, [rax + 96]
	lea	rdx, [rax + 100]
	lea	rcx, [rax + 104]
LBB15_5:                                
	movss	xmm0, dword ptr [rsi]   
	movss	dword ptr [rbp - 28], xmm0 
	movss	xmm0, dword ptr [rbx]   
	movss	xmm2, dword ptr [rbx + 4] 
	movss	xmm4, dword ptr [rbx + 8] 
	movaps	xmm7, xmm1
	mulss	xmm7, xmm0
	movaps	xmm6, xmm15
	mulss	xmm6, xmm2
	addss	xmm6, xmm7
	movaps	xmm7, xmm9
	mulss	xmm7, xmm4
	addss	xmm7, xmm6
	movaps	xmm6, xmm14
	mulss	xmm6, xmm0
	movaps	xmm3, xmm12
	mulss	xmm3, xmm2
	addss	xmm3, xmm6
	movaps	xmm6, xmm10
	mulss	xmm6, xmm4
	addss	xmm6, xmm3
	movss	xmm3, dword ptr [rdx]   
	movss	dword ptr [rbp - 20], xmm3 
	mulss	xmm0, xmm13
	mulss	xmm2, xmm8
	addss	xmm2, xmm0
	movss	xmm0, dword ptr [rcx]   
	movss	dword ptr [rbp - 24], xmm0 
	mulss	xmm4, xmm5
	addss	xmm4, xmm2
	movss	dword ptr [rbx], xmm7
	movss	dword ptr [rbx + 4], xmm6
	movss	dword ptr [rbx + 8], xmm4
	movss	xmm2, dword ptr [rbx + 16] 
	movss	xmm3, dword ptr [rbx + 20] 
	movaps	xmm4, xmm1
	mulss	xmm4, xmm2
	movaps	xmm6, xmm15
	mulss	xmm6, xmm3
	addss	xmm6, xmm4
	movss	xmm4, dword ptr [rbx + 24] 
	movaps	xmm7, xmm9
	mulss	xmm7, xmm4
	addss	xmm7, xmm6
	movaps	xmm6, xmm14
	mulss	xmm6, xmm2
	movaps	xmm0, xmm1
	movaps	xmm11, xmm12
	mulss	xmm11, xmm3
	addss	xmm11, xmm6
	movaps	xmm6, xmm10
	mulss	xmm6, xmm4
	addss	xmm6, xmm11
	mulss	xmm2, xmm13
	mulss	xmm3, xmm8
	addss	xmm3, xmm2
	mulss	xmm4, xmm5
	addss	xmm4, xmm3
	movss	dword ptr [rbx + 16], xmm7
	movss	dword ptr [rbx + 20], xmm6
	movss	dword ptr [rbx + 24], xmm4
	movss	xmm2, dword ptr [rbx + 32] 
	movss	xmm3, dword ptr [rbx + 36] 
	movaps	xmm4, xmm1
	mulss	xmm4, xmm2
	movaps	xmm6, xmm15
	mulss	xmm6, xmm3
	addss	xmm6, xmm4
	movss	xmm4, dword ptr [rbx + 40] 
	movaps	xmm7, xmm9
	mulss	xmm7, xmm4
	addss	xmm7, xmm6
	movaps	xmm6, xmm14
	mulss	xmm6, xmm2
	movaps	xmm1, xmm12
	mulss	xmm1, xmm3
	addss	xmm1, xmm6
	movaps	xmm6, xmm10
	mulss	xmm6, xmm4
	addss	xmm6, xmm1
	mulss	xmm2, xmm13
	mulss	xmm3, xmm8
	addss	xmm3, xmm2
	mulss	xmm4, xmm5
	addss	xmm4, xmm3
	movss	dword ptr [rbx + 32], xmm7
	movss	dword ptr [rbx + 36], xmm6
	movss	dword ptr [rbx + 40], xmm4
	movss	xmm1, dword ptr [rbx + 48] 
	movss	xmm2, dword ptr [rbx + 52] 
	mulss	xmm0, xmm1
	mulss	xmm15, xmm2
	addss	xmm15, xmm0
	movss	xmm3, dword ptr [rbx + 56] 
	mulss	xmm9, xmm3
	addss	xmm9, xmm15
	addss	xmm9, dword ptr [rbp - 28] 
	mulss	xmm14, xmm1
	mulss	xmm12, xmm2
	addss	xmm12, xmm14
	mulss	xmm10, xmm3
	addss	xmm10, xmm12
	addss	xmm10, dword ptr [rbp - 20] 
	mulss	xmm13, xmm1
	mulss	xmm8, xmm2
	addss	xmm8, xmm13
	mulss	xmm5, xmm3
	addss	xmm5, xmm8
	addss	xmm5, dword ptr [rbp - 24] 
	movss	dword ptr [rbx + 48], xmm9
	movss	dword ptr [rbx + 52], xmm10
	movss	dword ptr [rbx + 56], xmm5
	mov	rax, qword ptr [rax + 8]
LBB15_1:                                
	test	rax, rax
	je	LBB15_6

	cmp	dword ptr [rax + 92], 0
	je	LBB15_4

	movss	xmm1, dword ptr [rax + 136] 
	movss	xmm14, dword ptr [rax + 140] 
	movss	xmm13, dword ptr [rax + 144] 
	movss	xmm15, dword ptr [rax + 152] 
	movss	xmm12, dword ptr [rax + 156] 
	movss	xmm8, dword ptr [rax + 160] 
	movss	xmm9, dword ptr [rax + 168] 
	movss	xmm10, dword ptr [rax + 172] 
	movss	xmm5, dword ptr [rax + 176] 
	lea	rsi, [rax + 184]
	lea	rdx, [rax + 188]
	lea	rcx, [rax + 192]
	jmp	LBB15_5
LBB15_6:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view 
	.p2align	4, 0x90
__Z22cgltf_buffer_view_dataPK17cgltf_buffer_view: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	test	rax, rax
	je	LBB16_1

	pop	rbp
	ret
LBB16_1:
	mov	rax, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 24]
	test	rax, rax
	je	LBB16_2

	add	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB16_2:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_cgltf_accessor_read_float 
	.p2align	4, 0x90
_cgltf_accessor_read_float:             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	dword ptr [rdi + 192], 0
	je	LBB17_1
LBB17_3:
	pop	rbp
	ret
LBB17_1:
	mov	r9, rcx
	mov	r8, rdx
	mov	rdx, qword ptr [rdi + 48]
	test	rdx, rdx
	je	LBB17_2

	mov	rcx, qword ptr [rdx + 48]
	test	rcx, rcx
	jne	LBB17_7

	mov	rcx, qword ptr [rdx + 8]
	mov	rcx, qword ptr [rcx + 24]
	test	rcx, rcx
	je	LBB17_3

	add	rcx, qword ptr [rdx + 16]
LBB17_7:
	imul	rsi, qword ptr [rdi + 40]
	add	rsi, qword ptr [rdi + 24]
	add	rsi, rcx
	mov	eax, dword ptr [rdi + 16]
	mov	edx, dword ptr [rdi + 8]
	mov	ecx, dword ptr [rdi + 12]
	mov	rdi, rsi
	mov	esi, eax
	pop	rbp
	jmp	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm 
LBB17_2:
	shl	r9, 2
	mov	rdi, r8
	mov	rsi, r9
	call	___bzero
	mov	eax, 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI18_0:
	.long	1199570688              
	.long	1199570688              
	.long	1199570688              
	.long	1199570688              
LCPI18_2:
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI18_1:
	.long	1199570688              
LCPI18_3:
	.long	1191181824              
LCPI18_4:
	.long	1123942400              
LCPI18_5:
	.long	1132396544              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
                                        
                                        
	lea	eax, [rsi - 2]
	mov	r10d, 1
	cmp	eax, 5
	ja	LBB18_2

	cdqe
	lea	rbx, [rip + l_switch.table.main]
	mov	r10, qword ptr [rbx + 8*rax]
LBB18_2:
	xor	eax, eax
	cmp	r10, r9
	ja	LBB18_179

	cmp	edx, 6
	ja	LBB18_7

	mov	eax, 6
	bt	eax, edx
	jb	LBB18_9

	mov	eax, 24
	bt	eax, edx
	jb	LBB18_16

	mov	r9d, 4
	mov	eax, 96
	bt	eax, edx
	jb	LBB18_8
LBB18_7:
	xor	r9d, r9d
LBB18_8:
	cmp	edx, 6
	sete	r15b
	jmp	LBB18_29
LBB18_9:
	cmp	esi, 6
	je	LBB18_22

	cmp	esi, 5
	jne	LBB18_27

	test	ecx, ecx
	je	LBB18_55

	cmp	edx, 2
	je	LBB18_65

	xorps	xmm0, xmm0
	cmp	edx, 1
	jne	LBB18_15

	movsx	eax, byte ptr [rdi]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI18_4]
LBB18_15:
	movss	dword ptr [r8], xmm0
	movsx	eax, byte ptr [rdi + 1]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	xmm1, dword ptr [rip + LCPI18_4] 
	divss	xmm0, xmm1
	movss	dword ptr [r8 + 4], xmm0
	movsx	eax, byte ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, xmm1
	movss	dword ptr [r8 + 8], xmm0
	movsx	eax, byte ptr [rdi + 5]
	jmp	LBB18_66
LBB18_16:
	cmp	esi, 6
	jne	LBB18_21

	test	ecx, ecx
	je	LBB18_51

	cmp	edx, 4
	je	LBB18_63

	cmp	edx, 3
	jne	LBB18_64

	movd	xmm0, dword ptr [rdi]   
	pblendw	xmm0, xmm0, 2           
	pinsrw	xmm0, word ptr [rdi + 4], 2
	pinsrw	xmm0, word ptr [rdi + 8], 3
	pmovsxwd	xmm0, xmm0
	cvtdq2ps	xmm0, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI18_2] 
	divps	xmm0, xmm1
	movups	xmmword ptr [r8], xmm0
	movd	xmm0, dword ptr [rdi + 10] 
	pblendw	xmm0, xmm0, 2           
	pinsrw	xmm0, word ptr [rdi + 16], 2
	pinsrw	xmm0, word ptr [rdi + 18], 3
	pmovsxwd	xmm0, xmm0
	cvtdq2ps	xmm0, xmm0
	divps	xmm0, xmm1
	movups	xmmword ptr [r8 + 16], xmm0
	movsx	eax, word ptr [rdi + 20]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI18_3]
	movss	dword ptr [r8 + 32], xmm0
	jmp	LBB18_178
LBB18_21:
	mov	r9d, 2
	jmp	LBB18_28
LBB18_22:
	test	ecx, ecx
	je	LBB18_59

	cmp	edx, 2
	je	LBB18_67

	xorps	xmm0, xmm0
	cmp	edx, 1
	jne	LBB18_26

	movsx	eax, byte ptr [rdi]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI18_4]
LBB18_26:
	movss	dword ptr [r8], xmm0
	movsx	eax, byte ptr [rdi + 1]
	cvtsi2ss	xmm1, eax
	movss	xmm0, dword ptr [rip + LCPI18_4] 
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 4], xmm1
	movsx	eax, byte ptr [rdi + 2]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 8], xmm1
	movsx	eax, byte ptr [rdi + 4]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 12], xmm1
	movsx	eax, byte ptr [rdi + 5]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 16], xmm1
	movsx	eax, byte ptr [rdi + 6]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 20], xmm1
	movsx	eax, byte ptr [rdi + 8]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 24], xmm1
	movsx	eax, byte ptr [rdi + 9]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 28], xmm1
	movsx	eax, byte ptr [rdi + 10]
	jmp	LBB18_68
LBB18_27:
	mov	r9d, 1
LBB18_28:
	xor	r15d, r15d
LBB18_29:
	xor	eax, eax
	dec	edx
	lea	r11, [rip + LJTI18_1]
	lea	r14, [rip + LJTI18_0]
	movss	xmm0, dword ptr [rip + LCPI18_4] 
	movss	xmm1, dword ptr [rip + LCPI18_5] 
	movss	xmm2, dword ptr [rip + LCPI18_3] 
	movss	xmm3, dword ptr [rip + LCPI18_1] 
	jmp	LBB18_32
	.p2align	4, 0x90
LBB18_30:                               
	movss	xmm4, dword ptr [rdi]   
LBB18_31:                               
	movss	dword ptr [r8 + 4*rax], xmm4
	inc	rax
	add	rdi, r9
	cmp	r10, rax
	je	LBB18_178
LBB18_32:                               
	test	r15b, r15b
	jne	LBB18_30

	test	ecx, ecx
	je	LBB18_37

	cmp	edx, 3
	ja	LBB18_43

	movsxd	rbx, dword ptr [r14 + 4*rdx]
	add	rbx, r14
	jmp	rbx
LBB18_36:                               
	movsx	ebx, byte ptr [rdi]
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, ebx
	divss	xmm4, xmm0
	jmp	LBB18_31
LBB18_37:                               
	cmp	edx, 4
	ja	LBB18_44

	movsxd	rbx, dword ptr [r11 + 4*rdx]
	add	rbx, r11
	jmp	rbx
LBB18_39:                               
	movsx	rbx, byte ptr [rdi]
	test	rbx, rbx
	js	LBB18_48
LBB18_50:                               
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, rbx
	jmp	LBB18_31
LBB18_40:                               
	movzx	ebx, byte ptr [rdi]
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, ebx
	divss	xmm4, xmm1
	jmp	LBB18_31
LBB18_41:                               
	movsx	ebx, word ptr [rdi]
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, ebx
	divss	xmm4, xmm2
	jmp	LBB18_31
LBB18_42:                               
	movzx	ebx, word ptr [rdi]
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, ebx
	divss	xmm4, xmm3
	jmp	LBB18_31
LBB18_43:                               
	xorps	xmm4, xmm4
	jmp	LBB18_31
LBB18_44:                               
	xor	ebx, ebx
	test	rbx, rbx
	js	LBB18_48
	jmp	LBB18_50
LBB18_45:                               
	movzx	ebx, byte ptr [rdi]
	test	rbx, rbx
	jns	LBB18_50
LBB18_48:                               
	mov	rsi, rbx
	shr	rsi
	and	ebx, 1
	or	rbx, rsi
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, rbx
	addss	xmm4, xmm4
	jmp	LBB18_31
LBB18_46:                               
	movsx	rbx, word ptr [rdi]
	test	rbx, rbx
	js	LBB18_48
	jmp	LBB18_50
LBB18_47:                               
	movzx	ebx, word ptr [rdi]
	test	rbx, rbx
	jns	LBB18_50
	jmp	LBB18_48
LBB18_49:                               
	mov	ebx, dword ptr [rdi]
	test	rbx, rbx
	js	LBB18_48
	jmp	LBB18_50
LBB18_51:
	cmp	edx, 4
	je	LBB18_69

	cmp	edx, 3
	jne	LBB18_70

	movsx	rax, word ptr [rdi]
	test	rax, rax
	js	LBB18_83

	cvtsi2ss	xmm0, eax
	jmp	LBB18_84
LBB18_55:
	cmp	edx, 2
	je	LBB18_71

	cmp	edx, 1
	jne	LBB18_72

	movsx	rax, byte ptr [rdi]
	test	rax, rax
	js	LBB18_109

	cvtsi2ss	xmm0, eax
	jmp	LBB18_110
LBB18_59:
	cmp	edx, 2
	je	LBB18_77

	cmp	edx, 1
	jne	LBB18_78

	movsx	rax, byte ptr [rdi]
	test	rax, rax
	js	LBB18_112

	cvtsi2ss	xmm0, eax
	jmp	LBB18_113
LBB18_63:
	movd	xmm0, dword ptr [rdi]   
	pblendw	xmm0, xmm0, 2           
	pinsrw	xmm0, word ptr [rdi + 4], 2
	pinsrw	xmm0, word ptr [rdi + 8], 3
	pmovzxwd	xmm0, xmm0      
	cvtdq2ps	xmm0, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI18_0] 
	divps	xmm0, xmm1
	movups	xmmword ptr [r8], xmm0
	movd	xmm0, dword ptr [rdi + 10] 
	pblendw	xmm0, xmm0, 2           
	pinsrw	xmm0, word ptr [rdi + 16], 2
	pinsrw	xmm0, word ptr [rdi + 18], 3
	pmovzxwd	xmm0, xmm0      
	cvtdq2ps	xmm0, xmm0
	divps	xmm0, xmm1
	movups	xmmword ptr [r8 + 16], xmm0
	movzx	eax, word ptr [rdi + 20]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, dword ptr [rip + LCPI18_1]
	movss	dword ptr [r8 + 32], xmm0
	jmp	LBB18_178
LBB18_64:
	mov	qword ptr [r8 + 24], 0
	mov	qword ptr [r8 + 16], 0
	mov	qword ptr [r8 + 8], 0
	mov	qword ptr [r8], 0
	xorps	xmm0, xmm0
	movss	dword ptr [r8 + 32], xmm0
	jmp	LBB18_178
LBB18_65:
	movzx	eax, byte ptr [rdi]
	cvtsi2ss	xmm0, eax
	movss	xmm1, dword ptr [rip + LCPI18_5] 
	divss	xmm0, xmm1
	movss	dword ptr [r8], xmm0
	movzx	eax, byte ptr [rdi + 1]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, xmm1
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, byte ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, xmm1
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, byte ptr [rdi + 5]
LBB18_66:
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	divss	xmm0, xmm1
	movss	dword ptr [r8 + 12], xmm0
	jmp	LBB18_178
LBB18_67:
	movzx	eax, byte ptr [rdi]
	cvtsi2ss	xmm1, eax
	movss	xmm0, dword ptr [rip + LCPI18_5] 
	divss	xmm1, xmm0
	movss	dword ptr [r8], xmm1
	movzx	eax, byte ptr [rdi + 1]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 4], xmm1
	movzx	eax, byte ptr [rdi + 2]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 8], xmm1
	movzx	eax, byte ptr [rdi + 4]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 12], xmm1
	movzx	eax, byte ptr [rdi + 5]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 16], xmm1
	movzx	eax, byte ptr [rdi + 6]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 20], xmm1
	movzx	eax, byte ptr [rdi + 8]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 24], xmm1
	movzx	eax, byte ptr [rdi + 9]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	movss	dword ptr [r8 + 28], xmm1
	movzx	eax, byte ptr [rdi + 10]
LBB18_68:
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm1, xmm0
	jmp	LBB18_177
LBB18_69:
	movzx	eax, word ptr [rdi]
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8], xmm0
	movzx	eax, word ptr [rdi + 2]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, word ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, word ptr [rdi + 8]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 12], xmm0
	movzx	eax, word ptr [rdi + 10]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 16], xmm0
	movzx	eax, word ptr [rdi + 12]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 20], xmm0
	movzx	eax, word ptr [rdi + 16]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 24], xmm0
	movzx	eax, word ptr [rdi + 18]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 28], xmm0
	movzx	eax, word ptr [rdi + 20]
	jmp	LBB18_106
LBB18_70:
	mov	qword ptr [r8 + 24], 0
	mov	qword ptr [r8 + 16], 0
	mov	qword ptr [r8 + 8], 0
	mov	qword ptr [r8], 0
	xor	eax, eax
	jmp	LBB18_106
LBB18_71:
	movzx	eax, byte ptr [rdi]
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8], xmm0
	movzx	eax, byte ptr [rdi + 1]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, byte ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, byte ptr [rdi + 5]
	jmp	LBB18_154
LBB18_72:
	mov	dword ptr [r8], 0
	cmp	edx, 5
	je	LBB18_140

	cmp	edx, 4
	je	LBB18_141

	cmp	edx, 3
	jne	LBB18_142

	movsx	rax, word ptr [rdi + 1]
	test	rax, rax
	js	LBB18_146

	cvtsi2ss	xmm0, eax
	jmp	LBB18_147
LBB18_77:
	movzx	eax, byte ptr [rdi]
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8], xmm0
	movzx	eax, byte ptr [rdi + 1]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, byte ptr [rdi + 2]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, byte ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 12], xmm0
	movzx	eax, byte ptr [rdi + 5]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 16], xmm0
	movzx	eax, byte ptr [rdi + 6]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 20], xmm0
	movzx	eax, byte ptr [rdi + 8]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 24], xmm0
	movzx	eax, byte ptr [rdi + 9]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 28], xmm0
	movzx	eax, byte ptr [rdi + 10]
	jmp	LBB18_174
LBB18_78:
	mov	dword ptr [r8], 0
	cmp	edx, 5
	je	LBB18_143

	cmp	edx, 4
	je	LBB18_144

	cmp	edx, 3
	jne	LBB18_145

	movsx	rax, word ptr [rdi + 1]
	test	rax, rax
	js	LBB18_149

	cvtsi2ss	xmm0, eax
	jmp	LBB18_150
LBB18_83:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_84:
	movss	dword ptr [r8], xmm0
	movsx	rax, word ptr [rdi + 2]
	test	rax, rax
	js	LBB18_86

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_87
LBB18_86:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_87:
	movss	dword ptr [r8 + 4], xmm0
	movsx	rax, word ptr [rdi + 4]
	test	rax, rax
	js	LBB18_89

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_90
LBB18_89:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_90:
	movss	dword ptr [r8 + 8], xmm0
	movsx	rax, word ptr [rdi + 8]
	test	rax, rax
	js	LBB18_92

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_93
LBB18_92:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_93:
	movss	dword ptr [r8 + 12], xmm0
	movsx	rax, word ptr [rdi + 10]
	test	rax, rax
	js	LBB18_95

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_96
LBB18_95:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_96:
	movss	dword ptr [r8 + 16], xmm0
	movsx	rax, word ptr [rdi + 12]
	test	rax, rax
	js	LBB18_98

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_99
LBB18_98:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_99:
	movss	dword ptr [r8 + 20], xmm0
	movsx	rax, word ptr [rdi + 16]
	test	rax, rax
	js	LBB18_101

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_102
LBB18_101:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_102:
	movss	dword ptr [r8 + 24], xmm0
	movsx	rax, word ptr [rdi + 18]
	test	rax, rax
	js	LBB18_104

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_105
LBB18_104:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_105:
	movss	dword ptr [r8 + 28], xmm0
	movsx	rax, word ptr [rdi + 20]
LBB18_106:
	test	rax, rax
	js	LBB18_108

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 32], xmm0
	jmp	LBB18_178
LBB18_108:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
	movss	dword ptr [r8 + 32], xmm0
	jmp	LBB18_178
LBB18_109:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_110:
	movss	dword ptr [r8], xmm0
	movsx	rax, byte ptr [rdi + 1]
	test	rax, rax
	js	LBB18_115

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_116
LBB18_112:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_113:
	movss	dword ptr [r8], xmm0
	movsx	rax, byte ptr [rdi + 1]
	test	rax, rax
	js	LBB18_118

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_119
LBB18_115:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_116:
	movss	dword ptr [r8 + 4], xmm0
	movsx	rax, byte ptr [rdi + 4]
	test	rax, rax
	js	LBB18_121

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_122
LBB18_118:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_119:
	movss	dword ptr [r8 + 4], xmm0
	movsx	rax, byte ptr [rdi + 2]
	test	rax, rax
	js	LBB18_123

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_124
LBB18_121:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_122:
	movss	dword ptr [r8 + 8], xmm0
	movsx	rax, byte ptr [rdi + 5]
	jmp	LBB18_154
LBB18_123:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_124:
	movss	dword ptr [r8 + 8], xmm0
	movsx	rax, byte ptr [rdi + 4]
	test	rax, rax
	js	LBB18_126

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_127
LBB18_126:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_127:
	movss	dword ptr [r8 + 12], xmm0
	movsx	rax, byte ptr [rdi + 5]
	test	rax, rax
	js	LBB18_129

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_130
LBB18_129:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_130:
	movss	dword ptr [r8 + 16], xmm0
	movsx	rax, byte ptr [rdi + 6]
	test	rax, rax
	js	LBB18_132

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_133
LBB18_132:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_133:
	movss	dword ptr [r8 + 20], xmm0
	movsx	rax, byte ptr [rdi + 8]
	test	rax, rax
	js	LBB18_135

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_136
LBB18_135:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_136:
	movss	dword ptr [r8 + 24], xmm0
	movsx	rax, byte ptr [rdi + 9]
	test	rax, rax
	js	LBB18_138

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_139
LBB18_138:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_139:
	movss	dword ptr [r8 + 28], xmm0
	movsx	rax, byte ptr [rdi + 10]
	jmp	LBB18_174
LBB18_140:
	mov	eax, dword ptr [rdi + 1]
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 4], xmm0
	mov	eax, dword ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 8], xmm0
	mov	eax, dword ptr [rdi + 5]
	jmp	LBB18_154
LBB18_141:
	movzx	eax, word ptr [rdi + 1]
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, word ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, word ptr [rdi + 5]
	jmp	LBB18_154
LBB18_142:
	mov	qword ptr [r8 + 4], 0
	xor	eax, eax
	jmp	LBB18_154
LBB18_143:
	mov	eax, dword ptr [rdi + 1]
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 4], xmm0
	mov	eax, dword ptr [rdi + 2]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 8], xmm0
	mov	eax, dword ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 12], xmm0
	mov	eax, dword ptr [rdi + 5]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 16], xmm0
	mov	eax, dword ptr [rdi + 6]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 20], xmm0
	mov	eax, dword ptr [rdi + 8]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 24], xmm0
	mov	eax, dword ptr [rdi + 9]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 28], xmm0
	mov	eax, dword ptr [rdi + 10]
	jmp	LBB18_174
LBB18_144:
	movzx	eax, word ptr [rdi + 1]
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 4], xmm0
	movzx	eax, word ptr [rdi + 2]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 8], xmm0
	movzx	eax, word ptr [rdi + 4]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 12], xmm0
	movzx	eax, word ptr [rdi + 5]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 16], xmm0
	movzx	eax, word ptr [rdi + 6]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 20], xmm0
	movzx	eax, word ptr [rdi + 8]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 24], xmm0
	movzx	eax, word ptr [rdi + 9]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r8 + 28], xmm0
	movzx	eax, word ptr [rdi + 10]
	jmp	LBB18_174
LBB18_145:
	mov	dword ptr [r8 + 28], 0
	mov	qword ptr [r8 + 20], 0
	mov	qword ptr [r8 + 12], 0
	mov	qword ptr [r8 + 4], 0
	xor	eax, eax
	jmp	LBB18_174
LBB18_146:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_147:
	movss	dword ptr [r8 + 4], xmm0
	movsx	rax, word ptr [rdi + 4]
	test	rax, rax
	js	LBB18_152

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_153
LBB18_149:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_150:
	movss	dword ptr [r8 + 4], xmm0
	movsx	rax, word ptr [rdi + 2]
	test	rax, rax
	js	LBB18_157

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_158
LBB18_152:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_153:
	movss	dword ptr [r8 + 8], xmm0
	movsx	rax, word ptr [rdi + 5]
LBB18_154:
	test	rax, rax
	js	LBB18_156

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	movss	dword ptr [r8 + 12], xmm0
	jmp	LBB18_178
LBB18_156:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
	movss	dword ptr [r8 + 12], xmm0
	jmp	LBB18_178
LBB18_157:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_158:
	movss	dword ptr [r8 + 8], xmm0
	movsx	rax, word ptr [rdi + 4]
	test	rax, rax
	js	LBB18_160

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_161
LBB18_160:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_161:
	movss	dword ptr [r8 + 12], xmm0
	movsx	rax, word ptr [rdi + 5]
	test	rax, rax
	js	LBB18_163

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_164
LBB18_163:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_164:
	movss	dword ptr [r8 + 16], xmm0
	movsx	rax, word ptr [rdi + 6]
	test	rax, rax
	js	LBB18_166

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_167
LBB18_166:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_167:
	movss	dword ptr [r8 + 20], xmm0
	movsx	rax, word ptr [rdi + 8]
	test	rax, rax
	js	LBB18_169

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_170
LBB18_169:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_170:
	movss	dword ptr [r8 + 24], xmm0
	movsx	rax, word ptr [rdi + 9]
	test	rax, rax
	js	LBB18_172

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	jmp	LBB18_173
LBB18_172:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
LBB18_173:
	movss	dword ptr [r8 + 28], xmm0
	movsx	rax, word ptr [rdi + 10]
LBB18_174:
	test	rax, rax
	js	LBB18_176

	cvtsi2ss	xmm1, rax
	jmp	LBB18_177
LBB18_176:
	mov	rcx, rax
	shr	rcx
	and	eax, 1
	or	rax, rcx
	cvtsi2ss	xmm1, rax
	addss	xmm1, xmm1
LBB18_177:
	movss	dword ptr [r8 + 32], xmm1
LBB18_178:
	mov	eax, 1
LBB18_179:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI18_0:
	.long	L18_0_set_36
	.long	L18_0_set_40
	.long	L18_0_set_41
	.long	L18_0_set_42





LJTI18_1:
	.long	L18_1_set_39
	.long	L18_1_set_45
	.long	L18_1_set_46
	.long	L18_1_set_47
	.long	L18_1_set_49
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI19_0:
	.long	1593835520              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_accessor_unpack_floats
	.p2align	4, 0x90
_cgltf_accessor_unpack_floats:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rcx, rdx
	mov	eax, dword ptr [rdi + 16]
	mov	qword ptr [rbp - 88], rax 
	add	eax, -2
	mov	ebx, 1
	cmp	eax, 5
	ja	LBB19_2

	cdqe
	lea	rdx, [rip + l_switch.table.main]
	mov	rbx, qword ptr [rdx + 8*rax]
LBB19_2:
	mov	rax, qword ptr [rdi + 32]
	imul	rax, rbx
	test	rsi, rsi
	je	LBB19_39

	mov	qword ptr [rbp - 80], rsi 
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	rax, rcx
	xor	edx, edx
	div	rbx
	mov	qword ptr [rbp - 96], rax 
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 48], eax 
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rbp - 44], eax 
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 104], rax 
	mov	rax, qword ptr [rdi + 200]
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rdi + 208]
	mov	qword ptr [rbp - 136], rax 
	mov	rax, qword ptr [rdi + 216]
	mov	qword ptr [rbp - 120], rax 
	mov	eax, dword ptr [rdi + 224]
	mov	qword ptr [rbp - 128], rax 
	mov	rax, qword ptr [rdi + 232]
	mov	qword ptr [rbp - 144], rax 
	mov	qword ptr [rbp - 64], rdi 
	mov	rax, qword ptr [rdi + 240]
	mov	qword ptr [rbp - 112], rax 
	mov	rax, rbx
	mov	qword ptr [rbp - 56], rbx 
	cmp	rbx, rcx
	jbe	LBB19_8
LBB19_4:
	mov	rax, qword ptr [rbp - 64] 
	cmp	dword ptr [rax + 192], 0
	mov	r12, qword ptr [rbp - 56] 
	je	LBB19_38

	mov	rdx, qword ptr [rbp - 136] 
	mov	rbx, qword ptr [rdx + 48]
	test	rbx, rbx
	mov	rcx, qword ptr [rbp - 144] 
	jne	LBB19_18

	mov	rax, qword ptr [rdx + 8]
	mov	rbx, qword ptr [rax + 24]
	test	rbx, rbx
	je	LBB19_17

	add	rbx, qword ptr [rdx + 16]
	jmp	LBB19_18
LBB19_8:
	mov	rax, qword ptr [rbp - 64] 
	mov	r12, qword ptr [rax + 24]
	mov	r15, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 56] 
	lea	rbx, [4*rax]
	mov	r13, qword ptr [rbp - 80] 
	xor	r14d, r14d
	jmp	LBB19_11
	.p2align	4, 0x90
LBB19_9:                                
	add	rdi, r12
	mov	rsi, qword ptr [rbp - 88] 
                                        
	mov	edx, dword ptr [rbp - 48] 
	mov	ecx, dword ptr [rbp - 44] 
	mov	r8, r13
	mov	r9, qword ptr [rbp - 56] 
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	test	eax, eax
	je	LBB19_42
LBB19_10:                               
	inc	r14
	add	r13, rbx
	add	r12, qword ptr [rbp - 104] 
	cmp	r14, qword ptr [rbp - 96] 
	jae	LBB19_4
LBB19_11:                               
	test	r15, r15
	je	LBB19_15

	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	jne	LBB19_9

	mov	rax, qword ptr [r15 + 8]
	mov	rdi, qword ptr [rax + 24]
	test	rdi, rdi
	je	LBB19_42

	add	rdi, qword ptr [r15 + 16]
	jmp	LBB19_9
	.p2align	4, 0x90
LBB19_15:                               
	mov	rdi, r13
	mov	rsi, rbx
	call	___bzero
	jmp	LBB19_10
LBB19_17:
	xor	ebx, ebx
LBB19_18:
	mov	r14, qword ptr [rcx + 48]
	test	r14, r14
	jne	LBB19_21

	mov	rax, qword ptr [rcx + 8]
	mov	r14, qword ptr [rax + 24]
	test	r14, r14
	je	LBB19_42

	add	r14, qword ptr [rcx + 16]
LBB19_21:
	xor	eax, eax
	test	rbx, rbx
	je	LBB19_39

	test	r14, r14
	je	LBB19_39

	mov	rax, qword ptr [rbp - 128] 
	dec	eax
	cmp	eax, 5
	mov	r15, rax
	ja	LBB19_25

	cdqe
	lea	rcx, [rip + l_switch.table.cgltf_accessor_read_uint]
	mov	r13, qword ptr [rcx + 8*rax]
	cmp	qword ptr [rbp - 72], 0 
	jne	LBB19_26
	jmp	LBB19_38
LBB19_25:
	xor	r13d, r13d
	cmp	qword ptr [rbp - 72], 0 
	je	LBB19_38
LBB19_26:
	add	rbx, qword ptr [rbp - 120] 
	add	r14, qword ptr [rbp - 112] 
	.p2align	4, 0x90
LBB19_27:                               
	mov	rax, r15
	cmp	eax, 5
	ja	LBB19_30

	lea	rcx, [rip + LJTI19_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB19_29:                               
	movsx	rax, byte ptr [rbx]
	jmp	LBB19_36
LBB19_30:                               
	xor	eax, eax
	jmp	LBB19_36
LBB19_31:                               
	movzx	eax, byte ptr [rbx]
	jmp	LBB19_36
LBB19_32:                               
	movsx	rax, word ptr [rbx]
	jmp	LBB19_36
LBB19_33:                               
	movzx	eax, word ptr [rbx]
	jmp	LBB19_36
LBB19_34:                               
	mov	eax, dword ptr [rbx]
	jmp	LBB19_36
LBB19_35:                               
	movss	xmm0, dword ptr [rbx]   
	movaps	xmm1, xmm0
	movss	xmm2, dword ptr [rip + LCPI19_0] 
	subss	xmm1, xmm2
	cvttss2si	rcx, xmm1
	movabs	rax, -9223372036854775808
	xor	rcx, rax
	cvttss2si	rax, xmm0
	ucomiss	xmm2, xmm0
	cmovbe	rax, rcx
	.p2align	4, 0x90
LBB19_36:                               
	imul	rax, r12
	mov	rcx, qword ptr [rbp - 80] 
	lea	r8, [rcx + 4*rax]
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 88] 
                                        
	mov	edx, dword ptr [rbp - 48] 
	mov	ecx, dword ptr [rbp - 44] 
	mov	r9, r12
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	test	eax, eax
	je	LBB19_42

	add	r14, qword ptr [rbp - 104] 
	add	rbx, r13
	dec	qword ptr [rbp - 72]    
	jne	LBB19_27
LBB19_38:
	mov	rax, qword ptr [rbp - 96] 
	imul	rax, r12
	jmp	LBB19_39
LBB19_42:
	xor	eax, eax
LBB19_39:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI19_0:
	.long	L19_0_set_29
	.long	L19_0_set_31
	.long	L19_0_set_32
	.long	L19_0_set_33
	.long	L19_0_set_34
	.long	L19_0_set_35
	.end_data_region
                                        
	.globl	_cgltf_num_components   
	.p2align	4, 0x90
_cgltf_num_components:                  

	add	edi, -2
	cmp	edi, 5
	ja	LBB20_2

	push	rbp
	mov	rbp, rsp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table.main]
	mov	rax, qword ptr [rcx + 8*rax]
	pop	rbp
	ret
LBB20_2:
	mov	eax, 1
	ret
                                        
	.globl	_cgltf_accessor_read_uint 
	.p2align	4, 0x90
_cgltf_accessor_read_uint:              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	xor	eax, eax
	cmp	dword ptr [rdi + 192], 0
	je	LBB21_1
LBB21_51:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB21_1:
	mov	r9, qword ptr [rdi + 48]
	test	r9, r9
	je	LBB21_2

	mov	r8, qword ptr [r9 + 48]
	test	r8, r8
	jne	LBB21_6

	mov	r8, qword ptr [r9 + 8]
	mov	r8, qword ptr [r8 + 24]
	test	r8, r8
	je	LBB21_51

	add	r8, qword ptr [r9 + 16]
LBB21_6:
	imul	rsi, qword ptr [rdi + 40]
	add	rsi, qword ptr [rdi + 24]
	mov	r9d, dword ptr [rdi + 8]
	mov	r11d, dword ptr [rdi + 16]
	lea	edi, [r11 - 2]
	cmp	edi, 5
	ja	LBB21_10

	mov	r10d, 2
	lea	rbx, [rip + LJTI21_0]
	movsxd	rdi, dword ptr [rbx + 4*rdi]
	add	rdi, rbx
	jmp	rdi
LBB21_8:
	mov	r10d, 3
	jmp	LBB21_11
LBB21_2:
	shl	rcx, 2
	mov	rdi, rdx
	mov	rsi, rcx
	call	___bzero
	mov	eax, 1
	jmp	LBB21_51
LBB21_10:
	mov	r10d, 1
	jmp	LBB21_11
LBB21_9:
	mov	r10d, 4
LBB21_11:
	add	r11d, -5
	cmp	r11d, 3
	jb	LBB21_51

	cmp	r10, rcx
	ja	LBB21_51

	dec	r9d
	xor	eax, eax
	cmp	r9d, 5
	ja	LBB21_14

	movsxd	rcx, r9d
	lea	rdi, [rip + l_switch.table.cgltf_accessor_read_uint]
	mov	rcx, qword ptr [rdi + 8*rcx]
	jmp	LBB21_16
LBB21_14:
	xor	ecx, ecx
LBB21_16:
	add	r8, rsi
	cmp	r9d, 4
	ja	LBB21_23

	lea	rax, [rip + LJTI21_1]
	movsxd	rsi, dword ptr [rax + 4*r9]
	add	rsi, rax
	jmp	rsi
LBB21_18:
	movsx	eax, byte ptr [r8]
	jmp	LBB21_23
LBB21_19:
	movzx	eax, byte ptr [r8]
	jmp	LBB21_23
LBB21_20:
	movsx	eax, word ptr [r8]
	jmp	LBB21_23
LBB21_21:
	movzx	eax, word ptr [r8]
	jmp	LBB21_23
LBB21_22:
	mov	eax, dword ptr [r8]
LBB21_23:
	mov	dword ptr [rdx], eax
	mov	eax, 1
	cmp	r10d, 1
	je	LBB21_51

	cmp	r9d, 4
	ja	LBB21_25

	lea	rsi, [rip + LJTI21_2]
	movsxd	rdi, dword ptr [rsi + 4*r9]
	add	rdi, rsi
	jmp	rdi
LBB21_31:
	movsx	esi, byte ptr [r8 + rcx]
	jmp	LBB21_32
LBB21_30:
	movzx	esi, byte ptr [r8 + rcx]
	jmp	LBB21_32
LBB21_29:
	movsx	esi, word ptr [r8 + rcx]
	jmp	LBB21_32
LBB21_28:
	movzx	esi, word ptr [r8 + rcx]
	jmp	LBB21_32
LBB21_27:
	mov	esi, dword ptr [r8 + rcx]
	jmp	LBB21_32
LBB21_25:
	xor	esi, esi
LBB21_32:
	mov	dword ptr [rdx + 4], esi
	cmp	r10d, 2
	je	LBB21_51

	cmp	r9d, 4
	ja	LBB21_34

	lea	rsi, [rip + LJTI21_3]
	movsxd	rdi, dword ptr [rsi + 4*r9]
	add	rdi, rsi
	jmp	rdi
LBB21_40:
	movsx	esi, byte ptr [r8 + 2*rcx]
	jmp	LBB21_41
LBB21_39:
	movzx	esi, byte ptr [r8 + 2*rcx]
	jmp	LBB21_41
LBB21_38:
	movsx	esi, word ptr [r8 + 2*rcx]
	jmp	LBB21_41
LBB21_37:
	movzx	esi, word ptr [r8 + 2*rcx]
	jmp	LBB21_41
LBB21_36:
	mov	esi, dword ptr [r8 + 2*rcx]
	jmp	LBB21_41
LBB21_34:
	xor	esi, esi
LBB21_41:
	mov	dword ptr [rdx + 8], esi
	cmp	r10d, 3
	je	LBB21_51

	cmp	r9d, 4
	ja	LBB21_43

	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rip + LJTI21_4]
	movsxd	rdi, dword ptr [rsi + 4*r9]
	add	rdi, rsi
	jmp	rdi
LBB21_49:
	movsx	ecx, byte ptr [r8 + rcx]
	jmp	LBB21_50
LBB21_43:
	xor	ecx, ecx
	jmp	LBB21_50
LBB21_48:
	movzx	ecx, byte ptr [r8 + rcx]
	jmp	LBB21_50
LBB21_47:
	movsx	ecx, word ptr [r8 + rcx]
	jmp	LBB21_50
LBB21_46:
	movzx	ecx, word ptr [r8 + rcx]
	jmp	LBB21_50
LBB21_45:
	mov	ecx, dword ptr [r8 + rcx]
LBB21_50:
	mov	dword ptr [rdx + 12], ecx
	jmp	LBB21_51
	.p2align	2, 0x90
	.data_region jt32




LJTI21_0:
	.long	L21_0_set_11
	.long	L21_0_set_8
	.long	L21_0_set_9
	.long	L21_0_set_51
	.long	L21_0_set_51
	.long	L21_0_set_51





LJTI21_1:
	.long	L21_1_set_18
	.long	L21_1_set_19
	.long	L21_1_set_20
	.long	L21_1_set_21
	.long	L21_1_set_22





LJTI21_2:
	.long	L21_2_set_31
	.long	L21_2_set_30
	.long	L21_2_set_29
	.long	L21_2_set_28
	.long	L21_2_set_27





LJTI21_3:
	.long	L21_3_set_40
	.long	L21_3_set_39
	.long	L21_3_set_38
	.long	L21_3_set_37
	.long	L21_3_set_36





LJTI21_4:
	.long	L21_4_set_49
	.long	L21_4_set_48
	.long	L21_4_set_47
	.long	L21_4_set_46
	.long	L21_4_set_45
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI22_0:
	.long	1593835520              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_cgltf_accessor_read_index
	.p2align	4, 0x90
_cgltf_accessor_read_index:             

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi + 192], 0
	je	LBB22_2
LBB22_1:
	xor	eax, eax
	pop	rbp
	ret
LBB22_2:
	mov	rcx, qword ptr [rdi + 48]
	test	rcx, rcx
	je	LBB22_1

	mov	rax, qword ptr [rcx + 48]
	test	rax, rax
	jne	LBB22_6

	mov	rax, qword ptr [rcx + 8]
	mov	rax, qword ptr [rax + 24]
	test	rax, rax
	je	LBB22_1

	add	rax, qword ptr [rcx + 16]
LBB22_6:
	mov	ecx, dword ptr [rdi + 8]
	dec	ecx
	cmp	ecx, 5
	ja	LBB22_1

	imul	rsi, qword ptr [rdi + 40]
	add	rsi, qword ptr [rdi + 24]
	lea	rdx, [rip + LJTI22_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB22_8:
	movsx	rax, byte ptr [rax + rsi]
	pop	rbp
	ret
LBB22_12:
	movzx	eax, byte ptr [rax + rsi]
	pop	rbp
	ret
LBB22_13:
	movsx	rax, word ptr [rax + rsi]
	pop	rbp
	ret
LBB22_14:
	movzx	eax, word ptr [rax + rsi]
	pop	rbp
	ret
LBB22_15:
	mov	eax, dword ptr [rax + rsi]
	pop	rbp
	ret
LBB22_16:
	movss	xmm0, dword ptr [rax + rsi] 
	movss	xmm1, dword ptr [rip + LCPI22_0] 
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, -9223372036854775808
	xor	rcx, rax
	cvttss2si	rax, xmm0
	ucomiss	xmm1, xmm0
	cmovbe	rax, rcx
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI22_0:
	.long	L22_0_set_8
	.long	L22_0_set_12
	.long	L22_0_set_13
	.long	L22_0_set_14
	.long	L22_0_set_15
	.long	L22_0_set_16
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI23_0:
	.long	2139095039              
LCPI23_1:
	.long	4286578687              
LCPI23_3:
	.long	35651584                
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI23_2:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	edi, 1
	jg	LBB23_3

	lea	rdi, [rip + L_str.183]
LBB23_2:
	call	_puts
	mov	ebx, -1
	jmp	LBB23_49
LBB23_3:
	mov	r14, rsi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	lea	rdi, [rbp - 224]
	mov	qword ptr [rbp - 176], 0
	mov	rdx, qword ptr [rsi + 8]
	lea	rsi, [rbp - 200]
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 128], 0
	lea	rcx, [rbp - 128]
	lea	r8, [rbp - 112]
	call	__ZL23cgltf_default_file_readPK20cgltf_memory_optionsPK18cgltf_file_optionsPKcPmPPv
	mov	ebx, eax
	test	eax, eax
	jne	LBB23_49

	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 128]
	lea	rdi, [rbp - 240]
	lea	rcx, [rbp - 176]
	call	_cgltf_parse
	test	eax, eax
	je	LBB23_6

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 112]
	call	_free
	jmp	LBB23_49
LBB23_6:
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rsi + 8], rax
	mov	rdx, qword ptr [r14 + 8]
	lea	rdi, [rbp - 240]
	mov	r15, rsi
	call	_cgltf_load_buffers
	mov	ebx, eax
	test	eax, eax
	jne	LBB23_49

	mov	rdi, qword ptr [r14 + 8]
	lea	rsi, [rip + L_.str.4]
	call	_strstr
	xor	ebx, ebx
	test	rax, rax
	jne	LBB23_49

	mov	rdi, r15
	cmp	qword ptr [r15 + 120], 0
	je	LBB23_48

	xor	r12d, r12d
	mov	qword ptr [rbp - 144], rdi 
	jmp	LBB23_10
LBB23_47:                               
	inc	r12
	cmp	r12, qword ptr [rdi + 120]
	jae	LBB23_48
LBB23_10:                               
                                        
                                        
	mov	r14, qword ptr [rdi + 112]
	imul	r15, r12, 376
	lea	r13, [r14 + r15]
	cmp	dword ptr [r14 + r15 + 192], 0
	je	LBB23_15

	mov	eax, dword ptr [r14 + r15 + 16]
	add	eax, -2
	mov	ebx, 1
	cmp	eax, 5
	ja	LBB23_13

	cdqe
	lea	rcx, [rip + l_switch.table.main]
	mov	rbx, qword ptr [rcx + 8*rax]
LBB23_13:                               
	imul	rbx, qword ptr [r14 + r15 + 32]
	lea	rdi, [4*rbx]
	call	_malloc
	mov	r14, rax
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, rbx
	call	_cgltf_accessor_unpack_floats
	cmp	rax, rbx
	jb	LBB23_14

	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 144] 
	jmp	LBB23_47
LBB23_15:                               
	cmp	dword ptr [r14 + r15 + 124], 0
	je	LBB23_47

	cmp	dword ptr [r14 + r15 + 56], 0
	je	LBB23_47

	lea	rdx, [r14 + r15 + 32]
	cmp	qword ptr [r14 + r15 + 32], 0
	mov	qword ptr [rbp - 168], rdx 
	je	LBB23_18

	mov	qword ptr [rbp - 136], r13 
	lea	rbx, [r14 + r15 + 192]
	xor	eax, eax
	movss	xmm2, dword ptr [rip + LCPI23_1] 
	movss	xmm3, dword ptr [rip + LCPI23_0] 
	xor	r13d, r13d
	test	eax, eax
	jne	LBB23_30
LBB23_24:                               
	mov	rcx, qword ptr [rbx - 144]
	test	rcx, rcx
	je	LBB23_25

	mov	rax, qword ptr [rcx + 48]
	test	rax, rax
	jne	LBB23_29

	mov	rax, qword ptr [rcx + 8]
	mov	rax, qword ptr [rax + 24]
	test	rax, rax
	je	LBB23_30

	add	rax, qword ptr [rcx + 16]
LBB23_29:                               
	mov	rdi, qword ptr [rbx - 152]
	imul	rdi, r13
	add	rdi, qword ptr [rbx - 168]
	add	rdi, rax
	mov	esi, dword ptr [rbx - 176]
	mov	edx, dword ptr [rbx - 184]
	mov	ecx, dword ptr [rbx - 180]
	mov	r9d, 16
	lea	r8, [rbp - 112]
	movss	dword ptr [rbp - 152], xmm2 
	movss	dword ptr [rbp - 156], xmm3 
	call	__ZL24cgltf_element_read_floatPKh10cgltf_type20cgltf_component_typeiPfm
	movss	xmm3, dword ptr [rbp - 156] 
                                        
	movss	xmm2, dword ptr [rbp - 152] 
                                        
	mov	rdx, qword ptr [rbp - 168] 
	jmp	LBB23_30
LBB23_25:                               
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	.p2align	4, 0x90
LBB23_30:                               
                                        
	movss	xmm1, dword ptr [rbp - 112] 
	movaps	xmm0, xmm1
	minss	xmm0, xmm3
	maxss	xmm1, xmm2
	inc	r13
	mov	rax, qword ptr [rdx]
	cmp	r13, rax
	jae	LBB23_31

	mov	eax, dword ptr [rbx]
	movaps	xmm2, xmm1
	movaps	xmm3, xmm0
	test	eax, eax
	jne	LBB23_30
	jmp	LBB23_24
LBB23_31:                               
	mov	rdi, qword ptr [rbp - 144] 
	mov	r13, qword ptr [rbp - 136] 
	jmp	LBB23_19
LBB23_18:                               
	xor	eax, eax
	movss	xmm1, dword ptr [rip + LCPI23_1] 
	movss	xmm0, dword ptr [rip + LCPI23_0] 
LBB23_19:                               
	movss	xmm2, dword ptr [r14 + r15 + 60] 
	movss	xmm3, dword ptr [r14 + r15 + 128] 
	movaps	xmm4, xmm0
	subss	xmm4, xmm2
	movaps	xmm5, xmmword ptr [rip + LCPI23_2] 
	andps	xmm4, xmm5
	movss	xmm6, dword ptr [rip + LCPI23_3] 
	ucomiss	xmm6, xmm4
	jbe	LBB23_21

	movaps	xmm4, xmm1
	subss	xmm4, xmm3
	andps	xmm4, xmm5
	ucomiss	xmm6, xmm4
	jbe	LBB23_21

	lea	rcx, [r14 + r15 + 124]
	cmp	dword ptr [rcx], 0
	je	LBB23_47

	lea	rcx, [r14 + r15 + 56]
	cmp	dword ptr [rcx], 0
	je	LBB23_47

	mov	ecx, dword ptr [r14 + r15 + 8]
	test	ecx, ecx
	je	LBB23_47

	cmp	ecx, 6
	je	LBB23_47

	test	rax, rax
	je	LBB23_38

	lea	rax, [r14 + r15 + 60]
	mov	qword ptr [rbp - 152], rax 
	mov	qword ptr [rbp - 136], r13 
	mov	ebx, -1
	xor	r15d, r15d
	xor	r14d, r14d
	lea	r13, [rbp - 128]
LBB23_45:                               
                                        
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, r15
	mov	rdx, r13
	call	_cgltf_accessor_read_uint
	mov	eax, dword ptr [rbp - 128]
	cmp	eax, ebx
	cmovb	ebx, eax
	cmp	r14d, eax
	cmovb	r14d, eax
	inc	r15
	mov	rax, qword ptr [rbp - 168] 
	cmp	r15, qword ptr [rax]
	jb	LBB23_45

	mov	rax, qword ptr [rbp - 152] 
	movss	xmm2, dword ptr [rax]   
	movss	xmm3, dword ptr [rax + 68] 
	mov	rdi, qword ptr [rbp - 144] 
	jmp	LBB23_40
LBB23_38:                               
	xor	r14d, r14d
	mov	ebx, -1
LBB23_40:                               
	cvttss2si	rcx, xmm2
	cvttss2si	r8, xmm3
	cmp	ebx, ecx
	jne	LBB23_43

	cmp	r14d, r8d
	je	LBB23_47

	mov	ecx, ebx
LBB23_43:
	lea	rdi, [rip + L_.str.7]
	mov	esi, ebx
	mov	edx, r14d
                                        
                                        
	xor	eax, eax
	call	_printf
	mov	ebx, -1
	jmp	LBB23_49
LBB23_48:
	call	_cgltf_free
	xor	ebx, ebx
LBB23_49:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB23_51

	mov	eax, ebx
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_14:
	lea	rdi, [rip + L_str]
	jmp	LBB23_2
LBB23_21:
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	cvtss2sd	xmm2, xmm2
	cvtss2sd	xmm3, xmm3
	lea	rdi, [rip + L_.str.6]
	mov	al, 4
	call	_printf
	mov	ebx, -1
	jmp	LBB23_49
LBB23_51:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI24_0:
	.long	4294967295              
	.long	4294967295              
	.long	0                       
	.long	4294967295              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL10jsmn_parseP11jsmn_parserPKcmP9jsmntok_tm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r12d, dword ptr [rdi]
	mov	r13d, dword ptr [rdi + 4]
	cmp	r12, rdx
	jae	LBB24_86

	movaps	xmm0, xmmword ptr [rip + LCPI24_0] 
	mov	eax, r13d
	mov	qword ptr [rbp - 48], rax 
	mov	r14d, r13d
	mov	r9d, r13d
LBB24_2:                                
                                        
                                        
                                        
	movsx	r11d, byte ptr [rsi + r12]
	test	r11d, r11d
	je	LBB24_87

	mov	eax, -2
	lea	r10d, [r11 - 9]
	cmp	r10d, 116
	ja	LBB24_95

	lea	r15, [rip + LJTI24_0]
	movsxd	rbx, dword ptr [r15 + 4*r10]
	add	rbx, r15
	jmp	rbx
LBB24_5:                                
	test	rcx, rcx
	je	LBB24_10

	movsxd	rbx, dword ptr [rdi + 8]
	cmp	rbx, -1
	je	LBB24_10

	lea	r10, [rbx + 4*rbx]
	mov	ebx, dword ptr [rcx + 4*r10]
	cmp	ebx, 3
	je	LBB24_9

	cmp	ebx, 1
	jne	LBB24_10
	jmp	LBB24_95
LBB24_9:                                
	cmp	dword ptr [rcx + 4*r10 + 12], 0
	jne	LBB24_95
	.p2align	4, 0x90
LBB24_10:                               
	mov	r15d, r12d
	.p2align	4, 0x90
LBB24_11:                               
                                        
	movsx	r10d, r11b
	cmp	r10d, 44
	ja	LBB24_13

	movabs	rbx, 17596481021440
	bt	rbx, r10
	jb	LBB24_18
LBB24_13:                               
	cmp	r10d, 93
	je	LBB24_18

	cmp	r10d, 125
	je	LBB24_18

	add	r11b, -32
	cmp	r11b, 95
	jae	LBB24_94

	inc	r15d
	mov	dword ptr [rdi], r15d
	cmp	r15, rdx
	jae	LBB24_93

	movzx	r11d, byte ptr [rsi + r15]
	test	r11b, r11b
	jne	LBB24_11
	jmp	LBB24_93
LBB24_18:                               
	test	rcx, rcx
	je	LBB24_34

	mov	eax, r14d
	cmp	rax, r8
	jae	LBB24_97

	mov	r10, r8
	inc	r14d
	mov	dword ptr [rdi + 4], r14d
	lea	rax, [rax + 4*rax]
	mov	dword ptr [rcx + 4*rax], 4
	mov	dword ptr [rcx + 4*rax + 4], r12d
	mov	dword ptr [rcx + 4*rax + 8], r15d
	mov	dword ptr [rcx + 4*rax + 12], 0
	mov	r8d, dword ptr [rdi + 8]
	mov	dword ptr [rcx + 4*rax + 16], r8d
	mov	r13d, r14d
	mov	eax, r14d
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB24_35
LBB24_21:                               
	inc	r9d
	test	rcx, rcx
	je	LBB24_79

	mov	eax, r13d
	cmp	rax, r8
	jae	LBB24_98

	mov	qword ptr [rbp - 56], r8 
	lea	ebx, [r13 + 1]
	mov	qword ptr [rbp - 48], rbx 
	mov	dword ptr [rdi + 4], ebx
	lea	r8, [rax + 4*rax]
	lea	r10, [rcx + 4*r8 + 4]
	movups	xmmword ptr [rcx + 4*r8 + 4], xmm0
	movsxd	r14, dword ptr [rdi + 8]
	cmp	r14, -1
	je	LBB24_25

	lea	rax, [r14 + 4*r14]
	inc	dword ptr [rcx + 4*rax + 12]
	mov	dword ptr [rcx + 4*r8 + 16], r14d
LBB24_25:                               
	xor	eax, eax
	cmp	r11b, 123
	sete	al
	mov	ebx, 2
	sub	ebx, eax
	mov	dword ptr [rcx + 4*r8], ebx
	mov	dword ptr [r10], r12d
	mov	dword ptr [rdi + 8], r13d
	mov	rax, qword ptr [rbp - 48] 
	mov	r13d, eax
	mov	r14d, eax
	mov	r8, qword ptr [rbp - 56] 
	jmp	LBB24_79
LBB24_26:                               
	test	rcx, rcx
	je	LBB24_79

	xor	ebx, ebx
	cmp	r11b, 125
	sete	r10b
	test	r13d, r13d
	je	LBB24_95

	mov	bl, r10b
	mov	r11d, 2
	sub	r11d, ebx
	lea	ebx, [r13 - 1]
	jmp	LBB24_30
	.p2align	4, 0x90
LBB24_29:                               
	movsxd	rbx, dword ptr [rcx + 4*r10 + 16]
	cmp	rbx, -1
	je	LBB24_77
LBB24_30:                               
                                        
	lea	r10, [rbx + 4*rbx]
	cmp	dword ptr [rcx + 4*r10 + 4], -1
	je	LBB24_29

	cmp	dword ptr [rcx + 4*r10 + 8], -1
	jne	LBB24_29

	cmp	dword ptr [rcx + 4*r10], r11d
	jne	LBB24_95

	lea	rax, [rcx + 4*r10 + 8]
	lea	ebx, [r12 + 1]
	mov	dword ptr [rax], ebx
	mov	eax, dword ptr [rcx + 4*r10 + 16]
	mov	dword ptr [rdi + 8], eax
	mov	eax, r13d
	mov	qword ptr [rbp - 48], rax 
	mov	r14d, r13d
	jmp	LBB24_79
LBB24_34:                               
	mov	r10, r8
	mov	r8d, dword ptr [rdi + 8]
LBB24_35:                               
	dec	r15d
	inc	r9d
	mov	dword ptr [rdi], r15d
	test	rcx, rcx
	je	LBB24_38

	cmp	r8d, -1
	je	LBB24_38

	movsxd	rax, r8d
	lea	rax, [rax + 4*rax]
	inc	dword ptr [rcx + 4*rax + 12]
LBB24_38:                               
	mov	r12d, r15d
	mov	r8, r10
	jmp	LBB24_79
LBB24_39:                               
	mov	qword ptr [rbp - 56], r8 
	lea	ebx, [r12 + 1]
	mov	dword ptr [rdi], ebx
	mov	qword ptr [rbp - 64], rbx 
	cmp	rbx, rdx
	jae	LBB24_93

	mov	r11, qword ptr [rbp - 64] 
	mov	r8, r11
                                        
	jmp	LBB24_43
	.p2align	4, 0x90
LBB24_41:                               
	mov	r8d, r11d
LBB24_42:                               
	inc	r8d
	mov	dword ptr [rdi], r8d
	mov	r11d, r8d
	cmp	r8, rdx
	jae	LBB24_93
LBB24_43:                               
                                        
	movzx	ebx, byte ptr [rsi + r8]
	cmp	bl, 92
	je	LBB24_47

	test	bl, bl
	je	LBB24_93

	cmp	bl, 34
	jne	LBB24_41
	jmp	LBB24_80
	.p2align	4, 0x90
LBB24_47:                               
	lea	r8d, [r11 + 1]
	cmp	r8, rdx
	jae	LBB24_41

	mov	dword ptr [rdi], r8d
	movsx	r10d, byte ptr [rsi + r8]
	add	r10d, -34
	cmp	r10d, 83
	ja	LBB24_94

	lea	r15, [rip + LJTI24_1]
	movsxd	rbx, dword ptr [r15 + 4*r10]
	add	rbx, r15
	jmp	rbx
LBB24_50:                               
	lea	r8d, [r11 + 2]
	mov	dword ptr [rdi], r8d
	cmp	r8, rdx
	jae	LBB24_71

	movzx	r10d, byte ptr [rsi + r8]
	test	r10b, r10b
	je	LBB24_71

	lea	ebx, [r10 - 48]
	cmp	bl, 10
	jb	LBB24_55

	add	r10b, -65
	cmp	r10b, 37
	ja	LBB24_94

	movzx	ebx, r10b
	movabs	r8, 270582939711
	bt	r8, rbx
	jae	LBB24_94
LBB24_55:                               
	lea	r8d, [r11 + 3]
	mov	dword ptr [rdi], r8d
	cmp	r8, rdx
	jae	LBB24_71

	movzx	r10d, byte ptr [rsi + r8]
	test	r10b, r10b
	je	LBB24_71

	lea	ebx, [r10 - 48]
	cmp	bl, 10
	jb	LBB24_60

	add	r10b, -65
	cmp	r10b, 37
	ja	LBB24_94

	movzx	ebx, r10b
	movabs	r8, 270582939711
	bt	r8, rbx
	jae	LBB24_94
LBB24_60:                               
	lea	r8d, [r11 + 4]
	mov	dword ptr [rdi], r8d
	cmp	r8, rdx
	jae	LBB24_71

	movzx	r10d, byte ptr [rsi + r8]
	test	r10b, r10b
	je	LBB24_71

	lea	ebx, [r10 - 48]
	cmp	bl, 10
	jb	LBB24_65

	add	r10b, -65
	cmp	r10b, 37
	ja	LBB24_94

	movzx	ebx, r10b
	movabs	r8, 270582939711
	bt	r8, rbx
	jae	LBB24_94
LBB24_65:                               
	lea	r8d, [r11 + 5]
	mov	dword ptr [rdi], r8d
	cmp	r8, rdx
	jae	LBB24_71

	movzx	r10d, byte ptr [rsi + r8]
	test	r10b, r10b
	je	LBB24_71

	lea	ebx, [r10 - 48]
	cmp	bl, 10
	jb	LBB24_70

	add	r10b, -65
	cmp	r10b, 37
	ja	LBB24_94

	movzx	ebx, r10b
	movabs	r8, 270582939711
	bt	r8, rbx
	jae	LBB24_94
LBB24_70:                               
	add	r11d, 6
	mov	dword ptr [rdi], r11d
	mov	r8d, r11d
LBB24_71:                               
	dec	r8d
	mov	dword ptr [rdi], r8d
	jmp	LBB24_42
LBB24_72:                               
	test	rcx, rcx
	je	LBB24_79

	movsxd	rax, dword ptr [rdi + 8]
	cmp	rax, -1
	je	LBB24_79

	lea	rax, [rax + 4*rax]
	mov	ebx, dword ptr [rcx + 4*rax]
	dec	ebx
	cmp	ebx, 2
	jb	LBB24_79

	mov	eax, dword ptr [rcx + 4*rax + 16]
	mov	dword ptr [rdi + 8], eax
	jmp	LBB24_79
LBB24_76:                               
	mov	rbx, qword ptr [rbp - 48] 
	lea	eax, [rbx - 1]
	mov	dword ptr [rdi + 8], eax
	mov	r14d, ebx
	jmp	LBB24_79
LBB24_77:                               
	cmp	dword ptr [rcx + 4*r10], r11d
	jne	LBB24_95

	cmp	dword ptr [rdi + 8], -1
	mov	ebx, r13d
	mov	qword ptr [rbp - 48], rbx 
	mov	r14d, r13d
	je	LBB24_95
	.p2align	4, 0x90
LBB24_79:                               
	inc	r12d
	mov	dword ptr [rdi], r12d
	cmp	r12, rdx
	jb	LBB24_2
	jmp	LBB24_87
LBB24_80:                               
	test	rcx, rcx
	je	LBB24_85

	mov	rbx, qword ptr [rbp - 48] 
	mov	eax, ebx
	mov	r8, qword ptr [rbp - 56] 
	cmp	rax, r8
	jae	LBB24_97

	inc	ebx
	mov	dword ptr [rdi + 4], ebx
	lea	r14, [rax + 4*rax]
	mov	dword ptr [rcx + 4*r14], 3
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rcx + 4*r14 + 4], eax
	mov	dword ptr [rcx + 4*r14 + 8], r11d
	mov	dword ptr [rcx + 4*r14 + 12], 0
	movsxd	r10, dword ptr [rdi + 8]
	inc	r9d
	mov	dword ptr [rcx + 4*r14 + 16], r10d
	cmp	r10, -1
	mov	qword ptr [rbp - 48], rbx 
	je	LBB24_84

	lea	rax, [r10 + 4*r10]
	inc	dword ptr [rcx + 4*rax + 12]
LBB24_84:                               
	mov	r12d, r11d
	mov	r13d, ebx
	mov	r14d, ebx
	jmp	LBB24_79
LBB24_85:                               
	inc	r9d
	mov	r12d, r11d
	mov	r8, qword ptr [rbp - 56] 
	jmp	LBB24_79
LBB24_86:
	mov	r9d, r13d
LBB24_87:
	test	rcx, rcx
	je	LBB24_92
	.p2align	4, 0x90
LBB24_88:                               
	dec	r13d
	js	LBB24_92

	mov	r13d, r13d
	lea	rax, [r13 + 4*r13]
	cmp	dword ptr [rcx + 4*rax + 4], -1
	je	LBB24_88

	cmp	dword ptr [rcx + 4*rax + 8], -1
	jne	LBB24_88

	mov	eax, -3
	jmp	LBB24_95
LBB24_92:
	mov	eax, r9d
	jmp	LBB24_95
LBB24_93:
	mov	dword ptr [rdi], r12d
	mov	eax, -3
	jmp	LBB24_95
LBB24_94:
	mov	dword ptr [rdi], r12d
LBB24_95:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_97:
	mov	dword ptr [rdi], r12d
LBB24_98:
	mov	eax, -1
	jmp	LBB24_95
	.p2align	2, 0x90
	.data_region jt32








LJTI24_0:
	.long	L24_0_set_79
	.long	L24_0_set_79
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_79
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_79
	.long	L24_0_set_95
	.long	L24_0_set_39
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_72
	.long	L24_0_set_5
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_5
	.long	L24_0_set_76
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_21
	.long	L24_0_set_95
	.long	L24_0_set_26
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_5
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_5
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_5
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_95
	.long	L24_0_set_21
	.long	L24_0_set_95
	.long	L24_0_set_26



LJTI24_1:
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_94
	.long	L24_1_set_42
	.long	L24_1_set_50
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI25_0:
	.long	3212836864              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI25_1:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI25_2:
	.quad	4611686018427387904     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 488
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rsi], 1
	jne	LBB25_448

	mov	r10, rsi
	mov	eax, dword ptr [rsi + 12]
	mov	dword ptr [rbp - 412], eax 
	test	eax, eax
	jle	LBB25_2084

	mov	r9, rcx
	mov	qword ptr [rbp - 192], rdx 
	lea	rax, [rdi + 16]
	mov	qword ptr [rbp - 256], rax 
	mov	qword ptr [rbp - 288], rdi 
	lea	rax, [rdi + 32]
	mov	qword ptr [rbp - 248], rax 
	lea	rax, [rcx + 64]
	mov	qword ptr [rbp - 520], rax 
	lea	rax, [rcx + 72]
	mov	qword ptr [rbp - 512], rax 
	lea	rax, [r10 + 12]
	mov	qword ptr [rbp - 240], rax 
	lea	rax, [r10 + 8]
	mov	qword ptr [rbp - 352], rax 
	lea	rax, [r10 + 4]
	mov	qword ptr [rbp - 408], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 424], rax 
	mov	r15d, 1
	mov	qword ptr [rbp - 184], r10 
	mov	qword ptr [rbp - 200], rcx 
LBB25_3:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r12d, r15d
	lea	rax, [r12 + 4*r12]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rax + 12], 0
	je	LBB25_448

	mov	r14d, dword ptr [r10 + 4*rax + 8]
	movsxd	r15, dword ptr [r10 + 4*rax + 4]
	sub	r14d, r15d
	cmp	r14d, 5
	jne	LBB25_68

	mov	r13, qword ptr [rbp - 192] 
	lea	rbx, [r13 + r15]
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.9]
	call	_strncmp
	test	eax, eax
	je	LBB25_130

	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.18]
	call	_strncmp
	test	eax, eax
	je	LBB25_178
LBB25_8:                                
	xor	ebx, ebx
LBB25_9:                                
	cmp	r14d, 5
	jne	LBB25_11

	lea	rdi, [r13 + r15]
	mov	edx, 5
	lea	rsi, [rip + L_.str.20]
	call	_strncmp
	mov	rdx, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_671
LBB25_11:                               
	test	bl, bl
	je	LBB25_239

	lea	rdi, [r13 + r15]
	mov	edx, 6
	lea	rsi, [rip + L_.str.21]
	call	_strncmp
	mov	rdx, qword ptr [rbp - 184] 
	mov	bl, 1
	test	eax, eax
	jne	LBB25_240

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 272], 0
	jne	LBB25_67

	mov	r13, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 56
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r12, 56
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 272], r14
	mov	qword ptr [r15 + 280], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_67

	xor	edx, edx
LBB25_20:                               
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	jle	LBB25_65

	mov	qword ptr [rbp - 280], rdx 
	imul	rax, rdx, 56
	lea	r12, [r14 + rax + 40]
	lea	rcx, [r14 + rax]
	mov	qword ptr [rbp - 264], rcx 
	lea	r14, [r14 + rax + 48]
	xor	eax, eax
LBB25_22:                               
                                        
                                        
                                        
                                        
                                        
	mov	r13d, r15d
	lea	rcx, [r13 + 4*r13]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_67

	mov	dword ptr [rbp - 208], eax 
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_50

	lea	rcx, [rip + LJTI25_22]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_26:                               
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 4
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_50

	mov	qword ptr [rbp - 272], r14 
	lea	eax, [r13 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax], 0
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r15, rax
	mov	rcx, qword ptr [rbp - 184] 
	lea	rax, [rcx + 4*r14 + 4]
	mov	r14, rcx
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax], r15
	add	r13d, 2
	mov	r15d, r13d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	jmp	LBB25_60
LBB25_31:                               
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 5
	lea	rsi, [rip + L_.str.20]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_50

	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	cmp	qword ptr [r12 - 32], 0
	jne	LBB25_67

	mov	qword ptr [rbp - 272], r14 
	movsxd	rbx, dword ptr [r10 + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	r14, [8*rbx]
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	qword ptr [r12 - 32], r15
	mov	qword ptr [r12 - 24], rbx
	lea	r15d, [r13 + 2]
	test	ebx, ebx
	je	LBB25_59

	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r15, [rcx + 4*rax]
	xor	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 224], r12 
	jmp	LBB25_39
LBB25_38:                               
	cdqe
	inc	rax
	mov	rcx, qword ptr [r12 - 32]
	mov	qword ptr [rcx + 8*r14], rax
	inc	r14
	add	r15, 20
	cmp	r14, rbx
	jae	LBB25_58
LBB25_39:                               
                                        
                                        
                                        
	mov	eax, -1
	cmp	dword ptr [r15 - 8], 4
	jne	LBB25_38

	movsxd	rbx, dword ptr [r15]
	movsxd	rsi, dword ptr [r15 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	mov	r12, qword ptr [rbp - 224] 
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [r12 - 24]
	jmp	LBB25_38
LBB25_41:                               
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_50

	lea	eax, [r13 + 1]
	movsxd	r15, eax
	lea	rax, [4*r15]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	movdqu	xmmword ptr [r12 - 16], xmm0
	add	r13d, 2
	add	rax, qword ptr [rbp - 240] 
	jmp	LBB25_45
LBB25_43:                               
	add	r13d, dword ptr [rax]
LBB25_44:                               
	inc	r15
	movsxd	rcx, r13d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_61
LBB25_45:                               
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_44

	cmp	ecx, 2
	je	LBB25_43

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r13d, [r13 + 2*rcx]
	jmp	LBB25_44
LBB25_49:                               
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 10
	lea	rsi, [rip + L_.str.25]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_57
LBB25_50:                               
	lea	eax, [r13 + 1]
	add	r13d, 2
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 240] 
	lea	rax, [rcx + 4*rax]
	jmp	LBB25_53
LBB25_51:                               
	add	r13d, dword ptr [rax]
LBB25_52:                               
	inc	r15
	movsxd	rcx, r13d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_61
LBB25_53:                               
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_52

	cmp	ecx, 2
	je	LBB25_51

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r13d, [r13 + 2*rcx]
	jmp	LBB25_52
LBB25_57:                               
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, r12
	mov	r9, r14
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_61
LBB25_58:                               
	lea	r15d, [r13 + r14 + 2]
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_60
LBB25_59:                               
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_60:                               
	mov	r14, qword ptr [rbp - 272] 
LBB25_61:                               
	mov	eax, dword ptr [rbp - 208] 
	inc	eax
	cmp	eax, dword ptr [rbp - 216] 
	je	LBB25_63

	test	r15d, r15d
	jns	LBB25_22
LBB25_63:                               
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 280]
	mov	rdx, qword ptr [rbp - 280] 
LBB25_65:                               
	inc	rdx
	cmp	rdx, r12
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 272]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_20
	jmp	LBB25_67
	.p2align	4, 0x90
LBB25_68:                               
	xor	ebx, ebx
	lea	eax, [r14 - 6]
	cmp	eax, 5
	mov	r13, qword ptr [rbp - 192] 
	ja	LBB25_452

	lea	rcx, [rip + LJTI25_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_70:                               
	lea	rbx, [r13 + r15]
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.10]
	call	_strncmp
	test	eax, eax
	je	LBB25_829

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.15]
	call	_strncmp
	mov	bl, 1
	test	eax, eax
	mov	rdx, qword ptr [rbp - 184] 
	jne	LBB25_9

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r14, qword ptr [rbp - 200] 
	cmp	qword ptr [r14 + 160], 0
	jne	LBB25_125

	mov	r15, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 64
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r12
	shl	rbx, 6
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	qword ptr [r14 + 160], r13
	mov	qword ptr [r14 + 168], r12
                                        
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	mov	r9, r14
	xor	ecx, ecx
	lea	r14, [rip + LJTI25_16]
LBB25_79:                               
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 208], eax 
	test	eax, eax
	jle	LBB25_123

	mov	qword ptr [rbp - 272], rcx 
	mov	rax, rcx
	shl	rax, 6
	lea	rcx, [r13 + rax + 48]
	mov	qword ptr [rbp - 224], rcx 
	lea	rcx, [r13 + rax]
	mov	qword ptr [rbp - 264], rcx 
	lea	rax, [r13 + rax + 56]
	mov	qword ptr [rbp - 280], rax 
	xor	r12d, r12d
	mov	r13, qword ptr [rbp - 192] 
LBB25_81:                               
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -3
	cmp	eax, 7
	ja	LBB25_111

	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB25_85:                               
	add	rbx, r13
	mov	edx, 3
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.85]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_111

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 224] 
	cmp	qword ptr [rax - 40], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rax - 40], r13
	jmp	LBB25_108
LBB25_90:                               
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_111

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax], r13
	jmp	LBB25_108
LBB25_95:                               
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_111

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 224] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_99
LBB25_97:                               
	add	r15d, dword ptr [rcx]
LBB25_98:                               
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_118
LBB25_99:                               
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_98

	cmp	edx, 2
	je	LBB25_97

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_98
LBB25_103:                              
	add	rbx, r13
	mov	edx, 8
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.141]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_111

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 224] 
	cmp	qword ptr [rax - 24], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rax - 24], r13
LBB25_108:                              
	mov	r13, r15
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	lea	r14, [rip + LJTI25_16]
	jmp	LBB25_119
LBB25_109:                              
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.53]
	call	_strncmp
	test	eax, eax
	je	LBB25_126

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_129
LBB25_111:                              
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_114
LBB25_112:                              
	add	r15d, dword ptr [rcx]
LBB25_113:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_118
LBB25_114:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_113

	cmp	edx, 2
	je	LBB25_112

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_113
LBB25_118:                              
	mov	r15d, eax
LBB25_119:                              
	inc	r12d
	cmp	r12d, dword ptr [rbp - 208] 
	je	LBB25_121

	test	r15d, r15d
	jns	LBB25_81
	jmp	LBB25_121
LBB25_126:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_128

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r13
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	lea	r14, [rip + LJTI25_16]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_128:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 32], rax
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_119
LBB25_129:                              
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 224] 
	mov	r9, qword ptr [rbp - 280] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_119
LBB25_121:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 168]
	mov	rcx, qword ptr [rbp - 272] 
LBB25_123:                              
	inc	rcx
	cmp	rcx, r12
	jae	LBB25_667

	mov	rdx, rcx
	mov	r13, qword ptr [r9 + 160]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_79
	jmp	LBB25_125
LBB25_130:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_67

	mov	eax, dword ptr [r10 + 4*rax + 12]
	mov	r15d, r12d
	add	r15d, 2
	test	eax, eax
	jle	LBB25_664

	mov	r12d, eax
	xor	r13d, r13d
	mov	r9, qword ptr [rbp - 200] 
LBB25_133:                              
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_67

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -6
	cmp	eax, 4
	ja	LBB25_158

	lea	rcx, [rip + LJTI25_25]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_137:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_158

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	movdqu	xmmword ptr [r9 + 48], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_141
LBB25_139:                              
	add	r15d, dword ptr [rcx]
LBB25_140:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_165
LBB25_141:                              
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_140

	cmp	edx, 2
	je	LBB25_139

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_140
LBB25_145:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.34]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_158

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 200] 
	cmp	qword ptr [rax + 32], 0
	jne	LBB25_67

	mov	dword ptr [rbp - 208], r12d 
	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 32], r12
	jmp	LBB25_175
LBB25_150:                              
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.32]
	call	_strncmp
	test	eax, eax
	je	LBB25_167

	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.33]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	jne	LBB25_158

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 200] 
	cmp	qword ptr [rax + 24], 0
	jne	LBB25_67

	mov	dword ptr [rbp - 208], r12d 
	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 24], r12
	jmp	LBB25_175
LBB25_156:                              
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.35]
	call	_strncmp
	test	eax, eax
	je	LBB25_171

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	je	LBB25_177
LBB25_158:                              
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_161
	.p2align	4, 0x90
LBB25_159:                              
	add	r15d, dword ptr [rcx]
LBB25_160:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_165
LBB25_161:                              
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_160

	cmp	edx, 2
	je	LBB25_159

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_160
LBB25_165:                              
	mov	r15d, eax
LBB25_166:                              
	test	r15d, r15d
	jns	LBB25_176
	jmp	LBB25_2085
LBB25_167:                              
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	r14, qword ptr [rbp - 184] 
	cmp	dword ptr [r14 + 4*r15], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 200] 
	cmp	qword ptr [rax + 16], 0
	jne	LBB25_67

	mov	dword ptr [rbp - 208], r12d 
	movsxd	rbx, dword ptr [r14 + 4*r15 + 8]
	movsxd	rax, dword ptr [r14 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 16], r12
	jmp	LBB25_175
LBB25_171:                              
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*r15], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 200] 
	cmp	qword ptr [rax + 40], 0
	jne	LBB25_67

	mov	dword ptr [rbp - 208], r12d 
	movsxd	rbx, dword ptr [rcx + 4*r15 + 8]
	movsxd	rax, dword ptr [rcx + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, rcx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 40], r12
LBB25_175:                              
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r10, qword ptr [rbp - 184] 
	mov	r12d, dword ptr [rbp - 208] 
LBB25_176:                              
	inc	r13d
	cmp	r13d, r12d
	jne	LBB25_133
	jmp	LBB25_665
LBB25_177:                              
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 520] 
	mov	r9, qword ptr [rbp - 512] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, r14
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_166
LBB25_178:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 208], 0
	jne	LBB25_67

	mov	r13, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 72
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rax, [8*r12]
	lea	rbx, [rax + 8*rax]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 208], r14
	mov	qword ptr [r15 + 216], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_67

	xor	edx, edx
LBB25_185:                              
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	jle	LBB25_236

	mov	qword ptr [rbp - 280], rdx 
	lea	rax, [rdx + 8*rdx]
	lea	r12, [r14 + 8*rax + 56]
	lea	rax, [r14 + 8*rax + 64]
	mov	qword ptr [rbp - 264], rax 
	xor	eax, eax
LBB25_187:                              
                                        
                                        
                                        
                                        
                                        
	mov	r13d, r15d
	lea	rcx, [r13 + 4*r13]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_67

	mov	dword ptr [rbp - 208], eax 
	mov	r14, r9
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 15
	ja	LBB25_205

	lea	rcx, [rip + LJTI25_24]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_191:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_205

	lea	eax, [r13 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_67

	cmp	qword ptr [r12 - 56], 0
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r15, rax
	mov	rcx, qword ptr [rbp - 184] 
	lea	rax, [rcx + 4*r14 + 4]
	mov	r14, rcx
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
	mov	qword ptr [r12 - 56], r15
	add	r13d, 2
	mov	r15d, r13d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	jmp	LBB25_232
LBB25_196:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.148]
	call	_strncmp
	test	eax, eax
	je	LBB25_218

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_205

	lea	eax, [r13 + 1]
	movsxd	r15, eax
	lea	rax, [4*r15]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	movdqu	xmmword ptr [r12 - 16], xmm0
	add	r13d, 2
	add	rax, qword ptr [rbp - 240] 
	mov	r9, r14
	jmp	LBB25_214
LBB25_199:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 8
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.149]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_205

	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	mov	r15, r12
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	mov	r12, r15
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	qword ptr [r15 - 32], rax
	jmp	LBB25_229
LBB25_202:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_205

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, r12
	mov	r9, qword ptr [rbp - 264] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, r14
	jmp	LBB25_232
LBB25_204:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 19
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.150]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_227
LBB25_205:                              
	lea	eax, [r13 + 1]
	add	r13d, 2
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 240] 
	lea	rax, [rcx + 4*rax]
	mov	r9, r14
	jmp	LBB25_208
LBB25_206:                              
	add	r13d, dword ptr [rax]
LBB25_207:                              
	inc	r15
	movsxd	rcx, r13d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_232
LBB25_208:                              
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_207

	cmp	ecx, 2
	je	LBB25_206

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r13d, [r13 + 2*rcx]
	jmp	LBB25_207
LBB25_212:                              
	add	r13d, dword ptr [rax]
LBB25_213:                              
	inc	r15
	movsxd	rcx, r13d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_232
LBB25_214:                              
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_213

	cmp	ecx, 2
	je	LBB25_212

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r13d, [r13 + 2*rcx]
	jmp	LBB25_213
LBB25_218:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	cmp	qword ptr [r12 - 48], 0
	jne	LBB25_67

	movsxd	rbx, dword ptr [rdx + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	r14, [8*rbx]
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	qword ptr [r12 - 48], r15
	mov	qword ptr [r12 - 40], rbx
	lea	r15d, [r13 + 2]
	test	ebx, ebx
	je	LBB25_231

	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r15, [rcx + 4*rax]
	xor	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 224], r12 
	jmp	LBB25_225
LBB25_224:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [r12 - 48]
	mov	qword ptr [rcx + 8*r14], rax
	inc	r14
	add	r15, 20
	cmp	r14, rbx
	jae	LBB25_230
LBB25_225:                              
                                        
                                        
                                        
	mov	eax, -1
	cmp	dword ptr [r15 - 8], 4
	jne	LBB25_224

	movsxd	rbx, dword ptr [r15]
	movsxd	rsi, dword ptr [r15 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	mov	r12, qword ptr [rbp - 224] 
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [r12 - 40]
	jmp	LBB25_224
LBB25_227:                              
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	mov	r15, r12
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	mov	r12, r15
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	qword ptr [r15 - 24], rax
LBB25_229:                              
	add	r13d, 2
	mov	r15d, r13d
	mov	r9, r14
	jmp	LBB25_232
LBB25_230:                              
	lea	r15d, [r13 + r14 + 2]
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_232
LBB25_231:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_232:                              
	mov	eax, dword ptr [rbp - 208] 
	inc	eax
	cmp	eax, dword ptr [rbp - 216] 
	je	LBB25_234

	test	r15d, r15d
	jns	LBB25_187
LBB25_234:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 216]
	mov	rdx, qword ptr [rbp - 280] 
LBB25_236:                              
	inc	rdx
	cmp	rdx, r12
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 208]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_185
	jmp	LBB25_67
LBB25_239:                              
	xor	ebx, ebx
LBB25_240:                              
	cmp	r14d, 5
	jne	LBB25_452

	lea	rdi, [r13 + r15]
	mov	edx, 5
	lea	rsi, [rip + L_.str.22]
	call	_strncmp
	test	eax, eax
	je	LBB25_826

	test	bl, bl
	mov	r10, qword ptr [rbp - 184] 
	je	LBB25_640

	mov	qword ptr [rbp - 208], r12 
	xor	r12d, r12d
	jmp	LBB25_637
LBB25_244:                              
	lea	rbx, [r13 + r15]
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.13]
	call	_strncmp
	test	eax, eax
	je	LBB25_1043

	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.19]
	call	_strncmp
	test	eax, eax
	jne	LBB25_8

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 224], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [rdx + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 88
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	r14, rbx, 88
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 224], r13
	mov	qword ptr [r15 + 232], rbx
	mov	r15d, r12d
	add	r15d, 2
	test	ebx, ebx
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	xor	edx, edx
LBB25_253:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	test	ecx, ecx
	jle	LBB25_330

	imul	rax, rdx, 88
	lea	rsi, [r13 + rax + 72]
	mov	qword ptr [rbp - 280], rsi 
	lea	rsi, [r13 + rax]
	mov	qword ptr [rbp - 272], rsi 
	lea	rsi, [r13 + rax + 80]
	mov	qword ptr [rbp - 296], rsi 
	lea	rax, [r13 + rax + 16]
	mov	qword ptr [rbp - 320], rax 
	xor	r12d, r12d
	mov	qword ptr [rbp - 224], rdx 
	mov	dword ptr [rbp - 264], ecx 
LBB25_255:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	mov	r13, qword ptr [rbp - 192] 
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 8
	ja	LBB25_320

	lea	rcx, [rip + LJTI25_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_259:                              
	mov	r14, r9
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	test	eax, eax
	je	LBB25_332

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.59]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	jne	LBB25_320

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_385

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 12
	je	LBB25_383

	cmp	eax, 11
	jne	LBB25_385

	add	rdi, r13
	mov	edx, 11
	lea	rsi, [rip + L_.str.151]
	call	_strncmp
	mov	r9, r14
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_385

	mov	rax, qword ptr [rbp - 280] 
	mov	dword ptr [rax - 64], 1
	jmp	LBB25_385
LBB25_266:                              
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_320

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 280] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_270
LBB25_268:                              
	add	r15d, dword ptr [rcx]
LBB25_269:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_327
LBB25_270:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_269

	cmp	edx, 2
	je	LBB25_268

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_269
LBB25_274:                              
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_320

	mov	dword ptr [rbp - 208], r12d 
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 280] 
	mov	r9, qword ptr [rbp - 296] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_328
LBB25_276:                              
	add	rbx, r13
	mov	edx, 11
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.151]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_320

	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	dword ptr [rbp - 208], r12d 
	mov	ecx, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	rax, qword ptr [rbp - 280] 
	mov	dword ptr [rax - 64], 1
	test	ecx, ecx
	jle	LBB25_329

	mov	r12d, ecx
	xor	r13d, r13d
LBB25_280:                              
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 7
	ja	LBB25_296

	lea	rcx, [rip + LJTI25_4]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_284:                              
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.154]
	call	_strncmp
	test	eax, eax
	je	LBB25_304

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.155]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	jne	LBB25_296

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	mov	rcx, qword ptr [rbp - 280] 
	mov	dword ptr [rcx - 44], 1
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_288

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_288:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 40], xmm0
	jmp	LBB25_317
LBB25_289:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.156]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_296

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_292

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_292:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 36], xmm0
	jmp	LBB25_317
LBB25_293:                              
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_307

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	jmp	LBB25_297
LBB25_295:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 11
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.153]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_314
LBB25_296:                              
	inc	r15d
	mov	ecx, r15d
LBB25_297:                              
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_300
LBB25_298:                              
	add	ecx, dword ptr [rax]
LBB25_299:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_2181
LBB25_300:                              
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_299

	cmp	edx, 2
	je	LBB25_298

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_299
LBB25_304:                              
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_306

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_306:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 48], xmm0
	jmp	LBB25_317
LBB25_307:                              
	mov	edx, ecx
	lea	rax, [4*rdx]
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	ecx, r15d
	mov	rsi, qword ptr [rbp - 280] 
	movdqu	xmmword ptr [rsi - 32], xmm0
	add	ecx, 2
	add	rax, qword ptr [rbp - 240] 
	mov	r15, rdx
	mov	r9, r14
	jmp	LBB25_310
LBB25_308:                              
	add	ecx, dword ptr [rax]
LBB25_309:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_2181
LBB25_310:                              
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_309

	cmp	edx, 2
	je	LBB25_308

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_309
LBB25_2181:                             
	test	r15d, r15d
	jns	LBB25_318
	jmp	LBB25_2182
LBB25_314:                              
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	mov	rcx, qword ptr [rbp - 320] 
	mov	dword ptr [rcx], 1
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_316

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_316:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 52], xmm0
LBB25_317:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
LBB25_318:                              
	inc	r13d
	cmp	r13d, r12d
	jne	LBB25_280
	jmp	LBB25_329
LBB25_319:                              
	add	rbx, r13
	mov	edx, 12
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.152]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_336
LBB25_320:                              
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_323
LBB25_321:                              
	add	r15d, dword ptr [rcx]
LBB25_322:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_327
LBB25_323:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_322

	cmp	edx, 2
	je	LBB25_321

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_322
LBB25_327:                              
	mov	dword ptr [rbp - 208], r12d 
	mov	r15d, eax
LBB25_328:                              
	test	r15d, r15d
	js	LBB25_2085
LBB25_329:                              
	mov	r12d, dword ptr [rbp - 208] 
	inc	r12d
	cmp	r12d, dword ptr [rbp - 264] 
	mov	rdx, qword ptr [rbp - 224] 
	jne	LBB25_255
	jmp	LBB25_330
LBB25_332:                              
	mov	dword ptr [rbp - 208], r12d 
	mov	r12, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	r14, qword ptr [rbp - 184] 
	cmp	dword ptr [r14 + 4*r15], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 272] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r14 + 4*r15 + 8]
	movsxd	rax, dword ptr [r14 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rax], r13
	mov	r15, r12
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	jmp	LBB25_328
LBB25_336:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	dword ptr [rbp - 208], r12d 
	mov	ecx, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	rax, qword ptr [rbp - 280] 
	mov	dword ptr [rax - 64], 2
	mov	dword ptr [rbp - 216], ecx 
	test	ecx, ecx
	jle	LBB25_329

	xor	r13d, r13d
LBB25_339:                              
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 6
	je	LBB25_350

	cmp	eax, 5
	je	LBB25_352

	cmp	eax, 4
	jne	LBB25_353

	mov	r12, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.157]
	call	_strncmp
	test	eax, eax
	je	LBB25_361

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.158]
	call	_strncmp
	test	eax, eax
	je	LBB25_375

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.155]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r12
	jne	LBB25_353

	mov	r12, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_349

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_349:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 48], xmm0
	jmp	LBB25_378
LBB25_350:                              
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_364

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	jmp	LBB25_354
LBB25_352:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.156]
	mov	r12, r9
	call	_strncmp
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_371
LBB25_353:                              
	inc	r15d
	mov	ecx, r15d
LBB25_354:                              
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_357
LBB25_355:                              
	add	ecx, dword ptr [rax]
LBB25_356:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_381
LBB25_357:                              
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_356

	cmp	edx, 2
	je	LBB25_355

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_356
LBB25_361:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_363

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
LBB25_363:                              
	mov	rax, qword ptr [rbp - 320] 
	movd	dword ptr [rax], xmm0
	jmp	LBB25_374
LBB25_364:                              
	movsxd	rax, ecx
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 280] 
	movdqu	xmmword ptr [rdx - 40], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_367
LBB25_365:                              
	add	r15d, dword ptr [rcx]
LBB25_366:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_379
LBB25_367:                              
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_366

	cmp	edx, 2
	je	LBB25_365

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_366
LBB25_371:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_373

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
LBB25_373:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 44], xmm0
LBB25_374:                              
	add	r15d, 2
	mov	r9, r12
	jmp	LBB25_381
LBB25_375:                              
	mov	r12, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_377

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_377:                              
	mov	rax, qword ptr [rbp - 280] 
	movd	dword ptr [rax - 52], xmm0
LBB25_378:                              
	mov	r15, r12
	add	r15d, 2
	jmp	LBB25_380
LBB25_379:                              
	mov	r15d, eax
LBB25_380:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_381:                              
	test	r15d, r15d
	js	LBB25_2085

	inc	r13d
	cmp	r13d, dword ptr [rbp - 216] 
	jne	LBB25_339
	jmp	LBB25_329
LBB25_383:                              
	add	rdi, r13
	mov	edx, 12
	lea	rsi, [rip + L_.str.152]
	call	_strncmp
	mov	r9, r14
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_385

	mov	rax, qword ptr [rbp - 280] 
	mov	dword ptr [rax - 64], 2
LBB25_385:                              
	mov	dword ptr [rbp - 208], r12d 
	add	r15d, 2
	jmp	LBB25_328
LBB25_330:                              
	inc	rdx
	cmp	rdx, qword ptr [r9 + 232]
	jae	LBB25_667

	mov	r13, qword ptr [r9 + 224]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_253
	jmp	LBB25_448
LBB25_386:                              
	add	r15, r13
	mov	edx, 8
	mov	rdi, r15
	lea	rsi, [rip + L_.str.16]
	call	_strncmp
	test	eax, eax
	je	LBB25_1095

	mov	edx, 8
	mov	rdi, r15
	lea	rsi, [rip + L_.str.17]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_656

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 192], 0
	jne	LBB25_448

	mov	r13, r12
	movsxd	r12, dword ptr [r10 + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 56
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r12, 56
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 192], r14
	mov	qword ptr [r15 + 200], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	xor	edx, edx
LBB25_395:                              
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 224], rdx 
	imul	rcx, rdx, 56
	movabs	rdx, 45084271716609
	mov	qword ptr [r14 + rcx + 16], rdx
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 208], eax 
	test	eax, eax
	jle	LBB25_446

	lea	rax, [r14 + rcx + 16]
	mov	qword ptr [rbp - 264], rax 
	lea	rax, [r14 + rcx + 40]
	mov	qword ptr [rbp - 272], rax 
	lea	rax, [r14 + rcx]
	mov	qword ptr [rbp - 280], rax 
	lea	rax, [r14 + rcx + 48]
	mov	qword ptr [rbp - 296], rax 
	xor	r14d, r14d
	lea	r12, [rip + LJTI25_1]
LBB25_397:                              
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	r13, r9
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_425

	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB25_401:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_425

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 280] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r13, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r13 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rax], r12
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r13
	lea	r12, [rip + LJTI25_1]
	jmp	LBB25_442
LBB25_406:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.146]
	call	_strncmp
	test	eax, eax
	je	LBB25_433

	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.147]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_425

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_410

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_1]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_410:                              
	mov	rcx, qword ptr [rbp - 264] 
	mov	dword ptr [rcx + 4], eax
	jmp	LBB25_439
LBB25_411:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_425

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 264] 
	movdqu	xmmword ptr [rdx + 8], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	mov	r9, r13
	jmp	LBB25_415
LBB25_413:                              
	add	r15d, dword ptr [rcx]
LBB25_414:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_432
LBB25_415:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_414

	cmp	edx, 2
	je	LBB25_413

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_414
LBB25_419:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.144]
	call	_strncmp
	test	eax, eax
	je	LBB25_436

	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.145]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_425

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_423

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_1]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_423:                              
	mov	rcx, qword ptr [rbp - 264] 
	mov	dword ptr [rcx - 4], eax
	jmp	LBB25_439
LBB25_424:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_440
LBB25_425:                              
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	mov	r9, r13
	jmp	LBB25_428
LBB25_426:                              
	add	r15d, dword ptr [rcx]
LBB25_427:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_432
LBB25_428:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_427

	cmp	edx, 2
	je	LBB25_426

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_427
LBB25_432:                              
	mov	r15d, eax
	jmp	LBB25_442
LBB25_433:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_435

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_1]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_435:                              
	mov	rcx, qword ptr [rbp - 264] 
	mov	dword ptr [rcx], eax
	jmp	LBB25_439
LBB25_436:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_438

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_1]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_438:                              
	mov	rcx, qword ptr [rbp - 264] 
	mov	dword ptr [rcx - 8], eax
LBB25_439:                              
	add	r15d, 2
	jmp	LBB25_441
LBB25_440:                              
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 272] 
	mov	r9, qword ptr [rbp - 296] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
LBB25_441:                              
	mov	r9, r13
LBB25_442:                              
	inc	r14d
	cmp	r14d, dword ptr [rbp - 208] 
	je	LBB25_444

	test	r15d, r15d
	jns	LBB25_397
LBB25_444:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 200]
LBB25_446:                              
	mov	rax, qword ptr [rbp - 224] 
	inc	rax
	cmp	rax, r12
	jae	LBB25_667

	mov	rdx, rax
	mov	r14, qword ptr [r9 + 192]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_395
	jmp	LBB25_448
LBB25_449:                              
	lea	rbx, [r13 + r15]
	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.11]
	call	_strncmp
	test	eax, eax
	je	LBB25_1145

	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.14]
	call	_strncmp
	test	eax, eax
	je	LBB25_1683

	xor	ebx, ebx
LBB25_452:                              
	mov	qword ptr [rbp - 208], r12 
	cmp	r14d, 10
	jne	LBB25_635

	lea	rdi, [r13 + r15]
	mov	edx, 10
	lea	rsi, [rip + L_.str.23]
	call	_strncmp
	mov	r12b, 1
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_636

	mov	r12, qword ptr [rbp - 208] 
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 296], 0
	jne	LBB25_125

	movsxd	r13, dword ptr [r10 + 4*rax + 12]
	mov	rax, r13
	mov	ecx, 72
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rax, [8*r13]
	lea	rbx, [rax + 8*rax]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 296], r14
	mov	qword ptr [r15 + 304], r13
	mov	r15d, r12d
	add	r15d, 2
	test	r13d, r13d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	ecx, ecx
LBB25_461:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	mov	r12d, r15d
	inc	r12d
	mov	dword ptr [rbp - 208], eax 
	test	eax, eax
	jle	LBB25_629

	mov	qword ptr [rbp - 272], rcx 
	lea	rax, [rcx + 8*rcx]
	lea	rcx, [r14 + 8*rax + 56]
	mov	qword ptr [rbp - 264], rcx 
	lea	rax, [r14 + 8*rax + 64]
	mov	qword ptr [rbp - 280], rax 
	xor	r14d, r14d
LBB25_463:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	mov	r13, qword ptr [rbp - 192] 
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_561

	lea	rcx, [rip + LJTI25_19]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_467:                              
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_561

	mov	dword ptr [rbp - 224], r14d 
	lea	eax, [r12 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax - 56], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r15, rax
	mov	rcx, qword ptr [rbp - 184] 
	lea	rax, [rcx + 4*r14 + 4]
	mov	r14, rcx
	movsxd	rsi, dword ptr [rax]
	add	rsi, r13
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax - 56], r15
	add	r12d, 2
	mov	r15d, r12d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	test	r15d, r15d
	jns	LBB25_569
	jmp	LBB25_2085
LBB25_472:                              
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_561

	lea	eax, [r12 + 1]
	movsxd	r15, eax
	lea	rax, [4*r15]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	rcx, qword ptr [rbp - 264] 
	movdqu	xmmword ptr [rcx - 16], xmm0
	add	r12d, 2
	add	rax, qword ptr [rbp - 240] 
	jmp	LBB25_476
LBB25_474:                              
	add	r12d, dword ptr [rax]
LBB25_475:                              
	inc	r15
	movsxd	rcx, r12d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_568
LBB25_476:                              
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_475

	cmp	ecx, 2
	je	LBB25_474

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r12d, [r12 + 2*rcx]
	jmp	LBB25_475
LBB25_480:                              
	add	rbx, r13
	mov	edx, 8
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.17]
	call	_strncmp
	test	eax, eax
	je	LBB25_570

	mov	edx, 8
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.166]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jne	LBB25_561

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	dword ptr [rbp - 224], r14d 
	mov	r15, qword ptr [rbp - 264] 
	cmp	qword ptr [r15 - 32], 0
	jne	LBB25_125

	movsxd	r14, dword ptr [r10 + 4*rax + 12]
	mov	rax, r14
	mov	ecx, 56
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r14, 56
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	qword ptr [r15 - 32], r13
	mov	qword ptr [r15 - 24], r14
	lea	r15d, [r12 + 2]
	cmp	r12d, -2
	jl	LBB25_632

	test	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_569

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	r14d, r14d
LBB25_490:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 296], eax 
	test	eax, eax
	jle	LBB25_512

	imul	rax, r14, 56
	lea	rcx, [r13 + rax + 40]
	mov	qword ptr [rbp - 232], rcx 
	lea	rcx, [r13 + rax]
	mov	qword ptr [rbp - 320], rcx 
	lea	rax, [r13 + rax + 48]
	mov	qword ptr [rbp - 344], rax 
	xor	r13d, r13d
LBB25_492:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 6
	je	LBB25_498

	cmp	eax, 7
	jne	LBB25_497

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 7
	lea	rsi, [rip + L_.str.142]
	mov	r12, r9
	call	_strncmp
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_507
LBB25_497:                              
	inc	r15d
	mov	ecx, r15d
	jmp	LBB25_500
LBB25_498:                              
	mov	rbx, r9
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.75]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_514

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, rbx
LBB25_500:                              
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_503
LBB25_501:                              
	add	ecx, dword ptr [rax]
LBB25_502:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_510
LBB25_503:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_502

	cmp	edx, 2
	je	LBB25_501

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_502
LBB25_507:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_509

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_509:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 320] 
	mov	qword ptr [rcx], rax
	add	r15d, 2
	mov	r9, r12
LBB25_510:                              
	test	r15d, r15d
	js	LBB25_2085
LBB25_511:                              
	inc	r13d
	cmp	r13d, dword ptr [rbp - 296] 
	jne	LBB25_492
	jmp	LBB25_512
LBB25_514:                              
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 368], eax 
	test	eax, eax
	jle	LBB25_559

	xor	r12d, r12d
LBB25_517:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	mov	qword ptr [rbp - 216], r15 
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 10
	je	LBB25_529

	cmp	eax, 6
	je	LBB25_531

	cmp	eax, 4
	jne	LBB25_532

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.173]
	call	_strncmp
	test	eax, eax
	je	LBB25_539

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.174]
	call	_strncmp
	test	eax, eax
	jne	LBB25_532

	mov	rax, qword ptr [rbp - 216] 
	inc	eax
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx], 3
	jne	LBB25_542

	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	add	eax, -5
	cmp	eax, 6
	ja	LBB25_542

	lea	rcx, [rip + LJTI25_20]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_527:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 5
	lea	rsi, [rip + L_.str.112]
	call	_strncmp
	test	eax, eax
	jne	LBB25_542

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 24], 3
	jmp	LBB25_542
LBB25_529:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	jne	LBB25_532

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rbp - 216] 
                                        
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 232] 
	mov	r9, qword ptr [rbp - 344] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r15d, eax
	jmp	LBB25_551
LBB25_531:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	je	LBB25_543
LBB25_532:                              
	mov	rdi, qword ptr [rbp - 216] 
	lea	eax, [rdi + 1]
	add	edi, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_535
LBB25_533:                              
	add	edi, dword ptr [rcx]
LBB25_534:                              
	inc	rax
	movsxd	rdx, edi
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_550
LBB25_535:                              
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_534

	cmp	edx, 2
	je	LBB25_533

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	edi, [rdi + 2*rdx]
	jmp	LBB25_534
LBB25_539:                              
	mov	rax, qword ptr [rbp - 216] 
	inc	eax
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_541

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_541:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 232] 
	mov	qword ptr [rcx - 32], rax
LBB25_542:                              
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_552
LBB25_543:                              
	mov	rdi, qword ptr [rbp - 216] 
	lea	eax, [rdi + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 232] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	edi, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_546
LBB25_544:                              
	add	edi, dword ptr [rcx]
LBB25_545:                              
	inc	rax
	movsxd	rdx, edi
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_550
LBB25_546:                              
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_545

	cmp	edx, 2
	je	LBB25_544

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	edi, [rdi + 2*rdx]
	jmp	LBB25_545
LBB25_550:                              
	mov	r15d, eax
LBB25_551:                              
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	js	LBB25_2085
LBB25_552:                              
	mov	eax, r12d
	inc	eax
	mov	r12d, eax
	cmp	eax, dword ptr [rbp - 368] 
	jne	LBB25_517
	jmp	LBB25_511
LBB25_553:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 7
	lea	rsi, [rip + L_.str.38]
	call	_strncmp
	test	eax, eax
	jne	LBB25_542

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 24], 4
	jmp	LBB25_542
LBB25_555:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 8
	lea	rsi, [rip + L_.str.116]
	call	_strncmp
	test	eax, eax
	jne	LBB25_542

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 24], 2
	jmp	LBB25_542
LBB25_557:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 11
	lea	rsi, [rip + L_.str.163]
	call	_strncmp
	test	eax, eax
	jne	LBB25_542

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 24], 1
	jmp	LBB25_542
LBB25_559:                              
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_511
LBB25_512:                              
	inc	r14
	mov	rax, qword ptr [rbp - 264] 
	cmp	r14, qword ptr [rax - 24]
	jae	LBB25_569

	mov	r13, qword ptr [rax - 32]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_490
	jmp	LBB25_125
LBB25_560:                              
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_628
LBB25_561:                              
	lea	eax, [r12 + 1]
	add	r12d, 2
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 240] 
	lea	rax, [rcx + 4*rax]
	jmp	LBB25_564
LBB25_562:                              
	add	r12d, dword ptr [rax]
LBB25_563:                              
	inc	r15
	movsxd	rcx, r12d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_568
LBB25_564:                              
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_563

	cmp	ecx, 2
	je	LBB25_562

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r12d, [r12 + 2*rcx]
	jmp	LBB25_563
LBB25_568:                              
	mov	dword ptr [rbp - 224], r14d 
	test	r15d, r15d
	js	LBB25_2085
LBB25_569:                              
	mov	r14d, dword ptr [rbp - 224] 
	inc	r14d
	mov	r12d, r15d
	cmp	r14d, dword ptr [rbp - 208] 
	jne	LBB25_463
	jmp	LBB25_633
LBB25_570:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	dword ptr [rbp - 224], r14d 
	mov	r15, qword ptr [rbp - 264] 
	cmp	qword ptr [r15 - 48], 0
	jne	LBB25_125

	movsxd	r14, dword ptr [rdx + 4*rax + 12]
	mov	rax, r14
	mov	ecx, 56
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r14, 56
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	qword ptr [r15 - 48], r13
	mov	qword ptr [r15 - 40], r14
	lea	r15d, [r12 + 2]
	cmp	r12d, -2
	jl	LBB25_632

	test	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_569

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	r14d, r14d
LBB25_578:                              
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	jle	LBB25_604

	imul	rax, r14, 56
	lea	rcx, [r13 + rax + 40]
	mov	qword ptr [rbp - 296], rcx 
	lea	rcx, [r13 + rax]
	mov	qword ptr [rbp - 320], rcx 
	lea	rax, [r13 + rax + 48]
	mov	qword ptr [rbp - 232], rax 
	xor	r13d, r13d
LBB25_580:                              
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -5
	cmp	eax, 8
	ja	LBB25_594

	lea	rcx, [rip + LJTI25_21]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_584:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.167]
	mov	r12, r9
	call	_strncmp
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_594

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_587

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_587:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 320] 
	mov	qword ptr [rcx], rax
	add	r15d, 2
	mov	r9, r12
	jmp	LBB25_602
LBB25_588:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.168]
	call	_strncmp
	test	eax, eax
	je	LBB25_613

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jne	LBB25_594

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 296] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_609
LBB25_591:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_594

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 296] 
	mov	r9, qword ptr [rbp - 232] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_602
LBB25_593:                              
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 13
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.169]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_616
LBB25_594:                              
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_597
LBB25_595:                              
	add	r15d, dword ptr [rcx]
LBB25_596:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_601
LBB25_597:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_596

	cmp	edx, 2
	je	LBB25_595

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_596
LBB25_601:                              
	mov	r15d, eax
LBB25_602:                              
	inc	r13d
	cmp	r13d, dword ptr [rbp - 216] 
	je	LBB25_604

	test	r15d, r15d
	jns	LBB25_580
	jmp	LBB25_604
LBB25_607:                              
	add	r15d, dword ptr [rcx]
LBB25_608:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_622
LBB25_609:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_608

	cmp	edx, 2
	je	LBB25_607

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_608
LBB25_613:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_615

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_615:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 296] 
	mov	qword ptr [rcx - 32], rax
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_602
LBB25_616:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_627

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 4
	je	LBB25_623

	cmp	eax, 11
	je	LBB25_625

	cmp	eax, 6
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_627

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.170]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_627

	mov	rax, qword ptr [rbp - 296] 
	mov	dword ptr [rax - 24], 0
	add	r15d, 2
	jmp	LBB25_602
LBB25_622:                              
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_602
LBB25_623:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 4
	lea	rsi, [rip + L_.str.171]
	call	_strncmp
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_627

	mov	rax, qword ptr [rbp - 296] 
	mov	dword ptr [rax - 24], 1
	add	r15d, 2
	jmp	LBB25_602
LBB25_625:                              
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 11
	lea	rsi, [rip + L_.str.172]
	call	_strncmp
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_627

	mov	rax, qword ptr [rbp - 296] 
	mov	dword ptr [rax - 24], 2
LBB25_627:                              
	add	r15d, 2
	jmp	LBB25_602
LBB25_604:                              
	test	r15d, r15d
	js	LBB25_2085

	inc	r14
	mov	rax, qword ptr [rbp - 264] 
	cmp	r14, qword ptr [rax - 40]
	jae	LBB25_569

	mov	r13, qword ptr [rax - 48]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_578
	jmp	LBB25_125
LBB25_628:                              
	mov	dword ptr [rbp - 224], r14d 
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r12d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 264] 
	mov	r9, qword ptr [rbp - 280] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	test	r15d, r15d
	jns	LBB25_569
	jmp	LBB25_2085
LBB25_629:                              
	mov	r15d, r12d
LBB25_630:                              
	inc	rcx
	cmp	rcx, r13
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 296]
	mov	eax, r15d
	mov	rdx, rcx
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_461
	jmp	LBB25_125
LBB25_632:                              
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
LBB25_633:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	r13, qword ptr [r9 + 304]
	mov	rcx, qword ptr [rbp - 272] 
	jmp	LBB25_630
LBB25_635:                              
	xor	r12d, r12d
	mov	r10, qword ptr [rbp - 184] 
LBB25_636:                              
	test	bl, bl
	je	LBB25_638
LBB25_637:                              
	lea	rdi, [r13 + r15]
	mov	edx, 6
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_819
LBB25_638:                              
	test	r12b, r12b
	mov	r12, qword ptr [rbp - 208] 
	je	LBB25_640

	lea	rdi, [r13 + r15]
	mov	edx, 10
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1501
LBB25_640:                              
	cmp	r14d, 18
	je	LBB25_669

	cmp	r14d, 14
	jne	LBB25_656

	add	r15, r13
	mov	edx, 14
	mov	rdi, r15
	lea	rsi, [rip + L_.str.30]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_656

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_125

	mov	r14, qword ptr [rbp - 200] 
	cmp	qword ptr [r14 + 360], 0
	jne	LBB25_125

	mov	qword ptr [rbp - 208], r12 
	movsxd	r12, dword ptr [r10 + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rbx, [8*r12]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r14
	mov	qword ptr [r14 + 360], r13
	mov	qword ptr [r14 + 368], r12
	mov	rax, qword ptr [rbp - 208] 
	lea	r15d, [rax + 2]
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 3
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 408] 
	lea	r14, [rcx + 4*rax]
	mov	rax, qword ptr [rbp - 208] 
	add	eax, 3
	mov	qword ptr [rbp - 216], rax 
	mov	edx, 1
	xor	r15d, r15d
LBB25_650:                              
                                        
	cmp	qword ptr [r13], 0
	jne	LBB25_125

	mov	qword ptr [rbp - 224], rdx 
	movsxd	rbx, dword ptr [r14 + 4]
	movsxd	rax, dword ptr [r14]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r12, rax
	movsxd	rsi, dword ptr [r14]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, rax
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	qword ptr [r13], r12
	cmp	dword ptr [rbp - 208], -3 
	jl	LBB25_2082

	mov	r9, qword ptr [rbp - 200] 
	mov	rdx, qword ptr [rbp - 224] 
	cmp	rdx, qword ptr [r9 + 368]
	mov	r10, qword ptr [rbp - 184] 
	jae	LBB25_2083

	inc	r15
	lea	r13, [8*r15]
	mov	rcx, qword ptr [rbp - 216] 
	inc	ecx
	mov	qword ptr [rbp - 216], rcx 
	add	r13, qword ptr [r9 + 360]
	inc	rdx
	cmp	dword ptr [r14 + 16], 3
	lea	r14, [r14 + 20]
	je	LBB25_650
	jmp	LBB25_125
LBB25_655:                              
	add	r15, r13
	mov	edx, 11
	mov	rdi, r15
	lea	rsi, [rip + L_.str.12]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	je	LBB25_1358
LBB25_656:                              
	inc	r12d
	mov	ecx, r12d
LBB25_657:                              
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_660
	.p2align	4, 0x90
LBB25_658:                              
	add	ecx, dword ptr [rax]
LBB25_659:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_667
LBB25_660:                              
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_659

	cmp	edx, 2
	je	LBB25_658

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_659
LBB25_664:                              
	mov	r9, qword ptr [rbp - 200] 
LBB25_665:                              
	mov	rdi, qword ptr [r9 + 32]
	test	rdi, rdi
	je	LBB25_667

	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	movsd	xmm1, qword ptr [rip + LCPI25_2] 
	ucomisd	xmm1, xmm0
	ja	LBB25_2103
LBB25_667:                              
	test	r15d, r15d
	jns	LBB25_668
	jmp	LBB25_2085
LBB25_669:                              
	add	r15, r13
	mov	edx, 18
	mov	rdi, r15
	lea	rsi, [rip + L_.str.31]
	call	_strncmp
	lea	ecx, [r12 + 1]
	test	eax, eax
	je	LBB25_2069

	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_657
LBB25_671:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 256], 0
	jne	LBB25_67

	movsxd	r14, dword ptr [rdx + 4*rax + 12]
	mov	rax, r14
	mov	ecx, 232
	mul	rcx
	jo	LBB25_2094

	mov	r13, r12
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r14, 232
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r12, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 256], r12
	mov	qword ptr [r15 + 264], r14
	mov	r15d, r13d
	add	r15d, 2
	test	r14d, r14d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_67

	xor	edx, edx
LBB25_678:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	imul	rcx, rdx, 232
	movdqa	xmm0, xmmword ptr [rip + LCPI25_1] 
	movdqu	xmmword ptr [r12 + rcx + 120], xmm0
	mov	dword ptr [r12 + rcx + 136], 1065353216
	mov	dword ptr [r12 + rcx + 156], 1065353216
	mov	dword ptr [r12 + rcx + 176], 1065353216
	mov	dword ptr [r12 + rcx + 196], 1065353216
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	test	eax, eax
	jle	LBB25_816

	lea	rsi, [r12 + rcx + 120]
	mov	qword ptr [rbp - 208], rsi 
	add	r12, rcx
	xor	ebx, ebx
	mov	qword ptr [rbp - 264], rdx 
	mov	dword ptr [rbp - 280], eax 
LBB25_680:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_67

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	r13, dword ptr [r10 + 4*rcx + 4]
	sub	eax, r13d
	add	eax, -4
	cmp	eax, 7
	ja	LBB25_725

	lea	rcx, [rip + LJTI25_23]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_684:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, r13
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	test	eax, eax
	je	LBB25_740

	mov	edx, 4
	mov	rdi, r13
	lea	rsi, [rip + L_.str.160]
	call	_strncmp
	test	eax, eax
	je	LBB25_795

	mov	edx, 4
	mov	rdi, r13
	lea	rsi, [rip + L_.str.161]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_725

	mov	dword ptr [rbp - 224], ebx 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 88], rax
	jmp	LBB25_797
LBB25_689:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, r13
	lea	rsi, [rip + L_.str.112]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_725

	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 32], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rax + 12], 3
	mov	rcx, qword ptr [rbp - 192] 
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 2]
	movsxd	r14, eax
	lea	r15, [r14 + 4*r14]
	cmp	dword ptr [r10 + 4*r15], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, rcx
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	r13, qword ptr [rbp - 208] 
	movss	dword ptr [r13 + 4], xmm0
	cmp	dword ptr [rcx + 4*r15 + 20], 4
	jne	LBB25_67

	lea	rax, [r14 + 1]
	lea	rax, [rax + 4*rax]
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13 + 8], xmm0
	add	r14, 2
	lea	rax, [r14 + 4*r14]
	cmp	dword ptr [rcx + 4*rax], 4
	mov	r14, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jne	LBB25_67

	add	r15d, 5
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [r13 + 12], xmm0
	mov	r9, r14
	jmp	LBB25_808
LBB25_696:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.162]
	call	_strncmp
	test	eax, eax
	je	LBB25_744

	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.164]
	call	_strncmp
	test	eax, eax
	je	LBB25_798

	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_725

	mov	dword ptr [rbp - 224], ebx 
	lea	eax, [r15 + 1]
	movsxd	rdx, eax
	lea	rax, [4*rdx]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	ecx, r15d
	mov	rsi, qword ptr [rbp - 208] 
	movdqu	xmmword ptr [rsi + 80], xmm0
	add	ecx, 2
	add	rax, qword ptr [rbp - 240] 
	mov	r15, rdx
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_736
LBB25_700:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 7
	mov	rdi, r13
	lea	rsi, [rip + L_.str.38]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_725

	mov	r14, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*r15]
	cmp	eax, 2
	jne	LBB25_2131

	mov	rax, qword ptr [rbp - 208] 
	cmp	qword ptr [rax - 56], 0
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	movsxd	r13, dword ptr [r10 + 4*r15 + 12]
	mov	rax, r13
	mov	ecx, 4
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rbx, [4*r13]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	rdi, rax
	mov	rsi, rbx
	mov	rbx, rax
	call	___bzero
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 216], rbx 
	mov	qword ptr [rax - 56], rbx
	mov	qword ptr [rax - 48], r13
	lea	ecx, [r14 + 2]
	cmp	r14d, -2
	jl	LBB25_811

	mov	r10, qword ptr [rbp - 184] 
	lea	rax, [r10 + 4*r15]
	cmp	dword ptr [rax], 2
	jne	LBB25_67

	lea	rax, [r10 + 4*r15 + 12]
	cmp	dword ptr [rax], r13d
	jne	LBB25_67

	test	r13d, r13d
	jle	LBB25_810

	mov	eax, ecx
	mov	qword ptr [rbp - 272], r13 
	add	ecx, r13d
	mov	dword ptr [rbp - 296], ecx 
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r15, [rcx + 4*rax]
	xor	r13d, r13d
LBB25_710:                              
                                        
                                        
                                        
	cmp	dword ptr [r15 - 8], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r15]
	movsxd	rsi, dword ptr [r15 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 216] 
	movd	dword ptr [rax + 4*r13], xmm0
	inc	r13
	add	r15, 20
	cmp	qword ptr [rbp - 272], r13 
	jne	LBB25_710

	mov	eax, dword ptr [rbp - 296] 
	jmp	LBB25_805
LBB25_713:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 8
	mov	rdi, r13
	lea	rsi, [rip + L_.str.159]
	call	_strncmp
	test	eax, eax
	je	LBB25_746

	mov	edx, 8
	mov	rdi, r13
	lea	rsi, [rip + L_.str.116]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_725

	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 36], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rax + 12], 4
	mov	rcx, qword ptr [rbp - 192] 
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 2]
	movsxd	r14, eax
	lea	r15, [r14 + 4*r14]
	cmp	dword ptr [r10 + 4*r15], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, rcx
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	r13, qword ptr [rbp - 208] 
	movss	dword ptr [r13 - 12], xmm0
	cmp	dword ptr [rcx + 4*r15 + 20], 4
	jne	LBB25_67

	lea	rax, [r14 + 1]
	lea	rax, [rax + 4*rax]
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13 - 8], xmm0
	lea	rax, [r14 + 2]
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rcx + 4*rax], 4
	mov	r15, qword ptr [rbp - 216] 
	jne	LBB25_67

	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13 - 4], xmm0
	add	r14, 3
	lea	rax, [r14 + 4*r14]
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_67

	add	r15d, 6
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [r13], xmm0
	jmp	LBB25_807
LBB25_722:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, r13
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_756

	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_726
LBB25_724:                              
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 11
	mov	rdi, r13
	lea	rsi, [rip + L_.str.163]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_789
LBB25_725:                              
	inc	r15d
	mov	ecx, r15d
LBB25_726:                              
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_729
LBB25_727:                              
	add	ecx, dword ptr [rax]
LBB25_728:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_733
LBB25_729:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_728

	cmp	edx, 2
	je	LBB25_727

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_728
LBB25_733:                              
	mov	dword ptr [rbp - 224], ebx 
	jmp	LBB25_808
LBB25_734:                              
	add	ecx, dword ptr [rax]
LBB25_735:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_808
LBB25_736:                              
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_735

	cmp	edx, 2
	je	LBB25_734

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_735
LBB25_740:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*r14], 3
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	cmp	qword ptr [r12], 0
	jne	LBB25_67

	movsxd	rbx, dword ptr [rcx + 4*r14 + 8]
	movsxd	rax, dword ptr [rcx + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r13, rax
	mov	rcx, qword ptr [rbp - 184] 
	lea	rax, [rcx + 4*r14 + 4]
	mov	r14, rcx
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	qword ptr [r12], r13
	add	r15d, 2
	mov	r10, r14
	jmp	LBB25_807
LBB25_744:                              
	mov	dword ptr [rbp - 224], ebx 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 72], rax
	jmp	LBB25_797
LBB25_746:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	dword ptr [rbp - 224], ebx 
	mov	rcx, qword ptr [rbp - 208] 
	cmp	qword ptr [rcx - 104], 0
	jne	LBB25_67

	movsxd	rbx, dword ptr [rdx + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2094

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	r14, [8*rbx]
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	rdx, qword ptr [rbp - 208] 
	mov	qword ptr [rdx - 104], r13
	mov	qword ptr [rdx - 96], rbx
	lea	eax, [r15 + 2]
	cmp	r15d, -2
	jl	LBB25_812

	test	ebx, ebx
	mov	r10, qword ptr [rbp - 184] 
	je	LBB25_805

	mov	dword ptr [rbp - 216], eax 
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r15, [rcx + 4*rax]
	xor	r13d, r13d
	jmp	LBB25_754
LBB25_753:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rdx - 104]
	mov	qword ptr [rcx + 8*r13], rax
	inc	r13
	add	r15, 20
	cmp	r13, rbx
	jae	LBB25_804
LBB25_754:                              
                                        
                                        
                                        
	mov	eax, -1
	cmp	dword ptr [r15 - 8], 4
	jne	LBB25_753

	movsxd	rbx, dword ptr [r15]
	movsxd	rsi, dword ptr [r15 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	rdx, qword ptr [rbp - 208] 
	mov	r10, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [rdx - 96]
	jmp	LBB25_753
LBB25_756:                              
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	mov	rdx, qword ptr [rbp - 208] 
	cmp	qword ptr [rdx + 104], 0
	jne	LBB25_67

	movsxd	r13, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [rdx + 96], 0
	mov	rax, r13
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2132

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r13
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2132

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rax + 104], r14
	add	r15d, 2
	test	r13d, r13d
	jle	LBB25_806

	xor	ebx, ebx
	mov	r10, qword ptr [rbp - 184] 
LBB25_762:                              
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rax + 12], 0
	mov	rdx, qword ptr [rbp - 208] 
	je	LBB25_67

	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 19
	jne	LBB25_766

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 19
	lea	rsi, [rip + L_.str.26]
	call	_strncmp
	mov	rdx, qword ptr [rbp - 208] 
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_769
LBB25_766:                              
	mov	r8, qword ptr [rdx + 96]
	lea	rax, [r8 + 1]
	shl	r8, 4
	add	r8, qword ptr [rdx + 104]
	mov	qword ptr [rdx + 96], rax
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
LBB25_767:                              
	test	r15d, r15d
	js	LBB25_2085
LBB25_768:                              
	inc	ebx
	cmp	ebx, r13d
	jne	LBB25_762
	jmp	LBB25_809
LBB25_769:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_67

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 272], eax 
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	jle	LBB25_767

	mov	dword ptr [rbp - 216], 0 
LBB25_772:                              
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rax + 12], 0
	je	LBB25_67

	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 5
	jne	LBB25_777

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 5
	lea	rsi, [rip + L_.str.165]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_785

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_778
LBB25_777:                              
	inc	r15d
	mov	ecx, r15d
LBB25_778:                              
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_781
LBB25_779:                              
	add	ecx, dword ptr [rax]
LBB25_780:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_787
LBB25_781:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_780

	cmp	edx, 2
	je	LBB25_779

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_780
LBB25_785:                              
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_67

	movsxd	r14, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r14, rsi
	cmp	r14, 127
	mov	eax, 127
	cmovae	r14, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, r14
	call	_strncpy
	mov	byte ptr [rbp + r14 - 176], 0
	lea	rdi, [rbp - 176]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 64], rax
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
LBB25_787:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	eax, dword ptr [rbp - 216] 
	inc	eax
	mov	dword ptr [rbp - 216], eax 
	cmp	eax, dword ptr [rbp - 272] 
	jne	LBB25_772
	jmp	LBB25_768
LBB25_789:                              
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 40], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_67

	cmp	dword ptr [r10 + 4*rax + 12], 3
	mov	rcx, qword ptr [rbp - 192] 
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 2]
	movsxd	r14, eax
	lea	r15, [r14 + 4*r14]
	cmp	dword ptr [r10 + 4*r15], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, rcx
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	r13, qword ptr [rbp - 208] 
	movss	dword ptr [r13 - 24], xmm0
	cmp	dword ptr [rcx + 4*r15 + 20], 4
	jne	LBB25_67

	lea	rax, [r14 + 1]
	lea	rax, [rax + 4*rax]
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13 - 20], xmm0
	add	r14, 2
	lea	rax, [r14 + 4*r14]
	cmp	dword ptr [rcx + 4*rax], 4
	mov	r14, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jne	LBB25_67

	add	r15d, 5
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [r13 - 16], xmm0
	mov	r9, r14
	jmp	LBB25_808
LBB25_795:                              
	mov	dword ptr [rbp - 224], ebx 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 80], rax
LBB25_797:                              
	add	r15d, 2
	jmp	LBB25_807
LBB25_798:                              
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 28], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_67

	mov	dword ptr [rbp - 224], ebx 
	cmp	dword ptr [rcx + 4*rax + 12], 16
	jne	LBB25_67

	lea	eax, [r15 + 2]
	cdqe
	add	r15d, 18
	mov	qword ptr [rbp - 216], r15 
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r14, [rcx + 4*rax]
	xor	r15d, r15d
LBB25_801:                              
                                        
                                        
                                        
	cmp	dword ptr [r14 - 8], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [r14]
	movsxd	rsi, dword ptr [r14 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 208] 
	movd	dword ptr [rax + 4*r15 + 16], xmm0
	inc	r15
	add	r14, 20
	cmp	r15, 16
	jne	LBB25_801

	mov	r9, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_808
LBB25_804:                              
	mov	eax, dword ptr [rbp - 216] 
	add	eax, r13d
LBB25_805:                              
	mov	r15d, eax
	jmp	LBB25_807
LBB25_806:                              
	mov	r10, qword ptr [rbp - 184] 
LBB25_807:                              
	mov	r9, qword ptr [rbp - 200] 
LBB25_808:                              
	test	r15d, r15d
	js	LBB25_2085
LBB25_809:                              
	mov	ebx, dword ptr [rbp - 224] 
	inc	ebx
	cmp	ebx, dword ptr [rbp - 280] 
	mov	rdx, qword ptr [rbp - 264] 
	jne	LBB25_680
	jmp	LBB25_814
LBB25_810:                              
	mov	r15d, ecx
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_809
LBB25_811:                              
	mov	r15d, ecx
	jmp	LBB25_813
LBB25_812:                              
	mov	r15d, eax
LBB25_813:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rbp - 264] 
LBB25_814:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	r14, qword ptr [r9 + 264]
LBB25_816:                              
	inc	rdx
	cmp	rdx, r14
	jae	LBB25_667

	mov	r12, qword ptr [r9 + 256]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_678
	jmp	LBB25_67
LBB25_819:                              
	mov	rsi, qword ptr [rbp - 208] 
	lea	eax, [rsi + 1]
	movsxd	r15, eax
	lea	rax, [4*r15]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	r9, qword ptr [rbp - 200] 
	movdqu	xmmword ptr [r9 + 328], xmm0
	add	esi, 2
	add	rax, qword ptr [rbp - 240] 
	jmp	LBB25_822
LBB25_820:                              
	add	esi, dword ptr [rax]
LBB25_821:                              
	inc	r15
	movsxd	rcx, esi
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_667
LBB25_822:                              
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_821

	cmp	ecx, 2
	je	LBB25_820

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	esi, [rsi + 2*rcx]
	jmp	LBB25_821
LBB25_826:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_828

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r13
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_828:                              
	cdqe
	inc	rax
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 288], rax
	add	r12d, 2
	mov	r15d, r12d
	jmp	LBB25_668
LBB25_829:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 80], 0
	jne	LBB25_125

	movsxd	r13, dword ptr [rdx + 4*rax + 12]
	mov	rax, r13
	mov	ecx, 88
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r13, 88
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 80], r14
	mov	qword ptr [r15 + 88], r13
	mov	r15d, r12d
	add	r15d, 2
	test	r13d, r13d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	ecx, ecx
LBB25_836:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	mov	r12d, r15d
	inc	r12d
	mov	dword ptr [rbp - 224], eax 
	test	eax, eax
	jle	LBB25_1038

	mov	qword ptr [rbp - 320], rcx 
	imul	rax, rcx, 88
	lea	rcx, [r14 + rax + 72]
	mov	qword ptr [rbp - 264], rcx 
	lea	rcx, [r14 + rax]
	mov	qword ptr [rbp - 280], rcx 
	lea	rax, [r14 + rax + 80]
	mov	qword ptr [rbp - 296], rax 
	xor	edx, edx
LBB25_838:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	mov	r13, qword ptr [rbp - 192] 
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	dword ptr [rbp - 208], edx 
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_893

	lea	rcx, [rip + LJTI25_17]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_842:                              
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_893

	lea	eax, [r12 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 280] 
	cmp	qword ptr [rax], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r15, rax
	mov	rcx, qword ptr [rbp - 184] 
	lea	rax, [rcx + 4*r14 + 4]
	mov	r14, rcx
	movsxd	rsi, dword ptr [rax]
	add	rsi, r13
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r15 + rbx], 0
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rax], r15
	add	r12d, 2
	mov	r15d, r12d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	jmp	LBB25_1034
LBB25_847:                              
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_893

	lea	eax, [r12 + 1]
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	pmovsxdq	xmm0, qword ptr [r10 + 4*rax + 4]
	mov	rcx, qword ptr [rbp - 264] 
	movdqu	xmmword ptr [rcx - 16], xmm0
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 1
	jne	LBB25_1024

	mov	r14d, dword ptr [r10 + 4*rax + 12]
	add	r12d, 2
	test	r14d, r14d
	jle	LBB25_1033

	xor	ebx, ebx
	mov	dword ptr [rbp - 272], r14d 
LBB25_851:                              
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rax + 12], 0
	mov	rdx, qword ptr [rbp - 192] 
	je	LBB25_125

	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 11
	jne	LBB25_867

	add	rdi, rdx
	mov	edx, 11
	lea	rsi, [rip + L_.str.39]
	mov	r15, r9
	call	_strncmp
	mov	r9, r15
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_867

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_867

	mov	dword ptr [rbp - 232], ebx 
	mov	rcx, qword ptr [rbp - 264] 
	cmp	qword ptr [rcx - 32], 0
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r14, dword ptr [rcx + 4*rax + 12]
	mov	rax, r14
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rbx, [8*r14]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax - 32], r13
	mov	qword ptr [rax - 24], r14
	lea	r15d, [r12 + 2]
	cmp	r12d, -2
	jl	LBB25_876

	test	r14d, r14d
	je	LBB25_876

	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 3
	jne	LBB25_125

	add	r12d, 3
	mov	rcx, qword ptr [rbp - 408] 
	lea	r15, [rcx + 4*rax]
	mov	edx, 1
                                        
	mov	qword ptr [rbp - 216], r12 
	xor	r12d, r12d
LBB25_863:                              
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 344], rdx 
	cmp	qword ptr [r13], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r15 + 4]
	movsxd	rax, dword ptr [r15]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	eax, [rbx + 1]
	movsxd	rsi, eax
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	movsxd	rsi, dword ptr [r15]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, rax
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r14 + rbx], 0
	mov	qword ptr [r13], r14
	mov	rax, qword ptr [rbp - 264] 
	mov	rdx, qword ptr [rbp - 344] 
	cmp	rdx, qword ptr [rax - 24]
	jae	LBB25_877

	inc	r12
	lea	r13, [8*r12]
	mov	rcx, qword ptr [rbp - 216] 
	inc	ecx
	mov	qword ptr [rbp - 216], rcx 
	add	r13, qword ptr [rax - 32]
	inc	rdx
	cmp	dword ptr [r15 + 16], 3
	lea	r15, [r15 + 20]
	je	LBB25_863
	jmp	LBB25_125
LBB25_867:                              
	lea	eax, [r12 + 1]
	add	r12d, 2
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 240] 
	lea	rax, [rcx + 4*rax]
	jmp	LBB25_870
LBB25_868:                              
	add	r12d, dword ptr [rax]
LBB25_869:                              
	inc	r15
	movsxd	rcx, r12d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_874
LBB25_870:                              
                                        
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_869

	cmp	ecx, 2
	je	LBB25_868

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r12d, [r12 + 2*rcx]
	jmp	LBB25_869
LBB25_874:                              
	mov	dword ptr [rbp - 232], ebx 
	test	r15d, r15d
	js	LBB25_2085
LBB25_875:                              
	mov	ebx, dword ptr [rbp - 232] 
	inc	ebx
	mov	r12d, r15d
	mov	r14d, dword ptr [rbp - 272] 
	cmp	ebx, r14d
	jne	LBB25_851
	jmp	LBB25_1034
LBB25_876:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	test	r15d, r15d
	jns	LBB25_875
	jmp	LBB25_2085
LBB25_877:                              
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_875
LBB25_878:                              
	add	rbx, r13
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.38]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_893

	lea	eax, [r12 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*r15]
	cmp	eax, 2
	jne	LBB25_2131

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax - 48], 0
	jne	LBB25_125

	movsxd	r14, dword ptr [r10 + 4*r15 + 12]
	mov	rax, r14
	mov	ecx, 4
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rbx, [4*r14]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax - 48], r13
	mov	qword ptr [rax - 40], r14
	lea	ecx, [r12 + 2]
	cmp	r12d, -2
	jl	LBB25_1041

	mov	r10, qword ptr [rbp - 184] 
	lea	rax, [r10 + 4*r15]
	cmp	dword ptr [rax], 2
	jne	LBB25_125

	lea	rax, [r10 + 4*r15 + 12]
	cmp	dword ptr [rax], r14d
	jne	LBB25_125

	test	r14d, r14d
	mov	r15, rcx
	jle	LBB25_1032

	mov	eax, r15d
	add	r15d, r14d
	mov	qword ptr [rbp - 216], r15 
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r15, [rcx + 4*rax]
	xor	r12d, r12d
	mov	qword ptr [rbp - 272], r14 
LBB25_888:                              
                                        
                                        
                                        
	cmp	dword ptr [r15 - 8], 4
	jne	LBB25_125

	movsxd	rbx, dword ptr [r15]
	movsxd	rsi, dword ptr [r15 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	mov	r14, r13
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	mov	r13, r14
	mov	r14, qword ptr [rbp - 272] 
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [r13 + 4*r12], xmm0
	inc	r12
	add	r15, 20
	cmp	r14, r12
	jne	LBB25_888

	mov	r9, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_1034
LBB25_891:                              
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.37]
	call	_strncmp
	test	eax, eax
	je	LBB25_900

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_1023
LBB25_893:                              
	lea	eax, [r12 + 1]
	add	r12d, 2
	movsxd	r15, eax
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 240] 
	lea	rax, [rcx + 4*rax]
	jmp	LBB25_896
LBB25_894:                              
	add	r12d, dword ptr [rax]
LBB25_895:                              
	inc	r15
	movsxd	rcx, r12d
	add	rax, 20
	cmp	r15, rcx
	jge	LBB25_1034
LBB25_896:                              
                                        
                                        
                                        
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_895

	cmp	ecx, 2
	je	LBB25_894

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r12d, [r12 + 2*rcx]
	jmp	LBB25_895
LBB25_900:                              
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 264] 
	cmp	qword ptr [r15 - 64], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [rdx + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 136
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rax, rbx
	shl	rax, 7
	lea	r14, [rax + 8*rbx]
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	qword ptr [r15 - 64], r13
	mov	qword ptr [r15 - 56], rbx
	lea	r15d, [r12 + 2]
	cmp	r12d, -2
	jl	LBB25_1042

	test	ebx, ebx
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_1035

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	edx, edx
LBB25_908:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, rdx
	shl	rcx, 7
	mov	qword ptr [rbp - 344], rdx 
	lea	rcx, [rcx + 8*rdx]
	mov	dword ptr [r13 + rcx], 4
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 272], eax 
	test	eax, eax
	jle	LBB25_1020

	lea	rax, [r13 + rcx]
	mov	qword ptr [rbp - 368], rax 
	lea	rax, [r13 + rcx + 128]
	mov	qword ptr [rbp - 232], rax 
	lea	rax, [r13 + rcx + 88]
	mov	qword ptr [rbp - 336], rax 
	lea	rax, [r13 + rcx + 96]
	mov	qword ptr [rbp - 360], rax 
	lea	rax, [r13 + rcx + 24]
	mov	qword ptr [rbp - 384], rax 
	lea	rax, [r13 + rcx + 32]
	mov	qword ptr [rbp - 376], rax 
	xor	r12d, r12d
	mov	r14, qword ptr [rbp - 192] 
LBB25_910:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	r13, r9
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_939

	lea	rcx, [rip + LJTI25_18]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_914:                              
	add	rbx, r14
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.40]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_939

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_917

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r14
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_917:                              
	mov	rcx, qword ptr [rbp - 368] 
	mov	dword ptr [rcx], eax
	jmp	LBB25_956
LBB25_918:                              
	add	rbx, r14
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_939

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 232] 
	movdqu	xmmword ptr [rdx - 72], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_922
LBB25_920:                              
	add	r15d, dword ptr [rcx]
LBB25_921:                              
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1013
LBB25_922:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_921

	cmp	edx, 2
	je	LBB25_920

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_921
LBB25_926:                              
	add	rbx, r14
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.41]
	call	_strncmp
	test	eax, eax
	je	LBB25_950

	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.44]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_939

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	rcx, qword ptr [rbp - 232] 
	cmp	qword ptr [rcx - 88], 0
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 12]
	mov	rax, r13
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r13
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rax - 88], r14
	mov	qword ptr [rax - 80], r13
	mov	rax, qword ptr [rbp - 216] 
	lea	edx, [rax + 2]
	cmp	eax, -2
	jl	LBB25_1019

	test	r13d, r13d
	je	LBB25_1017

	mov	r9, r14
	add	r9, 8
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, r14
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
                                        
	mov	r15, rax
	test	eax, eax
	js	LBB25_2085

	mov	ebx, 24
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_936:                              
                                        
                                        
                                        
                                        
                                        
	inc	r14
	mov	rax, qword ptr [rbp - 232] 
	cmp	r14, qword ptr [rax - 80]
	jae	LBB25_1018

	mov	r9, qword ptr [rax - 88]
	lea	r8, [r9 + rbx - 8]
	add	r9, rbx
	add	rbx, 16
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	test	eax, eax
	jns	LBB25_936
	jmp	LBB25_2085
LBB25_938:                              
	add	rbx, r14
	mov	edx, 8
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.42]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_953
LBB25_939:                              
	inc	r15d
	mov	ecx, r15d
LBB25_940:                              
	mov	r9, r13
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_943
LBB25_941:                              
	add	ecx, dword ptr [rax]
LBB25_942:                              
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1015
LBB25_943:                              
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_942

	cmp	edx, 2
	je	LBB25_941

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_942
LBB25_947:                              
	add	rbx, r14
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.43]
	call	_strncmp
	test	eax, eax
	je	LBB25_957

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	mov	qword ptr [rbp - 216], r15 
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_958

	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_940
LBB25_950:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_952

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r14
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_952:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 232] 
	mov	qword ptr [rcx - 120], rax
	jmp	LBB25_956
LBB25_953:                              
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_955

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r14
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_955:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 232] 
	mov	qword ptr [rcx - 112], rax
LBB25_956:                              
	add	r15d, 2
	mov	r9, r13
	jmp	LBB25_1015
LBB25_957:                              
	inc	r15d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rbx, qword ptr [rbp - 184] 
	mov	rsi, rbx
	mov	edx, r15d
	mov	rcx, r14
	mov	r8, qword ptr [rbp - 384] 
	mov	r9, qword ptr [rbp - 376] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	r10, rbx
	mov	r15d, eax
	mov	r9, r13
	jmp	LBB25_1015
LBB25_958:                              
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 232] 
	cmp	qword ptr [rcx], 0
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r15, dword ptr [rcx + 4*rax + 12]
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rax - 8], 0
	mov	rax, r15
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2184

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r15
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2184

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rax], r14
	mov	rax, qword ptr [rbp - 216] 
	add	eax, 2
	mov	qword ptr [rbp - 216], rax 
	mov	qword ptr [rbp - 400], r15 
	test	r15d, r15d
	jle	LBB25_1014

	mov	dword ptr [rbp - 392], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
LBB25_964:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	rbx, r15
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 22
	je	LBB25_983

	cmp	eax, 26
	mov	r14, qword ptr [rbp - 192] 
	jne	LBB25_984

	add	rdi, r14
	mov	edx, 26
	lea	rsi, [rip + L_.str.45]
	call	_strncmp
	test	eax, eax
	jne	LBB25_984

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 56], 1
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	ebx, 2
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	jle	LBB25_1011

	mov	r13d, 1
	mov	r15, rbx
LBB25_972:                              
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rax], 3
	jne	LBB25_125

	cmp	dword ptr [rdx + 4*rax + 12], 0
	je	LBB25_125

	mov	r14, r15
	mov	ecx, dword ptr [rdx + 4*rax + 8]
	movsxd	rbx, dword ptr [rdx + 4*rax + 4]
	sub	ecx, ebx
	cmp	ecx, 10
	jne	LBB25_981

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.43]
	call	_strncmp
	test	eax, eax
	je	LBB25_980

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.53]
	call	_strncmp
	test	eax, eax
	jne	LBB25_981

	lea	eax, [r14 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_979

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_979:                              
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 232] 
	mov	qword ptr [rcx - 48], rax
	add	r14d, 2
	jmp	LBB25_981
LBB25_980:                              
	inc	r14d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r14d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 336] 
	mov	r9, qword ptr [rbp - 360] 
	call	__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm
	mov	r14d, eax
LBB25_981:                              
	cmp	r13d, dword ptr [rbp - 216] 
	jge	LBB25_1012

	inc	r13d
	mov	r15, r14
	test	r15d, r15d
	jns	LBB25_972
	jmp	LBB25_985
LBB25_983:                              
	mov	r14, qword ptr [rbp - 192] 
	add	rdi, r14
	mov	edx, 22
	lea	rsi, [rip + L_.str.28]
	call	_strncmp
	test	eax, eax
	je	LBB25_987
LBB25_984:                              
	mov	rcx, qword ptr [rbp - 232] 
	mov	r8, qword ptr [rcx - 8]
	lea	rax, [r8 + 1]
	shl	r8, 4
	add	r8, qword ptr [rcx]
	mov	qword ptr [rcx - 8], rax
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, ebx
	mov	rcx, r14
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r15d, eax
LBB25_985:                              
	test	r15d, r15d
	js	LBB25_2085

	mov	eax, dword ptr [rbp - 392] 
	inc	eax
	mov	dword ptr [rbp - 392], eax 
	cmp	eax, dword ptr [rbp - 400] 
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_964
	jmp	LBB25_1016
LBB25_987:                              
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	mov	r13d, dword ptr [rcx + 4*rax + 12]
	add	ebx, 2
	test	r13d, r13d
	jle	LBB25_1011

	xor	r14d, r14d
	mov	r15, rbx
LBB25_990:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 3
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 0
	je	LBB25_125

	mov	rbx, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax + 8]
	movsxd	rdi, dword ptr [rdx + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 8
	jne	LBB25_994

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 8
	lea	rsi, [rip + L_.str.54]
	call	_strncmp
	test	eax, eax
	je	LBB25_1002
LBB25_994:                              
	mov	rdi, rbx
	lea	eax, [rbx + 1]
	add	edi, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_997
LBB25_995:                              
	add	edi, dword ptr [rcx]
LBB25_996:                              
	inc	rax
	movsxd	rdx, edi
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1001
LBB25_997:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_996

	cmp	edx, 2
	je	LBB25_995

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	edi, [rdi + 2*rdx]
	jmp	LBB25_996
LBB25_1001:                             
	mov	r15d, eax
	jmp	LBB25_1009
LBB25_1002:                             
	mov	rax, qword ptr [rbp - 232] 
	cmp	qword ptr [rax - 24], 0
	jne	LBB25_125

	mov	qword ptr [rbp - 176], 0
	mov	rsi, rbx
	inc	esi
	mov	rdi, qword ptr [rbp - 184] 
	mov	r15, rsi
                                        
	mov	rdx, qword ptr [rbp - 192] 
	xor	ecx, ecx
	lea	r8, [rbp - 176]
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	test	eax, eax
	js	LBB25_2201

	mov	rcx, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rax - 16], rcx
	mov	rsi, rcx
	mov	rax, rcx
	mov	ecx, 32
	mul	rcx
	jo	LBB25_1007

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	shl	rsi, 5
	mov	qword ptr [rbp - 216], rsi 
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_1007

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 216] 
	call	___bzero
	jmp	LBB25_1008
LBB25_1007:                             
	xor	ebx, ebx
LBB25_1008:                             
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rax - 24], rbx
	mov	qword ptr [rbp - 176], 0
	mov	rdi, qword ptr [rbp - 184] 
	mov	esi, r15d
	mov	rdx, qword ptr [rbp - 192] 
	mov	rcx, rbx
	lea	r8, [rbp - 176]
	call	__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm
	mov	r15d, eax
LBB25_1009:                             
	inc	r14d
	cmp	r14d, r13d
	je	LBB25_985

	test	r15d, r15d
	jns	LBB25_990
	jmp	LBB25_985
LBB25_1011:                             
	mov	r15, rbx
	jmp	LBB25_985
LBB25_1012:                             
	mov	r15, r14
	jmp	LBB25_985
LBB25_1013:                             
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1015
LBB25_1014:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
LBB25_1015:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1016:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 272] 
	mov	r14, qword ptr [rbp - 192] 
	jne	LBB25_910
	jmp	LBB25_1020
LBB25_1017:                             
	mov	r15d, edx
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1016
LBB25_1018:                             
	mov	r9, r13
	jmp	LBB25_1016
LBB25_1019:                             
	mov	r15d, edx
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_1020:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	rdx, qword ptr [rbp - 344] 
	inc	rdx
	mov	rax, qword ptr [rbp - 264] 
	cmp	rdx, qword ptr [rax - 56]
	jae	LBB25_1035

	mov	r13, qword ptr [rax - 64]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_908
	jmp	LBB25_125
LBB25_1023:                             
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r12d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 264] 
	mov	r9, qword ptr [rbp - 296] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_1034
LBB25_1024:                             
	add	r12d, 2
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
LBB25_1025:                             
                                        
                                        
                                        
	inc	r15
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB25_1030

	cmp	ecx, 2
	je	LBB25_1029

	cmp	ecx, 1
	jne	LBB25_448

	mov	ecx, dword ptr [rax]
	lea	r12d, [r12 + 2*rcx]
	jmp	LBB25_1030
LBB25_1029:                             
	add	r12d, dword ptr [rax]
LBB25_1030:                             
	movsxd	rcx, r12d
	cmp	r15, rcx
	jge	LBB25_1034

	mov	ecx, dword ptr [rax + 8]
	add	rax, 20
	jmp	LBB25_1025
LBB25_1032:                             
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1035
LBB25_1033:                             
	mov	r15d, r12d
LBB25_1034:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1035:                             
	mov	edx, dword ptr [rbp - 208] 
	inc	edx
	mov	r12d, r15d
	cmp	edx, dword ptr [rbp - 224] 
	jne	LBB25_838
LBB25_1036:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	r13, qword ptr [r9 + 88]
	mov	rcx, qword ptr [rbp - 320] 
	jmp	LBB25_1039
LBB25_1038:                             
	mov	r15d, r12d
LBB25_1039:                             
	inc	rcx
	cmp	rcx, r13
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 80]
	mov	eax, r15d
	mov	rdx, rcx
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_836
	jmp	LBB25_125
LBB25_1041:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rcx
	jmp	LBB25_1036
LBB25_1042:                             
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1036
LBB25_1043:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r14, qword ptr [rbp - 200] 
	cmp	qword ptr [r14 + 144], 0
	jne	LBB25_448

	mov	r15, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 64
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r12
	shl	rbx, 6
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	qword ptr [r14 + 144], r13
	mov	qword ptr [r14 + 152], r12
                                        
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	mov	r9, r14
	xor	ecx, ecx
	lea	r14, [rip + LJTI25_5]
LBB25_1050:                             
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 208], eax 
	test	eax, eax
	jle	LBB25_1089

	mov	qword ptr [rbp - 272], rcx 
	mov	rax, rcx
	shl	rax, 6
	lea	rcx, [r13 + rax + 48]
	mov	qword ptr [rbp - 224], rcx 
	lea	rcx, [r13 + rax]
	mov	qword ptr [rbp - 264], rcx 
	lea	rax, [r13 + rax + 56]
	mov	qword ptr [rbp - 280], rax 
	xor	r12d, r12d
	mov	r13, qword ptr [rbp - 192] 
LBB25_1052:                             
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -3
	cmp	eax, 7
	ja	LBB25_1077

	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB25_1056:                             
	add	rbx, r13
	mov	edx, 3
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.85]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1077

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 224] 
	cmp	qword ptr [rax - 32], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rax - 32], r13
	jmp	LBB25_1066
LBB25_1061:                             
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1077

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r14, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax], r13
LBB25_1066:                             
	mov	r13, r15
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	lea	r14, [rip + LJTI25_5]
	jmp	LBB25_1085
LBB25_1067:                             
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1077

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 224] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1071
LBB25_1069:                             
	add	r15d, dword ptr [rcx]
LBB25_1070:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1084
LBB25_1071:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1070

	cmp	edx, 2
	je	LBB25_1069

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1070
LBB25_1075:                             
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.73]
	call	_strncmp
	test	eax, eax
	je	LBB25_1091

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	je	LBB25_1094
LBB25_1077:                             
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1080
LBB25_1078:                             
	add	r15d, dword ptr [rcx]
LBB25_1079:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1084
LBB25_1080:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1079

	cmp	edx, 2
	je	LBB25_1078

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1079
LBB25_1084:                             
	mov	r15d, eax
LBB25_1085:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 208] 
	je	LBB25_1087

	test	r15d, r15d
	jns	LBB25_1052
	jmp	LBB25_1087
LBB25_1091:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1093

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r13
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	lea	r14, [rip + LJTI25_5]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1093:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 40], rax
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1085
LBB25_1094:                             
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 224] 
	mov	r9, qword ptr [rbp - 280] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_1085
LBB25_1087:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 152]
	mov	rcx, qword ptr [rbp - 272] 
LBB25_1089:                             
	inc	rcx
	cmp	rcx, r12
	jae	LBB25_667

	mov	r13, qword ptr [r9 + 144]
	mov	eax, r15d
	mov	rdx, rcx
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_1050
	jmp	LBB25_448
LBB25_1095:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 176], 0
	jne	LBB25_448

	mov	r13, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 56
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	rbx, r12, 56
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 176], r14
	mov	qword ptr [r15 + 184], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	xor	ecx, ecx
	mov	r13, qword ptr [rbp - 192] 
LBB25_1102:                             
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 208], eax 
	test	eax, eax
	jle	LBB25_1139

	mov	qword ptr [rbp - 272], rcx 
	imul	rax, rcx, 56
	lea	rcx, [r14 + rax + 40]
	mov	qword ptr [rbp - 224], rcx 
	lea	rcx, [r14 + rax]
	mov	qword ptr [rbp - 264], rcx 
	lea	rax, [r14 + rax + 48]
	mov	qword ptr [rbp - 280], rax 
	xor	r14d, r14d
	lea	r12, [rip + LJTI25_2]
LBB25_1104:                             
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_1121

	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB25_1108:                             
	add	rbx, r13
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1121

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rax, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r12, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r13, rax
	lea	rax, [r12 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	mov	r15, qword ptr [rbp - 192] 
	add	rsi, r15
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r13 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax], r13
	mov	r13, r15
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r12
	lea	r12, [rip + LJTI25_2]
	jmp	LBB25_1135
LBB25_1113:                             
	add	rbx, r13
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.143]
	call	_strncmp
	test	eax, eax
	je	LBB25_1141

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jne	LBB25_1121

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 224] 
	movdqu	xmmword ptr [rdx - 16], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1130
LBB25_1116:                             
	add	rbx, r13
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.142]
	call	_strncmp
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1121

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1119

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r13
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_2]
	call	_atoi
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_1119:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 24], rax
	add	r15d, 2
	jmp	LBB25_1135
LBB25_1120:                             
	add	rbx, r13
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1144
LBB25_1121:                             
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1124
LBB25_1122:                             
	add	r15d, dword ptr [rcx]
LBB25_1123:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1134
LBB25_1124:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1123

	cmp	edx, 2
	je	LBB25_1122

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1123
LBB25_1128:                             
	add	r15d, dword ptr [rcx]
LBB25_1129:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1134
LBB25_1130:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1129

	cmp	edx, 2
	je	LBB25_1128

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1129
LBB25_1134:                             
	mov	r15d, eax
LBB25_1135:                             
	inc	r14d
	cmp	r14d, dword ptr [rbp - 208] 
	je	LBB25_1137

	test	r15d, r15d
	jns	LBB25_1104
	jmp	LBB25_1137
LBB25_1141:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1143

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r13
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	lea	r12, [rip + LJTI25_2]
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1143:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 32], rax
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1135
LBB25_1144:                             
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 224] 
	mov	r9, qword ptr [rbp - 280] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_1135
LBB25_1137:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	r12, qword ptr [r9 + 184]
	mov	rcx, qword ptr [rbp - 272] 
LBB25_1139:                             
	inc	rcx
	cmp	rcx, r12
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 176]
	mov	eax, r15d
	mov	rdx, rcx
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_1102
	jmp	LBB25_448
LBB25_1145:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 112], 0
	jne	LBB25_448

	mov	r13, r12
	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 376
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	r14, r12, 376
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 112], rbx
	mov	qword ptr [r15 + 120], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	xor	ecx, ecx
	mov	qword ptr [rbp - 264], rcx 
	mov	r14, qword ptr [rbp - 288] 
LBB25_1152:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 280], eax 
	test	eax, eax
	jle	LBB25_1338

	imul	rax, qword ptr [rbp - 264], 376 
	lea	rcx, [rbx + rax + 360]
	mov	qword ptr [rbp - 208], rcx 
	lea	rcx, [rbx + rax]
	mov	qword ptr [rbp - 272], rcx 
	lea	rcx, [rbx + rax + 368]
	mov	qword ptr [rbp - 296], rcx 
	lea	rcx, [rbx + rax + 296]
	mov	qword ptr [rbp - 320], rcx 
	lea	rcx, [rbx + rax + 304]
	mov	qword ptr [rbp - 232], rcx 
	lea	rcx, [rbx + rax + 328]
	mov	qword ptr [rbp - 344], rcx 
	lea	rcx, [rbx + rax + 336]
	mov	qword ptr [rbp - 368], rcx 
	lea	rcx, [rbx + rax + 312]
	mov	qword ptr [rbp - 384], rcx 
	lea	rax, [rbx + rax + 320]
	mov	qword ptr [rbp - 376], rax 
	xor	eax, eax
LBB25_1154:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	dword ptr [rbp - 224], eax 
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	r12, dword ptr [r10 + 4*rcx + 4]
	sub	eax, r12d
	add	eax, -3
	cmp	eax, 10
	mov	r13d, 127
	ja	LBB25_1187

	lea	rcx, [rip + LJTI25_14]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1158:                             
	mov	rbx, r9
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 3
	mov	rdi, r12
	lea	rsi, [rip + L_.str.67]
	call	_strncmp
	test	eax, eax
	je	LBB25_1201

	mov	edx, 3
	mov	rdi, r12
	lea	rsi, [rip + L_.str.68]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, rbx
	jne	LBB25_1187

	lea	eax, [r15 + 1]
	mov	rcx, qword ptr [rbp - 208] 
	mov	dword ptr [rcx - 236], 1
	cdqe
	lea	rdx, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rdx + 12]
	cmp	ecx, 17
	mov	eax, 16
	cmovl	eax, ecx
	cmp	ecx, 16
	jg	LBB25_125

	cmp	dword ptr [r10 + 4*rdx], 2
	jne	LBB25_125

	add	r15d, 2
	test	ecx, ecx
	jle	LBB25_1336

	movsxd	rcx, r15d
	mov	r15d, eax
	add	eax, ecx
	mov	qword ptr [rbp - 216], rax 
	lea	rax, [rcx + 4*rcx]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r12, [rcx + 4*rax]
	xor	r14d, r14d
LBB25_1164:                             
                                        
                                        
                                        
	cmp	dword ptr [r12 - 8], 4
	jne	LBB25_125

	movsxd	rbx, dword ptr [r12]
	movsxd	rsi, dword ptr [r12 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r13
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	mov	r13d, 127
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 208] 
	movd	dword ptr [rax + 4*r14 - 232], xmm0
	inc	r14
	add	r12, 20
	cmp	r15, r14
	jne	LBB25_1164

	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_1336
LBB25_1167:                             
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	test	eax, eax
	je	LBB25_1208

	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.59]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jne	LBB25_1187

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_1173

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 4
	je	LBB25_1344

	cmp	eax, 6
	jne	LBB25_1173

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.60]
	call	_strncmp
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1351
LBB25_1173:                             
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1174:                             
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.58]
	mov	r12, r9
	call	_strncmp
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1187

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1177

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r13
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
LBB25_1177:                             
	cdqe
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 328], rax
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1178:                             
	mov	rbx, r9
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.69]
	call	_strncmp
	test	eax, eax
	je	LBB25_1212

	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, rbx
	jne	LBB25_1187

	lea	eax, [r15 + 1]
	movsxd	rdx, eax
	lea	rax, [4*rdx]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	ecx, r15d
	mov	rsi, qword ptr [rbp - 208] 
	movdqu	xmmword ptr [rsi - 16], xmm0
	add	ecx, 2
	add	rax, qword ptr [rbp - 240] 
	mov	r15, rdx
	jmp	LBB25_1197
LBB25_1181:                             
	mov	r13, r9
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.53]
	call	_strncmp
	test	eax, eax
	je	LBB25_1325

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.55]
	call	_strncmp
	test	eax, eax
	je	LBB25_1332

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.57]
	call	_strncmp
	test	eax, eax
	je	LBB25_1340

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r13
	jne	LBB25_1187

	mov	rdi, r14
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 208] 
	mov	r9, qword ptr [rbp - 296] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r9, r13
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	jmp	LBB25_1336
LBB25_1186:                             
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 13
	mov	rdi, r12
	lea	rsi, [rip + L_.str.56]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1328
LBB25_1187:                             
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1190
LBB25_1188:                             
	add	r15d, dword ptr [rcx]
LBB25_1189:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1194
LBB25_1190:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1189

	cmp	edx, 2
	je	LBB25_1188

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1189
LBB25_1194:                             
	mov	r15d, eax
	jmp	LBB25_1336
LBB25_1195:                             
	add	ecx, dword ptr [rax]
LBB25_1196:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1336
LBB25_1197:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1196

	cmp	edx, 2
	je	LBB25_1195

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1196
LBB25_1201:                             
	lea	eax, [r15 + 1]
	mov	rcx, qword ptr [rbp - 208] 
	mov	dword ptr [rcx - 304], 1
	cdqe
	lea	rdx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [r10 + 4*rdx + 12]
	cmp	ecx, 17
	mov	eax, 16
	cmovl	eax, ecx
	cmp	ecx, 16
	jg	LBB25_125

	cmp	dword ptr [r10 + 4*rdx], 2
	jne	LBB25_125

	add	r15d, 2
	test	ecx, ecx
	jle	LBB25_1343

	movsxd	rcx, r15d
	mov	r15d, eax
	add	eax, ecx
	mov	qword ptr [rbp - 216], rax 
	lea	rax, [rcx + 4*rcx]
	mov	rcx, qword ptr [rbp - 352] 
	lea	r12, [rcx + 4*rax]
	xor	r14d, r14d
LBB25_1205:                             
                                        
                                        
                                        
	cmp	dword ptr [r12 - 8], 4
	jne	LBB25_125

	movsxd	rbx, dword ptr [r12]
	movsxd	rsi, dword ptr [r12 - 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r13
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	mov	r13d, 127
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 208] 
	movd	dword ptr [rax + 4*r14 - 300], xmm0
	inc	r14
	add	r12, 20
	cmp	r15, r14
	jne	LBB25_1205

	mov	r9, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_1336
LBB25_1208:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*r14], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 272] 
	cmp	qword ptr [rax], 0
	jne	LBB25_125

	movsxd	rbx, dword ptr [r13 + 4*r14 + 8]
	movsxd	rax, dword ptr [r13 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r12, rax
	lea	rax, [r13 + 4*r14 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rax], r12
	add	r15d, 2
	mov	r10, r13
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1336
LBB25_1212:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 168], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	mov	r9, rbx
	jle	LBB25_1337

	xor	r12d, r12d
LBB25_1215:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	r13, r9
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -5
	cmp	eax, 5
	ja	LBB25_1270

	lea	rcx, [rip + LJTI25_15]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1219:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.58]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1270

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1222

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1222:                             
	cdqe
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 160], rax
	add	r15d, 2
	mov	r9, r13
	jmp	LBB25_1278
LBB25_1223:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.71]
	call	_strncmp
	test	eax, eax
	je	LBB25_1286

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_1270

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 208] 
	movdqu	xmmword ptr [rdx - 112], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1282
LBB25_1226:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 7
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.41]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1270

	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 360], eax 
	test	eax, eax
	jle	LBB25_1323

	mov	dword ptr [rbp - 336], 0 
LBB25_1230:                             
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	r13, r15
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 6
	je	LBB25_1239

	cmp	eax, 13
	je	LBB25_1247

	cmp	eax, 10
	jne	LBB25_1248

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.53]
	call	_strncmp
	test	eax, eax
	je	LBB25_1257

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.55]
	call	_strncmp
	test	eax, eax
	je	LBB25_1264

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1248

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 384] 
	mov	r9, qword ptr [rbp - 376] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r15d, eax
	jmp	LBB25_1256
LBB25_1239:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1248

	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 208] 
	movdqu	xmmword ptr [rdx - 96], xmm0
	add	r13d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1243
LBB25_1241:                             
	add	r13d, dword ptr [rcx]
LBB25_1242:                             
	inc	rax
	movsxd	rdx, r13d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1255
LBB25_1243:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1242

	cmp	edx, 2
	je	LBB25_1241

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r13d, [r13 + 2*rdx]
	jmp	LBB25_1242
LBB25_1247:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 13
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.56]
	call	_strncmp
	test	eax, eax
	je	LBB25_1260
LBB25_1248:                             
	lea	eax, [r13 + 1]
	add	r13d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1251
LBB25_1249:                             
	add	r13d, dword ptr [rcx]
LBB25_1250:                             
	inc	rax
	movsxd	rdx, r13d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1255
LBB25_1251:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1250

	cmp	edx, 2
	je	LBB25_1249

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r13d, [r13 + 2*rdx]
	jmp	LBB25_1250
LBB25_1255:                             
	mov	r15d, eax
LBB25_1256:                             
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1268
	jmp	LBB25_2085
LBB25_1257:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1259

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
LBB25_1259:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 152], rax
	jmp	LBB25_1267
LBB25_1260:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	xor	r14d, r14d
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_1263

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
	add	eax, -5120
	cmp	eax, 6
	ja	LBB25_1263

	cdqe
	lea	rcx, [rip + l_switch.table._ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data.185]
	mov	r14d, dword ptr [rcx + 4*rax]
LBB25_1263:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 136], r14d
	jmp	LBB25_1267
LBB25_1264:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1266

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
LBB25_1266:                             
	cdqe
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 144], rax
LBB25_1267:                             
	mov	r15, r13
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_1268:                             
	mov	eax, dword ptr [rbp - 336] 
	inc	eax
	mov	dword ptr [rbp - 336], eax 
	cmp	eax, dword ptr [rbp - 360] 
	jne	LBB25_1230
	jmp	LBB25_1279
LBB25_1269:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1322
LBB25_1270:                             
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	mov	r9, r13
	jmp	LBB25_1273
LBB25_1271:                             
	add	r15d, dword ptr [rcx]
LBB25_1272:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1277
LBB25_1273:                             
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1272

	cmp	edx, 2
	je	LBB25_1271

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1272
LBB25_1277:                             
	mov	r15d, eax
LBB25_1278:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1279:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 216] 
	jne	LBB25_1215
	jmp	LBB25_1337
LBB25_1280:                             
	add	r15d, dword ptr [rcx]
LBB25_1281:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1324
LBB25_1282:                             
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1281

	cmp	edx, 2
	je	LBB25_1280

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1281
LBB25_1286:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 360], eax 
	test	eax, eax
	jle	LBB25_1323

	mov	dword ptr [rbp - 336], 0 
LBB25_1289:                             
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	r13, r15
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 6
	je	LBB25_1298

	cmp	eax, 10
	jne	LBB25_1299

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.53]
	call	_strncmp
	test	eax, eax
	je	LBB25_1306

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.55]
	call	_strncmp
	test	eax, eax
	je	LBB25_1318

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1299

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 344] 
	mov	r9, qword ptr [rbp - 368] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r13d, eax
	test	r13d, r13d
	jns	LBB25_1317
	jmp	LBB25_1297
LBB25_1298:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	je	LBB25_1309
LBB25_1299:                             
	lea	eax, [r13 + 1]
	add	r13d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1302
LBB25_1300:                             
	add	r13d, dword ptr [rcx]
LBB25_1301:                             
	inc	rax
	movsxd	rdx, r13d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1316
LBB25_1302:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1301

	cmp	edx, 2
	je	LBB25_1300

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r13d, [r13 + 2*rdx]
	jmp	LBB25_1301
LBB25_1306:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1308

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
LBB25_1308:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 128], rax
	jmp	LBB25_1321
LBB25_1309:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 208] 
	movdqu	xmmword ptr [rdx - 80], xmm0
	add	r13d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1312
LBB25_1310:                             
	add	r13d, dword ptr [rcx]
LBB25_1311:                             
	inc	rax
	movsxd	rdx, r13d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1316
LBB25_1312:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1311

	cmp	edx, 2
	je	LBB25_1310

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r13d, [r13 + 2*rdx]
	jmp	LBB25_1311
LBB25_1316:                             
	mov	r13d, eax
	test	r13d, r13d
	jns	LBB25_1317
	jmp	LBB25_1297
LBB25_1318:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1320

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
LBB25_1320:                             
	cdqe
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 120], rax
LBB25_1321:                             
	add	r13d, 2
	test	r13d, r13d
	js	LBB25_1297
LBB25_1317:                             
	mov	eax, dword ptr [rbp - 336] 
	inc	eax
	mov	dword ptr [rbp - 336], eax 
	cmp	eax, dword ptr [rbp - 360] 
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, r13
	jne	LBB25_1289
	jmp	LBB25_1279
LBB25_1322:                             
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 320] 
	mov	r9, qword ptr [rbp - 232] 
	call	__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, r13
	jmp	LBB25_1278
LBB25_1323:                             
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1279
LBB25_1324:                             
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1278
LBB25_1325:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1327

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1327:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 312], rax
	jmp	LBB25_1335
LBB25_1328:                             
	mov	r12, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	xor	r15d, r15d
	cmp	dword ptr [r10 + 4*rax], 4
	jne	LBB25_1331

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r13
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	add	eax, -5120
	cmp	eax, 6
	ja	LBB25_1331

	cdqe
	lea	rcx, [rip + l_switch.table._ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data.185]
	mov	r15d, dword ptr [rcx + 4*rax]
LBB25_1331:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 352], r15d
	mov	r15, r12
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1336
LBB25_1332:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1334

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1334:                             
	cdqe
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx - 336], rax
LBB25_1335:                             
	add	r15d, 2
	mov	r9, r13
LBB25_1336:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1337:                             
	mov	eax, dword ptr [rbp - 224] 
	inc	eax
	cmp	eax, dword ptr [rbp - 280] 
	mov	r14, qword ptr [rbp - 288] 
	jne	LBB25_1154
	jmp	LBB25_1338
LBB25_1340:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	mov	edx, dword ptr [r10 + 4*rax + 8]
	movsxd	rcx, dword ptr [r10 + 4*rax + 4]
	sub	edx, ecx
	xor	eax, eax
	cmp	edx, 4
	mov	r9, r13
	jne	LBB25_1342

	xor	eax, eax
	mov	rdx, qword ptr [rbp - 192] 
	cmp	dword ptr [rdx + rcx], 1702195828
	sete	al
LBB25_1342:                             
	mov	rcx, qword ptr [rbp - 208] 
	mov	dword ptr [rcx - 348], eax
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1343:                             
	mov	r9, rbx
	jmp	LBB25_1336
LBB25_1344:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.61]
	call	_strncmp
	test	eax, eax
	je	LBB25_1352

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.62]
	call	_strncmp
	test	eax, eax
	je	LBB25_1353

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.63]
	call	_strncmp
	test	eax, eax
	je	LBB25_1354

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.64]
	call	_strncmp
	test	eax, eax
	je	LBB25_1355

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.65]
	call	_strncmp
	test	eax, eax
	je	LBB25_1356

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.66]
	call	_strncmp
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_1173

	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 7
	jmp	LBB25_1173
LBB25_1351:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 1
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1352:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 2
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1353:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 3
	jmp	LBB25_1357
LBB25_1354:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 4
	jmp	LBB25_1357
LBB25_1355:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 5
	jmp	LBB25_1357
LBB25_1356:                             
	mov	rax, qword ptr [rbp - 208] 
	mov	dword ptr [rax - 344], 6
LBB25_1357:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	add	r15d, 2
	jmp	LBB25_1336
LBB25_1338:                             
	mov	rcx, qword ptr [rbp - 264] 
	inc	rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 264], rcx 
	cmp	rcx, qword ptr [r9 + 120]
	jae	LBB25_667

	mov	rbx, qword ptr [r9 + 112]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_1152
	jmp	LBB25_125
LBB25_1358:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	ecx, dword ptr [r10 + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	r15, qword ptr [rbp - 200] 
	cmp	qword ptr [r15 + 128], 0
	jne	LBB25_448

	mov	r13, r12
	movsxd	r12, dword ptr [r10 + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 144
	mul	rcx
	jo	LBB25_2180

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rax, r12
	shl	rax, 4
	lea	rbx, [rax + 8*rax]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 128], r14
	mov	qword ptr [r15 + 136], r12
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_448

	xor	ecx, ecx
LBB25_1365:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 216], eax 
	test	eax, eax
	jle	LBB25_1413

	mov	qword ptr [rbp - 280], rcx 
	lea	rax, [rcx + 8*rcx]
	shl	rax, 4
	lea	rcx, [r14 + rax + 136]
	mov	qword ptr [rbp - 224], rcx 
	add	rax, r14
	mov	qword ptr [rbp - 264], rax 
	xor	edx, edx
LBB25_1367:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	r12, dword ptr [r10 + 4*rcx + 4]
	sub	eax, r12d
	cmp	eax, 10
	mov	dword ptr [rbp - 208], edx 
	je	LBB25_1377

	cmp	eax, 6
	mov	r14d, 127
	lea	r13, [rbp - 176]
	je	LBB25_1382

	cmp	eax, 4
	jne	LBB25_1385

	add	r12, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1385

	lea	eax, [r15 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 264] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r13, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r13 + 4*r14 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rax], r12
	add	r15d, 2
	mov	r10, r13
	jmp	LBB25_1409
LBB25_1377:                             
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.55]
	call	_strncmp
	test	eax, eax
	mov	r14d, 127
	lea	r13, [rbp - 176]
	je	LBB25_1393

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.73]
	call	_strncmp
	test	eax, eax
	je	LBB25_1399

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.74]
	call	_strncmp
	test	eax, eax
	je	LBB25_1405

	mov	edx, 10
	mov	rdi, r12
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1422

	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1386
LBB25_1382:                             
	add	r12, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.72]
	call	_strncmp
	test	eax, eax
	je	LBB25_1396

	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.75]
	call	_strncmp
	test	eax, eax
	je	LBB25_1402

	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	je	LBB25_1415
LBB25_1385:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1386:                             
	mov	r9, qword ptr [rbp - 200] 
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1389
LBB25_1387:                             
	add	ecx, dword ptr [rax]
LBB25_1388:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1410
LBB25_1389:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1388

	cmp	edx, 2
	je	LBB25_1387

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1388
LBB25_1393:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1395

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r14
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1395:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 120], rax
	jmp	LBB25_1408
LBB25_1396:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1398

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r14
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1398:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 128], rax
	jmp	LBB25_1408
LBB25_1399:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1401

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r14
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1401:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 112], rax
	jmp	LBB25_1408
LBB25_1402:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	xor	ecx, ecx
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 4
	jne	LBB25_1404

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r14
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
	xor	ecx, ecx
	cmp	eax, 34962
	sete	cl
	add	ecx, ecx
	cmp	eax, 34963
	mov	eax, 1
	cmove	ecx, eax
LBB25_1404:                             
	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 96], ecx
	jmp	LBB25_1408
LBB25_1405:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1407

	movsxd	rbx, dword ptr [r10 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r10 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, r14
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atoi
	mov	r10, qword ptr [rbp - 184] 
LBB25_1407:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 104], rax
LBB25_1408:                             
	add	r15d, 2
LBB25_1409:                             
	mov	r9, qword ptr [rbp - 200] 
LBB25_1410:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1411:                             
	mov	edx, dword ptr [rbp - 208] 
	inc	edx
	cmp	edx, dword ptr [rbp - 216] 
	jne	LBB25_1367
	jmp	LBB25_1412
LBB25_1415:                             
	lea	eax, [r15 + 1]
	movsxd	rdx, eax
	lea	rax, [4*rdx]
	lea	rax, [rax + 4*rax]
	pmovsxdq	xmm0, qword ptr [r10 + rax + 4]
	mov	ecx, r15d
	mov	rsi, qword ptr [rbp - 224] 
	movdqu	xmmword ptr [rsi - 24], xmm0
	add	ecx, 2
	add	rax, qword ptr [rbp - 240] 
	mov	r15, rdx
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1418
LBB25_1416:                             
	add	ecx, dword ptr [rax]
LBB25_1417:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1410
LBB25_1418:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1417

	cmp	edx, 2
	je	LBB25_1416

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1417
LBB25_1422:                             
	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_448

	mov	rdx, qword ptr [rbp - 224] 
	cmp	qword ptr [rdx], 0
	jne	LBB25_448

	movsxd	r12, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [rdx - 8], 0
	mov	rax, r12
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2163

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r12
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2163

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rax], r14
	add	r15d, 2
	test	r12d, r12d
	jle	LBB25_1500

	xor	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
LBB25_1428:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rax + 12], 0
	mov	rbx, qword ptr [rbp - 288] 
	je	LBB25_448

	mov	r13, r9
	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 23
	jne	LBB25_1432

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 23
	lea	rsi, [rip + L_.str.76]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1435
LBB25_1432:                             
	mov	rcx, qword ptr [rbp - 224] 
	mov	r8, qword ptr [rcx - 8]
	lea	rax, [r8 + 1]
	shl	r8, 4
	add	r8, qword ptr [rcx]
	mov	qword ptr [rcx - 8], rax
	mov	rdi, rbx
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, r13
LBB25_1433:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1434:                             
	inc	r14d
	cmp	r14d, r12d
	jne	LBB25_1428
	jmp	LBB25_1411
LBB25_1435:                             
	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 80], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 296], eax 
	test	eax, eax
	mov	r9, r13
	jle	LBB25_1434

	xor	eax, eax
LBB25_1438:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	dword ptr [rbp - 272], eax 
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 6
	ja	LBB25_1459

	lea	rcx, [rip + LJTI25_6]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1442:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.40]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1459

	mov	rbx, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_1489

	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 7
	je	LBB25_1485

	cmp	eax, 9
	je	LBB25_1487

	cmp	eax, 10
	jne	LBB25_1489

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 10
	lea	rsi, [rip + L_.str.77]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1489

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 32], 1
	jmp	LBB25_1489
LBB25_1449:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.58]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1459

	mov	r13, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1452

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_1452:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 40], rax
	jmp	LBB25_1494
LBB25_1453:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.72]
	call	_strncmp
	test	eax, eax
	je	LBB25_1467

	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.80]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1473

	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1460
LBB25_1456:                             
	mov	r13, r15
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.55]
	call	_strncmp
	test	eax, eax
	je	LBB25_1470

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.73]
	call	_strncmp
	test	eax, eax
	je	LBB25_1479

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.74]
	call	_strncmp
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, r13
	je	LBB25_1482
LBB25_1459:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1460:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1463
LBB25_1461:                             
	add	ecx, dword ptr [rax]
LBB25_1462:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1496
LBB25_1463:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1462

	cmp	edx, 2
	je	LBB25_1461

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1462
LBB25_1467:                             
	mov	r13, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1469

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_1469:                             
	cdqe
	inc	rax
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 72], rax
	jmp	LBB25_1494
LBB25_1470:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1472

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_1472:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 64], rax
	jmp	LBB25_1494
LBB25_1473:                             
	mov	r13, r15
	mov	eax, ecx
	lea	rcx, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx], 3
	jne	LBB25_1494

	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rbx, dword ptr [rdx + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 11
	je	LBB25_1490

	cmp	eax, 10
	je	LBB25_1492

	cmp	eax, 4
	jne	LBB25_1494

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.81]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1494

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 28], 0
	jmp	LBB25_1494
LBB25_1479:                             
	lea	eax, [r13 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB25_1481

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_1481:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 56], rax
	jmp	LBB25_1494
LBB25_1482:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r10 + 4*rcx], 4
	jne	LBB25_1484

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
LBB25_1484:                             
	cdqe
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rcx - 48], rax
LBB25_1494:                             
	mov	r15, r13
LBB25_1495:                             
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_1496:                             
	mov	eax, dword ptr [rbp - 272] 
	inc	eax
	cmp	eax, dword ptr [rbp - 296] 
	je	LBB25_1433

	test	r15d, r15d
	jns	LBB25_1438
	jmp	LBB25_1433
LBB25_1485:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 7
	lea	rsi, [rip + L_.str.79]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1489

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 32], 3
	jmp	LBB25_1489
LBB25_1487:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 9
	lea	rsi, [rip + L_.str.78]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1489

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 32], 2
LBB25_1489:                             
	mov	r15, rbx
	jmp	LBB25_1495
LBB25_1490:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 11
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.84]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1494

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 28], 3
	jmp	LBB25_1494
LBB25_1492:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.82]
	call	_strncmp
	test	eax, eax
	je	LBB25_1498

	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.83]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1494

	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 28], 2
	jmp	LBB25_1494
LBB25_1498:                             
	mov	rax, qword ptr [rbp - 224] 
	mov	dword ptr [rax - 28], 1
	jmp	LBB25_1494
LBB25_1500:                             
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1411
LBB25_1412:                             
	mov	r12, qword ptr [r9 + 136]
	mov	rcx, qword ptr [rbp - 280] 
LBB25_1413:                             
	inc	rcx
	cmp	rcx, r12
	jae	LBB25_667

	mov	r14, qword ptr [r9 + 128]
	mov	eax, r15d
	mov	rdx, rcx
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_1365
	jmp	LBB25_448
LBB25_1501:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 200] 
	cmp	qword ptr [rcx + 352], 0
	jne	LBB25_125

	mov	r13, r12
	movsxd	r12, dword ptr [r10 + 4*rax + 12]
	mov	r15, rcx
	mov	qword ptr [rcx + 344], 0
	mov	rax, r12
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2099

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r12
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2099

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r15
	mov	qword ptr [r15 + 352], r14
	mov	r15d, r13d
	add	r15d, 2
	test	r12d, r12d
	jle	LBB25_2081

	mov	qword ptr [rbp - 208], r12 
	xor	r13d, r13d
	mov	r10, qword ptr [rbp - 184] 
LBB25_1507:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 22
	je	LBB25_1619

	cmp	eax, 19
	jne	LBB25_1620

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 19
	lea	rsi, [rip + L_.str.26]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1620

	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 264], eax 
	test	eax, eax
	jle	LBB25_1621

	mov	dword ptr [rbp - 224], 0 
LBB25_1515:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rax + 12], 0
	je	LBB25_125

	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 6
	jne	LBB25_1520

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.27]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1528

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1521
LBB25_1520:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1521:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1524
LBB25_1522:                             
	add	ecx, dword ptr [rax]
LBB25_1523:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1617
LBB25_1524:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1523

	cmp	edx, 2
	je	LBB25_1522

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1523
LBB25_1528:                             
	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	mov	rsi, qword ptr [rbp - 200] 
	jne	LBB25_2087

	cmp	qword ptr [rsi + 240], 0
	jne	LBB25_125

	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 40
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rax, [8*r12]
	lea	rbx, [rax + 4*rax]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 240], r14
	mov	qword ptr [r9 + 248], r12
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_1616

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	xor	ecx, ecx
LBB25_1535:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	mov	dword ptr [rbp - 296], eax 
	test	eax, eax
	jle	LBB25_1613

	mov	qword ptr [rbp - 320], rcx 
	lea	rax, [rcx + 4*rcx]
	lea	r14, [r14 + 8*rax + 36]
	xor	edx, edx
	mov	qword ptr [rbp - 272], r14 
LBB25_1537:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_67

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 9
	mov	dword ptr [rbp - 280], edx 
	je	LBB25_1546

	cmp	eax, 5
	je	LBB25_1550

	cmp	eax, 4
	jne	LBB25_1552

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	test	eax, eax
	je	LBB25_1560

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.59]
	call	_strncmp
	test	eax, eax
	je	LBB25_1570

	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.179]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1579

	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1553
LBB25_1546:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.176]
	mov	r12, r9
	call	_strncmp
	mov	r9, r12
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1552

	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1549

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
LBB25_1549:                             
	mov	rax, qword ptr [rbp - 272] 
	movd	dword ptr [rax - 16], xmm0
	add	r15d, 2
	mov	r9, r12
	jmp	LBB25_1610
LBB25_1550:                             
	mov	r14, r9
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.175]
	call	_strncmp
	test	eax, eax
	je	LBB25_1564

	mov	edx, 5
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.180]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, r14
	je	LBB25_1576
LBB25_1552:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1553:                             
	movsxd	r15, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1556
LBB25_1554:                             
	add	ecx, dword ptr [rax]
LBB25_1555:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1610
LBB25_1556:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1555

	cmp	edx, 2
	je	LBB25_1554

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1555
LBB25_1560:                             
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 3
	jne	LBB25_67

	cmp	qword ptr [r14 - 36], 0
	jne	LBB25_67

	mov	r14, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r14 + 4*r15 + 8]
	movsxd	rax, dword ptr [r14 + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2094

	mov	r12, rax
	lea	rax, [r14 + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rax - 36], r12
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, r14
	jmp	LBB25_1610
LBB25_1564:                             
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_67

	cmp	dword ptr [rcx + 4*rax + 12], 3
	jne	LBB25_67

	mov	rax, qword ptr [rbp - 216] 
	add	eax, 2
	movsxd	r15, eax
	lea	r12, [r15 + 4*r15]
	cmp	dword ptr [rcx + 4*r12], 4
	jne	LBB25_67

	movsxd	rbx, dword ptr [rcx + 4*r12 + 8]
	movsxd	rsi, dword ptr [rcx + 4*r12 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	mov	r14, qword ptr [rbp - 192] 
	add	rsi, r14
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 272] 
	movss	dword ptr [rax - 28], xmm0
	cmp	dword ptr [rcx + 4*r12 + 20], 4
	jne	LBB25_67

	lea	rax, [r15 + 1]
	lea	rax, [rax + 4*rax]
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r14
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	mov	r14, rcx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 272] 
	movss	dword ptr [rax - 24], xmm0
	add	r15, 2
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r14 + 4*rax], 4
	jne	LBB25_67

	mov	r12, qword ptr [rbp - 216] 
	add	r12d, 5
	mov	r14, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r14 + 4*rax + 8]
	movsxd	rsi, dword ptr [r14 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	mov	r15, r12
	call	_atof
	mov	r10, r14
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 272] 
	movd	dword ptr [rax - 20], xmm0
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1610
LBB25_1570:                             
	mov	rbx, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx], 3
	jne	LBB25_1608

	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 4
	je	LBB25_1604

	cmp	eax, 5
	je	LBB25_1606

	cmp	eax, 11
	jne	LBB25_1608

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 11
	lea	rsi, [rip + L_.str.177]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1608

	mov	rax, qword ptr [rbp - 272] 
	mov	dword ptr [rax - 12], 1
	jmp	LBB25_1608
LBB25_1576:                             
	mov	r12, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1578

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1578:                             
	mov	rax, qword ptr [rbp - 272] 
	movd	dword ptr [rax - 8], xmm0
	mov	r15, r12
	jmp	LBB25_1609
LBB25_1579:                             
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_67

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 232], eax 
	test	eax, eax
	jle	LBB25_1603

	mov	dword ptr [rbp - 216], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1582:                             
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_67

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 0
	je	LBB25_67

	mov	r12, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax + 8]
	movsxd	rbx, dword ptr [rdx + 4*rax + 4]
	sub	ecx, ebx
	cmp	ecx, 14
	jne	LBB25_1590

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.181]
	call	_strncmp
	test	eax, eax
	je	LBB25_1598

	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.182]
	call	_strncmp
	lea	ecx, [r12 + 1]
	test	eax, eax
	jne	LBB25_1591

	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1589

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1589:                             
	mov	rax, qword ptr [rbp - 272] 
	movd	dword ptr [rax], xmm0
	jmp	LBB25_1601
LBB25_1590:                             
	inc	r12d
	mov	ecx, r12d
LBB25_1591:                             
	mov	edi, ecx
	inc	ecx
	lea	rax, [rdi + 4*rdi]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1594
LBB25_1592:                             
	add	ecx, dword ptr [rax]
LBB25_1593:                             
	inc	rdi
	movsxd	rdx, ecx
	add	rax, 20
	cmp	rdi, rdx
	jge	LBB25_2198
LBB25_1594:                             
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1593

	cmp	edx, 2
	je	LBB25_1592

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1593
LBB25_2198:                             
	mov	r12, rdi
	test	edi, edi
	jns	LBB25_1602
	jmp	LBB25_2199
LBB25_1598:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1600

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1600:                             
	mov	rax, qword ptr [rbp - 272] 
	movd	dword ptr [rax - 4], xmm0
LBB25_1601:                             
	add	r12d, 2
LBB25_1602:                             
	mov	eax, dword ptr [rbp - 216] 
	inc	eax
	mov	dword ptr [rbp - 216], eax 
	cmp	eax, dword ptr [rbp - 232] 
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, r12
	jne	LBB25_1582
	jmp	LBB25_1611
LBB25_1603:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
	jmp	LBB25_1611
LBB25_1604:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 4
	lea	rsi, [rip + L_.str.179]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1608

	mov	rax, qword ptr [rbp - 272] 
	mov	dword ptr [rax - 12], 3
	jmp	LBB25_1608
LBB25_1606:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 5
	lea	rsi, [rip + L_.str.178]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1608

	mov	rax, qword ptr [rbp - 272] 
	mov	dword ptr [rax - 12], 2
LBB25_1608:                             
	mov	r15, rbx
LBB25_1609:                             
	add	r15d, 2
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
LBB25_1610:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1611:                             
	mov	edx, dword ptr [rbp - 280] 
	inc	edx
	cmp	edx, dword ptr [rbp - 296] 
	mov	r14, qword ptr [rbp - 272] 
	jne	LBB25_1537

	mov	r12, qword ptr [r9 + 248]
	mov	rcx, qword ptr [rbp - 320] 
LBB25_1613:                             
	inc	rcx
	cmp	rcx, r12
	jae	LBB25_1617

	mov	rdx, rcx
	mov	r14, qword ptr [r9 + 240]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	mov	rcx, rdx
	je	LBB25_1535
	jmp	LBB25_67
LBB25_1616:                             
	mov	r10, qword ptr [rbp - 184] 
LBB25_1617:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	eax, dword ptr [rbp - 224] 
	inc	eax
	mov	dword ptr [rbp - 224], eax 
	cmp	eax, dword ptr [rbp - 264] 
	jne	LBB25_1515
	jmp	LBB25_1621
LBB25_1619:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 22
	lea	rsi, [rip + L_.str.28]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1622
LBB25_1620:                             
	mov	r8, qword ptr [r9 + 344]
	lea	rax, [r8 + 1]
	mov	qword ptr [r9 + 344], rax
	shl	r8, 4
	add	r8, qword ptr [r9 + 352]
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	rbx, r9
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	test	eax, eax
	js	LBB25_2085
LBB25_1621:                             
	inc	r13d
	cmp	r13d, dword ptr [rbp - 208] 
	jne	LBB25_1507
	jmp	LBB25_668
LBB25_1622:                             
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_125

	mov	eax, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	mov	dword ptr [rbp - 264], eax 
	test	eax, eax
	jle	LBB25_1621

	mov	dword ptr [rbp - 224], 0 
LBB25_1625:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rax + 12], 0
	je	LBB25_125

	mov	ecx, dword ptr [r10 + 4*rax + 8]
	movsxd	rdi, dword ptr [r10 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 8
	jne	LBB25_1630

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 8
	lea	rsi, [rip + L_.str.29]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1638

	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1631
LBB25_1630:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1631:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1634
LBB25_1632:                             
	add	ecx, dword ptr [rax]
LBB25_1633:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1681
LBB25_1634:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1633

	cmp	edx, 2
	je	LBB25_1632

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1633
LBB25_1638:                             
	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	mov	rsi, qword ptr [rbp - 200] 
	jne	LBB25_2087

	cmp	qword ptr [rsi + 312], 0
	jne	LBB25_125

	movsxd	r12, dword ptr [rdx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 24
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rax, [8*r12]
	lea	rbx, [rax + 2*rax]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 312], r14
	mov	qword ptr [r9 + 320], r12
	add	r15d, 2
	test	r12d, r12d
	je	LBB25_1680

	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rcx], 1
	jne	LBB25_125

	mov	rdx, r12
	xor	ebx, ebx
LBB25_1645:                             
                                        
                                        
                                        
                                        
                                        
                                        
	lea	rax, [rax + 4*rax]
	mov	r12d, dword ptr [r10 + 4*rax + 12]
	inc	r15d
	test	r12d, r12d
	jle	LBB25_1678

	lea	rax, [rbx + 2*rbx]
	lea	rax, [r14 + 8*rax + 8]
	mov	qword ptr [rbp - 280], rax 
	xor	r14d, r14d
LBB25_1647:                             
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_125

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_125

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 6
	je	LBB25_1653

	cmp	eax, 4
	jne	LBB25_1652

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 4
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1662
LBB25_1652:                             
	inc	r15d
	mov	ecx, r15d
	jmp	LBB25_1655
LBB25_1653:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1666

	mov	r10, qword ptr [rbp - 184] 
LBB25_1655:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1658
LBB25_1656:                             
	add	ecx, dword ptr [rax]
LBB25_1657:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1674
LBB25_1658:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1657

	cmp	edx, 2
	je	LBB25_1656

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1657
LBB25_1662:                             
	mov	dword ptr [rbp - 296], r12d 
	mov	qword ptr [rbp - 272], rbx 
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	r15, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r15], 3
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 280] 
	cmp	qword ptr [rax - 8], 0
	jne	LBB25_125

	mov	rax, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rax + 4*r15 + 8]
	movsxd	rax, dword ptr [rax + 4*r15 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r12, rax
	mov	rax, qword ptr [rbp - 184] 
	lea	rax, [rax + 4*r15 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rax - 8], r12
	mov	r15, qword ptr [rbp - 216] 
	add	r15d, 2
	mov	r10, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [rbp - 272] 
	mov	r12d, dword ptr [rbp - 296] 
	jmp	LBB25_1674
LBB25_1666:                             
	mov	eax, ecx
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 280] 
	movdqu	xmmword ptr [rdx], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_1669
LBB25_1667:                             
	add	r15d, dword ptr [rcx]
LBB25_1668:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1673
LBB25_1669:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1668

	cmp	edx, 2
	je	LBB25_1667

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1668
LBB25_1673:                             
	mov	r15d, eax
	mov	r10, qword ptr [rbp - 184] 
LBB25_1674:                             
	inc	r14d
	cmp	r14d, r12d
	je	LBB25_1676

	test	r15d, r15d
	jns	LBB25_1647
LBB25_1676:                             
	mov	rax, r15
	test	r15d, r15d
	js	LBB25_2200

	mov	r9, qword ptr [rbp - 200] 
	mov	rdx, qword ptr [r9 + 320]
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rax
LBB25_1678:                             
	inc	rbx
	cmp	rbx, rdx
	jae	LBB25_1681

	mov	r14, qword ptr [r9 + 312]
	mov	eax, r15d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 1
	je	LBB25_1645
	jmp	LBB25_125
LBB25_1680:                             
	mov	r10, qword ptr [rbp - 184] 
LBB25_1681:                             
	test	r15d, r15d
	js	LBB25_2085

	mov	eax, dword ptr [rbp - 224] 
	inc	eax
	mov	dword ptr [rbp - 224], eax 
	cmp	eax, dword ptr [rbp - 264] 
	jne	LBB25_1625
	jmp	LBB25_1621
LBB25_1683:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax]
	cmp	ecx, 2
	jne	LBB25_2087

	mov	rsi, qword ptr [rbp - 200] 
	cmp	qword ptr [rsi + 96], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [rdx + 4*rax + 12]
	mov	rax, rbx
	mov	ecx, 1544
	mul	rcx
	jo	LBB25_2180

	mov	r15, r12
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	imul	r14, rbx, 1544
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	mov	rdi, rax
	mov	rsi, r14
	call	___bzero
	mov	r9, qword ptr [rbp - 200] 
	mov	qword ptr [r9 + 96], r12
	mov	qword ptr [r9 + 104], rbx
                                        
	add	r15d, 2
	test	ebx, ebx
	je	LBB25_2081

	mov	r14d, r15d
	lea	rax, [r14 + 4*r14]
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*rax], 1
	jne	LBB25_448

	xor	ecx, ecx
	mov	r13, r15
LBB25_1690:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 224], rcx 
	imul	rbx, rcx, 1544
	lea	rdi, [r12 + rbx + 200]
	mov	edx, 16
	mov	qword ptr [rbp - 280], rdi 
	lea	r15, [rip + L_.memset_pattern]
	mov	rsi, r15
	call	_memset_pattern16
	movabs	rax, 4575657222473777152
	mov	qword ptr [r12 + rbx + 216], rax
	lea	rdi, [r12 + rbx + 400]
	mov	edx, 16
	mov	qword ptr [rbp - 272], rdi 
	mov	rsi, r15
	call	_memset_pattern16
	lea	rdi, [r12 + rbx + 416]
	mov	edx, 12
	mov	qword ptr [rbp - 296], rdi 
	mov	rsi, r15
	call	_memset_pattern16
	mov	dword ptr [r12 + rbx + 428], 1065353216
	lea	rdi, [r12 + rbx + 1220]
	mov	edx, 12
	mov	qword ptr [rbp - 320], rdi 
	mov	rsi, r15
	call	_memset_pattern16
	mov	dword ptr [r12 + rbx + 1232], 2139095039
	mov	dword ptr [r12 + rbx + 1496], 1056964608
	lea	rax, [r14 + 4*r14]
	mov	r10, qword ptr [rbp - 184] 
	mov	eax, dword ptr [r10 + 4*rax + 12]
	inc	r13d
	test	eax, eax
	mov	r15, r13
	jle	LBB25_2066

	lea	rcx, [r12 + rbx + 216]
	mov	qword ptr [rbp - 232], rcx 
	lea	rcx, [r12 + rbx]
	mov	qword ptr [rbp - 344], rcx 
	lea	rcx, [r12 + rbx + 960]
	mov	qword ptr [rbp - 440], rcx 
	lea	rcx, [r12 + rbx + 864]
	mov	qword ptr [rbp - 432], rcx 
	lea	rcx, [r12 + rbx + 1136]
	mov	qword ptr [rbp - 504], rcx 
	lea	rcx, [r12 + rbx + 1048]
	mov	qword ptr [rbp - 400], rcx 
	lea	rcx, [r12 + rbx + 688]
	mov	qword ptr [rbp - 488], rcx 
	lea	rcx, [r12 + rbx + 848]
	mov	qword ptr [rbp - 336], rcx 
	lea	rcx, [r12 + rbx + 768]
	mov	qword ptr [rbp - 480], rcx 
	lea	rcx, [r12 + rbx + 592]
	mov	qword ptr [rbp - 472], rcx 
	lea	rcx, [r12 + rbx + 432]
	mov	qword ptr [rbp - 464], rcx 
	lea	rcx, [r12 + rbx + 512]
	mov	qword ptr [rbp - 456], rcx 
	lea	rcx, [r12 + rbx + 320]
	mov	qword ptr [rbp - 496], rcx 
	lea	rcx, [r12 + rbx + 240]
	mov	qword ptr [rbp - 448], rcx 
	lea	rcx, [r12 + rbx + 1400]
	mov	qword ptr [rbp - 368], rcx 
	lea	rcx, [r12 + rbx + 1320]
	mov	qword ptr [rbp - 384], rcx 
	lea	rcx, [r12 + rbx + 1240]
	mov	qword ptr [rbp - 376], rcx 
	lea	rcx, [r12 + rbx + 40]
	mov	qword ptr [rbp - 360], rcx 
	lea	rcx, [r12 + rbx + 120]
	mov	qword ptr [rbp - 392], rcx 
	xor	r12d, r12d
	mov	r13, qword ptr [rbp - 288] 
	mov	dword ptr [rbp - 264], eax 
LBB25_1692:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -4
	cmp	eax, 16
	ja	LBB25_1738

	lea	rcx, [rip + LJTI25_7]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1696:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 4
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.36]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	lea	eax, [r15 + 1]
	cdqe
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*r14], 3
	jne	LBB25_448

	mov	dword ptr [rbp - 208], r12d 
	mov	rax, qword ptr [rbp - 344] 
	cmp	qword ptr [rax], 0
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r14 + 8]
	movsxd	rax, dword ptr [r10 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	r13, r10
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2180

	mov	r12, rax
	lea	rax, [r13 + 4*r14 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 344] 
	mov	qword ptr [rax], r12
	add	r15d, 2
	mov	r10, r13
	jmp	LBB25_2064
LBB25_1701:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	pmovsxdq	xmm0, qword ptr [r10 + rcx + 4]
	mov	rdx, qword ptr [rbp - 232] 
	movdqu	xmmword ptr [rdx + 1296], xmm0
	add	r15d, 2
	add	rcx, qword ptr [rbp - 240] 
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1705
LBB25_1703:                             
	add	r15d, dword ptr [rcx]
LBB25_1704:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_2056
LBB25_1705:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1704

	cmp	edx, 2
	je	LBB25_1703

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1704
LBB25_1709:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 9
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.91]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	lea	eax, [r15 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_2062

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rdi, dword ptr [r10 + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 4
	je	LBB25_2058

	cmp	eax, 5
	je	LBB25_2060

	cmp	eax, 6
	jne	LBB25_2062

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 6
	lea	rsi, [rip + L_.str.92]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_2062

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 1276], 0
	jmp	LBB25_2062
LBB25_1716:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 10
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_1748

	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1739
LBB25_1718:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 11
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.95]
	call	_strncmp
	test	eax, eax
	je	LBB25_2003

	mov	edx, 11
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.96]
	call	_strncmp
	test	eax, eax
	mov	r10, qword ptr [rbp - 184] 
	jne	LBB25_1738

	mov	dword ptr [rbp - 208], r12d 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	edx, dword ptr [r10 + 4*rax + 8]
	movsxd	rcx, dword ptr [r10 + 4*rax + 4]
	sub	edx, ecx
	xor	eax, eax
	cmp	edx, 4
	jne	LBB25_1722

	xor	eax, eax
	mov	rdx, qword ptr [rbp - 192] 
	cmp	dword ptr [rdx + rcx], 1702195828
	sete	al
LBB25_1722:                             
	mov	rcx, qword ptr [rbp - 232] 
	mov	dword ptr [rcx + 1284], eax
	jmp	LBB25_2063
LBB25_1723:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 13
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.88]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	mov	dword ptr [rbp - 208], r12d 
	inc	r15d
	mov	rdi, r13
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 376] 
	jmp	LBB25_1736
LBB25_1725:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.87]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rax + 12], 3
	mov	ecx, 127
	jne	LBB25_448

	mov	dword ptr [rbp - 208], r12d 
	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 2]
	movsxd	r14, eax
	lea	r15, [r14 + 4*r14]
	cmp	dword ptr [r10 + 4*r15], 4
	jne	LBB25_448

	movsxd	rbx, dword ptr [r10 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r10 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	cmovae	rbx, rcx
	mov	r12, qword ptr [rbp - 192] 
	add	rsi, r12
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	mov	r13, qword ptr [rbp - 232] 
	movss	dword ptr [r13 + 1264], xmm0
	cmp	dword ptr [rcx + 4*r15 + 20], 4
	jne	LBB25_448

	lea	rax, [r14 + 1]
	lea	rax, [rax + 4*rax]
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r12
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	mov	rcx, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13 + 1268], xmm0
	add	r14, 2
	lea	rax, [r14 + 4*r14]
	cmp	dword ptr [rcx + 4*rax], 4
	mov	r14, qword ptr [rbp - 200] 
	mov	r15, qword ptr [rbp - 216] 
	jne	LBB25_448

	add	r15d, 5
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, r12
	lea	r12, [rbp - 176]
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r12
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [r13 + 1272], xmm0
	mov	r9, r14
	jmp	LBB25_1747
LBB25_1732:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 15
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.90]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	mov	dword ptr [rbp - 208], r12d 
	inc	r15d
	mov	rdi, r13
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 368] 
	jmp	LBB25_1736
LBB25_1734:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 16
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.89]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1738

	mov	dword ptr [rbp - 208], r12d 
	inc	r15d
	mov	rdi, r13
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 384] 
LBB25_1736:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1747
LBB25_1737:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 20
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.86]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_2006
LBB25_1738:                             
	inc	r15d
	mov	ecx, r15d
LBB25_1739:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	mov	r9, qword ptr [rbp - 200] 
	jmp	LBB25_1742
LBB25_1740:                             
	add	ecx, dword ptr [rax]
LBB25_1741:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_1746
LBB25_1742:                             
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1741

	cmp	edx, 2
	je	LBB25_1740

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1741
LBB25_1746:                             
	mov	dword ptr [rbp - 208], r12d 
LBB25_1747:                             
	test	r15d, r15d
	jns	LBB25_2065
	jmp	LBB25_2085
LBB25_1748:                             
	mov	dword ptr [rbp - 208], r12d 
	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB25_448

	mov	r12, qword ptr [rbp - 232] 
	cmp	qword ptr [r12 + 1320], 0
	jne	LBB25_448

	movsxd	r13, dword ptr [rcx + 4*rax + 12]
	mov	rax, r13
	mov	ecx, 16
	mul	rcx
	jo	LBB25_2175

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	mov	rbx, r13
	shl	rbx, 4
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2175

	mov	r14, rax
	add	r15d, 2
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	qword ptr [r12 + 1320], r14
	mov	qword ptr [r12 + 1312], 0
	mov	qword ptr [rbp - 216], r13 
	test	r13d, r13d
	jle	LBB25_2057

	xor	r14d, r14d
	mov	r10, qword ptr [rbp - 184] 
	mov	r9, qword ptr [rbp - 200] 
LBB25_1754:                             
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	mov	r12, qword ptr [rbp - 288] 
	je	LBB25_448

	mov	r13, r9
	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -17
	cmp	eax, 18
	ja	LBB25_1946

	lea	rcx, [rip + LJTI25_8]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1758:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 17
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.100]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 188], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 464], 1069547520
	mov	dword ptr [rbp - 304], ecx 
	test	ecx, ecx
	jle	LBB25_1998

	xor	r12d, r12d
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1762:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rax, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rax], 3
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 0
	je	LBB25_448

	mov	rbx, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	ecx, dword ptr [rdx + 4*rax + 8]
	movsxd	rdi, dword ptr [rdx + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 3
	jne	LBB25_1771

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 3
	lea	rsi, [rip + L_.str.127]
	call	_strncmp
	lea	ecx, [rbx + 1]
	test	eax, eax
	jne	LBB25_1772

	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1768

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1768:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 464], xmm0
	add	ebx, 2
LBB25_1769:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 304] 
	je	LBB25_2002

	mov	r15, rbx
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1762
	jmp	LBB25_1947
LBB25_1771:                             
	mov	rcx, rbx
	inc	ecx
                                        
LBB25_1772:                             
	mov	ebx, ecx
	inc	ecx
	lea	rax, [rbx + 4*rbx]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1775
LBB25_1773:                             
	add	ecx, dword ptr [rax]
LBB25_1774:                             
	inc	rbx
	movsxd	rdx, ecx
	add	rax, 20
	cmp	rbx, rdx
	jge	LBB25_1769
LBB25_1775:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1774

	cmp	edx, 2
	je	LBB25_1773

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1774
LBB25_1779:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 19
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.98]
	call	_strncmp
	test	eax, eax
	je	LBB25_1949

	mov	edx, 19
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.104]
	call	_strncmp
	test	eax, eax
	mov	r13, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r12, qword ptr [rbp - 288] 
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 180], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 308], eax 
	test	eax, eax
	jle	LBB25_1998

	mov	dword ptr [rbp - 304], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1784:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	r12, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	add	eax, -16
	cmp	eax, 5
	ja	LBB25_1798

	lea	rcx, [rip + LJTI25_11]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1788:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 16
	lea	rsi, [rip + L_.str.137]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1798

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 3
	jne	LBB25_448

	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 328], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 728], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 328] 
	lea	rax, [r15 + 1]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 732], xmm0
	add	r15, 2
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_448

	add	r12d, 5
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 736], xmm0
	jmp	LBB25_1813
LBB25_1795:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 17
	lea	rsi, [rip + L_.str.138]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1798

	inc	r12d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 432] 
	jmp	LBB25_1809
LBB25_1797:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 20
	lea	rsi, [rip + L_.str.139]
	call	_strncmp
	test	eax, eax
	je	LBB25_1810
LBB25_1798:                             
	inc	r12d
LBB25_1799:                             
	mov	eax, r12d
	inc	r12d
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1802
LBB25_1800:                             
	add	r12d, dword ptr [rcx]
LBB25_1801:                             
	inc	rax
	movsxd	rdx, r12d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1806
LBB25_1802:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1801

	cmp	edx, 2
	je	LBB25_1800

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r12d, [r12 + 2*rdx]
	jmp	LBB25_1801
LBB25_1806:                             
	mov	r12d, eax
	jmp	LBB25_1813
LBB25_1807:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 21
	lea	rsi, [rip + L_.str.140]
	call	_strncmp
	inc	r12d
	test	eax, eax
	jne	LBB25_1799

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 440] 
LBB25_1809:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r12d, eax
	jmp	LBB25_1813
LBB25_1810:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1812

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1812:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 824], xmm0
	add	r12d, 2
LBB25_1813:                             
	mov	eax, dword ptr [rbp - 304] 
	inc	eax
	mov	dword ptr [rbp - 304], eax 
	cmp	eax, dword ptr [rbp - 308] 
	je	LBB25_2001

	mov	r15, r12
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1784
	jmp	LBB25_1947
LBB25_1815:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 20
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.103]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 192], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 308], eax 
	test	eax, eax
	jle	LBB25_1998

	mov	dword ptr [rbp - 304], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1819:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	r12, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rbx, dword ptr [rdx + 4*rcx + 4]
	sub	eax, ebx
	cmp	eax, 19
	je	LBB25_1828

	cmp	eax, 16
	je	LBB25_1832

	cmp	eax, 15
	jne	LBB25_1834

	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 15
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.133]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1834

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1827

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1827:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 1000], xmm0
	add	r12d, 2
	jmp	LBB25_1849
LBB25_1828:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 19
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.136]
	call	_strncmp
	lea	ecx, [r12 + 1]
	test	eax, eax
	jne	LBB25_1835

	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1831

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1831:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 1016], xmm0
	add	r12d, 2
	jmp	LBB25_1849
LBB25_1832:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 16
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.134]
	call	_strncmp
	test	eax, eax
	je	LBB25_1842

	mov	edx, 16
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.135]
	call	_strncmp
	test	eax, eax
	je	LBB25_1843
LBB25_1834:                             
	inc	r12d
	mov	ecx, r12d
LBB25_1835:                             
	mov	r12d, ecx
	inc	ecx
	lea	rax, [r12 + 4*r12]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_1838
LBB25_1836:                             
	add	ecx, dword ptr [rax]
LBB25_1837:                             
	inc	r12
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r12, rdx
	jge	LBB25_1849
LBB25_1838:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1837

	cmp	edx, 2
	je	LBB25_1836

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_1837
LBB25_1842:                             
	inc	r12d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 504] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r12d, eax
	jmp	LBB25_1849
LBB25_1843:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 3
	jne	LBB25_448

	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 328], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 320] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 328] 
	lea	rax, [r15 + 1]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 1008], xmm0
	add	r15, 2
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_448

	add	r12d, 5
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 1012], xmm0
LBB25_1849:                             
	mov	eax, dword ptr [rbp - 304] 
	inc	eax
	mov	dword ptr [rbp - 304], eax 
	cmp	eax, dword ptr [rbp - 308] 
	je	LBB25_2001

	mov	r15, r12
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1819
	jmp	LBB25_1947
LBB25_1851:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 22
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.101]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 184], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rbx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	r15d, dword ptr [rcx + 4*rax + 12]
	add	ebx, 2
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 644], 1065353216
	mov	edx, 12
	mov	rdi, qword ptr [rbp - 336] 
	lea	rsi, [rip + L_.memset_pattern]
	call	_memset_pattern16
	mov	dword ptr [rbp - 308], r15d 
	test	r15d, r15d
	jle	LBB25_2000

	mov	dword ptr [rbp - 304], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rbx
LBB25_1855:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	r12, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	add	eax, -14
	cmp	eax, 6
	ja	LBB25_1866

	lea	rcx, [rip + LJTI25_9]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1859:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 14
	lea	rsi, [rip + L_.str.118]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1866

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1862

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1862:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 644], xmm0
	add	r12d, 2
	jmp	LBB25_1884
LBB25_1863:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 15
	lea	rsi, [rip + L_.str.129]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1866

	inc	r12d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 488] 
	jmp	LBB25_1877
LBB25_1865:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 19
	lea	rsi, [rip + L_.str.128]
	call	_strncmp
	test	eax, eax
	je	LBB25_1878
LBB25_1866:                             
	inc	r12d
LBB25_1867:                             
	mov	eax, r12d
	inc	r12d
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1870
LBB25_1868:                             
	add	r12d, dword ptr [rcx]
LBB25_1869:                             
	inc	rax
	movsxd	rdx, r12d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1874
LBB25_1870:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1869

	cmp	edx, 2
	je	LBB25_1868

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r12d, [r12 + 2*rdx]
	jmp	LBB25_1869
LBB25_1874:                             
	mov	r12d, eax
	jmp	LBB25_1884
LBB25_1875:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 20
	lea	rsi, [rip + L_.str.130]
	call	_strncmp
	inc	r12d
	test	eax, eax
	jne	LBB25_1867

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 480] 
LBB25_1877:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r12d, eax
	jmp	LBB25_1884
LBB25_1878:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 3
	jne	LBB25_448

	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 328], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 336] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 328] 
	lea	rax, [r15 + 1]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 636], xmm0
	add	r15, 2
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_448

	add	r12d, 5
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 640], xmm0
LBB25_1884:                             
	mov	eax, dword ptr [rbp - 304] 
	inc	eax
	mov	dword ptr [rbp - 304], eax 
	cmp	eax, dword ptr [rbp - 308] 
	je	LBB25_2001

	mov	r15, r12
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1855
	jmp	LBB25_1947
LBB25_1886:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 23
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.99]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 200], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 304], eax 
	test	eax, eax
	jle	LBB25_1998

	xor	r12d, r12d
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1890:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	rbx, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	add	eax, -15
	cmp	eax, 10
	ja	LBB25_1907

	lea	rcx, [rip + LJTI25_10]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1894:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 15
	lea	rsi, [rip + L_.str.122]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1907

	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1897

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1897:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 456], xmm0
	add	ebx, 2
	jmp	LBB25_1918
LBB25_1898:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 16
	lea	rsi, [rip + L_.str.124]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1907

	inc	ebx
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 464] 
	jmp	LBB25_1917
LBB25_1900:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 22
	lea	rsi, [rip + L_.str.126]
	call	_strncmp
	inc	ebx
	test	eax, eax
	jne	LBB25_1908

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 472] 
	jmp	LBB25_1917
LBB25_1902:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 24
	lea	rsi, [rip + L_.str.123]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1907

	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1905

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1905:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 460], xmm0
	add	ebx, 2
	jmp	LBB25_1918
LBB25_1906:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 25
	lea	rsi, [rip + L_.str.125]
	call	_strncmp
	test	eax, eax
	je	LBB25_1916
LBB25_1907:                             
	inc	ebx
LBB25_1908:                             
	mov	eax, ebx
	inc	ebx
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1911
LBB25_1909:                             
	add	ebx, dword ptr [rcx]
LBB25_1910:                             
	inc	rax
	movsxd	rdx, ebx
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1915
LBB25_1911:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1910

	cmp	edx, 2
	je	LBB25_1909

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	ebx, [rbx + 2*rdx]
	jmp	LBB25_1910
LBB25_1915:                             
	mov	ebx, eax
	jmp	LBB25_1918
LBB25_1916:                             
	inc	ebx
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 456] 
LBB25_1917:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	ebx, eax
LBB25_1918:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 304] 
	je	LBB25_2002

	mov	r15, rbx
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1890
	jmp	LBB25_1947
LBB25_1920:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 26
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.102]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_1946

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 196], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 304], eax 
	test	eax, eax
	jle	LBB25_1998

	xor	r12d, r12d
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1924:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	rbx, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rdi, dword ptr [rdx + 4*rcx + 4]
	sub	eax, edi
	cmp	eax, 19
	je	LBB25_1930

	cmp	eax, 18
	jne	LBB25_1929

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 18
	lea	rsi, [rip + L_.str.131]
	call	_strncmp
	test	eax, eax
	je	LBB25_1939
LBB25_1929:                             
	inc	ebx
	jmp	LBB25_1931
LBB25_1930:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 19
	lea	rsi, [rip + L_.str.132]
	call	_strncmp
	inc	ebx
	test	eax, eax
	je	LBB25_1942
LBB25_1931:                             
	mov	eax, ebx
	inc	ebx
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1934
LBB25_1932:                             
	add	ebx, dword ptr [rcx]
LBB25_1933:                             
	inc	rax
	movsxd	rdx, ebx
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1938
LBB25_1934:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1933

	cmp	edx, 2
	je	LBB25_1932

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	ebx, [rbx + 2*rdx]
	jmp	LBB25_1933
LBB25_1938:                             
	mov	ebx, eax
	jmp	LBB25_1943
LBB25_1939:                             
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1941

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1941:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 912], xmm0
	add	ebx, 2
	jmp	LBB25_1943
LBB25_1942:                             
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 400] 
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	ebx, eax
LBB25_1943:                             
	inc	r12d
	cmp	r12d, dword ptr [rbp - 304] 
	je	LBB25_2002

	mov	r15, rbx
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1924
	jmp	LBB25_1947
LBB25_1945:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 35
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.97]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_1956
LBB25_1946:                             
	mov	rcx, qword ptr [rbp - 232] 
	mov	r8, qword ptr [rcx + 1312]
	lea	rax, [r8 + 1]
	shl	r8, 4
	add	r8, qword ptr [rcx + 1320]
	mov	qword ptr [rcx + 1312], rax
	mov	rdi, r12
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
	mov	r9, r13
LBB25_1947:                             
	test	r15d, r15d
	js	LBB25_2085
LBB25_1948:                             
	inc	r14d
	cmp	r14d, dword ptr [rbp - 216] 
	jne	LBB25_1754
	jmp	LBB25_2065
LBB25_1949:                             
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 1288], 1
	lea	eax, [r15 + 1]
	add	r15d, 2
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1952
LBB25_1950:                             
	add	r15d, dword ptr [rcx]
LBB25_1951:                             
	inc	rax
	movsxd	rdx, r15d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1999
LBB25_1952:                             
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1951

	cmp	edx, 2
	je	LBB25_1950

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r15d, [r15 + 2*rdx]
	jmp	LBB25_1951
LBB25_1956:                             
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 204], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	add	edx, 2
	mov	dword ptr [rbp - 308], eax 
	test	eax, eax
	jle	LBB25_1998

	mov	dword ptr [rbp - 304], 0 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
LBB25_1959:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*rcx + 12], 0
	je	LBB25_448

	mov	r12, r15
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rdx + 4*rcx + 8]
	movsxd	rbx, dword ptr [rdx + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -13
	cmp	eax, 12
	ja	LBB25_1975

	lea	rcx, [rip + LJTI25_12]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_1963:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 13
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.117]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1975

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 4
	jne	LBB25_448

	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 328], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 272] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 328] 
	inc	rax
	lea	rax, [rax + 4*rax]
	mov	r15, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r15 + 4*rax + 8]
	movsxd	rsi, dword ptr [r15 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 188], xmm0
	mov	rax, qword ptr [rbp - 328] 
	add	rax, 2
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r15 + 4*rax], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r15 + 4*rax + 8]
	movsxd	rsi, dword ptr [r15 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 192], xmm0
	mov	rax, qword ptr [rbp - 328] 
	add	rax, 3
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r15 + 4*rax], 4
	jne	LBB25_448

	add	r12d, 6
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 196], xmm0
	jmp	LBB25_1996
LBB25_1971:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.118]
	call	_strncmp
	test	eax, eax
	je	LBB25_1987

	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.120]
	call	_strncmp
	test	eax, eax
	jne	LBB25_1975

	inc	r12d
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 448] 
	jmp	LBB25_1986
LBB25_1974:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 16
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.119]
	call	_strncmp
	test	eax, eax
	je	LBB25_1993
LBB25_1975:                             
	inc	r12d
LBB25_1976:                             
	mov	eax, r12d
	inc	r12d
	lea	rcx, [rax + 4*rax]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rcx, [rdx + 4*rcx]
	jmp	LBB25_1979
LBB25_1977:                             
	add	r12d, dword ptr [rcx]
LBB25_1978:                             
	inc	rax
	movsxd	rdx, r12d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_1983
LBB25_1979:                             
                                        
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_1978

	cmp	edx, 2
	je	LBB25_1977

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	r12d, [r12 + 2*rdx]
	jmp	LBB25_1978
LBB25_1983:                             
	mov	r12d, eax
	jmp	LBB25_1996
LBB25_1984:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 25
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.121]
	call	_strncmp
	inc	r12d
	test	eax, eax
	jne	LBB25_1976

	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 496] 
LBB25_1986:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r12d, eax
	jmp	LBB25_1996
LBB25_1987:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 3
	jne	LBB25_448

	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 328], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 296] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 328] 
	lea	rax, [r15 + 1]
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax + 204], xmm0
	add	r15, 2
	lea	rax, [r15 + 4*r15]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	jne	LBB25_448

	add	r12d, 5
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 208], xmm0
	jmp	LBB25_1996
LBB25_1993:                             
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_1995

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_1995:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 212], xmm0
	add	r12d, 2
LBB25_1996:                             
	mov	eax, dword ptr [rbp - 304] 
	inc	eax
	mov	dword ptr [rbp - 304], eax 
	cmp	eax, dword ptr [rbp - 308] 
	je	LBB25_2001

	mov	r15, r12
	test	r15d, r15d
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jns	LBB25_1959
	jmp	LBB25_1947
LBB25_1998:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rdx
	jmp	LBB25_1948
LBB25_1999:                             
	mov	r15d, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_1947
LBB25_2000:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rbx
	jmp	LBB25_1948
LBB25_2001:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, r12
	jmp	LBB25_1947
LBB25_2002:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, rbx
	jmp	LBB25_1947
LBB25_2003:                             
	mov	dword ptr [rbp - 208], r12d 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r10, qword ptr [rbp - 184] 
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_2005

	movsxd	rbx, dword ptr [r10 + 4*rax + 8]
	movsxd	rsi, dword ptr [r10 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r14
	call	_atof
	mov	r10, qword ptr [rbp - 184] 
	cvtsd2ss	xmm0, xmm0
LBB25_2005:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 1280], xmm0
	jmp	LBB25_2063
LBB25_2006:                             
	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax - 208], 1
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 1
	jne	LBB25_448

	mov	dword ptr [rbp - 208], r12d 
	mov	r14d, dword ptr [r10 + 4*rax + 12]
	add	r15d, 2
	test	r14d, r14d
	mov	r9, qword ptr [rbp - 200] 
	jle	LBB25_2065

	xor	r12d, r12d
LBB25_2009:                             
                                        
                                        
                                        
                                        
                                        
	mov	r15d, r15d
	lea	rcx, [r15 + 4*r15]
	cmp	dword ptr [r10 + 4*rcx], 3
	jne	LBB25_448

	cmp	dword ptr [r10 + 4*rcx + 12], 0
	je	LBB25_448

	mov	eax, dword ptr [r10 + 4*rcx + 8]
	movsxd	rbx, dword ptr [r10 + 4*rcx + 4]
	sub	eax, ebx
	add	eax, -6
	cmp	eax, 18
	ja	LBB25_2031

	lea	rcx, [rip + LJTI25_13]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB25_2013:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	lea	ecx, [r15 + 1]
	test	eax, eax
	je	LBB25_2039

	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r13, qword ptr [rbp - 288] 
	jmp	LBB25_2032
LBB25_2015:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 14
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.105]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_2031

	mov	r13, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_2018

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_2018:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax], xmm0
	jmp	LBB25_2049
LBB25_2019:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 15
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.106]
	call	_strncmp
	test	eax, eax
	je	LBB25_2046

	mov	edx, 15
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.107]
	call	_strncmp
	test	eax, eax
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r13, qword ptr [rbp - 288] 
	jne	LBB25_2031

	mov	qword ptr [rbp - 216], r15 
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r10 + 4*rax], 2
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax + 12], 4
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 216] 
	add	eax, 2
	cdqe
	mov	qword ptr [rbp - 304], rax 
	lea	r15, [rax + 4*rax]
	mov	rax, qword ptr [rbp - 184] 
	cmp	dword ptr [rax + 4*r15], 4
	jne	LBB25_448

	mov	r13, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r13 + 4*r15 + 8]
	movsxd	rsi, dword ptr [r13 + 4*r15 + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 280] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r15 + 20], 4
	jne	LBB25_448

	mov	rax, qword ptr [rbp - 304] 
	inc	rax
	lea	rax, [rax + 4*rax]
	mov	r15, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r15 + 4*rax + 8]
	movsxd	rsi, dword ptr [r15 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax - 12], xmm0
	mov	rax, qword ptr [rbp - 304] 
	add	rax, 2
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r15 + 4*rax], 4
	jne	LBB25_448

	mov	r15, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r15 + 4*rax + 8]
	movsxd	rsi, dword ptr [r15 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movss	dword ptr [rax - 8], xmm0
	mov	rax, qword ptr [rbp - 304] 
	add	rax, 3
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r15 + 4*rax], 4
	jne	LBB25_448

	mov	rcx, qword ptr [rbp - 216] 
	add	ecx, 6
	mov	qword ptr [rbp - 216], rcx 
	mov	r15, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [r15 + 4*rax + 8]
	movsxd	rsi, dword ptr [r15 + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r13, [rbp - 176]
	mov	rdi, r13
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r13
	call	_atof
	mov	r10, r15
	mov	r15, qword ptr [rbp - 216] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax - 4], xmm0
	mov	r9, qword ptr [rbp - 200] 
	mov	r13, qword ptr [rbp - 288] 
	jmp	LBB25_2053
LBB25_2028:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 16
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.108]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_2031

	inc	r15d
	mov	rdi, r13
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 360] 
	jmp	LBB25_2052
LBB25_2030:                             
	add	rbx, qword ptr [rbp - 192] 
	mov	edx, 24
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.109]
	mov	rbx, r9
	call	_strncmp
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	je	LBB25_2051
LBB25_2031:                             
	inc	r15d
	mov	ecx, r15d
LBB25_2032:                             
	mov	r15d, ecx
	inc	ecx
	lea	rax, [r15 + 4*r15]
	mov	rdx, qword ptr [rbp - 240] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB25_2035
LBB25_2033:                             
	add	ecx, dword ptr [rax]
LBB25_2034:                             
	inc	r15
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r15, rdx
	jge	LBB25_2053
LBB25_2035:                             
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_2034

	cmp	edx, 2
	je	LBB25_2033

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB25_2034
LBB25_2039:                             
	mov	rdi, r15
	mov	eax, ecx
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdx, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdx + rcx + 4]
	mov	rdx, qword ptr [rbp - 232] 
	movdqu	xmmword ptr [rdx + 8], xmm0
	add	edi, 2
	add	rcx, qword ptr [rbp - 240] 
	jmp	LBB25_2042
LBB25_2040:                             
	add	edi, dword ptr [rcx]
LBB25_2041:                             
	inc	rax
	movsxd	rdx, edi
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB25_2055
LBB25_2042:                             
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB25_2041

	cmp	edx, 2
	je	LBB25_2040

	cmp	edx, 1
	jne	LBB25_448

	mov	edx, dword ptr [rcx]
	lea	edi, [rdi + 2*rdx]
	jmp	LBB25_2041
LBB25_2046:                             
	mov	r13, r15
	lea	eax, [r15 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI25_0] 
	jne	LBB25_2048

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rbx, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB25_2048:                             
	mov	rax, qword ptr [rbp - 232] 
	movd	dword ptr [rax + 4], xmm0
LBB25_2049:                             
	mov	r15, r13
	add	r15d, 2
LBB25_2050:                             
	mov	r9, qword ptr [rbp - 200] 
	mov	r10, qword ptr [rbp - 184] 
	mov	r13, qword ptr [rbp - 288] 
	jmp	LBB25_2053
LBB25_2051:                             
	inc	r15d
	mov	rdi, r13
	mov	rsi, r10
	mov	edx, r15d
	mov	rcx, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rbp - 392] 
LBB25_2052:                             
	call	__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view
	mov	r9, rbx
	mov	r10, qword ptr [rbp - 184] 
	mov	r15d, eax
LBB25_2053:                             
	inc	r12d
	cmp	r12d, r14d
	je	LBB25_1747

	test	r15d, r15d
	jns	LBB25_2009
	jmp	LBB25_1747
LBB25_2055:                             
	mov	r15d, eax
	jmp	LBB25_2050
LBB25_2056:                             
	mov	dword ptr [rbp - 208], r12d 
	mov	r15d, eax
	jmp	LBB25_1747
LBB25_2057:                             
	mov	r10, qword ptr [rbp - 184] 
	jmp	LBB25_2064
LBB25_2058:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 4
	lea	rsi, [rip + L_.str.93]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_2062

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 1276], 1
	jmp	LBB25_2062
LBB25_2060:                             
	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 5
	lea	rsi, [rip + L_.str.94]
	call	_strncmp
	mov	r10, qword ptr [rbp - 184] 
	test	eax, eax
	jne	LBB25_2062

	mov	rax, qword ptr [rbp - 232] 
	mov	dword ptr [rax + 1276], 2
LBB25_2062:                             
	mov	dword ptr [rbp - 208], r12d 
LBB25_2063:                             
	add	r15d, 2
LBB25_2064:                             
	mov	r9, qword ptr [rbp - 200] 
LBB25_2065:                             
	mov	r12d, dword ptr [rbp - 208] 
	inc	r12d
	cmp	r12d, dword ptr [rbp - 264] 
	mov	r13, qword ptr [rbp - 288] 
	jne	LBB25_1692
	jmp	LBB25_2067
LBB25_2066:                             
	mov	r9, qword ptr [rbp - 200] 
LBB25_2067:                             
	mov	rcx, qword ptr [rbp - 224] 
	inc	rcx
	cmp	rcx, qword ptr [r9 + 104]
	jae	LBB25_667

	mov	r12, qword ptr [r9 + 96]
	mov	r14d, r15d
	lea	rax, [r14 + 4*r14]
	cmp	dword ptr [r10 + 4*rax], 1
	mov	r13, r15
	je	LBB25_1690
	jmp	LBB25_448
LBB25_2069:                             
	mov	eax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB25_125

	mov	r14, qword ptr [rbp - 200] 
	cmp	qword ptr [r14 + 376], 0
	jne	LBB25_125

	mov	qword ptr [rbp - 208], r12 
	movsxd	r12, dword ptr [rcx + 4*rax + 12]
	mov	rax, r12
	mov	ecx, 8
	mul	rcx
	jo	LBB25_2194

	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rbx, [8*r12]
	mov	rsi, rbx
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	___bzero
	mov	r9, r14
	mov	qword ptr [r14 + 376], r13
	mov	qword ptr [r14 + 384], r12
	mov	rax, qword ptr [rbp - 208] 
	lea	r15d, [rax + 2]
	test	r12d, r12d
	je	LBB25_2081

	mov	eax, r15d
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 3
	jne	LBB25_125

	mov	rcx, qword ptr [rbp - 408] 
	lea	r14, [rcx + 4*rax]
	mov	rax, qword ptr [rbp - 208] 
	add	eax, 3
	mov	qword ptr [rbp - 216], rax 
	mov	edx, 1
	xor	r15d, r15d
LBB25_2076:                             
                                        
	cmp	qword ptr [r13], 0
	jne	LBB25_125

	mov	qword ptr [rbp - 224], rdx 
	movsxd	rbx, dword ptr [r14 + 4]
	movsxd	rax, dword ptr [r14]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rax, qword ptr [rbp - 256] 
	call	qword ptr [rax]
	test	rax, rax
	je	LBB25_2194

	mov	r12, rax
	movsxd	rsi, dword ptr [r14]
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, rax
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	qword ptr [r13], r12
	cmp	dword ptr [rbp - 208], -3 
	jl	LBB25_2082

	mov	r9, qword ptr [rbp - 200] 
	mov	rdx, qword ptr [rbp - 224] 
	cmp	rdx, qword ptr [r9 + 384]
	mov	r10, qword ptr [rbp - 184] 
	jae	LBB25_2083

	inc	r15
	lea	r13, [8*r15]
	mov	rcx, qword ptr [rbp - 216] 
	inc	ecx
	mov	qword ptr [rbp - 216], rcx 
	add	r13, qword ptr [r9 + 376]
	inc	rdx
	cmp	dword ptr [r14 + 16], 3
	lea	r14, [r14 + 20]
	je	LBB25_2076
	jmp	LBB25_125
LBB25_2081:                             
	mov	r10, qword ptr [rbp - 184] 
LBB25_668:                              
	mov	rax, qword ptr [rbp - 424] 
	inc	eax
	mov	qword ptr [rbp - 424], rax 
	cmp	eax, dword ptr [rbp - 412] 
	jne	LBB25_3
	jmp	LBB25_2085
LBB25_2082:                             
	mov	r10, qword ptr [rbp - 184] 
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_667
LBB25_2083:                             
	mov	r15, qword ptr [rbp - 216] 
	jmp	LBB25_668
LBB25_448:
	mov	r15d, -1
	jmp	LBB25_2085
LBB25_2084:
	mov	r15d, 1
LBB25_2085:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB25_2196

	mov	eax, r15d
	add	rsp, 488
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_67:
	mov	r15d, -1
	jmp	LBB25_2085
LBB25_125:
	mov	r15d, -1
	jmp	LBB25_2085
LBB25_2087:
	xor	eax, eax
	cmp	ecx, 1
	setne	al
	add	eax, eax
	or	eax, -3
	mov	r15d, eax
	jmp	LBB25_2085
LBB25_2094:
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2180:
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2194:
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2099:
	mov	qword ptr [r15 + 352], 0
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2103:
	mov	r15d, -3
	jmp	LBB25_2085
LBB25_2131:
	xor	ecx, ecx
	cmp	eax, 1
	setne	cl
	add	ecx, ecx
	or	ecx, -3
	mov	r15d, ecx
	jmp	LBB25_2085
LBB25_2132:
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rax + 104], 0
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2163:
	mov	rax, qword ptr [rbp - 224] 
LBB25_2164:
	mov	qword ptr [rax], 0
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2175:
	mov	qword ptr [r12 + 1320], 0
	mov	qword ptr [r12 + 1312], 0
	mov	r15d, -2
	jmp	LBB25_2085
LBB25_2182:
	mov	eax, r15d
	jmp	LBB25_2085
LBB25_2184:
	mov	rax, qword ptr [rbp - 232] 
	jmp	LBB25_2164
LBB25_1297:
	mov	r15, r13
	jmp	LBB25_2085
LBB25_2196:
	call	___stack_chk_fail
LBB25_2199:
	mov	eax, r12d
	mov	r15d, r12d
	jmp	LBB25_2085
LBB25_2200:
	mov	r15, rax
	jmp	LBB25_2085
LBB25_2201:
	mov	r15d, eax
	jmp	LBB25_2085
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32






LJTI25_0:
	.long	L25_0_set_70
	.long	L25_0_set_244
	.long	L25_0_set_386
	.long	L25_0_set_449
	.long	L25_0_set_452
	.long	L25_0_set_655






LJTI25_1:
	.long	L25_1_set_401
	.long	L25_1_set_406
	.long	L25_1_set_411
	.long	L25_1_set_425
	.long	L25_1_set_425
	.long	L25_1_set_419
	.long	L25_1_set_424





LJTI25_2:
	.long	L25_2_set_1108
	.long	L25_2_set_1121
	.long	L25_2_set_1113
	.long	L25_2_set_1116
	.long	L25_2_set_1121
	.long	L25_2_set_1121
	.long	L25_2_set_1120






LJTI25_3:
	.long	L25_3_set_259
	.long	L25_3_set_320
	.long	L25_3_set_266
	.long	L25_3_set_320
	.long	L25_3_set_320
	.long	L25_3_set_320
	.long	L25_3_set_274
	.long	L25_3_set_276
	.long	L25_3_set_319





LJTI25_4:
	.long	L25_4_set_284
	.long	L25_4_set_289
	.long	L25_4_set_293
	.long	L25_4_set_296
	.long	L25_4_set_296
	.long	L25_4_set_296
	.long	L25_4_set_296
	.long	L25_4_set_295





LJTI25_5:
	.long	L25_5_set_1056
	.long	L25_5_set_1061
	.long	L25_5_set_1077
	.long	L25_5_set_1067
	.long	L25_5_set_1077
	.long	L25_5_set_1077
	.long	L25_5_set_1077
	.long	L25_5_set_1075





LJTI25_6:
	.long	L25_6_set_1442
	.long	L25_6_set_1449
	.long	L25_6_set_1453
	.long	L25_6_set_1459
	.long	L25_6_set_1459
	.long	L25_6_set_1459
	.long	L25_6_set_1456











LJTI25_7:
	.long	L25_7_set_1696
	.long	L25_7_set_1738
	.long	L25_7_set_1701
	.long	L25_7_set_1738
	.long	L25_7_set_1738
	.long	L25_7_set_1709
	.long	L25_7_set_1716
	.long	L25_7_set_1718
	.long	L25_7_set_1738
	.long	L25_7_set_1723
	.long	L25_7_set_1725
	.long	L25_7_set_1732
	.long	L25_7_set_1734
	.long	L25_7_set_1738
	.long	L25_7_set_1738
	.long	L25_7_set_1738
	.long	L25_7_set_1737








LJTI25_8:
	.long	L25_8_set_1758
	.long	L25_8_set_1946
	.long	L25_8_set_1779
	.long	L25_8_set_1815
	.long	L25_8_set_1946
	.long	L25_8_set_1851
	.long	L25_8_set_1886
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1920
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1946
	.long	L25_8_set_1945





LJTI25_9:
	.long	L25_9_set_1859
	.long	L25_9_set_1863
	.long	L25_9_set_1866
	.long	L25_9_set_1866
	.long	L25_9_set_1866
	.long	L25_9_set_1865
	.long	L25_9_set_1875






LJTI25_10:
	.long	L25_10_set_1894
	.long	L25_10_set_1898
	.long	L25_10_set_1907
	.long	L25_10_set_1907
	.long	L25_10_set_1907
	.long	L25_10_set_1907
	.long	L25_10_set_1907
	.long	L25_10_set_1900
	.long	L25_10_set_1907
	.long	L25_10_set_1902
	.long	L25_10_set_1906





LJTI25_11:
	.long	L25_11_set_1788
	.long	L25_11_set_1795
	.long	L25_11_set_1798
	.long	L25_11_set_1798
	.long	L25_11_set_1797
	.long	L25_11_set_1807





LJTI25_12:
	.long	L25_12_set_1963
	.long	L25_12_set_1971
	.long	L25_12_set_1975
	.long	L25_12_set_1974
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1975
	.long	L25_12_set_1984






LJTI25_13:
	.long	L25_13_set_2013
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2015
	.long	L25_13_set_2019
	.long	L25_13_set_2028
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2031
	.long	L25_13_set_2030







LJTI25_14:
	.long	L25_14_set_1158
	.long	L25_14_set_1167
	.long	L25_14_set_1174
	.long	L25_14_set_1178
	.long	L25_14_set_1187
	.long	L25_14_set_1187
	.long	L25_14_set_1187
	.long	L25_14_set_1181
	.long	L25_14_set_1187
	.long	L25_14_set_1187
	.long	L25_14_set_1186





LJTI25_15:
	.long	L25_15_set_1219
	.long	L25_15_set_1223
	.long	L25_15_set_1226
	.long	L25_15_set_1270
	.long	L25_15_set_1270
	.long	L25_15_set_1269






LJTI25_16:
	.long	L25_16_set_85
	.long	L25_16_set_90
	.long	L25_16_set_111
	.long	L25_16_set_95
	.long	L25_16_set_111
	.long	L25_16_set_103
	.long	L25_16_set_111
	.long	L25_16_set_109





LJTI25_17:
	.long	L25_17_set_842
	.long	L25_17_set_893
	.long	L25_17_set_847
	.long	L25_17_set_878
	.long	L25_17_set_893
	.long	L25_17_set_893
	.long	L25_17_set_891






LJTI25_18:
	.long	L25_18_set_914
	.long	L25_18_set_939
	.long	L25_18_set_918
	.long	L25_18_set_926
	.long	L25_18_set_938
	.long	L25_18_set_939
	.long	L25_18_set_947





LJTI25_19:
	.long	L25_19_set_467
	.long	L25_19_set_561
	.long	L25_19_set_472
	.long	L25_19_set_561
	.long	L25_19_set_480
	.long	L25_19_set_561
	.long	L25_19_set_560





LJTI25_20:
	.long	L25_20_set_527
	.long	L25_20_set_542
	.long	L25_20_set_553
	.long	L25_20_set_555
	.long	L25_20_set_542
	.long	L25_20_set_542
	.long	L25_20_set_557





LJTI25_21:
	.long	L25_21_set_584
	.long	L25_21_set_588
	.long	L25_21_set_594
	.long	L25_21_set_594
	.long	L25_21_set_594
	.long	L25_21_set_591
	.long	L25_21_set_594
	.long	L25_21_set_594
	.long	L25_21_set_593





LJTI25_22:
	.long	L25_22_set_26
	.long	L25_22_set_31
	.long	L25_22_set_41
	.long	L25_22_set_50
	.long	L25_22_set_50
	.long	L25_22_set_50
	.long	L25_22_set_49








LJTI25_23:
	.long	L25_23_set_684
	.long	L25_23_set_689
	.long	L25_23_set_696
	.long	L25_23_set_700
	.long	L25_23_set_713
	.long	L25_23_set_725
	.long	L25_23_set_722
	.long	L25_23_set_724






LJTI25_24:
	.long	L25_24_set_191
	.long	L25_24_set_205
	.long	L25_24_set_196
	.long	L25_24_set_205
	.long	L25_24_set_199
	.long	L25_24_set_205
	.long	L25_24_set_202
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_205
	.long	L25_24_set_204





LJTI25_25:
	.long	L25_25_set_137
	.long	L25_25_set_145
	.long	L25_25_set_158
	.long	L25_25_set_150
	.long	L25_25_set_156
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movsxd	rax, edx
	lea	r12, [rax + 4*rax]
	mov	ebx, -1
	cmp	dword ptr [rsi + 4*r12], 3
	jne	LBB26_13

	mov	r14d, edx
	mov	r15, rsi
	lea	eax, [r14 + 1]
	cdqe
	lea	rdx, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rdx], 1
	jne	LBB26_13

	cmp	qword ptr [r8], 0
	je	LBB26_3
LBB26_13:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_3:
	mov	r13, rdi
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 72], rcx 
	movsxd	rcx, dword ptr [r15 + 4*r12 + 8]
	movsxd	rax, dword ptr [r15 + 4*r12 + 4]
	sub	rcx, rax
	mov	rdi, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 48], rcx 
	lea	rsi, [rcx + 1]
	mov	qword ptr [rbp - 56], r8 
	call	qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	mov	ebx, -2
	test	rax, rax
	je	LBB26_13

	lea	rcx, [r15 + 4*r12 + 4]
	movsxd	rsi, dword ptr [rcx]
	add	rsi, qword ptr [rbp - 72] 
	mov	rdi, rax
	mov	r12, qword ptr [rbp - 48] 
	mov	rdx, r12
	call	_strncpy
	mov	rax, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax]
	mov	byte ptr [rax + r12], 0
	mov	rax, qword ptr [rbp - 64] 
	movsxd	rcx, dword ptr [r15 + 4*rax + 4]
	movsxd	r12, dword ptr [r15 + 4*rax + 8]
	mov	qword ptr [rbp - 48], rcx 
	sub	r12, rcx
	mov	rdi, qword ptr [r13 + 32]
	lea	rsi, [r12 + 1]
	call	qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + 8], rax
	test	rax, rax
	je	LBB26_13

	mov	rsi, qword ptr [rbp - 72] 
	add	rsi, qword ptr [rbp - 48] 
	mov	rdi, rax
	mov	rdx, r12
	mov	rbx, rcx
	call	_strncpy
	mov	rax, qword ptr [rbx + 8]
	mov	byte ptr [rax + r12], 0
	add	r14d, 2
	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [r15 + 4*rax + 12]
	mov	rbx, qword ptr [rbp - 80] 
	jmp	LBB26_6
LBB26_10:                               
	add	r14d, dword ptr [rax]
LBB26_11:                               
	inc	rbx
	movsxd	rcx, r14d
	add	rax, 20
	cmp	rbx, rcx
	jge	LBB26_13
LBB26_6:                                
	mov	ecx, dword ptr [rax - 12]
	lea	edx, [rcx - 3]
	cmp	edx, 2
	jb	LBB26_11

	cmp	ecx, 2
	je	LBB26_10

	cmp	ecx, 1
	jne	LBB26_12

	mov	ecx, dword ptr [rax]
	lea	r14d, [r14 + 2*rcx]
	jmp	LBB26_11
LBB26_12:
	mov	ebx, -1
	jmp	LBB26_13
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL39cgltf_parse_json_unprocessed_extensionsP13cgltf_optionsPK9jsmntok_tiPKhPmPP15cgltf_extension: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, edx
	lea	eax, [rbx + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB27_3

	mov	r14, r9
	cmp	qword ptr [r9], 0
	je	LBB27_4
LBB27_3:
	mov	ebx, -1
LBB27_13:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_4:
	mov	r13, rsi
	mov	qword ptr [rbp - 56], rcx 
	mov	r15d, dword ptr [rsi + 4*rax + 12]
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [r8], 0
	movsxd	r12, r15d
	mov	ecx, 16
	mov	rax, r12
	mul	rcx
	jo	LBB27_12

	mov	r9, rdi
	mov	rdi, qword ptr [rdi + 32]
	shl	r12, 4
	mov	rsi, r12
	mov	qword ptr [rbp - 48], r9 
	mov	rax, qword ptr [rbp - 48] 
	call	qword ptr [rax + 16]
	test	rax, rax
	je	LBB27_12

	mov	rdi, rax
	mov	rsi, r12
	mov	r12, rax
	call	___bzero
	mov	qword ptr [r14], r12
	add	ebx, 2
	test	r15d, r15d
	jle	LBB27_13

                                        
	mov	rdi, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB27_8:                                
	movsxd	rax, ebx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB27_3

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB27_3

	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rcx]
	lea	rax, [r8 + 1]
	mov	qword ptr [rcx], rax
	shl	r8, 4
	add	r8, qword ptr [r14]
	mov	rsi, r13
	mov	edx, ebx
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	test	eax, eax
	cmovs	r12d, eax
	js	LBB27_16

	mov	ebx, eax
	dec	r15d
	mov	rdi, qword ptr [rbp - 48] 
	jne	LBB27_8
	jmp	LBB27_13
LBB27_12:
	mov	qword ptr [r14], 0
	mov	ebx, -2
	jmp	LBB27_13
LBB27_16:
	mov	ebx, r12d
	jmp	LBB27_13
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL31cgltf_parse_json_attribute_listP13cgltf_optionsPK9jsmntok_tiPKhPP15cgltf_attributePm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, edx
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rax], 1
	jne	LBB28_3

	mov	r15, r8
	cmp	qword ptr [r8], 0
	je	LBB28_4
LBB28_3:
	mov	eax, -1
LBB28_39:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB28_47

                                        
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_4:
	mov	r13, r9
	mov	r14d, edx
	mov	qword ptr [rbp - 224], rdi 
	mov	qword ptr [rbp - 216], rcx 
	mov	qword ptr [rbp - 192], rsi 
	movsxd	rcx, dword ptr [rsi + 4*rax + 12]
	mov	qword ptr [r9], rcx
	mov	edx, 24
	mov	rax, rcx
	mul	rdx
	jo	LBB28_38

	mov	rax, qword ptr [rbp - 224] 
	mov	rdi, qword ptr [rax + 32]
	shl	rcx, 3
	lea	r12, [rcx + 2*rcx]
	mov	rsi, r12
	call	qword ptr [rax + 16]
	test	rax, rax
	je	LBB28_38

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r12
	call	___bzero
	mov	qword ptr [r15], rbx
	cmp	qword ptr [r13], 0
	je	LBB28_41

	lea	eax, [r14 + 1]
	xor	edx, edx
	xor	esi, esi
	mov	r12, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 240], r14 
	mov	qword ptr [rbp - 208], r13 
	jmp	LBB28_9
LBB28_8:                                
	cdqe
	inc	rax
	mov	qword ptr [rbx + rdx + 16], rax
	mov	rsi, qword ptr [rbp - 256] 
	inc	rsi
	mov	rax, qword ptr [rbp - 232] 
	add	eax, 2
	add	rdx, 24
	cmp	rsi, qword ptr [r13]
	jae	LBB28_39
LBB28_9:                                
	movsxd	rcx, eax
	lea	r14, [rcx + 4*rcx]
	cmp	dword ptr [r12 + 4*r14], 3
	jne	LBB28_3

	cmp	dword ptr [r12 + 4*r14 + 12], 0
	je	LBB28_3

	mov	r13, r15
	mov	r15, qword ptr [r15]
	cmp	qword ptr [r15 + rdx], 0
	jne	LBB28_3

	mov	qword ptr [rbp - 256], rsi 
	mov	qword ptr [rbp - 184], rdx 
	mov	qword ptr [rbp - 232], rax 
	movsxd	rbx, dword ptr [r12 + 4*r14 + 8]
	movsxd	rax, dword ptr [r12 + 4*r14 + 4]
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 224] 
	mov	rdi, qword ptr [rax + 32]
	lea	rsi, [rbx + 1]
	call	qword ptr [rax + 16]
	test	rax, rax
	je	LBB28_3

	mov	rcx, r12
	mov	r12, rax
	lea	rax, [rcx + 4*r14 + 4]
	movsxd	rsi, dword ptr [rax]
	add	rsi, qword ptr [rbp - 216] 
	mov	rdi, r12
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [r12 + rbx], 0
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [r15 + rax], r12
	mov	r14, qword ptr [rbp - 240] 
	cmp	r14d, -2
	jl	LBB28_3

	mov	r15, r13
	mov	rbx, qword ptr [r13]
	mov	r12, qword ptr [rbx + rax]
	mov	rdi, r12
	mov	esi, 95
	call	_strchr
	test	rax, rax
	mov	qword ptr [rbp - 248], rax 
	je	LBB28_16

	sub	rax, r12
	jmp	LBB28_17
LBB28_16:                               
	mov	rdi, r12
	call	_strlen
LBB28_17:                               
	mov	r13, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 232] 
	inc	ecx
	mov	dword ptr [rbp - 196], ecx 
	add	rax, -5
	cmp	rax, 3
	mov	rdx, qword ptr [rbp - 184] 
	ja	LBB28_29

	lea	rcx, [rip + LJTI28_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB28_19:                               
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.50]
	call	_strncmp
	test	eax, eax
	mov	rdx, qword ptr [rbp - 184] 
	jne	LBB28_29

	mov	eax, 5
	jmp	LBB28_34
LBB28_21:                               
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.47]
	call	_strncmp
	test	eax, eax
	je	LBB28_30

	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.51]
	call	_strncmp
	test	eax, eax
	mov	rdx, qword ptr [rbp - 184] 
	jne	LBB28_29

	mov	eax, 6
	jmp	LBB28_34
LBB28_24:                               
	mov	edx, 7
	mov	rdi, r12
	lea	rsi, [rip + L_.str.48]
	call	_strncmp
	test	eax, eax
	je	LBB28_31

	mov	edx, 7
	mov	rdi, r12
	lea	rsi, [rip + L_.str.52]
	call	_strncmp
	test	eax, eax
	mov	rdx, qword ptr [rbp - 184] 
	jne	LBB28_29

	mov	eax, 7
	jmp	LBB28_34
LBB28_27:                               
	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.46]
	call	_strncmp
	test	eax, eax
	je	LBB28_32

	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.49]
	call	_strncmp
	test	eax, eax
	mov	rdx, qword ptr [rbp - 184] 
	je	LBB28_33
LBB28_29:                               
	mov	dword ptr [rbx + rdx + 8], 0
	mov	r12, qword ptr [rbp - 192] 
	jmp	LBB28_36
LBB28_30:                               
	mov	eax, 2
	mov	rdx, qword ptr [rbp - 184] 
	jmp	LBB28_34
LBB28_31:                               
	mov	eax, 3
	mov	rdx, qword ptr [rbp - 184] 
	jmp	LBB28_34
LBB28_32:                               
	mov	eax, 1
	mov	rdx, qword ptr [rbp - 184] 
	jmp	LBB28_34
LBB28_33:                               
	mov	eax, 4
LBB28_34:                               
	mov	dword ptr [rbx + rdx + 8], eax
	mov	rdi, qword ptr [rbp - 248] 
	test	rdi, rdi
	mov	r12, qword ptr [rbp - 192] 
	je	LBB28_36

	inc	rdi
	call	_atoi
	mov	rdx, qword ptr [rbp - 184] 
	mov	dword ptr [rbx + rdx + 12], eax
LBB28_36:                               
	mov	eax, dword ptr [rbp - 196] 
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	cmp	dword ptr [r12 + 4*rcx], 4
	jne	LBB28_8

	movsxd	rbx, dword ptr [r12 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r12 + 4*rcx + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, qword ptr [rbp - 216] 
	lea	rdi, [rbp - 176]
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	lea	rdi, [rbp - 176]
	call	_atoi
	mov	rdx, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [r15]
	jmp	LBB28_8
LBB28_38:
	mov	qword ptr [r15], 0
	mov	eax, -2
	jmp	LBB28_39
LBB28_41:
	inc	r14d
	mov	eax, r14d
	jmp	LBB28_39
LBB28_47:
	call	___stack_chk_fail
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32




LJTI28_0:
	.long	L28_0_set_19
	.long	L28_0_set_21
	.long	L28_0_set_24
	.long	L28_0_set_27
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZL38cgltf_parse_json_material_mapping_dataP13cgltf_optionsPK9jsmntok_tiPKhP22cgltf_material_mappingPm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	qword ptr [rbp - 248], rcx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, esi
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 2
	jne	LBB29_56

	mov	r14d, esi
	mov	eax, dword ptr [rdi + 4*rax + 12]
	inc	r14d
	test	eax, eax
	jle	LBB29_57

	mov	r15, r8
	lea	rcx, [rdi + 12]
	mov	qword ptr [rbp - 224], rcx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 240], rcx 
	mov	qword ptr [rbp - 192], rdx 
	mov	qword ptr [rbp - 184], rdi 
	mov	qword ptr [rbp - 208], r8 
	mov	dword ptr [rbp - 228], eax 
LBB29_3:                                
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r14d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 1
	jne	LBB29_56

	mov	ebx, dword ptr [rdi + 4*rax + 12]
	inc	r14d
	pxor	xmm0, xmm0
	test	ebx, ebx
	jle	LBB29_5

	movdqa	xmmword ptr [rbp - 272], xmm0 
	xor	r13d, r13d
	mov	eax, -1
	mov	qword ptr [rbp - 216], rax 
	mov	r8d, -1
	mov	dword ptr [rbp - 200], ebx 
LBB29_15:                               
                                        
                                        
                                        
                                        
	movsxd	rax, r14d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rcx], 3
	jne	LBB29_56

	cmp	dword ptr [rdi + 4*rcx + 12], 0
	je	LBB29_56

	mov	eax, dword ptr [rdi + 4*rcx + 8]
	movsxd	r12, dword ptr [rdi + 4*rcx + 4]
	sub	eax, r12d
	cmp	eax, 6
	je	LBB29_34

	cmp	eax, 8
	jne	LBB29_43

	mov	r15d, r8d
	add	r12, rdx
	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.42]
	call	_strncmp
	test	eax, eax
	je	LBB29_20

	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.29]
	call	_strncmp
	test	eax, eax
	mov	rdx, qword ptr [rbp - 192] 
	mov	rdi, qword ptr [rbp - 184] 
	mov	r8d, r15d
	mov	r15, qword ptr [rbp - 208] 
	je	LBB29_24
LBB29_43:                               
	inc	r14d
	mov	ecx, r14d
	jmp	LBB29_44
LBB29_34:                               
	mov	ebx, r8d
	add	r12, rdx
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	lea	ecx, [r14 + 1]
	test	eax, eax
	je	LBB29_36

	mov	rdx, qword ptr [rbp - 192] 
	mov	rdi, qword ptr [rbp - 184] 
	mov	r8d, ebx
LBB29_44:                               
	movsxd	r14, ecx
	inc	ecx
	lea	rax, [r14 + 4*r14]
	mov	rsi, qword ptr [rbp - 224] 
	lea	rax, [rsi + 4*rax]
	jmp	LBB29_45
	.p2align	4, 0x90
LBB29_49:                               
	add	ecx, dword ptr [rax]
LBB29_50:                               
	inc	r14
	movsxd	rsi, ecx
	add	rax, 20
	cmp	r14, rsi
	jge	LBB29_51
LBB29_45:                               
                                        
                                        
	mov	ebx, dword ptr [rax - 12]
	lea	esi, [rbx - 3]
	cmp	esi, 2
	jb	LBB29_50

	cmp	ebx, 2
	je	LBB29_49

	cmp	ebx, 1
	jne	LBB29_56

	mov	esi, dword ptr [rax]
	lea	ecx, [rcx + 2*rsi]
	jmp	LBB29_50
LBB29_20:                               
	lea	eax, [r14 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r8d, -1
	mov	rdi, qword ptr [rbp - 184] 
	cmp	dword ptr [rdi + 4*rax], 4
	jne	LBB29_22

	movsxd	r12, dword ptr [rdi + 4*rax + 8]
	movsxd	rsi, dword ptr [rdi + 4*rax + 4]
	sub	r12, rsi
	cmp	r12, 127
	mov	eax, 127
	cmovae	r12, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, r12
	call	_strncpy
	mov	byte ptr [rbp + r12 - 176], 0
	mov	rdi, r15
	call	_atoi
	mov	rdi, qword ptr [rbp - 184] 
	mov	r8d, eax
LBB29_22:                               
	add	r14d, 2
	mov	rdx, qword ptr [rbp - 192] 
	mov	r15, qword ptr [rbp - 208] 
	jmp	LBB29_52
LBB29_36:                               
	movsxd	rax, ecx
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	rdi, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [rdi + rcx + 4]
	movdqa	xmmword ptr [rbp - 272], xmm0 
	add	r14d, 2
	add	rcx, qword ptr [rbp - 224] 
	mov	rdx, qword ptr [rbp - 192] 
	mov	r8d, ebx
	jmp	LBB29_37
	.p2align	4, 0x90
LBB29_41:                               
	add	r14d, dword ptr [rcx]
LBB29_42:                               
	inc	rax
	movsxd	rsi, r14d
	add	rcx, 20
	cmp	rax, rsi
	jge	LBB29_32
LBB29_37:                               
                                        
                                        
	mov	ebx, dword ptr [rcx - 12]
	lea	esi, [rbx - 3]
	cmp	esi, 2
	jb	LBB29_42

	cmp	ebx, 2
	je	LBB29_41

	cmp	ebx, 1
	jne	LBB29_56

	mov	esi, dword ptr [rcx]
	lea	r14d, [r14 + 2*rsi]
	jmp	LBB29_42
LBB29_24:                               
	lea	eax, [r14 + 1]
	mov	qword ptr [rbp - 216], rax 
	cdqe
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rcx], 2
	jne	LBB29_56

	add	r14d, 2
	mov	rsi, qword ptr [rbp - 224] 
	lea	rcx, [rsi + 4*rcx]
	inc	rax
	mov	ebx, 2
	.p2align	4, 0x90
LBB29_26:                               
                                        
                                        
	lea	esi, [rbx - 3]
	cmp	esi, 2
	jb	LBB29_31

	cmp	ebx, 2
	je	LBB29_30

	cmp	ebx, 1
	jne	LBB29_56

	mov	esi, dword ptr [rcx]
	lea	r14d, [r14 + 2*rsi]
	jmp	LBB29_31
LBB29_30:                               
	add	r14d, dword ptr [rcx]
LBB29_31:                               
	movsxd	rsi, r14d
	cmp	rax, rsi
	jge	LBB29_32

	mov	ebx, dword ptr [rcx + 8]
	add	rcx, 20
	inc	rax
	jmp	LBB29_26
LBB29_32:                               
	mov	r14d, eax
LBB29_51:                               
	mov	ebx, dword ptr [rbp - 200] 
LBB29_52:                               
	test	r14d, r14d
	js	LBB29_57

	inc	r13d
	cmp	r13d, ebx
	jne	LBB29_15
	jmp	LBB29_6
LBB29_5:                                
	movdqa	xmmword ptr [rbp - 272], xmm0 
	mov	r8d, -1
	mov	eax, -1
	mov	qword ptr [rbp - 216], rax 
LBB29_6:                                
	mov	r13, qword ptr [rbp - 216] 
	mov	eax, r13d
	or	eax, r8d
	js	LBB29_56

	movsxd	rax, r13d
	lea	rax, [rax + 4*rax]
	movsxd	rcx, dword ptr [rdi + 4*rax + 12]
	cmp	qword ptr [rbp - 248], 0 
	je	LBB29_54

	test	ecx, ecx
	jle	LBB29_55

	lea	rax, [rdi + 4*rax + 12]
	mov	qword ptr [rbp - 200], rax 
	movsxd	rax, r8d
	inc	rax
	mov	qword ptr [rbp - 280], rax 
	inc	r13d
	xor	r12d, r12d
	.p2align	4, 0x90
LBB29_10:                               
                                        
	lea	eax, [r13 + r12]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [rdi + 4*rax], 4
	jne	LBB29_56

	movsxd	rbx, dword ptr [rdi + 4*rax + 8]
	movsxd	rsi, dword ptr [rdi + 4*rax + 4]
	sub	rbx, rsi
	cmp	rbx, 127
	mov	eax, 127
	cmovae	rbx, rax
	add	rsi, rdx
	lea	r15, [rbp - 176]
	mov	rdi, r15
	mov	rdx, rbx
	call	_strncpy
	mov	byte ptr [rbp + rbx - 176], 0
	mov	rdi, r15
	call	_atoi
	test	eax, eax
	js	LBB29_12

	mov	rdx, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rdx]
	shl	rcx, 5
	mov	rsi, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rbp - 280] 
	mov	qword ptr [rsi + rcx + 8], rdi
	mov	eax, eax
	mov	qword ptr [rsi + rcx], rax
	mov	rax, qword ptr [rdx]
	shl	rax, 5
	movdqa	xmm0, xmmword ptr [rbp - 272] 
	movdqu	xmmword ptr [rsi + rax + 16], xmm0
	inc	qword ptr [rdx]
	inc	r12
	mov	rax, qword ptr [rbp - 200] 
	movsxd	rax, dword ptr [rax]
	cmp	r12, rax
	mov	rdx, qword ptr [rbp - 192] 
	mov	rdi, qword ptr [rbp - 184] 
	jl	LBB29_10
	jmp	LBB29_55
LBB29_54:                               
	add	qword ptr [r15], rcx
LBB29_55:                               
	mov	rcx, qword ptr [rbp - 240] 
	inc	ecx
	mov	eax, dword ptr [rbp - 228] 
	mov	qword ptr [rbp - 240], rcx 
	cmp	ecx, eax
	mov	r15, qword ptr [rbp - 208] 
	jne	LBB29_3
	jmp	LBB29_57
LBB29_56:
	mov	r14d, -1
LBB29_57:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB29_59

	mov	eax, r14d
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_12:
	mov	r14d, eax
	jmp	LBB29_57
LBB29_59:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI30_0:
	.long	3212836864              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL29cgltf_parse_json_texture_viewP13cgltf_optionsPK9jsmntok_tiPKhP18cgltf_texture_view: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, edx
	lea	rbx, [rax + 4*rax]
	cmp	dword ptr [rsi + 4*rbx], 1
	jne	LBB30_99

	mov	r14, r8
	mov	r15, rcx
	mov	r12d, edx
	mov	r13, rsi
	mov	qword ptr [rbp - 256], rdi 
	mov	dword ptr [r8 + 12], 1065353216
	lea	rdi, [r8 + 32]
	lea	rsi, [rip + L_.memset_pattern]
	mov	edx, 8
	mov	qword ptr [rbp - 264], rdi 
	call	_memset_pattern16
	mov	eax, dword ptr [r13 + 4*rbx + 12]
	inc	r12d
	mov	dword ptr [rbp - 244], eax 
	test	eax, eax
	jle	LBB30_100

	mov	qword ptr [rbp - 192], r15 
	lea	rax, [r13 + 12]
	mov	qword ptr [rbp - 232], rax 
	mov	dword ptr [rbp - 212], 0 
	mov	qword ptr [rbp - 200], r14 
	mov	qword ptr [rbp - 184], r13 
LBB30_3:                                
                                        
                                        
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB30_99

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB30_99

	mov	ebx, 127
	mov	r14d, dword ptr [r13 + 4*rax + 8]
	movsxd	r13, dword ptr [r13 + 4*rax + 4]
	sub	r14d, r13d
	lea	eax, [r14 - 5]
	cmp	eax, 5
	mov	rcx, qword ptr [rbp - 192] 
	ja	LBB30_16

	lea	rdx, [rip + LJTI30_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB30_7:                                
	add	r13, rcx
	mov	edx, 5
	mov	rdi, r13
	lea	rsi, [rip + L_.str.110]
	call	_strncmp
	test	eax, eax
	je	LBB30_85

	mov	edx, 5
	mov	rdi, r13
	lea	rsi, [rip + L_.str.112]
	call	_strncmp
	test	eax, eax
	jne	LBB30_16

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI30_0] 
	mov	ecx, 127
	jne	LBB30_94

	movsxd	r15, dword ptr [r13 + 4*rax + 8]
	movsxd	rsi, dword ptr [r13 + 4*rax + 4]
	sub	r15, rsi
	cmp	r15, 127
	cmovae	r15, rcx
	jmp	LBB30_93
LBB30_11:                               
	lea	r15, [rcx + r13]
	mov	edx, 8
	mov	rdi, r15
	lea	rsi, [rip + L_.str.111]
	call	_strncmp
	test	eax, eax
	je	LBB30_88

	mov	edx, 8
	mov	rdi, r15
	lea	rsi, [rip + L_.str.113]
	call	_strncmp
	test	eax, eax
	je	LBB30_91

	cmp	r14d, 10
	mov	rcx, qword ptr [rbp - 192] 
	je	LBB30_17

	cmp	r14d, 6
	jne	LBB30_16
LBB30_15:                               
	add	r13, rcx
	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.24]
	call	_strncmp
	test	eax, eax
	je	LBB30_25
LBB30_16:                               
	inc	r12d
	mov	ecx, r12d
	jmp	LBB30_18
LBB30_17:                               
	add	r13, rcx
	mov	edx, 10
	mov	rdi, r13
	lea	rsi, [rip + L_.str.25]
	call	_strncmp
	lea	ecx, [r12 + 1]
	test	eax, eax
	je	LBB30_32
LBB30_18:                               
	mov	r13, qword ptr [rbp - 184] 
	movsxd	r12, ecx
	inc	ecx
	lea	rax, [r12 + 4*r12]
	mov	rdx, qword ptr [rbp - 232] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB30_21
	.p2align	4, 0x90
LBB30_19:                               
	add	ecx, dword ptr [rax]
LBB30_20:                               
	inc	r12
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r12, rdx
	jge	LBB30_97
LBB30_21:                               
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB30_20

	cmp	edx, 2
	je	LBB30_19

	cmp	edx, 1
	jne	LBB30_99

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB30_20
LBB30_25:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rcx, [4*rax]
	lea	rcx, [rcx + 4*rcx]
	mov	r13, qword ptr [rbp - 184] 
	pmovsxdq	xmm0, qword ptr [r13 + rcx + 4]
	mov	r14, qword ptr [rbp - 200] 
	movdqu	xmmword ptr [r14 + 48], xmm0
	add	r12d, 2
	add	rcx, qword ptr [rbp - 232] 
	jmp	LBB30_28
	.p2align	4, 0x90
LBB30_26:                               
	add	r12d, dword ptr [rcx]
LBB30_27:                               
	inc	rax
	movsxd	rdx, r12d
	add	rcx, 20
	cmp	rax, rdx
	jge	LBB30_95
LBB30_28:                               
                                        
	mov	edx, dword ptr [rcx - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB30_27

	cmp	edx, 2
	je	LBB30_26

	cmp	edx, 1
	jne	LBB30_99

	mov	edx, dword ptr [rcx]
	lea	r12d, [r12 + 2*rdx]
	jmp	LBB30_27
LBB30_32:                               
	movsxd	rax, ecx
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 1
	jne	LBB30_99

	mov	r14, qword ptr [rbp - 200] 
	cmp	qword ptr [r14 + 72], 0
	jne	LBB30_99

	movsxd	rbx, dword ptr [rcx + 4*rax + 12]
	mov	qword ptr [r14 + 64], 0
	mov	rax, rbx
	mov	ecx, 16
	mul	rcx
	jo	LBB30_102

	mov	rax, qword ptr [rbp - 256] 
	mov	rdi, qword ptr [rax + 32]
	mov	r13, rbx
	shl	r13, 4
	mov	rsi, r13
	call	qword ptr [rax + 16]
	test	rax, rax
	je	LBB30_102

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r13
	call	___bzero
	mov	qword ptr [r14 + 72], r15
	add	r12d, 2
	test	ebx, ebx
	jle	LBB30_96

	xor	r15d, r15d
	mov	r13, qword ptr [rbp - 184] 
LBB30_38:                               
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 3
	jne	LBB30_99

	cmp	dword ptr [r13 + 4*rax + 12], 0
	je	LBB30_99

	mov	ecx, dword ptr [r13 + 4*rax + 8]
	movsxd	rdi, dword ptr [r13 + 4*rax + 4]
	sub	ecx, edi
	cmp	ecx, 21
	jne	LBB30_42

	add	rdi, qword ptr [rbp - 192] 
	mov	edx, 21
	lea	rsi, [rip + L_.str.114]
	call	_strncmp
	test	eax, eax
	je	LBB30_45
LBB30_42:                               
	mov	r8, qword ptr [r14 + 64]
	lea	rax, [r8 + 1]
	mov	qword ptr [r14 + 64], rax
	shl	r8, 4
	add	r8, qword ptr [r14 + 72]
	mov	rdi, qword ptr [rbp - 256] 
	mov	rsi, r13
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 192] 
	call	__ZL38cgltf_parse_json_unprocessed_extensionP13cgltf_optionsPK9jsmntok_tiPKhP15cgltf_extension
	mov	r12d, eax
LBB30_43:                               
	test	r12d, r12d
	js	LBB30_100

	inc	r15d
	cmp	r15d, ebx
	jne	LBB30_38
	jmp	LBB30_98
LBB30_45:                               
	mov	dword ptr [r14 + 16], 1
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rax], 1
	jne	LBB30_99

	mov	eax, dword ptr [r13 + 4*rax + 12]
	add	r12d, 2
	mov	dword ptr [rbp - 236], eax 
	test	eax, eax
	jle	LBB30_43

	xor	edx, edx
LBB30_48:                               
                                        
                                        
                                        
	movsxd	rax, r12d
	lea	rcx, [rax + 4*rax]
	cmp	dword ptr [r13 + 4*rcx], 3
	jne	LBB30_99

	cmp	dword ptr [r13 + 4*rcx + 12], 0
	je	LBB30_99

	mov	eax, dword ptr [r13 + 4*rcx + 8]
	movsxd	r13, dword ptr [r13 + 4*rcx + 4]
	sub	eax, r13d
	cmp	eax, 5
	mov	dword ptr [rbp - 240], edx 
	je	LBB30_59

	cmp	eax, 8
	je	LBB30_68

	cmp	eax, 6
	jne	LBB30_60

	add	r13, qword ptr [rbp - 192] 
	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.115]
	call	_strncmp
	test	eax, eax
	jne	LBB30_60

	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB30_99

	cmp	dword ptr [rcx + 4*rax + 12], 2
	jne	LBB30_99

	mov	qword ptr [rbp - 208], rbx 
	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 224], rax 
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [rcx + 4*r14], 4
	jne	LBB30_99

	mov	rax, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rax + 4*r14 + 8]
	mov	rax, qword ptr [rbp - 184] 
	movsxd	rsi, dword ptr [rax + 4*r14 + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	r13, qword ptr [rbp - 184] 
	mov	rdi, rbx
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 200] 
	movss	dword ptr [rax + 20], xmm0
	cmp	dword ptr [r13 + 4*r14 + 20], 4
	jne	LBB30_99

	mov	rbx, rax
	add	r12d, 4
	mov	rax, qword ptr [rbp - 224] 
	inc	rax
	lea	rax, [rax + 4*rax]
	mov	rcx, r13
	movsxd	r13, dword ptr [r13 + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	r14, [rbp - 176]
	mov	rdi, r14
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, r14
	call	_atof
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbx + 24], xmm0
	mov	r14, rbx
	mov	rbx, qword ptr [rbp - 208] 
	jmp	LBB30_82
LBB30_59:                               
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 5
	mov	rdi, r13
	lea	rsi, [rip + L_.str.112]
	call	_strncmp
	test	eax, eax
	je	LBB30_73
LBB30_60:                               
	inc	r12d
	mov	ecx, r12d
LBB30_61:                               
	movsxd	r12, ecx
	inc	ecx
	lea	rax, [r12 + 4*r12]
	mov	rdx, qword ptr [rbp - 232] 
	lea	rax, [rdx + 4*rax]
	jmp	LBB30_64
LBB30_62:                               
	add	ecx, dword ptr [rax]
LBB30_63:                               
	inc	r12
	movsxd	rdx, ecx
	add	rax, 20
	cmp	r12, rdx
	jge	LBB30_82
LBB30_64:                               
                                        
                                        
                                        
	mov	edx, dword ptr [rax - 12]
	lea	esi, [rdx - 3]
	cmp	esi, 2
	jb	LBB30_63

	cmp	edx, 2
	je	LBB30_62

	cmp	edx, 1
	jne	LBB30_99

	mov	edx, dword ptr [rax]
	lea	ecx, [rcx + 2*rdx]
	jmp	LBB30_63
LBB30_68:                               
	add	r13, qword ptr [rbp - 192] 
	mov	edx, 8
	mov	rdi, r13
	lea	rsi, [rip + L_.str.116]
	call	_strncmp
	test	eax, eax
	je	LBB30_78

	mov	edx, 8
	mov	rdi, r13
	lea	rsi, [rip + L_.str.111]
	call	_strncmp
	lea	ecx, [r12 + 1]
	test	eax, eax
	jne	LBB30_61

	movsxd	rax, ecx
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	rdx, qword ptr [rbp - 184] 
	cmp	dword ptr [rdx + 4*rcx], 4
	jne	LBB30_72

	mov	rax, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rax + 4*rcx + 8]
	movsxd	rsi, dword ptr [rax + 4*rcx + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rdi, [rbp - 176]
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	lea	rdi, [rbp - 176]
	call	_atoi
LBB30_72:                               
	mov	dword ptr [r14 + 40], eax
	jmp	LBB30_81
LBB30_73:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 2
	jne	LBB30_99

	cmp	dword ptr [rcx + 4*rax + 12], 2
	jne	LBB30_99

	mov	qword ptr [rbp - 208], rbx 
	lea	eax, [r12 + 2]
	cdqe
	mov	qword ptr [rbp - 224], rax 
	lea	r14, [rax + 4*rax]
	cmp	dword ptr [rcx + 4*r14], 4
	jne	LBB30_99

	mov	rax, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rax + 4*r14 + 8]
	mov	rax, qword ptr [rbp - 184] 
	movsxd	rsi, dword ptr [rax + 4*r14 + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	r13, qword ptr [rbp - 184] 
	mov	rdi, rbx
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 264] 
	movss	dword ptr [rax], xmm0
	cmp	dword ptr [r13 + 4*r14 + 20], 4
	jne	LBB30_99

	add	r12d, 4
	mov	rax, qword ptr [rbp - 224] 
	inc	rax
	lea	rax, [rax + 4*rax]
	mov	rcx, r13
	movsxd	r13, dword ptr [r13 + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	mov	rdi, rbx
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, rbx
	call	_atof
	cvtsd2ss	xmm0, xmm0
	mov	r14, qword ptr [rbp - 200] 
	movd	dword ptr [r14 + 36], xmm0
	mov	rbx, qword ptr [rbp - 208] 
	jmp	LBB30_82
LBB30_78:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	rcx, qword ptr [rbp - 184] 
	cmp	dword ptr [rcx + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI30_0] 
	jne	LBB30_80

	mov	rcx, qword ptr [rbp - 184] 
	movsxd	r13, dword ptr [rcx + 4*rax + 8]
	movsxd	rsi, dword ptr [rcx + 4*rax + 4]
	sub	r13, rsi
	cmp	r13, 127
	mov	eax, 127
	cmovae	r13, rax
	add	rsi, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 208], rbx 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r13
	call	_strncpy
	mov	byte ptr [rbp + r13 - 176], 0
	mov	rdi, rbx
	mov	rbx, qword ptr [rbp - 208] 
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB30_80:                               
	movd	dword ptr [r14 + 28], xmm0
LBB30_81:                               
	add	r12d, 2
LBB30_82:                               
	mov	edx, dword ptr [rbp - 240] 
	inc	edx
	cmp	edx, dword ptr [rbp - 236] 
	je	LBB30_84

	test	r12d, r12d
	mov	r13, qword ptr [rbp - 184] 
	jns	LBB30_48
	jmp	LBB30_43
LBB30_84:                               
	mov	r13, qword ptr [rbp - 184] 
	jmp	LBB30_43
LBB30_85:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*rcx], 4
	jne	LBB30_87

	movsxd	r15, dword ptr [r13 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r13 + 4*rcx + 4]
	sub	r15, rsi
	cmp	r15, 127
	cmovae	r15, rbx
	add	rsi, qword ptr [rbp - 192] 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r15
	call	_strncpy
	mov	byte ptr [rbp + r15 - 176], 0
	mov	rdi, rbx
	call	_atoi
LBB30_87:                               
	cdqe
	inc	rax
	mov	r14, qword ptr [rbp - 200] 
	mov	qword ptr [r14], rax
	add	r12d, 2
	jmp	LBB30_97
LBB30_88:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rcx, [rax + 4*rax]
	mov	eax, -1
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*rcx], 4
	jne	LBB30_90

	movsxd	r15, dword ptr [r13 + 4*rcx + 8]
	movsxd	rsi, dword ptr [r13 + 4*rcx + 4]
	sub	r15, rsi
	cmp	r15, 127
	cmovae	r15, rbx
	add	rsi, qword ptr [rbp - 192] 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r15
	call	_strncpy
	mov	byte ptr [rbp + r15 - 176], 0
	mov	rdi, rbx
	call	_atoi
LBB30_90:                               
	mov	r14, qword ptr [rbp - 200] 
	mov	dword ptr [r14 + 8], eax
	add	r12d, 2
	jmp	LBB30_97
LBB30_91:                               
	lea	eax, [r12 + 1]
	cdqe
	lea	rax, [rax + 4*rax]
	mov	r13, qword ptr [rbp - 184] 
	cmp	dword ptr [r13 + 4*rax], 4
	movd	xmm0, dword ptr [rip + LCPI30_0] 
	jne	LBB30_94

	movsxd	r15, dword ptr [r13 + 4*rax + 8]
	movsxd	rsi, dword ptr [r13 + 4*rax + 4]
	sub	r15, rsi
	cmp	r15, 127
	cmovae	r15, rbx
LBB30_93:                               
	add	rsi, qword ptr [rbp - 192] 
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rdx, r15
	call	_strncpy
	mov	byte ptr [rbp + r15 - 176], 0
	mov	rdi, rbx
	call	_atof
	cvtsd2ss	xmm0, xmm0
LBB30_94:                               
	mov	r14, qword ptr [rbp - 200] 
	movd	dword ptr [r14 + 12], xmm0
	add	r12d, 2
	jmp	LBB30_97
LBB30_95:                               
	mov	r12d, eax
	jmp	LBB30_97
LBB30_96:                               
	mov	r13, qword ptr [rbp - 184] 
	.p2align	4, 0x90
LBB30_97:                               
	test	r12d, r12d
	js	LBB30_100
LBB30_98:                               
	mov	eax, dword ptr [rbp - 212] 
	inc	eax
	mov	dword ptr [rbp - 212], eax 
	cmp	eax, dword ptr [rbp - 244] 
	jne	LBB30_3
	jmp	LBB30_100
LBB30_99:
	mov	r12d, -1
LBB30_100:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_103

	mov	eax, r12d
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_102:
	mov	qword ptr [r14 + 72], 0
	mov	r12d, -2
	jmp	LBB30_100
LBB30_103:
	call	___stack_chk_fail
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI30_0:
	.long	L30_0_set_7
	.long	L30_0_set_15
	.long	L30_0_set_16
	.long	L30_0_set_11
	.long	L30_0_set_16
	.long	L30_0_set_17
	.end_data_region
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"data:"

L_.str.1:                               
	.asciz	";base64"

L_.str.2:                               
	.asciz	"://"

L_.str.4:                               
	.asciz	"Draco"

L_.str.6:                               
	.asciz	"Computed [%f, %f] but expected [%f, %f]\n"

L_.str.7:                               
	.asciz	"Computed [%u, %u] but expected [%u, %u]\n"

L_.str.8:                               
	.asciz	"rb"

L_.str.9:                               
	.asciz	"asset"

L_.str.10:                              
	.asciz	"meshes"

L_.str.11:                              
	.asciz	"accessors"

L_.str.12:                              
	.asciz	"bufferViews"

L_.str.13:                              
	.asciz	"buffers"

L_.str.14:                              
	.asciz	"materials"

L_.str.15:                              
	.asciz	"images"

L_.str.16:                              
	.asciz	"textures"

L_.str.17:                              
	.asciz	"samplers"

L_.str.18:                              
	.asciz	"skins"

L_.str.19:                              
	.asciz	"cameras"

L_.str.20:                              
	.asciz	"nodes"

L_.str.21:                              
	.asciz	"scenes"

L_.str.22:                              
	.asciz	"scene"

L_.str.23:                              
	.asciz	"animations"

L_.str.24:                              
	.asciz	"extras"

L_.str.25:                              
	.asciz	"extensions"

L_.str.26:                              
	.asciz	"KHR_lights_punctual"

L_.str.27:                              
	.asciz	"lights"

L_.str.28:                              
	.asciz	"KHR_materials_variants"

L_.str.29:                              
	.asciz	"variants"

L_.str.30:                              
	.asciz	"extensionsUsed"

L_.str.31:                              
	.asciz	"extensionsRequired"

L_.str.32:                              
	.asciz	"copyright"

L_.str.33:                              
	.asciz	"generator"

L_.str.34:                              
	.asciz	"version"

L_.str.35:                              
	.asciz	"minVersion"

L_.str.36:                              
	.asciz	"name"

L_.str.37:                              
	.asciz	"primitives"

L_.str.38:                              
	.asciz	"weights"

L_.str.39:                              
	.asciz	"targetNames"

L_.str.40:                              
	.asciz	"mode"

L_.str.41:                              
	.asciz	"indices"

L_.str.42:                              
	.asciz	"material"

L_.str.43:                              
	.asciz	"attributes"

L_.str.44:                              
	.asciz	"targets"

L_.str.45:                              
	.asciz	"KHR_draco_mesh_compression"

L_.str.46:                              
	.asciz	"POSITION"

L_.str.47:                              
	.asciz	"NORMAL"

L_.str.48:                              
	.asciz	"TANGENT"

L_.str.49:                              
	.asciz	"TEXCOORD"

L_.str.50:                              
	.asciz	"COLOR"

L_.str.51:                              
	.asciz	"JOINTS"

L_.str.52:                              
	.asciz	"WEIGHTS"

L_.str.53:                              
	.asciz	"bufferView"

L_.str.54:                              
	.asciz	"mappings"

L_.str.55:                              
	.asciz	"byteOffset"

L_.str.56:                              
	.asciz	"componentType"

L_.str.57:                              
	.asciz	"normalized"

L_.str.58:                              
	.asciz	"count"

L_.str.59:                              
	.asciz	"type"

L_.str.60:                              
	.asciz	"SCALAR"

L_.str.61:                              
	.asciz	"VEC2"

L_.str.62:                              
	.asciz	"VEC3"

L_.str.63:                              
	.asciz	"VEC4"

L_.str.64:                              
	.asciz	"MAT2"

L_.str.65:                              
	.asciz	"MAT3"

L_.str.66:                              
	.asciz	"MAT4"

L_.str.67:                              
	.asciz	"min"

L_.str.68:                              
	.asciz	"max"

L_.str.69:                              
	.asciz	"sparse"

L_.str.70:                              
	.asciz	"true"

L_.str.71:                              
	.asciz	"values"

L_.str.72:                              
	.asciz	"buffer"

L_.str.73:                              
	.asciz	"byteLength"

L_.str.74:                              
	.asciz	"byteStride"

L_.str.75:                              
	.asciz	"target"

L_.str.76:                              
	.asciz	"EXT_meshopt_compression"

L_.str.77:                              
	.asciz	"ATTRIBUTES"

L_.str.78:                              
	.asciz	"TRIANGLES"

L_.str.79:                              
	.asciz	"INDICES"

L_.str.80:                              
	.asciz	"filter"

L_.str.81:                              
	.asciz	"NONE"

L_.str.82:                              
	.asciz	"OCTAHEDRAL"

L_.str.83:                              
	.asciz	"QUATERNION"

L_.str.84:                              
	.asciz	"EXPONENTIAL"

L_.str.85:                              
	.asciz	"uri"

L_.str.86:                              
	.asciz	"pbrMetallicRoughness"

L_.str.87:                              
	.asciz	"emissiveFactor"

L_.str.88:                              
	.asciz	"normalTexture"

L_.str.89:                              
	.asciz	"occlusionTexture"

L_.str.90:                              
	.asciz	"emissiveTexture"

L_.str.91:                              
	.asciz	"alphaMode"

L_.str.92:                              
	.asciz	"OPAQUE"

L_.str.93:                              
	.asciz	"MASK"

L_.str.94:                              
	.asciz	"BLEND"

L_.str.95:                              
	.asciz	"alphaCutoff"

L_.str.96:                              
	.asciz	"doubleSided"

L_.str.97:                              
	.asciz	"KHR_materials_pbrSpecularGlossiness"

L_.str.98:                              
	.asciz	"KHR_materials_unlit"

L_.str.99:                              
	.asciz	"KHR_materials_clearcoat"

L_.str.100:                             
	.asciz	"KHR_materials_ior"

L_.str.101:                             
	.asciz	"KHR_materials_specular"

L_.str.102:                             
	.asciz	"KHR_materials_transmission"

L_.str.103:                             
	.asciz	"KHR_materials_volume"

L_.str.104:                             
	.asciz	"KHR_materials_sheen"

L_.str.105:                             
	.asciz	"metallicFactor"

L_.str.106:                             
	.asciz	"roughnessFactor"

L_.str.107:                             
	.asciz	"baseColorFactor"

L_.str.108:                             
	.asciz	"baseColorTexture"

L_.str.109:                             
	.asciz	"metallicRoughnessTexture"

L_.str.110:                             
	.asciz	"index"

L_.str.111:                             
	.asciz	"texCoord"

L_.str.112:                             
	.asciz	"scale"

L_.str.113:                             
	.asciz	"strength"

L_.str.114:                             
	.asciz	"KHR_texture_transform"

L_.str.115:                             
	.asciz	"offset"

L_.str.116:                             
	.asciz	"rotation"

L_.str.117:                             
	.asciz	"diffuseFactor"

L_.str.118:                             
	.asciz	"specularFactor"

L_.str.119:                             
	.asciz	"glossinessFactor"

L_.str.120:                             
	.asciz	"diffuseTexture"

L_.str.121:                             
	.asciz	"specularGlossinessTexture"

L_.str.122:                             
	.asciz	"clearcoatFactor"

L_.str.123:                             
	.asciz	"clearcoatRoughnessFactor"

L_.str.124:                             
	.asciz	"clearcoatTexture"

L_.str.125:                             
	.asciz	"clearcoatRoughnessTexture"

L_.str.126:                             
	.asciz	"clearcoatNormalTexture"

L_.str.127:                             
	.asciz	"ior"

L_.str.128:                             
	.asciz	"specularColorFactor"

L_.str.129:                             
	.asciz	"specularTexture"

L_.str.130:                             
	.asciz	"specularColorTexture"

L_.str.131:                             
	.asciz	"transmissionFactor"

L_.str.132:                             
	.asciz	"transmissionTexture"

L_.str.133:                             
	.asciz	"thicknessFactor"

L_.str.134:                             
	.asciz	"thicknessTexture"

L_.str.135:                             
	.asciz	"attenuationColor"

L_.str.136:                             
	.asciz	"attenuationDistance"

L_.str.137:                             
	.asciz	"sheenColorFactor"

L_.str.138:                             
	.asciz	"sheenColorTexture"

L_.str.139:                             
	.asciz	"sheenRoughnessFactor"

L_.str.140:                             
	.asciz	"sheenRoughnessTexture"

L_.str.141:                             
	.asciz	"mimeType"

L_.str.142:                             
	.asciz	"sampler"

L_.str.143:                             
	.asciz	"source"

L_.str.144:                             
	.asciz	"magFilter"

L_.str.145:                             
	.asciz	"minFilter"

L_.str.146:                             
	.asciz	"wrapS"

L_.str.147:                             
	.asciz	"wrapT"

L_.str.148:                             
	.asciz	"joints"

L_.str.149:                             
	.asciz	"skeleton"

L_.str.150:                             
	.asciz	"inverseBindMatrices"

L_.str.151:                             
	.asciz	"perspective"

L_.str.152:                             
	.asciz	"orthographic"

L_.str.153:                             
	.asciz	"aspectRatio"

L_.str.154:                             
	.asciz	"yfov"

L_.str.155:                             
	.asciz	"zfar"

L_.str.156:                             
	.asciz	"znear"

L_.str.157:                             
	.asciz	"xmag"

L_.str.158:                             
	.asciz	"ymag"

L_.str.159:                             
	.asciz	"children"

L_.str.160:                             
	.asciz	"mesh"

L_.str.161:                             
	.asciz	"skin"

L_.str.162:                             
	.asciz	"camera"

L_.str.163:                             
	.asciz	"translation"

L_.str.164:                             
	.asciz	"matrix"

L_.str.165:                             
	.asciz	"light"

L_.str.166:                             
	.asciz	"channels"

L_.str.167:                             
	.asciz	"input"

L_.str.168:                             
	.asciz	"output"

L_.str.169:                             
	.asciz	"interpolation"

L_.str.170:                             
	.asciz	"LINEAR"

L_.str.171:                             
	.asciz	"STEP"

L_.str.172:                             
	.asciz	"CUBICSPLINE"

L_.str.173:                             
	.asciz	"node"

L_.str.174:                             
	.asciz	"path"

L_.str.175:                             
	.asciz	"color"

L_.str.176:                             
	.asciz	"intensity"

L_.str.177:                             
	.asciz	"directional"

L_.str.178:                             
	.asciz	"point"

L_.str.179:                             
	.asciz	"spot"

L_.str.180:                             
	.asciz	"range"

L_.str.181:                             
	.asciz	"innerConeAngle"

L_.str.182:                             
	.asciz	"outerConeAngle"

L_str:                                  
	.asciz	"Unable to completely unpack a sparse accessor."

L_str.183:                              
	.asciz	"err"

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
L_.memset_pattern:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              

	.section	__TEXT,__const
	.p2align	3               
l_switch.table.cgltf_accessor_read_uint:
	.quad	1                       
	.quad	1                       
	.quad	2                       
	.quad	2                       
	.quad	4                       
	.quad	4                       

	.p2align	3               
l_switch.table.main:
	.quad	2                       
	.quad	3                       
	.quad	4                       
	.quad	4                       
	.quad	9                       
	.quad	16                      

	.p2align	2               
l_switch.table._ZL21cgltf_parse_json_rootP13cgltf_optionsPK9jsmntok_tiPKhP10cgltf_data.185:
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	0                       
	.long	5                       
	.long	6                       

