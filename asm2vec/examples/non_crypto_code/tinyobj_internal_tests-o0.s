	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_dynamic_fgets          
	.p2align	4, 0x90
_dynamic_fgets:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	esi, eax
	call	_fgets
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 0
	jne	LBB0_2

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_10
LBB0_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	esi, 10
	call	_strchr
	xor	ecx, ecx
	mov	edx, ecx
	cmp	rdx, rax
	je	LBB0_4

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_10
LBB0_4:
	jmp	LBB0_5
LBB0_5:                                 
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	shl	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	call	_realloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, 1
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	esi, eax
	call	_fgets
	mov	qword ptr [rbp - 48], rax

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 48], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB0_8

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	mov	esi, 10
	call	_strchr
	xor	ecx, ecx
	mov	edx, ecx
	cmp	rdx, rax
	sete	r8b
	mov	byte ptr [rbp - 57], r8b 
LBB0_8:                                 
	mov	al, byte ptr [rbp - 57] 
	test	al, 1
	jne	LBB0_5

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB0_10:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_tinyobj_parse_mtl_file 
	.p2align	4, 0x90
_tinyobj_parse_mtl_file:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
	mov	r10d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 48]
	mov	qword ptr [rsp], 0
	mov	qword ptr [rbp - 56], r10 
	call	_tinyobj_parse_and_index_mtl_file
	add	rsp, 64
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI2_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_tinyobj_parse_and_index_mtl_file:      

	push	rbp
	mov	rbp, rsp
	mov	eax, 8592
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rbp + 16]
	mov	r10, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 8], r10
	mov	qword ptr [rbp - 8224], rdi
	mov	qword ptr [rbp - 8232], rsi
	mov	qword ptr [rbp - 8240], rdx
	mov	qword ptr [rbp - 8248], rcx
	mov	qword ptr [rbp - 8256], r8
	mov	qword ptr [rbp - 8264], r9
	mov	qword ptr [rbp - 8416], 0
	mov	qword ptr [rbp - 8424], 0
	mov	dword ptr [rbp - 8428], 0
	mov	qword ptr [rbp - 8440], 0
	mov	qword ptr [rbp - 8448], 0
	mov	qword ptr [rbp - 8456], 0
	mov	qword ptr [rbp - 8464], 0
	mov	qword ptr [rbp - 8472], 0
	mov	qword ptr [rbp - 8480], 0
	cmp	qword ptr [rbp - 8224], 0
	jne	LBB2_2

	mov	dword ptr [rbp - 8212], -2
	jmp	LBB2_116
LBB2_2:
	cmp	qword ptr [rbp - 8232], 0
	jne	LBB2_4

	mov	dword ptr [rbp - 8212], -2
	jmp	LBB2_116
LBB2_4:
	mov	rax, qword ptr [rbp - 8224]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8232]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8256]
	mov	rdi, qword ptr [rbp - 8264]
	mov	rsi, qword ptr [rbp - 8240]
	mov	rcx, qword ptr [rbp - 8248]
	mov	edx, 1
	lea	r8, [rbp - 8472]
	lea	r9, [rbp - 8480]
	call	rax
	cmp	qword ptr [rbp - 8480], 1
	jae	LBB2_6

	mov	dword ptr [rbp - 8212], -2
	jmp	LBB2_116
LBB2_6:
	cmp	qword ptr [rbp - 8472], 0
	jne	LBB2_8

	mov	dword ptr [rbp - 8212], -2
	jmp	LBB2_116
LBB2_8:
	mov	rdi, qword ptr [rbp - 8472]
	mov	rsi, qword ptr [rbp - 8480]
	lea	rdx, [rbp - 8456]
	lea	rcx, [rbp - 8448]
	call	_get_line_infos
	cmp	eax, 0
	je	LBB2_10

	mov	dword ptr [rbp - 8212], -1
	jmp	LBB2_116
LBB2_10:
	lea	rdi, [rbp - 8408]
	call	_initMaterial
	mov	qword ptr [rbp - 8464], 0
LBB2_11:                                
	mov	rax, qword ptr [rbp - 8464]
	cmp	rax, qword ptr [rbp - 8448]
	jae	LBB2_113

	mov	rax, qword ptr [rbp - 8472]
	mov	rcx, qword ptr [rbp - 8456]
	mov	rdx, qword ptr [rbp - 8464]
	shl	rdx, 4
	add	rcx, rdx
	add	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 8488], rax
	mov	rax, qword ptr [rbp - 8456]
	mov	rcx, qword ptr [rbp - 8464]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8496], rax
	cmp	qword ptr [rbp - 8496], 4095
	setb	sil
	xor	sil, -1
	and	sil, 1
	movzx	edi, sil
	movsxd	rax, edi
	cmp	rax, 0
	je	LBB2_14

	lea	rdi, [rip + L___func__.tinyobj_parse_and_index_mtl_file]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.168]
	mov	edx, 867
	call	___assert_rtn
LBB2_14:                                
	jmp	LBB2_15
LBB2_15:                                
	lea	rdi, [rbp - 4112]
	mov	rsi, qword ptr [rbp - 8488]
	mov	rdx, qword ptr [rbp - 8496]
	mov	ecx, 4096
	call	___memcpy_chk
	lea	rcx, [rbp - 4112]
	mov	rdx, qword ptr [rbp - 8496]
	mov	byte ptr [rbp + rdx - 4112], 0
	mov	qword ptr [rbp - 8504], rcx
	mov	rcx, qword ptr [rbp - 8504]
	add	rcx, qword ptr [rbp - 8496]
	mov	qword ptr [rbp - 8440], rcx
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.169]
	mov	qword ptr [rbp - 8576], rax 
	call	_strspn
	add	rax, qword ptr [rbp - 8504]
	mov	qword ptr [rbp - 8504], rax
	cmp	qword ptr [rbp - 8504], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	r9d, r8b
	movsxd	rax, r9d
	cmp	rax, 0
	je	LBB2_17

	lea	rdi, [rip + L___func__.tinyobj_parse_and_index_mtl_file]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.170]
	mov	edx, 878
	call	___assert_rtn
LBB2_17:                                
	jmp	LBB2_18
LBB2_18:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB2_20

	jmp	LBB2_112
LBB2_20:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 35
	jne	LBB2_22

	jmp	LBB2_112
LBB2_22:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.171]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_31

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB2_25

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB2_31
LBB2_25:                                
	cmp	dword ptr [rbp - 8428], 0
	je	LBB2_27

	mov	rdi, qword ptr [rbp - 8424]
	mov	rsi, qword ptr [rbp - 8416]
	lea	rdx, [rbp - 8408]
	call	_tinyobj_material_add
	mov	qword ptr [rbp - 8424], rax
	mov	rax, qword ptr [rbp - 8416]
	add	rax, 1
	mov	qword ptr [rbp - 8416], rax
	jmp	LBB2_28
LBB2_27:                                
	mov	dword ptr [rbp - 8428], 1
LBB2_28:                                
	lea	rdi, [rbp - 8408]
	call	_initMaterial
	lea	rdx, [rbp - 8208]
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 7
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.3]
	mov	al, 0
	call	_sscanf
	lea	rdi, [rbp - 8208]
	mov	rcx, qword ptr [rbp - 8440]
	mov	rdx, qword ptr [rbp - 8504]
	sub	rcx, rdx
	mov	rsi, rcx
	mov	dword ptr [rbp - 8580], eax 
	call	_my_strdup
	mov	qword ptr [rbp - 8408], rax
	cmp	qword ptr [rbp + 16], 0
	je	LBB2_30

	mov	rdi, qword ptr [rbp - 8408]
	mov	rsi, qword ptr [rbp - 8416]
	mov	rdx, qword ptr [rbp + 16]
	call	_hash_table_set
LBB2_30:                                
	jmp	LBB2_112
LBB2_31:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 75
	jne	LBB2_36

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 97
	jne	LBB2_36

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_35

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_36
LBB2_35:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8508]
	lea	rsi, [rbp - 8512]
	lea	rdx, [rbp - 8516]
	lea	rcx, [rbp - 8504]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 8508] 
	movss	dword ptr [rbp - 8400], xmm0
	movss	xmm0, dword ptr [rbp - 8512] 
	movss	dword ptr [rbp - 8396], xmm0
	movss	xmm0, dword ptr [rbp - 8516] 
	movss	dword ptr [rbp - 8392], xmm0
	jmp	LBB2_112
LBB2_36:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 75
	jne	LBB2_41

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 100
	jne	LBB2_41

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_40

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_41
LBB2_40:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8520]
	lea	rsi, [rbp - 8524]
	lea	rdx, [rbp - 8528]
	lea	rcx, [rbp - 8504]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 8520] 
	movss	dword ptr [rbp - 8388], xmm0
	movss	xmm0, dword ptr [rbp - 8524] 
	movss	dword ptr [rbp - 8384], xmm0
	movss	xmm0, dword ptr [rbp - 8528] 
	movss	dword ptr [rbp - 8380], xmm0
	jmp	LBB2_112
LBB2_41:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 75
	jne	LBB2_46

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 115
	jne	LBB2_46

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_45

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_46
LBB2_45:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8532]
	lea	rsi, [rbp - 8536]
	lea	rdx, [rbp - 8540]
	lea	rcx, [rbp - 8504]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 8532] 
	movss	dword ptr [rbp - 8376], xmm0
	movss	xmm0, dword ptr [rbp - 8536] 
	movss	dword ptr [rbp - 8372], xmm0
	movss	xmm0, dword ptr [rbp - 8540] 
	movss	dword ptr [rbp - 8368], xmm0
	jmp	LBB2_112
LBB2_46:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 75
	jne	LBB2_51

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 116
	jne	LBB2_51

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_50

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_51
LBB2_50:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8544]
	lea	rsi, [rbp - 8548]
	lea	rdx, [rbp - 8552]
	lea	rcx, [rbp - 8504]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 8544] 
	movss	dword ptr [rbp - 8364], xmm0
	movss	xmm0, dword ptr [rbp - 8548] 
	movss	dword ptr [rbp - 8360], xmm0
	movss	xmm0, dword ptr [rbp - 8552] 
	movss	dword ptr [rbp - 8356], xmm0
	jmp	LBB2_112
LBB2_51:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 78
	jne	LBB2_56

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 105
	jne	LBB2_56

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_55

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_56
LBB2_55:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8504]
	call	_parseFloat
	movss	dword ptr [rbp - 8336], xmm0
	jmp	LBB2_112
LBB2_56:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 75
	jne	LBB2_61

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 101
	jne	LBB2_61

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_60

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_61
LBB2_60:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8556]
	lea	rsi, [rbp - 8560]
	lea	rdx, [rbp - 8564]
	lea	rcx, [rbp - 8504]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 8556] 
	movss	dword ptr [rbp - 8352], xmm0
	movss	xmm0, dword ptr [rbp - 8560] 
	movss	dword ptr [rbp - 8348], xmm0
	movss	xmm0, dword ptr [rbp - 8564] 
	movss	dword ptr [rbp - 8344], xmm0
	jmp	LBB2_112
LBB2_61:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 78
	jne	LBB2_66

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 115
	jne	LBB2_66

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_65

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_66
LBB2_65:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8504]
	call	_parseFloat
	movss	dword ptr [rbp - 8340], xmm0
	jmp	LBB2_112
LBB2_66:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.172]
	mov	edx, 5
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_70

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 32
	je	LBB2_69

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 9
	jne	LBB2_70
LBB2_69:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 6
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8504]
	call	_parseInt
	mov	dword ptr [rbp - 8328], eax
	jmp	LBB2_112
LBB2_70:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 100
	jne	LBB2_74

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	je	LBB2_73

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 9
	jne	LBB2_74
LBB2_73:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 1
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8504]
	call	_parseFloat
	movss	dword ptr [rbp - 8332], xmm0
	jmp	LBB2_112
LBB2_74:                                
	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 84
	jne	LBB2_79

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 114
	jne	LBB2_79

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB2_78

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB2_79
LBB2_78:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 2
	mov	qword ptr [rbp - 8504], rax
	lea	rdi, [rbp - 8504]
	call	_parseFloat
	movss	xmm1, dword ptr [rip + LCPI2_0] 
	subss	xmm1, xmm0
	movss	dword ptr [rbp - 8332], xmm1
	jmp	LBB2_112
LBB2_79:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.173]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_83

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB2_82

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB2_83
LBB2_82:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 7
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8320], rax
	jmp	LBB2_112
LBB2_83:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.174]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_87

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB2_86

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB2_87
LBB2_86:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 7
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8312], rax
	jmp	LBB2_112
LBB2_87:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.175]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_91

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB2_90

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB2_91
LBB2_90:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 7
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8304], rax
	jmp	LBB2_112
LBB2_91:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.176]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_95

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB2_94

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB2_95
LBB2_94:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 7
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8296], rax
	jmp	LBB2_112
LBB2_95:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.177]
	mov	edx, 8
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_99

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 8]
	cmp	ecx, 32
	je	LBB2_98

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 8]
	cmp	ecx, 9
	jne	LBB2_99
LBB2_98:                                
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 9
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8288], rax
	jmp	LBB2_112
LBB2_99:                                
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.178]
	mov	edx, 5
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_103

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 32
	je	LBB2_102

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 5]
	cmp	ecx, 9
	jne	LBB2_103
LBB2_102:                               
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 6
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8272], rax
	jmp	LBB2_112
LBB2_103:                               
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.179]
	mov	edx, 4
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_107

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 32
	je	LBB2_106

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 9
	jne	LBB2_107
LBB2_106:                               
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 5
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8288], rax
	jmp	LBB2_112
LBB2_107:                               
	mov	rdi, qword ptr [rbp - 8504]
	lea	rsi, [rip + L_.str.180]
	mov	edx, 4
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB2_111

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 32
	je	LBB2_110

	mov	rax, qword ptr [rbp - 8504]
	movsx	ecx, byte ptr [rax + 4]
	cmp	ecx, 9
	jne	LBB2_111
LBB2_110:                               
	mov	rax, qword ptr [rbp - 8504]
	add	rax, 5
	mov	qword ptr [rbp - 8504], rax
	mov	rdi, qword ptr [rbp - 8504]
	mov	rax, qword ptr [rbp - 8440]
	mov	rcx, qword ptr [rbp - 8504]
	sub	rax, rcx
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 8280], rax
	jmp	LBB2_112
LBB2_111:                               
	jmp	LBB2_112
LBB2_112:                               
	mov	rax, qword ptr [rbp - 8464]
	add	rax, 1
	mov	qword ptr [rbp - 8464], rax
	jmp	LBB2_11
LBB2_113:
	cmp	qword ptr [rbp - 8408], 0
	je	LBB2_115

	mov	rdi, qword ptr [rbp - 8424]
	mov	rsi, qword ptr [rbp - 8416]
	lea	rdx, [rbp - 8408]
	call	_tinyobj_material_add
	mov	qword ptr [rbp - 8424], rax
	mov	rax, qword ptr [rbp - 8416]
	add	rax, 1
	mov	qword ptr [rbp - 8416], rax
LBB2_115:
	mov	rax, qword ptr [rbp - 8416]
	mov	rcx, qword ptr [rbp - 8232]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8424]
	mov	rcx, qword ptr [rbp - 8224]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 8212], 0
LBB2_116:
	mov	eax, dword ptr [rbp - 8212]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 8584], eax 
	jne	LBB2_118

	mov	eax, dword ptr [rbp - 8584] 
	add	rsp, 8592
	pop	rbp
	ret
LBB2_118:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_tinyobj_parse_obj      
	.p2align	4, 0x90
_tinyobj_parse_obj:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 480
	mov	eax, dword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	xor	ebx, ebx
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 72], r9
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 136], 0
	mov	dword ptr [rbp - 140], -1
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 208], 0
	mov	rcx, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp + 24]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 440], rdx 
	mov	edx, ebx
	mov	r8, qword ptr [rbp - 440] 
	mov	qword ptr [rbp - 448], rcx 
	mov	rcx, r8
	lea	r8, [rbp - 200]
	lea	r9, [rbp - 208]
	mov	r14, qword ptr [rbp - 448] 
	mov	dword ptr [rbp - 452], eax 
	mov	qword ptr [rbp - 464], r10 
	mov	qword ptr [rbp - 472], r11 
	call	r14
	cmp	qword ptr [rbp - 208], 1
	jae	LBB3_2

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_2:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB3_4

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_4:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB3_6

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_6:
	cmp	qword ptr [rbp - 48], 0
	jne	LBB3_8

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_8:
	cmp	qword ptr [rbp - 200], 0
	jne	LBB3_10

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_10:
	cmp	qword ptr [rbp - 56], 0
	jne	LBB3_12

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_12:
	cmp	qword ptr [rbp - 64], 0
	jne	LBB3_14

	mov	dword ptr [rbp - 20], -2
	jmp	LBB3_113
