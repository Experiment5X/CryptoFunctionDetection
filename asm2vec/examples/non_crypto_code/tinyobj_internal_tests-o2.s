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
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r13, rdi
	mov	rdi, qword ptr [rdi]
	mov	esi, dword ptr [rsi]
	mov	qword ptr [rbp - 48], rdx 
	.p2align	4, 0x90
LBB0_1:                                 
	call	_fgets
	test	rax, rax
	je	LBB0_4

	mov	r15, rax
	mov	r14, qword ptr [r13]
	mov	rdi, r14
	mov	esi, 10
	call	_strchr
	test	rax, rax
	jne	LBB0_5

	mov	rbx, qword ptr [r12]
	lea	rsi, [rbx + rbx]
	mov	qword ptr [r12], rsi
	mov	rdi, r14
	call	_realloc
	mov	qword ptr [r13], rax
	lea	rdi, [rbx + rax - 1]
	inc	ebx
	mov	esi, ebx
	mov	rdx, qword ptr [rbp - 48] 
	jmp	LBB0_1
LBB0_4:
	xor	r15d, r15d
LBB0_5:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
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
	mov	eax, 8456
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r12, rsi
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 8480], 0
	mov	qword ptr [rbp - 8472], 0
	mov	qword ptr [rbp - 8448], 0
	mov	qword ptr [rbp - 8464], 0
	mov	ebx, -2
	test	rdi, rdi
	je	LBB2_328

	test	r12, r12
	je	LBB2_328

	mov	rax, r8
	mov	r14, rdi
	mov	qword ptr [rdi], 0
	mov	qword ptr [r12], 0
	lea	r8, [rbp - 8448]
	lea	r10, [rbp - 8464]
	mov	rdi, r9
	mov	rsi, rdx
	mov	edx, 1
	mov	r9, r10
	call	rax
	mov	rsi, qword ptr [rbp - 8464]
	test	rsi, rsi
	je	LBB2_328

	mov	rdi, qword ptr [rbp - 8448]
	test	rdi, rdi
	je	LBB2_328

	lea	rdx, [rbp - 8472]
	lea	rcx, [rbp - 8480]
	call	_get_line_infos
	mov	ebx, -1
	test	eax, eax
	jne	LBB2_328

	mov	rax, qword ptr [rbp - 8480]
	mov	qword ptr [rbp - 8488], rax 
	test	rax, rax
	je	LBB2_324

	mov	qword ptr [rbp - 8456], r14 
	mov	r13, qword ptr [rbp - 8472]
	movd	xmm0, dword ptr [rip + LCPI2_0] 
	movd	dword ptr [rbp - 8336], xmm0 
	movd	dword ptr [rbp - 8340], xmm0 
	movd	dword ptr [rbp - 8276], xmm0 
	mov	eax, 0
	mov	qword ptr [rbp - 8360], rax 
	mov	r15d, 0
	mov	dword ptr [rbp - 8364], 0 
	mov	eax, 0
	mov	qword ptr [rbp - 8376], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 8440], rax 
	mov	dword ptr [rbp - 8316], 0 
	mov	dword ptr [rbp - 8296], 0 
	mov	dword ptr [rbp - 8280], 0 
	mov	dword ptr [rbp - 8320], 0 
	mov	dword ptr [rbp - 8300], 0 
	mov	dword ptr [rbp - 8284], 0 
	mov	dword ptr [rbp - 8324], 0 
	mov	dword ptr [rbp - 8304], 0 
	mov	dword ptr [rbp - 8288], 0 
	mov	dword ptr [rbp - 8328], 0 
	mov	dword ptr [rbp - 8308], 0 
	mov	dword ptr [rbp - 8292], 0 
	mov	dword ptr [rbp - 8332], 0 
	mov	dword ptr [rbp - 8312], 0 
	mov	r14d, 0
	mov	eax, 0
	mov	qword ptr [rbp - 8392], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 8384], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 8352], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8400], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8416], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8424], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8432], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8408], rax 
	mov	qword ptr [rbp - 8256], r12 
	mov	qword ptr [rbp - 8248], r13 
	jmp	LBB2_10
	.p2align	4, 0x90
LBB2_7:                                 
	mov	r13, qword ptr [rbp - 8248] 
LBB2_8:                                 
	mov	r15, qword ptr [rbp - 8272] 
LBB2_9:                                 
	inc	r15
	cmp	r15, qword ptr [rbp - 8488] 
	jae	LBB2_322
LBB2_10:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 8272], r15 
	mov	rax, r15
	shl	rax, 4
	mov	rbx, qword ptr [r13 + rax + 8]
	cmp	rbx, 4095
	jae	LBB2_331

	mov	rsi, qword ptr [r13 + rax]
	add	rsi, qword ptr [rbp - 8448]
	mov	ecx, 4096
	lea	r15, [rbp - 4144]
	mov	rdi, r15
	mov	rdx, rbx
	call	___memcpy_chk
	mov	byte ptr [rbp + rbx - 4144], 0
	mov	rdi, r15
	lea	rsi, [rip + L_.str.169]
	call	_strspn
	mov	r15b, byte ptr [rbp + rax - 4144]
	test	r15b, r15b
	je	LBB2_7

	cmp	r15b, 35
	je	LBB2_7

	mov	r13, rax
	mov	qword ptr [rbp - 8264], r14 
	lea	r14, [rbp + rbx - 4144]
	lea	r12, [rbp + rax - 4144]
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.171]
	call	_strncmp
	test	eax, eax
	je	LBB2_45
LBB2_14:                                
	cmp	r15b, 78
	je	LBB2_49

	cmp	r15b, 75
	jne	LBB2_192

	mov	al, byte ptr [r12 + 1]
	add	al, -97
	cmp	al, 19
	ja	LBB2_192

	movzx	eax, al
	lea	rcx, [rip + LJTI2_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB2_18:                                
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_20

	cmp	al, 9
	jne	LBB2_192
LBB2_20:                                
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	lea	rcx, [rbp - 4141]
	add	r13, rcx
	movabs	rcx, 4294976001
	jmp	LBB2_22
	.p2align	4, 0x90
LBB2_21:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r13
LBB2_22:                                
                                        
	cmp	al, 9
	je	LBB2_21

	cmp	al, 32
	je	LBB2_21

	mov	rbx, r12
	jmp	LBB2_26
	.p2align	4, 0x90
LBB2_25:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB2_26:                                
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_25

	bt	rcx, rax
	jae	LBB2_25

	sub	ebx, r12d
	movsxd	r15, ebx
	mov	qword ptr [rbp - 8240], 0
	lea	r14, [r12 + r15]
	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	jmp	LBB2_30
	.p2align	4, 0x90
LBB2_29:                                
	inc	r14
	inc	r12
	inc	r13
LBB2_30:                                
                                        
	movzx	eax, byte ptr [r14]
	cmp	al, 9
	je	LBB2_29

	cmp	al, 32
	je	LBB2_29

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8316], xmm0 
	movabs	rcx, 4294976001
	jmp	LBB2_34
	.p2align	4, 0x90
LBB2_33:                                
	movzx	eax, byte ptr [r12 + r15 + 1]
	inc	r12
LBB2_34:                                
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_33

	bt	rcx, rax
	jae	LBB2_33

	add	r12d, ebx
	sub	r12d, r14d
	movsxd	r15, r12d
	mov	qword ptr [rbp - 8240], 0
	lea	rbx, [r14 + r15]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_38
	.p2align	4, 0x90
LBB2_37:                                
	inc	rbx
	inc	r13
LBB2_38:                                
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB2_37

	cmp	cl, 32
	je	LBB2_37

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8296], xmm0 
	mov	rax, rbx
	movabs	rdx, 4294976001
	jmp	LBB2_42
	.p2align	4, 0x90
LBB2_41:                                
	inc	rax
	movzx	ecx, byte ptr [r13]
	inc	r13
LBB2_42:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB2_41

	bt	rdx, rcx
	jae	LBB2_41

	sub	eax, ebx
	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8280], xmm0 
	jmp	LBB2_273
LBB2_45:                                
	mov	al, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_47

	cmp	al, 9
	jne	LBB2_14
LBB2_47:                                
	cmp	dword ptr [rbp - 8364], 0 
	je	LBB2_62

	mov	r15, qword ptr [rbp - 8360] 
	mov	rax, r15
	shl	rax, 4
	lea	rbx, [rax + 8*rax]
	lea	rsi, [rax + 8*rax + 144]
	mov	rdi, qword ptr [rbp - 8376] 
	call	_realloc
	mov	rcx, qword ptr [rbp - 8440] 
	mov	qword ptr [rax + rbx], rcx
	mov	ecx, dword ptr [rbp - 8316] 
	mov	dword ptr [rax + rbx + 8], ecx
	mov	ecx, dword ptr [rbp - 8296] 
	mov	dword ptr [rax + rbx + 12], ecx
	mov	ecx, dword ptr [rbp - 8280] 
	mov	dword ptr [rax + rbx + 16], ecx
	mov	ecx, dword ptr [rbp - 8320] 
	mov	dword ptr [rax + rbx + 20], ecx
	mov	ecx, dword ptr [rbp - 8300] 
	mov	dword ptr [rax + rbx + 24], ecx
	mov	ecx, dword ptr [rbp - 8284] 
	mov	dword ptr [rax + rbx + 28], ecx
	mov	ecx, dword ptr [rbp - 8324] 
	mov	dword ptr [rax + rbx + 32], ecx
	mov	ecx, dword ptr [rbp - 8304] 
	mov	dword ptr [rax + rbx + 36], ecx
	mov	ecx, dword ptr [rbp - 8288] 
	mov	dword ptr [rax + rbx + 40], ecx
	mov	ecx, dword ptr [rbp - 8328] 
	mov	dword ptr [rax + rbx + 44], ecx
	mov	ecx, dword ptr [rbp - 8308] 
	mov	dword ptr [rax + rbx + 48], ecx
	mov	ecx, dword ptr [rbp - 8292] 
	mov	dword ptr [rax + rbx + 52], ecx
	mov	ecx, dword ptr [rbp - 8332] 
	mov	dword ptr [rax + rbx + 56], ecx
	mov	ecx, dword ptr [rbp - 8312] 
	mov	dword ptr [rax + rbx + 60], ecx
	mov	rcx, qword ptr [rbp - 8408] 
	mov	dword ptr [rax + rbx + 64], ecx
	movss	xmm0, dword ptr [rbp - 8336] 
                                        
	movss	dword ptr [rax + rbx + 68], xmm0
	movss	xmm0, dword ptr [rbp - 8340] 
                                        
	movss	dword ptr [rax + rbx + 72], xmm0
	movd	xmm0, dword ptr [rbp - 8276] 
                                        
	movd	dword ptr [rax + rbx + 76], xmm0
	mov	rcx, qword ptr [rbp - 8264] 
	mov	dword ptr [rax + rbx + 80], ecx
	mov	rcx, qword ptr [rbp - 8432] 
	mov	qword ptr [rax + rbx + 88], rcx
	mov	rcx, qword ptr [rbp - 8424] 
	mov	qword ptr [rax + rbx + 96], rcx
	mov	rcx, qword ptr [rbp - 8416] 
	mov	qword ptr [rax + rbx + 104], rcx
	mov	rcx, qword ptr [rbp - 8400] 
	mov	qword ptr [rax + rbx + 112], rcx
	mov	rcx, qword ptr [rbp - 8352] 
	mov	qword ptr [rax + rbx + 120], rcx
	mov	rcx, qword ptr [rbp - 8384] 
	mov	qword ptr [rax + rbx + 128], rcx
	mov	rcx, rax
	mov	qword ptr [rbp - 8376], rax 
	mov	rcx, qword ptr [rbp - 8392] 
	mov	qword ptr [rax + rbx + 136], rcx
	inc	r15
	mov	qword ptr [rbp - 8360], r15 
	jmp	LBB2_63
LBB2_49:                                
	mov	al, byte ptr [r12 + 1]
	cmp	al, 115
	je	LBB2_73

	cmp	al, 105
	jne	LBB2_192

	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_53

	cmp	al, 9
	jne	LBB2_192
LBB2_53:                                
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	mov	r13, qword ptr [rbp - 8248] 
	movabs	rdx, 4294976001
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_55
	.p2align	4, 0x90
LBB2_54:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
LBB2_55:                                
                                        
	cmp	al, 9
	je	LBB2_54

	cmp	al, 32
	je	LBB2_54

	mov	rcx, r12
	jmp	LBB2_59
	.p2align	4, 0x90
LBB2_58:                                
	movzx	eax, byte ptr [rcx + 1]
	inc	rcx
LBB2_59:                                
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_58

	bt	rdx, rax
	jae	LBB2_58

	sub	ecx, r12d
	movsxd	rsi, ecx
	add	rsi, r12
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, r12
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8340], xmm0 
	mov	r12, qword ptr [rbp - 8256] 
	jmp	LBB2_9
LBB2_62:                                
	mov	dword ptr [rbp - 8364], 1 
LBB2_63:                                
	mov	r15, qword ptr [rbp + 16]
	mov	r13, qword ptr [rbp - 8248] 
	add	r12, 7
	mov	rdi, r12
	lea	rsi, [rip + L_.str.3]
	lea	rdx, [rbp - 8240]
	xor	eax, eax
	call	_sscanf
	xor	ebx, ebx
	sub	r14, r12
	je	LBB2_69

	mov	r12, qword ptr [rbp - 8256] 
	.p2align	4, 0x90
LBB2_65:                                
                                        
	movzx	eax, byte ptr [rbp + rbx - 8240]
	cmp	al, 10
	je	LBB2_70

	cmp	al, 13
	je	LBB2_70

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_65

	mov	rbx, r14
	jmp	LBB2_70
LBB2_69:                                
	mov	r12, qword ptr [rbp - 8256] 
LBB2_70:                                
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	lea	rsi, [rbp - 8240]
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r14 + rbx], 0
	test	r15, r15
	je	LBB2_72

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 8360] 
	mov	rdx, r15
	call	_hash_table_set
LBB2_72:                                
	mov	qword ptr [rbp - 8440], r14 
	xor	eax, eax
	mov	qword ptr [rbp - 8408], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8432], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8424], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8416], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8400], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8352], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8384], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 8392], rax 
	xor	r14d, r14d
	movd	xmm0, dword ptr [rip + LCPI2_0] 
	movd	dword ptr [rbp - 8276], xmm0 
	movd	dword ptr [rbp - 8340], xmm0 
	movd	dword ptr [rbp - 8336], xmm0 
	mov	dword ptr [rbp - 8312], 0 
	mov	dword ptr [rbp - 8332], 0 
	mov	dword ptr [rbp - 8292], 0 
	mov	dword ptr [rbp - 8308], 0 
	mov	dword ptr [rbp - 8328], 0 
	mov	dword ptr [rbp - 8288], 0 
	mov	dword ptr [rbp - 8304], 0 
	mov	dword ptr [rbp - 8324], 0 
	mov	dword ptr [rbp - 8284], 0 
	mov	dword ptr [rbp - 8300], 0 
	mov	dword ptr [rbp - 8320], 0 
	mov	dword ptr [rbp - 8280], 0 
	mov	dword ptr [rbp - 8296], 0 
	mov	dword ptr [rbp - 8316], 0 
	jmp	LBB2_8
LBB2_73:                                
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_75

	cmp	al, 9
	jne	LBB2_192
LBB2_75:                                
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	mov	r13, qword ptr [rbp - 8248] 
	movabs	rdx, 4294976001
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_77
	.p2align	4, 0x90
LBB2_76:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
LBB2_77:                                
                                        
	cmp	al, 9
	je	LBB2_76

	cmp	al, 32
	je	LBB2_76

	mov	rcx, r12
	jmp	LBB2_81
	.p2align	4, 0x90
LBB2_80:                                
	movzx	eax, byte ptr [rcx + 1]
	inc	rcx
LBB2_81:                                
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_80

	bt	rdx, rax
	jae	LBB2_80

	sub	ecx, r12d
	movsxd	rsi, ecx
	add	rsi, r12
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, r12
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8336], xmm0 
	mov	r12, qword ptr [rbp - 8256] 
	jmp	LBB2_9
LBB2_84:                                
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_86

	cmp	al, 9
	jne	LBB2_192
LBB2_86:                                
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	lea	rcx, [rbp - 4141]
	add	r13, rcx
	movabs	rcx, 4294976001
	jmp	LBB2_88
	.p2align	4, 0x90
LBB2_87:                                
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r13
LBB2_88:                                
                                        
	cmp	al, 9
	je	LBB2_87

	cmp	al, 32
	je	LBB2_87

	mov	rbx, r12
	jmp	LBB2_92
	.p2align	4, 0x90
LBB2_91:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB2_92:                                
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_91

	bt	rcx, rax
	jae	LBB2_91

	sub	ebx, r12d
	movsxd	r15, ebx
	mov	qword ptr [rbp - 8240], 0
	lea	r14, [r12 + r15]
	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	jmp	LBB2_96
	.p2align	4, 0x90
LBB2_95:                                
	inc	r14
	inc	r12
	inc	r13
LBB2_96:                                
                                        
	movzx	eax, byte ptr [r14]
	cmp	al, 9
	je	LBB2_95

	cmp	al, 32
	je	LBB2_95

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8320], xmm0 
	movabs	rcx, 4294976001
	jmp	LBB2_100
	.p2align	4, 0x90
LBB2_99:                                
	movzx	eax, byte ptr [r12 + r15 + 1]
	inc	r12
LBB2_100:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_99

	bt	rcx, rax
	jae	LBB2_99

	add	r12d, ebx
	sub	r12d, r14d
	movsxd	r15, r12d
	mov	qword ptr [rbp - 8240], 0
	lea	rbx, [r14 + r15]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_104
	.p2align	4, 0x90
LBB2_103:                               
	inc	rbx
	inc	r13
LBB2_104:                               
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB2_103

	cmp	cl, 32
	je	LBB2_103

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8300], xmm0 
	mov	rax, rbx
	movabs	rdx, 4294976001
	jmp	LBB2_108
	.p2align	4, 0x90
LBB2_107:                               
	inc	rax
	movzx	ecx, byte ptr [r13]
	inc	r13
LBB2_108:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB2_107

	bt	rdx, rcx
	jae	LBB2_107

	sub	eax, ebx
	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8284], xmm0 
	jmp	LBB2_273
LBB2_111:                               
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_113

	cmp	al, 9
	jne	LBB2_192
LBB2_113:                               
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	lea	rcx, [rbp - 4141]
	add	r13, rcx
	movabs	rcx, 4294976001
	jmp	LBB2_115
	.p2align	4, 0x90
LBB2_114:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r13
LBB2_115:                               
                                        
	cmp	al, 9
	je	LBB2_114

	cmp	al, 32
	je	LBB2_114

	mov	rbx, r12
	jmp	LBB2_119
	.p2align	4, 0x90
LBB2_118:                               
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB2_119:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_118

	bt	rcx, rax
	jae	LBB2_118

	sub	ebx, r12d
	movsxd	r15, ebx
	mov	qword ptr [rbp - 8240], 0
	lea	r14, [r12 + r15]
	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	jmp	LBB2_123
	.p2align	4, 0x90
LBB2_122:                               
	inc	r14
	inc	r12
	inc	r13
LBB2_123:                               
                                        
	movzx	eax, byte ptr [r14]
	cmp	al, 9
	je	LBB2_122

	cmp	al, 32
	je	LBB2_122

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8332], xmm0 
	movabs	rcx, 4294976001
	jmp	LBB2_127
	.p2align	4, 0x90
LBB2_126:                               
	movzx	eax, byte ptr [r12 + r15 + 1]
	inc	r12
LBB2_127:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_126

	bt	rcx, rax
	jae	LBB2_126

	add	r12d, ebx
	sub	r12d, r14d
	movsxd	r15, r12d
	mov	qword ptr [rbp - 8240], 0
	lea	rbx, [r14 + r15]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_131
	.p2align	4, 0x90
LBB2_130:                               
	inc	rbx
	inc	r13
LBB2_131:                               
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB2_130

	cmp	cl, 32
	je	LBB2_130

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8312], xmm0 
	mov	rax, rbx
	movabs	rdx, 4294976001
	jmp	LBB2_135
	.p2align	4, 0x90
LBB2_134:                               
	inc	rax
	movzx	ecx, byte ptr [r13]
	inc	r13
LBB2_135:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB2_134

	bt	rdx, rcx
	jae	LBB2_134

	sub	eax, ebx
	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	eax, xmm0
	mov	qword ptr [rbp - 8408], rax 
	jmp	LBB2_273
LBB2_138:                               
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_140

	cmp	al, 9
	jne	LBB2_192
LBB2_140:                               
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	lea	rcx, [rbp - 4141]
	add	r13, rcx
	movabs	rcx, 4294976001
	jmp	LBB2_142
	.p2align	4, 0x90
LBB2_141:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r13
LBB2_142:                               
                                        
	cmp	al, 9
	je	LBB2_141

	cmp	al, 32
	je	LBB2_141

	mov	rbx, r12
	jmp	LBB2_146
	.p2align	4, 0x90
LBB2_145:                               
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB2_146:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_145

	bt	rcx, rax
	jae	LBB2_145

	sub	ebx, r12d
	movsxd	r15, ebx
	mov	qword ptr [rbp - 8240], 0
	lea	r14, [r12 + r15]
	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	jmp	LBB2_150
	.p2align	4, 0x90
