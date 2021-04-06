	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_dynamic_fgets          
	.p2align	4, 0x90
_dynamic_fgets:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [rdi]
	mov	esi, dword ptr [rsi]
	call	_fgets
	test	rax, rax
	je	LBB0_1

	mov	rbx, rax
	.p2align	4, 0x90
LBB0_3:                                 
	mov	rdi, qword ptr [r12]
	mov	esi, 10
	call	_strchr
	test	rax, rax
	jne	LBB0_5

	mov	rbx, qword ptr [r15]
	lea	rsi, [rbx + rbx]
	mov	qword ptr [r15], rsi
	mov	rdi, qword ptr [r12]
	call	_realloc
	mov	qword ptr [r12], rax
	lea	rdi, [rbx + rax - 1]
	inc	ebx
	mov	esi, ebx
	mov	rdx, r14
	call	_fgets
	mov	rbx, rax
	test	rax, rax
	jne	LBB0_3
	jmp	LBB0_5
LBB0_1:
	xor	ebx, ebx
LBB0_5:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_tinyobj_parse_mtl_file 
	.p2align	4, 0x90
_tinyobj_parse_mtl_file:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rsp], 0
	call	_tinyobj_parse_and_index_mtl_file
	add	rsp, 16
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 8440
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r15, rsi
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 8296], 0
	mov	qword ptr [rbp - 8328], 0
	mov	qword ptr [rbp - 8288], 0
	mov	qword ptr [rbp - 8320], 0
	mov	r14d, -2
	test	rdi, rdi
	je	LBB2_103

	test	r15, r15
	je	LBB2_103

	mov	rax, r8
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	mov	qword ptr [r15], 0
	lea	r8, [rbp - 8288]
	lea	r10, [rbp - 8320]
	mov	rdi, r9
	mov	rsi, rdx
	mov	edx, 1
	mov	r9, r10
	call	rax
	mov	rsi, qword ptr [rbp - 8320]
	test	rsi, rsi
	je	LBB2_103

	mov	rdi, qword ptr [rbp - 8288]
	test	rdi, rdi
	je	LBB2_103

	lea	rdx, [rbp - 8328]
	lea	rcx, [rbp - 8296]
	call	_get_line_infos
	mov	r14d, -1
	test	eax, eax
	jne	LBB2_103

	mov	qword ptr [rbp - 8304], r15 
	mov	qword ptr [rbp - 8312], rbx 
	lea	rdi, [rbp - 8472]
	call	_initMaterial
	cmp	qword ptr [rbp - 8296], 0
	je	LBB2_6

	mov	r14d, 8
	xor	eax, eax
	mov	qword ptr [rbp - 8264], rax 
	xor	r13d, r13d
	mov	dword ptr [rbp - 8276], 0 
	xor	eax, eax
	mov	qword ptr [rbp - 8272], rax 
	jmp	LBB2_8
LBB2_23:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8240]
	lea	rsi, [rbp - 8256]
	lea	rdx, [rbp - 8252]
	lea	rcx, [rbp - 8248]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 8240]
	mov	dword ptr [rbp - 8464], eax
	mov	eax, dword ptr [rbp - 8256]
	mov	dword ptr [rbp - 8460], eax
	mov	eax, dword ptr [rbp - 8252]
	mov	dword ptr [rbp - 8456], eax
	.p2align	4, 0x90
LBB2_98:                                
	inc	r13
	add	r14, 16
	cmp	r13, qword ptr [rbp - 8296]
	jae	LBB2_99
LBB2_8:                                 
	mov	rax, qword ptr [rbp - 8328]
	mov	rbx, qword ptr [rax + r14]
	cmp	rbx, 4095
	jae	LBB2_105

	mov	rsi, qword ptr [rax + r14 - 8]
	add	rsi, qword ptr [rbp - 8288]
	mov	ecx, 4096
	lea	r15, [rbp - 4144]
	mov	rdi, r15
	mov	rdx, rbx
	call	___memcpy_chk
	mov	byte ptr [rbp + rbx - 4144], 0
	mov	qword ptr [rbp - 8248], r15
	mov	rdi, r15
	lea	rsi, [rip + L_.str.169]
	call	_strspn
	lea	r12, [rbp + rax - 4144]
	mov	qword ptr [rbp - 8248], r12
	movzx	r15d, byte ptr [rbp + rax - 4144]
	test	r15b, r15b
	je	LBB2_98

	cmp	r15b, 35
	je	LBB2_98

	lea	rbx, [rbp + rbx - 4144]
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.171]
	call	_strncmp
	test	eax, eax
	je	LBB2_12
LBB2_19:                                
	cmp	r15b, 75
	jne	LBB2_36

	cmp	byte ptr [r12 + 1], 97
	jne	LBB2_24

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_23

	cmp	al, 9
	je	LBB2_23
LBB2_24:                                
	cmp	byte ptr [r12 + 1], 100
	jne	LBB2_28

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_27

	cmp	al, 9
	jne	LBB2_28
LBB2_27:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8240]
	lea	rsi, [rbp - 8256]
	lea	rdx, [rbp - 8252]
	lea	rcx, [rbp - 8248]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 8240]
	mov	dword ptr [rbp - 8452], eax
	mov	eax, dword ptr [rbp - 8256]
	mov	dword ptr [rbp - 8448], eax
	mov	eax, dword ptr [rbp - 8252]
	mov	dword ptr [rbp - 8444], eax
	jmp	LBB2_98
LBB2_12:                                
	movzx	eax, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_14

	cmp	al, 9
	jne	LBB2_19
LBB2_14:                                
	mov	r12, rbx
	cmp	dword ptr [rbp - 8276], 0 
	je	LBB2_15

	mov	rdi, qword ptr [rbp - 8272] 
	mov	rbx, qword ptr [rbp - 8264] 
	mov	rsi, rbx
	lea	r15, [rbp - 8472]
	mov	rdx, r15
	call	_tinyobj_material_add
	mov	qword ptr [rbp - 8272], rax 
	mov	rdi, r15
	inc	rbx
	mov	qword ptr [rbp - 8264], rbx 
	mov	r15, qword ptr [rbp + 16]
	jmp	LBB2_17
LBB2_28:                                
	cmp	byte ptr [r12 + 1], 115
	jne	LBB2_32

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_31

	cmp	al, 9
	jne	LBB2_32
LBB2_31:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8240]
	lea	rsi, [rbp - 8256]
	lea	rdx, [rbp - 8252]
	lea	rcx, [rbp - 8248]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 8240]
	mov	dword ptr [rbp - 8440], eax
	mov	eax, dword ptr [rbp - 8256]
	mov	dword ptr [rbp - 8436], eax
	mov	eax, dword ptr [rbp - 8252]
	mov	dword ptr [rbp - 8432], eax
	jmp	LBB2_98
LBB2_32:                                
	cmp	byte ptr [r12 + 1], 116
	jne	LBB2_36

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_35

	cmp	al, 9
	jne	LBB2_36
LBB2_35:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8240]
	lea	rsi, [rbp - 8256]
	lea	rdx, [rbp - 8252]
	lea	rcx, [rbp - 8248]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 8240]
	mov	dword ptr [rbp - 8428], eax
	mov	eax, dword ptr [rbp - 8256]
	mov	dword ptr [rbp - 8424], eax
	mov	eax, dword ptr [rbp - 8252]
	mov	dword ptr [rbp - 8420], eax
	jmp	LBB2_98
LBB2_36:                                
	cmp	r15b, 78
	jne	LBB2_41

	cmp	byte ptr [r12 + 1], 105
	jne	LBB2_41

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_40

	cmp	al, 9
	jne	LBB2_41
LBB2_40:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8248]
	call	_parseFloat
	movss	dword ptr [rbp - 8400], xmm0
	jmp	LBB2_98
LBB2_41:                                
	cmp	r15b, 75
	jne	LBB2_46

	cmp	byte ptr [r12 + 1], 101
	jne	LBB2_46

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_45

	cmp	al, 9
	jne	LBB2_46
LBB2_45:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8240]
	lea	rsi, [rbp - 8256]
	lea	rdx, [rbp - 8252]
	lea	rcx, [rbp - 8248]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 8240]
	mov	dword ptr [rbp - 8416], eax
	mov	eax, dword ptr [rbp - 8256]
	mov	dword ptr [rbp - 8412], eax
	mov	eax, dword ptr [rbp - 8252]
	mov	dword ptr [rbp - 8408], eax
	jmp	LBB2_98
LBB2_46:                                
	cmp	r15b, 78
	jne	LBB2_51

	cmp	byte ptr [r12 + 1], 115
	jne	LBB2_51

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_50

	cmp	al, 9
	jne	LBB2_51
LBB2_50:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8248]
	call	_parseFloat
	movss	dword ptr [rbp - 8404], xmm0
	jmp	LBB2_98
LBB2_51:                                
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.172]
	call	_strncmp
	test	eax, eax
	je	LBB2_52
LBB2_55:                                
	cmp	r15b, 84
	je	LBB2_61

	cmp	r15b, 100
	jne	LBB2_65

	movzx	eax, byte ptr [r12 + 1]
	cmp	al, 32
	je	LBB2_59

	cmp	al, 9
	jne	LBB2_60
LBB2_59:                                
	inc	r12
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8248]
	call	_parseFloat
	movss	dword ptr [rbp - 8396], xmm0
	jmp	LBB2_98
LBB2_52:                                
	movzx	eax, byte ptr [r12 + 5]
	cmp	al, 32
	je	LBB2_54

	cmp	al, 9
	jne	LBB2_55
LBB2_54:                                
	add	r12, 6
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8248]
	call	_parseInt
	mov	dword ptr [rbp - 8392], eax
	jmp	LBB2_98
LBB2_15:                                
	mov	dword ptr [rbp - 8276], 1 
	mov	r15, qword ptr [rbp + 16]
	lea	rdi, [rbp - 8472]
LBB2_17:                                
	call	_initMaterial
	mov	rdi, qword ptr [rbp - 8248]
	add	rdi, 7
	mov	qword ptr [rbp - 8248], rdi
	lea	rsi, [rip + L_.str.3]
	lea	rbx, [rbp - 8240]
	mov	rdx, rbx
	xor	eax, eax
	call	_sscanf
	mov	rsi, r12
	sub	rsi, qword ptr [rbp - 8248]
	mov	rdi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8472], rax
	test	r15, r15
	je	LBB2_98

	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 8264] 
	mov	rdx, r15
	call	_hash_table_set
	jmp	LBB2_98
LBB2_60:                                
	cmp	r15b, 84
	jne	LBB2_65
LBB2_61:                                
	cmp	byte ptr [r12 + 1], 114
	jne	LBB2_65

	movzx	eax, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_64

	cmp	al, 9
	jne	LBB2_65
LBB2_64:                                
	add	r12, 2
	mov	qword ptr [rbp - 8248], r12
	lea	rdi, [rbp - 8248]
	call	_parseFloat
	movss	xmm1, dword ptr [rip + LCPI2_0] 
	subss	xmm1, xmm0
	movss	dword ptr [rbp - 8396], xmm1
	jmp	LBB2_98
LBB2_65:                                
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.173]
	call	_strncmp
	test	eax, eax
	je	LBB2_66
LBB2_69:                                
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.174]
	call	_strncmp
	test	eax, eax
	je	LBB2_70
LBB2_73:                                
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.175]
	call	_strncmp
	test	eax, eax
	je	LBB2_74
LBB2_77:                                
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.176]
	call	_strncmp
	test	eax, eax
	je	LBB2_78
LBB2_81:                                
	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.177]
	call	_strncmp
	test	eax, eax
	je	LBB2_82
LBB2_86:                                
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.178]
	call	_strncmp
	test	eax, eax
	je	LBB2_87
LBB2_90:                                
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.179]
	call	_strncmp
	test	eax, eax
	je	LBB2_91
LBB2_94:                                
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.180]
	call	_strncmp
	test	eax, eax
	jne	LBB2_98

	movzx	eax, byte ptr [r12 + 4]
	cmp	al, 32
	je	LBB2_97

	cmp	al, 9
	jne	LBB2_98
LBB2_97:                                
	add	r12, 5
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8344], rax
	jmp	LBB2_98
LBB2_66:                                
	movzx	eax, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_68

	cmp	al, 9
	jne	LBB2_69
LBB2_68:                                
	add	r12, 7
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8384], rax
	jmp	LBB2_98
LBB2_70:                                
	movzx	eax, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_72

	cmp	al, 9
	jne	LBB2_73
LBB2_72:                                
	add	r12, 7
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8376], rax
	jmp	LBB2_98
LBB2_74:                                
	movzx	eax, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_76

	cmp	al, 9
	jne	LBB2_77
LBB2_76:                                
	add	r12, 7
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8368], rax
	jmp	LBB2_98
LBB2_78:                                
	movzx	eax, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_80

	cmp	al, 9
	jne	LBB2_81
LBB2_80:                                
	add	r12, 7
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8360], rax
	jmp	LBB2_98
LBB2_82:                                
	movzx	eax, byte ptr [r12 + 8]
	cmp	al, 32
	je	LBB2_84

	cmp	al, 9
	jne	LBB2_86