LBB3_14:
	mov	rdi, qword ptr [rbp - 32]
	call	_tinyobj_attrib_init
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 208]
	lea	rdx, [rbp - 80]
	lea	rcx, [rbp - 96]
	call	_get_line_infos
	cmp	eax, 0
	je	LBB3_16

	mov	dword ptr [rbp - 20], -1
	jmp	LBB3_113
LBB3_16:
	imul	rdi, qword ptr [rbp - 96], 368
	call	_malloc
	mov	qword ptr [rbp - 88], rax
	mov	edi, 10
	lea	rsi, [rbp - 192]
	call	_create_hash_table
	mov	qword ptr [rbp - 216], 0
	mov	qword ptr [rbp - 216], 0
LBB3_17:                                
	mov	rax, qword ptr [rbp - 216]
	cmp	rax, qword ptr [rbp - 96]
	jae	LBB3_35

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 216]
	shl	rsi, 4
	add	rdx, rsi
	add	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 216]
	shl	rsi, 4
	add	rdx, rsi
	mov	rdx, qword ptr [rdx + 8]
	mov	edi, dword ptr [rbp + 32]
	and	edi, 1
	mov	dword ptr [rbp - 476], edi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	ecx, dword ptr [rbp - 476] 
	call	_parseLine
	mov	dword ptr [rbp - 220], eax
	cmp	dword ptr [rbp - 220], 0
	je	LBB3_33

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 1
	jne	LBB3_21

	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB3_30
LBB3_21:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 2
	jne	LBB3_23

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB3_29
LBB3_23:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 3
	jne	LBB3_25

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB3_28
LBB3_25:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 4
	jne	LBB3_27

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 224]
	add	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 296]
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
LBB3_27:                                
	jmp	LBB3_28
LBB3_28:                                
	jmp	LBB3_29
LBB3_29:                                
	jmp	LBB3_30
LBB3_30:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 216], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 8
	jne	LBB3_32

	mov	rax, qword ptr [rbp - 216]
                                        
	mov	dword ptr [rbp - 140], eax
LBB3_32:                                
	jmp	LBB3_33
LBB3_33:                                
	jmp	LBB3_34
LBB3_34:                                
	mov	rax, qword ptr [rbp - 216]
	add	rax, 1
	mov	qword ptr [rbp - 216], rax
	jmp	LBB3_17
LBB3_35:
	cmp	qword ptr [rbp - 80], 0
	je	LBB3_37

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_free
LBB3_37:
	cmp	dword ptr [rbp - 140], 0
	jl	LBB3_43

	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 140]
	imul	rcx, rcx, 368
	add	rax, rcx
	cmp	qword ptr [rax + 352], 0
	je	LBB3_43

	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 140]
	imul	rcx, rcx, 368
	add	rax, rcx
	cmp	dword ptr [rax + 360], 0
	jbe	LBB3_43

	mov	qword ptr [rbp - 232], 0
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 140]
	imul	rcx, rcx, 368
	add	rax, rcx
	mov	rdi, qword ptr [rax + 352]
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 140]
	imul	rcx, rcx, 368
	add	rax, rcx
	mov	edx, dword ptr [rax + 360]
	mov	esi, edx
	call	_my_strndup
	mov	qword ptr [rbp - 232], rax
	mov	rdx, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 24]
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 160]
	lea	rax, [rbp - 192]
	mov	qword ptr [rsp], rax
	call	_tinyobj_parse_and_index_mtl_file
	mov	dword ptr [rbp - 236], eax
	cmp	dword ptr [rbp - 236], 0
	je	LBB3_42

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 236]
	lea	rsi, [rip + L_.str]
	mov	al, 0
	call	_fprintf
LBB3_42:
	mov	rdi, qword ptr [rbp - 232]
	call	_free
LBB3_43:
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 256], 0
	mov	qword ptr [rbp - 264], 0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 280], 0
	mov	dword ptr [rbp - 284], -1
	mov	qword ptr [rbp - 296], 0
	mov	rax, qword ptr [rbp - 104]
	shl	rax, 2
	imul	rdi, rax, 3
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 104]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 112]
	shl	rcx, 2
	imul	rdi, rcx, 3
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 112]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 120]
	shl	rcx, 2
	shl	rcx, 1
	mov	rdi, rcx
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 120]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 8], eax
	imul	rdi, qword ptr [rbp - 128], 12
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 128]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 136]
	shl	rcx, 2
	mov	rdi, rcx
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 136]
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 136]
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 16], eax
	mov	qword ptr [rbp - 296], 0
LBB3_44:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 296]
	cmp	rax, qword ptr [rbp - 96]
	jae	LBB3_78

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 0
	jne	LBB3_47

	jmp	LBB3_77
LBB3_47:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 7
	jne	LBB3_55

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	qword ptr [rax + 336], 0
	je	LBB3_54

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 344], 0
	jbe	LBB3_54

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	mov	edx, dword ptr [rax + 344]
	add	edx, 1
	mov	edx, edx
	mov	edi, edx
	call	_malloc
	mov	qword ptr [rbp - 304], rax
	mov	rdi, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	mov	rsi, qword ptr [rax + 336]
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	mov	edx, dword ptr [rax + 344]
                                        
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 304]
	mov	rdx, qword ptr [rbp - 88]
	imul	rsi, qword ptr [rbp - 296], 368
	add	rdx, rsi
	mov	r8d, dword ptr [rdx + 344]
	mov	edx, r8d
	mov	byte ptr [rcx + rdx], 0
	mov	rdi, qword ptr [rbp - 304]
	lea	rsi, [rbp - 192]
	mov	qword ptr [rbp - 488], rax 
	call	_hash_table_exists
	cmp	eax, 0
	je	LBB3_52

	mov	rdi, qword ptr [rbp - 304]
	lea	rsi, [rbp - 192]
	call	_hash_table_get
                                        
	mov	dword ptr [rbp - 284], eax
	jmp	LBB3_53
LBB3_52:                                
	mov	dword ptr [rbp - 284], -1
LBB3_53:                                
	mov	rdi, qword ptr [rbp - 304]
	call	_free
LBB3_54:                                
	jmp	LBB3_75
LBB3_55:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 1
	jne	LBB3_57

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 248], 3
	movss	dword ptr [rax + 4*rcx], xmm0
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 248], 3
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 24]
	imul	rcx, qword ptr [rbp - 248], 3
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	mov	rax, qword ptr [rbp - 248]
	add	rax, 1
	mov	qword ptr [rbp - 248], rax
	jmp	LBB3_74
LBB3_57:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 2
	jne	LBB3_59

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 12] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	imul	rcx, qword ptr [rbp - 256], 3
	movss	dword ptr [rax + 4*rcx], xmm0
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 16] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	imul	rcx, qword ptr [rbp - 256], 3
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 20] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 32]
	imul	rcx, qword ptr [rbp - 256], 3
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 256], rax
	jmp	LBB3_73
LBB3_59:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 3
	jne	LBB3_61

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 24] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 264]
	shl	rcx, 1
	movss	dword ptr [rax + 4*rcx], xmm0
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	movss	xmm0, dword ptr [rax + 28] 
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 264]
	shl	rcx, 1
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	mov	rax, qword ptr [rbp - 264]
	add	rax, 1
	mov	qword ptr [rbp - 264], rax
	jmp	LBB3_72
LBB3_61:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 4
	jne	LBB3_71

	mov	qword ptr [rbp - 312], 0
	mov	qword ptr [rbp - 312], 0
LBB3_63:                                
                                        
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 88]
	imul	rdx, qword ptr [rbp - 296], 368
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 224]
	jae	LBB3_66

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	add	rax, 32
	imul	rcx, qword ptr [rbp - 312], 12
	add	rax, rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 328], rcx
	mov	edx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 320], edx
	mov	edi, dword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 248]
	call	_fixIndex
	mov	dword ptr [rbp - 332], eax
	mov	edi, dword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 256]
	call	_fixIndex
	mov	dword ptr [rbp - 336], eax
	mov	edi, dword ptr [rbp - 324]
	mov	rsi, qword ptr [rbp - 264]
	call	_fixIndex
	mov	dword ptr [rbp - 340], eax
	mov	eax, dword ptr [rbp - 332]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 48]
	mov	rsi, qword ptr [rbp - 272]
	add	rsi, qword ptr [rbp - 312]
	imul	rsi, rsi, 12
	add	rcx, rsi
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 48]
	mov	rsi, qword ptr [rbp - 272]
	add	rsi, qword ptr [rbp - 312]
	imul	rsi, rsi, 12
	add	rcx, rsi
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbp - 340]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 48]
	mov	rsi, qword ptr [rbp - 272]
	add	rsi, qword ptr [rbp - 312]
	imul	rsi, rsi, 12
	add	rcx, rsi
	mov	dword ptr [rcx + 4], eax

	mov	rax, qword ptr [rbp - 312]
	add	rax, 1
	mov	qword ptr [rbp - 312], rax
	jmp	LBB3_63
LBB3_66:                                
	mov	qword ptr [rbp - 312], 0
LBB3_67:                                
                                        
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 88]
	imul	rdx, qword ptr [rbp - 296], 368
	add	rcx, rdx
	cmp	rax, qword ptr [rcx + 296]
	jae	LBB3_70

	mov	eax, dword ptr [rbp - 284]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, qword ptr [rbp - 312]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rbp - 88]
	imul	rdx, qword ptr [rbp - 296], 368
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 312]
	mov	eax, dword ptr [rcx + 4*rdx + 232]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 56]
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, qword ptr [rbp - 312]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	rax, qword ptr [rbp - 312]
	add	rax, 1
	mov	qword ptr [rbp - 312], rax
	jmp	LBB3_67
LBB3_70:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 224]
	add	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 296], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 296]
	add	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 280], rax
LBB3_71:                                
	jmp	LBB3_72
LBB3_72:                                
	jmp	LBB3_73
LBB3_73:                                
	jmp	LBB3_74
LBB3_74:                                
	jmp	LBB3_75
LBB3_75:                                
	jmp	LBB3_76
LBB3_76:                                
	jmp	LBB3_77
LBB3_77:                                
	mov	rax, qword ptr [rbp - 296]
	add	rax, 1
	mov	qword ptr [rbp - 296], rax
	jmp	LBB3_44
LBB3_78:
	xor	esi, esi
	mov	dword ptr [rbp - 344], 0
	mov	qword ptr [rbp - 352], 0
	mov	qword ptr [rbp - 360], 0
	mov	qword ptr [rbp - 368], 0
	mov	qword ptr [rbp - 376], 0
	mov	dword ptr [rbp - 380], 0
	mov	qword ptr [rbp - 392], 0
	mov	dword ptr [rbp - 396], 0
	mov	dword ptr [rbp - 400], 0
	mov	dword ptr [rbp - 404], 0
	lea	rax, [rbp - 424]
	mov	rdi, rax
	mov	edx, 16
	call	_memset
	mov	qword ptr [rbp - 352], 0
LBB3_79:                                
	mov	rax, qword ptr [rbp - 352]
	cmp	rax, qword ptr [rbp - 96]
	jae	LBB3_85

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 6
	je	LBB3_82

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 5
	jne	LBB3_83
LBB3_82:                                
	mov	rax, qword ptr [rbp - 360]
	add	rax, 1
	mov	qword ptr [rbp - 360], rax
LBB3_83:                                
	jmp	LBB3_84
LBB3_84:                                
	mov	rax, qword ptr [rbp - 352]
	add	rax, 1
	mov	qword ptr [rbp - 352], rax
	jmp	LBB3_79
LBB3_85:
	mov	rax, qword ptr [rbp - 360]
	add	rax, 1
	shl	rax, 4
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 352], 0
LBB3_86:                                
	mov	rax, qword ptr [rbp - 352]
	cmp	rax, qword ptr [rbp - 96]
	jae	LBB3_105

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 6
	je	LBB3_89

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 5
	jne	LBB3_101
LBB3_89:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 6
	jne	LBB3_91

	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 320]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	mov	edx, dword ptr [rax + 328]
	mov	dword ptr [rbp - 380], edx
	jmp	LBB3_92
LBB3_91:                                
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	mov	rax, qword ptr [rax + 304]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	mov	edx, dword ptr [rax + 312]
	mov	dword ptr [rbp - 380], edx
LBB3_92:                                
	cmp	dword ptr [rbp - 344], 0
	jne	LBB3_94

	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 392], rax
	mov	ecx, dword ptr [rbp - 380]
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	dword ptr [rbp - 404], ecx
	jmp	LBB3_100
LBB3_94:                                
	cmp	qword ptr [rbp - 368], 0
	jne	LBB3_96

	mov	rdi, qword ptr [rbp - 392]
	mov	eax, dword ptr [rbp - 396]
	mov	esi, eax
	call	_my_strndup
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 368]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 416]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 8], r8d
	mov	r8d, dword ptr [rbp - 344]
	sub	r8d, dword ptr [rbp - 404]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 12], r8d
	mov	rax, qword ptr [rbp - 368]
	add	rax, 1
	mov	qword ptr [rbp - 368], rax
	mov	r8d, dword ptr [rbp - 344]
	mov	dword ptr [rbp - 404], r8d
	jmp	LBB3_99
LBB3_96:                                
	mov	eax, dword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 404]
	cmp	eax, 0
	jbe	LBB3_98

	mov	rdi, qword ptr [rbp - 392]
	mov	eax, dword ptr [rbp - 396]
	mov	esi, eax
	call	_my_strndup
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 368]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 404]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 8], r8d
	mov	r8d, dword ptr [rbp - 344]
	sub	r8d, dword ptr [rbp - 404]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 12], r8d
	mov	rax, qword ptr [rbp - 368]
	add	rax, 1
	mov	qword ptr [rbp - 368], rax
	mov	r8d, dword ptr [rbp - 344]
	mov	dword ptr [rbp - 404], r8d
LBB3_98:                                
	jmp	LBB3_99
LBB3_99:                                
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 392], rax
	mov	ecx, dword ptr [rbp - 380]
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	dword ptr [rbp - 400], ecx
LBB3_100:                               
	jmp	LBB3_101
LBB3_101:                               
	mov	rax, qword ptr [rbp - 88]
	imul	rcx, qword ptr [rbp - 352], 368
	add	rax, rcx
	cmp	dword ptr [rax + 364], 4
	jne	LBB3_103

	mov	eax, dword ptr [rbp - 344]
	add	eax, 1
	mov	dword ptr [rbp - 344], eax
LBB3_103:                               
	jmp	LBB3_104
LBB3_104:                               
	mov	rax, qword ptr [rbp - 352]
	add	rax, 1
	mov	qword ptr [rbp - 352], rax
	jmp	LBB3_86
LBB3_105:
	mov	eax, dword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 404]
	cmp	eax, 0
	jbe	LBB3_109

	mov	eax, dword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 400]
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 432], rcx
	cmp	qword ptr [rbp - 432], 0
	jbe	LBB3_108

	mov	rdi, qword ptr [rbp - 392]
	mov	eax, dword ptr [rbp - 396]
	mov	esi, eax
	call	_my_strndup
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 368]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 404]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 8], r8d
	mov	r8d, dword ptr [rbp - 344]
	sub	r8d, dword ptr [rbp - 404]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 12], r8d
	mov	rax, qword ptr [rbp - 368]
	add	rax, 1
	mov	qword ptr [rbp - 368], rax
LBB3_108:
	jmp	LBB3_110
LBB3_109:
	jmp	LBB3_110
LBB3_110:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 88], 0
	je	LBB3_112

	mov	rax, qword ptr [rbp - 88]
	mov	rdi, rax
	call	_free
LBB3_112:
	lea	rdi, [rbp - 192]
	call	_destroy_hash_table
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 20], 0
LBB3_113:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 480
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_tinyobj_attrib_init    
	.p2align	4, 0x90
_tinyobj_attrib_init:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 12], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 64], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_line_infos:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 48], 0
LBB5_1:                                 
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 56]
	jae	LBB5_6

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	_is_line_ending
	cmp	eax, 0
	je	LBB5_4

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
LBB5_4:                                 
	jmp	LBB5_5
LBB5_5:                                 
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB5_1
LBB5_6:
	mov	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	jbe	LBB5_8

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
LBB5_8:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	jne	LBB5_10

	mov	dword ptr [rbp - 4], -1
	jmp	LBB5_19
LBB5_10:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	shl	rax, 4
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 48], 0
LBB5_11:                                
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 56]
	jae	LBB5_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	_is_line_ending
	cmp	eax, 0
	je	LBB5_14

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	sub	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
LBB5_14:                                
	jmp	LBB5_15