LBB2_149:                               
	inc	r14
	inc	r12
	inc	r13
LBB2_150:                               
                                        
	movzx	eax, byte ptr [r14]
	cmp	al, 9
	je	LBB2_149

	cmp	al, 32
	je	LBB2_149

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8324], xmm0 
	movabs	rcx, 4294976001
	jmp	LBB2_154
	.p2align	4, 0x90
LBB2_153:                               
	movzx	eax, byte ptr [r12 + r15 + 1]
	inc	r12
LBB2_154:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_153

	bt	rcx, rax
	jae	LBB2_153

	add	r12d, ebx
	sub	r12d, r14d
	movsxd	r15, r12d
	mov	qword ptr [rbp - 8240], 0
	lea	rbx, [r14 + r15]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_158
	.p2align	4, 0x90
LBB2_157:                               
	inc	rbx
	inc	r13
LBB2_158:                               
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB2_157

	cmp	cl, 32
	je	LBB2_157

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8304], xmm0 
	mov	rax, rbx
	movabs	rdx, 4294976001
	jmp	LBB2_162
	.p2align	4, 0x90
LBB2_161:                               
	inc	rax
	movzx	ecx, byte ptr [r13]
	inc	r13
LBB2_162:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB2_161

	bt	rdx, rcx
	jae	LBB2_161

	sub	eax, ebx
	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8288], xmm0 
	jmp	LBB2_273
LBB2_165:                               
	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_167

	cmp	al, 9
	jne	LBB2_192
LBB2_167:                               
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	lea	rcx, [rbp - 4141]
	add	r13, rcx
	movabs	rcx, 4294976001
	jmp	LBB2_169
	.p2align	4, 0x90
LBB2_168:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
	inc	r13
LBB2_169:                               
                                        
	cmp	al, 9
	je	LBB2_168

	cmp	al, 32
	je	LBB2_168

	mov	rbx, r12
	jmp	LBB2_173
	.p2align	4, 0x90
LBB2_172:                               
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB2_173:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_172

	bt	rcx, rax
	jae	LBB2_172

	sub	ebx, r12d
	movsxd	r15, ebx
	mov	qword ptr [rbp - 8240], 0
	lea	r14, [r12 + r15]
	mov	rdi, r12
	mov	rsi, r14
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	jmp	LBB2_177
	.p2align	4, 0x90
LBB2_176:                               
	inc	r14
	inc	r12
	inc	r13
LBB2_177:                               
                                        
	movzx	eax, byte ptr [r14]
	cmp	al, 9
	je	LBB2_176

	cmp	al, 32
	je	LBB2_176

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8328], xmm0 
	movabs	rcx, 4294976001
	jmp	LBB2_181
	.p2align	4, 0x90
LBB2_180:                               
	movzx	eax, byte ptr [r12 + r15 + 1]
	inc	r12
LBB2_181:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_180

	bt	rcx, rax
	jae	LBB2_180

	add	r12d, ebx
	sub	r12d, r14d
	movsxd	r15, r12d
	mov	qword ptr [rbp - 8240], 0
	lea	rbx, [r14 + r15]
	mov	rdi, r14
	mov	rsi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 8240] 
	mov	qword ptr [rbp - 8240], 0
	add	r13, r15
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_185
	.p2align	4, 0x90
LBB2_184:                               
	inc	rbx
	inc	r13
LBB2_185:                               
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB2_184

	cmp	cl, 32
	je	LBB2_184

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8308], xmm0 
	mov	rax, rbx
	movabs	rdx, 4294976001
	jmp	LBB2_189
	.p2align	4, 0x90
LBB2_188:                               
	inc	rax
	movzx	ecx, byte ptr [r13]
	inc	r13
LBB2_189:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB2_188

	bt	rdx, rcx
	jae	LBB2_188

	sub	eax, ebx
	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8292], xmm0 
	jmp	LBB2_273
LBB2_192:                               
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.172]
	call	_strncmp
	test	eax, eax
	je	LBB2_206
LBB2_193:                               
	cmp	r15b, 84
	je	LBB2_212

	cmp	r15b, 100
	jne	LBB2_224

	mov	al, byte ptr [r12 + 1]
	cmp	al, 32
	je	LBB2_197

	cmp	al, 9
	jne	LBB2_224
LBB2_197:                               
	inc	r12
	mov	qword ptr [rbp - 8240], 0
	mov	r13, qword ptr [rbp - 8248] 
	movabs	rdx, 4294976001
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_199
	.p2align	4, 0x90
LBB2_198:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
LBB2_199:                               
                                        
	cmp	al, 9
	je	LBB2_198

	cmp	al, 32
	je	LBB2_198

	mov	rcx, r12
	jmp	LBB2_203
	.p2align	4, 0x90
LBB2_202:                               
	movzx	eax, byte ptr [rcx + 1]
	inc	rcx
LBB2_203:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_202

	bt	rdx, rax
	jae	LBB2_202

	sub	ecx, r12d
	movsxd	rsi, ecx
	add	rsi, r12
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, r12
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 8276], xmm0 
	mov	r12, qword ptr [rbp - 8256] 
	jmp	LBB2_9
LBB2_206:                               
	mov	al, byte ptr [r12 + 5]
	cmp	al, 32
	je	LBB2_208

	cmp	al, 9
	jne	LBB2_193
LBB2_208:                               
	lea	rax, [rbp - 4137]
	add	r13, rax
	mov	r12, qword ptr [rbp - 8256] 
	mov	r15, qword ptr [rbp - 8272] 
	.p2align	4, 0x90
LBB2_209:                               
                                        
	movzx	eax, byte ptr [r13 - 1]
	lea	ecx, [rax - 9]
	cmp	cl, 36
	ja	LBB2_265

	movzx	ecx, cl
	lea	rdx, [rip + LJTI2_1]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB2_211:                               
	inc	r13
	jmp	LBB2_209
LBB2_212:                               
	cmp	byte ptr [r12 + 1], 114
	jne	LBB2_224

	mov	al, byte ptr [r12 + 2]
	cmp	al, 32
	je	LBB2_215

	cmp	al, 9
	jne	LBB2_224
LBB2_215:                               
	add	r12, 2
	mov	qword ptr [rbp - 8240], 0
	mov	r13, qword ptr [rbp - 8248] 
	movabs	rdx, 4294976001
	mov	r15, qword ptr [rbp - 8272] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_217
	.p2align	4, 0x90
LBB2_216:                               
	movzx	eax, byte ptr [r12 + 1]
	inc	r12
LBB2_217:                               
                                        
	cmp	al, 9
	je	LBB2_216

	cmp	al, 32
	je	LBB2_216

	mov	rcx, r12
	jmp	LBB2_221
	.p2align	4, 0x90
LBB2_220:                               
	movzx	eax, byte ptr [rcx + 1]
	inc	rcx
LBB2_221:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_220

	bt	rdx, rax
	jae	LBB2_220

	sub	ecx, r12d
	movsxd	rsi, ecx
	add	rsi, r12
	mov	qword ptr [rbp - 8240], 0
	mov	rdi, r12
	lea	rdx, [rbp - 8240]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 8240] 
	cvtsd2ss	xmm0, xmm0
	movss	xmm1, dword ptr [rip + LCPI2_0] 
	subss	xmm1, xmm0
	movss	dword ptr [rbp - 8276], xmm1 
	mov	r12, qword ptr [rbp - 8256] 
	jmp	LBB2_9
LBB2_224:                               
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.173]
	call	_strncmp
	test	eax, eax
	mov	r15, qword ptr [rbp - 8272] 
	je	LBB2_240
LBB2_225:                               
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.174]
	call	_strncmp
	test	eax, eax
	je	LBB2_249
LBB2_226:                               
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.175]
	call	_strncmp
	test	eax, eax
	je	LBB2_257
LBB2_227:                               
	mov	edx, 6
	mov	rdi, r12
	lea	rsi, [rip + L_.str.176]
	call	_strncmp
	test	eax, eax
	je	LBB2_274
LBB2_228:                               
	mov	edx, 8
	mov	rdi, r12
	lea	rsi, [rip + L_.str.177]
	call	_strncmp
	test	eax, eax
	je	LBB2_282
LBB2_229:                               
	mov	edx, 5
	mov	rdi, r12
	lea	rsi, [rip + L_.str.178]
	call	_strncmp
	test	eax, eax
	je	LBB2_291
LBB2_230:                               
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.179]
	call	_strncmp
	test	eax, eax
	je	LBB2_301
LBB2_231:                               
	mov	edx, 4
	mov	rdi, r12
	lea	rsi, [rip + L_.str.180]
	call	_strncmp
	test	eax, eax
	jne	LBB2_321

	mov	al, byte ptr [r12 + 4]
	cmp	al, 32
	je	LBB2_234

	cmp	al, 9
	jne	LBB2_321
LBB2_234:                               
	add	r12, 5
	sub	r14, r12
	je	LBB2_318

	lea	rax, [rbp - 4139]
	add	r13, rax
	xor	ebx, ebx
LBB2_236:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_319

	cmp	al, 13
	je	LBB2_319

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_236

	mov	rbx, r14
	jmp	LBB2_319
LBB2_240:                               
	mov	al, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_242

	cmp	al, 9
	jne	LBB2_225
LBB2_242:                               
	add	r12, 7
	sub	r14, r12
	je	LBB2_289

	lea	rax, [rbp - 4137]
	add	r13, rax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_244:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_290

	cmp	al, 13
	je	LBB2_290

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_244

	mov	rbx, r14
	jmp	LBB2_290
LBB2_248:                               
	xor	ecx, ecx
	cmp	al, 45
	setne	cl
	lea	ecx, [rcx + rcx - 1]
	mov	sil, byte ptr [r13]
	mov	rdx, r13
	jmp	LBB2_266
LBB2_249:                               
	mov	al, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_251

	cmp	al, 9
	jne	LBB2_226
LBB2_251:                               
	add	r12, 7
	sub	r14, r12
	je	LBB2_299

	lea	rax, [rbp - 4137]
	add	r13, rax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_253:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_300

	cmp	al, 13
	je	LBB2_300

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_253

	mov	rbx, r14
	jmp	LBB2_300
LBB2_257:                               
	mov	al, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_259

	cmp	al, 9
	jne	LBB2_227
LBB2_259:                               
	add	r12, 7
	sub	r14, r12
	je	LBB2_309

	lea	rax, [rbp - 4137]
	add	r13, rax
	xor	ebx, ebx
LBB2_261:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_310

	cmp	al, 13
	je	LBB2_310

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_261

	mov	rbx, r14
	jmp	LBB2_310
LBB2_265:                               
	lea	rdx, [r13 - 1]
	mov	ecx, 1
	mov	esi, eax
LBB2_266:                               
	lea	edi, [rsi - 48]
	xor	r14d, r14d
	cmp	dil, 9
	ja	LBB2_269

	inc	rdx
	xor	r14d, r14d
	.p2align	4, 0x90
LBB2_268:                               
                                        
	lea	edi, [r14 + 4*r14]
	movzx	esi, sil
	lea	r14d, [rsi + 2*rdi - 48]
	movzx	esi, byte ptr [rdx]
	lea	edi, [rsi - 48]
	inc	rdx
	cmp	dil, 10
	jb	LBB2_268
LBB2_269:                               
	imul	r14d, ecx
	movabs	rcx, 4294976001
	jmp	LBB2_271
	.p2align	4, 0x90
LBB2_270:                               
	movzx	eax, byte ptr [r13]
	inc	r13
LBB2_271:                               
                                        
	movzx	eax, al
	cmp	al, 32
	ja	LBB2_270

	bt	rcx, rax
	jae	LBB2_270
LBB2_273:                               
	mov	r13, qword ptr [rbp - 8248] 
	jmp	LBB2_9
LBB2_274:                               
	mov	al, byte ptr [r12 + 6]
	cmp	al, 32
	je	LBB2_276

	cmp	al, 9
	jne	LBB2_228
LBB2_276:                               
	add	r12, 7
	sub	r14, r12
	je	LBB2_311

	lea	rax, [rbp - 4137]
	add	r13, rax
	xor	ebx, ebx
LBB2_278:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_312

	cmp	al, 13
	je	LBB2_312

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_278

	mov	rbx, r14
	jmp	LBB2_312
LBB2_282:                               
	mov	al, byte ptr [r12 + 8]
	cmp	al, 32
	je	LBB2_284

	cmp	al, 9
	jne	LBB2_229
LBB2_284:                               
	add	r12, 9
	sub	r14, r12
	je	LBB2_316

	lea	rax, [rbp - 4135]
	add	r13, rax
	xor	ebx, ebx
LBB2_286:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_317

	cmp	al, 13
	je	LBB2_317

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_286
	jmp	LBB2_308
LBB2_289:                               
	xor	ebx, ebx
LBB2_290:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8432], r14 
	jmp	LBB2_320
LBB2_291:                               
	mov	al, byte ptr [r12 + 5]
	cmp	al, 32
	je	LBB2_293

	cmp	al, 9
	jne	LBB2_230
LBB2_293:                               
	add	r12, 6
	sub	r14, r12
	je	LBB2_314

	lea	rax, [rbp - 4138]
	add	r13, rax
	xor	ebx, ebx
LBB2_295:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_315

	cmp	al, 13
	je	LBB2_315

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_295

	mov	rbx, r14
	jmp	LBB2_315
LBB2_299:                               
	xor	ebx, ebx
LBB2_300:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8424], r14 
	jmp	LBB2_320
LBB2_301:                               
	mov	al, byte ptr [r12 + 4]
	cmp	al, 32
	je	LBB2_303

	cmp	al, 9
	jne	LBB2_231
LBB2_303:                               
	add	r12, 5
	sub	r14, r12
	je	LBB2_316

	lea	rax, [rbp - 4139]
	add	r13, rax
	xor	ebx, ebx
LBB2_305:                               
                                        
	movzx	eax, byte ptr [r13 + rbx]
	cmp	al, 10
	je	LBB2_317

	cmp	al, 13
	je	LBB2_317

	inc	rbx
	cmp	r14, rbx
	jne	LBB2_305
LBB2_308:                               
	mov	rbx, r14
	jmp	LBB2_317
LBB2_309:                               
	xor	ebx, ebx
LBB2_310:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8416], r14 
	jmp	LBB2_320
LBB2_316:                               
	xor	ebx, ebx
LBB2_317:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8352], r14 
	jmp	LBB2_320
LBB2_311:                               
	xor	ebx, ebx
LBB2_312:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8400], r14 
	jmp	LBB2_320
LBB2_314:                               
	xor	ebx, ebx
LBB2_315:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8392], r14 
	jmp	LBB2_320
LBB2_318:                               
	xor	ebx, ebx
LBB2_319:                               
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	rax, r14
	mov	qword ptr [rbp - 8384], r14 
LBB2_320:                               
	mov	byte ptr [r14 + rbx], 0
LBB2_321:                               
	mov	r12, qword ptr [rbp - 8256] 
	mov	r13, qword ptr [rbp - 8248] 
	mov	r14, qword ptr [rbp - 8264] 
	jmp	LBB2_9
LBB2_322:
	mov	r13, r14
	mov	r14, qword ptr [rbp - 8440] 
	test	r14, r14
	je	LBB2_325

	mov	r15, qword ptr [rbp - 8360] 
	mov	rax, r15
	shl	rax, 4
	lea	rbx, [rax + 8*rax]
	lea	rsi, [rax + 8*rax + 144]
	mov	rdi, qword ptr [rbp - 8376] 
	call	_realloc
	mov	qword ptr [rax + rbx], r14
	mov	ecx, dword ptr [rbp - 8316] 
	mov	dword ptr [rax + rbx + 8], ecx
	mov	ecx, dword ptr [rbp - 8296] 
	mov	dword ptr [rax + rbx + 12], ecx
	mov	ecx, dword ptr [rbp - 8280] 
	mov	dword ptr [rax + rbx + 16], ecx
	mov	ecx, dword ptr [rbp - 8320] 
	mov	dword ptr [rax + rbx + 20], ecx
	mov	ecx, dword ptr [rbp - 8300] 
	mov	dword ptr [rax + rbx + 24], ecx
	mov	ecx, dword ptr [rbp - 8284] 
	mov	dword ptr [rax + rbx + 28], ecx
	mov	ecx, dword ptr [rbp - 8324] 
	mov	dword ptr [rax + rbx + 32], ecx
	mov	ecx, dword ptr [rbp - 8304] 
	mov	dword ptr [rax + rbx + 36], ecx
	mov	ecx, dword ptr [rbp - 8288] 
	mov	dword ptr [rax + rbx + 40], ecx
	mov	ecx, dword ptr [rbp - 8328] 
	mov	dword ptr [rax + rbx + 44], ecx
	mov	ecx, dword ptr [rbp - 8308] 
	mov	dword ptr [rax + rbx + 48], ecx
	mov	ecx, dword ptr [rbp - 8292] 
	mov	dword ptr [rax + rbx + 52], ecx
	mov	ecx, dword ptr [rbp - 8332] 
	mov	dword ptr [rax + rbx + 56], ecx
	mov	ecx, dword ptr [rbp - 8312] 
	mov	dword ptr [rax + rbx + 60], ecx
	mov	rcx, qword ptr [rbp - 8408] 
	mov	dword ptr [rax + rbx + 64], ecx
	movss	xmm0, dword ptr [rbp - 8336] 
                                        
	movss	dword ptr [rax + rbx + 68], xmm0
	movss	xmm0, dword ptr [rbp - 8340] 
                                        
	movss	dword ptr [rax + rbx + 72], xmm0
	movd	xmm0, dword ptr [rbp - 8276] 
                                        
	movd	dword ptr [rax + rbx + 76], xmm0
	mov	dword ptr [rax + rbx + 80], r13d
	mov	rcx, qword ptr [rbp - 8432] 
	mov	qword ptr [rax + rbx + 88], rcx
	mov	rcx, qword ptr [rbp - 8424] 
	mov	qword ptr [rax + rbx + 96], rcx
	mov	rcx, qword ptr [rbp - 8416] 
	mov	qword ptr [rax + rbx + 104], rcx
	mov	rcx, qword ptr [rbp - 8400] 
	mov	qword ptr [rax + rbx + 112], rcx
	mov	rcx, qword ptr [rbp - 8352] 
	mov	qword ptr [rax + rbx + 120], rcx
	mov	rcx, qword ptr [rbp - 8384] 
	mov	qword ptr [rax + rbx + 128], rcx
	mov	rcx, qword ptr [rbp - 8392] 
	mov	qword ptr [rax + rbx + 136], rcx
	inc	r15
	jmp	LBB2_326
LBB2_324:
	xor	eax, eax
	xor	r15d, r15d
	jmp	LBB2_327
LBB2_325:
	mov	r15, qword ptr [rbp - 8360] 
	mov	rax, qword ptr [rbp - 8376] 
LBB2_326:
	mov	r14, qword ptr [rbp - 8456] 
LBB2_327:
	mov	qword ptr [r12], r15
	mov	qword ptr [r14], rax
	xor	ebx, ebx
LBB2_328:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_330

	mov	eax, ebx
	add	rsp, 8456
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_330:
	call	___stack_chk_fail
LBB2_331:
	call	_tinyobj_parse_and_index_mtl_file.cold.1
	.p2align	2, 0x90
	.data_region jt32






LJTI2_0:
	.long	L2_0_set_18
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_84
	.long	L2_0_set_111
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_192
	.long	L2_0_set_138
	.long	L2_0_set_165



LJTI2_1:
	.long	L2_1_set_211
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_211
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_265
	.long	L2_1_set_248
	.long	L2_1_set_265
	.long	L2_1_set_248
	.end_data_region
                                        
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
	push	rax
	mov	eax, 4616
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rbx, r9
	mov	r10, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [rbp + 24]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 4512], 0
	mov	qword ptr [rbp - 4584], 0
	mov	qword ptr [rbp - 4576], 0
	mov	qword ptr [rbp - 4568], 0
	mov	qword ptr [rbp - 4504], 0
	mov	qword ptr [rbp - 4560], 0
	lea	r8, [rbp - 4504]
	lea	r9, [rbp - 4560]
	mov	rsi, rbx
	xor	edx, edx
	mov	qword ptr [rbp - 4488], rbx 
	mov	rcx, rbx
	mov	rbx, r10
	call	qword ptr [rbp + 16]
	mov	eax, -2
	test	rbx, rbx
	je	LBB3_311

	test	r13, r13
	je	LBB3_311

	mov	rdi, qword ptr [rbp - 4504]
	test	rdi, rdi
	je	LBB3_311

	test	r14, r14
	je	LBB3_311

	test	r15, r15
	je	LBB3_311

	test	r12, r12
	je	LBB3_311

	mov	rsi, qword ptr [rbp - 4560]
	test	rsi, rsi
	je	LBB3_311

	mov	dword ptr [r12 + 16], 0
	mov	qword ptr [r12 + 8], 0
	mov	qword ptr [r12], 0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 32], 0
	mov	qword ptr [r12 + 40], 0
	mov	qword ptr [r12 + 48], 0
	mov	qword ptr [r12 + 56], 0
	mov	qword ptr [r12 + 64], 0
	lea	rdx, [rbp - 4512]
	lea	rcx, [rbp - 4584]
	call	_get_line_infos
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	jne	LBB3_311

	mov	qword ptr [rbp - 4472], r12 
	mov	qword ptr [rbp - 4440], r15 
	mov	qword ptr [rbp - 4536], r14 
	mov	qword ptr [rbp - 4544], r13 
	mov	qword ptr [rbp - 4552], rbx 
	mov	rbx, qword ptr [rbp - 4584]
	imul	rdi, rbx, 368
	call	_malloc
	mov	r13, rax
	mov	edi, 80
	call	_malloc
	mov	qword ptr [rbp - 4648], rax
	mov	r14d, 10
	mov	edi, 10
	mov	esi, 32
	call	_calloc
	mov	qword ptr [rbp - 4640], rax
	movq	xmm0, r14
	mov	qword ptr [rbp - 4344], rbx 
	movdqu	xmmword ptr [rbp - 4632], xmm0
	test	rbx, rbx
	mov	qword ptr [rbp - 4360], r13 
	je	LBB3_264

	mov	rdi, qword ptr [rbp - 4512]
	lea	r15, [r13 + 232]
	lea	rax, [r13 + 32]
	mov	qword ptr [rbp - 4456], rax 
	mov	dword ptr [rbp - 4480], -1 
	xor	eax, eax
	mov	qword ptr [rbp - 4464], rax 
	movabs	r12, 4294976000
	mov	eax, 0
	mov	qword ptr [rbp - 4496], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4448], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4424], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4432], rax 
	xor	r14d, r14d
	mov	qword ptr [rbp - 4416], rdi 
	jmp	LBB3_12
	.p2align	4, 0x90