LBB2_84:                                
	add	r12, 9
	jmp	LBB2_85
LBB2_87:                                
	movzx	eax, byte ptr [r12 + 5]
	cmp	al, 32
	je	LBB2_89

	cmp	al, 9
	jne	LBB2_90
LBB2_89:                                
	add	r12, 6
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8336], rax
	jmp	LBB2_98
LBB2_91:                                
	movzx	eax, byte ptr [r12 + 4]
	cmp	al, 32
	je	LBB2_93

	cmp	al, 9
	jne	LBB2_94
LBB2_93:                                
	add	r12, 5
LBB2_85:                                
	mov	qword ptr [rbp - 8248], r12
	sub	rbx, r12
	mov	rdi, r12
	mov	rsi, rbx
	call	_my_strdup
	mov	qword ptr [rbp - 8352], rax
	jmp	LBB2_98
LBB2_6:
	xor	eax, eax
	mov	qword ptr [rbp - 8272], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8264], rax 
LBB2_99:
	cmp	qword ptr [rbp - 8472], 0
	je	LBB2_100

	lea	rdx, [rbp - 8472]
	mov	rdi, qword ptr [rbp - 8272] 
	mov	rbx, qword ptr [rbp - 8264] 
	mov	rsi, rbx
	call	_tinyobj_material_add
	inc	rbx
	mov	rdx, qword ptr [rbp - 8312] 
	mov	rcx, qword ptr [rbp - 8304] 
	jmp	LBB2_102
LBB2_100:
	mov	rdx, qword ptr [rbp - 8312] 
	mov	rcx, qword ptr [rbp - 8304] 
	mov	rbx, qword ptr [rbp - 8264] 
	mov	rax, qword ptr [rbp - 8272] 
LBB2_102:
	mov	qword ptr [rcx], rbx
	mov	qword ptr [rdx], rax
	xor	r14d, r14d
LBB2_103:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_106

	mov	eax, r14d
	add	rsp, 8440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_106:
	call	___stack_chk_fail
LBB2_105:
	call	_tinyobj_parse_and_index_mtl_file.cold.1
                                        
	.globl	_tinyobj_parse_obj      
	.p2align	4, 0x90
_tinyobj_parse_obj:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	rbx, r9
	mov	r13, r8
	mov	r14, rcx
	mov	r15, rdx
	mov	qword ptr [rbp - 80], rsi 
	mov	r12, rdi
	mov	rdi, qword ptr [rbp + 24]
	mov	qword ptr [rbp - 168], 0
	mov	qword ptr [rbp - 216], 0
	mov	qword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 160], 0
	lea	r8, [rbp - 120]
	lea	r9, [rbp - 160]
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, rbx
	call	qword ptr [rbp + 16]
	mov	eax, -2
	test	r13, r13
	je	LBB3_76

	test	r14, r14
	je	LBB3_76

	cmp	qword ptr [rbp - 120], 0
	je	LBB3_76

	test	r15, r15
	je	LBB3_76

	cmp	qword ptr [rbp - 80], 0 
	je	LBB3_76

	test	r12, r12
	je	LBB3_76

	cmp	qword ptr [rbp - 160], 0
	je	LBB3_76

	mov	rdi, r12
	call	_tinyobj_attrib_init
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 160]
	lea	rdx, [rbp - 168]
	lea	rcx, [rbp - 216]
	call	_get_line_infos
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	jne	LBB3_76

	mov	qword ptr [rbp - 152], rbx 
	mov	qword ptr [rbp - 224], r15 
	mov	qword ptr [rbp - 232], r14 
	mov	qword ptr [rbp - 176], r13 
	mov	rbx, qword ptr [rbp - 216]
	imul	rdi, rbx, 368
	call	_malloc
	mov	r13, rax
	lea	rsi, [rbp - 272]
	mov	edi, 10
	call	_create_hash_table
	mov	qword ptr [rbp - 88], rbx 
	test	rbx, rbx
	mov	qword ptr [rbp - 136], r13 
	mov	qword ptr [rbp - 104], r12 
	je	LBB3_19

	mov	ebx, dword ptr [rbp + 32]
	mov	r15, qword ptr [rbp - 168]
	and	ebx, 1
	add	r15, 8
	mov	r12d, -1
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	xor	r14d, r14d
	jmp	LBB3_13
LBB3_10:                                
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, qword ptr [r13 + 224]
	mov	qword ptr [rbp - 56], rcx 
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, qword ptr [r13 + 296]
	mov	qword ptr [rbp - 48], rcx 
	.p2align	4, 0x90
LBB3_11:                                
	cmp	eax, 8
	cmove	r12d, r14d
LBB3_12:                                
	inc	r14
	add	r13, 368
	add	r15, 16
	cmp	qword ptr [rbp - 88], r14 
	je	LBB3_20
LBB3_13:                                
	mov	rsi, qword ptr [rbp - 120]
	add	rsi, qword ptr [r15 - 8]
	mov	rdx, qword ptr [r15]
	mov	rdi, r13
	mov	ecx, ebx
	call	_parseLine
	test	eax, eax
	je	LBB3_12

	mov	eax, dword ptr [r13 + 364]
	lea	ecx, [rax - 1]
	cmp	ecx, 3
	ja	LBB3_11

	lea	rdx, [rip + LJTI3_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB3_16:                                
	inc	qword ptr [rbp - 96]    
	jmp	LBB3_11
LBB3_17:                                
	inc	qword ptr [rbp - 72]    
	jmp	LBB3_11
LBB3_18:                                
	inc	qword ptr [rbp - 64]    
	jmp	LBB3_11
LBB3_19:
	mov	r12d, -1
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
LBB3_20:
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	mov	r13, qword ptr [rbp - 104] 
	je	LBB3_22

	call	_free
LBB3_22:
	test	r12d, r12d
	mov	r15, qword ptr [rbp - 136] 
	js	LBB3_28

	movsxd	rax, r12d
	imul	rax, rax, 368
	mov	rdi, qword ptr [r15 + rax + 352]
	test	rdi, rdi
	je	LBB3_28

	mov	esi, dword ptr [r15 + rax + 360]
	test	rsi, rsi
	je	LBB3_28

	call	_my_strndup
	mov	r14, rax
	lea	rax, [rbp - 272]
	mov	qword ptr [rsp], rax
	lea	rdi, [rbp - 208]
	lea	rsi, [rbp - 200]
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 24]
	call	_tinyobj_parse_and_index_mtl_file
	test	eax, eax
	je	LBB3_27

	mov	rcx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rcx]
	lea	rsi, [rip + L_.str]
	mov	rdx, r14
	mov	ecx, eax
	xor	eax, eax
	call	_fprintf
LBB3_27:
	mov	rdi, r14
	call	_free
LBB3_28:
	mov	r14, qword ptr [rbp - 96] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	qword ptr [r13 + 24], rax
	mov	dword ptr [r13], r14d
	mov	r14, qword ptr [rbp - 72] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	qword ptr [r13 + 32], rax
	mov	dword ptr [r13 + 4], r14d
	mov	r14, qword ptr [rbp - 64] 
	lea	rdi, [8*r14]
	call	_malloc
	mov	qword ptr [r13 + 40], rax
	mov	dword ptr [r13 + 8], r14d
	mov	r14, qword ptr [rbp - 56] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	qword ptr [r13 + 48], rax
	mov	dword ptr [r13 + 12], r14d
	mov	r12, qword ptr [rbp - 48] 
	lea	r14, [4*r12]
	mov	rdi, r14
	call	_malloc
	mov	qword ptr [r13 + 56], rax
	mov	rdi, r14
	call	_malloc
	mov	qword ptr [r13 + 64], rax
	mov	dword ptr [r13 + 16], r12d
	mov	r12, qword ptr [rbp - 88] 
	test	r12, r12
	je	LBB3_67

	lea	r10, [r15 + 40]
	lea	r14, [r15 + 232]
	mov	eax, -1
	mov	qword ptr [rbp - 128], rax 
	xor	edi, edi
	lea	r8, [rip + LJTI3_1]
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 184], rax 
	xor	r9d, r9d
	xor	edx, edx
	xor	r11d, r11d
	jmp	LBB3_32
LBB3_30:                                
	mov	eax, dword ptr [r15 + rsi + 24]
	mov	rcx, qword ptr [r13 + 40]
	mov	dword ptr [rcx + 8*r9], eax
	mov	eax, dword ptr [r15 + rsi + 28]
	mov	dword ptr [rcx + 8*r9 + 4], eax
	inc	r9
	.p2align	4, 0x90
LBB3_31:                                
	inc	rdi
	add	r10, 368
	add	r14, 368
	cmp	rdi, r12
	je	LBB3_52
LBB3_32:                                
                                        
                                        
	imul	rsi, rdi, 368
	mov	eax, dword ptr [r15 + rsi + 364]
	dec	eax
	cmp	eax, 6
	ja	LBB3_31

	movsxd	rax, dword ptr [r8 + 4*rax]
	add	rax, r8
	jmp	rax
LBB3_34:                                
	mov	eax, dword ptr [r15 + rsi]
	mov	rcx, qword ptr [r13 + 24]
	mov	rbx, rsi
	lea	rsi, [r11 + 2*r11]
	mov	dword ptr [rcx + 4*rsi], eax
	mov	eax, dword ptr [r15 + rbx + 4]
	mov	dword ptr [rcx + 4*rsi + 4], eax
	mov	eax, dword ptr [r15 + rbx + 8]
	mov	dword ptr [rcx + 4*rsi + 8], eax
	inc	r11
	jmp	LBB3_31
LBB3_35:                                
	mov	eax, dword ptr [r15 + rsi + 12]
	mov	rcx, qword ptr [r13 + 32]
	mov	rbx, rsi
	lea	rsi, [rdx + 2*rdx]
	mov	dword ptr [rcx + 4*rsi], eax
	mov	eax, dword ptr [r15 + rbx + 16]
	mov	dword ptr [rcx + 4*rsi + 4], eax
	mov	eax, dword ptr [r15 + rbx + 20]
	mov	dword ptr [rcx + 4*rsi + 8], eax
	inc	rdx
	jmp	LBB3_31
LBB3_36:                                
	mov	qword ptr [rbp - 144], rdi 
	mov	qword ptr [rbp - 112], r14 
	mov	qword ptr [rbp - 240], rsi 
	mov	qword ptr [rbp - 64], rdx 
	mov	rdx, qword ptr [r15 + rsi + 224]
	test	rdx, rdx
	mov	rbx, r9
	mov	r12, r11
	je	LBB3_39

	mov	rax, qword ptr [rbp - 104] 
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 184] 
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 4*rcx + 8]
	mov	qword ptr [rbp - 152], rax 
	xor	r13d, r13d
	xor	r14d, r14d
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 96], rdx 
	.p2align	4, 0x90
LBB3_38:                                
                                        
	mov	edi, dword ptr [r10 + r13 - 8]
	mov	eax, dword ptr [r10 + r13 - 4]
	mov	dword ptr [rbp - 48], eax 
	mov	r15d, dword ptr [r10 + r13]
	mov	rsi, r12
	call	_fixIndex
	mov	dword ptr [rbp - 56], eax 
	mov	edi, r15d
	mov	rsi, qword ptr [rbp - 64] 
	call	_fixIndex
	mov	r15d, eax
	mov	edi, dword ptr [rbp - 48] 
	mov	rsi, rbx
	call	_fixIndex
	mov	rdx, qword ptr [rbp - 96] 
	mov	r10, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 152] 
	mov	esi, dword ptr [rbp - 56] 
	mov	dword ptr [rcx + r13 - 8], esi
	mov	dword ptr [rcx + r13], r15d
	mov	dword ptr [rcx + r13 - 4], eax
	inc	r14
	add	r13, 12
	cmp	r14, rdx
	jb	LBB3_38
LBB3_39:                                
	mov	qword ptr [rbp - 48], r12 
	mov	r11, rbx
	mov	r15, qword ptr [rbp - 136] 
	mov	rax, qword ptr [rbp - 240] 
	mov	r12, qword ptr [r15 + rax + 296]
	test	r12, r12
	mov	r13, qword ptr [rbp - 104] 
	mov	r14, qword ptr [rbp - 112] 
	mov	r9, qword ptr [rbp - 192] 
	mov	rax, qword ptr [rbp - 128] 
	je	LBB3_42

	lea	rcx, [4*r9]
	mov	rsi, r13
	mov	rbx, qword ptr [r13 + 56]
	add	rbx, rcx
	add	rcx, qword ptr [r13 + 64]
	xor	esi, esi
	.p2align	4, 0x90
LBB3_41:                                
                                        
	mov	dword ptr [rcx + 4*rsi], eax
	mov	edi, dword ptr [r14 + 4*rsi]
	mov	dword ptr [rbx + 4*rsi], edi
	inc	rsi
	cmp	rsi, r12
	jb	LBB3_41