LBB5_15:                                
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB5_11
LBB5_16:
	mov	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	jbe	LBB5_18

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	sub	rax, 1
	sub	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 72]
	shl	rdx, 4
	add	rcx, rdx
	mov	qword ptr [rcx + 8], rax
LBB5_18:
	mov	dword ptr [rbp - 4], 0
LBB5_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_create_hash_table:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 1
	jae	LBB6_2

	mov	qword ptr [rbp - 8], 10
LBB6_2:
	mov	rax, qword ptr [rbp - 8]
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 32
	call	_calloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 24], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseLine:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, 4512
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 4320], rdi
	mov	qword ptr [rbp - 4328], rsi
	mov	qword ptr [rbp - 4336], rdx
	mov	dword ptr [rbp - 4340], ecx
	cmp	qword ptr [rbp - 4336], 4095
	setb	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB7_2

	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.168]
	mov	edx, 1129
	call	___assert_rtn
LBB7_2:
	jmp	LBB7_3
LBB7_3:
	lea	rdi, [rbp - 4112]
	mov	rsi, qword ptr [rbp - 4328]
	mov	rdx, qword ptr [rbp - 4336]
	mov	ecx, 4096
	call	___memcpy_chk
	lea	rcx, [rbp - 4112]
	mov	rdx, qword ptr [rbp - 4336]
	mov	byte ptr [rbp + rdx - 4112], 0
	mov	qword ptr [rbp - 4352], rcx
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 364], 0
	lea	rdi, [rbp - 4352]
	mov	qword ptr [rbp - 4504], rax 
	call	_skip_space
	cmp	qword ptr [rbp - 4352], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	r9d, r8b
	movsxd	rax, r9d
	cmp	rax, 0
	je	LBB7_5

	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.170]
	mov	edx, 1141
	call	___assert_rtn
LBB7_5:
	jmp	LBB7_6
LBB7_6:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB7_8

	mov	dword ptr [rbp - 4308], 0
	jmp	LBB7_68
LBB7_8:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 35
	jne	LBB7_10

	mov	dword ptr [rbp - 4308], 0
	jmp	LBB7_68
LBB7_10:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 118
	jne	LBB7_14

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	je	LBB7_13

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 9
	jne	LBB7_14
LBB7_13:
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 2
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4356]
	lea	rsi, [rbp - 4360]
	lea	rdx, [rbp - 4364]
	lea	rcx, [rbp - 4352]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 4356] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 4360] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 4], xmm0
	movss	xmm0, dword ptr [rbp - 4364] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 4320]
	mov	dword ptr [rax + 364], 1
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_14:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 118
	jne	LBB7_19

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 110
	jne	LBB7_19

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB7_18

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB7_19
LBB7_18:
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 3
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4368]
	lea	rsi, [rbp - 4372]
	lea	rdx, [rbp - 4376]
	lea	rcx, [rbp - 4352]
	call	_parseFloat3
	movss	xmm0, dword ptr [rbp - 4368] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 12], xmm0
	movss	xmm0, dword ptr [rbp - 4372] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 16], xmm0
	movss	xmm0, dword ptr [rbp - 4376] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 20], xmm0
	mov	rax, qword ptr [rbp - 4320]
	mov	dword ptr [rax + 364], 2
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_19:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 118
	jne	LBB7_24

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 116
	jne	LBB7_24

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 32
	je	LBB7_23

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 2]
	cmp	ecx, 9
	jne	LBB7_24
LBB7_23:
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 3
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4380]
	lea	rsi, [rbp - 4384]
	lea	rdx, [rbp - 4352]
	call	_parseFloat2
	movss	xmm0, dword ptr [rbp - 4380] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 24], xmm0
	movss	xmm0, dword ptr [rbp - 4384] 
	mov	rax, qword ptr [rbp - 4320]
	movss	dword ptr [rax + 28], xmm0
	mov	rax, qword ptr [rbp - 4320]
	mov	dword ptr [rax + 364], 3
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_24:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 102
	jne	LBB7_51

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	je	LBB7_27

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 9
	jne	LBB7_51
LBB7_27:
	mov	qword ptr [rbp - 4392], 0
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 2
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4352]
	call	_skip_space
LBB7_28:                                
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	mov	dl, 1
	mov	byte ptr [rbp - 4505], dl 
	je	LBB7_31

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 10
	mov	dl, 1
	mov	byte ptr [rbp - 4505], dl 
	je	LBB7_31

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 0
	sete	dl
	mov	byte ptr [rbp - 4505], dl 
LBB7_31:                                
	mov	al, byte ptr [rbp - 4505] 
	xor	al, -1
	test	al, 1
	jne	LBB7_32
	jmp	LBB7_33
LBB7_32:                                
	lea	rdi, [rbp - 4352]
	call	_parseRawTriple
	mov	dword ptr [rbp - 4416], edx
	mov	qword ptr [rbp - 4424], rax
	mov	rax, qword ptr [rbp - 4424]
	mov	qword ptr [rbp - 4408], rax
	mov	ecx, dword ptr [rbp - 4416]
	mov	dword ptr [rbp - 4400], ecx
	lea	rdi, [rbp - 4352]
	call	_skip_space_and_cr
	imul	rax, qword ptr [rbp - 4392], 12
	lea	rsi, [rbp - 4304]
	add	rsi, rax
	mov	rax, qword ptr [rbp - 4408]
	mov	qword ptr [rsi], rax
	mov	ecx, dword ptr [rbp - 4400]
	mov	dword ptr [rsi + 8], ecx
	mov	rax, qword ptr [rbp - 4392]
	add	rax, 1
	mov	qword ptr [rbp - 4392], rax
	jmp	LBB7_28
LBB7_33:
	mov	rax, qword ptr [rbp - 4320]
	mov	dword ptr [rax + 364], 4
	cmp	dword ptr [rbp - 4340], 0
	je	LBB7_42

	mov	qword ptr [rbp - 4440], 0
	mov	rax, qword ptr [rbp - 4304]
	mov	qword ptr [rbp - 4456], rax
	mov	ecx, dword ptr [rbp - 4296]
	mov	dword ptr [rbp - 4448], ecx
	mov	rax, qword ptr [rbp - 4292]
	mov	qword ptr [rbp - 4488], rax
	mov	ecx, dword ptr [rbp - 4284]
	mov	dword ptr [rbp - 4480], ecx
	imul	rax, qword ptr [rbp - 4392], 3
	cmp	rax, 16
	setb	dl
	xor	dl, -1
	and	dl, 1
	movzx	ecx, dl
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB7_36

	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.181]
	mov	edx, 1211
	call	___assert_rtn
LBB7_36:
	jmp	LBB7_37
LBB7_37:
	mov	qword ptr [rbp - 4432], 2
LBB7_38:                                
	mov	rax, qword ptr [rbp - 4432]
	cmp	rax, qword ptr [rbp - 4392]
	jae	LBB7_41

	mov	rax, qword ptr [rbp - 4488]
	mov	qword ptr [rbp - 4472], rax
	mov	ecx, dword ptr [rbp - 4480]
	mov	dword ptr [rbp - 4464], ecx
	imul	rax, qword ptr [rbp - 4432], 12
	lea	rdx, [rbp - 4304]
	add	rdx, rax
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rbp - 4488], rax
	mov	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 4480], ecx
	mov	rax, qword ptr [rbp - 4320]
	add	rax, 32
	imul	rdx, qword ptr [rbp - 4440], 3
	add	rdx, 0
	imul	rdx, rdx, 12
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 4456]
	mov	qword ptr [rax], rdx
	mov	ecx, dword ptr [rbp - 4448]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 4320]
	add	rax, 32
	imul	rdx, qword ptr [rbp - 4440], 3
	add	rdx, 1
	imul	rdx, rdx, 12
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 4472]
	mov	qword ptr [rax], rdx
	mov	ecx, dword ptr [rbp - 4464]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 4320]
	add	rax, 32
	imul	rdx, qword ptr [rbp - 4440], 3
	add	rdx, 2
	imul	rdx, rdx, 12
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 4488]
	mov	qword ptr [rax], rdx
	mov	ecx, dword ptr [rbp - 4480]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 4320]
	mov	rdx, qword ptr [rbp - 4440]
	mov	dword ptr [rax + 4*rdx + 232], 3
	mov	rax, qword ptr [rbp - 4440]
	add	rax, 1
	mov	qword ptr [rbp - 4440], rax

	mov	rax, qword ptr [rbp - 4432]
	add	rax, 1
	mov	qword ptr [rbp - 4432], rax
	jmp	LBB7_38
LBB7_41:
	imul	rax, qword ptr [rbp - 4440], 3
	mov	rcx, qword ptr [rbp - 4320]
	mov	qword ptr [rcx + 224], rax
	mov	rax, qword ptr [rbp - 4440]
	mov	rcx, qword ptr [rbp - 4320]
	mov	qword ptr [rcx + 296], rax
	jmp	LBB7_50
LBB7_42:
	mov	qword ptr [rbp - 4496], 0
	cmp	qword ptr [rbp - 4392], 16
	setb	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB7_44

	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.182]
	mov	edx, 1228
	call	___assert_rtn
LBB7_44:
	jmp	LBB7_45
LBB7_45:
	mov	qword ptr [rbp - 4496], 0
LBB7_46:                                
	mov	rax, qword ptr [rbp - 4496]
	cmp	rax, qword ptr [rbp - 4392]
	jae	LBB7_49

	mov	rax, qword ptr [rbp - 4320]
	add	rax, 32
	imul	rcx, qword ptr [rbp - 4496], 12
	add	rax, rcx
	imul	rcx, qword ptr [rbp - 4496], 12
	lea	rdx, [rbp - 4304]
	add	rdx, rcx
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rax], rcx
	mov	esi, dword ptr [rdx + 8]
	mov	dword ptr [rax + 8], esi

	mov	rax, qword ptr [rbp - 4496]
	add	rax, 1
	mov	qword ptr [rbp - 4496], rax
	jmp	LBB7_46
LBB7_49:
	mov	rax, qword ptr [rbp - 4392]
	mov	rcx, qword ptr [rbp - 4320]
	mov	qword ptr [rcx + 224], rax
	mov	rax, qword ptr [rbp - 4392]
                                        
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 232], eax
	mov	rcx, qword ptr [rbp - 4320]
	mov	qword ptr [rcx + 296], 1
LBB7_50:
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_51:
	mov	rdi, qword ptr [rbp - 4352]
	lea	rsi, [rip + L_.str.183]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB7_55

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB7_54

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB7_55
LBB7_54:
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 7
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4352]
	call	_skip_space
	lea	rax, [rbp - 4112]
	mov	rcx, qword ptr [rbp - 4328]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 4320]
	mov	qword ptr [rdx + 336], rcx
	mov	rdi, qword ptr [rbp - 4352]
	mov	rcx, qword ptr [rbp - 4336]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	sub	rcx, rdx
	add	rcx, 1
	mov	rsi, rcx
	call	_length_until_newline
                                        
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 344], eax
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 364], 7
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_55:
	mov	rdi, qword ptr [rbp - 4352]
	lea	rsi, [rip + L_.str.184]
	mov	edx, 6
	call	_strncmp
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB7_59

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 32
	je	LBB7_58

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 6]
	cmp	ecx, 9
	jne	LBB7_59
LBB7_58:
	mov	rax, qword ptr [rbp - 4352]
	add	rax, 7
	mov	qword ptr [rbp - 4352], rax
	lea	rdi, [rbp - 4352]
	call	_skip_space
	lea	rax, [rbp - 4112]
	mov	rcx, qword ptr [rbp - 4328]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 4320]
	mov	qword ptr [rdx + 352], rcx
	mov	rdi, qword ptr [rbp - 4352]
	mov	rcx, qword ptr [rbp - 4336]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	sub	rcx, rdx
	mov	rsi, rcx
	call	_length_until_newline
                                        
	add	eax, 1
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 360], eax
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 364], 8
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_59:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 103
	jne	LBB7_63

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	je	LBB7_62

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 9
	jne	LBB7_63
LBB7_62:
	lea	rax, [rbp - 4112]
	mov	rcx, qword ptr [rbp - 4352]
	add	rcx, 2
	mov	qword ptr [rbp - 4352], rcx
	mov	rcx, qword ptr [rbp - 4328]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 4320]
	mov	qword ptr [rdx + 304], rcx
	mov	rdi, qword ptr [rbp - 4352]
	mov	rcx, qword ptr [rbp - 4336]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	sub	rcx, rdx
	mov	rsi, rcx
	call	_length_until_newline
                                        
	add	eax, 1
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 312], eax
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 364], 5
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_63:
	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 111
	jne	LBB7_67

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 32
	je	LBB7_66

	mov	rax, qword ptr [rbp - 4352]
	movsx	ecx, byte ptr [rax + 1]
	cmp	ecx, 9
	jne	LBB7_67
LBB7_66:
	lea	rax, [rbp - 4112]
	mov	rcx, qword ptr [rbp - 4352]
	add	rcx, 2
	mov	qword ptr [rbp - 4352], rcx
	mov	rcx, qword ptr [rbp - 4328]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 4320]
	mov	qword ptr [rdx + 320], rcx
	mov	rdi, qword ptr [rbp - 4352]
	mov	rcx, qword ptr [rbp - 4336]
	mov	rdx, qword ptr [rbp - 4352]
	sub	rdx, rax
	sub	rcx, rdx
	mov	rsi, rcx
	call	_length_until_newline
                                        
	add	eax, 1
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 328], eax
	mov	rcx, qword ptr [rbp - 4320]
	mov	dword ptr [rcx + 364], 6
	mov	dword ptr [rbp - 4308], 1
	jmp	LBB7_68
LBB7_67:
	mov	dword ptr [rbp - 4308], 0
LBB7_68:
	mov	eax, dword ptr [rbp - 4308]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4512], eax 
	jne	LBB7_70

	mov	eax, dword ptr [rbp - 4512] 
	add	rsp, 4512
	pop	rbp
	ret
LBB7_70:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_my_strndup:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB8_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB8_7
LBB8_2:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB8_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB8_7
LBB8_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_my_strnlen
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB8_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB8_7
LBB8_6:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	byte ptr [rcx + rdx], 0
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
LBB8_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_exists:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_hash_djb2
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_hash_table_find
	cmp	rax, 0
	setne	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_get:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_hash_djb2
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_hash_table_find
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fixIndex:                              

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rbp - 8], 0
	jle	LBB11_2

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	LBB11_5
LBB11_2:
	cmp	dword ptr [rbp - 8], 0
	jne	LBB11_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB11_5
LBB11_4:
	mov	rax, qword ptr [rbp - 16]
                                        
	add	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
LBB11_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_destroy_hash_table:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_tinyobj_attrib_free    
	.p2align	4, 0x90
_tinyobj_attrib_free:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 24], 0
	je	LBB13_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, rax
	call	_free
LBB13_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 32], 0
	je	LBB13_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, rax
	call	_free
LBB13_4:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 40], 0
	je	LBB13_6

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	rdi, rax
	call	_free
LBB13_6:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 48], 0
	je	LBB13_8

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rdi, rax
	call	_free
LBB13_8:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 56], 0
	je	LBB13_10

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, rax
	call	_free
LBB13_10:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 64], 0
	je	LBB13_12

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rdi, rax
	call	_free
LBB13_12:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_tinyobj_shapes_free    
	.p2align	4, 0x90
_tinyobj_shapes_free:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB14_2

	jmp	LBB14_9
LBB14_2:
	mov	qword ptr [rbp - 24], 0
LBB14_3:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB14_8

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 4
	add	rax, rcx
	cmp	qword ptr [rax], 0
	je	LBB14_6

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 4
	add	rax, rcx
	mov	rdi, qword ptr [rax]
	call	_free
LBB14_6:                                
	jmp	LBB14_7
LBB14_7:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB14_3
LBB14_8:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
LBB14_9:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_tinyobj_materials_free 
	.p2align	4, 0x90
_tinyobj_materials_free:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB15_2

	jmp	LBB15_23
LBB15_2:
	mov	qword ptr [rbp - 24], 0
LBB15_3:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB15_22

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax], 0
	je	LBB15_6

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax]
	call	_free
LBB15_6:                                
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 88], 0
	je	LBB15_8

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 88]
	call	_free
LBB15_8:                                
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 96], 0
	je	LBB15_10

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 96]
	call	_free
LBB15_10:                               
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 104], 0
	je	LBB15_12

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 104]
	call	_free
LBB15_12:                               
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 112], 0
	je	LBB15_14

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 112]
	call	_free
LBB15_14:                               
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 120], 0
	je	LBB15_16

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 120]
	call	_free
LBB15_16:                               
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 128], 0
	je	LBB15_18

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 128]
	call	_free