LBB3_10:                                
	mov	r13, qword ptr [rbp - 4360] 
	mov	rbx, qword ptr [rbp - 4344] 
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r15, qword ptr [rbp - 4384] 
	mov	r14, qword ptr [rbp - 4376] 
LBB3_11:                                
	inc	r14
	add	r15, 368
	add	qword ptr [rbp - 4456], 368 
	cmp	r14, rbx
	jae	LBB3_198
LBB3_12:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 4384], r15 
	mov	rax, r14
	shl	rax, 4
	mov	r15, qword ptr [rdi + rax + 8]
	cmp	r15, 4095
	jae	LBB3_314

	mov	rsi, qword ptr [rbp - 4504]
	add	rsi, qword ptr [rdi + rax]
	mov	ecx, 4096
	lea	rbx, [rbp - 4144]
	mov	rdi, rbx
	mov	qword ptr [rbp - 4392], rsi 
	mov	rdx, r15
	call	___memcpy_chk
	mov	qword ptr [rbp - 4400], r15 
	mov	byte ptr [rbp + r15 - 4144], 0
	mov	qword ptr [rbp - 4368], rbx
	mov	qword ptr [rbp - 4376], r14 
	imul	rax, r14, 368
	lea	rcx, [r13 + rax + 364]
	mov	qword ptr [rbp - 4408], rcx 
	mov	qword ptr [rbp - 4352], rax 
	mov	dword ptr [r13 + rax + 364], 0
	lea	r15, [rbp - 4141]
	lea	r14, [rbp - 4140]
	mov	r13, rbx
	lea	rcx, [rip + LJTI3_0]
	.p2align	4, 0x90
LBB3_14:                                
                                        
	movzx	ebx, byte ptr [r13]
	cmp	rbx, 35
	ja	LBB3_17

	movsxd	rax, dword ptr [rcx + 4*rbx]
	add	rax, rcx
	jmp	rax
LBB3_16:                                
	inc	r13
	mov	qword ptr [rbp - 4368], r13
	inc	r14
	inc	r15
	jmp	LBB3_14
	.p2align	4, 0x90
LBB3_17:                                
	cmp	bl, 102
	je	LBB3_47

	cmp	bl, 118
	jne	LBB3_118

	mov	al, byte ptr [r13 + 1]
	cmp	al, 109
	jg	LBB3_66

	cmp	al, 9
	je	LBB3_22

	cmp	al, 32
	jne	LBB3_118
LBB3_22:                                
	add	r13, 2
	mov	qword ptr [rbp - 4368], r13
	mov	qword ptr [rbp - 4336], 0
	jmp	LBB3_24
	.p2align	4, 0x90
LBB3_23:                                
	inc	r13
	mov	qword ptr [rbp - 4368], r13
	inc	r15
LBB3_24:                                
                                        
	movzx	ecx, byte ptr [r13]
	cmp	cl, 9
	je	LBB3_23

	cmp	cl, 32
	je	LBB3_23

	mov	rax, r13
	jmp	LBB3_28
	.p2align	4, 0x90
LBB3_27:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB3_28:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_27

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_27

	sub	eax, r13d
	movsxd	r14, eax
	mov	qword ptr [rbp - 4336], 0
	lea	rbx, [r13 + r14]
	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 4336] 
	mov	qword ptr [rbp - 4368], rbx
	mov	qword ptr [rbp - 4336], 0
	add	r15, r14
	jmp	LBB3_32
	.p2align	4, 0x90
LBB3_31:                                
	inc	rbx
	mov	qword ptr [rbp - 4368], r15
	inc	r15
LBB3_32:                                
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB3_31

	cmp	cl, 32
	je	LBB3_31

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 4400], xmm0 
	xor	eax, eax
	jmp	LBB3_36
	.p2align	4, 0x90
LBB3_35:                                
	movzx	ecx, byte ptr [r15 + rax]
	inc	rax
LBB3_36:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_35

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_35

	movsxd	r13, eax
	mov	qword ptr [rbp - 4336], 0
	lea	r14, [rbx + r13]
	mov	rdi, rbx
	mov	rsi, r14
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 4336] 
	mov	qword ptr [rbp - 4368], r14
	mov	qword ptr [rbp - 4336], 0
	add	r15, r13
	mov	r13, qword ptr [rbp - 4360] 
	mov	rbx, qword ptr [rbp - 4344] 
	jmp	LBB3_40
	.p2align	4, 0x90
LBB3_39:                                
	inc	r14
	mov	qword ptr [rbp - 4368], r15
	inc	r15
LBB3_40:                                
                                        
	movzx	ecx, byte ptr [r14]
	cmp	cl, 9
	je	LBB3_39

	cmp	cl, 32
	je	LBB3_39

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 4392], xmm0 
	xor	eax, eax
	jmp	LBB3_44
	.p2align	4, 0x90
LBB3_43:                                
	movzx	ecx, byte ptr [r15 + rax]
	inc	rax
LBB3_44:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_43

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_43

	movsxd	rsi, eax
	add	rsi, r14
	mov	qword ptr [rbp - 4336], 0
	mov	rdi, r14
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 4336] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 4352] 
	movss	xmm1, dword ptr [rbp - 4400] 
                                        
	movss	dword ptr [r13 + rax], xmm1
	movss	xmm1, dword ptr [rbp - 4392] 
                                        
	movss	dword ptr [r13 + rax + 4], xmm1
	movd	dword ptr [r13 + rax + 8], xmm0
	mov	rax, qword ptr [rbp - 4408] 
	mov	dword ptr [rax], 1
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r15, qword ptr [rbp - 4384] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_186
LBB3_47:                                
	mov	al, byte ptr [r13 + 1]
	cmp	al, 32
	je	LBB3_49

	cmp	al, 9
	jne	LBB3_118
LBB3_49:                                
	add	r13, 2
	jmp	LBB3_51
	.p2align	4, 0x90
LBB3_50:                                
	inc	r13
LBB3_51:                                
                                        
	mov	qword ptr [rbp - 4368], r13
	movzx	eax, byte ptr [r13]
	cmp	al, 9
	je	LBB3_50

	cmp	al, 32
	je	LBB3_50

	xor	ebx, ebx
	xor	r15d, r15d
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 4360] 
	jmp	LBB3_55
	.p2align	4, 0x90
LBB3_54:                                
	lea	rsi, [r14 + 2*r14]
	mov	qword ptr [rbp + 4*rsi - 4336], rax
	mov	dword ptr [rbp + 4*rsi - 4328], edx
	inc	r14
	mov	al, byte ptr [rcx - 1]
	dec	r15
	inc	bl
LBB3_55:                                
                                        
                                        
	movzx	eax, al
	cmp	al, 13
	ja	LBB3_57

	mov	ecx, 9217
	bt	rcx, rax
	jb	LBB3_61
LBB3_57:                                
	lea	rdi, [rbp - 4368]
	call	_parseRawTriple
	mov	rcx, qword ptr [rbp - 4368]
	.p2align	4, 0x90
LBB3_58:                                
                                        
                                        
	inc	rcx
	movzx	esi, byte ptr [rcx - 1]
	cmp	rsi, 32
	ja	LBB3_54

	bt	r12, rsi
	jae	LBB3_54

	mov	qword ptr [rbp - 4368], rcx
	jmp	LBB3_58
LBB3_61:                                
	mov	rax, qword ptr [rbp - 4408] 
	mov	dword ptr [rax], 4
	mov	eax, dword ptr [rbp + 32]
	test	al, 1
	jne	LBB3_87

	cmp	r14, 15
	ja	LBB3_315

	test	r14, r14
	je	LBB3_183

	cmp	r14, 1
	jne	LBB3_179

	xor	eax, eax
	test	r14b, 1
	jne	LBB3_182
	jmp	LBB3_183
LBB3_66:                                
	cmp	al, 110
	je	LBB3_91

	cmp	al, 116
	jne	LBB3_118

	mov	al, byte ptr [r13 + 2]
	cmp	al, 32
	je	LBB3_70

	cmp	al, 9
	jne	LBB3_118
LBB3_70:                                
	add	r13, 3
	mov	qword ptr [rbp - 4368], r13
	mov	qword ptr [rbp - 4336], 0
	jmp	LBB3_72
	.p2align	4, 0x90
LBB3_71:                                
	inc	r13
	mov	qword ptr [rbp - 4368], r13
	inc	r14
LBB3_72:                                
                                        
	movzx	ecx, byte ptr [r13]
	cmp	cl, 9
	je	LBB3_71

	cmp	cl, 32
	je	LBB3_71

	mov	rax, r13
	jmp	LBB3_76
	.p2align	4, 0x90
LBB3_75:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB3_76:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_75

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_75

	sub	eax, r13d
	movsxd	r15, eax
	mov	qword ptr [rbp - 4336], 0
	lea	rbx, [r13 + r15]
	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 4336] 
	mov	qword ptr [rbp - 4368], rbx
	mov	qword ptr [rbp - 4336], 0
	add	r14, r15
	mov	r13, qword ptr [rbp - 4360] 
	mov	r15, qword ptr [rbp - 4384] 
	jmp	LBB3_80
	.p2align	4, 0x90
LBB3_79:                                
	inc	rbx
	mov	qword ptr [rbp - 4368], r14
	inc	r14
LBB3_80:                                
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB3_79

	cmp	cl, 32
	je	LBB3_79

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 4400], xmm0 
	xor	eax, eax
	jmp	LBB3_84
	.p2align	4, 0x90
LBB3_83:                                
	movzx	ecx, byte ptr [r14 + rax]
	inc	rax
LBB3_84:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_83

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_83

	movsxd	rsi, eax
	add	rsi, rbx
	mov	qword ptr [rbp - 4336], 0
	mov	rdi, rbx
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 4336] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 4352] 
	movss	xmm1, dword ptr [rbp - 4400] 
                                        
	movss	dword ptr [r13 + rax + 24], xmm1
	movd	dword ptr [r13 + rax + 28], xmm0
	mov	rax, qword ptr [rbp - 4408] 
	mov	dword ptr [rax], 3
	mov	rbx, qword ptr [rbp - 4344] 
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_187
LBB3_87:                                
	mov	eax, dword ptr [rbp - 4328]
	mov	dword ptr [rbp - 4608], eax
	mov	rax, qword ptr [rbp - 4336]
	mov	qword ptr [rbp - 4616], rax
	lea	rcx, [rbp - 4324]
	mov	eax, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 4520], eax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 4528], rax
	lea	rax, [r14 + 2*r14]
	cmp	rax, 15
	ja	LBB3_316

	cmp	r14, 3
	mov	rbx, qword ptr [rbp - 4344] 
	mov	r15, qword ptr [rbp - 4384] 
	jb	LBB3_167

	add	r14, -2
	lea	rax, [rbp - 4312]
	mov	rcx, qword ptr [rbp - 4456] 
	xor	edx, edx
	.p2align	4, 0x90
LBB3_90:                                
                                        
	mov	esi, dword ptr [rbp - 4520]
	mov	dword ptr [rbp - 4592], esi
	mov	rsi, qword ptr [rbp - 4528]
	mov	qword ptr [rbp - 4600], rsi
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 4528], rsi
	mov	esi, dword ptr [rax + 8]
	mov	dword ptr [rbp - 4520], esi
	mov	esi, dword ptr [rbp - 4608]
	mov	dword ptr [rcx + 8], esi
	mov	rsi, qword ptr [rbp - 4616]
	mov	qword ptr [rcx], rsi
	mov	esi, dword ptr [rbp - 4592]
	mov	dword ptr [rcx + 20], esi
	mov	rsi, qword ptr [rbp - 4600]
	mov	qword ptr [rcx + 12], rsi
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rcx + 24], rsi
	mov	esi, dword ptr [rax + 8]
	mov	dword ptr [rcx + 32], esi
	mov	dword ptr [r15 + 4*rdx], 3
	inc	rdx
	add	rcx, 36
	add	rax, 12
	cmp	r14, rdx
	jne	LBB3_90
	jmp	LBB3_168
LBB3_91:                                
	mov	al, byte ptr [r13 + 2]
	cmp	al, 32
	je	LBB3_93

	cmp	al, 9
	jne	LBB3_118
LBB3_93:                                
	add	r13, 3
	mov	qword ptr [rbp - 4368], r13
	mov	qword ptr [rbp - 4336], 0
	jmp	LBB3_95
	.p2align	4, 0x90
LBB3_94:                                
	inc	r13
	mov	qword ptr [rbp - 4368], r13
	inc	r14
LBB3_95:                                
                                        
	movzx	ecx, byte ptr [r13]
	cmp	cl, 9
	je	LBB3_94

	cmp	cl, 32
	je	LBB3_94

	mov	rax, r13
	jmp	LBB3_99
	.p2align	4, 0x90
LBB3_98:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB3_99:                                
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_98

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_98

	sub	eax, r13d
	movsxd	r15, eax
	mov	qword ptr [rbp - 4336], 0
	lea	rbx, [r13 + r15]
	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 4336] 
	mov	qword ptr [rbp - 4368], rbx
	mov	qword ptr [rbp - 4336], 0
	add	r14, r15
	jmp	LBB3_103
	.p2align	4, 0x90
LBB3_102:                               
	inc	rbx
	mov	qword ptr [rbp - 4368], r14
	inc	r14
LBB3_103:                               
                                        
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB3_102

	cmp	cl, 32
	je	LBB3_102

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 4400], xmm0 
	xor	eax, eax
	jmp	LBB3_107
	.p2align	4, 0x90
LBB3_106:                               
	movzx	ecx, byte ptr [r14 + rax]
	inc	rax
LBB3_107:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_106

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_106

	movsxd	r13, eax
	mov	qword ptr [rbp - 4336], 0
	lea	r15, [rbx + r13]
	mov	rdi, rbx
	mov	rsi, r15
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movq	xmm0, qword ptr [rbp - 4336] 
	mov	qword ptr [rbp - 4368], r15
	mov	qword ptr [rbp - 4336], 0
	add	r14, r13
	mov	r13, qword ptr [rbp - 4360] 
	mov	rbx, qword ptr [rbp - 4344] 
	jmp	LBB3_111
	.p2align	4, 0x90
LBB3_110:                               
	inc	r15
	mov	qword ptr [rbp - 4368], r14
	inc	r14
LBB3_111:                               
                                        
	movzx	ecx, byte ptr [r15]
	cmp	cl, 9
	je	LBB3_110

	cmp	cl, 32
	je	LBB3_110

	cvtsd2ss	xmm0, xmm0
	movd	dword ptr [rbp - 4392], xmm0 
	xor	eax, eax
	jmp	LBB3_115
	.p2align	4, 0x90
LBB3_114:                               
	movzx	ecx, byte ptr [r14 + rax]
	inc	rax
LBB3_115:                               
                                        
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB3_114

	movabs	rdx, 4294976001
	bt	rdx, rcx
	jae	LBB3_114

	movsxd	rsi, eax
	add	rsi, r15
	mov	qword ptr [rbp - 4336], 0
	mov	rdi, r15
	lea	rdx, [rbp - 4336]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 4336] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 4352] 
	movss	xmm1, dword ptr [rbp - 4400] 
                                        
	movss	dword ptr [r13 + rax + 12], xmm1
	movss	xmm1, dword ptr [rbp - 4392] 
                                        
	movss	dword ptr [r13 + rax + 16], xmm1
	movd	dword ptr [r13 + rax + 20], xmm0
	mov	rax, qword ptr [rbp - 4408] 
	mov	dword ptr [rax], 2
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r15, qword ptr [rbp - 4384] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_188
	.p2align	4, 0x90
LBB3_118:                               
	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.183]
	call	_strncmp
	test	eax, eax
	je	LBB3_131
LBB3_119:                               
	mov	edx, 6
	mov	rdi, r13
	lea	rsi, [rip + L_.str.184]
	call	_strncmp
	test	eax, eax
	je	LBB3_144
LBB3_120:                               
	cmp	bl, 111
	je	LBB3_157

	cmp	bl, 103
	jne	LBB3_10

	mov	al, byte ptr [r13 + 1]
	cmp	al, 32
	je	LBB3_124

	cmp	al, 9
	jne	LBB3_10
LBB3_124:                               
	add	r13, 2
	mov	qword ptr [rbp - 4368], r13
	lea	rcx, [rbp - 4144]
	mov	rax, rcx
	sub	rax, r13
	sub	r13, rcx
	mov	rdx, qword ptr [rbp - 4392] 
	add	rdx, r13
	mov	r13, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4352] 
	mov	qword ptr [r13 + rcx + 304], rdx
	add	rax, qword ptr [rbp - 4400] 
	mov	rdx, rax
	dec	rdx
	je	LBB3_177

	add	rax, -2
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_128
	.p2align	4, 0x90
LBB3_126:                               
	cmp	bl, 10
	je	LBB3_191
LBB3_127:                               
	inc	rcx
	cmp	rdx, rcx
	je	LBB3_190
LBB3_128:                               
                                        
	movzx	ebx, byte ptr [r15 + rcx - 1]
	cmp	bl, 13
	jne	LBB3_126

	cmp	rcx, rax
	jae	LBB3_127

	cmp	byte ptr [r15 + rcx], 10
	je	LBB3_127
	jmp	LBB3_191
LBB3_131:                               
	mov	al, byte ptr [r13 + 6]
	cmp	al, 32
	je	LBB3_133

	cmp	al, 9
	jne	LBB3_119
LBB3_133:                               
	add	r13, 7
	mov	rbx, qword ptr [rbp - 4344] 
	mov	r15, qword ptr [rbp - 4384] 
	jmp	LBB3_135
	.p2align	4, 0x90
LBB3_134:                               
	inc	r13
LBB3_135:                               
                                        
	mov	qword ptr [rbp - 4368], r13
	movzx	eax, byte ptr [r13]
	cmp	al, 32
	je	LBB3_134

	cmp	al, 9
	je	LBB3_134

	mov	rax, r13
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	mov	rsi, qword ptr [rbp - 4392] 
	add	rsi, rax
	mov	rax, qword ptr [rbp - 4360] 
	mov	rdx, qword ptr [rbp - 4352] 
	mov	qword ptr [rax + rdx + 336], rsi
	sub	rcx, r13
	add	rcx, qword ptr [rbp - 4400] 
	je	LBB3_166

	lea	rdx, [rcx - 1]
	xor	eax, eax
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_141
	.p2align	4, 0x90
LBB3_139:                               
	cmp	bl, 10
	je	LBB3_171
LBB3_140:                               
	inc	rax
	cmp	rcx, rax
	je	LBB3_170
LBB3_141:                               
                                        
	movzx	ebx, byte ptr [r13 + rax]
	cmp	bl, 13
	jne	LBB3_139

	cmp	rax, rdx
	jae	LBB3_140

	cmp	byte ptr [r13 + rax + 1], 10
	je	LBB3_140
	jmp	LBB3_171
LBB3_144:                               
	mov	al, byte ptr [r13 + 6]
	cmp	al, 32
	je	LBB3_146

	cmp	al, 9
	jne	LBB3_120
LBB3_146:                               
	add	r13, 7
	mov	rbx, qword ptr [rbp - 4344] 
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r15, qword ptr [rbp - 4384] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_148
	.p2align	4, 0x90
LBB3_147:                               
	inc	r13
LBB3_148:                               
                                        
	mov	qword ptr [rbp - 4368], r13
	movzx	eax, byte ptr [r13]
	cmp	al, 32
	je	LBB3_147

	cmp	al, 9
	je	LBB3_147

	mov	rax, r13
	lea	rcx, [rbp - 4144]
	sub	rax, rcx
	mov	rsi, qword ptr [rbp - 4392] 
	add	rsi, rax
	mov	rax, qword ptr [rbp - 4360] 
	mov	rdx, qword ptr [rbp - 4352] 
	mov	qword ptr [rax + rdx + 352], rsi
	sub	rcx, r13
	add	rcx, qword ptr [rbp - 4400] 
	mov	rdx, rcx
	dec	rdx
	je	LBB3_169

	add	rcx, -2
	xor	eax, eax
	jmp	LBB3_154
	.p2align	4, 0x90