LBB3_42:                                
	add	qword ptr [rbp - 184], rdx 
	add	r9, r12
	mov	qword ptr [rbp - 192], r9 
	mov	r12, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rbp - 144] 
	lea	r8, [rip + LJTI3_1]
	mov	r9, r11
	jmp	LBB3_51
LBB3_43:                                
	mov	rax, r13
	mov	r13, qword ptr [r15 + rsi + 336]
	test	r13, r13
	je	LBB3_48

	mov	ebx, dword ptr [r15 + rsi + 344]
	test	rbx, rbx
	je	LBB3_48

	mov	qword ptr [rbp - 48], r11 
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 144], rdi 
	mov	qword ptr [rbp - 112], r14 
	mov	qword ptr [rbp - 72], r10 
	lea	r14, [r15 + rsi + 344]
	lea	edi, [rbx + 1]
	call	_malloc
	mov	rdi, rax
	mov	rsi, r13
	mov	r13, rax
	mov	rdx, rbx
	call	_memcpy
	mov	eax, dword ptr [r14]
	mov	byte ptr [r13 + rax], 0
	mov	rdi, r13
	lea	rbx, [rbp - 272]
	mov	rsi, rbx
	call	_hash_table_exists
	test	eax, eax
	je	LBB3_49

	mov	rdi, r13
	mov	rsi, rbx
	call	_hash_table_get
	jmp	LBB3_50
LBB3_48:                                
	mov	r13, rax
	jmp	LBB3_31
LBB3_49:                                
	mov	eax, -1
LBB3_50:                                
	mov	qword ptr [rbp - 128], rax 
	mov	r14, qword ptr [rbp - 112] 
	mov	rdi, r13
	call	_free
	mov	r10, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rbp - 144] 
	lea	r8, [rip + LJTI3_1]
	mov	r13, qword ptr [rbp - 104] 
	mov	r9, qword ptr [rbp - 56] 
LBB3_51:                                
	mov	rdx, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 48] 
	jmp	LBB3_31
LBB3_52:
	lea	rax, [r15 + 364]
	xor	edi, edi
	mov	rcx, r12
	.p2align	4, 0x90
LBB3_53:                                
	mov	edx, dword ptr [rax]
	add	edx, -5
	cmp	edx, 2
	adc	rdi, 0
	add	rax, 368
	dec	rcx
	jne	LBB3_53

	shl	rdi, 4
	add	rdi, 16
	call	_malloc
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
	test	r12, r12
	je	LBB3_68

	lea	rbx, [r15 + 304]
	xor	r9d, r9d
	xor	eax, eax
	xor	ecx, ecx
	xor	edi, edi
	xor	r8d, r8d
	xor	r13d, r13d
	jmp	LBB3_58
	.p2align	4, 0x90
LBB3_56:                                
	mov	r14, rdi
	mov	r15d, ecx
LBB3_57:                                
	xor	ecx, ecx
	cmp	dword ptr [rbx + 60], 4
	sete	cl
	add	r13d, ecx
	add	rbx, 368
	mov	ecx, r15d
	mov	rdi, r14
	dec	r12
	je	LBB3_69
LBB3_58:                                
	mov	edx, dword ptr [rbx + 60]
	lea	esi, [rdx - 5]
	cmp	esi, 1
	ja	LBB3_56

	lea	rax, [rbx + 16]
	xor	esi, esi
	cmp	edx, 6
	sete	sil
	cmovne	rax, rbx
	shl	rsi, 4
	mov	r15d, dword ptr [rsi + rbx + 8]
	mov	r14, qword ptr [rax]
	test	r13d, r13d
	je	LBB3_63

	test	r8, r8
	je	LBB3_64

	mov	qword ptr [rbp - 88], r12 
	mov	r12d, r13d
	sub	r12d, r9d
	je	LBB3_65

	mov	esi, ecx
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], r9 
	call	_my_strndup
	mov	r8, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rsi]
	mov	rdx, r8
	shl	rdx, 4
	mov	qword ptr [rcx + rdx], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rax + rdx + 8], ecx
	mov	dword ptr [rax + rdx + 12], r12d
	inc	r8
	mov	eax, r13d
	mov	r9d, r13d
	jmp	LBB3_66
LBB3_63:                                
	xor	eax, eax
	xor	r9d, r9d
	jmp	LBB3_57
LBB3_64:                                
	mov	esi, ecx
	mov	qword ptr [rbp - 48], r9 
	call	_my_strndup
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rdx]
	mov	dword ptr [rax + 8], 0
	mov	ecx, r13d
	sub	ecx, dword ptr [rbp - 48] 
	mov	dword ptr [rax + 12], ecx
	mov	r8d, 1
	mov	eax, r13d
	mov	r9d, r13d
	jmp	LBB3_57
LBB3_65:                                
	mov	eax, r13d
LBB3_66:                                
	mov	r12, qword ptr [rbp - 88] 
	jmp	LBB3_57
LBB3_67:
	mov	edi, 16
	call	_malloc
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rcx], rax
LBB3_68:
	xor	r13d, r13d
	xor	r8d, r8d
	xor	r14d, r14d
	xor	r15d, r15d
	xor	eax, eax
	xor	r9d, r9d
LBB3_69:
	cmp	r13d, eax
	je	LBB3_72

	sub	r13d, r9d
	mov	r12, qword ptr [rbp - 176] 
	je	LBB3_73

	mov	esi, r15d
	mov	rdi, r14
	mov	rbx, r8
	mov	r14, r9
	call	_my_strndup
	mov	r8, rbx
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rsi]
	mov	rdx, rbx
	shl	rdx, 4
	mov	qword ptr [rcx + rdx], rax
	mov	rax, qword ptr [rsi]
	mov	dword ptr [rax + rdx + 8], r14d
	mov	dword ptr [rax + rdx + 12], r13d
	inc	r8
	jmp	LBB3_73
LBB3_72:
	mov	r12, qword ptr [rbp - 176] 
LBB3_73:
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rax], r8
	mov	rdi, qword ptr [rbp - 136] 
	test	rdi, rdi
	mov	rbx, qword ptr [rbp - 232] 
	je	LBB3_75

	call	_free
LBB3_75:
	lea	rdi, [rbp - 272]
	call	_destroy_hash_table
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [r12], rax
	xor	eax, eax
LBB3_76:
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32




LJTI3_0:
	.long	L3_0_set_16
	.long	L3_0_set_17
	.long	L3_0_set_18
	.long	L3_0_set_10






LJTI3_1:
	.long	L3_1_set_34
	.long	L3_1_set_35
	.long	L3_1_set_30
	.long	L3_1_set_36
	.long	L3_1_set_31
	.long	L3_1_set_31
	.long	L3_1_set_43
	.end_data_region
                                        
	.globl	_tinyobj_attrib_init    
	.p2align	4, 0x90
_tinyobj_attrib_init:                   

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 64], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_line_infos:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r13, rsi
	mov	r15, rdi
	xor	r14d, r14d
	test	rsi, rsi
	je	LBB5_5

	xor	ebx, ebx
	jmp	LBB5_2
	.p2align	4, 0x90
LBB5_4:                                 
	inc	rbx
	cmp	r13, rbx
	je	LBB5_5
LBB5_2:                                 
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r13
	call	_is_line_ending
	test	eax, eax
	je	LBB5_4

	inc	qword ptr [r12]
	mov	r14, rbx
	jmp	LBB5_4
LBB5_5:
	cmp	r14, r13
	je	LBB5_7

	inc	qword ptr [r12]
LBB5_7:
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB5_8

	mov	qword ptr [rbp - 56], r14 
	shl	rdi, 4
	call	_malloc
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	test	r13, r13
	je	LBB5_10

	xor	r12d, r12d
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB5_12
	.p2align	4, 0x90
LBB5_14:                                
	inc	rbx
	cmp	r13, rbx
	je	LBB5_15
LBB5_12:                                
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r13
	call	_is_line_ending
	test	eax, eax
	je	LBB5_14

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	rcx, r12
	shl	rcx, 4
	mov	qword ptr [rax + rcx], r14
	mov	rdx, rbx
	sub	rdx, r14
	mov	qword ptr [rax + rcx + 8], rdx
	lea	r14, [rbx + 1]
	inc	r12
	jmp	LBB5_14
LBB5_8:
	mov	eax, -1
	jmp	LBB5_18
LBB5_10:
	xor	r14d, r14d
	xor	r12d, r12d
LBB5_15:
	mov	rcx, qword ptr [rbp - 56] 
	cmp	rcx, r13
	je	LBB5_17

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	shl	r12, 4
	mov	qword ptr [rax + r12], r14
	not	rcx
	add	rcx, r13
	mov	qword ptr [rax + r12 + 8], rcx
LBB5_17:
	xor	eax, eax
LBB5_18:
                                        
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_create_hash_table:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	test	rdi, rdi
	mov	ebx, 10
	cmovne	rbx, rdi
	lea	rdi, [8*rbx]
	call	_malloc
	mov	qword ptr [r14], rax
	mov	esi, 32
	mov	rdi, rbx
	call	_calloc
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], rbx
	mov	qword ptr [r14 + 24], 0
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseLine:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4376
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	rdx, 4095
	jae	LBB7_60

	mov	r13, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 4404], ecx 
	lea	r14, [rbp - 4144]
	mov	ecx, 4096
	mov	rdi, r14
	call	___memcpy_chk
	mov	byte ptr [rbp + r13 - 4144], 0
	mov	qword ptr [rbp - 4344], r14
	mov	qword ptr [rbp - 4352], rbx 
	mov	dword ptr [rbx + 364], 0
	lea	rdi, [rbp - 4344]
	call	_skip_space
	mov	rbx, qword ptr [rbp - 4344]
	test	rbx, rbx
	je	LBB7_61

	mov	r14b, byte ptr [rbx]
	xor	r12d, r12d
	cmp	r14b, 101
	jg	LBB7_9

	test	r14b, r14b
	je	LBB7_58

	cmp	r14b, 35
	je	LBB7_58
	jmp	LBB7_5
LBB7_9:
	cmp	r14b, 102
	je	LBB7_25

	cmp	r14b, 118
	jne	LBB7_5

	mov	al, byte ptr [rbx + 1]
	cmp	al, 32
	je	LBB7_13

	cmp	al, 9
	jne	LBB7_14
LBB7_13:
	add	rbx, 2
	mov	qword ptr [rbp - 4344], rbx
	lea	rdi, [rbp - 4336]
	lea	rsi, [rbp - 4368]
	lea	rdx, [rbp - 4384]
	lea	rcx, [rbp - 4344]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 4336]
	mov	rcx, qword ptr [rbp - 4352] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 4368]
	mov	dword ptr [rcx + 4], eax
	mov	eax, dword ptr [rbp - 4384]
	mov	dword ptr [rcx + 8], eax
	mov	dword ptr [rcx + 364], 1
	jmp	LBB7_57
LBB7_14:
	cmp	r14b, 102
	je	LBB7_25

	cmp	r14b, 118
	jne	LBB7_5

	cmp	byte ptr [rbx + 1], 110
	jne	LBB7_20

	mov	al, byte ptr [rbx + 2]
	cmp	al, 32
	je	LBB7_19

	cmp	al, 9
	jne	LBB7_20
LBB7_19:
	add	rbx, 3
	mov	qword ptr [rbp - 4344], rbx
	lea	rdi, [rbp - 4336]
	lea	rsi, [rbp - 4368]
	lea	rdx, [rbp - 4384]
	lea	rcx, [rbp - 4344]
	call	_parseFloat3
	mov	eax, dword ptr [rbp - 4336]
	mov	rcx, qword ptr [rbp - 4352] 
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 4368]
	mov	dword ptr [rcx + 16], eax
	mov	eax, dword ptr [rbp - 4384]
	mov	dword ptr [rcx + 20], eax
	mov	dword ptr [rcx + 364], 2
	jmp	LBB7_57
LBB7_20:
	cmp	byte ptr [rbx + 1], 116
	jne	LBB7_24

	mov	al, byte ptr [rbx + 2]
	cmp	al, 32
	je	LBB7_23

	cmp	al, 9
	jne	LBB7_24
LBB7_23:
	add	rbx, 3
	mov	qword ptr [rbp - 4344], rbx
	lea	rdi, [rbp - 4336]
	lea	rsi, [rbp - 4368]
	lea	rdx, [rbp - 4344]
	call	_parseFloat2
	mov	eax, dword ptr [rbp - 4336]
	mov	rcx, qword ptr [rbp - 4352] 
	mov	dword ptr [rcx + 24], eax
	mov	eax, dword ptr [rbp - 4368]
	mov	dword ptr [rcx + 28], eax
	mov	dword ptr [rcx + 364], 3
	jmp	LBB7_57
LBB7_24:
	cmp	r14b, 102
	jne	LBB7_5
LBB7_25:
	mov	al, byte ptr [rbx + 1]
	cmp	al, 32
	je	LBB7_27

	cmp	al, 9
	jne	LBB7_5
LBB7_27:
	add	rbx, 2
	mov	qword ptr [rbp - 4344], rbx
	lea	r15, [rbp - 4344]
	mov	rdi, r15
	call	_skip_space
	xor	r13d, r13d
	xor	r14d, r14d
	jmp	LBB7_28
	.p2align	4, 0x90