LBB15_18:                               
	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	cmp	qword ptr [rax + 136], 0
	je	LBB15_20

	mov	rax, qword ptr [rbp - 8]
	imul	rcx, qword ptr [rbp - 24], 144
	add	rax, rcx
	mov	rdi, qword ptr [rax + 136]
	call	_free
LBB15_20:                               
	jmp	LBB15_21
LBB15_21:                               
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB15_3
LBB15_22:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
LBB15_23:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_test_skip_space        
	.p2align	4, 0x90
_test_skip_space:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 14
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.5]
	mov	qword ptr [rbp - 16], rcx
	lea	rdi, [rbp - 16]
	mov	dword ptr [rbp - 28], eax 
	call	_skip_space
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 21
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.6]
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rbp - 24]
	mov	dword ptr [rbp - 32], eax 
	call	_skip_space
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.6]
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 28
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.7]
	mov	al, 0
	call	_test_check__
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip_space:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
LBB17_1:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 32
	mov	dl, 1
	mov	byte ptr [rbp - 9], dl  
	je	LBB17_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 9
	sete	dl
	mov	byte ptr [rbp - 9], dl  
LBB17_3:                                
	mov	al, byte ptr [rbp - 9]  
	test	al, 1
	jne	LBB17_4
	jmp	LBB17_5
LBB17_4:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB17_1
LBB17_5:
	pop	rbp
	ret
                                        
	.globl	_test_skip_space_and_cr 
	.p2align	4, 0x90
_test_skip_space_and_cr:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 38
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.8]
	mov	qword ptr [rbp - 16], rcx
	lea	rdi, [rbp - 16]
	mov	dword ptr [rbp - 28], eax 
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 46
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.9]
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rbp - 24]
	mov	dword ptr [rbp - 32], eax 
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.9]
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 54
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.10]
	mov	al, 0
	call	_test_check__
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip_space_and_cr:                     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
LBB19_1:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 32
	mov	dl, 1
	mov	byte ptr [rbp - 9], dl  
	je	LBB19_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 9
	mov	dl, 1
	mov	byte ptr [rbp - 9], dl  
	je	LBB19_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	sete	dl
	mov	byte ptr [rbp - 9], dl  
LBB19_4:                                
	mov	al, byte ptr [rbp - 9]  
	test	al, 1
	jne	LBB19_5
	jmp	LBB19_6
LBB19_5:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB19_1
LBB19_6:
	pop	rbp
	ret
                                        
	.globl	_test_until_space       
	.p2align	4, 0x90
_test_until_space:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rdi, [rbp - 63]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	ecx, dword ptr [rip + L___const.test_until_space.test_string]
	mov	dword ptr [rbp - 63], ecx
	mov	dx, word ptr [rip + L___const.test_until_space.test_string+4]
	mov	word ptr [rbp - 59], dx
	mov	sil, byte ptr [rip + L___const.test_until_space.test_string+6]
	mov	byte ptr [rbp - 57], sil
	call	_until_space
	cmp	eax, 6
	sete	sil
	and	sil, 1
	movzx	edi, sil
	lea	rsi, [rip + L_.str.2]
	mov	edx, 63
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.11]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 20]
	mov	rcx, qword ptr [rip + L___const.test_until_space.test_string.12]
	mov	qword ptr [rbp - 20], rcx
	mov	edx, dword ptr [rip + L___const.test_until_space.test_string.12+8]
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 68], eax 
	call	_until_space
	cmp	eax, 3
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 70
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	rcx, qword ptr [rip + L___const.test_until_space.test_string.14]
	mov	qword ptr [rbp - 32], rcx
	mov	edx, dword ptr [rip + L___const.test_until_space.test_string.14+8]
	mov	dword ptr [rbp - 24], edx
	mov	dword ptr [rbp - 72], eax 
	call	_until_space
	cmp	eax, 3
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 77
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 44]
	mov	rcx, qword ptr [rip + L___const.test_until_space.test_string.15]
	mov	qword ptr [rbp - 44], rcx
	mov	edx, dword ptr [rip + L___const.test_until_space.test_string.15+8]
	mov	dword ptr [rbp - 36], edx
	mov	dword ptr [rbp - 76], eax 
	call	_until_space
	cmp	eax, 3
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 84
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 56]
	mov	rcx, qword ptr [rip + l___const.test_until_space.test_string.16]
	mov	qword ptr [rbp - 56], rcx
	mov	edx, dword ptr [rip + l___const.test_until_space.test_string.16+8]
	mov	dword ptr [rbp - 48], edx
	mov	dword ptr [rbp - 80], eax 
	call	_until_space
	cmp	eax, 3
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 91
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	al, 0
	call	_test_check__
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB20_2

	add	rsp, 80
	pop	rbp
	ret
LBB20_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_until_space:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
LBB21_1:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 17], al 
	je	LBB21_5

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	mov	byte ptr [rbp - 17], al 
	je	LBB21_5

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 9
	mov	byte ptr [rbp - 17], al 
	je	LBB21_5

	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	setne	dl
	mov	byte ptr [rbp - 17], dl 
LBB21_5:                                
	mov	al, byte ptr [rbp - 17] 
	test	al, 1
	jne	LBB21_6
	jmp	LBB21_7
LBB21_6:                                
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	qword ptr [rbp - 16], rax
	jmp	LBB21_1
LBB21_7:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
                                        
	pop	rbp
	ret
                                        
	.globl	_test_length_until_newline 
	.p2align	4, 0x90
_test_length_until_newline:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	lea	rdi, [rbp - 60]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	ecx, dword ptr [rip + L___const.test_length_until_newline.test_string]
	mov	dword ptr [rbp - 60], ecx
	mov	dx, word ptr [rip + L___const.test_length_until_newline.test_string+4]
	mov	word ptr [rbp - 56], dx
	mov	sil, byte ptr [rip + L___const.test_length_until_newline.test_string+6]
	mov	byte ptr [rbp - 54], sil
	mov	esi, 7
	call	_length_until_newline
	cmp	rax, 6
	sete	r8b
	and	r8b, 1
	movzx	edi, r8b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 104
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.17]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 16]
	mov	rcx, qword ptr [rip + L___const.test_length_until_newline.test_string.18]
	mov	qword ptr [rbp - 16], rcx
	mov	esi, 8
	mov	dword ptr [rbp - 68], eax 
	call	_length_until_newline
	cmp	rax, 6
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 111
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.17]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 30]
	mov	rcx, qword ptr [rip + L___const.test_length_until_newline.test_string.19]
	mov	qword ptr [rbp - 30], rcx
	mov	edx, dword ptr [rip + L___const.test_length_until_newline.test_string.19+8]
	mov	dword ptr [rbp - 22], edx
	mov	r10w, word ptr [rip + L___const.test_length_until_newline.test_string.19+12]
	mov	word ptr [rbp - 18], r10w
	mov	esi, 14
	mov	dword ptr [rbp - 72], eax 
	call	_length_until_newline
	cmp	rax, 6
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 118
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.17]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 45]
	mov	rcx, qword ptr [rip + L___const.test_length_until_newline.test_string.20]
	mov	qword ptr [rbp - 45], rcx
	mov	edx, dword ptr [rip + L___const.test_length_until_newline.test_string.20+8]
	mov	dword ptr [rbp - 37], edx
	mov	r10w, word ptr [rip + L___const.test_length_until_newline.test_string.20+12]
	mov	word ptr [rbp - 33], r10w
	mov	r9b, byte ptr [rip + L___const.test_length_until_newline.test_string.20+14]
	mov	byte ptr [rbp - 31], r9b
	mov	esi, 15
	mov	dword ptr [rbp - 76], eax 
	call	_length_until_newline
	cmp	rax, 6
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 125
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.17]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rbp - 61]
	xor	esi, esi
	mov	r8, rcx
	mov	rdi, r8
	mov	r8d, 1
	mov	rdx, r8
	mov	dword ptr [rbp - 80], eax 
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 96], r8 
	call	_memset
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 96] 
	call	_length_until_newline
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 131
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.21]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 53]
	mov	rcx, qword ptr [rip + L___const.test_length_until_newline.test_string.22]
	mov	qword ptr [rbp - 53], rcx
	mov	esi, 8
	mov	dword ptr [rbp - 100], eax 
	call	_length_until_newline
	cmp	rax, 7
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 139
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.23]
	mov	al, 0
	call	_test_check__
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB22_2

	add	rsp, 112
	pop	rbp
	ret
LBB22_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_length_until_newline:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 24], 0
LBB23_1:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rcx, 1
	cmp	rax, rcx
	jae	LBB23_10

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 10
	jne	LBB23_4

	jmp	LBB23_10
LBB23_4:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 13
	jne	LBB23_8

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rcx, 2
	cmp	rax, rcx
	jae	LBB23_8

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx + 1]
	cmp	edx, 10
	je	LBB23_8

	jmp	LBB23_10
LBB23_8:                                
	jmp	LBB23_9
LBB23_9:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB23_1
LBB23_10:
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.globl	_test_my_atoi           
	.p2align	4, 0x90
_test_my_atoi:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rdi, [rip + L_.str.24]
	call	_my_atoi
	cmp	eax, 1
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 146
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.25]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.26]
	mov	dword ptr [rbp - 4], eax 
	call	_my_atoi
	cmp	eax, -1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 147
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.27]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.28]
	mov	dword ptr [rbp - 8], eax 
	call	_my_atoi
	cmp	eax, 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 148
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.29]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.30]
	mov	dword ptr [rbp - 12], eax 
	call	_my_atoi
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 149
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.31]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.32]
	mov	dword ptr [rbp - 16], eax 
	call	_my_atoi
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 150
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.33]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.34]
	mov	dword ptr [rbp - 20], eax 
	call	_my_atoi
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 151
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.35]
	mov	al, 0
	call	_test_check__
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_atoi:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 16], 1
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 43
	je	LBB25_2

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB25_5
LBB25_2:
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB25_4

	mov	dword ptr [rbp - 16], -1
LBB25_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 1
	mov	qword ptr [rbp - 8], rax
LBB25_5:
	jmp	LBB25_6
LBB25_6:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 48
	mov	byte ptr [rbp - 17], al 
	jl	LBB25_8

	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	byte ptr [rbp - 17], dl 
LBB25_8:                                
	mov	al, byte ptr [rbp - 17] 
	test	al, 1
	jne	LBB25_9
	jmp	LBB25_10
LBB25_9:                                
	imul	eax, dword ptr [rbp - 12], 10
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 8]
	movsx	eax, byte ptr [rcx]
	sub	eax, 48
	add	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB25_6
LBB25_10:
	mov	eax, dword ptr [rbp - 12]
	imul	eax, dword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.globl	_test_fix_index         
	.p2align	4, 0x90
_test_fix_index:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	edi, edi
	mov	esi, 12
	call	_fixIndex
	cmp	eax, 0
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 157
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.36]
	mov	al, 0
	call	_test_check__
	mov	edi, 1
	mov	esi, 12
	mov	dword ptr [rbp - 4], eax 
	call	_fixIndex
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 160
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.37]
	mov	al, 0
	call	_test_check__
	mov	edi, 2
	mov	esi, 12
	mov	dword ptr [rbp - 8], eax 
	call	_fixIndex
	cmp	eax, 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 161
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.38]
	mov	al, 0
	call	_test_check__
	mov	edi, 4294967295
	mov	esi, 12
	mov	dword ptr [rbp - 12], eax 
	call	_fixIndex
	cmp	eax, 11
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 164
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.39]
	mov	al, 0
	call	_test_check__
	mov	edi, 4294967284
	mov	esi, 12
	mov	dword ptr [rbp - 16], eax 
	call	_fixIndex
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 165
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.40]
	mov	al, 0
	call	_test_check__
	mov	edi, 4294967283
	mov	esi, 12
	mov	dword ptr [rbp - 20], eax 
	call	_fixIndex
	cmp	eax, -1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 166
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.41]
	mov	al, 0
	call	_test_check__
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_test_parseRawTriple    
	.p2align	4, 0x90
_test_parseRawTriple:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 368
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	_parseRawTriple
	mov	dword ptr [rbp - 32], edx
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 16], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 24]
	test	ecx, ecx
	sete	sil
	movzx	edi, sil
	lea	rax, [rip + L_.str.2]
	lea	r8, [rip + L_.str.3]
	lea	r9, [rip + L_.str.43]
	xor	ecx, ecx
                                        
	mov	edx, 179
	mov	rsi, rax
	mov	byte ptr [rbp - 201], cl 
	mov	rcx, r8
	mov	qword ptr [rbp - 216], r8 
	mov	r8, r9
	mov	r10b, byte ptr [rbp - 201] 
	mov	qword ptr [rbp - 224], rax 
	mov	al, r10b
	call	_test_check__
	mov	edx, dword ptr [rbp - 16]
	sub	edx, -2147483648
	sete	r10b
	movzx	edi, r10b
	lea	rcx, [rip + L_.str.44]
	mov	r11d, 180
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 228], edx 
	mov	edx, r11d
	mov	r8, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 240], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 240] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 244], eax 
	mov	al, r10b
	call	_test_check__
	mov	edx, dword ptr [rbp - 20]
	sub	edx, -2147483648
	sete	r10b
	movzx	edi, r10b
	lea	rcx, [rip + L_.str.45]
	mov	r11d, 181
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 248], edx 
	mov	edx, r11d
	mov	r8, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 256], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 256] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 260], eax 
	mov	al, r10b
	call	_test_check__
	lea	rcx, [rip + L_.str.46]
	mov	qword ptr [rbp - 48], rcx
	lea	rdi, [rbp - 48]
	mov	dword ptr [rbp - 264], eax 
	call	_parseRawTriple
	mov	dword ptr [rbp - 72], edx
	mov	qword ptr [rbp - 80], rax
	mov	edx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], edx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	mov	edx, dword ptr [rbp - 64]
	sub	edx, 3
	sete	r10b
	movzx	edi, r10b
	lea	r8, [rip + L_.str.47]
	mov	r11d, 189
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 268], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	al, byte ptr [rbp - 201] 
	call	_test_check__
	mov	edx, dword ptr [rbp - 56]
	sub	edx, -2147483648
	sete	r10b
	movzx	edi, r10b
	mov	r11d, 190
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 272], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r8, qword ptr [rbp - 240] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 276], eax 
	mov	al, r10b
	call	_test_check__
	mov	edx, dword ptr [rbp - 60]
	sub	edx, -2147483648
	sete	r10b
	movzx	edi, r10b
	mov	r11d, 191
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 280], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r8, qword ptr [rbp - 256] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 284], eax 
	mov	al, r10b
	call	_test_check__
	lea	rcx, [rip + L_.str.48]
	mov	qword ptr [rbp - 88], rcx
	lea	rdi, [rbp - 88]
	mov	dword ptr [rbp - 288], eax 
	call	_parseRawTriple
	mov	dword ptr [rbp - 112], edx
	mov	qword ptr [rbp - 120], rax
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 96], edx
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rax
	mov	edx, dword ptr [rbp - 104]
	sub	edx, 1
	sete	r10b
	movzx	edi, r10b
	lea	rax, [rip + L_.str.49]
	mov	r11d, 199
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 292], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r8, rax
	mov	r10b, byte ptr [rbp - 201] 
	mov	qword ptr [rbp - 304], rax 
	mov	al, r10b
	call	_test_check__
	mov	edx, dword ptr [rbp - 100]
	sub	edx, 2
	sete	r10b
	movzx	edi, r10b
	lea	rcx, [rip + L_.str.50]
	mov	r11d, 200
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 308], edx 
	mov	edx, r11d
	mov	r8, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 320], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 320] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 324], eax 
	mov	al, r10b
	call	_test_check__
	lea	rcx, [rip + L_.str.51]
	mov	qword ptr [rbp - 128], rcx
	lea	rdi, [rbp - 128]
	mov	dword ptr [rbp - 328], eax 
	call	_parseRawTriple
	mov	dword ptr [rbp - 152], edx
	mov	qword ptr [rbp - 160], rax
	mov	edx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 136], edx
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 144], rax
	mov	edx, dword ptr [rbp - 144]
	sub	edx, 1
	sete	r10b
	movzx	edi, r10b
	mov	r11d, 208
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 332], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r8, qword ptr [rbp - 304] 
	mov	al, byte ptr [rbp - 201] 
	call	_test_check__
	mov	edx, dword ptr [rbp - 140]
	sub	edx, 2
	sete	r10b
	movzx	edi, r10b
	mov	r11d, 209
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 336], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r8, qword ptr [rbp - 320] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 340], eax 
	mov	al, r10b
	call	_test_check__
	mov	edx, dword ptr [rbp - 136]
	sub	edx, 3
	sete	r10b
	movzx	edi, r10b
	lea	r8, [rip + L_.str.52]
	mov	r11d, 210
	mov	rsi, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 344], edx 
	mov	edx, r11d
	mov	rcx, qword ptr [rbp - 216] 
	mov	r10b, byte ptr [rbp - 201] 
	mov	dword ptr [rbp - 348], eax 
	mov	al, r10b
	call	_test_check__
	lea	rcx, [rip + L_.str.53]
	mov	qword ptr [rbp - 168], rcx
	lea	rdi, [rbp - 168]
	mov	dword ptr [rbp - 352], eax 
	call	_parseRawTriple
	mov	dword ptr [rbp - 192], edx
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 184], rax
	mov	edx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 176], edx
	cmp	dword ptr [rbp - 184], 1
	sete	r10b
	and	r10b, 1
	movzx	edi, r10b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 219
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.49]
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 180], -2147483648
	sete	r10b
	and	r10b, 1
	movzx	edi, r10b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 220
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.45]
	mov	dword ptr [rbp - 356], eax 
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 176], 3
	sete	r10b
	and	r10b, 1
	movzx	edi, r10b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 221
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.52]
	mov	dword ptr [rbp - 360], eax 
	mov	al, 0
	call	_test_check__
	add	rsp, 368
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseRawTriple:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 16], -2147483648
	mov	dword ptr [rbp - 8], -2147483648
	mov	dword ptr [rbp - 12], -2147483648
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_my_atoi
	mov	dword ptr [rbp - 16], eax