LBB3_152:                               
	cmp	bl, 10
	je	LBB3_174
LBB3_153:                               
	inc	rax
	cmp	rdx, rax
	je	LBB3_173
LBB3_154:                               
                                        
	movzx	ebx, byte ptr [r13 + rax]
	cmp	bl, 13
	jne	LBB3_152

	cmp	rax, rcx
	jae	LBB3_153

	cmp	byte ptr [r13 + rax + 1], 10
	je	LBB3_153
	jmp	LBB3_174
LBB3_157:                               
	mov	al, byte ptr [r13 + 1]
	cmp	al, 32
	je	LBB3_159

	cmp	al, 9
	jne	LBB3_10
LBB3_159:                               
	add	r13, 2
	mov	qword ptr [rbp - 4368], r13
	lea	rcx, [rbp - 4144]
	mov	rax, rcx
	sub	rax, r13
	sub	r13, rcx
	mov	rdx, qword ptr [rbp - 4392] 
	add	rdx, r13
	mov	r13, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4352] 
	mov	qword ptr [r13 + rcx + 320], rdx
	add	rax, qword ptr [rbp - 4400] 
	mov	rdx, rax
	dec	rdx
	je	LBB3_178

	add	rax, -2
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_163
	.p2align	4, 0x90
LBB3_161:                               
	cmp	bl, 10
	je	LBB3_194
LBB3_162:                               
	inc	rcx
	cmp	rdx, rcx
	je	LBB3_193
LBB3_163:                               
                                        
	movzx	ebx, byte ptr [r15 + rcx - 1]
	cmp	bl, 13
	jne	LBB3_161

	cmp	rcx, rax
	jae	LBB3_162

	cmp	byte ptr [r15 + rcx], 10
	je	LBB3_162
	jmp	LBB3_194
LBB3_166:                               
	xor	eax, eax
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_172
LBB3_167:                               
	xor	r14d, r14d
LBB3_168:                               
	lea	rax, [r14 + 2*r14]
	mov	rcx, qword ptr [rbp - 4352] 
	mov	qword ptr [r13 + rcx + 224], rax
	mov	qword ptr [r13 + rcx + 296], r14
	jmp	LBB3_184
LBB3_169:                               
	xor	eax, eax
	jmp	LBB3_175
LBB3_170:                               
	mov	rax, rcx
LBB3_171:                               
	mov	rbx, qword ptr [rbp - 4344] 
LBB3_172:                               
	mov	r13, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4352] 
	mov	dword ptr [r13 + rcx + 344], eax
	mov	eax, 7
	jmp	LBB3_176
LBB3_173:                               
	mov	rax, rdx
LBB3_174:                               
	mov	rbx, qword ptr [rbp - 4344] 
LBB3_175:                               
	inc	eax
	mov	r13, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4352] 
	mov	dword ptr [r13 + rcx + 360], eax
	mov	eax, 8
LBB3_176:                               
	mov	rcx, qword ptr [rbp - 4408] 
	mov	dword ptr [rcx], eax
	jmp	LBB3_197
LBB3_177:                               
	xor	ecx, ecx
	mov	rbx, qword ptr [rbp - 4344] 
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_192
LBB3_178:                               
	xor	ecx, ecx
	mov	rbx, qword ptr [rbp - 4344] 
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	jmp	LBB3_195
LBB3_179:                               
	movzx	eax, bl
	and	eax, 1
	add	r15, rax
	xor	eax, eax
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 4456] 
	.p2align	4, 0x90
LBB3_180:                               
                                        
	mov	edx, dword ptr [rbp + rcx - 4328]
	mov	dword ptr [rsi + rcx + 8], edx
	mov	rdx, qword ptr [rbp + rcx - 4336]
	mov	qword ptr [rsi + rcx], rdx
	mov	rdx, qword ptr [rbp + rcx - 4324]
	mov	qword ptr [rsi + rcx + 12], rdx
	mov	edx, dword ptr [rbp + rcx - 4316]
	mov	dword ptr [rsi + rcx + 20], edx
	add	rcx, 24
	add	rax, -2
	cmp	r15, rax
	jne	LBB3_180

	neg	rax
	test	r14b, 1
	je	LBB3_183
LBB3_182:                               
	mov	rcx, qword ptr [rbp - 4352] 
	add	rcx, r13
	shl	rax, 2
	lea	rax, [rax + 2*rax]
	mov	edx, dword ptr [rbp + rax - 4328]
	mov	dword ptr [rcx + rax + 40], edx
	mov	rdx, qword ptr [rbp + rax - 4336]
	mov	qword ptr [rcx + rax + 32], rdx
LBB3_183:                               
	mov	rax, qword ptr [rbp - 4352] 
	mov	qword ptr [r13 + rax + 224], r14
	mov	dword ptr [r13 + rax + 232], r14d
	mov	qword ptr [r13 + rax + 296], 1
	mov	rbx, qword ptr [rbp - 4344] 
	mov	r15, qword ptr [rbp - 4384] 
LBB3_184:                               
	mov	rax, qword ptr [rbp - 4408] 
	mov	eax, dword ptr [rax]
	lea	ecx, [rax - 1]
	cmp	ecx, 3
	mov	rdi, qword ptr [rbp - 4416] 
	mov	r14, qword ptr [rbp - 4376] 
	ja	LBB3_197

	lea	rdx, [rip + LJTI3_1]
	movsxd	rax, dword ptr [rdx + 4*rcx]
	add	rax, rdx
	jmp	rax
LBB3_186:                               
	inc	qword ptr [rbp - 4464]  
	mov	eax, 1
	jmp	LBB3_197
LBB3_187:                               
	inc	qword ptr [rbp - 4448]  
	mov	eax, 3
	jmp	LBB3_197
LBB3_188:                               
	inc	qword ptr [rbp - 4496]  
	mov	eax, 2
	jmp	LBB3_197
LBB3_189:                               
	mov	rax, qword ptr [rbp - 4424] 
	mov	rcx, qword ptr [rbp - 4352] 
	add	rax, qword ptr [r13 + rcx + 224]
	mov	qword ptr [rbp - 4424], rax 
	mov	rax, qword ptr [rbp - 4432] 
	add	rax, qword ptr [r13 + rcx + 296]
	mov	qword ptr [rbp - 4432], rax 
	mov	eax, 4
	jmp	LBB3_197
LBB3_190:                               
	mov	rcx, rdx
LBB3_191:                               
	mov	rbx, qword ptr [rbp - 4344] 
LBB3_192:                               
	inc	ecx
	mov	rax, qword ptr [rbp - 4352] 
	mov	dword ptr [r13 + rax + 312], ecx
	mov	eax, 5
	jmp	LBB3_196
LBB3_193:                               
	mov	rcx, rdx
LBB3_194:                               
	mov	rbx, qword ptr [rbp - 4344] 
LBB3_195:                               
	inc	ecx
	mov	rax, qword ptr [rbp - 4352] 
	mov	dword ptr [r13 + rax + 328], ecx
	mov	eax, 6
LBB3_196:                               
	mov	rcx, qword ptr [rbp - 4408] 
	mov	dword ptr [rcx], eax
	mov	r15, qword ptr [rbp - 4384] 
	.p2align	4, 0x90
LBB3_197:                               
	cmp	eax, 8
	mov	eax, dword ptr [rbp - 4480] 
	cmove	eax, r14d
	mov	dword ptr [rbp - 4480], eax 
	jmp	LBB3_11
LBB3_198:
	mov	ebx, dword ptr [rbp - 4480] 
	test	rdi, rdi
	je	LBB3_200
LBB3_199:
	call	_free
LBB3_200:
	test	ebx, ebx
	js	LBB3_208

	mov	eax, ebx
	imul	rax, rax, 368
	mov	r12, qword ptr [r13 + rax + 352]
	test	r12, r12
	je	LBB3_208

	mov	r14d, dword ptr [r13 + rax + 360]
	test	r14, r14
	je	LBB3_208

	mov	rdi, r12
	xor	esi, esi
	mov	rdx, r14
	call	_memchr
	mov	rbx, rax
	sub	rbx, r12
	test	rax, rax
	cmove	rbx, r14
	lea	rdi, [rbx + 1]
	call	_malloc
	mov	r14, rax
	test	rax, rax
	je	LBB3_205

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r14 + rbx], 0
LBB3_205:
	lea	rax, [rbp - 4648]
	mov	qword ptr [rsp], rax
	lea	rdi, [rbp - 4576]
	lea	rsi, [rbp - 4568]
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 4488] 
	mov	r8, qword ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 24]
	call	_tinyobj_parse_and_index_mtl_file
	test	eax, eax
	je	LBB3_207

	mov	rcx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rcx]
	lea	rsi, [rip + L_.str]
	mov	rdx, r14
	mov	ecx, eax
	xor	eax, eax
	call	_fprintf
LBB3_207:
	mov	rdi, r14
	call	_free
LBB3_208:
	mov	r14, qword ptr [rbp - 4464] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	rbx, qword ptr [rbp - 4472] 
	mov	qword ptr [rbx + 24], rax
	mov	dword ptr [rbx], r14d
	mov	r14, qword ptr [rbp - 4496] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	qword ptr [rbx + 32], rax
	mov	dword ptr [rbx + 4], r14d
	mov	r14, qword ptr [rbp - 4448] 
	lea	rdi, [8*r14]
	call	_malloc
	mov	qword ptr [rbx + 40], rax
	mov	dword ptr [rbx + 8], r14d
	mov	r14, qword ptr [rbp - 4424] 
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	qword ptr [rbx + 48], rax
	mov	dword ptr [rbx + 12], r14d
	mov	r15, qword ptr [rbp - 4432] 
	lea	r14, [4*r15]
	mov	rdi, r14
	call	_malloc
	mov	qword ptr [rbx + 56], rax
	mov	rdi, r14
	call	_malloc
	mov	qword ptr [rbx + 64], rax
	mov	dword ptr [rbx + 16], r15d
	mov	r11, qword ptr [rbp - 4344] 
	test	r11, r11
	je	LBB3_263

	lea	rax, [rbx + 24]
	mov	qword ptr [rbp - 4464], rax 
	lea	r12, [r13 + 40]
	mov	rax, r13
	add	r13, 280
	lea	r15, [rax + 232]
	mov	dword ptr [rbp - 4392], -1 
	lea	rdi, [rip + LJTI3_2]
	xor	r14d, r14d
	xor	eax, eax
	mov	qword ptr [rbp - 4400], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4488], rax 
	xor	r8d, r8d
	xor	r10d, r10d
	xor	r9d, r9d
	jmp	LBB3_212
LBB3_210:                               
	mov	rax, qword ptr [rbp - 4360] 
	mov	ecx, dword ptr [rax + rbx + 24]
	mov	rdx, qword ptr [rbp - 4472] 
	mov	rdx, qword ptr [rdx + 40]
	mov	dword ptr [rdx + 8*r8], ecx
	mov	eax, dword ptr [rax + rbx + 28]
	mov	dword ptr [rdx + 8*r8 + 4], eax
	inc	r8
	.p2align	4, 0x90
LBB3_211:                               
	inc	r14
	add	r12, 368
	add	r13, 368
	add	r15, 368
	cmp	r14, r11
	je	LBB3_260
LBB3_212:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	imul	rbx, r14, 368
	mov	rax, qword ptr [rbp - 4360] 
	mov	ecx, dword ptr [rax + rbx + 364]
	dec	ecx
	cmp	ecx, 6
	ja	LBB3_211

	movsxd	rcx, dword ptr [rdi + 4*rcx]
	add	rcx, rdi
	jmp	rcx
LBB3_214:                               
	mov	rax, qword ptr [rbp - 4360] 
	mov	ecx, dword ptr [rax + rbx]
	mov	rdx, qword ptr [rbp - 4464] 
	mov	rdx, qword ptr [rdx]
	lea	rsi, [r9 + 2*r9]
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	ecx, dword ptr [rax + rbx + 4]
	mov	dword ptr [rdx + 4*rsi + 4], ecx
	mov	eax, dword ptr [rax + rbx + 8]
	mov	dword ptr [rdx + 4*rsi + 8], eax
	inc	r9
	jmp	LBB3_211
LBB3_215:                               
	mov	rax, qword ptr [rbp - 4360] 
	mov	ecx, dword ptr [rax + rbx + 12]
	mov	rdx, qword ptr [rbp - 4472] 
	mov	rdx, qword ptr [rdx + 32]
	lea	rsi, [r10 + 2*r10]
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	ecx, dword ptr [rax + rbx + 16]
	mov	dword ptr [rdx + 4*rsi + 4], ecx
	mov	eax, dword ptr [rax + rbx + 20]
	mov	dword ptr [rdx + 4*rsi + 8], eax
	inc	r10
	jmp	LBB3_211
LBB3_216:                               
	mov	qword ptr [rbp - 4480], r15 
	mov	qword ptr [rbp - 4416], r14 
	mov	qword ptr [rbp - 4456], r13 
	mov	rax, qword ptr [rbp - 4360] 
	mov	r14, r10
	mov	r11, r9
	mov	qword ptr [rbp - 4408], rbx 
	mov	r10, qword ptr [rax + rbx + 224]
	test	r10, r10
	mov	r15d, 0
	mov	r13, r8
	je	LBB3_219

	mov	rax, qword ptr [rbp - 4472] 
	mov	rcx, qword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 4488] 
	lea	rdx, [rax + 2*rax]
	lea	r8, [rcx + 4*rdx + 8]
	xor	esi, esi
	xor	edi, edi
	.p2align	4, 0x90
LBB3_218:                               
                                        
	mov	ecx, dword ptr [r12 + rsi - 8]
	mov	r9d, dword ptr [r12 + rsi - 4]
	lea	ebx, [rcx + r11]
	mov	edx, ecx
	sub	edx, 1
	cmovb	ebx, r15d
	mov	eax, dword ptr [r12 + rsi]
	test	ecx, ecx
	cmovg	ebx, edx
	lea	ecx, [rax + r14]
	mov	edx, eax
	sub	edx, 1
	cmovb	ecx, r15d
	test	eax, eax
	cmovg	ecx, edx
	lea	eax, [r9 + r13]
	mov	edx, r9d
	sub	edx, 1
	cmovb	eax, r15d
	test	r9d, r9d
	cmovg	eax, edx
	mov	dword ptr [r8 + rsi - 8], ebx
	mov	dword ptr [r8 + rsi], ecx
	mov	dword ptr [r8 + rsi - 4], eax
	inc	rdi
	add	rsi, 12
	cmp	rdi, r10
	jb	LBB3_218
LBB3_219:                               
	mov	qword ptr [rbp - 4352], r11 
	mov	qword ptr [rbp - 4376], r14 
	mov	qword ptr [rbp - 4384], r13 
	mov	rax, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4408] 
	mov	rsi, qword ptr [rax + rcx + 296]
	test	rsi, rsi
	mov	r11, qword ptr [rbp - 4344] 
	mov	r13, qword ptr [rbp - 4456] 
	mov	r14, qword ptr [rbp - 4416] 
	mov	r15, qword ptr [rbp - 4480] 
	mov	ebx, dword ptr [rbp - 4392] 
	je	LBB3_224

	mov	rax, qword ptr [rbp - 4472] 
	mov	r9, qword ptr [rax + 56]
	mov	r8, qword ptr [rax + 64]
	cmp	rsi, 7
	ja	LBB3_230

	xor	edx, edx
LBB3_222:                               
	mov	rcx, qword ptr [rbp - 4400] 
	lea	rax, [r9 + 4*rcx]
	lea	rcx, [r8 + 4*rcx]
	.p2align	4, 0x90
LBB3_223:                               
                                        
	mov	dword ptr [rcx + 4*rdx], ebx
	mov	edi, dword ptr [r15 + 4*rdx]
	mov	dword ptr [rax + 4*rdx], edi
	inc	rdx
	cmp	rdx, rsi
	jb	LBB3_223
LBB3_224:                               
	add	qword ptr [rbp - 4488], r10 
	add	qword ptr [rbp - 4400], rsi 
	mov	r8, qword ptr [rbp - 4384] 
	mov	r10, qword ptr [rbp - 4376] 
	mov	r9, qword ptr [rbp - 4352] 
	jmp	LBB3_259
LBB3_225:                               
	mov	rax, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rax + rbx + 336]
	test	rcx, rcx
	je	LBB3_211

	mov	edx, dword ptr [rax + rbx + 344]
	test	rdx, rdx
	je	LBB3_211

	mov	qword ptr [rbp - 4352], r9 
	mov	qword ptr [rbp - 4376], r10 
	mov	qword ptr [rbp - 4384], r8 
	lea	rax, [rax + rbx + 344]
	mov	qword ptr [rbp - 4408], rax 
	lea	edi, [rdx + 1]
	mov	qword ptr [rbp - 4456], rcx 
	mov	qword ptr [rbp - 4392], rdx 
	call	_malloc
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 4456] 
	mov	rdx, qword ptr [rbp - 4392] 
	call	_memcpy
	mov	rdi, rbx
	mov	rax, qword ptr [rbp - 4408] 
	mov	eax, dword ptr [rax]
	mov	byte ptr [rbx + rax], 0
	mov	r9b, byte ptr [rbx]
	test	r9b, r9b
	je	LBB3_236

	lea	rax, [rdi + 1]
	mov	ebx, 5381
	mov	edx, r9d
	.p2align	4, 0x90
LBB3_229:                               
                                        
	mov	rcx, rbx
	shl	rcx, 5
	add	rcx, rbx
	movzx	ebx, dl
	add	rbx, rcx
	movzx	edx, byte ptr [rax]
	inc	rax
	test	dl, dl
	jne	LBB3_229
	jmp	LBB3_237
LBB3_230:                               
	mov	qword ptr [rbp - 4432], r10 
	mov	rax, qword ptr [rbp - 4360] 
	mov	rcx, qword ptr [rbp - 4408] 
	lea	rdi, [rax + rcx + 232]
	mov	rax, qword ptr [rbp - 4400] 
	lea	rcx, [r8 + 4*rax]
	lea	rdx, [rax + rsi]
	mov	qword ptr [rbp - 4424], r8 
	lea	r8, [r8 + 4*rdx]
	mov	rbx, r9
	lea	r9, [r9 + 4*rax]
	mov	qword ptr [rbp - 4448], rbx 
	lea	rax, [rbx + 4*rdx]
	lea	rdx, [rdi + 4*rsi]
	cmp	rcx, rax
	setb	r10b
	cmp	r9, r8
	setb	bl
	cmp	rdx, rcx
	seta	cl
	cmp	rdi, r8
	setb	r8b
	cmp	rdx, r9
	seta	r9b
	cmp	rdi, rax
	setb	dil
	test	r10b, bl
	jne	LBB3_247

	and	cl, r8b
	jne	LBB3_247

	mov	edx, 0
	and	r9b, dil
	mov	ebx, dword ptr [rbp - 4392] 
	mov	r10, qword ptr [rbp - 4432] 
	mov	r8, qword ptr [rbp - 4424] 
	mov	r9, qword ptr [rbp - 4448] 
	jne	LBB3_222

	mov	rdx, rsi
	and	rdx, -8
	movd	xmm0, ebx
	pshufd	xmm0, xmm0, 0           
	lea	rcx, [rdx - 8]
	mov	rdi, rcx
	shr	rdi, 3
	inc	rdi
	mov	ebx, edi
	and	ebx, 1
	test	rcx, rcx
	je	LBB3_248

	sub	rdi, rbx
	mov	rax, qword ptr [rbp - 4400] 
	lea	r9, [r9 + 4*rax + 48]
	lea	r8, [r8 + 4*rax + 48]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_235:                               
                                        
	movdqu	xmmword ptr [r8 + 4*rcx - 48], xmm0
	movdqu	xmmword ptr [r8 + 4*rcx - 32], xmm0
	movups	xmm1, xmmword ptr [r13 + 4*rcx - 48]
	movups	xmm2, xmmword ptr [r13 + 4*rcx - 32]
	movups	xmmword ptr [r9 + 4*rcx - 48], xmm1
	movups	xmmword ptr [r9 + 4*rcx - 32], xmm2
	movdqu	xmmword ptr [r8 + 4*rcx - 16], xmm0
	movdqu	xmmword ptr [r8 + 4*rcx], xmm0
	movups	xmm1, xmmword ptr [r13 + 4*rcx - 16]
	movups	xmm2, xmmword ptr [r13 + 4*rcx]
	movups	xmmword ptr [r9 + 4*rcx - 16], xmm1
	movups	xmmword ptr [r9 + 4*rcx], xmm2
	add	rcx, 16
	add	rdi, -2
	jne	LBB3_235
	jmp	LBB3_249
LBB3_236:                               
	mov	ebx, 5381
LBB3_237:                               
	mov	rsi, qword ptr [rbp - 4640]
	test	rsi, rsi
	je	LBB3_246

	mov	r8, qword ptr [rbp - 4632]
	mov	rax, rbx
	xor	edx, edx
	div	r8
	shl	rdx, 5
	add	rdx, rsi
	jmp	LBB3_240
	.p2align	4, 0x90