LBB7_30:                                
	mov	rdi, r15
	call	_parseRawTriple
	mov	rbx, rax
	mov	r12d, edx
	mov	rdi, r15
	call	_skip_space_and_cr
	mov	qword ptr [rbp + 4*r13 - 4336], rbx
	mov	dword ptr [rbp + 4*r13 - 4328], r12d
	inc	r14
	add	r13, 3
LBB7_28:                                
	mov	rax, qword ptr [rbp - 4344]
	movzx	eax, byte ptr [rax]
	cmp	rax, 13
	ja	LBB7_30

	mov	ecx, 9217
	bt	rcx, rax
	jae	LBB7_30

	mov	rdi, qword ptr [rbp - 4352] 
	mov	dword ptr [rdi + 364], 4
	cmp	dword ptr [rbp - 4404], 0 
	je	LBB7_39

	mov	eax, dword ptr [rbp - 4328]
	mov	dword ptr [rbp - 4360], eax
	mov	rax, qword ptr [rbp - 4336]
	mov	qword ptr [rbp - 4368], rax
	mov	eax, dword ptr [rbp - 4316]
	mov	dword ptr [rbp - 4392], eax
	mov	rax, qword ptr [rbp - 4324]
	mov	qword ptr [rbp - 4400], rax
	cmp	r13, 15
	ja	LBB7_35

	cmp	r14, 3
	jb	LBB7_34

	add	r14, -2
	lea	rcx, [rdi + 32]
	lea	rdx, [rbp - 4312]
	xor	eax, eax
	.p2align	4, 0x90
LBB7_37:                                
	mov	esi, dword ptr [rbp - 4392]
	mov	dword ptr [rbp - 4376], esi
	mov	rsi, qword ptr [rbp - 4400]
	mov	qword ptr [rbp - 4384], rsi
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rbp - 4400], rsi
	mov	esi, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 4392], esi
	mov	esi, dword ptr [rbp - 4360]
	mov	dword ptr [rcx + 8], esi
	mov	rsi, qword ptr [rbp - 4368]
	mov	qword ptr [rcx], rsi
	mov	esi, dword ptr [rbp - 4376]
	mov	dword ptr [rcx + 20], esi
	mov	rsi, qword ptr [rbp - 4384]
	mov	qword ptr [rcx + 12], rsi
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rcx + 24], rsi
	mov	esi, dword ptr [rdx + 8]
	mov	dword ptr [rcx + 32], esi
	mov	dword ptr [rdi + 4*rax + 232], 3
	inc	rax
	add	rcx, 36
	add	rdx, 12
	cmp	r14, rax
	jne	LBB7_37
	jmp	LBB7_38
LBB7_5:
	lea	rsi, [rip + L_.str.183]
	mov	edx, 6
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB7_6
LBB7_44:
	lea	rsi, [rip + L_.str.184]
	mov	edx, 6
	mov	rdi, rbx
	call	_strncmp
	test	eax, eax
	je	LBB7_45
LBB7_48:
	cmp	r14b, 111
	je	LBB7_54

	cmp	r14b, 103
	jne	LBB7_58

	mov	al, byte ptr [rbx + 1]
	cmp	al, 32
	je	LBB7_52

	cmp	al, 9
	jne	LBB7_53
LBB7_52:
	add	rbx, 2
	mov	qword ptr [rbp - 4344], rbx
	mov	rax, rbx
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	add	r15, rax
	mov	r14, qword ptr [rbp - 4352] 
	mov	qword ptr [r14 + 304], r15
	lea	rsi, [rbp + r13 - 4144]
	sub	rsi, rbx
	mov	rdi, rbx
	call	_length_until_newline
	inc	eax
	mov	dword ptr [r14 + 312], eax
	mov	dword ptr [r14 + 364], 5
	jmp	LBB7_57
LBB7_6:
	mov	al, byte ptr [rbx + 6]
	cmp	al, 32
	je	LBB7_8

	cmp	al, 9
	jne	LBB7_44
LBB7_8:
	add	rbx, 7
	mov	qword ptr [rbp - 4344], rbx
	lea	rdi, [rbp - 4344]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 4344]
	mov	rax, rdi
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	add	r15, rax
	mov	rbx, qword ptr [rbp - 4352] 
	mov	qword ptr [rbx + 336], r15
	add	r13, rcx
	sub	r13, rdi
	inc	r13
	mov	rsi, r13
	call	_length_until_newline
	mov	dword ptr [rbx + 344], eax
	mov	dword ptr [rbx + 364], 7
	jmp	LBB7_57
LBB7_45:
	mov	al, byte ptr [rbx + 6]
	cmp	al, 32
	je	LBB7_47

	cmp	al, 9
	jne	LBB7_48
LBB7_47:
	add	rbx, 7
	mov	qword ptr [rbp - 4344], rbx
	lea	rdi, [rbp - 4344]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 4344]
	mov	rax, rdi
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	add	r15, rax
	mov	rbx, qword ptr [rbp - 4352] 
	mov	qword ptr [rbx + 352], r15
	lea	rsi, [rbp + r13 - 4144]
	sub	rsi, rdi
	call	_length_until_newline
	inc	eax
	mov	dword ptr [rbx + 360], eax
	mov	dword ptr [rbx + 364], 8
	jmp	LBB7_57
LBB7_39:
	cmp	r14, 15
	ja	LBB7_62

	test	r14, r14
	je	LBB7_43

	lea	rax, [rdi + 32]
	xor	ecx, ecx
	mov	rdx, r14
	.p2align	4, 0x90
LBB7_42:                                
	mov	esi, dword ptr [rbp + rcx - 4328]
	mov	dword ptr [rax + rcx + 8], esi
	mov	rsi, qword ptr [rbp + rcx - 4336]
	mov	qword ptr [rax + rcx], rsi
	add	rcx, 12
	dec	rdx
	jne	LBB7_42
LBB7_43:
	mov	qword ptr [rdi + 224], r14
	mov	dword ptr [rdi + 232], r14d
	mov	qword ptr [rdi + 296], 1
	jmp	LBB7_57
LBB7_34:
	xor	eax, eax
LBB7_38:
	lea	rcx, [rax + 2*rax]
	mov	qword ptr [rdi + 224], rcx
	mov	qword ptr [rdi + 296], rax
	jmp	LBB7_57
LBB7_53:
	cmp	r14b, 111
	jne	LBB7_58
LBB7_54:
	mov	al, byte ptr [rbx + 1]
	cmp	al, 32
	je	LBB7_56

	cmp	al, 9
	jne	LBB7_58
LBB7_56:
	add	rbx, 2
	mov	qword ptr [rbp - 4344], rbx
	mov	rax, rbx
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	add	r15, rax
	mov	r14, qword ptr [rbp - 4352] 
	mov	qword ptr [r14 + 320], r15
	lea	rsi, [rbp + r13 - 4144]
	sub	rsi, rbx
	mov	rdi, rbx
	call	_length_until_newline
	inc	eax
	mov	dword ptr [r14 + 328], eax
	mov	dword ptr [r14 + 364], 6
LBB7_57:
	mov	r12d, 1
LBB7_58:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB7_63

	mov	eax, r12d
	add	rsp, 4376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_63:
	call	___stack_chk_fail
LBB7_60:
	call	_parseLine.cold.1
LBB7_61:
	call	_parseLine.cold.2
LBB7_35:
	call	_parseLine.cold.4
LBB7_62:
	call	_parseLine.cold.3
                                        
	.p2align	4, 0x90         
_my_strndup:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	xor	ebx, ebx
	test	rdi, rdi
	je	LBB8_5

	test	rsi, rsi
	je	LBB8_5

	mov	r14, rdi
	call	_my_strnlen
	mov	r15, rax
	lea	rdi, [rax + 1]
	call	_malloc
	test	rax, rax
	je	LBB8_3

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
	mov	byte ptr [rbx + r15], 0
	jmp	LBB8_5
LBB8_3:
	xor	ebx, ebx
LBB8_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_exists:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_hash_djb2
	mov	rdi, rax
	mov	rsi, rbx
	call	_hash_table_find
	xor	ecx, ecx
	test	rax, rax
	setne	cl
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_get:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_hash_djb2
	mov	rdi, rax
	mov	rsi, rbx
	call	_hash_table_find
	mov	rax, qword ptr [rax + 16]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fixIndex:                              

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	test	edi, edi
	jle	LBB11_2

	dec	eax
	pop	rbp
	ret
LBB11_2:
	test	eax, eax
	je	LBB11_3

	add	esi, eax
	mov	eax, esi
	pop	rbp
	ret
LBB11_3:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_destroy_hash_table:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	call	_free
	mov	rdi, qword ptr [rbx]
	call	_free
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_tinyobj_attrib_free    
	.p2align	4, 0x90
_tinyobj_attrib_free:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 24]
	test	rdi, rdi
	je	LBB13_2

	call	_free
LBB13_2:
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB13_4

	call	_free
LBB13_4:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB13_6

	call	_free
LBB13_6:
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB13_8

	call	_free
LBB13_8:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB13_10

	call	_free
LBB13_10:
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB13_12

	call	_free
LBB13_12:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_tinyobj_shapes_free    
	.p2align	4, 0x90
_tinyobj_shapes_free:                   

	test	rdi, rdi
	je	LBB14_7

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	test	rsi, rsi
	je	LBB14_6

	mov	rbx, r14
	jmp	LBB14_3
	.p2align	4, 0x90
LBB14_5:                                
	add	rbx, 16
	dec	r15
	je	LBB14_6
LBB14_3:                                
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB14_5

	call	_free
	jmp	LBB14_5
LBB14_6:
	mov	rdi, r14
	call	_free
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB14_7:
	ret
                                        
	.globl	_tinyobj_materials_free 
	.p2align	4, 0x90
_tinyobj_materials_free:                

	test	rdi, rdi
	je	LBB15_21

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	test	rsi, rsi
	je	LBB15_20

	lea	rbx, [r14 + 136]
	jmp	LBB15_3
	.p2align	4, 0x90
LBB15_19:                               
	add	rbx, 144
	dec	r15
	je	LBB15_20
LBB15_3:                                
	mov	rdi, qword ptr [rbx - 136]
	test	rdi, rdi
	je	LBB15_5

	call	_free
LBB15_5:                                
	mov	rdi, qword ptr [rbx - 48]
	test	rdi, rdi
	je	LBB15_7

	call	_free
LBB15_7:                                
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB15_9

	call	_free
LBB15_9:                                
	mov	rdi, qword ptr [rbx - 32]
	test	rdi, rdi
	je	LBB15_11

	call	_free
LBB15_11:                               
	mov	rdi, qword ptr [rbx - 24]
	test	rdi, rdi
	je	LBB15_13

	call	_free
LBB15_13:                               
	mov	rdi, qword ptr [rbx - 16]
	test	rdi, rdi
	je	LBB15_15

	call	_free
LBB15_15:                               
	mov	rdi, qword ptr [rbx - 8]
	test	rdi, rdi
	je	LBB15_17

	call	_free
LBB15_17:                               
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB15_19

	call	_free
	jmp	LBB15_19
LBB15_20:
	mov	rdi, r14
	call	_free
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB15_21:
	ret
                                        
	.globl	_test_skip_space        
	.p2align	4, 0x90
_test_skip_space:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	lea	rbx, [rip + L_.str.1]
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r12, [rip + L_.str.4]
	mov	rsi, r15
	mov	edx, 14
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	mov	rsi, r15
	mov	edx, 21
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rbx, [rip + L_.str.6]
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	call	_skip_space
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.7]
	mov	rsi, r15
	mov	edx, 28
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip_space:                            

	push	rbp
	mov	rbp, rsp
	jmp	LBB17_1
	.p2align	4, 0x90
LBB17_3:                                
	inc	rax
	mov	qword ptr [rdi], rax
LBB17_1:                                
	mov	rax, qword ptr [rdi]
	movzx	ecx, byte ptr [rax]
	cmp	cl, 32
	je	LBB17_3

	cmp	cl, 9
	je	LBB17_3

	pop	rbp
	ret
                                        
	.globl	_test_skip_space_and_cr 
	.p2align	4, 0x90
_test_skip_space_and_cr:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	lea	rbx, [rip + L_.str.1]
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r12, [rip + L_.str.4]
	mov	rsi, r15
	mov	edx, 38
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	mov	rsi, r15
	mov	edx, 46
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rbx, [rip + L_.str.9]
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	call	_skip_space_and_cr
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.10]
	mov	rsi, r15
	mov	edx, 54
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_skip_space_and_cr:                     

	push	rbp
	mov	rbp, rsp
	movabs	rax, 4294976000
	.p2align	4, 0x90
LBB19_1:                                
	mov	rcx, qword ptr [rdi]
	movzx	edx, byte ptr [rcx]
	cmp	rdx, 32
	ja	LBB19_4

	bt	rax, rdx
	jae	LBB19_4

	inc	rcx
	mov	qword ptr [rdi], rcx
	jmp	LBB19_1