LBB28_1:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 41], al 
	je	LBB28_6

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 47
	mov	byte ptr [rbp - 41], al 
	je	LBB28_6

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	mov	byte ptr [rbp - 41], al 
	je	LBB28_6

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 9
	mov	byte ptr [rbp - 41], al 
	je	LBB28_6

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	setne	dl
	mov	byte ptr [rbp - 41], dl 
LBB28_6:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB28_7
	jmp	LBB28_8
LBB28_7:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB28_1
LBB28_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	je	LBB28_10

	jmp	LBB28_39
LBB28_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	edx, byte ptr [rax]
	cmp	edx, 47
	jne	LBB28_20

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_my_atoi
	mov	dword ptr [rbp - 8], eax
LBB28_12:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 42], al 
	je	LBB28_17

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 47
	mov	byte ptr [rbp - 42], al 
	je	LBB28_17

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	mov	byte ptr [rbp - 42], al 
	je	LBB28_17

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 9
	mov	byte ptr [rbp - 42], al 
	je	LBB28_17

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	setne	dl
	mov	byte ptr [rbp - 42], dl 
LBB28_17:                               
	mov	al, byte ptr [rbp - 42] 
	test	al, 1
	jne	LBB28_18
	jmp	LBB28_19
LBB28_18:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB28_12
LBB28_19:
	jmp	LBB28_39
LBB28_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_my_atoi
	mov	dword ptr [rbp - 12], eax
LBB28_21:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 43], al 
	je	LBB28_26

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 47
	mov	byte ptr [rbp - 43], al 
	je	LBB28_26

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	mov	byte ptr [rbp - 43], al 
	je	LBB28_26

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 9
	mov	byte ptr [rbp - 43], al 
	je	LBB28_26

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	setne	dl
	mov	byte ptr [rbp - 43], dl 
LBB28_26:                               
	mov	al, byte ptr [rbp - 43] 
	test	al, 1
	jne	LBB28_27
	jmp	LBB28_28
LBB28_27:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB28_21
LBB28_28:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	je	LBB28_30

	jmp	LBB28_39
LBB28_30:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_my_atoi
	mov	dword ptr [rbp - 8], eax
LBB28_31:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 0
	mov	byte ptr [rbp - 44], al 
	je	LBB28_36

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 47
	mov	byte ptr [rbp - 44], al 
	je	LBB28_36

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 32
	mov	byte ptr [rbp - 44], al 
	je	LBB28_36

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsx	edx, byte ptr [rcx]
	cmp	edx, 9
	mov	byte ptr [rbp - 44], al 
	je	LBB28_36

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 13
	setne	dl
	mov	byte ptr [rbp - 44], dl 
LBB28_36:                               
	mov	al, byte ptr [rbp - 44] 
	test	al, 1
	jne	LBB28_37
	jmp	LBB28_38
LBB28_37:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	jmp	LBB28_31
LBB28_38:
	jmp	LBB28_39
LBB28_39:
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_test_parseInt          
	.p2align	4, 0x90
_test_parseInt:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	_parseInt
	cmp	eax, 0
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 233
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.30]
	mov	qword ptr [rbp - 16], rcx
	lea	rdi, [rbp - 16]
	mov	dword ptr [rbp - 60], eax 
	call	_parseInt
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 239
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.34]
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rbp - 24]
	mov	dword ptr [rbp - 64], eax 
	call	_parseInt
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 246
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.32]
	mov	qword ptr [rbp - 32], rcx
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 68], eax 
	call	_parseInt
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 252
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.24]
	mov	qword ptr [rbp - 40], rcx
	lea	rdi, [rbp - 40]
	mov	dword ptr [rbp - 72], eax 
	call	_parseInt
	cmp	eax, 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 258
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.55]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.28]
	mov	qword ptr [rbp - 48], rcx
	lea	rdi, [rbp - 48]
	mov	dword ptr [rbp - 76], eax 
	call	_parseInt
	cmp	eax, 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 265
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.55]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.26]
	mov	qword ptr [rbp - 56], rcx
	lea	rdi, [rbp - 56]
	mov	dword ptr [rbp - 80], eax 
	call	_parseInt
	cmp	eax, -1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 271
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.56]
	mov	al, 0
	call	_test_check__
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseInt:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	rdi, qword ptr [rbp - 8]
	call	_skip_space
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_my_atoi
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	call	_until_space
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	movsxd	rsi, eax
	add	rdx, rsi
	mov	qword ptr [rcx], rdx
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI31_0:
	.quad	4622945017495814144     
LCPI31_1:
	.quad	4562254508917369340     
LCPI31_2:
	.quad	4652218415073722368     
LCPI31_3:
	.quad	4696837146684686336     
LCPI31_4:
	.quad	-4615063718147915776    
LCPI31_5:
	.quad	4608308318706860032     
LCPI31_6:
	.quad	4607182418800017408     
LCPI31_7:
	.quad	-4616189618054758400    
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_tryParseDouble
	.p2align	4, 0x90
_test_tryParseDouble:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1168
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 512], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 520], rax 
	call	_strlen
	mov	rcx, qword ptr [rbp - 520] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 512] 
	mov	rsi, rcx
	lea	rdx, [rbp - 16]
	call	_tryParseDouble
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	edi, r8b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 283
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.57]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 16] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 284
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.58]
	mov	dword ptr [rbp - 524], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.30]
	mov	qword ptr [rbp - 32], rcx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 40], xmm0
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 536], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 540], eax 
	mov	qword ptr [rbp - 552], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 552] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rcx
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	dword ptr [rbp - 44], eax
	mov	edi, dword ptr [rbp - 44]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 293
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 294
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.58]
	mov	dword ptr [rbp - 556], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.34]
	mov	qword ptr [rbp - 56], rcx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 64], xmm0
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 568], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 572], eax 
	mov	qword ptr [rbp - 584], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 584] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 568] 
	mov	rsi, rcx
	lea	rdx, [rbp - 64]
	call	_tryParseDouble
	mov	dword ptr [rbp - 68], eax
	mov	edi, dword ptr [rbp - 68]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 302
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 64] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 303
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.58]
	mov	dword ptr [rbp - 588], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.32]
	mov	qword ptr [rbp - 80], rcx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 88], xmm0
	mov	rdi, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 600], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 604], eax 
	mov	qword ptr [rbp - 616], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 616] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 600] 
	mov	rsi, rcx
	lea	rdx, [rbp - 88]
	call	_tryParseDouble
	mov	dword ptr [rbp - 92], eax
	mov	edi, dword ptr [rbp - 92]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 311
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 88] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 312
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.58]
	mov	dword ptr [rbp - 620], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.60]
	mov	qword ptr [rbp - 104], rcx
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 632], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 636], eax 
	mov	qword ptr [rbp - 648], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 648] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 632] 
	mov	rsi, rcx
	lea	rdx, [rbp - 112]
	call	_tryParseDouble
	mov	dword ptr [rbp - 116], eax
	mov	edi, dword ptr [rbp - 116]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 320
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 112] 
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 321
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.58]
	mov	dword ptr [rbp - 652], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.24]
	mov	qword ptr [rbp - 128], rcx
	mov	rdi, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 664], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 668], eax 
	mov	qword ptr [rbp - 680], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 680] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, rcx
	lea	rdx, [rbp - 136]
	call	_tryParseDouble
	mov	dword ptr [rbp - 140], eax
	mov	edi, dword ptr [rbp - 140]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 330
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_6] 
	movsd	xmm1, qword ptr [rbp - 136] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 331
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.61]
	mov	dword ptr [rbp - 684], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.28]
	mov	qword ptr [rbp - 152], rcx
	mov	rdi, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 696], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 700], eax 
	mov	qword ptr [rbp - 712], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 712] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 696] 
	mov	rsi, rcx
	lea	rdx, [rbp - 160]
	call	_tryParseDouble
	mov	dword ptr [rbp - 164], eax
	mov	edi, dword ptr [rbp - 164]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 339
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_6] 
	movsd	xmm1, qword ptr [rbp - 160] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 340
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.61]
	mov	dword ptr [rbp - 716], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.26]
	mov	qword ptr [rbp - 176], rcx
	mov	rdi, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 728], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 732], eax 
	mov	qword ptr [rbp - 744], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 744] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 728] 
	mov	rsi, rcx
	lea	rdx, [rbp - 184]
	call	_tryParseDouble
	mov	dword ptr [rbp - 188], eax
	mov	edi, dword ptr [rbp - 188]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 348
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_7] 
	movsd	xmm1, qword ptr [rbp - 184] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 349
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.62]
	mov	dword ptr [rbp - 748], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.63]
	mov	qword ptr [rbp - 200], rcx
	mov	rdi, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 760], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 764], eax 
	mov	qword ptr [rbp - 776], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 776] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 760] 
	mov	rsi, rcx
	lea	rdx, [rbp - 208]
	call	_tryParseDouble
	mov	dword ptr [rbp - 212], eax
	mov	edi, dword ptr [rbp - 212]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 357
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_6] 
	movsd	xmm1, qword ptr [rbp - 208] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 358
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.61]
	mov	dword ptr [rbp - 780], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.64]
	mov	qword ptr [rbp - 224], rcx
	mov	rdi, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 792], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 796], eax 
	mov	qword ptr [rbp - 808], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 808] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 792] 
	mov	rsi, rcx
	lea	rdx, [rbp - 232]
	call	_tryParseDouble
	mov	dword ptr [rbp - 236], eax
	mov	edi, dword ptr [rbp - 236]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 367
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_5] 
	movsd	xmm1, qword ptr [rbp - 232] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 368
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.65]
	mov	dword ptr [rbp - 812], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.66]
	mov	qword ptr [rbp - 248], rcx
	mov	rdi, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 824], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 828], eax 
	mov	qword ptr [rbp - 840], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 840] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 824] 
	mov	rsi, rcx
	lea	rdx, [rbp - 256]
	call	_tryParseDouble
	mov	dword ptr [rbp - 260], eax
	mov	edi, dword ptr [rbp - 260]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 376
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_5] 
	movsd	xmm1, qword ptr [rbp - 256] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 377
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.65]
	mov	dword ptr [rbp - 844], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.67]
	mov	qword ptr [rbp - 272], rcx
	mov	rdi, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 856], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 860], eax 
	mov	qword ptr [rbp - 872], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 872] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 856] 
	mov	rsi, rcx
	lea	rdx, [rbp - 280]
	call	_tryParseDouble
	mov	dword ptr [rbp - 284], eax
	mov	edi, dword ptr [rbp - 284]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 385
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_4] 
	movsd	xmm1, qword ptr [rbp - 280] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 386
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.68]
	mov	dword ptr [rbp - 876], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.69]
	mov	qword ptr [rbp - 296], rcx
	mov	rdi, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 888], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 892], eax 
	mov	qword ptr [rbp - 904], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 904] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 888] 
	mov	rsi, rcx
	lea	rdx, [rbp - 304]
	call	_tryParseDouble
	mov	dword ptr [rbp - 308], eax
	mov	edi, dword ptr [rbp - 308]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 395
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_3] 
	movsd	xmm1, qword ptr [rbp - 304] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 396
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.70]
	mov	dword ptr [rbp - 908], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.71]
	mov	qword ptr [rbp - 320], rcx
	mov	rdi, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 920], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 924], eax 
	mov	qword ptr [rbp - 936], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 936] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 920] 
	mov	rsi, rcx
	lea	rdx, [rbp - 328]
	call	_tryParseDouble
	mov	dword ptr [rbp - 332], eax
	mov	edi, dword ptr [rbp - 332]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 405
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_3] 
	movsd	xmm1, qword ptr [rbp - 328] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 406
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.70]
	mov	dword ptr [rbp - 940], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.72]
	mov	qword ptr [rbp - 344], rcx
	mov	rdi, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 344]
	mov	rsi, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 952], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 956], eax 
	mov	qword ptr [rbp - 968], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 968] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 952] 
	mov	rsi, rcx
	lea	rdx, [rbp - 352]
	call	_tryParseDouble
	mov	dword ptr [rbp - 356], eax
	mov	edi, dword ptr [rbp - 356]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 414
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_3] 
	movsd	xmm1, qword ptr [rbp - 352] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 415
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.70]
	mov	dword ptr [rbp - 972], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.73]
	mov	qword ptr [rbp - 368], rcx
	mov	rdi, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 368]
	mov	rsi, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 984], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 988], eax 
	mov	qword ptr [rbp - 1000], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1000] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 984] 
	mov	rsi, rcx
	lea	rdx, [rbp - 376]
	call	_tryParseDouble
	mov	dword ptr [rbp - 380], eax
	mov	edi, dword ptr [rbp - 380]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 423
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_2] 
	movsd	xmm1, qword ptr [rbp - 376] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 424
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.74]
	mov	dword ptr [rbp - 1004], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.75]
	mov	qword ptr [rbp - 392], rcx
	mov	rdi, qword ptr [rbp - 392]
	mov	rcx, qword ptr [rbp - 392]
	mov	rsi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 1016], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 1020], eax 
	mov	qword ptr [rbp - 1032], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1032] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 1016] 
	mov	rsi, rcx
	lea	rdx, [rbp - 400]
	call	_tryParseDouble
	mov	dword ptr [rbp - 404], eax
	mov	edi, dword ptr [rbp - 404]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 432
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_2] 
	movsd	xmm1, qword ptr [rbp - 400] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 433
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.74]
	mov	dword ptr [rbp - 1036], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.76]
	mov	qword ptr [rbp - 416], rcx
	mov	rdi, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rbp - 416]
	mov	rsi, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 1048], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 1052], eax 
	mov	qword ptr [rbp - 1064], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1064] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 1048] 
	mov	rsi, rcx
	lea	rdx, [rbp - 424]
	call	_tryParseDouble
	mov	dword ptr [rbp - 428], eax
	mov	edi, dword ptr [rbp - 428]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 441
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_1] 
	movsd	xmm1, qword ptr [rbp - 424] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 442
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.77]
	mov	dword ptr [rbp - 1068], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.78]
	mov	qword ptr [rbp - 440], rcx
	mov	rdi, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 1080], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 1084], eax 
	mov	qword ptr [rbp - 1096], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1096] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 1080] 
	mov	rsi, rcx
	lea	rdx, [rbp - 448]
	call	_tryParseDouble
	mov	dword ptr [rbp - 452], eax
	mov	edi, dword ptr [rbp - 452]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 450
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_1] 
	movsd	xmm1, qword ptr [rbp - 448] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 451
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.77]
	mov	dword ptr [rbp - 1100], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.79]
	mov	qword ptr [rbp - 464], rcx
	mov	rdi, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 1112], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 1116], eax 
	mov	qword ptr [rbp - 1128], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1128] 
	add	rcx, rax
	add	rcx, -1
	mov	rdi, qword ptr [rbp - 1112] 
	mov	rsi, rcx
	lea	rdx, [rbp - 472]
	call	_tryParseDouble
	mov	dword ptr [rbp - 476], eax
	mov	edi, dword ptr [rbp - 476]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 460
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_0] 
	movsd	xmm1, qword ptr [rbp - 472] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 461
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.80]
	mov	dword ptr [rbp - 1132], eax 
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.81]
	mov	qword ptr [rbp - 488], rcx
	mov	rdi, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 488]
	mov	rsi, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 1144], rdi 
	mov	rdi, rsi
	mov	dword ptr [rbp - 1148], eax 
	mov	qword ptr [rbp - 1160], rcx 
	call	_strlen
	mov	rcx, qword ptr [rbp - 1160] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 1144] 
	mov	rsi, rcx
	lea	rdx, [rbp - 496]
	call	_tryParseDouble
	mov	dword ptr [rbp - 500], eax
	mov	edi, dword ptr [rbp - 500]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 469
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.59]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_0] 
	movsd	xmm1, qword ptr [rbp - 496] 
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 470
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.80]
	mov	dword ptr [rbp - 1164], eax 
	mov	al, 0
	call	_test_check__
	add	rsp, 1168
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI32_0:
	.quad	4607182418800017408     