LBB3_239:                               
	mov	rdx, qword ptr [rdx + 24]
	test	rdx, rdx
	je	LBB3_246
LBB3_240:                               
                                        
	cmp	qword ptr [rdx], rbx
	jne	LBB3_239

	cmp	dword ptr [rdx + 8], 0
	je	LBB3_239

	test	r9b, r9b
	je	LBB3_252

	mov	rax, rdi
	inc	rax
	mov	ecx, 5381
	.p2align	4, 0x90
LBB3_244:                               
                                        
	mov	rdx, rcx
	shl	rdx, 5
	add	rdx, rcx
	movzx	ecx, r9b
	add	rcx, rdx
	movzx	r9d, byte ptr [rax]
	inc	rax
	test	r9b, r9b
	jne	LBB3_244
	jmp	LBB3_253
LBB3_246:                               
	mov	dword ptr [rbp - 4392], -1 
	jmp	LBB3_258
LBB3_247:                               
	xor	edx, edx
	mov	ebx, dword ptr [rbp - 4392] 
	mov	r10, qword ptr [rbp - 4432] 
	mov	r8, qword ptr [rbp - 4424] 
	mov	r9, qword ptr [rbp - 4448] 
	jmp	LBB3_222
LBB3_248:                               
	xor	ecx, ecx
LBB3_249:                               
	test	rbx, rbx
	mov	r10, qword ptr [rbp - 4432] 
	mov	r8, qword ptr [rbp - 4424] 
	mov	r9, qword ptr [rbp - 4448] 
	je	LBB3_251

	mov	rax, qword ptr [rbp - 4400] 
	lea	rdi, [rcx + rax]
	movdqu	xmmword ptr [r8 + 4*rdi], xmm0
	movdqu	xmmword ptr [r8 + 4*rdi + 16], xmm0
	mov	rax, qword ptr [rbp - 4408] 
	add	rax, qword ptr [rbp - 4360] 
	movdqu	xmm0, xmmword ptr [rax + 4*rcx + 232]
	movups	xmm1, xmmword ptr [rax + 4*rcx + 248]
	movdqu	xmmword ptr [r9 + 4*rdi], xmm0
	movups	xmmword ptr [r9 + 4*rdi + 16], xmm1
LBB3_251:                               
	cmp	rsi, rdx
	mov	ebx, dword ptr [rbp - 4392] 
	jne	LBB3_222
	jmp	LBB3_224
LBB3_252:                               
	mov	ecx, 5381
LBB3_253:                               
	mov	rax, rcx
	xor	edx, edx
	div	r8
	shl	rdx, 5
	add	rsi, rdx
	jmp	LBB3_255
	.p2align	4, 0x90
LBB3_254:                               
	mov	rsi, qword ptr [rsi + 24]
LBB3_255:                               
                                        
	cmp	qword ptr [rsi], rcx
	jne	LBB3_254

	cmp	dword ptr [rsi + 8], 0
	je	LBB3_254

	mov	eax, dword ptr [rsi + 16]
	mov	dword ptr [rbp - 4392], eax 
LBB3_258:                               
	call	_free
	mov	r8, qword ptr [rbp - 4384] 
	mov	r10, qword ptr [rbp - 4376] 
	mov	r9, qword ptr [rbp - 4352] 
	mov	r11, qword ptr [rbp - 4344] 
LBB3_259:                               
	lea	rdi, [rip + LJTI3_2]
	jmp	LBB3_211
LBB3_260:
	test	r11, r11
	mov	r13, qword ptr [rbp - 4360] 
	je	LBB3_263

	mov	r8d, r11d
	and	r8d, 1
	cmp	r11, 1
	jne	LBB3_265

	xor	edi, edi
	xor	ecx, ecx
	mov	r14, qword ptr [rbp - 4440] 
	jmp	LBB3_267
LBB3_263:
	mov	edi, 16
	call	_malloc
	mov	rcx, qword ptr [rbp - 4440] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 4536] 
	mov	qword ptr [rax], 0
	test	r13, r13
	mov	r14, qword ptr [rbp - 4552] 
	mov	rbx, qword ptr [rbp - 4544] 
	jne	LBB3_309
	jmp	LBB3_310
LBB3_264:
	mov	ebx, -1
	mov	rdi, qword ptr [rbp - 4512]
	xor	eax, eax
	mov	qword ptr [rbp - 4432], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4424], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4448], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4496], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 4464], rax 
	test	rdi, rdi
	jne	LBB3_199
	jmp	LBB3_200
LBB3_265:
	mov	rdx, r11
	sub	rdx, r8
	lea	rsi, [r13 + 732]
	xor	edi, edi
	xor	ecx, ecx
	mov	r14, qword ptr [rbp - 4440] 
	.p2align	4, 0x90
LBB3_266:                               
	mov	ebx, dword ptr [rsi - 368]
	mov	eax, dword ptr [rsi]
	add	ebx, -5
	cmp	ebx, 2
	adc	rdi, 0
	add	eax, -5
	cmp	eax, 2
	adc	rdi, 0
	add	rcx, 2
	add	rsi, 736
	cmp	rdx, rcx
	jne	LBB3_266
LBB3_267:
	test	r8, r8
	je	LBB3_269

	imul	rax, rcx, 368
	mov	eax, dword ptr [r13 + rax + 364]
	add	eax, -5
	cmp	eax, 2
	adc	rdi, 0
LBB3_269:
	shl	rdi, 4
	add	rdi, 16
	call	_malloc
	xor	r9d, r9d
	mov	qword ptr [r14], rax
	cmp	qword ptr [rbp - 4344], 0 
	je	LBB3_304

	mov	r12, r13
	add	r12, 304
	xor	r8d, r8d
	xor	esi, esi
	xor	r14d, r14d
	xor	r10d, r10d
	xor	ebx, ebx
	jmp	LBB3_273
	.p2align	4, 0x90
LBB3_271:                               
	mov	r14, r15
	mov	esi, ecx
LBB3_272:                               
	xor	ecx, ecx
	cmp	dword ptr [r12 + 60], 4
	sete	cl
	add	ebx, ecx
	add	r12, 368
	dec	qword ptr [rbp - 4344]  
	je	LBB3_298
LBB3_273:                               
	mov	r15, r14
	mov	ecx, esi
	mov	edx, dword ptr [r12 + 60]
	lea	esi, [rdx - 5]
	cmp	esi, 1
	ja	LBB3_271

	lea	rdi, [r12 + 16]
	xor	esi, esi
	cmp	edx, 6
	sete	sil
	cmovne	rdi, r12
	shl	rsi, 4
	mov	esi, dword ptr [rsi + r12 + 8]
	mov	r14, qword ptr [rdi]
	test	ebx, ebx
	je	LBB3_281

	test	r10, r10
	je	LBB3_282

	mov	edi, ebx
	sub	edi, r9d
	je	LBB3_286

	test	r15, r15
	je	LBB3_288

	test	ecx, ecx
	je	LBB3_288

	mov	dword ptr [rbp - 4392], edi 
	mov	dword ptr [rbp - 4352], esi 
	mov	qword ptr [rbp - 4376], r14 
	mov	qword ptr [rbp - 4400], r10 
	mov	qword ptr [rbp - 4408], rax 
	mov	qword ptr [rbp - 4384], r9 
	mov	r13d, ecx
	mov	rdi, r15
	xor	esi, esi
	mov	rdx, r13
	call	_memchr
	mov	r14, rax
	sub	r14, r15
	test	rax, rax
	cmove	r14, r13
	lea	rdi, [r14 + 1]
	call	_malloc
	test	rax, rax
	je	LBB3_291

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
	mov	byte ptr [r13 + r14], 0
	mov	rax, qword ptr [rbp - 4440] 
	mov	rax, qword ptr [rax]
	mov	r9, qword ptr [rbp - 4384] 
	jmp	LBB3_292
LBB3_281:                               
	xor	r8d, r8d
	xor	r9d, r9d
	jmp	LBB3_272
LBB3_282:                               
	test	r15, r15
	je	LBB3_290

	test	ecx, ecx
	je	LBB3_290

	mov	dword ptr [rbp - 4352], esi 
	mov	qword ptr [rbp - 4376], r14 
	mov	qword ptr [rbp - 4408], rax 
	mov	qword ptr [rbp - 4384], r9 
	mov	r13d, ecx
	mov	rdi, r15
	xor	esi, esi
	mov	rdx, r13
	call	_memchr
	mov	r14, rax
	sub	r14, r15
	test	rax, rax
	cmove	r14, r13
	lea	rdi, [r14 + 1]
	call	_malloc
	test	rax, rax
	je	LBB3_294

	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
	mov	byte ptr [r13 + r14], 0
	mov	rax, qword ptr [rbp - 4440] 
	mov	rax, qword ptr [rax]
	mov	r9, qword ptr [rbp - 4384] 
	jmp	LBB3_295
LBB3_286:                               
	mov	r8d, ebx
	jmp	LBB3_272
LBB3_288:                               
	xor	r13d, r13d
	jmp	LBB3_293
LBB3_290:                               
	xor	r13d, r13d
	jmp	LBB3_296
LBB3_291:                               
	xor	r13d, r13d
	mov	r9, qword ptr [rbp - 4384] 
	mov	rax, qword ptr [rbp - 4408] 
LBB3_292:                               
	mov	r10, qword ptr [rbp - 4400] 
	mov	r14, qword ptr [rbp - 4376] 
	mov	esi, dword ptr [rbp - 4352] 
	mov	edi, dword ptr [rbp - 4392] 
LBB3_293:                               
	mov	rdx, r10
	shl	rdx, 4
	mov	qword ptr [rax + rdx], r13
	mov	rcx, qword ptr [rbp - 4440] 
	mov	rax, qword ptr [rcx]
	mov	dword ptr [rax + rdx + 8], r9d
	mov	dword ptr [rax + rdx + 12], edi
	inc	r10
	jmp	LBB3_297
LBB3_294:                               
	xor	r13d, r13d
	mov	r9, qword ptr [rbp - 4384] 
	mov	rax, qword ptr [rbp - 4408] 
LBB3_295:                               
	mov	r14, qword ptr [rbp - 4376] 
	mov	esi, dword ptr [rbp - 4352] 
LBB3_296:                               
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [rbp - 4440] 
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 8], 0
	mov	ecx, ebx
	sub	ecx, r9d
	mov	dword ptr [rax + 12], ecx
	mov	r10d, 1
LBB3_297:                               
	mov	r8d, ebx
	mov	r9d, ebx
	mov	r13, qword ptr [rbp - 4360] 
	jmp	LBB3_272
LBB3_298:
	cmp	ebx, r8d
	je	LBB3_308

	sub	ebx, r9d
	je	LBB3_308

	xor	r12d, r12d
	test	r14, r14
	je	LBB3_307

	test	esi, esi
	je	LBB3_307

	mov	qword ptr [rbp - 4400], r10 
	mov	qword ptr [rbp - 4408], rax 
	mov	qword ptr [rbp - 4384], r9 
	mov	edx, esi
	mov	qword ptr [rbp - 4360], rdx 
	xor	r12d, r12d
	mov	rdi, r14
	xor	esi, esi
	call	_memchr
	mov	r15, rax
	mov	qword ptr [rbp - 4376], r14 
	sub	r15, r14
	test	rax, rax
	cmove	r15, qword ptr [rbp - 4360] 
	lea	rdi, [r15 + 1]
	call	_malloc
	test	rax, rax
	je	LBB3_305

	mov	r14, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 4376] 
	mov	rdx, r15
	call	_memcpy
	mov	byte ptr [r14 + r15], 0
	mov	rax, qword ptr [rbp - 4440] 
	mov	rax, qword ptr [rax]
	mov	r12, r14
	mov	r9, qword ptr [rbp - 4384] 
	jmp	LBB3_306
LBB3_304:
	xor	r10d, r10d
	jmp	LBB3_308
LBB3_305:
	mov	r9, qword ptr [rbp - 4384] 
	mov	rax, qword ptr [rbp - 4408] 
LBB3_306:
	mov	r10, qword ptr [rbp - 4400] 
LBB3_307:
	mov	rdx, r10
	shl	rdx, 4
	mov	qword ptr [rax + rdx], r12
	mov	rcx, qword ptr [rbp - 4440] 
	mov	rcx, qword ptr [rcx]
	mov	dword ptr [rcx + rdx + 8], r9d
	mov	dword ptr [rcx + rdx + 12], ebx
	inc	r10
LBB3_308:
	mov	rax, qword ptr [rbp - 4536] 
	mov	qword ptr [rax], r10
	mov	r14, qword ptr [rbp - 4552] 
	mov	rbx, qword ptr [rbp - 4544] 
LBB3_309:
	mov	rdi, r13
	call	_free
LBB3_310:
	mov	rdi, qword ptr [rbp - 4640]
	call	_free
	mov	rdi, qword ptr [rbp - 4648]
	call	_free
	mov	rax, qword ptr [rbp - 4576]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 4568]
	mov	qword ptr [r14], rax
	xor	eax, eax
LBB3_311:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB3_313

	add	rsp, 4616
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_313:
	call	___stack_chk_fail
LBB3_314:
	call	_tinyobj_parse_obj.cold.1
LBB3_315:
	call	_tinyobj_parse_obj.cold.2
LBB3_316:
	call	_tinyobj_parse_obj.cold.3
	.p2align	2, 0x90
	.data_region jt32



LJTI3_0:
	.long	L3_0_set_10
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_16
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_16
	.long	L3_0_set_118
	.long	L3_0_set_118
	.long	L3_0_set_10




LJTI3_1:
	.long	L3_1_set_186
	.long	L3_1_set_188
	.long	L3_1_set_187
	.long	L3_1_set_189






LJTI3_2:
	.long	L3_2_set_214
	.long	L3_2_set_215
	.long	L3_2_set_210
	.long	L3_2_set_216
	.long	L3_2_set_211
	.long	L3_2_set_211
	.long	L3_2_set_225
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
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	test	rsi, rsi
	je	LBB5_1

	mov	edi, r14d
	and	edi, 1
	cmp	r14, 1
	jne	LBB5_15

	xor	r12d, r12d
	xor	eax, eax
LBB5_4:
	test	rdi, rdi
	je	LBB5_11

	mov	dl, byte ptr [r13 + rax]
	test	dl, dl
	je	LBB5_10

	cmp	dl, 10
	je	LBB5_10

	cmp	dl, 13
	jne	LBB5_11

	lea	rdx, [rax + 1]
	cmp	rdx, r14
	jae	LBB5_11

	cmp	byte ptr [r13 + rdx], 10
	je	LBB5_11
LBB5_10:
	inc	qword ptr [rcx]
	mov	r12, rax
	jmp	LBB5_11
LBB5_1:
	xor	r12d, r12d
LBB5_11:
	mov	rdi, qword ptr [rcx]
	cmp	r12, r14
	je	LBB5_13

	inc	rdi
	mov	qword ptr [rcx], rdi
LBB5_13:
	test	rdi, rdi
	je	LBB5_14

	shl	rdi, 4
	call	_malloc
	mov	r8, rax
	xor	eax, eax
	mov	qword ptr [r15], r8
	test	r14, r14
	je	LBB5_30

	xor	ebx, ebx
	xor	esi, esi
	xor	ecx, ecx
	jmp	LBB5_32
	.p2align	4, 0x90
LBB5_38:                                
	mov	rdx, rbx
	shl	rdx, 4
	mov	qword ptr [r8 + rdx], rsi
	mov	rdi, rcx
	sub	rdi, rsi
	mov	qword ptr [r8 + rdx + 8], rdi
	inc	rcx
	inc	rbx
	mov	rdi, rcx
	mov	rsi, rcx
LBB5_39:                                
	mov	rcx, rdi
	cmp	rdi, r14
	je	LBB5_40
LBB5_32:                                
	movzx	edx, byte ptr [r13 + rcx]
	test	dl, dl
	je	LBB5_38

	cmp	dl, 10
	je	LBB5_38

	cmp	dl, 13
	jne	LBB5_35

	lea	rdi, [rcx + 1]
	cmp	rdi, r14
	jae	LBB5_39

	cmp	byte ptr [r13 + rdi], 10
	jne	LBB5_38
	jmp	LBB5_39
	.p2align	4, 0x90
LBB5_35:                                
	inc	rcx
	mov	rdi, rcx
	jmp	LBB5_39
LBB5_14:
	mov	eax, -1
	jmp	LBB5_42
LBB5_15:
	mov	rsi, r14
	sub	rsi, rdi
	xor	r12d, r12d
	xor	eax, eax
	jmp	LBB5_16
	.p2align	4, 0x90
LBB5_27:                                
	lea	r12, [rax + 1]
	inc	qword ptr [rcx]
LBB5_28:                                
	add	rax, 2
	cmp	rsi, rax
	je	LBB5_4
LBB5_16:                                
	movzx	edx, byte ptr [r13 + rax]
	test	dl, dl
	je	LBB5_21

	cmp	dl, 10
	je	LBB5_21

	cmp	dl, 13
	jne	LBB5_22

	lea	rdx, [rax + 1]
	cmp	rdx, r14
	jae	LBB5_22

	cmp	byte ptr [r13 + rax + 1], 10
	je	LBB5_22
	.p2align	4, 0x90
LBB5_21:                                
	inc	qword ptr [rcx]
	mov	r12, rax
LBB5_22:                                
	movzx	edx, byte ptr [r13 + rax + 1]
	test	dl, dl
	je	LBB5_27

	cmp	dl, 10
	je	LBB5_27

	cmp	dl, 13
	jne	LBB5_28

	lea	rdx, [rax + 2]
	cmp	rdx, r14
	jae	LBB5_28

	cmp	byte ptr [r13 + rax + 2], 10
	jne	LBB5_27
	jmp	LBB5_28
LBB5_30:
	xor	esi, esi
	xor	ebx, ebx
LBB5_40:
	cmp	r12, r14
	je	LBB5_42

	shl	rbx, 4
	mov	qword ptr [r8 + rbx], rsi
	not	r12
	add	r12, r14
	mov	qword ptr [r8 + rbx + 8], r12
LBB5_42:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
	je	LBB6_2

	call	_free
LBB6_2:
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB6_4

	call	_free
LBB6_4:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB6_6

	call	_free
LBB6_6:
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB6_8

	call	_free
LBB6_8:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB6_10

	call	_free
LBB6_10:
	mov	rdi, qword ptr [rbx + 64]
	add	rsp, 8
	test	rdi, rdi
	je	LBB6_11

	pop	rbx
	pop	rbp
	jmp	_free                   
LBB6_11:
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_tinyobj_shapes_free    
	.p2align	4, 0x90
_tinyobj_shapes_free:                   

	test	rdi, rdi
	je	LBB7_7

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	test	rsi, rsi
	je	LBB7_6

	mov	rbx, r14
	jmp	LBB7_3
	.p2align	4, 0x90
LBB7_5:                                 
	add	rbx, 16
	dec	r15
	je	LBB7_6
LBB7_3:                                 
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB7_5

	call	_free
	jmp	LBB7_5
LBB7_6:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
LBB7_7:
	ret
                                        
	.globl	_tinyobj_materials_free 
	.p2align	4, 0x90
_tinyobj_materials_free:                

	test	rdi, rdi
	je	LBB8_21

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	test	rsi, rsi
	je	LBB8_20

	lea	rbx, [r14 + 136]
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_19:                                
	add	rbx, 144
	dec	r15
	je	LBB8_20
LBB8_3:                                 
	mov	rdi, qword ptr [rbx - 136]
	test	rdi, rdi
	je	LBB8_5

	call	_free
LBB8_5:                                 
	mov	rdi, qword ptr [rbx - 48]
	test	rdi, rdi
	je	LBB8_7

	call	_free
LBB8_7:                                 
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB8_9

	call	_free
LBB8_9:                                 
	mov	rdi, qword ptr [rbx - 32]
	test	rdi, rdi
	je	LBB8_11

	call	_free
LBB8_11:                                
	mov	rdi, qword ptr [rbx - 24]
	test	rdi, rdi
	je	LBB8_13

	call	_free
LBB8_13:                                
	mov	rdi, qword ptr [rbx - 16]
	test	rdi, rdi
	je	LBB8_15

	call	_free
LBB8_15:                                
	mov	rdi, qword ptr [rbx - 8]
	test	rdi, rdi
	je	LBB8_17

	call	_free
LBB8_17:                                
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB8_19

	call	_free
	jmp	LBB8_19
LBB8_20:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
LBB8_21:
	ret
                                        
	.globl	_test_skip_space        
	.p2align	4, 0x90
_test_skip_space:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	edi, 1
	mov	edx, 14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.5]
	jmp	LBB9_1
	.p2align	4, 0x90
LBB9_3:                                 
	inc	rdi
LBB9_1:                                 
	movzx	eax, byte ptr [rdi]
	cmp	al, 32
	je	LBB9_3

	cmp	al, 9
	je	LBB9_3

	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	rsi, rbx
	mov	edx, 21
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.7]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 28
	mov	rcx, r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_test_check__           
                                        
	.globl	_test_skip_space_and_cr 
	.p2align	4, 0x90
_test_skip_space_and_cr:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	edi, 1
	mov	edx, 38
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.8]
	movabs	rax, 4294976000
	.p2align	4, 0x90
LBB10_1:                                
	movzx	ecx, byte ptr [rdi]
	cmp	rcx, 32
	ja	LBB10_4

	bt	rax, rcx
	jae	LBB10_4

	inc	rdi
	jmp	LBB10_1