LBB19_4:
	pop	rbp
	ret
                                        
	.globl	_test_until_space       
	.p2align	4, 0x90
_test_until_space:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 45], 7304289
	mov	dword ptr [rbp - 48], 1635020656
	lea	rdi, [rbp - 48]
	call	_until_space
	xor	edi, edi
	cmp	eax, 6
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.11]
	mov	rsi, r15
	mov	edx, 63
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movabs	rax, 2338038230637571942
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	lea	rdi, [rbp - 48]
	call	_until_space
	xor	edi, edi
	cmp	eax, 3
	sete	dil
	lea	rbx, [rip + L_.str.13]
	mov	rsi, r15
	mov	edx, 70
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	movabs	rax, 680713567379353446
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	lea	rdi, [rbp - 48]
	call	_until_space
	xor	edi, edi
	cmp	eax, 3
	sete	dil
	mov	rsi, r15
	mov	edx, 77
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	movabs	rax, 968943943598174054
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	lea	rdi, [rbp - 48]
	call	_until_space
	xor	edi, edi
	cmp	eax, 3
	sete	dil
	mov	rsi, r15
	mov	edx, 84
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	movabs	rax, 32195220887007078
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	lea	rdi, [rbp - 48]
	call	_until_space
	xor	edi, edi
	cmp	eax, 3
	sete	dil
	mov	rsi, r15
	mov	edx, 91
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB20_2

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_until_space:                           

	push	rbp
	mov	rbp, rsp
	movabs	rcx, 4294976001
	mov	rax, rdi
	jmp	LBB21_1
	.p2align	4, 0x90
LBB21_3:                                
	inc	rax
LBB21_1:                                
	movzx	edx, byte ptr [rax]
	cmp	rdx, 32
	ja	LBB21_3

	bt	rcx, rdx
	jae	LBB21_3

	sub	eax, edi
                                        
	pop	rbp
	ret
                                        
	.globl	_test_length_until_newline 
	.p2align	4, 0x90
_test_length_until_newline:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	lea	rdi, [rip + L___const.test_length_until_newline.test_string]
	mov	esi, 7
	call	_length_until_newline
	xor	edi, edi
	cmp	rax, 6
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	rbx, [rip + L_.str.17]
	mov	rsi, r15
	mov	edx, 104
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	movabs	rax, 2937295409016688
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	mov	esi, 8
	call	_length_until_newline
	xor	edi, edi
	cmp	rax, 6
	sete	dil
	mov	rsi, r15
	mov	edx, 111
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L___const.test_length_until_newline.test_string.19]
	mov	esi, 14
	call	_length_until_newline
	xor	edi, edi
	cmp	rax, 6
	sete	dil
	mov	rsi, r15
	mov	edx, 118
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L___const.test_length_until_newline.test_string.20]
	mov	esi, 15
	call	_length_until_newline
	xor	edi, edi
	cmp	rax, 6
	sete	dil
	mov	rsi, r15
	mov	edx, 125
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	mov	byte ptr [rbp - 32], 0
	lea	rdi, [rbp - 32]
	mov	esi, 1
	call	_length_until_newline
	xor	edi, edi
	test	rax, rax
	sete	dil
	lea	r8, [rip + L_.str.21]
	mov	rsi, r15
	mov	edx, 131
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movabs	rax, 31371682383163248
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	mov	esi, 8
	call	_length_until_newline
	xor	edi, edi
	cmp	rax, 7
	sete	dil
	lea	r8, [rip + L_.str.23]
	mov	rsi, r15
	mov	edx, 139
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_length_until_newline:                  

	push	rbp
	mov	rbp, rsp
	mov	rcx, rsi
	dec	rcx
	je	LBB23_1

	add	rsi, -2
	xor	eax, eax
	jmp	LBB23_3
	.p2align	4, 0x90
LBB23_4:                                
	cmp	dl, 10
	je	LBB23_9
LBB23_7:                                
	inc	rax
	cmp	rcx, rax
	je	LBB23_8
LBB23_3:                                
	movzx	edx, byte ptr [rdi + rax]
	cmp	dl, 13
	jne	LBB23_4

	cmp	rax, rsi
	jae	LBB23_7

	cmp	byte ptr [rdi + rax + 1], 10
	je	LBB23_7
LBB23_9:
	pop	rbp
	ret
LBB23_1:
	xor	eax, eax
	pop	rbp
	ret
LBB23_8:
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.globl	_test_my_atoi           
	.p2align	4, 0x90
_test_my_atoi:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rdi, [rip + L_.str.24]
	call	_my_atoi
	xor	edi, edi
	cmp	eax, 1
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.25]
	mov	rsi, rbx
	mov	edx, 146
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.26]
	call	_my_atoi
	xor	edi, edi
	cmp	eax, -1
	sete	dil
	lea	r8, [rip + L_.str.27]
	mov	rsi, rbx
	mov	edx, 147
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.28]
	call	_my_atoi
	xor	edi, edi
	cmp	eax, 1
	sete	dil
	lea	r8, [rip + L_.str.29]
	mov	rsi, rbx
	mov	edx, 148
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.30]
	call	_my_atoi
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.31]
	mov	rsi, rbx
	mov	edx, 149
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.32]
	call	_my_atoi
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.33]
	mov	rsi, rbx
	mov	edx, 150
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.34]
	call	_my_atoi
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.35]
	mov	rsi, rbx
	mov	edx, 151
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_atoi:                               

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi]
	cmp	al, 45
	je	LBB25_2

	mov	ecx, 1
	cmp	al, 43
	jne	LBB25_3
LBB25_2:
	xor	ecx, ecx
	cmp	al, 45
	setne	cl
	lea	ecx, [rcx + rcx - 1]
	inc	rdi
LBB25_3:
	mov	dl, byte ptr [rdi]
	lea	esi, [rdx - 48]
	xor	eax, eax
	cmp	sil, 9
	ja	LBB25_6

	inc	rdi
	xor	eax, eax
	.p2align	4, 0x90
LBB25_5:                                
	lea	eax, [rax + 4*rax]
	movsx	edx, dl
	lea	eax, [rdx + 2*rax - 48]
	movzx	edx, byte ptr [rdi]
	lea	esi, [rdx - 48]
	inc	rdi
	cmp	sil, 10
	jb	LBB25_5
LBB25_6:
	imul	eax, ecx
                                        
	pop	rbp
	ret
                                        
	.globl	_test_fix_index         
	.p2align	4, 0x90
_test_fix_index:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	esi, 12
	xor	edi, edi
	call	_fixIndex
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.36]
	mov	rsi, rbx
	mov	edx, 157
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	esi, 12
	mov	edi, 1
	call	_fixIndex
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.37]
	mov	rsi, rbx
	mov	edx, 160
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	esi, 12
	mov	edi, 2
	call	_fixIndex
	xor	edi, edi
	cmp	eax, 1
	sete	dil
	lea	r8, [rip + L_.str.38]
	mov	rsi, rbx
	mov	edx, 161
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	esi, 12
	mov	edi, -1
	call	_fixIndex
	xor	edi, edi
	cmp	eax, 11
	sete	dil
	lea	r8, [rip + L_.str.39]
	mov	rsi, rbx
	mov	edx, 164
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	esi, 12
	mov	edi, -12
	call	_fixIndex
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.40]
	mov	rsi, rbx
	mov	edx, 165
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	esi, 12
	mov	edi, -13
	call	_fixIndex
	xor	edi, edi
	cmp	eax, -1
	sete	dil
	lea	r8, [rip + L_.str.41]
	mov	rsi, rbx
	mov	edx, 166
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_test_parseRawTriple    
	.p2align	4, 0x90
_test_parseRawTriple:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_parseRawTriple
	mov	rbx, rax
	mov	r12d, edx
	xor	edi, edi
	test	ebx, ebx
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.43]
	mov	rsi, r15
	mov	edx, 179
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r12d, -2147483648
	sete	dil
	lea	r8, [rip + L_.str.44]
	mov	rsi, r15
	mov	edx, 180
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	shr	rbx, 32
	xor	edi, edi
	cmp	ebx, -2147483648
	sete	dil
	lea	r12, [rip + L_.str.45]
	mov	rsi, r15
	mov	edx, 181
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.46]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_parseRawTriple
	mov	rbx, rax
	mov	r13d, edx
	xor	edi, edi
	cmp	ebx, 3
	sete	dil
	lea	r8, [rip + L_.str.47]
	mov	rsi, r15
	mov	edx, 189
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r13d, -2147483648
	sete	dil
	mov	rsi, r15
	mov	edx, 190
	mov	rcx, r14
	lea	r8, [rip + L_.str.44]
	xor	eax, eax
	call	_test_check__
	shr	rbx, 32
	xor	edi, edi
	cmp	ebx, -2147483648
	sete	dil
	mov	rsi, r15
	mov	edx, 191
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.48]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_parseRawTriple
	mov	rbx, rax
	xor	edi, edi
	cmp	ebx, 1
	sete	dil
	lea	r13, [rip + L_.str.49]
	mov	rsi, r15
	mov	edx, 199
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	shr	rbx, 32
	xor	edi, edi
	cmp	ebx, 2
	sete	dil
	lea	r8, [rip + L_.str.50]
	mov	rsi, r15
	mov	edx, 200
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.51]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_parseRawTriple
	mov	r12, rax
	mov	ebx, edx
	xor	edi, edi
	cmp	r12d, 1
	sete	dil
	mov	rsi, r15
	mov	edx, 208
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	shr	r12, 32
	xor	edi, edi
	cmp	r12d, 2
	sete	dil
	mov	rsi, r15
	mov	edx, 209
	mov	rcx, r14
	lea	r8, [rip + L_.str.50]
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	ebx, 3
	sete	dil
	lea	r13, [rip + L_.str.52]
	mov	rsi, r15
	mov	edx, 210
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.53]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	call	_parseRawTriple
	mov	rbx, rax
	mov	r12d, edx
	xor	edi, edi
	cmp	ebx, 1
	sete	dil
	mov	rsi, r15
	mov	edx, 219
	mov	rcx, r14
	lea	r8, [rip + L_.str.49]
	xor	eax, eax
	call	_test_check__
	shr	rbx, 32
	xor	edi, edi
	cmp	ebx, -2147483648
	sete	dil
	mov	rsi, r15
	mov	edx, 220
	mov	rcx, r14
	lea	r8, [rip + L_.str.45]
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r12d, 3
	sete	dil
	mov	rsi, r15
	mov	edx, 221
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseRawTriple:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	_my_atoi
	mov	r14d, eax
	movabs	r12, 4294976001
	jmp	LBB28_1
	.p2align	4, 0x90
LBB28_4:                                
	inc	rdi
	mov	qword ptr [rbx], rdi
LBB28_1:                                
	mov	rdi, qword ptr [rbx]
	movzx	eax, byte ptr [rdi]
	cmp	rax, 47
	ja	LBB28_4

	bt	r12, rax
	jb	LBB28_20

	cmp	rax, 47
	jne	LBB28_4

	lea	rax, [rdi + 1]
	mov	qword ptr [rbx], rax
	cmp	byte ptr [rdi + 1], 47
	jne	LBB28_10

	add	rdi, 2
	mov	qword ptr [rbx], rdi
	call	_my_atoi
	mov	edx, eax
	movabs	rax, 140741783331329
	jmp	LBB28_7
	.p2align	4, 0x90
LBB28_9:                                
	inc	rcx
	mov	qword ptr [rbx], rcx
LBB28_7:                                
	mov	rcx, qword ptr [rbx]
	movzx	esi, byte ptr [rcx]
	cmp	rsi, 47
	ja	LBB28_9

	bt	rax, rsi
	jae	LBB28_9

	mov	r15d, -2147483648
	jmp	LBB28_22
LBB28_20:
	mov	r15d, -2147483648
LBB28_21:
	mov	edx, -2147483648
LBB28_22:
	shl	r15, 32
	mov	eax, r14d
	or	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_10:
	mov	rdi, rax
	call	_my_atoi
	mov	r15d, eax
	jmp	LBB28_11
	.p2align	4, 0x90
LBB28_14:                               
	inc	rdi
	mov	qword ptr [rbx], rdi
LBB28_11:                               
	mov	rdi, qword ptr [rbx]
	movzx	eax, byte ptr [rdi]
	cmp	rax, 47
	ja	LBB28_14

	bt	r12, rax
	jb	LBB28_21

	cmp	rax, 47
	jne	LBB28_14

	inc	rdi
	mov	qword ptr [rbx], rdi
	call	_my_atoi
	mov	edx, eax
	movabs	rax, 140741783331329
	jmp	LBB28_16
	.p2align	4, 0x90
LBB28_18:                               
	inc	rcx
	mov	qword ptr [rbx], rcx
LBB28_16:                               
	mov	rcx, qword ptr [rbx]
	movzx	esi, byte ptr [rcx]
	cmp	rsi, 47
	ja	LBB28_18

	bt	rax, rsi
	jae	LBB28_18
	jmp	LBB28_22
                                        
	.globl	_test_parseInt          
	.p2align	4, 0x90