LCPI32_1:
	.quad	4611686018427387904     
LCPI32_2:
	.quad	4617315517961601024     
LCPI32_3:
	.quad	4591870180066957722     
LCPI32_4:
	.quad	4621819117588971520     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_tryParseDouble:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 40], xmm0
	mov	dword ptr [rbp - 44], 0
	mov	byte ptr [rbp - 45], 43
	mov	byte ptr [rbp - 46], 43
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	jb	LBB32_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB32_67
LBB32_2:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 43
	je	LBB32_4

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB32_5
LBB32_4:
	mov	rax, qword ptr [rbp - 56]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 45], cl
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB32_9
LBB32_5:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cmp	ecx, 10
	jae	LBB32_7

	jmp	LBB32_8
LBB32_7:
	jmp	LBB32_66
LBB32_8:
	jmp	LBB32_9
LBB32_9:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 64], edx
LBB32_10:                               
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 64], 0
	mov	byte ptr [rbp - 101], al 
	je	LBB32_12

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cmp	ecx, 10
	setb	dl
	mov	byte ptr [rbp - 101], dl 
LBB32_12:                               
	mov	al, byte ptr [rbp - 101] 
	test	al, 1
	jne	LBB32_13
	jmp	LBB32_14
LBB32_13:                               
	movsd	xmm0, qword ptr [rip + LCPI32_4] 
	mulsd	xmm0, qword ptr [rbp - 40]
	movsd	qword ptr [rbp - 40], xmm0
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cvtsi2sd	xmm0, ecx
	addsd	xmm0, qword ptr [rbp - 40]
	movsd	qword ptr [rbp - 40], xmm0
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	ecx, dword ptr [rbp - 60]
	add	ecx, 1
	mov	dword ptr [rbp - 60], ecx
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	dl
	and	dl, 1
	movzx	ecx, dl
	mov	dword ptr [rbp - 64], ecx
	jmp	LBB32_10
LBB32_14:
	cmp	dword ptr [rbp - 60], 0
	jne	LBB32_16

	jmp	LBB32_66
LBB32_16:
	cmp	dword ptr [rbp - 64], 0
	jne	LBB32_18

	jmp	LBB32_55
LBB32_18:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 46
	jne	LBB32_29

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 1
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 64], edx
LBB32_20:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 64], 0
	mov	byte ptr [rbp - 102], al 
	je	LBB32_22

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cmp	ecx, 10
	setb	dl
	mov	byte ptr [rbp - 102], dl 
LBB32_22:                               
	mov	al, byte ptr [rbp - 102] 
	test	al, 1
	jne	LBB32_23
	jmp	LBB32_28
LBB32_23:                               
	movsd	xmm0, qword ptr [rip + LCPI32_0] 
	movsd	qword ptr [rbp - 72], xmm0
	mov	dword ptr [rbp - 76], 0
LBB32_24:                               
                                        
	mov	eax, dword ptr [rbp - 76]
	cmp	eax, dword ptr [rbp - 60]
	jge	LBB32_27

	movsd	xmm0, qword ptr [rip + LCPI32_3] 
	mulsd	xmm0, qword ptr [rbp - 72]
	movsd	qword ptr [rbp - 72], xmm0

	mov	eax, dword ptr [rbp - 76]
	add	eax, 1
	mov	dword ptr [rbp - 76], eax
	jmp	LBB32_24
LBB32_27:                               
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cvtsi2sd	xmm0, ecx
	mulsd	xmm0, qword ptr [rbp - 72]
	addsd	xmm0, qword ptr [rbp - 40]
	movsd	qword ptr [rbp - 40], xmm0
	mov	ecx, dword ptr [rbp - 60]
	add	ecx, 1
	mov	dword ptr [rbp - 60], ecx
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	dl
	and	dl, 1
	movzx	ecx, dl
	mov	dword ptr [rbp - 64], ecx
	jmp	LBB32_20
LBB32_28:
	jmp	LBB32_34
LBB32_29:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 101
	je	LBB32_31

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 69
	jne	LBB32_32
LBB32_31:
	jmp	LBB32_33
LBB32_32:
	jmp	LBB32_55
LBB32_33:
	jmp	LBB32_34
LBB32_34:
	cmp	dword ptr [rbp - 64], 0
	jne	LBB32_36

	jmp	LBB32_55
LBB32_36:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 101
	je	LBB32_38

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 69
	jne	LBB32_54
LBB32_38:
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 64], edx
	cmp	dword ptr [rbp - 64], 0
	je	LBB32_42

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 43
	je	LBB32_41

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB32_42
LBB32_41:
	mov	rax, qword ptr [rbp - 56]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 46], cl
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB32_46
LBB32_42:
	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cmp	ecx, 10
	jae	LBB32_44

	jmp	LBB32_45
LBB32_44:
	jmp	LBB32_66
LBB32_45:
	jmp	LBB32_46
LBB32_46:
	mov	dword ptr [rbp - 60], 0
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	setne	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 64], edx
LBB32_47:                               
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 64], 0
	mov	byte ptr [rbp - 103], al 
	je	LBB32_49

	mov	rax, qword ptr [rbp - 56]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 48
	cmp	ecx, 10
	setb	dl
	mov	byte ptr [rbp - 103], dl 
LBB32_49:                               
	mov	al, byte ptr [rbp - 103] 
	test	al, 1
	jne	LBB32_50
	jmp	LBB32_51
LBB32_50:                               
	imul	eax, dword ptr [rbp - 44], 10
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 56]
	movsx	eax, byte ptr [rcx]
	sub	eax, 48
	add	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, qword ptr [rbp - 24]
	setne	dl
	and	dl, 1
	movzx	eax, dl
	mov	dword ptr [rbp - 64], eax
	jmp	LBB32_47
LBB32_51:
	cmp	dword ptr [rbp - 60], 0
	jne	LBB32_53

	jmp	LBB32_66
LBB32_53:
	jmp	LBB32_54
LBB32_54:
	jmp	LBB32_55
LBB32_55:
	movsd	xmm0, qword ptr [rip + LCPI32_0] 
	movsd	qword ptr [rbp - 88], xmm0
	movsd	qword ptr [rbp - 96], xmm0
	mov	dword ptr [rbp - 100], 0
LBB32_56:                               
	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB32_59

	movsd	xmm0, qword ptr [rip + LCPI32_2] 
	mulsd	xmm0, qword ptr [rbp - 88]
	movsd	qword ptr [rbp - 88], xmm0

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB32_56
LBB32_59:
	mov	dword ptr [rbp - 100], 0
LBB32_60:                               
	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB32_63

	movsd	xmm0, qword ptr [rip + LCPI32_1] 
	mulsd	xmm0, qword ptr [rbp - 96]
	movsd	qword ptr [rbp - 96], xmm0

	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB32_60
LBB32_63:
	movsx	eax, byte ptr [rbp - 46]
	cmp	eax, 45
	jne	LBB32_65

	movsd	xmm0, qword ptr [rip + LCPI32_0] 
	movaps	xmm1, xmm0
	divsd	xmm1, qword ptr [rbp - 88]
	movsd	qword ptr [rbp - 88], xmm1
	divsd	xmm0, qword ptr [rbp - 96]
	movsd	qword ptr [rbp - 96], xmm0
LBB32_65:
	movsx	eax, byte ptr [rbp - 45]
	cmp	eax, 43
	mov	eax, 1
	mov	ecx, 4294967295
	cmove	ecx, eax
	cvtsi2sd	xmm0, ecx
	movsd	xmm1, qword ptr [rbp - 40] 
	mulsd	xmm1, qword ptr [rbp - 88]
	mulsd	xmm1, qword ptr [rbp - 96]
	mulsd	xmm0, xmm1
	mov	rdx, qword ptr [rbp - 32]
	movsd	qword ptr [rdx], xmm0
	mov	dword ptr [rbp - 4], 1
	jmp	LBB32_67
LBB32_66:
	mov	dword ptr [rbp - 4], 0
LBB32_67:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI33_0:
	.quad	4622945017495814144     
LCPI33_1:
	.quad	4652218415073722368     
LCPI33_2:
	.quad	4696837146684686336     
LCPI33_3:
	.quad	-4615063718147915776    
LCPI33_4:
	.quad	4608308318706860032     
LCPI33_5:
	.quad	4607182418800017408     
LCPI33_6:
	.quad	-4616189618054758400    
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat
	.p2align	4, 0x90
_test_parseFloat:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	_parseFloat
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	cl
	setnp	dl
	and	cl, dl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 480
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 140], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 481
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.30]
	mov	qword ptr [rbp - 16], rcx
	lea	rdi, [rbp - 16]
	mov	dword ptr [rbp - 144], eax 
	call	_parseFloat
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 488
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 148], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 489
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.34]
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rbp - 24]
	mov	dword ptr [rbp - 152], eax 
	call	_parseFloat
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 495
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 156], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 496
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.32]
	mov	qword ptr [rbp - 32], rcx
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 160], eax 
	call	_parseFloat
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 502
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 32]
	mov	dword ptr [rbp - 164], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 503
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.60]
	mov	qword ptr [rbp - 40], rcx
	lea	rdi, [rbp - 40]
	mov	dword ptr [rbp - 168], eax 
	call	_parseFloat
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 509
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 40]
	mov	dword ptr [rbp - 172], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 510
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.24]
	mov	qword ptr [rbp - 48], rcx
	lea	rdi, [rbp - 48]
	mov	dword ptr [rbp - 176], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_5] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 517
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 48]
	mov	dword ptr [rbp - 180], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 518
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.28]
	mov	qword ptr [rbp - 56], rcx
	lea	rdi, [rbp - 56]
	mov	dword ptr [rbp - 184], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_5] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 524
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 188], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 525
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.26]
	mov	qword ptr [rbp - 64], rcx
	lea	rdi, [rbp - 64]
	mov	dword ptr [rbp - 192], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_6] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 531
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.85]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 196], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 532
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.63]
	mov	qword ptr [rbp - 72], rcx
	lea	rdi, [rbp - 72]
	mov	dword ptr [rbp - 200], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_5] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 538
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 204], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 539
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.64]
	mov	qword ptr [rbp - 80], rcx
	lea	rdi, [rbp - 80]
	mov	dword ptr [rbp - 208], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_4] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 547
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.86]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 212], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 548
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.66]
	mov	qword ptr [rbp - 88], rcx
	lea	rdi, [rbp - 88]
	mov	dword ptr [rbp - 216], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_4] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 554
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.86]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 220], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 555
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.67]
	mov	qword ptr [rbp - 96], rcx
	lea	rdi, [rbp - 96]
	mov	dword ptr [rbp - 224], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_3] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 561
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.87]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 228], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 562
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.69]
	mov	qword ptr [rbp - 104], rcx
	lea	rdi, [rbp - 104]
	mov	dword ptr [rbp - 232], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_2] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 569
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.88]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 236], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 570
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.72]
	mov	qword ptr [rbp - 112], rcx
	lea	rdi, [rbp - 112]
	mov	dword ptr [rbp - 240], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_2] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 576
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.88]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rbp - 244], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 577
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.73]
	mov	qword ptr [rbp - 120], rcx
	lea	rdi, [rbp - 120]
	mov	dword ptr [rbp - 248], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_1] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 583
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.89]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rbp - 252], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 584
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.75]
	mov	qword ptr [rbp - 128], rcx
	lea	rdi, [rbp - 128]
	mov	dword ptr [rbp - 256], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_1] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 590
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.89]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 128]
	mov	dword ptr [rbp - 260], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 591
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	lea	rcx, [rip + L_.str.81]
	mov	qword ptr [rbp - 136], rcx
	lea	rdi, [rbp - 136]
	mov	dword ptr [rbp - 264], eax 
	call	_parseFloat
	movsd	xmm1, qword ptr [rip + LCPI33_0] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 606
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.90]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 136]
	lea	rsi, [rip + L_.str.91]
	mov	dword ptr [rbp - 268], eax 
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 607
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.92]
	mov	al, 0
	call	_test_check__
	add	rsp, 272
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 24], xmm0
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 28], xmm0
	mov	rdi, qword ptr [rbp - 8]
	call	_skip_space
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 40], rax 
	call	_until_space
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 40] 
	add	rdx, rcx
	mov	qword ptr [rbp - 16], rdx
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 24], xmm0
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 16]
	lea	rdx, [rbp - 24]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 24] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 28], xmm0
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx], rcx
	movss	xmm0, dword ptr [rbp - 28] 
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI35_0:
	.quad	-4566861128386215936    
LCPI35_1:
	.quad	4613937818241073152     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat2
	.p2align	4, 0x90
_test_parseFloat2:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	lea	rax, [rip + L_.str.93]
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 4]
	lea	rsi, [rbp - 8]
	lea	rdx, [rbp - 16]
	call	_parseFloat2
	movsd	xmm0, qword ptr [rip + LCPI35_1] 
	movss	xmm1, dword ptr [rbp - 4] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	sete	cl
	setnp	r8b
	and	cl, r8b
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 617
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI35_0] 
	movss	xmm1, dword ptr [rbp - 8] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 618
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.95]
	mov	dword ptr [rbp - 20], eax 
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 24], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 619
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat2:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	call	_parseFloat
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax], xmm0
	mov	rdi, qword ptr [rbp - 24]
	call	_parseFloat
	mov	rax, qword ptr [rbp - 16]
	movss	dword ptr [rax], xmm0
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI37_0:
	.quad	4607182418800017408     
LCPI37_1:
	.quad	-4566861128386215936    
LCPI37_2:
	.quad	4613937818241073152     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat3
	.p2align	4, 0x90
_test_parseFloat3:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	lea	rax, [rip + L_.str.96]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 4]
	lea	rsi, [rbp - 8]
	lea	rdx, [rbp - 12]
	lea	rcx, [rbp - 24]
	call	_parseFloat3
	movsd	xmm0, qword ptr [rip + LCPI37_2] 
	movss	xmm1, dword ptr [rbp - 4] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	sete	r8b
	setnp	r9b
	and	r8b, r9b
	and	r8b, 1
	movzx	edi, r8b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 628
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI37_1] 
	movss	xmm1, dword ptr [rbp - 8] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 629
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.95]
	mov	dword ptr [rbp - 28], eax 
	mov	al, 0
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI37_0] 
	movss	xmm1, dword ptr [rbp - 12] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 630
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.97]
	mov	dword ptr [rbp - 32], eax 
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 36], eax 
	call	_strlen
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 631
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.83]
	mov	al, 0
	call	_test_check__
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat3:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 32]
	call	_parseFloat
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax], xmm0
	mov	rdi, qword ptr [rbp - 32]
	call	_parseFloat
	mov	rax, qword ptr [rbp - 16]
	movss	dword ptr [rax], xmm0
	mov	rdi, qword ptr [rbp - 32]
	call	_parseFloat
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax], xmm0
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_test_my_strdup         
	.p2align	4, 0x90
_test_my_strdup:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	lea	rax, [rip + L_.str.98]
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	call	_strlen
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	setne	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 641
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 44], eax 
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 642
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.100]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 48], eax 
	call	_free
	lea	rcx, [rip + L_.str.42]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rcx
	call	_strlen
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_my_strdup
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 650
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	dword ptr [rbp - 60], eax 
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 651
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.100]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 32]
	mov	dword ptr [rbp - 64], eax 
	call	_free
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_strdup:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB40_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB40_3
LBB40_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_length_until_line_feed
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	byte ptr [rcx + rdx], 0
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
LBB40_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_test_my_strndup        
	.p2align	4, 0x90
_test_my_strndup:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	lea	rax, [rip + L_.str.98]
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 6
	call	_my_strndup
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	setne	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 663
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 36], eax 
	call	_strcmp
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 664
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.100]
	mov	al, 0
	call	_test_check__
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 40], eax 
	call	_free
	xor	eax, eax
	mov	esi, eax
	lea	rcx, [rip + L_.str.98]
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, qword ptr [rbp - 24]
	call	_my_strndup
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 672
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.101]
	mov	al, 0
	call	_test_check__
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI42_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_initMaterial
	.p2align	4, 0x90