LBB10_4:
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.4]
	mov	rsi, rbx
	mov	edx, 46
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.10]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 54
	mov	rcx, r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_test_check__           
                                        
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
	lea	rax, [rbp - 48]
	mov	dword ptr [rbp - 45], 7304289
	mov	dword ptr [rbp - 48], 1635020656
	mov	cl, 112
	movabs	r14, 4294976001
	jmp	LBB11_1
	.p2align	4, 0x90
LBB11_3:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB11_1:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB11_3

	bt	r14, rcx
	jae	LBB11_3

	lea	rbx, [rbp - 48]
	sub	eax, ebx
	xor	edi, edi
	cmp	eax, 6
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.11]
	mov	edx, 63
	xor	eax, eax
	call	_test_check__
	movabs	rax, 2338038230637571942
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	mov	al, 102
	jmp	LBB11_5
	.p2align	4, 0x90
LBB11_7:                                
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB11_5:                                
	movzx	eax, al
	cmp	al, 32
	ja	LBB11_7

	bt	r14, rax
	jae	LBB11_7

	lea	r15, [rbp - 48]
	sub	ebx, r15d
	xor	edi, edi
	cmp	ebx, 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	edx, 70
	xor	eax, eax
	call	_test_check__
	movabs	rax, 680713567379353446
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	mov	al, 102
	jmp	LBB11_9
	.p2align	4, 0x90
LBB11_11:                               
	movzx	eax, byte ptr [r15 + 1]
	inc	r15
LBB11_9:                                
	movzx	eax, al
	cmp	al, 32
	ja	LBB11_11

	bt	r14, rax
	jae	LBB11_11

	lea	rbx, [rbp - 48]
	sub	r15d, ebx
	xor	edi, edi
	cmp	r15d, 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	edx, 77
	xor	eax, eax
	call	_test_check__
	movabs	rax, 968943943598174054
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	mov	al, 102
	jmp	LBB11_13
	.p2align	4, 0x90
LBB11_15:                               
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
LBB11_13:                               
	movzx	eax, al
	cmp	al, 32
	ja	LBB11_15

	bt	r14, rax
	jae	LBB11_15

	lea	r15, [rbp - 48]
	sub	ebx, r15d
	xor	edi, edi
	cmp	ebx, 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	edx, 84
	xor	eax, eax
	call	_test_check__
	movabs	rax, 32195220887007078
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 40], 8020322
	mov	al, 102
	jmp	LBB11_17
	.p2align	4, 0x90
LBB11_19:                               
	movzx	eax, byte ptr [r15 + 1]
	inc	r15
LBB11_17:                               
	movzx	eax, al
	cmp	al, 32
	ja	LBB11_19

	bt	r14, rax
	jae	LBB11_19

	lea	rax, [rbp - 48]
	sub	r15d, eax
	xor	edi, edi
	cmp	r15d, 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.13]
	mov	edx, 91
	xor	eax, eax
	call	_test_check__
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB11_22

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_22:
	call	___stack_chk_fail
                                        
	.globl	_test_length_until_newline 
	.p2align	4, 0x90
_test_length_until_newline:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r15, [rip + L_.str.17]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 104
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 111
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 118
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 125
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.21]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 131
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.23]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 139
	mov	rcx, r14
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.globl	_test_my_atoi           
	.p2align	4, 0x90
_test_my_atoi:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.25]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 146
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.27]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 147
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.29]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 148
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.31]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 149
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.33]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 150
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.35]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 151
	mov	rcx, r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_test_check__           
                                        
	.globl	_test_fix_index         
	.p2align	4, 0x90
_test_fix_index:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.36]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 157
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.37]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 160
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.38]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 161
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.39]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 164
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.40]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 165
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.41]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 166
	mov	rcx, r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_test_check__           
                                        
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
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.p2align	4, 0x90         
_parseRawTriple:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	rbx, qword ptr [rdi]
	mov	dl, byte ptr [rbx]
	cmp	dl, 45
	je	LBB16_2

	mov	r8d, 1
	mov	ecx, edx
	mov	rax, rbx
	cmp	dl, 43
	jne	LBB16_3
LBB16_2:
	xor	eax, eax
	cmp	dl, 45
	setne	al
	lea	r8d, [rax + rax - 1]
	lea	rax, [rbx + 1]
	mov	cl, byte ptr [rbx + 1]
LBB16_3:
	lea	r9d, [rcx - 48]
	xor	r11d, r11d
	cmp	r9b, 9
	ja	LBB16_6

	inc	rax
	xor	r11d, r11d
	.p2align	4, 0x90
LBB16_5:                                
	lea	esi, [r11 + 4*r11]
	movzx	ecx, cl
	lea	r11d, [rcx + 2*rsi - 48]
	movzx	ecx, byte ptr [rax]
	lea	esi, [rcx - 48]
	inc	rax
	cmp	sil, 10
	jb	LBB16_5
LBB16_6:
	imul	r11d, r8d
	add	rbx, 3
	movabs	r8, 4294976001
	jmp	LBB16_7
	.p2align	4, 0x90
LBB16_10:                               
	lea	rax, [rbx - 2]
	mov	qword ptr [rdi], rax
	movzx	edx, byte ptr [rbx - 2]
	inc	rbx
LBB16_7:                                
	movzx	eax, dl
	cmp	al, 47
	ja	LBB16_10

	bt	r8, rax
	jb	LBB16_47

	cmp	rax, 47
	jne	LBB16_10

	lea	rax, [rbx - 2]
	mov	qword ptr [rdi], rax
	mov	dl, byte ptr [rbx - 2]
	cmp	dl, 43
	je	LBB16_26

	cmp	dl, 45
	je	LBB16_26

	cmp	dl, 47
	jne	LBB16_14

	lea	rax, [rbx - 1]
	mov	qword ptr [rdi], rax
	mov	r8b, byte ptr [rbx - 1]
	cmp	r8b, 43
	je	LBB16_18

	cmp	r8b, 45
	jne	LBB16_17
LBB16_18:
	xor	eax, eax
	cmp	r8b, 45
	setne	al
	lea	r9d, [rax + rax - 1]
	mov	cl, byte ptr [rbx]
	mov	rax, rbx
	jmp	LBB16_19
LBB16_47:
	mov	r9d, -2147483648
LBB16_48:
	mov	edx, -2147483648
LBB16_49:
	shl	r9, 32
	mov	eax, r11d
	or	rax, r9
                                        
	pop	rbx
	pop	rbp
	ret
LBB16_26:
	xor	eax, eax
	cmp	dl, 45
	setne	al
	lea	r10d, [rax + rax - 1]
	lea	rax, [rbx - 1]
	mov	cl, byte ptr [rbx - 1]
	jmp	LBB16_27
LBB16_14:
	mov	r10d, 1
	mov	ecx, edx
LBB16_27:
	lea	esi, [rcx - 48]
	xor	r9d, r9d
	cmp	sil, 9
	ja	LBB16_30

	inc	rax
	xor	r9d, r9d
	.p2align	4, 0x90
LBB16_29:                               
	lea	esi, [r9 + 4*r9]
	movzx	ecx, cl
	lea	r9d, [rcx + 2*rsi - 48]
	movzx	ecx, byte ptr [rax]
	lea	esi, [rcx - 48]
	inc	rax
	cmp	sil, 10
	jb	LBB16_29
LBB16_30:
	imul	r9d, r10d
	jmp	LBB16_31
	.p2align	4, 0x90
LBB16_34:                               
	lea	rax, [rbx - 1]
	mov	qword ptr [rdi], rax
	movzx	edx, byte ptr [rbx - 1]
	inc	rbx
LBB16_31:                               
	movzx	eax, dl
	cmp	al, 47
	ja	LBB16_34

	bt	r8, rax
	jb	LBB16_48

	cmp	rax, 47
	jne	LBB16_34

	lea	rax, [rbx - 1]
	mov	qword ptr [rdi], rax
	mov	r8b, byte ptr [rbx - 1]
	cmp	r8b, 43
	je	LBB16_38

	cmp	r8b, 45
	jne	LBB16_37
LBB16_38:
	xor	eax, eax
	cmp	r8b, 45
	setne	al
	lea	r10d, [rax + rax - 1]
	mov	cl, byte ptr [rbx]
	mov	rax, rbx
	jmp	LBB16_39
LBB16_17:
	mov	r9d, 1
	mov	ecx, r8d
LBB16_19:
	lea	esi, [rcx - 48]
	xor	edx, edx
	cmp	sil, 9
	ja	LBB16_22

	inc	rax
	xor	edx, edx
	.p2align	4, 0x90
LBB16_21:                               
	lea	edx, [rdx + 4*rdx]
	movzx	ecx, cl
	lea	edx, [rcx + 2*rdx - 48]
	movzx	ecx, byte ptr [rax]
	lea	esi, [rcx - 48]
	inc	rax
	cmp	sil, 10
	jb	LBB16_21
LBB16_22:
	imul	edx, r9d
	movabs	rax, 140741783331329
	jmp	LBB16_23
	.p2align	4, 0x90
LBB16_25:                               
	mov	qword ptr [rdi], rbx
	movzx	r8d, byte ptr [rbx]
	inc	rbx
LBB16_23:                               
	movzx	ecx, r8b
	cmp	cl, 47
	ja	LBB16_25

	bt	rax, rcx
	jae	LBB16_25

	mov	r9d, -2147483648
	jmp	LBB16_49
LBB16_37:
	mov	r10d, 1
	mov	ecx, r8d
LBB16_39:
	lea	esi, [rcx - 48]
	xor	edx, edx
	cmp	sil, 9
	ja	LBB16_42

	inc	rax
	xor	edx, edx
	.p2align	4, 0x90
LBB16_41:                               
	lea	edx, [rdx + 4*rdx]
	movzx	ecx, cl
	lea	edx, [rcx + 2*rdx - 48]
	movzx	ecx, byte ptr [rax]
	lea	esi, [rcx - 48]
	inc	rax
	cmp	sil, 10
	jb	LBB16_41
LBB16_42:
	imul	edx, r10d
	movabs	rax, 140741783331329
	jmp	LBB16_43
	.p2align	4, 0x90
LBB16_45:                               
	mov	qword ptr [rdi], rbx
	movzx	r8d, byte ptr [rbx]
	inc	rbx
LBB16_43:                               
	movzx	ecx, r8b
	cmp	cl, 47
	ja	LBB16_45

	bt	rax, rcx
	jae	LBB16_45
	jmp	LBB16_49
                                        
	.globl	_test_parseInt          
	.p2align	4, 0x90
_test_parseInt:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	edi, 1
	mov	edx, 233
	xor	eax, eax
	call	_test_check__
	mov	cl, 48
	lea	rax, [rip + L_.str.30+1]
	movabs	rbx, 4294976001
	jmp	LBB17_1
	.p2align	4, 0x90
LBB17_3:                                
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_1:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_3

	bt	rbx, rcx
	jae	LBB17_3

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	edi, 1
	mov	edx, 239
	xor	eax, eax
	call	_test_check__
	mov	cl, 43
	lea	rax, [rip + L_.str.34+1]
	jmp	LBB17_5
	.p2align	4, 0x90
LBB17_7:                                
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_5:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_7

	bt	rbx, rcx
	jae	LBB17_7

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	edi, 1
	mov	edx, 246
	xor	eax, eax
	call	_test_check__
	mov	cl, 45
	lea	rax, [rip + L_.str.32+1]
	jmp	LBB17_9
	.p2align	4, 0x90
LBB17_11:                               
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_9:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_11

	bt	rbx, rcx
	jae	LBB17_11

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.54]
	mov	edi, 1
	mov	edx, 252
	xor	eax, eax
	call	_test_check__
	mov	cl, 49
	lea	rax, [rip + L_.str.24+1]
	jmp	LBB17_13
	.p2align	4, 0x90
LBB17_15:                               
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_13:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_15

	bt	rbx, rcx
	jae	LBB17_15

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.55]
	mov	edi, 1
	mov	edx, 258
	xor	eax, eax
	call	_test_check__
	mov	cl, 43
	lea	rax, [rip + L_.str.28+1]
	jmp	LBB17_17
	.p2align	4, 0x90
LBB17_19:                               
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_17:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_19

	bt	rbx, rcx
	jae	LBB17_19

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.55]
	mov	edi, 1
	mov	edx, 265
	xor	eax, eax
	call	_test_check__
	mov	cl, 45
	lea	rax, [rip + L_.str.26+1]
	jmp	LBB17_21
	.p2align	4, 0x90
LBB17_23:                               
	movzx	ecx, byte ptr [rax]
	inc	rax
LBB17_21:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB17_23

	bt	rbx, rcx
	jae	LBB17_23

	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.56]
	mov	edi, 1
	mov	edx, 271
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_test_check__           
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI18_0:
	.quad	4607182418800017408     
LCPI18_1:
	.quad	-4616189618054758400    
LCPI18_2:
	.quad	4608308318706860032     
LCPI18_3:
	.quad	-4615063718147915776    
LCPI18_4:
	.quad	4696837146684686336     
LCPI18_5:
	.quad	4652218415073722368     
LCPI18_6:
	.quad	4562254508917369340     
LCPI18_7:
	.quad	4622945017495814144     
LCPI18_8:
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
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.57]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 283
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r12, [rip + L_.str.58]
	mov	edi, 1
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
	xorpd	xmm1, xmm1
	movsd	xmm0, qword ptr [rbp - 40] 
	cmpeqsd	xmm0, xmm1
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_8]
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_8]
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_0]
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_0]
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
	movsd	xmm0, qword ptr [rip + LCPI18_1] 
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
	movsd	xmm0, qword ptr [rip + LCPI18_0] 
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_2]
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
	movsd	xmm0, qword ptr [rip + LCPI18_2] 
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
	movsd	xmm0, qword ptr [rip + LCPI18_3] 
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_4]
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_4]
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
	movsd	xmm0, qword ptr [rip + LCPI18_4] 
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_5]
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
	movsd	xmm0, qword ptr [rip + LCPI18_5] 
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_6]
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
	movsd	xmm0, qword ptr [rip + LCPI18_6] 
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
	cmpeqsd	xmm0, qword ptr [rip + LCPI18_7]
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
	movsd	xmm0, qword ptr [rip + LCPI18_7] 
	cmpeqsd	xmm0, qword ptr [rbp - 40]
	movq	rdi, xmm0
	and	edi, 1
                                        
	mov	rsi, rbx
	mov	edx, 470
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI19_0:
	.quad	4607182418800017408     
LCPI19_1:
	.quad	4617315517961601024     
LCPI19_2:
	.quad	4591870180066957722     
LCPI19_3:
	.quad	4621819117588971520     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_tryParseDouble:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	xor	eax, eax
	cmp	rdi, rsi
	jae	LBB19_53

	movsx	r9d, byte ptr [rdi]
	cmp	r9d, 45
	je	LBB19_3

	cmp	r9b, 43
	jne	LBB19_4
LBB19_3:
	inc	rdi
	jmp	LBB19_5
LBB19_4:
	add	r9d, -48
	cmp	r9d, 9
	mov	r9d, 43
	ja	LBB19_53
LBB19_5:
	cmp	rdi, rsi
	je	LBB19_53

	mov	r8, rsi
	sub	r8, rdi
	xorpd	xmm0, xmm0
	xor	ecx, ecx
	movsd	xmm2, qword ptr [rip + LCPI19_3] 
	movsd	xmm1, qword ptr [rip + LCPI19_0] 
	.p2align	4, 0x90
LBB19_7:                                
	movsx	ebx, byte ptr [rdi + rcx]
	lea	eax, [rbx - 48]
	cmp	eax, 9
	ja	LBB19_11

	movapd	xmm3, xmm0
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	mulsd	xmm3, xmm2
	addsd	xmm0, xmm3
	inc	rcx
	cmp	r8, rcx
	jne	LBB19_7
LBB19_9:
	movapd	xmm2, xmm1
LBB19_10:
	mulsd	xmm0, xmm1
	xor	eax, eax
	cmp	r9d, 43
	sete	al
	lea	eax, [rax + rax - 1]
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, eax
	mulsd	xmm0, xmm2
	mulsd	xmm1, xmm0
	movsd	qword ptr [rdx], xmm1
	mov	eax, 1
	jmp	LBB19_53
LBB19_11:
	xor	eax, eax
	test	ecx, ecx
	je	LBB19_53

	cmp	bl, 46
	je	LBB19_20

	add	rdi, rcx
	cmp	bl, 101
	je	LBB19_15

	cmp	bl, 69
	jne	LBB19_9
LBB19_15:
	or	bl, 32
	cmp	bl, 101
	jne	LBB19_9

	lea	rcx, [rdi + 1]
	cmp	rcx, rsi
	je	LBB19_31

	mov	r8b, byte ptr [rcx]
	cmp	r8b, 45
	je	LBB19_19

	cmp	r8b, 43
	jne	LBB19_32
LBB19_19:
	add	rdi, 2
	mov	rcx, rdi
	jmp	LBB19_33
LBB19_20:
	mov	rbx, rdi
	not	rbx
	add	rbx, rsi
	cmp	rbx, rcx
	je	LBB19_9

	lea	rdi, [rdi + rcx + 1]
	xor	ecx, ecx
	mov	r8d, -1
	mov	r11b, 1
	movsd	xmm2, qword ptr [rip + LCPI19_0] 
	movsd	xmm3, qword ptr [rip + LCPI19_2] 
	jmp	LBB19_23
	.p2align	4, 0x90
LBB19_22:                               
	xorps	xmm5, xmm5
	cvtsi2sd	xmm5, r14d
	mulsd	xmm5, xmm4
	addsd	xmm0, xmm5
	inc	rdi
	dec	r8d
	inc	r11b
	mov	ecx, r10d
	cmp	rdi, rsi
	je	LBB19_42
LBB19_23:                               
                                        
                                        
	movsx	ebx, byte ptr [rdi]
	lea	r14d, [rbx - 48]
	cmp	r14d, 9
	ja	LBB19_15

	lea	r10d, [rcx + 1]
	mov	ebx, r10d
	and	ebx, 7
	movapd	xmm4, xmm2
	cmp	ecx, 7
	jb	LBB19_27

	movzx	ecx, r11b
	and	ecx, 7
	add	ecx, r8d
	movapd	xmm4, xmm2
	.p2align	4, 0x90
LBB19_26:                               
                                        
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	mulsd	xmm4, xmm3
	add	ecx, 8
	jne	LBB19_26
LBB19_27:                               
	test	ebx, ebx
	je	LBB19_22
	.p2align	4, 0x90
LBB19_28:                               
                                        
	mulsd	xmm4, xmm3
	dec	ebx
	jne	LBB19_28
	jmp	LBB19_22
LBB19_31:
	mov	r8b, byte ptr [rsi]
LBB19_32:
	movsx	edi, r8b
	add	edi, -48
	mov	r8b, 43
	cmp	edi, 9
	ja	LBB19_53
LBB19_33:
	cmp	rcx, rsi
	je	LBB19_53

	sub	rsi, rcx
	xor	edi, edi
	xor	eax, eax
	.p2align	4, 0x90
LBB19_35:                               
	movsx	ebx, byte ptr [rcx + rdi]
	add	ebx, -48
	cmp	ebx, 9
	ja	LBB19_38

	lea	eax, [rax + 4*rax]
	lea	eax, [rbx + 2*rax]
	inc	rdi
	cmp	rsi, rdi
	jne	LBB19_35
	jmp	LBB19_39
LBB19_38:
	test	edi, edi
	je	LBB19_52
LBB19_39:
	test	eax, eax
	jle	LBB19_43

	lea	ecx, [rax - 1]
	mov	esi, eax
	and	esi, 7
	cmp	ecx, 7
	jae	LBB19_44

	movsd	xmm1, qword ptr [rip + LCPI19_0] 
	jmp	LBB19_46
LBB19_42:
	movapd	xmm1, xmm2
	jmp	LBB19_10
LBB19_43:
	movsd	xmm1, qword ptr [rip + LCPI19_0] 
	movapd	xmm2, xmm1
	jmp	LBB19_59
LBB19_44:
	mov	edi, esi
	sub	edi, eax
	movsd	xmm1, qword ptr [rip + LCPI19_0] 
	movsd	xmm2, qword ptr [rip + LCPI19_1] 
LBB19_45:                               
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	mulsd	xmm1, xmm2
	add	edi, 8
	jne	LBB19_45
LBB19_46:
	test	esi, esi
	je	LBB19_49

	movsd	xmm2, qword ptr [rip + LCPI19_1] 
LBB19_48:                               
	mulsd	xmm1, xmm2
	dec	esi
	jne	LBB19_48
LBB19_49:
	test	eax, eax
	jle	LBB19_54

	mov	esi, eax
	and	esi, 7
	cmp	ecx, 7
	jae	LBB19_55

	movsd	xmm2, qword ptr [rip + LCPI19_0] 
	jmp	LBB19_57
LBB19_52:
	xor	eax, eax
LBB19_53:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB19_54:
	movsd	xmm2, qword ptr [rip + LCPI19_0] 
	jmp	LBB19_59
LBB19_55:
	mov	ecx, esi
	sub	ecx, eax
	movsd	xmm2, qword ptr [rip + LCPI19_0] 