_test_parseInt:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	rbx, [rip + L_.str.54]
	mov	rsi, r15
	mov	edx, 233
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.30]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	test	eax, eax
	sete	dil
	mov	rsi, r15
	mov	edx, 239
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	test	eax, eax
	sete	dil
	mov	rsi, r15
	mov	edx, 246
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.32]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	test	eax, eax
	sete	dil
	mov	rsi, r15
	mov	edx, 252
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.24]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	cmp	eax, 1
	sete	dil
	lea	rbx, [rip + L_.str.55]
	mov	rsi, r15
	mov	edx, 258
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	cmp	eax, 1
	sete	dil
	mov	rsi, r15
	mov	edx, 265
	mov	rcx, r14
	mov	r8, rbx
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	_parseInt
	xor	edi, edi
	cmp	eax, -1
	sete	dil
	lea	r8, [rip + L_.str.56]
	mov	rsi, r15
	mov	edx, 271
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseInt:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	call	_skip_space
	mov	rbx, qword ptr [r14]
	mov	rdi, rbx
	call	_my_atoi
	mov	r15d, eax
	mov	rdi, rbx
	call	_until_space
	cdqe
	add	rax, rbx
	mov	qword ptr [r14], rax
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI31_0:
	.quad	4607182418800017408     
LCPI31_1:
	.quad	-4616189618054758400    
LCPI31_2:
	.quad	4608308318706860032     
LCPI31_3:
	.quad	-4615063718147915776    
LCPI31_4:
	.quad	4696837146684686336     
LCPI31_5:
	.quad	4652218415073722368     
LCPI31_6:
	.quad	4562254508917369340     
LCPI31_7:
	.quad	4622945017495814144     
LCPI31_8:
	.quad	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_tryParseDouble
	.p2align	4, 0x90
_test_tryParseDouble:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	qword ptr [rbp - 40], 0
	lea	rdi, [rip + L_.str.42]
	lea	rdx, [rbp - 40]
	mov	rsi, rdi
	call	_tryParseDouble
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.57]
	mov	rsi, rbx
	mov	edx, 283
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xorpd	xmm1, xmm1
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, xmm1
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.58]
                                        
	mov	rsi, rbx
	mov	edx, 284
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 40], 0
	lea	rdi, [rip + L_.str.30]
	lea	rsi, [rip + L_.str.30+1]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	lea	r15, [rip + L_.str.59]
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 293
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_8]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 294
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 40], 0
	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.34+2]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 302
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_8]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 303
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 40], 0
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.32+2]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 311
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_8]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 312
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.60]
	lea	rsi, [rip + L_.str.60+3]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 320
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	xorpd	xmm0, xmm0
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 321
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.24]
	lea	rsi, [rip + L_.str.24+1]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 330
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_0]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.61]
                                        
	mov	rsi, rbx
	mov	edx, 331
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.28]
	lea	rsi, [rip + L_.str.28+2]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 339
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_0]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 340
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.26+2]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 348
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_1] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.62]
                                        
	mov	rsi, rbx
	mov	edx, 349
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.63]
	lea	rsi, [rip + L_.str.63+3]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 357
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_0] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 358
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.64]
	lea	rsi, [rip + L_.str.64+4]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 367
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_2]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.65]
                                        
	mov	rsi, rbx
	mov	edx, 368
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.66]
	lea	rsi, [rip + L_.str.66+5]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 376
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_2] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 377
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.67]
	lea	rsi, [rip + L_.str.67+5]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 385
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_3] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.68]
                                        
	mov	rsi, rbx
	mov	edx, 386
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.69]
	lea	rsi, [rip + L_.str.69+3]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 395
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_4]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.70]
                                        
	mov	rsi, rbx
	mov	edx, 396
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.71]
	lea	rsi, [rip + L_.str.71+4]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 405
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_4]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 406
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.72]
	lea	rsi, [rip + L_.str.72+3]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 414
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_4] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 415
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.73]
	lea	rsi, [rip + L_.str.73+7]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 423
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_5]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.74]
                                        
	mov	rsi, rbx
	mov	edx, 424
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.75]
	lea	rsi, [rip + L_.str.75+7]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 432
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_5] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 433
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.76]
	lea	rsi, [rip + L_.str.76+4]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 441
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_6]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.77]
                                        
	mov	rsi, rbx
	mov	edx, 442
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.78]
	lea	rsi, [rip + L_.str.78+5]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 450
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_6] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 451
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.79]
	lea	rsi, [rip + L_.str.79+2]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 460
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, qword ptr [rip + LCPI31_7]
	movq	rdi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.80]
                                        
	mov	rsi, rbx
	mov	edx, 461
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.81]
	lea	rsi, [rip + L_.str.81+4]
	lea	rdx, [rbp - 40]
	call	_tryParseDouble
	mov	edi, eax
	mov	rsi, rbx
	mov	edx, 469
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movsd	xmm0, qword ptr [rip + LCPI31_7] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 470
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI32_0:
	.quad	4621819117588971520     
LCPI32_1:
	.quad	4607182418800017408     
LCPI32_2:
	.quad	4591870180066957722     
LCPI32_3:
	.quad	4617315517961601024     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_tryParseDouble:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	xor	eax, eax
	cmp	rdi, rsi
	jae	LBB32_45

	movsx	r9d, byte ptr [rdi]
	cmp	r9d, 45
	je	LBB32_3

	cmp	r9b, 43
	jne	LBB32_4
LBB32_3:
	inc	rdi
	jmp	LBB32_5
LBB32_4:
	add	r9d, -48
	cmp	r9d, 9
	mov	r9d, 43
	ja	LBB32_45
LBB32_5:
	xor	r11d, r11d
	mov	r8b, 1
	xorpd	xmm0, xmm0
	cmp	rdi, rsi
	setne	r11b
	je	LBB32_11

	movsx	ecx, byte ptr [rdi]
	add	ecx, -48
	cmp	ecx, 9
	ja	LBB32_11

	inc	rdi
	xorpd	xmm0, xmm0
	movsd	xmm1, qword ptr [rip + LCPI32_0] 
	mov	r8, rdi
	.p2align	4, 0x90
LBB32_9:                                
	mov	rdi, r8
	movapd	xmm2, xmm0
	mulsd	xmm2, xmm1
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ecx
	addsd	xmm0, xmm2
	xor	r11d, r11d
	cmp	rsi, r8
	setne	r11b
	je	LBB32_10

	movsx	ecx, byte ptr [rdi]
	add	ecx, -48
	lea	r8, [rdi + 1]
	cmp	ecx, 9
	jbe	LBB32_9
LBB32_10:
	xor	r8d, r8d
LBB32_11:
	test	r8b, r8b
	jne	LBB32_45

	mov	r8b, 43
	xor	r10d, r10d
	test	r11b, r11b
	je	LBB32_36

	mov	al, byte ptr [rdi]
	cmp	al, 101
	je	LBB32_23

	cmp	al, 69
	je	LBB32_23

	cmp	al, 46
	jne	LBB32_36

	inc	rdi
	xor	r11d, r11d
	cmp	rdi, rsi
	je	LBB32_23

	movsd	xmm1, qword ptr [rip + LCPI32_1] 
	movsd	xmm2, qword ptr [rip + LCPI32_2] 
	mov	eax, 1
	.p2align	4, 0x90
LBB32_18:                               
                                        
	movsx	ecx, byte ptr [rdi]
	add	ecx, -48
	cmp	ecx, 9
	ja	LBB32_19

	mov	ebx, eax
	movapd	xmm3, xmm1
	.p2align	4, 0x90
LBB32_21:                               
                                        
	mulsd	xmm3, xmm2
	dec	ebx
	jne	LBB32_21

	xorps	xmm4, xmm4
	cvtsi2sd	xmm4, ecx
	mulsd	xmm3, xmm4
	addsd	xmm0, xmm3
	inc	eax
	inc	rdi
	cmp	rdi, rsi
	jne	LBB32_18
	jmp	LBB32_23
LBB32_19:
	mov	r11d, 1
LBB32_23:
	test	r11d, r11d
	je	LBB32_36

	mov	al, byte ptr [rdi]
	or	al, 32
	cmp	al, 101
	jne	LBB32_36

	lea	r11, [rdi + 1]
	cmp	r11, rsi
	je	LBB32_29

	mov	r8b, byte ptr [r11]
	cmp	r8b, 45
	je	LBB32_28

	cmp	r8b, 43
	jne	LBB32_29
LBB32_28:
	add	rdi, 2
	mov	r11, rdi
	jmp	LBB32_30
LBB32_29:
	movsx	edi, byte ptr [r11]
	add	edi, -48
	xor	eax, eax
	mov	r8b, 43
	cmp	edi, 9
	ja	LBB32_45
LBB32_30:
	xor	eax, eax
	mov	r10d, 0
	mov	edi, 0
	cmp	r11, rsi
	je	LBB32_35

	sub	rsi, r11
	xor	edi, edi
	xor	r10d, r10d
	.p2align	4, 0x90
LBB32_32:                               
	movsx	ebx, byte ptr [r11 + rdi]
	add	ebx, -48
	cmp	ebx, 9
	ja	LBB32_35

	lea	ecx, [r10 + 4*r10]
	lea	r10d, [rbx + 2*rcx]
	inc	rdi
	cmp	rsi, rdi
	jne	LBB32_32

	mov	edi, 1
LBB32_35:
	test	edi, edi
	je	LBB32_45
LBB32_36:
	movsd	xmm1, qword ptr [rip + LCPI32_1] 
	movapd	xmm2, xmm1
	test	r10d, r10d
	jle	LBB32_39

	movsd	xmm2, qword ptr [rip + LCPI32_1] 
	movsd	xmm3, qword ptr [rip + LCPI32_3] 
	mov	eax, r10d
	.p2align	4, 0x90
LBB32_38:                               
	mulsd	xmm2, xmm3
	dec	eax
	jne	LBB32_38
LBB32_39:
	test	r10d, r10d
	jle	LBB32_42

	movsd	xmm1, qword ptr [rip + LCPI32_1] 
	.p2align	4, 0x90
LBB32_41:                               
	addsd	xmm1, xmm1
	dec	r10d
	jne	LBB32_41
LBB32_42:
	cmp	r8b, 45
	jne	LBB32_44

	movsd	xmm3, qword ptr [rip + LCPI32_1] 
	movapd	xmm4, xmm3
	divsd	xmm4, xmm2
	divsd	xmm3, xmm1
	movapd	xmm2, xmm4
	movapd	xmm1, xmm3
LBB32_44:
	mulsd	xmm0, xmm2
	xor	eax, eax
	cmp	r9d, 43
	sete	al
	lea	eax, [rax + rax - 1]
	xorps	xmm2, xmm2
	cvtsi2sd	xmm2, eax
	mulsd	xmm0, xmm1
	mulsd	xmm2, xmm0
	movsd	qword ptr [rdx], xmm2
	mov	eax, 1
LBB32_45:
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI33_0:
	.long	1065353216              
LCPI33_1:
	.long	3212836864              
LCPI33_2:
	.long	1067450368              
LCPI33_3:
	.long	3214934016              
LCPI33_4:
	.long	1232348160              
LCPI33_5:
	.long	1149239296              
LCPI33_6:
	.long	1094713344              
LCPI33_7:
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat
	.p2align	4, 0x90
_test_parseFloat:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	xorps	xmm1, xmm1
	cmpeqss	xmm0, xmm1
	movd	edi, xmm0
	and	edi, 1
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r12, [rip + L_.str.82]
	mov	rsi, rbx
	mov	edx, 480
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	lea	r15, [rip + L_.str.83]
	mov	rsi, rbx
	mov	edx, 481
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.30]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_7]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 488
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 489
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_7]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 495
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 496
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.32]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_7]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 502
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 503
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.60]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_7]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 509
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 510
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.24]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.84]
	mov	rsi, rbx
	mov	edx, 517
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 518
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_0]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 524
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 525
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_1]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.85]
	mov	rsi, rbx
	mov	edx, 531
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 532
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.63]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_0]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 538
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 539
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.64]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_2]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.86]
	mov	rsi, rbx
	mov	edx, 547
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 548
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.66]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_2]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 554
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 555
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.67]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_3]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.87]
	mov	rsi, rbx
	mov	edx, 561
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 562
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.69]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_4]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.88]
	mov	rsi, rbx
	mov	edx, 569
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 570
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.72]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_4]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 576
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 577
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.73]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_5]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.89]
	mov	rsi, rbx
	mov	edx, 583
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 584
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.75]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_5]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, rbx
	mov	edx, 590
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 591
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	rax, [rip + L_.str.81]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	_parseFloat
	cmpeqss	xmm0, dword ptr [rip + LCPI33_6]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.90]
	mov	rsi, rbx
	mov	edx, 606
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.91]
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.92]
	mov	rsi, rbx
	mov	edx, 607
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [rbp - 32], 0
	call	_skip_space
	mov	r15, qword ptr [r14]
	mov	rdi, r15
	call	_until_space
	movsxd	rbx, eax
	add	rbx, r15
	mov	qword ptr [rbp - 32], 0
	lea	rdx, [rbp - 32]
	mov	rdi, r15
	mov	rsi, rbx
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 32] 
	cvtsd2ss	xmm0, xmm0
	mov	qword ptr [r14], rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI35_0:
	.long	1077936128              