_test_initMaterial:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 208
	lea	rdi, [rbp - 152]
	call	_initMaterial
	cmp	qword ptr [rbp - 152], 0
	sete	al
	and	al, 1
	movzx	edi, al
	lea	rsi, [rip + L_.str.2]
	mov	edx, 682
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.102]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 64], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 683
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.103]
	mov	dword ptr [rbp - 156], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 56], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 684
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.104]
	mov	dword ptr [rbp - 160], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 48], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 685
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.105]
	mov	dword ptr [rbp - 164], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 40], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 686
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.106]
	mov	dword ptr [rbp - 168], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 32], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 687
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.107]
	mov	dword ptr [rbp - 172], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 24], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 688
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.108]
	mov	dword ptr [rbp - 176], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 16], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 689
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.109]
	mov	dword ptr [rbp - 180], eax 
	mov	al, 0
	call	_test_check__
	mov	dword ptr [rbp - 4], 0
LBB42_1:                                
	cmp	dword ptr [rbp - 4], 3
	jge	LBB42_4

	movsxd	rax, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp + 4*rax - 144] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	sete	cl
	setnp	dl
	and	cl, dl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 691
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.110]
	mov	al, 0
	call	_test_check__
	movsxd	rcx, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp + 4*rcx - 132] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 692
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.111]
	mov	dword ptr [rbp - 184], eax 
	mov	al, 0
	call	_test_check__
	movsxd	rcx, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp + 4*rcx - 120] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 693
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.112]
	mov	dword ptr [rbp - 188], eax 
	mov	al, 0
	call	_test_check__
	movsxd	rcx, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp + 4*rcx - 108] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 694
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.113]
	mov	dword ptr [rbp - 192], eax 
	mov	al, 0
	call	_test_check__
	movsxd	rcx, dword ptr [rbp - 4]
	movss	xmm0, dword ptr [rbp + 4*rcx - 96] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 695
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.114]
	mov	dword ptr [rbp - 196], eax 
	mov	al, 0
	call	_test_check__

	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	LBB42_1
LBB42_4:
	cmp	dword ptr [rbp - 72], 0
	sete	al
	and	al, 1
	movzx	edi, al
	lea	rsi, [rip + L_.str.2]
	mov	edx, 697
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.115]
	mov	al, 0
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI42_0] 
	movss	xmm1, dword ptr [rbp - 76] 
	ucomiss	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 698
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.116]
	mov	dword ptr [rbp - 200], eax 
	mov	al, 0
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI42_0] 
	movss	xmm1, dword ptr [rbp - 84] 
	ucomiss	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 699
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.117]
	mov	dword ptr [rbp - 204], eax 
	mov	al, 0
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI42_0] 
	movss	xmm1, dword ptr [rbp - 80] 
	ucomiss	xmm1, xmm0
	sete	r9b
	setnp	r10b
	and	r9b, r10b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 700
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.118]
	mov	dword ptr [rbp - 208], eax 
	mov	al, 0
	call	_test_check__
	add	rsp, 208
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI43_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_initMaterial:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 96], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 112], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 120], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 128], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 136], 0
	mov	dword ptr [rbp - 12], 0
LBB43_1:                                
	cmp	dword ptr [rbp - 12], 3
	jge	LBB43_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	xorps	xmm0, xmm0
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	movss	dword ptr [rax + 4*rcx + 20], xmm0
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	movss	dword ptr [rax + 4*rcx + 32], xmm0
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	movss	dword ptr [rax + 4*rcx + 44], xmm0
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	movss	dword ptr [rax + 4*rcx + 56], xmm0

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB43_1
LBB43_4:
	movss	xmm0, dword ptr [rip + LCPI43_0] 
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 80], 0
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 76], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 68], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 72], xmm0
	pop	rbp
	ret
                                        
	.globl	_test_create_hash_table 
	.p2align	4, 0x90
_test_create_hash_table:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	xor	eax, eax
	mov	edi, eax
	lea	rsi, [rbp - 32]
	call	_create_hash_table
	cmp	qword ptr [rbp - 32], 0
	setne	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 709
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 24], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 710
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.120]
	mov	dword ptr [rbp - 68], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 16], 10
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 711
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.121]
	mov	dword ptr [rbp - 72], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 8], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 712
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.122]
	mov	dword ptr [rbp - 76], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 80], eax 
	call	_destroy_hash_table
	mov	edi, 20
	lea	rsi, [rbp - 64]
	call	_create_hash_table
	cmp	qword ptr [rbp - 64], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 720
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 56], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 721
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.120]
	mov	dword ptr [rbp - 84], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 48], 20
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 722
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.123]
	mov	dword ptr [rbp - 88], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 40], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 723
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.122]
	mov	dword ptr [rbp - 92], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 64]
	mov	dword ptr [rbp - 96], eax 
	call	_destroy_hash_table
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_set    
	.p2align	4, 0x90
_test_hash_table_set:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 0
	mov	edi, 20
	lea	rsi, [rbp - 32]
	call	_create_hash_table
	cmp	qword ptr [rbp - 32], 0
	setne	al
	and	al, 1
	movzx	edi, al
	lea	rsi, [rip + L_.str.2]
	mov	edx, 740
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 24], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 741
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.120]
	mov	dword ptr [rbp - 212], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 16], 20
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 742
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.123]
	mov	dword ptr [rbp - 216], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 8], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 743
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.122]
	mov	dword ptr [rbp - 220], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	lea	rdx, [rbp - 32]
	mov	dword ptr [rbp - 224], eax 
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	cmp	qword ptr [rbp - 8], 2
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 748
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.125]
	mov	al, 0
	call	_test_check__
	mov	dword ptr [rbp - 48], 0
LBB45_1:                                
	movsxd	rax, dword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB45_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 48]
	shl	rcx, 5
	add	rax, rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rcx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 64], 3
	jne	LBB45_4

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB45_8
LBB45_4:                                
	cmp	qword ptr [rbp - 64], 8
	jne	LBB45_6

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB45_7
LBB45_6:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
LBB45_7:                                
	jmp	LBB45_8
LBB45_8:                                
	jmp	LBB45_9
LBB45_9:                                
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB45_1
LBB45_10:
	cmp	dword ptr [rbp - 36], 1
	sete	al
	and	al, 1
	movzx	edi, al
	lea	rsi, [rip + L_.str.2]
	mov	edx, 761
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.126]
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 40], 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 762
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.127]
	mov	dword ptr [rbp - 228], eax 
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 44], 18
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 763
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.128]
	mov	dword ptr [rbp - 232], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 236], eax 
	call	_destroy_hash_table
	mov	dword ptr [rbp - 116], 0
	mov	dword ptr [rbp - 120], 0
	mov	dword ptr [rbp - 124], 0
	mov	edi, 20
	lea	rsi, [rbp - 112]
	call	_create_hash_table
	cmp	qword ptr [rbp - 112], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 779
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 104], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 780
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.120]
	mov	dword ptr [rbp - 240], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 96], 20
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 781
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.123]
	mov	dword ptr [rbp - 244], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 88], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 782
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.122]
	mov	dword ptr [rbp - 248], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	lea	rdx, [rbp - 112]
	mov	dword ptr [rbp - 252], eax 
	call	_hash_table_set
	lea	rdi, [rip + L_.str.129]
	mov	esi, 3
	lea	rdx, [rbp - 112]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	lea	rdx, [rbp - 112]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.130]
	mov	esi, 8
	lea	rdx, [rbp - 112]
	call	_hash_table_set
	cmp	qword ptr [rbp - 88], 4
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 792
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.131]
	mov	al, 0
	call	_test_check__
	mov	dword ptr [rbp - 128], 0
LBB45_11:                               
	movsxd	rax, dword ptr [rbp - 128]
	cmp	rax, qword ptr [rbp - 96]
	jae	LBB45_20

	mov	rax, qword ptr [rbp - 104]
	movsxd	rcx, dword ptr [rbp - 128]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 16], 3
	jne	LBB45_14

	mov	eax, dword ptr [rbp - 116]
	add	eax, 1
	mov	dword ptr [rbp - 116], eax
	jmp	LBB45_18
LBB45_14:                               
	mov	rax, qword ptr [rbp - 104]
	movsxd	rcx, dword ptr [rbp - 128]
	shl	rcx, 5
	add	rax, rcx
	cmp	qword ptr [rax + 16], 8
	jne	LBB45_16

	mov	eax, dword ptr [rbp - 120]
	add	eax, 1
	mov	dword ptr [rbp - 120], eax
	jmp	LBB45_17
LBB45_16:                               
	mov	eax, dword ptr [rbp - 124]
	add	eax, 1
	mov	dword ptr [rbp - 124], eax
LBB45_17:                               
	jmp	LBB45_18
LBB45_18:                               
	jmp	LBB45_19
LBB45_19:                               
	mov	eax, dword ptr [rbp - 128]
	add	eax, 1
	mov	dword ptr [rbp - 128], eax
	jmp	LBB45_11
LBB45_20:
	cmp	dword ptr [rbp - 116], 2
	sete	al
	and	al, 1
	movzx	edi, al
	lea	rsi, [rip + L_.str.2]
	mov	edx, 804
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.132]
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 120], 2
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 805
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.133]
	mov	dword ptr [rbp - 256], eax 
	mov	al, 0
	call	_test_check__
	cmp	dword ptr [rbp - 124], 16
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 806
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.134]
	mov	dword ptr [rbp - 260], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 112]
	mov	dword ptr [rbp - 264], eax 
	call	_destroy_hash_table
	mov	dword ptr [rbp - 164], 0
	mov	dword ptr [rbp - 168], 0
	mov	dword ptr [rbp - 172], 0
	mov	edi, 20
	lea	rsi, [rbp - 160]
	call	_create_hash_table
	cmp	qword ptr [rbp - 160], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 823
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 152], 0
	setne	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 824
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.120]
	mov	dword ptr [rbp - 268], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 144], 20
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 825
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.123]
	mov	dword ptr [rbp - 272], eax 
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 136], 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 826
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.122]
	mov	dword ptr [rbp - 276], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	lea	rdx, [rbp - 160]
	mov	dword ptr [rbp - 280], eax 
	call	_hash_table_set
	lea	rdi, [rip + L_.str.135]
	mov	esi, 3
	lea	rdx, [rbp - 160]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	lea	rdx, [rbp - 160]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.136]
	mov	esi, 8
	lea	rdx, [rbp - 160]
	call	_hash_table_set
	mov	dword ptr [rbp - 176], 0
LBB45_21:                               
	movsxd	rax, dword ptr [rbp - 176]
	cmp	rax, qword ptr [rbp - 144]
	jae	LBB45_30

	mov	rax, qword ptr [rbp - 152]
	movsxd	rcx, dword ptr [rbp - 176]
	shl	rcx, 5
	add	rax, rcx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 192], 3
	jne	LBB45_24

	mov	eax, dword ptr [rbp - 164]
	add	eax, 1
	mov	dword ptr [rbp - 164], eax
	jmp	LBB45_28
LBB45_24:                               
	cmp	qword ptr [rbp - 192], 8
	jne	LBB45_26

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB45_27
LBB45_26:                               
	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
LBB45_27:                               
	jmp	LBB45_28
LBB45_28:                               
	jmp	LBB45_29
LBB45_29:                               
	mov	eax, dword ptr [rbp - 176]
	add	eax, 1
	mov	dword ptr [rbp - 176], eax
	jmp	LBB45_21
LBB45_30:
	lea	rdi, [rbp - 160]
	call	_destroy_hash_table
	add	rsp, 288
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_set:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_hash_djb2
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_hash_table_find
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB46_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB46_5
LBB46_2:
	jmp	LBB46_3
LBB46_3:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 24]
	add	rax, 1
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_hash_table_maybe_grow

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_hash_table_insert
	cmp	eax, 0
	jne	LBB46_3
LBB46_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_exists 
	.p2align	4, 0x90
_test_hash_table_exists:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	edi, 20
	lea	rsi, [rbp - 32]
	call	_create_hash_table
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.98]
	lea	rsi, [rbp - 32]
	call	_hash_table_exists
	mov	edi, eax
	lea	rsi, [rip + L_.str.2]
	mov	edx, 864
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.137]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.124]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 36], eax 
	call	_hash_table_exists
	mov	edi, eax
	lea	rsi, [rip + L_.str.2]
	mov	edx, 865
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.138]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.139]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 40], eax 
	call	_hash_table_exists
	cmp	eax, 0
	setne	r9b
	xor	r9b, -1
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 866
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.140]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 44], eax 
	call	_destroy_hash_table
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_get    
	.p2align	4, 0x90
_test_hash_table_get:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	edi, 20
	lea	rsi, [rbp - 32]
	call	_create_hash_table
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.98]
	lea	rsi, [rbp - 32]
	call	_hash_table_get
	cmp	rax, 3
	sete	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 880
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.141]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.124]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 36], eax 
	call	_hash_table_get
	cmp	rax, 8
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 881
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.142]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 40], eax 
	call	_destroy_hash_table
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_maybe_grow 
	.p2align	4, 0x90
_test_hash_table_maybe_grow:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	edi, 10
	lea	rsi, [rbp - 32]
	call	_create_hash_table
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rip + L_.str.143]
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.144]
	mov	esi, 1
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.145]
	mov	esi, 2
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.146]
	mov	esi, 3
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.147]
	mov	esi, 4
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.148]
	mov	esi, 5
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.149]
	mov	esi, 6
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.150]
	mov	esi, 7
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.151]
	mov	esi, 8
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.152]
	mov	esi, 9
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	lea	rdi, [rip + L_.str.153]
	mov	esi, 10
	lea	rdx, [rbp - 32]
	call	_hash_table_set
	cmp	qword ptr [rbp - 16], 10
	seta	cl
	and	cl, 1
	movzx	edi, cl
	lea	rsi, [rip + L_.str.2]
	mov	edx, 908
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.154]
	mov	al, 0
	call	_test_check__
	cmp	qword ptr [rbp - 8], 11
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 909
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.155]
	mov	dword ptr [rbp - 36], eax 
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.143]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 40], eax 
	call	_hash_table_get
	cmp	rax, 0
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 911
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.156]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.144]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 44], eax 
	call	_hash_table_get
	cmp	rax, 1
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 912
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.157]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.145]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 48], eax 
	call	_hash_table_get
	cmp	rax, 2
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 913
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.158]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.146]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 52], eax 
	call	_hash_table_get
	cmp	rax, 3
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 914
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.159]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.147]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 56], eax 
	call	_hash_table_get
	cmp	rax, 4
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 915
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.160]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.148]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 60], eax 
	call	_hash_table_get
	cmp	rax, 5
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 916
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.161]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.149]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 64], eax 
	call	_hash_table_get
	cmp	rax, 6
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 917
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.162]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.150]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 68], eax 
	call	_hash_table_get
	cmp	rax, 7
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 918
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.163]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.151]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 72], eax 
	call	_hash_table_get
	cmp	rax, 8
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 919
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.164]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.152]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 76], eax 
	call	_hash_table_get
	cmp	rax, 9
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 920
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.165]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rip + L_.str.153]
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 80], eax 
	call	_hash_table_get
	cmp	rax, 10
	sete	r9b
	and	r9b, 1
	movzx	edi, r9b
	lea	rsi, [rip + L_.str.2]
	mov	edx, 921
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.166]
	mov	al, 0
	call	_test_check__
	lea	rdi, [rbp - 32]
	mov	dword ptr [rbp - 84], eax 
	call	_destroy_hash_table
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinyobj_material_add:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	imul	rsi, rcx, 144
	mov	rdi, rax
	call	_realloc
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	imul	rcx, qword ptr [rbp - 16], 144
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 144
	call	_memcpy
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_is_line_ending:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsx	r8d, byte ptr [rax + rcx]
	cmp	r8d, 0
	jne	LBB51_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB51_10
LBB51_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 10
	jne	LBB51_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB51_10
LBB51_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 13
	jne	LBB51_9

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB51_8

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx + 1]
	cmp	edx, 10
	je	LBB51_8

	mov	dword ptr [rbp - 4], 1
	jmp	LBB51_10
LBB51_8:
	jmp	LBB51_9
LBB51_9:
	mov	dword ptr [rbp - 4], 0
LBB51_10:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_strnlen:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	xor	esi, esi
	call	_memchr
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB52_2

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB52_3
LBB52_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB52_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_find:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	mov	rax, rcx
	xor	r8d, r8d
	mov	qword ptr [rbp - 48], rdx 
	mov	edx, r8d
	mov	rcx, qword ptr [rbp - 48] 
	div	qword ptr [rcx + 16]
	shl	rdx, 5
	mov	rsi, qword ptr [rbp - 40] 
	add	rsi, rdx
	mov	qword ptr [rbp - 32], rsi