LBB19_56:                               
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	addsd	xmm2, xmm2
	add	ecx, 8
	jne	LBB19_56
LBB19_57:
	test	esi, esi
	je	LBB19_59
LBB19_58:                               
	addsd	xmm2, xmm2
	dec	esi
	jne	LBB19_58
LBB19_59:
	cmp	r8b, 45
	jne	LBB19_10

	movsd	xmm3, qword ptr [rip + LCPI19_0] 
	movapd	xmm4, xmm3
	divsd	xmm4, xmm1
	divsd	xmm3, xmm2
	movapd	xmm1, xmm4
	movapd	xmm2, xmm3
	jmp	LBB19_10
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI20_0:
	.long	1065353216              
LCPI20_1:
	.long	3212836864              
LCPI20_2:
	.long	1067450368              
LCPI20_3:
	.long	3214934016              
LCPI20_4:
	.long	1232348160              
LCPI20_5:
	.long	1149239296              
LCPI20_6:
	.long	1094713344              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat
	.p2align	4, 0x90
_test_parseFloat:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	qword ptr [rbp - 48], 0
	lea	rdi, [rip + L_.str.42]
	lea	rdx, [rbp - 48]
	mov	rsi, rdi
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	xorps	xmm1, xmm1
	cmpeqss	xmm1, xmm0
	movd	edi, xmm1
	and	edi, 1
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	rsi, rbx
	mov	edx, 480
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.83]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 481
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.30]
	mov	cl, 48
	movabs	r15, 4294976001
	jmp	LBB20_1
	.p2align	4, 0x90
LBB20_3:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_1:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_3

	bt	r15, rcx
	jae	LBB20_3

	lea	rdi, [rip + L_.str.30]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	xorps	xmm1, xmm1
	cmpeqss	xmm1, xmm0
	movd	edi, xmm1
	and	edi, 1
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	rsi, r13
	mov	edx, 488
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movabs	rax, 4294967296
	xor	edi, edi
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r13
	mov	edx, 489
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.34]
	mov	cl, 43
	jmp	LBB20_5
	.p2align	4, 0x90
LBB20_7:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_5:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_7

	bt	r15, rcx
	jae	LBB20_7

	movabs	r13, 8589934592
	lea	rdi, [rip + L_.str.34]
	sub	rax, rdi
	mov	r12, rax
	shl	r12, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	xorps	xmm1, xmm1
	cmpeqss	xmm1, xmm0
	movd	edi, xmm1
	and	edi, 1
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	rsi, rbx
	mov	edx, 495
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r12, r13
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, rbx
	mov	edx, 496
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.32]
	mov	cl, 45
	jmp	LBB20_9
	.p2align	4, 0x90
LBB20_11:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_9:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_11

	bt	r15, rcx
	jae	LBB20_11

	lea	rdi, [rip + L_.str.32]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	xorps	xmm1, xmm1
	cmpeqss	xmm1, xmm0
	movd	edi, xmm1
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	rsi, r12
	mov	edx, 502
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r13
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 503
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.60]
	mov	cl, 48
	jmp	LBB20_13
	.p2align	4, 0x90
LBB20_15:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_13:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_15

	bt	r15, rcx
	jae	LBB20_15

	movabs	r13, 12884901888
	lea	rdi, [rip + L_.str.60]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	xorps	xmm1, xmm1
	cmpeqss	xmm1, xmm0
	movd	edi, xmm1
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.82]
	mov	rsi, r12
	mov	edx, 509
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r13
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 510
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.24]
	mov	cl, 49
	jmp	LBB20_17
	.p2align	4, 0x90
LBB20_19:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_17:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_19

	bt	r15, rcx
	jae	LBB20_19

	lea	rdi, [rip + L_.str.24]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	rsi, r12
	mov	edx, 517
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	movabs	rax, 4294967296
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 518
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.28]
	mov	cl, 43
	movabs	r13, 8589934592
	jmp	LBB20_21
	.p2align	4, 0x90
LBB20_23:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_21:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_23

	bt	r15, rcx
	jae	LBB20_23

	lea	rdi, [rip + L_.str.28]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	rsi, r12
	mov	edx, 524
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r13
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 525
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.26]
	mov	cl, 45
	jmp	LBB20_25
	.p2align	4, 0x90
LBB20_27:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_25:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_27

	bt	r15, rcx
	jae	LBB20_27

	lea	rdi, [rip + L_.str.26]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_1]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.85]
	mov	rsi, r12
	mov	edx, 531
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r13
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 532
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.63]
	mov	cl, 49
	jmp	LBB20_29
	.p2align	4, 0x90
LBB20_31:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_29:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_31

	bt	r15, rcx
	jae	LBB20_31

	lea	rdi, [rip + L_.str.63]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.84]
	mov	rsi, r12
	mov	edx, 538
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	movabs	rax, 12884901888
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 539
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.64]
	mov	cl, 49
	jmp	LBB20_33
	.p2align	4, 0x90
LBB20_35:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_33:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_35

	bt	r15, rcx
	jae	LBB20_35

	lea	rdi, [rip + L_.str.64]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_2]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.86]
	mov	rsi, r12
	mov	edx, 547
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movabs	rax, 17179869184
	xor	edi, edi
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 548
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.66]
	mov	cl, 43
	jmp	LBB20_37
	.p2align	4, 0x90
LBB20_39:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_37:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_39

	bt	r15, rcx
	jae	LBB20_39

	movabs	r12, 21474836480
	lea	rdi, [rip + L_.str.66]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_2]
	movd	edi, xmm0
	and	edi, 1
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.86]
	mov	rsi, r13
	mov	edx, 554
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r12
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r13
	mov	edx, 555
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.67]
	mov	cl, 45
	jmp	LBB20_41
	.p2align	4, 0x90
LBB20_43:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_41:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_43

	bt	r15, rcx
	jae	LBB20_43

	lea	rdi, [rip + L_.str.67]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_3]
	movd	edi, xmm0
	and	edi, 1
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.87]
	mov	rsi, r13
	mov	edx, 561
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r12
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r13
	mov	edx, 562
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.69]
	mov	cl, 49
	jmp	LBB20_45
	.p2align	4, 0x90
LBB20_47:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_45:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_47

	bt	r15, rcx
	jae	LBB20_47

	lea	rdi, [rip + L_.str.69]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_4]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.88]
	mov	rsi, r12
	mov	edx, 569
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	movabs	rax, 12884901888
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 570
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.72]
	mov	cl, 49
	jmp	LBB20_49
	.p2align	4, 0x90
LBB20_51:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_49:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_51

	bt	r15, rcx
	jae	LBB20_51

	lea	rdi, [rip + L_.str.72]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_4]
	movd	edi, xmm0
	and	edi, 1
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.88]
	mov	rsi, r12
	mov	edx, 576
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	movabs	rax, 12884901888
	cmp	rbx, rax
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r12
	mov	edx, 577
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.73]
	mov	cl, 49
	jmp	LBB20_53
	.p2align	4, 0x90
LBB20_55:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_53:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_55

	bt	r15, rcx
	jae	LBB20_55

	movabs	r12, 30064771072
	lea	rdi, [rip + L_.str.73]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_5]
	movd	edi, xmm0
	and	edi, 1
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.89]
	mov	rsi, r13
	mov	edx, 583
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r12
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r13
	mov	edx, 584
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.75]
	mov	cl, 49
	jmp	LBB20_57
	.p2align	4, 0x90
LBB20_59:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_57:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_59

	bt	r15, rcx
	jae	LBB20_59

	lea	rdi, [rip + L_.str.75]
	sub	rax, rdi
	mov	rbx, rax
	shl	rbx, 32
	movsxd	rsi, eax
	add	rsi, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_5]
	movd	edi, xmm0
	and	edi, 1
	lea	r13, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.89]
	mov	rsi, r13
	mov	edx, 590
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	rbx, r12
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r13
	mov	edx, 591
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.81]
	mov	cl, 49
	jmp	LBB20_61
	.p2align	4, 0x90
LBB20_63:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB20_61:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB20_63

	bt	r15, rcx
	jae	LBB20_63

	lea	rdi, [rip + L_.str.81]
	sub	eax, edi
	movsxd	rbx, eax
	add	rbx, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	mov	rsi, rbx
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	cmpeqss	xmm0, dword ptr [rip + LCPI20_6]
	movd	edi, xmm0
	and	edi, 1
	lea	r14, [rip + L_.str.2]
	lea	r15, [rip + L_.str.3]
	lea	r8, [rip + L_.str.90]
	mov	rsi, r14
	mov	edx, 606
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	lea	rsi, [rip + L_.str.91]
	mov	rdi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r8, [rip + L_.str.92]
	mov	rsi, r14
	mov	edx, 607
	mov	rcx, r15
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI21_0:
	.long	1077936128              
LCPI21_1:
	.long	3304718336              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat2
	.p2align	4, 0x90
_test_parseFloat2:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rip + L_.str.93]
	mov	cl, 51
	movabs	r14, 4294976001
	jmp	LBB21_1
	.p2align	4, 0x90
LBB21_3:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB21_1:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB21_3

	bt	r14, rcx
	jae	LBB21_3

	lea	rdi, [rip + L_.str.93]
	sub	eax, edi
	movsxd	rbx, eax
	add	rbx, rdi
	mov	qword ptr [rbp - 40], 0
	lea	rdx, [rbp - 40]
	mov	rsi, rbx
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 40], 0
	jmp	LBB21_5
	.p2align	4, 0x90
LBB21_12:                               
	inc	rbx
LBB21_5:                                
	movzx	ecx, byte ptr [rbx]
	cmp	cl, 9
	je	LBB21_12

	cmp	cl, 32
	je	LBB21_12

	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 48], xmm0 
	mov	rax, rbx
	jmp	LBB21_8
	.p2align	4, 0x90
LBB21_10:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB21_8:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB21_10

	bt	r14, rcx
	jae	LBB21_10

	sub	eax, ebx
	movsxd	r12, eax
	lea	rsi, [rbx + r12]
	mov	qword ptr [rbp - 40], 0
	lea	rdx, [rbp - 40]
	mov	rdi, rbx
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 40] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 44], xmm0 
	movss	xmm0, dword ptr [rbp - 48] 
                                        
	cmpeqss	xmm0, dword ptr [rip + LCPI21_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	rsi, r15
	mov	edx, 617
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp - 44] 
                                        
	cmpeqss	xmm0, dword ptr [rip + LCPI21_1]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.95]
	mov	rsi, r15
	mov	edx, 618
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	byte ptr [rbx + r12], 0
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r15
	mov	edx, 619
	mov	rcx, r14
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI22_0:
	.long	1077936128              
LCPI22_1:
	.long	3304718336              
LCPI22_2:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_test_parseFloat3
	.p2align	4, 0x90
_test_parseFloat3:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rip + L_.str.96]
	mov	cl, 51
	movabs	r14, 4294976001
	jmp	LBB22_1
	.p2align	4, 0x90
LBB22_3:                                
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB22_1:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB22_3

	bt	r14, rcx
	jae	LBB22_3

	lea	rdi, [rip + L_.str.96]
	sub	eax, edi
	movsxd	r13, eax
	add	r13, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	mov	rsi, r13
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], 0
	jmp	LBB22_5
	.p2align	4, 0x90
LBB22_19:                               
	inc	r13
LBB22_5:                                
	movzx	ecx, byte ptr [r13]
	cmp	cl, 9
	je	LBB22_19

	cmp	cl, 32
	je	LBB22_19

	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 60], xmm0 
	mov	rax, r13
	jmp	LBB22_8
	.p2align	4, 0x90
LBB22_10:                               
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
LBB22_8:                                
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB22_10

	bt	r14, rcx
	jae	LBB22_10

	sub	eax, r13d
	movsxd	rbx, eax
	lea	rsi, [r13 + rbx]
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	mov	rdi, r13
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], 0
	jmp	LBB22_12
	.p2align	4, 0x90
LBB22_20:                               
	inc	rbx
LBB22_12:                               
	movzx	ecx, byte ptr [r13 + rbx]
	cmp	cl, 9
	je	LBB22_20

	cmp	cl, 32
	je	LBB22_20

	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 56], xmm0 
	lea	rdi, [r13 + rbx]
	mov	rax, rbx
	jmp	LBB22_15
	.p2align	4, 0x90
LBB22_17:                               
	movzx	ecx, byte ptr [r13 + rax + 1]
	inc	rax
LBB22_15:                               
	movzx	ecx, cl
	cmp	cl, 32
	ja	LBB22_17

	bt	r14, rcx
	jae	LBB22_17

	add	eax, r13d
	sub	eax, edi
	movsxd	r12, eax
	add	r12, rbx
	lea	rsi, [r13 + r12]
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rbp - 48]
	call	_tryParseDouble
	movsd	xmm0, qword ptr [rbp - 48] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 52], xmm0 
	movss	xmm0, dword ptr [rbp - 60] 
                                        
	cmpeqss	xmm0, dword ptr [rip + LCPI22_0]
	movd	edi, xmm0
	and	edi, 1
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.94]
	mov	rsi, r15
	mov	edx, 628
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp - 56] 
                                        
	cmpeqss	xmm0, dword ptr [rip + LCPI22_1]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.95]
	mov	rsi, r15
	mov	edx, 629
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	movss	xmm0, dword ptr [rbp - 52] 
                                        
	cmpeqss	xmm0, dword ptr [rip + LCPI22_2]
	movd	edi, xmm0
	and	edi, 1
	lea	r8, [rip + L_.str.97]
	mov	rsi, r15
	mov	edx, 630
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	byte ptr [r13 + r12], 0
	sete	dil
	lea	r8, [rip + L_.str.83]
	mov	rsi, r15
	mov	edx, 631
	mov	rcx, r14
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
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
	mov	edi, 7
	call	_malloc
	mov	rbx, rax
	mov	dword ptr [rax], 1635020656
	mov	word ptr [rax + 4], 28532
	lea	r13, [rip + L_.str.98]
	mov	byte ptr [rax + 6], 0
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r15, [rip + L_.str.99]
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 641
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	rdi, r13
	mov	rsi, rbx
	call	_strcmp
	xor	edi, edi
	test	eax, eax
	sete	dil
	lea	r13, [rip + L_.str.100]
	mov	rsi, r12
	mov	edx, 642
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	rdi, rbx
	call	_free
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 650
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 651
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
	.globl	_test_my_strndup        
	.p2align	4, 0x90
_test_my_strndup:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	edi, 7
	call	_malloc
	mov	rbx, rax
	test	rax, rax
	je	LBB24_2

	mov	word ptr [rbx + 4], 28532
	mov	dword ptr [rbx], 1635020656
	mov	byte ptr [rbx + 6], 0
LBB24_2:
	lea	r15, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.99]
	mov	edi, 1
	mov	rsi, r15
	mov	edx, 663
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
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
	lea	r8, [rip + L_.str.101]
	mov	edi, 1
	mov	rsi, r15
	mov	edx, 672
	mov	rcx, r14
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
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
	push	rax
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.102]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 682
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.103]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 683
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.104]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 684
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.105]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 685
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.106]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 686
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.107]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 687
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.108]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 688
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.109]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 689
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.110]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 691
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.111]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 692
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r12, [rip + L_.str.112]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 693
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	r13, [rip + L_.str.113]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 694
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	lea	r15, [rip + L_.str.114]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 695
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 691
	mov	rcx, r14
	lea	r8, [rip + L_.str.110]
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 692
	mov	rcx, r14
	lea	r8, [rip + L_.str.111]
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 693
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 694
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 695
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 691
	mov	rcx, r14
	lea	r8, [rip + L_.str.110]
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 692
	mov	rcx, r14
	lea	r8, [rip + L_.str.111]
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 693
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 694
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 695
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.115]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 697
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.116]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 698
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.117]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 699
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.118]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 700
	mov	rcx, r14
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
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
	push	rax
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r15, [rip + L_.str.119]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 709
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	lea	r12, [rip + L_.str.120]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 710
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.121]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 711
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r13, [rip + L_.str.122]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 712
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 720
	mov	rcx, r14
	mov	r8, r15
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 721
	mov	rcx, r14
	mov	r8, r12
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.123]
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 722
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	edi, 1
	mov	rsi, rbx
	mov	edx, 723
	mov	rcx, r14
	mov	r8, r13
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_test_check__           
                                        
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
	mov	edi, 160
	call	_malloc
	mov	rbx, rax
	mov	qword ptr [rbp - 72], rax
	mov	r14d, 20
	mov	edi, 20
	mov	esi, 32
	call	_calloc
	mov	r15, rax
	mov	qword ptr [rbp - 64], rax
	movq	xmm0, r14
	movdqu	xmmword ptr [rbp - 56], xmm0
	xor	edi, edi
	test	rbx, rbx
	setne	dil
	lea	r12, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.119]
	xor	ebx, ebx
	mov	rsi, r12
	mov	edx, 740
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	test	r15, r15
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r12
	mov	edx, 741
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.123]
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 742
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.122]
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 743
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	lea	r15, [rbp - 72]
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
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB27_1

	mov	r12, qword ptr [rbp - 64]
	mov	eax, edx
	and	eax, 1
	cmp	rdx, 1
	jne	LBB27_8

	xor	ecx, ecx
	xor	r15d, r15d
	xor	r14d, r14d
LBB27_4:
	test	rax, rax
	je	LBB27_19

	shl	rcx, 5
	mov	rax, qword ptr [r12 + rcx + 16]
	cmp	rax, 3
	je	LBB27_17

	cmp	rax, 8
	jne	LBB27_18

	inc	r15d
	jmp	LBB27_19
LBB27_1:
	xor	r14d, r14d
	mov	r12, qword ptr [rbp - 64]
	xor	r15d, r15d
	xor	ebx, ebx
	jmp	LBB27_19
LBB27_8:
	sub	rdx, rax
	lea	rsi, [r12 + 48]
	xor	ecx, ecx
	xor	ebx, ebx
	xor	r15d, r15d
	xor	r14d, r14d
	jmp	LBB27_9
	.p2align	4, 0x90
LBB27_42:                               
	inc	ebx
LBB27_44:                               
	add	rcx, 2
	add	rsi, 64
	cmp	rdx, rcx
	je	LBB27_4
LBB27_9:                                
	mov	rdi, qword ptr [rsi - 32]
	cmp	rdi, 8
	je	LBB27_12

	cmp	rdi, 3
	jne	LBB27_13

	inc	ebx
	jmp	LBB27_14
	.p2align	4, 0x90
LBB27_12:                               
	inc	r15d
	jmp	LBB27_14
	.p2align	4, 0x90
LBB27_13:                               
	inc	r14d
LBB27_14:                               
	mov	rdi, qword ptr [rsi]
	cmp	rdi, 3
	je	LBB27_42

	cmp	rdi, 8
	jne	LBB27_43

	inc	r15d
	jmp	LBB27_44
	.p2align	4, 0x90
LBB27_43:                               
	inc	r14d
	jmp	LBB27_44
LBB27_17:
	inc	ebx
	jmp	LBB27_19
LBB27_18:
	inc	r14d
LBB27_19:
	xor	edi, edi
	cmp	ebx, 1
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rbx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.126]
	xor	r13d, r13d
	mov	edx, 761
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r15d, 1
	sete	dil
	lea	r8, [rip + L_.str.127]
	lea	r15, [rip + L_.str.2]
	mov	rsi, r15
	mov	edx, 762
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r14d, 18
	sete	dil
	lea	r8, [rip + L_.str.128]
	mov	rsi, r15
	mov	edx, 763
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	mov	rdi, r12
	call	_free
	mov	rdi, qword ptr [rbp - 72]
	call	_free
	mov	edi, 160
	call	_malloc
	mov	rbx, rax
	mov	qword ptr [rbp - 72], rax
	mov	r15d, 20
	mov	edi, 20
	mov	esi, 32
	call	_calloc
	mov	r14, rax
	mov	qword ptr [rbp - 64], rax
	movq	xmm0, r15
	movdqu	xmmword ptr [rbp - 56], xmm0
	xor	edi, edi
	test	rbx, rbx
	setne	dil
	lea	r8, [rip + L_.str.119]
	lea	r15, [rip + L_.str.2]
	mov	rsi, r15
	mov	edx, 779
	lea	rbx, [rip + L_.str.3]
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	test	r14, r14
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r15
	mov	edx, 780
	mov	rcx, rbx
	mov	r14, rbx
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.123]
	mov	edi, 1
	mov	rsi, r15
	mov	edx, 781
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.122]
	mov	edi, 1
	mov	rsi, r15
	mov	edx, 782
	mov	rcx, rbx
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	lea	rbx, [rbp - 72]
	mov	esi, 3
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.129]
	mov	esi, 3
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.130]
	mov	esi, 8
	mov	rdx, rbx
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
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB27_20

	mov	r14, qword ptr [rbp - 64]
	mov	r8d, esi
	and	r8d, 1
	cmp	rsi, 1
	jne	LBB27_27

	xor	edx, edx
	xor	ebx, ebx
	xor	eax, eax
LBB27_23:
	test	r8, r8
	je	LBB27_38

	shl	rdx, 5
	mov	rcx, qword ptr [r14 + rdx + 16]
	cmp	rcx, 3
	je	LBB27_36

	cmp	rcx, 8
	jne	LBB27_37

	inc	ebx
	jmp	LBB27_38