LCPI35_1:
	.long	3304718336              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat2
	.p2align	4, 0x90
_test_parseFloat2:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	lea	rax, [rip + L_.str.93]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 20]
	lea	rdx, [rbp - 32]
	call	_parseFloat2
	movss	xmm0, dword ptr [rip + LCPI35_0] 
	cmpeqss	xmm0, dword ptr [rbp - 24]
	movd	edi, xmm0
	and	edi, 1
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	rsi, rbx
	mov	edx, 617
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI35_1] 
	cmpeqss	xmm0, dword ptr [rbp - 20]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.95]
	mov	rsi, rbx
	mov	edx, 618
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 32]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, rbx
	mov	edx, 619
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat2:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdi, rdx
	call	_parseFloat
	movss	dword ptr [r15], xmm0
	mov	rdi, rbx
	call	_parseFloat
	movss	dword ptr [r14], xmm0
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI37_0:
	.long	1077936128              
LCPI37_1:
	.long	3304718336              
LCPI37_2:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat3
	.p2align	4, 0x90
_test_parseFloat3:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 32
	lea	rax, [rip + L_.str.96]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 28]
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 20]
	lea	rcx, [rbp - 40]
	call	_parseFloat3
	movss	xmm0, dword ptr [rip + LCPI37_0] 
	cmpeqss	xmm0, dword ptr [rbp - 28]
	movd	edi, xmm0
	and	edi, 1
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	rsi, rbx
	mov	edx, 628
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI37_1] 
	cmpeqss	xmm0, dword ptr [rbp - 24]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.95]
	mov	rsi, rbx
	mov	edx, 629
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI37_2] 
	cmpeqss	xmm0, dword ptr [rbp - 20]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.97]
	mov	rsi, rbx
	mov	edx, 630
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 40]
	xor	edi, edi
	cmp	byte ptr [rax], 0
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, rbx
	mov	edx, 631
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parseFloat3:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, rcx
	call	_parseFloat
	movss	dword ptr [r12], xmm0
	mov	rdi, rbx
	call	_parseFloat
	movss	dword ptr [r15], xmm0
	mov	rdi, rbx
	call	_parseFloat
	movss	dword ptr [r14], xmm0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_my_strdup         
	.p2align	4, 0x90
_test_my_strdup:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	lea	r12, [rip + L_.str.98]
	mov	esi, 6
	mov	rdi, r12
	call	_my_strdup
	mov	rbx, rax
	xor	edi, edi
	cmp	rax, r12
	setne	dil
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	rsi, r13
	mov	edx, 641
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, r12
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r12, [rip + L_.str.100]
	mov	rsi, r13
	mov	edx, 642
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_free
	lea	rbx, [rip + L_.str.42]
	mov	rdi, rbx
	xor	esi, esi
	call	_my_strdup
	mov	r15, rax
	xor	edi, edi
	cmp	rax, rbx
	setne	dil
	mov	rsi, r13
	mov	edx, 650
	mov	rcx, r14
	lea	r8, [rip + L_.str.99]
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	byte ptr [r15], 0
	sete	dil
	mov	rsi, r13
	mov	edx, 651
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	rdi, r15
	call	_free
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_strdup:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB40_1

	mov	r14, rdi
	call	_length_until_line_feed
	mov	r15, rax
	lea	rdi, [rax + 1]
	call	_malloc
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
	mov	byte ptr [rbx + r15], 0
	jmp	LBB40_3
LBB40_1:
	xor	ebx, ebx
LBB40_3:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_my_strndup        
	.p2align	4, 0x90
_test_my_strndup:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	lea	r12, [rip + L_.str.98]
	mov	esi, 6
	mov	rdi, r12
	call	_my_strndup
	mov	rbx, rax
	xor	edi, edi
	cmp	rax, r12
	setne	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	rsi, r15
	mov	edx, 663
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, r12
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.100]
	mov	rsi, r15
	mov	edx, 664
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_free
	mov	rdi, r12
	xor	esi, esi
	call	_my_strndup
	xor	edi, edi
	test	rax, rax
	sete	dil
	lea	r8, [rip + L_.str.101]
	mov	rsi, r15
	mov	edx, 672
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI42_0:
	.long	1065353216              
LCPI42_1:
	.long	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_initMaterial
	.p2align	4, 0x90
_test_initMaterial:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	lea	rdi, [rbp - 184]
	call	_initMaterial
	xor	edi, edi
	cmp	qword ptr [rbp - 184], 0
	sete	dil
	lea	r14, [rip + L_.str.2]
	lea	rbx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.102]
	mov	rsi, r14
	mov	edx, 682
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 96], 0
	sete	dil
	lea	r8, [rip + L_.str.103]
	mov	rsi, r14
	mov	edx, 683
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 88], 0
	sete	dil
	lea	r8, [rip + L_.str.104]
	mov	rsi, r14
	mov	edx, 684
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 80], 0
	sete	dil
	lea	r8, [rip + L_.str.105]
	mov	rsi, r14
	mov	edx, 685
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	sete	dil
	lea	r8, [rip + L_.str.106]
	mov	rsi, r14
	mov	edx, 686
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	sete	dil
	lea	r8, [rip + L_.str.107]
	mov	rsi, r14
	mov	edx, 687
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 0
	sete	dil
	lea	r8, [rip + L_.str.108]
	mov	rsi, r14
	mov	edx, 688
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	lea	r8, [rip + L_.str.109]
	mov	rsi, r14
	mov	edx, 689
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	mov	r13, -3
	lea	r15, [rip + L_.str.113]
	lea	r12, [rip + L_.str.114]
	.p2align	4, 0x90
LBB42_1:                                
	movss	xmm0, dword ptr [rbp + 4*r13 - 164] 
	xorps	xmm1, xmm1
	cmpeqss	xmm0, xmm1
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, r14
	mov	edx, 691
	mov	rcx, rbx
	lea	r8, [rip + L_.str.110]
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp + 4*r13 - 152] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_1]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, r14
	mov	edx, 692
	mov	rcx, rbx
	lea	r8, [rip + L_.str.111]
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp + 4*r13 - 140] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_1]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, r14
	mov	edx, 693
	mov	rcx, rbx
	lea	r8, [rip + L_.str.112]
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp + 4*r13 - 128] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_1]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, r14
	mov	edx, 694
	mov	rcx, rbx
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp + 4*r13 - 116] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_1]
	movd	edi, xmm0
	and	edi, 1
	mov	rsi, r14
	mov	edx, 695
	mov	rcx, rbx
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	inc	r13
	jne	LBB42_1

	xor	edi, edi
	cmp	dword ptr [rbp - 104], 0
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.115]
	mov	rsi, rbx
	mov	edx, 697
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp - 108] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.116]
	mov	rsi, rbx
	mov	edx, 698
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp - 116] 
	cmpeqss	xmm0, dword ptr [rip + LCPI42_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.117]
	mov	rsi, rbx
	mov	edx, 699
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rip + LCPI42_0] 
	cmpeqss	xmm0, dword ptr [rbp - 112]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.118]
	mov	rsi, rbx
	mov	edx, 700
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_initMaterial:                          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 64], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 112], 0
	mov	qword ptr [rdi + 120], 0
	mov	qword ptr [rdi + 128], 0
	mov	qword ptr [rdi + 136], 0
	mov	dword ptr [rdi + 80], 0
	mov	dword ptr [rdi + 76], 1065353216
	movabs	rax, 4575657222473777152
	mov	qword ptr [rdi + 68], rax
	pop	rbp
	ret
                                        
	.globl	_test_create_hash_table 
	.p2align	4, 0x90
_test_create_hash_table:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	lea	r15, [rbp - 72]
	xor	edi, edi
	mov	rsi, r15
	call	_create_hash_table
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	setne	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	mov	rsi, rbx
	mov	edx, 709
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	setne	dil
	lea	r12, [rip + L_.str.120]
	mov	rsi, rbx
	mov	edx, 710
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 10
	sete	dil
	lea	r8, [rip + L_.str.121]
	mov	rsi, rbx
	mov	edx, 711
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	lea	r13, [rip + L_.str.122]
	mov	rsi, rbx
	mov	edx, 712
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	rdi, r15
	call	_destroy_hash_table
	lea	r15, [rbp - 72]
	mov	edi, 20
	mov	rsi, r15
	call	_create_hash_table
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	setne	dil
	mov	rsi, rbx
	mov	edx, 720
	mov	rcx, r14
	lea	r8, [rip + L_.str.119]
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	setne	dil
	mov	rsi, rbx
	mov	edx, 721
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 20
	sete	dil
	lea	r8, [rip + L_.str.123]
	mov	rsi, rbx
	mov	edx, 722
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	mov	rsi, rbx
	mov	edx, 723
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	rdi, r15
	call	_destroy_hash_table
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_set    
	.p2align	4, 0x90
_test_hash_table_set:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	lea	r15, [rbp - 72]
	mov	edi, 20
	mov	rsi, r15
	call	_create_hash_table
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	setne	dil
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	xor	r13d, r13d
	mov	rsi, r12
	mov	edx, 740
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r12
	mov	edx, 741
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 20
	sete	dil
	lea	r8, [rip + L_.str.123]
	mov	rsi, r12
	mov	edx, 742
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	lea	r8, [rip + L_.str.122]
	mov	rsi, r12
	mov	edx, 743
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	mov	rdx, r15
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, r15
	call	_hash_table_set
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 2
	sete	dil
	lea	r8, [rip + L_.str.125]
	mov	rsi, r12
	mov	edx, 748
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 56]
	mov	r12d, 0
	mov	ebx, 0
	mov	ecx, 0
	test	rax, rax
	je	LBB45_8

	mov	rdx, qword ptr [rbp - 64]
	add	rdx, 16
	xor	esi, esi
	xor	ecx, ecx
	xor	ebx, ebx
	xor	r12d, r12d
	jmp	LBB45_2
	.p2align	4, 0x90
LBB45_6:                                
	inc	r12d
LBB45_7:                                
	inc	rsi
	add	rdx, 32
	cmp	rax, rsi
	jbe	LBB45_8
LBB45_2:                                
	mov	rdi, qword ptr [rdx]
	cmp	rdi, 8
	je	LBB45_5

	cmp	rdi, 3
	jne	LBB45_6

	inc	ecx
	jmp	LBB45_7
	.p2align	4, 0x90
LBB45_5:                                
	inc	ebx
	jmp	LBB45_7
LBB45_8:
	xor	edi, edi
	cmp	ecx, 1
	sete	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.126]
	mov	rsi, r15
	mov	edx, 761
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	ebx, 1
	sete	dil
	lea	r8, [rip + L_.str.127]
	mov	rsi, r15
	mov	edx, 762
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r12d, 18
	sete	dil
	lea	r8, [rip + L_.str.128]
	mov	rsi, r15
	mov	edx, 763
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rbp - 72]
	call	_destroy_hash_table
	lea	r12, [rbp - 72]
	mov	edi, 20
	mov	rsi, r12
	call	_create_hash_table
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	setne	dil
	lea	r8, [rip + L_.str.119]
	mov	rsi, r15
	mov	edx, 779
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r15
	mov	edx, 780
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 20
	sete	dil
	lea	r8, [rip + L_.str.123]
	mov	rsi, r15
	mov	edx, 781
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	lea	r8, [rip + L_.str.122]
	mov	rsi, r15
	mov	edx, 782
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	mov	rdx, r12
	call	_hash_table_set
	lea	rdi, [rip + L_.str.129]
	mov	esi, 3
	mov	rdx, r12
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, r12
	call	_hash_table_set
	lea	rdi, [rip + L_.str.130]
	mov	esi, 8
	mov	rdx, r12
	call	_hash_table_set
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 4
	sete	dil
	lea	r8, [rip + L_.str.131]
	mov	rsi, r15
	mov	edx, 792
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rbp - 56]
	mov	ebx, 0
	mov	r15d, 0
	test	rax, rax
	je	LBB45_16

	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	xor	edx, edx
	xor	r15d, r15d
	xor	ebx, ebx
	xor	r13d, r13d
	jmp	LBB45_10
	.p2align	4, 0x90
LBB45_14:                               
	inc	r15d
LBB45_15:                               
	inc	rdx
	add	rcx, 32
	cmp	rax, rdx
	jbe	LBB45_16
LBB45_10:                               
	mov	rsi, qword ptr [rcx]
	cmp	rsi, 8
	je	LBB45_13

	cmp	rsi, 3
	jne	LBB45_14

	inc	r13d
	jmp	LBB45_15
	.p2align	4, 0x90
LBB45_13:                               
	inc	ebx
	jmp	LBB45_15