LBB53_1:                                
	cmp	qword ptr [rbp - 32], 0
	je	LBB53_6

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB53_5

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 8], 0
	je	LBB53_5

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB53_7
LBB53_5:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 32], rax
	jmp	LBB53_1
LBB53_6:
	mov	qword ptr [rbp - 8], 0
LBB53_7:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_djb2:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], 5381
LBB54_1:                                
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 8], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 20], edx
	cmp	edx, 0
	je	LBB54_3

	mov	rax, qword ptr [rbp - 16]
	shl	rax, 5
	add	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	add	rax, rcx
	mov	qword ptr [rbp - 16], rax
	jmp	LBB54_1
LBB54_3:
	mov	rax, qword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_length_until_line_feed:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 24], 0
LBB55_1:                                
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB55_7

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 10
	je	LBB55_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 13
	jne	LBB55_5
LBB55_4:
	jmp	LBB55_7
LBB55_5:                                
	jmp	LBB55_6
LBB55_6:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB55_1
LBB55_7:
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_maybe_grow:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 16]
	ja	LBB56_2

	jmp	LBB56_10
LBB56_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	shl	rax, 1
	cmp	rax, qword ptr [rbp - 8]
	jbe	LBB56_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB56_5
LBB56_4:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 80], rax 
LBB56_5:
	mov	rax, qword ptr [rbp - 80] 
	shl	rax, 1
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	_realloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 32
	call	_calloc
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 64], 0
LBB56_6:                                
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB56_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [rbp - 16]
	call	_hash_table_find
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rax + 16]
	lea	rdx, [rbp - 56]
	call	_hash_table_insert_value

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB56_6
LBB56_9:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 24], rcx
LBB56_10:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_insert:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_hash_table_insert_value
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jne	LBB57_2

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax + 24]
	add	rcx, 1
	mov	qword ptr [rax + 24], rcx
LBB57_2:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_insert_value:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	xor	r8d, r8d
	mov	edx, r8d
	div	qword ptr [rcx + 16]
	mov	qword ptr [rbp - 40], rdx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 5
	add	rcx, rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], 1
LBB58_1:                                
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 5
	add	rax, rcx
	cmp	dword ptr [rax + 8], 0
	je	LBB58_6

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx + 16]
	jb	LBB58_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB58_9
LBB58_4:                                
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	imul	rcx, qword ptr [rbp - 64]
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	xor	edx, edx
                                        
	div	qword ptr [rcx + 16]
	mov	qword ptr [rbp - 48], rdx

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB58_1
LBB58_6:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 5
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax + 8], 1
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB58_8

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 24], rax
LBB58_8:
	mov	dword ptr [rbp - 4], 0
LBB58_9:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"TINYOBJ: Failed to parse material file '%s': %d\n"

L_.str.1:                               
	.asciz	"foo bar"

L_.str.2:                               
	.asciz	"non_crypto_implementations/tinyobjloader-c/test/tinyobj_internal_tests.c"

L_.str.3:                               
	.asciz	"%s"

L_.str.4:                               
	.asciz	"strcmp(test_string, \"foo bar\") == 0"

L_.str.5:                               
	.asciz	"\t \t foo bar"

L_.str.6:                               
	.asciz	"foo bar \t \t"

L_.str.7:                               
	.asciz	"strcmp(test_string, \"foo bar \\t \\t\") == 0"

L_.str.8:                               
	.asciz	"\r \t \t \rfoo bar"

L_.str.9:                               
	.asciz	"foo bar\r \t \t\r"

L_.str.10:                              
	.asciz	"strcmp(test_string, \"foo bar\\r \\t \\t\\r\") == 0"

L___const.test_until_space.test_string: 
	.asciz	"potato"

L_.str.11:                              
	.asciz	"until_space(test_string) == 6"

L___const.test_until_space.test_string.12: 
	.asciz	"foo bar baz"

L_.str.13:                              
	.asciz	"until_space(test_string) == 3"

L___const.test_until_space.test_string.14: 
	.asciz	"foo\tbar\tbaz"

L___const.test_until_space.test_string.15: 
	.asciz	"foo\rbar\rbaz"

	.section	__TEXT,__const
l___const.test_until_space.test_string.16: 
	.asciz	"foo\000bar\000baz"

	.section	__TEXT,__cstring,cstring_literals
L___const.test_length_until_newline.test_string: 
	.asciz	"potato"

L_.str.17:                              
	.asciz	"length_until_newline(test_string, sizeof(test_string)) == 6"

L___const.test_length_until_newline.test_string.18: 
	.asciz	"potato\n"

L___const.test_length_until_newline.test_string.19: 
	.asciz	"potato\nmonkey"

L___const.test_length_until_newline.test_string.20: 
	.asciz	"potato\nmonkey\n"

L_.str.21:                              
	.asciz	"length_until_newline(test_string, sizeof(test_string)) == 0"

	.section	__TEXT,__literal8,8byte_literals
L___const.test_length_until_newline.test_string.22: 
	.asciz	"pot\000ato"

	.section	__TEXT,__cstring,cstring_literals
L_.str.23:                              
	.asciz	"length_until_newline(test_string, sizeof(test_string)) == 7"

L_.str.24:                              
	.asciz	"1"

L_.str.25:                              
	.asciz	"my_atoi(\"1\") == 1"

L_.str.26:                              
	.asciz	"-1"

L_.str.27:                              
	.asciz	"my_atoi(\"-1\") == -1"

L_.str.28:                              
	.asciz	"+1"

L_.str.29:                              
	.asciz	"my_atoi(\"+1\") == 1"

L_.str.30:                              
	.asciz	"0"

L_.str.31:                              
	.asciz	"my_atoi(\"0\") == 0"

L_.str.32:                              
	.asciz	"-0"

L_.str.33:                              
	.asciz	"my_atoi(\"-0\") == 0"

L_.str.34:                              
	.asciz	"+0"

L_.str.35:                              
	.asciz	"my_atoi(\"+0\") == 0"

L_.str.36:                              
	.asciz	"fixIndex(0, 12) == 0"

L_.str.37:                              
	.asciz	"fixIndex(1, 12) == 0"

L_.str.38:                              
	.asciz	"fixIndex(2, 12) == 1"

L_.str.39:                              
	.asciz	"fixIndex(-1, 12) == 11"

L_.str.40:                              
	.asciz	"fixIndex(-12, 12) == 0"

L_.str.41:                              
	.asciz	"fixIndex(-13, 12) == -1"

L_.str.42:                              
	.space	1

L_.str.43:                              
	.asciz	"result.v_idx == 0"

L_.str.44:                              
	.asciz	"result.vn_idx == 0x80000000"

L_.str.45:                              
	.asciz	"result.vt_idx == 0x80000000"

L_.str.46:                              
	.asciz	"3"

L_.str.47:                              
	.asciz	"result.v_idx == 3"

L_.str.48:                              
	.asciz	"1/2"

L_.str.49:                              
	.asciz	"result.v_idx == 1"

L_.str.50:                              
	.asciz	"result.vt_idx == 2"

L_.str.51:                              
	.asciz	"1/2/3"

L_.str.52:                              
	.asciz	"result.vn_idx == 3"

L_.str.53:                              
	.asciz	"1//3"

L_.str.54:                              
	.asciz	"parseInt(&test_string) == 0"

L_.str.55:                              
	.asciz	"parseInt(&test_string) == 1"

L_.str.56:                              
	.asciz	"parseInt(&test_string) == -1"

L_.str.57:                              
	.asciz	"!success"

L_.str.58:                              
	.asciz	"result == 0.0"

L_.str.59:                              
	.asciz	"success"

L_.str.60:                              
	.asciz	"0.0"

L_.str.61:                              
	.asciz	"result == 1.0"

L_.str.62:                              
	.asciz	"result == -1.0"

L_.str.63:                              
	.asciz	"1.0"

L_.str.64:                              
	.asciz	"1.25"

L_.str.65:                              
	.asciz	"result == 1.25"

L_.str.66:                              
	.asciz	"+1.25"

L_.str.67:                              
	.asciz	"-1.25"

L_.str.68:                              
	.asciz	"result == -1.25"

L_.str.69:                              
	.asciz	"1e6"

L_.str.70:                              
	.asciz	"result == 1000000.0"

L_.str.71:                              
	.asciz	"1e06"

L_.str.72:                              
	.asciz	"1E6"

L_.str.73:                              
	.asciz	"1.024e3"

L_.str.74:                              
	.asciz	"result == 1024.0"

L_.str.75:                              
	.asciz	"1.024E3"

L_.str.76:                              
	.asciz	"1e-3"

L_.str.77:                              
	.asciz	"result == 0.001"

L_.str.78:                              
	.asciz	"1e-03"

L_.str.79:                              
	.asciz	"123"

L_.str.80:                              
	.asciz	"result == 12.0"

L_.str.81:                              
	.asciz	"12 3"

L_.str.82:                              
	.asciz	"parseFloat(&test_string) == 0.0"

L_.str.83:                              
	.asciz	"strlen(test_string) == 0"

L_.str.84:                              
	.asciz	"parseFloat(&test_string) == 1.0"

L_.str.85:                              
	.asciz	"parseFloat(&test_string) == -1.0"

L_.str.86:                              
	.asciz	"parseFloat(&test_string) == 1.25"

L_.str.87:                              
	.asciz	"parseFloat(&test_string) == -1.25"

L_.str.88:                              
	.asciz	"parseFloat(&test_string) == 1000000.0"

L_.str.89:                              
	.asciz	"parseFloat(&test_string) == 1024.0"

L_.str.90:                              
	.asciz	"parseFloat(&test_string) == 12.0"

L_.str.91:                              
	.asciz	" 3"

L_.str.92:                              
	.asciz	"strcmp(test_string, \" 3\") == 0"

L_.str.93:                              
	.asciz	"3.0 -2e3"

L_.str.94:                              
	.asciz	"x == 3.0"

L_.str.95:                              
	.asciz	"y == -2000.0"

L_.str.96:                              
	.asciz	"3.0 -2e3 1"

L_.str.97:                              
	.asciz	"z == 1.0"

L_.str.98:                              
	.asciz	"potato"

L_.str.99:                              
	.asciz	"test_string != result"

L_.str.100:                             
	.asciz	"strcmp(test_string, result) == 0"

L_.str.101:                             
	.asciz	"result == 0"

L_.str.102:                             
	.asciz	"material.name == NULL"

L_.str.103:                             
	.asciz	"material.ambient_texname == NULL"

L_.str.104:                             
	.asciz	"material.diffuse_texname == NULL"

L_.str.105:                             
	.asciz	"material.specular_texname == NULL"

L_.str.106:                             
	.asciz	"material.specular_highlight_texname == NULL"

L_.str.107:                             
	.asciz	"material.bump_texname == NULL"

L_.str.108:                             
	.asciz	"material.displacement_texname == NULL"

L_.str.109:                             
	.asciz	"material.alpha_texname == NULL"

L_.str.110:                             
	.asciz	"material.ambient[i] == 0.f"

L_.str.111:                             
	.asciz	"material.diffuse[i] == 0.f"

L_.str.112:                             
	.asciz	"material.specular[i] == 0.f"

L_.str.113:                             
	.asciz	"material.transmittance[i] == 0.f"

L_.str.114:                             
	.asciz	"material.emission[i] == 0.f"

L_.str.115:                             
	.asciz	"material.illum == 0"

L_.str.116:                             
	.asciz	"material.dissolve == 1.f"

L_.str.117:                             
	.asciz	"material.shininess == 1.f"

L_.str.118:                             
	.asciz	"material.ior == 1.f"

L_.str.119:                             
	.asciz	"table.hashes != NULL"

L_.str.120:                             
	.asciz	"table.entries != NULL"

L_.str.121:                             
	.asciz	"table.capacity == HASH_TABLE_DEFAULT_SIZE"

L_.str.122:                             
	.asciz	"table.n == 0"

L_.str.123:                             
	.asciz	"table.capacity == 20"

L_.str.124:                             
	.asciz	"monkey"

L_.str.125:                             
	.asciz	"table.n == 2"

L_.str.126:                             
	.asciz	"foundFirst == 1"

L_.str.127:                             
	.asciz	"foundSecond == 1"

L_.str.128:                             
	.asciz	"foundOther == 18"

L_.str.129:                             
	.asciz	"potat["

L_.str.130:                             
	.asciz	"monkee"

L_.str.131:                             
	.asciz	"table.n == 4"

L_.str.132:                             
	.asciz	"foundFirst == 2"

L_.str.133:                             
	.asciz	"foundSecond == 2"

L_.str.134:                             
	.asciz	"foundOther == 16"

L_.str.135:                             
	.asciz	"potbSo"

L_.str.136:                             
	.asciz	"monkfX"

L_.str.137:                             
	.asciz	"hash_table_exists(\"potato\", &table)"

L_.str.138:                             
	.asciz	"hash_table_exists(\"monkey\", &table)"

L_.str.139:                             
	.asciz	"radio"

L_.str.140:                             
	.asciz	"!hash_table_exists(\"radio\", &table)"

L_.str.141:                             
	.asciz	"hash_table_get(\"potato\", &table) == 3"

L_.str.142:                             
	.asciz	"hash_table_get(\"monkey\", &table) == 8"

L_.str.143:                             
	.asciz	"Pottery_clay0"

L_.str.144:                             
	.asciz	"Dark_smoked_gla0"

L_.str.145:                             
	.asciz	"Pottery_clay1"

L_.str.146:                             
	.asciz	"Dark_smoked_gla1"

L_.str.147:                             
	.asciz	"Metallic_Varni0"

L_.str.148:                             
	.asciz	"Body0"

L_.str.149:                             
	.asciz	"Pottery_clay2"

L_.str.150:                             
	.asciz	"850matri0"

L_.str.151:                             
	.asciz	"850matri1"

L_.str.152:                             
	.asciz	"Pottery_clay3"

L_.str.153:                             
	.asciz	"Pottery_clay4"

L_.str.154:                             
	.asciz	"table.capacity > 10"

L_.str.155:                             
	.asciz	"table.n == 11"

L_.str.156:                             
	.asciz	"hash_table_get(\"Pottery_clay0\", &table) == 0"

L_.str.157:                             
	.asciz	"hash_table_get(\"Dark_smoked_gla0\", &table) == 1"

L_.str.158:                             
	.asciz	"hash_table_get(\"Pottery_clay1\", &table) == 2"

L_.str.159:                             
	.asciz	"hash_table_get(\"Dark_smoked_gla1\", &table) == 3"

L_.str.160:                             
	.asciz	"hash_table_get(\"Metallic_Varni0\", &table) == 4"

L_.str.161:                             
	.asciz	"hash_table_get(\"Body0\", &table) == 5"

L_.str.162:                             
	.asciz	"hash_table_get(\"Pottery_clay2\", &table) == 6"

L_.str.163:                             
	.asciz	"hash_table_get(\"850matri0\", &table) == 7"

L_.str.164:                             
	.asciz	"hash_table_get(\"850matri1\", &table) == 8"

L_.str.165:                             
	.asciz	"hash_table_get(\"Pottery_clay3\", &table) == 9"

L_.str.166:                             
	.asciz	"hash_table_get(\"Pottery_clay4\", &table) == 10"

L___func__.tinyobj_parse_and_index_mtl_file: 
	.asciz	"tinyobj_parse_and_index_mtl_file"

L_.str.167:                             
	.asciz	"non_crypto_implementations/tinyobjloader-c/tinyobj_loader_c.h"

L_.str.168:                             
	.asciz	"p_len < 4095"

L_.str.169:                             
	.asciz	" \t"

L_.str.170:                             
	.asciz	"token"

L_.str.171:                             
	.asciz	"newmtl"

L_.str.172:                             
	.asciz	"illum"

L_.str.173:                             
	.asciz	"map_Ka"

L_.str.174:                             
	.asciz	"map_Kd"

L_.str.175:                             
	.asciz	"map_Ks"

L_.str.176:                             
	.asciz	"map_Ns"

L_.str.177:                             
	.asciz	"map_bump"

L_.str.178:                             
	.asciz	"map_d"

L_.str.179:                             
	.asciz	"bump"

L_.str.180:                             
	.asciz	"disp"

L___func__.parseLine:                   
	.asciz	"parseLine"

L_.str.181:                             
	.asciz	"3 * num_f < TINYOBJ_MAX_FACES_PER_F_LINE"

L_.str.182:                             
	.asciz	"num_f < TINYOBJ_MAX_FACES_PER_F_LINE"

L_.str.183:                             
	.asciz	"usemtl"

L_.str.184:                             
	.asciz	"mtllib"