LBB27_20:
	xor	eax, eax
	mov	r14, qword ptr [rbp - 64]
	xor	ebx, ebx
	xor	r13d, r13d
	jmp	LBB27_38
LBB27_27:
	sub	rsi, r8
	lea	rdi, [r14 + 48]
	xor	edx, edx
	xor	r13d, r13d
	xor	ebx, ebx
	xor	eax, eax
	jmp	LBB27_28
	.p2align	4, 0x90
LBB27_39:                               
	inc	eax
LBB27_41:                               
	add	rdx, 2
	add	rdi, 64
	cmp	rsi, rdx
	je	LBB27_23
LBB27_28:                               
	mov	rcx, qword ptr [rdi - 32]
	cmp	rcx, 8
	je	LBB27_31

	cmp	rcx, 3
	jne	LBB27_32

	inc	eax
	jmp	LBB27_33
	.p2align	4, 0x90
LBB27_31:                               
	inc	ebx
	jmp	LBB27_33
	.p2align	4, 0x90
LBB27_32:                               
	inc	r13d
LBB27_33:                               
	mov	rcx, qword ptr [rdi]
	cmp	rcx, 3
	je	LBB27_39

	cmp	rcx, 8
	jne	LBB27_40

	inc	ebx
	jmp	LBB27_41
	.p2align	4, 0x90
LBB27_40:                               
	inc	r13d
	jmp	LBB27_41
LBB27_36:
	inc	eax
	jmp	LBB27_38
LBB27_37:
	inc	r13d
LBB27_38:
	xor	edi, edi
	cmp	eax, 2
	sete	dil
	lea	r12, [rip + L_.str.2]
	lea	r15, [rip + L_.str.3]
	lea	r8, [rip + L_.str.132]
	mov	rsi, r12
	mov	edx, 804
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	ebx, 2
	sete	dil
	lea	r8, [rip + L_.str.133]
	mov	rsi, r12
	mov	edx, 805
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	r13d, 16
	sete	dil
	lea	r8, [rip + L_.str.134]
	mov	rsi, r12
	mov	edx, 806
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 72]
	call	_free
	mov	edi, 160
	call	_malloc
	mov	rbx, rax
	mov	qword ptr [rbp - 72], rax
	mov	r13d, 20
	mov	edi, 20
	mov	esi, 32
	call	_calloc
	mov	r14, rax
	mov	qword ptr [rbp - 64], rax
	movq	xmm0, r13
	movdqu	xmmword ptr [rbp - 56], xmm0
	xor	edi, edi
	test	rbx, rbx
	setne	dil
	lea	r8, [rip + L_.str.119]
	mov	rsi, r12
	mov	edx, 823
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	test	r14, r14
	setne	dil
	lea	r8, [rip + L_.str.120]
	mov	rsi, r12
	mov	edx, 824
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.123]
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 825
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	lea	r8, [rip + L_.str.122]
	mov	edi, 1
	mov	rsi, r12
	mov	edx, 826
	mov	rcx, r15
	xor	eax, eax
	call	_test_check__
	lea	rdi, [rip + L_.str.98]
	lea	rbx, [rbp - 72]
	mov	esi, 3
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.135]
	mov	esi, 3
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.136]
	mov	esi, 8
	mov	rdx, rbx
	call	_hash_table_set
	mov	rdi, qword ptr [rbp - 64]
	call	_free
	mov	rdi, qword ptr [rbp - 72]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
_hash_table_set:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r8, rdx
	mov	al, byte ptr [rdi]
	test	al, al
	je	LBB28_1

	inc	rdi
	mov	r12d, 5381
	.p2align	4, 0x90
LBB28_3:                                
	mov	rcx, r12
	shl	rcx, 5
	add	rcx, r12
	movzx	r12d, al
	add	r12, rcx
	movzx	eax, byte ptr [rdi]
	inc	rdi
	test	al, al
	jne	LBB28_3
	jmp	LBB28_4
LBB28_1:
	mov	r12d, 5381
LBB28_4:
	mov	r13, qword ptr [r8 + 8]
	mov	rbx, qword ptr [r8 + 16]
	test	r13, r13
	je	LBB28_9

	mov	rax, r12
	xor	edx, edx
	div	rbx
	shl	rdx, 5
	add	rdx, r13
	jmp	LBB28_6
	.p2align	4, 0x90
LBB28_8:                                
	mov	rdx, qword ptr [rdx + 24]
	test	rdx, rdx
	je	LBB28_9
LBB28_6:                                
	cmp	qword ptr [rdx], r12
	jne	LBB28_8

	cmp	dword ptr [rdx + 8], 0
	je	LBB28_8

	mov	qword ptr [rdx + 16], rsi
	jmp	LBB28_38
LBB28_9:
	mov	r10, qword ptr [r8 + 24]
LBB28_10:                               
                                        
                                        
                                        
                                        
	lea	rax, [r10 + 1]
	cmp	rbx, rax
	jae	LBB28_29

	mov	qword ptr [rbp - 64], rsi 
	lea	rcx, [rbx + rbx]
	cmp	rcx, rax
	cmova	rax, rbx
	mov	rdi, qword ptr [r8]
	mov	rsi, rax
	shl	rsi, 4
	lea	rbx, [rax + rax]
	mov	qword ptr [rbp - 48], r8 
	call	_realloc
	mov	r14, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax], r14
	mov	esi, 32
	mov	rdi, rbx
	call	_calloc
	mov	r15, qword ptr [rbp - 48] 
	mov	r13, rax
	mov	r8, qword ptr [r15 + 16]
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 56], rax 
	test	r8, r8
	je	LBB28_12

	mov	rdi, qword ptr [r15 + 8]
	xor	r9d, r9d
	jmp	LBB28_14
	.p2align	4, 0x90
LBB28_26:                               
	inc	r9
	cmp	r9, r8
	je	LBB28_27
LBB28_14:                               
                                        
                                        
                                        
	mov	rcx, qword ptr [r14 + 8*r9]
	mov	rax, rcx
	xor	edx, edx
	div	r8
	shl	rdx, 5
	add	rdx, rdi
	test	rdi, rdi
	jne	LBB28_15
	jmp	LBB28_18
	.p2align	4, 0x90
LBB28_17:                               
	mov	rdx, qword ptr [rdx + 24]
LBB28_15:                               
                                        
                                        
	cmp	qword ptr [rdx], rcx
	jne	LBB28_17

	cmp	dword ptr [rdx + 8], 0
	je	LBB28_17
LBB28_18:                               
	mov	r11, qword ptr [rdx + 16]
	mov	rax, rcx
	xor	edx, edx
	div	rbx
	mov	rsi, rdx
	mov	r10, rdx
	shl	r10, 5
	cmp	dword ptr [r13 + r10 + 8], 0
	je	LBB28_19

	mov	r15d, 1
	.p2align	4, 0x90
LBB28_21:                               
                                        
                                        
	cmp	r15, rbx
	jae	LBB28_26

	mov	rax, r15
	imul	rax, r15
	add	rax, rsi
	xor	edx, edx
	div	rbx
	inc	r15
	mov	rax, rdx
	shl	rax, 5
	cmp	dword ptr [r13 + rax + 8], 0
	jne	LBB28_21

	lea	r15, [r13 + rax + 8]
	jmp	LBB28_24
	.p2align	4, 0x90
LBB28_19:                               
	lea	r15, [r13 + r10 + 8]
	mov	rdx, rsi
LBB28_24:                               
	mov	rax, rdx
	shl	rax, 5
	mov	qword ptr [r13 + rax], rcx
	mov	dword ptr [r15], 1
	mov	qword ptr [r13 + rax + 16], r11
	cmp	rdx, rsi
	je	LBB28_26

	lea	rcx, [r13 + rax]
	mov	rdx, qword ptr [r13 + r10 + 24]
	mov	qword ptr [r13 + rax + 24], rdx
	mov	qword ptr [r13 + r10 + 24], rcx
	jmp	LBB28_26
	.p2align	4, 0x90
LBB28_27:                               
	mov	r15, qword ptr [rbp - 48] 
	jmp	LBB28_28
LBB28_12:                               
	mov	rdi, qword ptr [r15 + 8]
LBB28_28:                               
	call	_free
	mov	qword ptr [r15], r14
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [r15 + 16], rbx
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [r15 + 24], r10
	mov	r8, r15
	mov	rsi, qword ptr [rbp - 64] 
LBB28_29:                               
	mov	rax, r12
	xor	edx, edx
	div	rbx
	mov	rcx, rdx
	mov	r9, rdx
	shl	r9, 5
	cmp	dword ptr [r13 + r9 + 8], 0
	je	LBB28_30

	mov	edi, 1
	.p2align	4, 0x90
LBB28_32:                               
                                        
	cmp	rdi, rbx
	jae	LBB28_10

	mov	rax, rdi
	imul	rax, rdi
	add	rax, rcx
	xor	edx, edx
	div	rbx
	inc	rdi
	mov	rax, rdx
	shl	rax, 5
	cmp	dword ptr [r13 + rax + 8], 0
	jne	LBB28_32

	lea	rax, [r13 + rax + 8]
LBB28_35:
	mov	rdi, rdx
	shl	rdi, 5
	mov	qword ptr [r13 + rdi], r12
	mov	dword ptr [rax], 1
	mov	qword ptr [r13 + rdi + 16], rsi
	cmp	rdx, rcx
	je	LBB28_37

	lea	rax, [r13 + rdi]
	mov	rcx, qword ptr [r13 + r9 + 24]
	mov	qword ptr [r13 + rdi + 24], rcx
	mov	qword ptr [r13 + r9 + 24], rax
LBB28_37:
	mov	rax, qword ptr [r8]
	mov	qword ptr [rax + 8*r10], r12
	inc	qword ptr [r8 + 24]
LBB28_38:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_30:
	lea	rax, [r13 + r9 + 8]
	mov	rdx, rcx
	jmp	LBB28_35
                                        
	.globl	_test_hash_table_exists 
	.p2align	4, 0x90
_test_hash_table_exists:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	movabs	rbx, 6953790609304
	mov	edi, 160
	call	_malloc
	mov	qword ptr [rbp - 56], rax
	mov	r14d, 20
	mov	edi, 20
	mov	esi, 32
	call	_calloc
	mov	qword ptr [rbp - 48], rax
	movq	xmm0, r14
	movdqu	xmmword ptr [rbp - 40], xmm0
	lea	rdi, [rip + L_.str.98]
	lea	r14, [rbp - 56]
	mov	esi, 3
	mov	rdx, r14
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, r14
	call	_hash_table_set
	mov	r14, qword ptr [rbp - 48]
	mov	r15, qword ptr [rbp - 40]
	movabs	rax, 6953908220700
	xor	edx, edx
	div	r15
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB29_6

	lea	rax, [rbx + 117611396]
	jmp	LBB29_2
	.p2align	4, 0x90
LBB29_4:                                
	mov	rdx, qword ptr [rdx + 24]
	test	rdx, rdx
	je	LBB29_5
LBB29_2:                                
	cmp	qword ptr [rdx], rax
	jne	LBB29_4

	cmp	dword ptr [rdx + 8], 0
	je	LBB29_4
	jmp	LBB29_6
LBB29_5:
	xor	edx, edx
LBB29_6:
	xor	edi, edi
	test	rdx, rdx
	setne	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.137]
	mov	edx, 864
	xor	eax, eax
	call	_test_check__
	movabs	rax, 6953790609304
	xor	edx, edx
	div	r15
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB29_7
	jmp	LBB29_11
	.p2align	4, 0x90
LBB29_9:                                
	mov	rdx, qword ptr [rdx + 24]
	test	rdx, rdx
	je	LBB29_10
LBB29_7:                                
	cmp	qword ptr [rdx], rbx
	jne	LBB29_9

	cmp	dword ptr [rdx + 8], 0
	je	LBB29_9
	jmp	LBB29_11
LBB29_10:
	xor	edx, edx
LBB29_11:
	xor	edi, edi
	test	rdx, rdx
	setne	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.138]
	mov	edx, 865
	xor	eax, eax
	call	_test_check__
	movabs	rcx, 210726343092
	mov	rax, rcx
	xor	edx, edx
	div	r15
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB29_12
	jmp	LBB29_16
	.p2align	4, 0x90
LBB29_14:                               
	mov	rdx, qword ptr [rdx + 24]
	test	rdx, rdx
	je	LBB29_15
LBB29_12:                               
	cmp	qword ptr [rdx], rcx
	jne	LBB29_14

	cmp	dword ptr [rdx + 8], 0
	je	LBB29_14
	jmp	LBB29_16
LBB29_15:
	xor	edx, edx
LBB29_16:
	xor	edi, edi
	test	rdx, rdx
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.140]
	mov	edx, 866
	xor	eax, eax
	call	_test_check__
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 56]
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.globl	_test_hash_table_get    
	.p2align	4, 0x90
_test_hash_table_get:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	movabs	rbx, 6953790609304
	mov	edi, 160
	call	_malloc
	mov	qword ptr [rbp - 56], rax
	mov	r14d, 20
	mov	edi, 20
	mov	esi, 32
	call	_calloc
	mov	qword ptr [rbp - 48], rax
	movq	xmm0, r14
	movdqu	xmmword ptr [rbp - 40], xmm0
	lea	rdi, [rip + L_.str.98]
	lea	r14, [rbp - 56]
	mov	esi, 3
	mov	rdx, r14
	call	_hash_table_set
	lea	rdi, [rip + L_.str.124]
	mov	esi, 8
	mov	rdx, r14
	call	_hash_table_set
	mov	r14, qword ptr [rbp - 48]
	mov	r15, qword ptr [rbp - 40]
	movabs	rax, 6953908220700
	xor	edx, edx
	div	r15
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB30_5

	lea	rax, [rbx + 117611396]
	jmp	LBB30_2
	.p2align	4, 0x90
LBB30_4:                                
	mov	rdx, qword ptr [rdx + 24]
LBB30_2:                                
	cmp	qword ptr [rdx], rax
	jne	LBB30_4

	cmp	dword ptr [rdx + 8], 0
	je	LBB30_4
LBB30_5:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.141]
	mov	edx, 880
	xor	eax, eax
	call	_test_check__
	movabs	rax, 6953790609304
	xor	edx, edx
	div	r15
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB30_6
	jmp	LBB30_9
	.p2align	4, 0x90
LBB30_8:                                
	mov	rdx, qword ptr [rdx + 24]
LBB30_6:                                
	cmp	qword ptr [rdx], rbx
	jne	LBB30_8

	cmp	dword ptr [rdx + 8], 0
	je	LBB30_8
LBB30_9:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 8
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.142]
	mov	edx, 881
	xor	eax, eax
	call	_test_check__
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 56]
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.globl	_test_hash_table_maybe_grow 
	.p2align	4, 0x90
_test_hash_table_maybe_grow:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	movabs	r15, 1319311729494473396
	mov	edi, 80
	call	_malloc
	mov	qword ptr [rbp - 64], rax
	mov	ebx, 10
	mov	edi, 10
	mov	esi, 32
	call	_calloc
	mov	qword ptr [rbp - 56], rax
	movq	xmm0, rbx
	movdqu	xmmword ptr [rbp - 48], xmm0
	lea	rdi, [rip + L_.str.143]
	lea	rbx, [rbp - 64]
	xor	esi, esi
	mov	rdx, rbx
	call	_hash_table_set
	lea	rdi, [rip + L_.str.144]
	mov	esi, 1
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
	mov	r12, qword ptr [rbp - 48]
	xor	edi, edi
	cmp	r12, 10
	seta	dil
	lea	rbx, [rip + L_.str.2]
	lea	r14, [rip + L_.str.3]
	lea	r8, [rip + L_.str.154]
	mov	rsi, rbx
	mov	edx, 908
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	xor	edi, edi
	cmp	qword ptr [rbp - 40], 11
	sete	dil
	lea	r8, [rip + L_.str.155]
	mov	rsi, rbx
	mov	edx, 909
	mov	rcx, r14
	xor	eax, eax
	call	_test_check__
	mov	r14, qword ptr [rbp - 56]
	mov	rax, r15
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB31_1
	jmp	LBB31_4
	.p2align	4, 0x90
LBB31_3:                                
	mov	rdx, qword ptr [rdx + 24]
LBB31_1:                                
	cmp	qword ptr [rdx], r15
	jne	LBB31_3

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_3
LBB31_4:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 0
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.156]
	mov	edx, 911
	xor	eax, eax
	call	_test_check__
	movabs	rbx, 6775317436803178828
	mov	rax, rbx
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB31_5
	jmp	LBB31_8
	.p2align	4, 0x90
LBB31_7:                                
	mov	rdx, qword ptr [rdx + 24]
LBB31_5:                                
	cmp	qword ptr [rdx], rbx
	jne	LBB31_7

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_7
LBB31_8:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 1
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.157]
	mov	edx, 912
	xor	eax, eax
	call	_test_check__
	movabs	rax, 1319311729494473397
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_13

	lea	rax, [r15 + 1]
	jmp	LBB31_10
	.p2align	4, 0x90
LBB31_12:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_10:                               
	cmp	qword ptr [rdx], rax
	jne	LBB31_12

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_12
LBB31_13:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 2
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.158]
	mov	edx, 913
	xor	eax, eax
	call	_test_check__
	movabs	rax, 6775317436803178829
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_18

	inc	rbx
	jmp	LBB31_15
	.p2align	4, 0x90
LBB31_17:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_15:                               
	cmp	qword ptr [rdx], rbx
	jne	LBB31_17

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_17
LBB31_18:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 3
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.159]
	mov	edx, 914
	xor	eax, eax
	call	_test_check__
	movabs	rcx, -7272205438007648417
	mov	rax, rcx
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB31_19
	jmp	LBB31_22
	.p2align	4, 0x90
LBB31_21:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_19:                               
	cmp	qword ptr [rdx], rcx
	jne	LBB31_21

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_21
LBB31_22:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 4
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.160]
	mov	edx, 915
	xor	eax, eax
	call	_test_check__
	movabs	rcx, 210669922467
	mov	rax, rcx
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB31_23
	jmp	LBB31_26
	.p2align	4, 0x90
LBB31_25:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_23:                               
	cmp	qword ptr [rdx], rcx
	jne	LBB31_25

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_25
LBB31_26:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 5
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.161]
	mov	edx, 916
	xor	eax, eax
	call	_test_check__
	movabs	rax, 1319311729494473398
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_31

	lea	rax, [r15 + 2]
	jmp	LBB31_28
	.p2align	4, 0x90
LBB31_30:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_28:                               
	cmp	qword ptr [rdx], rax
	jne	LBB31_30

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_30
LBB31_31:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 6
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.162]
	mov	edx, 917
	xor	eax, eax
	call	_test_check__
	movabs	rbx, 249821281602559407
	mov	rax, rbx
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	jne	LBB31_32
	jmp	LBB31_35
	.p2align	4, 0x90
LBB31_34:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_32:                               
	cmp	qword ptr [rdx], rbx
	jne	LBB31_34

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_34
LBB31_35:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 7
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.163]
	mov	edx, 918
	xor	eax, eax
	call	_test_check__
	movabs	rax, 249821281602559408
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_40

	inc	rbx
	jmp	LBB31_37
	.p2align	4, 0x90
LBB31_39:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_37:                               
	cmp	qword ptr [rdx], rbx
	jne	LBB31_39

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_39
LBB31_40:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 8
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.164]
	mov	edx, 919
	xor	eax, eax
	call	_test_check__
	movabs	rax, 1319311729494473399
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_45

	lea	rax, [r15 + 3]
	jmp	LBB31_42
	.p2align	4, 0x90
LBB31_44:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_42:                               
	cmp	qword ptr [rdx], rax
	jne	LBB31_44

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_44
LBB31_45:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 9
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.165]
	mov	edx, 920
	xor	eax, eax
	call	_test_check__
	movabs	rax, 1319311729494473400
	xor	edx, edx
	div	r12
	shl	rdx, 5
	add	rdx, r14
	test	r14, r14
	je	LBB31_50

	add	r15, 4
	jmp	LBB31_47
	.p2align	4, 0x90
LBB31_49:                               
	mov	rdx, qword ptr [rdx + 24]
LBB31_47:                               
	cmp	qword ptr [rdx], r15
	jne	LBB31_49

	cmp	dword ptr [rdx + 8], 0
	je	LBB31_49
LBB31_50:
	xor	edi, edi
	cmp	qword ptr [rdx + 16], 10
	sete	dil
	lea	rsi, [rip + L_.str.2]
	lea	rcx, [rip + L_.str.3]
	lea	r8, [rip + L_.str.166]
	mov	edx, 921
	xor	eax, eax
	call	_test_check__
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 64]
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
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
_tinyobj_parse_obj.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.168]
	mov	edx, 1129
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tinyobj_parse_obj.cold.2:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.parseLine]
	lea	rsi, [rip + L_.str.167]
	lea	rcx, [rip + L_.str.182]
	mov	edx, 1228
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_tinyobj_parse_obj.cold.3:              

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

L_.str.7:                               
	.asciz	"strcmp(test_string, \"foo bar \\t \\t\") == 0"

L_.str.8:                               
	.asciz	"\r \t \t \rfoo bar"

L_.str.10:                              
	.asciz	"strcmp(test_string, \"foo bar\\r \\t \\t\\r\") == 0"

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
L_.str.17:                              
	.asciz	"length_until_newline(test_string, sizeof(test_string)) == 6"

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