LBB45_16:
	xor	edi, edi
	cmp	r13d, 2
	sete	dil
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.132]
	mov	rsi, r12
	mov	edx, 804
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	ebx, 2
	sete	dil
	lea	r8, [rip + L_.str.133]
	mov	rsi, r12
	mov	edx, 805
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r15d, 16
	sete	dil
	lea	r8, [rip + L_.str.134]
	mov	rsi, r12
	mov	edx, 806
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rbp - 72]
	call	_destroy_hash_table
	lea	r15, [rbp - 72]
	mov	edi, 20
	mov	rsi, r15
	call	_create_hash_table
	xor	edi, edi
	cmp	qword ptr [rbp - 72], 0
	setne	dil
	lea	r8, [rip + L_.str.119]
	mov	rsi, r12
	mov	edx, 823
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 64], 0
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r12
	mov	edx, 824
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 20
	sete	dil
	lea	r8, [rip + L_.str.123]
	mov	rsi, r12
	mov	edx, 825
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 0
	sete	dil
	lea	r8, [rip + L_.str.122]
	mov	rsi, r12
	mov	edx, 826
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	mov	esi, 3
	mov	rdx, r15
	call	_hash_table_set
	lea	rdi, [rip + L_.str.135]
	mov	esi, 3
	mov	rdx, r15
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, r15
	call	_hash_table_set
	lea	rdi, [rip + L_.str.136]
	mov	esi, 8
	mov	rdx, r15
	call	_hash_table_set
	mov	rdi, r15
	call	_destroy_hash_table
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_set:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	call	_hash_djb2
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, rbx
	call	_hash_table_find
	test	rax, rax
	je	LBB46_2

	mov	qword ptr [rax + 16], r14
	jmp	LBB46_3
	.p2align	4, 0x90
LBB46_2:                                
	mov	rdi, qword ptr [rbx + 24]
	inc	rdi
	mov	rsi, rbx
	call	_hash_table_maybe_grow
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	_hash_table_insert
	test	eax, eax
	jne	LBB46_2
LBB46_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_exists 
	.p2align	4, 0x90
_test_hash_table_exists:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	lea	rbx, [rbp - 64]
	mov	edi, 20
	mov	rsi, rbx
	call	_create_hash_table
	lea	r14, [rip + L_.str.98]
	mov	esi, 3
	mov	rdi, r14
	mov	rdx, rbx
	call	_hash_table_set
	lea	r12, [rip + L_.str.124]
	mov	esi, 8
	mov	rdi, r12
	mov	rdx, rbx
	call	_hash_table_set
	mov	rdi, r14
	mov	rsi, rbx
	call	_hash_table_exists
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.137]
	mov	edi, eax
	mov	rsi, r15
	mov	edx, 864
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, r12
	mov	rsi, rbx
	call	_hash_table_exists
	lea	r8, [rip + L_.str.138]
	mov	edi, eax
	mov	rsi, r15
	mov	edx, 865
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.139]
	mov	rsi, rbx
	call	_hash_table_exists
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.140]
	mov	rsi, r15
	mov	edx, 866
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_destroy_hash_table
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_get    
	.p2align	4, 0x90
_test_hash_table_get:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	lea	rbx, [rbp - 64]
	mov	edi, 20
	mov	rsi, rbx
	call	_create_hash_table
	lea	r14, [rip + L_.str.98]
	mov	esi, 3
	mov	rdi, r14
	mov	rdx, rbx
	call	_hash_table_set
	lea	r15, [rip + L_.str.124]
	mov	esi, 8
	mov	rdi, r15
	mov	rdx, rbx
	call	_hash_table_set
	mov	rdi, r14
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 3
	sete	dil
	lea	r14, [rip + L_.str.2]
	lea	r12, [rip + L_.str.3]
	lea	r8, [rip + L_.str.141]
	mov	rsi, r14
	mov	edx, 880
	mov	rcx, r12
	xor	eax, eax
	call	_test_check__
	mov	rdi, r15
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 8
	sete	dil
	lea	r8, [rip + L_.str.142]
	mov	rsi, r14
	mov	edx, 881
	mov	rcx, r12
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_destroy_hash_table
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_test_hash_table_maybe_grow 
	.p2align	4, 0x90
_test_hash_table_maybe_grow:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	lea	rbx, [rbp - 72]
	mov	edi, 10
	mov	rsi, rbx
	call	_create_hash_table
	lea	r12, [rip + L_.str.143]
	mov	rdi, r12
	xor	esi, esi
	mov	rdx, rbx
	call	_hash_table_set
	lea	r13, [rip + L_.str.144]
	mov	esi, 1
	mov	rdi, r13
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.145]
	mov	esi, 2
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.146]
	mov	esi, 3
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.147]
	mov	esi, 4
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.148]
	mov	esi, 5
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.149]
	mov	esi, 6
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.150]
	mov	esi, 7
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.151]
	mov	esi, 8
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.152]
	mov	esi, 9
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.153]
	mov	esi, 10
	mov	rdx, rbx
	call	_hash_table_set
	xor	edi, edi
	cmp	qword ptr [rbp - 56], 10
	seta	dil
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.154]
	mov	rsi, r15
	mov	edx, 908
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 48], 11
	sete	dil
	lea	r8, [rip + L_.str.155]
	mov	rsi, r15
	mov	edx, 909
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, r12
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	test	rax, rax
	sete	dil
	lea	r8, [rip + L_.str.156]
	mov	rsi, r15
	mov	edx, 911
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, r13
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 1
	sete	dil
	lea	r8, [rip + L_.str.157]
	mov	rsi, r15
	mov	edx, 912
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.145]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 2
	sete	dil
	lea	r8, [rip + L_.str.158]
	mov	rsi, r15
	mov	edx, 913
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.146]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 3
	sete	dil
	lea	r8, [rip + L_.str.159]
	mov	rsi, r15
	mov	edx, 914
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.147]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 4
	sete	dil
	lea	r8, [rip + L_.str.160]
	mov	rsi, r15
	mov	edx, 915
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.148]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 5
	sete	dil
	lea	r8, [rip + L_.str.161]
	mov	rsi, r15
	mov	edx, 916
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.149]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 6
	sete	dil
	lea	r8, [rip + L_.str.162]
	mov	rsi, r15
	mov	edx, 917
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.150]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 7
	sete	dil
	lea	r8, [rip + L_.str.163]
	mov	rsi, r15
	mov	edx, 918
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.151]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 8
	sete	dil
	lea	r8, [rip + L_.str.164]
	mov	rsi, r15
	mov	edx, 919
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.152]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 9
	sete	dil
	lea	r8, [rip + L_.str.165]
	mov	rsi, r15
	mov	edx, 920
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.153]
	mov	rsi, rbx
	call	_hash_table_get
	xor	edi, edi
	cmp	rax, 10
	sete	dil
	lea	r8, [rip + L_.str.166]
	mov	rsi, r15
	mov	edx, 921
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_destroy_hash_table
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinyobj_material_add:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	shl	rsi, 4
	lea	rbx, [rsi + 8*rsi]
	lea	rsi, [rsi + 8*rsi + 144]
	call	_realloc
	mov	r15, rax
	add	rbx, rax
	mov	edx, 144
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_is_line_ending:                        

	push	rbp
	mov	rbp, rsp
	mov	cl, byte ptr [rdi + rsi]
	mov	eax, 1
	test	cl, cl
	je	LBB51_6

	cmp	cl, 10
	je	LBB51_6

	cmp	cl, 13
	jne	LBB51_5

	inc	rsi
	cmp	rsi, rdx
	jae	LBB51_5

	cmp	byte ptr [rdi + rsi], 10
	jne	LBB51_6
LBB51_5:
	xor	eax, eax
LBB51_6:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_my_strnlen:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	xor	esi, esi
	mov	rdx, r14
	call	_memchr
	mov	rcx, rax
	sub	rcx, rbx
	test	rax, rax
	cmove	rcx, r14
	mov	rax, rcx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_find:                       

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rsi + 8]
	test	rcx, rcx
	je	LBB53_5

	mov	rax, rdi
	xor	edx, edx
	div	qword ptr [rsi + 16]
	shl	rdx, 5
	add	rcx, rdx
	jmp	LBB53_2
	.p2align	4, 0x90
LBB53_4:                                
	mov	rcx, qword ptr [rcx + 24]
	test	rcx, rcx
	je	LBB53_5
LBB53_2:                                
	cmp	qword ptr [rcx], rdi
	jne	LBB53_4

	cmp	dword ptr [rcx + 8], 0
	je	LBB53_4
	jmp	LBB53_6
LBB53_5:
	xor	ecx, ecx
LBB53_6:
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_djb2:                             

	push	rbp
	mov	rbp, rsp
	mov	cl, byte ptr [rdi]
	test	cl, cl
	je	LBB54_1

	inc	rdi
	mov	eax, 5381
	.p2align	4, 0x90
LBB54_3:                                
	mov	rdx, rax
	shl	rdx, 5
	add	rdx, rax
	movzx	eax, cl
	add	rax, rdx
	movzx	ecx, byte ptr [rdi]
	inc	rdi
	test	cl, cl
	jne	LBB54_3

	pop	rbp
	ret
LBB54_1:
	mov	eax, 5381
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_length_until_line_feed:                

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	rsi, rsi
	je	LBB55_5
	.p2align	4, 0x90
LBB55_1:                                
	movzx	ecx, byte ptr [rdi + rax]
	cmp	cl, 10
	je	LBB55_5

	cmp	cl, 13
	je	LBB55_5

	inc	rax
	cmp	rsi, rax
	jne	LBB55_1

	mov	rax, rsi
LBB55_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_maybe_grow:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, rdi
	jae	LBB56_5

	mov	r15, rsi
	lea	rcx, [rax + rax]
	cmp	rcx, rdi
	cmova	rdi, rax
	mov	rax, qword ptr [rsi]
	mov	rsi, rdi
	shl	rsi, 4
	lea	r14, [rdi + rdi]
	mov	rdi, rax
	call	_realloc
	mov	qword ptr [r15], rax
	mov	qword ptr [rbp - 64], rax
	mov	esi, 32
	mov	rdi, r14
	call	_calloc
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [r15 + 16], 0
	je	LBB56_4

	xor	ebx, ebx
	lea	r14, [rbp - 64]
	.p2align	4, 0x90
LBB56_3:                                
	mov	rax, qword ptr [r15]
	mov	r12, qword ptr [rax + 8*rbx]
	mov	rdi, r12
	mov	rsi, r15
	call	_hash_table_find
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, r12
	mov	rdx, r14
	call	_hash_table_insert_value
	inc	rbx
	cmp	rbx, qword ptr [r15 + 16]
	jb	LBB56_3
LBB56_4:
	mov	rdi, qword ptr [r15 + 8]
	call	_free
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
LBB56_5:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_insert:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdx
	mov	r14, rdi
	call	_hash_table_insert_value
	test	eax, eax
	jne	LBB57_2

	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 24]
	mov	qword ptr [rcx + 8*rdx], r14
	inc	qword ptr [rbx + 24]
LBB57_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hash_table_insert_value:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r9, rdi
	mov	r11, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rdx + 16]
	xor	r8d, r8d
	mov	rax, r9
	xor	edx, edx
	div	rdi
	mov	rcx, rdx
	mov	r10, rdx
	shl	r10, 5
	cmp	dword ptr [r11 + r10 + 8], 0
	je	LBB58_1

	mov	ebx, 1
	.p2align	4, 0x90
LBB58_3:                                
	cmp	rbx, rdi
	jae	LBB58_4

	mov	rax, rbx
	imul	rax, rbx
	add	rax, rcx
	xor	edx, edx
	div	rdi
	inc	rbx
	mov	rax, rdx
	shl	rax, 5
	cmp	dword ptr [r11 + rax + 8], 0
	jne	LBB58_3

	lea	rax, [r11 + rax + 8]
	jmp	LBB58_7
LBB58_1:
	lea	rax, [r11 + r10 + 8]
	mov	rdx, rcx
LBB58_7:
	mov	rdi, rdx
	shl	rdi, 5
	mov	qword ptr [r11 + rdi], r9
	mov	dword ptr [rax], 1
	mov	qword ptr [r11 + rdi + 16], rsi
	cmp	rdx, rcx
	je	LBB58_9

	lea	rax, [r11 + rdi]
	mov	rcx, qword ptr [r11 + r10 + 24]
	mov	qword ptr [r11 + rdi + 24], rcx
	mov	qword ptr [r11 + r10 + 24], rax
	jmp	LBB58_9
LBB58_4:
	mov	r8d, 1
LBB58_9:
	mov	eax, r8d
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tinyobj_parse_and_index_mtl_file.cold.1: 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.tinyobj_parse_and_index_mtl_file]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.168]
	mov	edx, 867
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parseLine.cold.1:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.168]
	mov	edx, 1129
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parseLine.cold.2:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.170]
	mov	edx, 1141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parseLine.cold.3:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.182]
	mov	edx, 1228
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_parseLine.cold.4:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.181]
	mov	edx, 1211
	call	___assert_rtn
                                        
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

L___const.test_length_until_newline.test_string.19: 
	.asciz	"potato\nmonkey"

L___const.test_length_until_newline.test_string.20: 
	.asciz	"potato\nmonkey\n"

L_.str.21:                              
	.asciz	"length_until_newline(test_string, sizeof(test_string)) == 0"

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

