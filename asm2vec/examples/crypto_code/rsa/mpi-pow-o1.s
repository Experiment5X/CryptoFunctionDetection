	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__gcry_mpi_powm         
	.p2align	4, 0x90
__gcry_mpi_powm:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 552
	mov	r15, rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rbx, dword ptr [rdx + 4]
	mov	r14d, ebx
	mov	ecx, dword ptr [rcx + 4]
	mov	r9d, dword ptr [r15 + 8]
	mov	qword ptr [rbp - 256], rcx 
	movsxd	r8, ecx
	mov	r12, r8
	lea	ecx, [r8 + r8]
	mov	dword ptr [rbp - 296], ecx 
	mov	r10, qword ptr [rdx + 16]
	lea	rcx, [r10 + 8*rbx - 8]
	xor	eax, eax
	.p2align	4, 0x90
LBB0_1:                                 
	mov	r13, rax
	add	rax, rbx
	test	rax, rax
	jle	LBB0_3

	lea	rax, [r13 - 1]
	cmp	qword ptr [rcx + 8*r13], 0
	je	LBB0_1
LBB0_3:
	lea	rcx, [r14 + r13]
	mov	r11d, 5
	cmp	ecx, 8
	jg	LBB0_7

	mov	r11d, 4
	cmp	ecx, 4
	jg	LBB0_7

	mov	r11d, 3
	cmp	ecx, 2
	jg	LBB0_7

	lea	rax, [r14 + r13 - 2]
	cmp	eax, 1
	mov	r11d, 1
	adc	r11d, 0
LBB0_7:
	test	rdx, rdx
	je	LBB0_14

	mov	r14b, byte ptr [rdx + 12]
	and	r14b, 1
	test	r15, r15
	je	LBB0_15
LBB0_9:
	mov	al, byte ptr [r15 + 12]
	and	al, 1
	test	rsi, rsi
	je	LBB0_16
LBB0_10:
	mov	dl, byte ptr [rsi + 12]
	and	dl, 1
	cmp	dword ptr [rbp - 256], 0 
	je	LBB0_17
LBB0_11:
	mov	qword ptr [rbp - 304], r15 
	test	ecx, ecx
	je	LBB0_18

	mov	dword ptr [rbp - 280], edx 
	mov	qword ptr [rbp - 288], rsi 
	mov	dword ptr [rbp - 260], r14d 
	mov	qword ptr [rbp - 400], rcx 
	mov	qword ptr [rbp - 352], rbx 
	mov	qword ptr [rbp - 328], r10 
	mov	qword ptr [rbp - 368], r11 
	mov	dword ptr [rbp - 416], r9d 
	movzx	esi, al
	mov	qword ptr [rbp - 360], rdi 
	mov	rbx, rdi
	mov	rbx, qword ptr [rdi + 16]
	test	esi, esi
	mov	rdi, qword ptr [rbp - 256] 
	mov	eax, edi
	cmove	eax, esi
	mov	dword ptr [rbp - 384], eax 
                                        
	mov	dword ptr [rbp - 336], esi 
	mov	r14, r8
	call	__gcry_mpi_alloc_limb_space
	mov	r15, rax
	mov	rax, qword ptr [rbp - 304] 
	mov	rsi, qword ptr [rax + 16]
	mov	qword ptr [rbp - 408], r14 
	mov	rax, qword ptr [rsi + 8*r14 - 8]
	mov	qword ptr [rbp - 544], rax
	
	bsr	rcx, qword ptr [rbp - 544]
	
	xor	ecx, 63
	mov	qword ptr [rbp - 512], rcx 
	je	LBB0_25

	mov	rdi, r15
	mov	r14, qword ptr [rbp - 256] 
	mov	edx, r14d
                                        
	call	__gcry_mpih_lshift
	jmp	LBB0_28
LBB0_14:
	xor	r14d, r14d
	test	r15, r15
	jne	LBB0_9
LBB0_15:
	xor	eax, eax
	test	rsi, rsi
	jne	LBB0_10
LBB0_16:
	xor	edx, edx
	cmp	dword ptr [rbp - 256], 0 
	jne	LBB0_11
LBB0_17:
	call	__gcry_divide_by_zero
LBB0_18:
	mov	eax, 1
	cmp	dword ptr [rbp - 256], 1 
	jne	LBB0_20

	mov	rax, qword ptr [rbp - 304] 
	mov	rcx, qword ptr [rax + 16]
	xor	eax, eax
	cmp	qword ptr [rcx], 1
	setne	al
LBB0_20:
	mov	dword ptr [rdi + 4], eax
	test	eax, eax
	je	LBB0_24

	cmp	dword ptr [rdi], 0
	jg	LBB0_23

	mov	esi, 1
	mov	rbx, rdi
	call	__gcry_mpi_resize
	mov	rdi, rbx
LBB0_23:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rax], 1
LBB0_24:
	xor	eax, eax
	xor	r12d, r12d
	xor	edx, edx
	xor	ecx, ecx
	mov	qword ptr [rbp - 344], rcx 
	xor	r13d, r13d
	xor	esi, esi
	xor	r14d, r14d
	xor	r15d, r15d
	mov	dword ptr [rbp - 312], 0 
	jmp	LBB0_129
LBB0_25:
	mov	r14, qword ptr [rbp - 256] 
	test	r14d, r14d
	jle	LBB0_28

	xor	eax, eax
	.p2align	4, 0x90
LBB0_27:                                
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	qword ptr [r15 + 8*rax], rcx
	inc	rax
	cmp	r14, rax
	jne	LBB0_27
LBB0_28:
	mov	qword ptr [rbp - 320], r15 
	mov	rax, r14
	movzx	r14d, byte ptr [rbp - 280] 
	mov	rdx, qword ptr [rbp - 288] 
	mov	r15d, dword ptr [rdx + 4]
	mov	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 304], ecx 
	cmp	r15d, eax
	jle	LBB0_36

	lea	edi, [r15 + 1]
	test	r14d, r14d
	mov	eax, edi
	cmove	eax, r14d
	mov	dword ptr [rbp - 308], eax 
	mov	esi, r14d
	call	__gcry_mpi_alloc_limb_space
	mov	r8, rax
	test	r15d, r15d
	jle	LBB0_32

	mov	rax, qword ptr [rbp - 288] 
	mov	rax, qword ptr [rax + 16]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_31:                                
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r8 + 8*rcx], rdx
	inc	rcx
	cmp	r15, rcx
	jne	LBB0_31
LBB0_32:
	mov	rax, qword ptr [rbp - 408] 
	lea	rdi, [r8 + 8*rax]
	xor	esi, esi
	mov	rdx, r8
	mov	ecx, r15d
	mov	r15, r8
	mov	r8, qword ptr [rbp - 320] 
	mov	r9, qword ptr [rbp - 256] 
                                        
	call	__gcry_mpih_divrem
	mov	rdx, r15
	.p2align	4, 0x90
LBB0_33:                                
	mov	r15d, r12d
	test	r12, r12
	jle	LBB0_37

	cmp	qword ptr [rdx + 8*r12 - 8], 0
	lea	r12, [r12 - 1]
	je	LBB0_33
LBB0_37:
	mov	rcx, rdx
	jmp	LBB0_38
LBB0_36:
	mov	rcx, qword ptr [rdx + 16]
	xor	edx, edx
	mov	dword ptr [rbp - 308], 0 
LBB0_38:
	test	r15d, r15d
	mov	r12, qword ptr [rbp - 320] 
	je	LBB0_41

	mov	eax, r15d
	mov	qword ptr [rbp - 280], rax 
	cmp	rbx, rcx
	je	LBB0_42
LBB0_48:
	mov	r14, qword ptr [rbp - 256] 
	jmp	LBB0_49
LBB0_41:
	mov	rdi, qword ptr [rbp - 360] 
	mov	dword ptr [rdi + 4], 0
	xor	eax, eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 344], rcx 
	xor	r13d, r13d
	xor	r15d, r15d
	mov	dword ptr [rbp - 312], 0 
	mov	esi, dword ptr [rbp - 384] 
	mov	r14d, dword ptr [rbp - 308] 
	jmp	LBB0_129
LBB0_42:
	test	rdx, rdx
	jne	LBB0_145

	test	r14d, r14d
	mov	eax, r15d
	cmove	eax, r14d
	mov	dword ptr [rbp - 308], eax 
	mov	edi, r15d
	mov	esi, r14d
	call	__gcry_mpi_alloc_limb_space
	mov	rdx, rax
	test	r15d, r15d
	jle	LBB0_47

	xor	eax, eax
	mov	r14, qword ptr [rbp - 256] 
	mov	rsi, qword ptr [rbp - 280] 
	.p2align	4, 0x90
LBB0_45:                                
	mov	rcx, qword ptr [rbx + 8*rax]
	mov	qword ptr [rdx + 8*rax], rcx
	inc	rax
	cmp	rsi, rax
	jne	LBB0_45

	mov	rcx, rdx
LBB0_49:
	mov	qword ptr [rbp - 288], rcx 
	mov	qword ptr [rbp - 504], rdx 
	movzx	esi, byte ptr [rbp - 260] 
	cmp	rbx, qword ptr [rbp - 328] 
	mov	dword ptr [rbp - 260], esi 
	je	LBB0_51

	xor	eax, eax
	mov	qword ptr [rbp - 344], rax 
	mov	dword ptr [rbp - 380], 0 
	jmp	LBB0_55
LBB0_51:
	test	esi, esi
	mov	r14, qword ptr [rbp - 400] 
	mov	eax, r14d
	cmove	eax, esi
	mov	dword ptr [rbp - 380], eax 
	mov	edi, r14d
	call	__gcry_mpi_alloc_limb_space
	test	r14d, r14d
	mov	qword ptr [rbp - 344], rax 
	jle	LBB0_54

	mov	esi, r14d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_53:                                
	mov	rdx, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	inc	rcx
	cmp	rsi, rcx
	jne	LBB0_53
LBB0_54:
	mov	qword ptr [rbp - 328], rax 
	mov	r14, qword ptr [rbp - 256] 
LBB0_55:
	mov	rax, qword ptr [rbp - 360] 
	mov	edi, dword ptr [rbp - 296] 
	cmp	dword ptr [rax], edi
	jge	LBB0_57

	mov	rbx, qword ptr [rbp - 360] 
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 296] 
	call	__gcry_mpi_resize
	mov	edi, dword ptr [rbp - 296] 
	mov	rbx, qword ptr [rbx + 16]
LBB0_57:
	mov	esi, dword ptr [rbp - 336] 
	test	esi, esi
	mov	eax, edi
	cmove	eax, esi
	mov	dword ptr [rbp - 312], eax 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 376], rax 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 592], xmm0
	movaps	xmmword ptr [rbp - 576], xmm0
	mov	qword ptr [rbp - 560], 0
	cmp	dword ptr [rbp - 304], 0 
	setne	cl
	mov	rax, qword ptr [rbp - 328] 
	and	cl, byte ptr [rax]
	mov	byte ptr [rbp - 261], cl 
	cmp	dword ptr [rbp - 368], 2 
	jb	LBB0_59

	sub	rsp, 8
	lea	rax, [rbp - 592]
	lea	rsi, [rbp - 268]
	mov	rdi, qword ptr [rbp - 376] 
	mov	rdx, qword ptr [rbp - 288] 
	mov	ecx, r15d
	mov	r8, rdx
	mov	r9d, r15d
	push	rax
	push	r14
	push	r12
	call	_mul_mod
	add	rsp, 32
LBB0_59:
	mov	edi, r15d
	mov	esi, dword ptr [rbp - 260] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 240], r15d
	test	r15d, r15d
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdi, qword ptr [rbp - 288] 
	jle	LBB0_62

	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_61:                                
	mov	rdx, qword ptr [rdi + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	inc	rcx
	cmp	rsi, rcx
	jne	LBB0_61
LBB0_62:
	mov	rcx, qword ptr [rbp - 368] 
	dec	ecx
	mov	edx, 1
	mov	dword ptr [rbp - 400], ecx 
                                        
	shl	edx, cl
	mov	qword ptr [rbp - 296], r15 
                                        
	mov	dword ptr [rbp - 392], edx 
	cmp	edx, 2
	jl	LBB0_71

	mov	r14d, dword ptr [rbp - 268]
	mov	ecx, dword ptr [rbp - 392] 
	mov	qword ptr [rbp - 304], rcx 
	mov	r12d, 1
	mov	r9, qword ptr [rbp - 296] 
	mov	r15d, r9d
                                        
	jmp	LBB0_65
	.p2align	4, 0x90
LBB0_64:                                
	inc	r12
	cmp	r12, qword ptr [rbp - 304] 
	je	LBB0_71
LBB0_65:                                
                                        
	sub	rsp, 8
	mov	rdi, rbx
	lea	rsi, [rbp - 244]
	cmp	r14d, r9d
	jge	LBB0_67

	mov	rdx, rax
	mov	ecx, r9d
	mov	r8, qword ptr [rbp - 376] 
	mov	r9d, r14d
	jmp	LBB0_68
	.p2align	4, 0x90
LBB0_67:                                
	mov	rdx, qword ptr [rbp - 376] 
	mov	ecx, r14d
	mov	r8, rax
                                        
LBB0_68:                                
	lea	rax, [rbp - 592]
	push	rax
	push	qword ptr [rbp - 256]   
	push	qword ptr [rbp - 320]   
	call	_mul_mod
	add	rsp, 32
	mov	edi, dword ptr [rbp - 244]
	mov	esi, dword ptr [rbp - 260] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp + 8*r12 - 176], rax
	mov	r9d, dword ptr [rbp - 244]
	mov	dword ptr [rbp + 4*r12 - 240], r9d
	cmp	r15d, r9d
	cmovl	r15d, r9d
	test	r9d, r9d
	jle	LBB0_64

	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_70:                                
                                        
	mov	rdx, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	inc	rcx
	cmp	r9, rcx
	jne	LBB0_70
	jmp	LBB0_64
LBB0_71:
	mov	rcx, qword ptr [rbp - 256] 
	cmp	ecx, r15d
	cmovge	r15d, ecx
	mov	edi, r15d
	mov	esi, dword ptr [rbp - 260] 
	call	__gcry_mpi_alloc_limb_space
	mov	r14, rax
	test	r15d, r15d
	jle	LBB0_73

	mov	esi, r15d
	shl	rsi, 3
	mov	rdi, r14
	call	___bzero
LBB0_73:
	mov	qword ptr [rbp - 336], r14 
	mov	dword ptr [rbp - 412], r15d 
	mov	rdx, qword ptr [rbp - 352] 
	dec	edx
	mov	r11, qword ptr [rbp - 368] 
	cmp	r11d, 1
	jne	LBB0_75

	mov	rax, qword ptr [rbp - 296] 
	mov	dword ptr [rbp - 244], eax
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdi, qword ptr [rbp - 288] 
	jmp	LBB0_77
LBB0_75:
	mov	rax, qword ptr [rbp - 256] 
	mov	dword ptr [rbp - 244], eax
	test	eax, eax
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdi, qword ptr [rbp - 288] 
	jle	LBB0_77

	mov	rax, qword ptr [rbp - 256] 
	lea	rsi, [8*rax]
	mov	rdi, rbx
	mov	qword ptr [rbp - 352], rdx 
	call	___bzero
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdx, qword ptr [rbp - 352] 
	mov	r11, qword ptr [rbp - 368] 
LBB0_77:
	add	rdx, r13
	cmp	dword ptr [rbp - 296], 0 
	jle	LBB0_80

	xor	eax, eax
	.p2align	4, 0x90
LBB0_79:                                
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rcx
	inc	rax
	cmp	rsi, rax
	jne	LBB0_79
LBB0_80:
	mov	r9, rbx
	movsxd	rax, edx
	mov	r8, qword ptr [rbp - 328] 
	mov	r14, qword ptr [r8 + 8*rax]
	mov	qword ptr [rbp - 536], r14
	
	bsr	rcx, qword ptr [rbp - 536]
	
	xor	ecx, 63
	shl	r14, cl
	add	r14, r14
	mov	r15d, 63
	sub	r15d, ecx
	mov	r10d, 64
	sub	r10d, r11d
	movsxd	rax, dword ptr [rbp - 392] 
	mov	qword ptr [rbp - 280], rax 
	lea	rdi, [rbp - 464]
	xor	ebx, ebx
	mov	r12, qword ptr [rbp - 376] 
	mov	rcx, qword ptr [rbp - 336] 
	mov	r13, qword ptr [rbp - 256] 
LBB0_81:                                
                                        
                                        
                                        
	lea	eax, [rdx - 1]
	cdqe
	lea	rax, [r8 + 8*rax]
                                        
	test	r14, r14
	jne	LBB0_84
	.p2align	4, 0x90
LBB0_82:                                
                                        
	add	ebx, r15d
	test	edx, edx
	jle	LBB0_98

	dec	edx
	mov	r14, qword ptr [rax]
	add	rax, -8
	mov	r15d, 64
	test	r14, r14
	je	LBB0_82
LBB0_84:                                
	mov	qword ptr [rbp - 432], 0
	mov	qword ptr [rbp - 456], 0
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 528], r14
	
	bsr	rsi, qword ptr [rbp - 528]
	
	xor	esi, 63
	mov	ecx, esi
	shl	r14, cl
	sub	r15d, esi
	add	esi, ebx
	mov	r13, r14
	mov	ecx, r10d
	shr	r13, cl
	mov	rcx, r11
	mov	r11d, r15d
	mov	rbx, rcx
	sub	r11d, ecx
	jge	LBB0_87

	lea	r8d, [rdx - 1]
	test	edx, edx
	jle	LBB0_97

	mov	r14, qword ptr [rax]
	lea	ecx, [r10 + r15]
	mov	rax, r14
                                        
	shr	rax, cl
	or	r13, rax
	mov	eax, 64
	jmp	LBB0_88
LBB0_87:                                
	mov	r8d, edx
	mov	eax, r15d
	xor	r15d, r15d
LBB0_88:                                
	mov	ecx, ebx
	sub	ecx, r15d
	shl	r14, cl
	sub	eax, ecx
	mov	r15d, eax
LBB0_89:                                
	mov	qword ptr [rbp - 480], r15 
	mov	qword ptr [rbp - 488], r10 
	mov	qword ptr [rbp - 496], r14 
	mov	qword ptr [rbp - 352], r8 
	mov	qword ptr [rbp - 520], r13
	
	bsf	rcx, qword ptr [rbp - 520]
	
	shr	r13, cl
	add	esi, ebx
	mov	qword ptr [rbp - 472], rcx 
	sub	esi, ecx
	js	LBB0_95

	shr	r13
	mov	qword ptr [rbp - 392], r13 
	jmp	LBB0_92
	.p2align	4, 0x90
LBB0_91:                                
	mov	eax, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 460], eax
	mov	dword ptr [rbp - 464], eax
	mov	dword ptr [rbp - 436], eax
	mov	dword ptr [rbp - 440], eax
	mov	r13, qword ptr [rbp - 304] 
	mov	qword ptr [rbp - 424], r13
	xor	edx, edx
	mov	r15, qword ptr [rbp - 296] 
	mov	eax, r15d
	add	eax, -1
	setb	dl
	call	__gcry_mpi_set_cond
	mov	r14d, r15d
	add	r14d, -1
	mov	ecx, dword ptr [rbp - 244]
	cmovb	ebx, ecx
	sub	rsp, 8
	mov	r12, qword ptr [rbp - 288] 
	mov	rdi, r12
	lea	rsi, [rbp - 268]
	mov	rdx, r13
	mov	r8, qword ptr [rbp - 336] 
	mov	r9d, ebx
	lea	r13, [rbp - 592]
	push	r13
	push	qword ptr [rbp - 256]   
	mov	r13, qword ptr [rbp - 320] 
	push	r13
	call	_mul_mod
	lea	rdi, [rbp - 464]
	add	rsp, 32
	mov	eax, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 244], eax
	mov	rax, r12
	mov	r12, qword ptr [rbp - 304] 
	mov	r9, rax
	test	r15d, r15d
	mov	esi, r14d
	jle	LBB0_96
LBB0_92:                                
                                        
                                        
	mov	qword ptr [rbp - 296], rsi 
	mov	qword ptr [rbp - 288], r12 
	mov	qword ptr [rbp - 304], r9 
	xor	ebx, ebx
	cmp	dword ptr [rbp - 400], 31 
	mov	r13, qword ptr [rbp - 280] 
	mov	ecx, 0
	lea	rsi, [rbp - 440]
	mov	r15, qword ptr [rbp - 392] 
	je	LBB0_91

	xor	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_94:                                
                                        
                                        
	mov	r14d, dword ptr [rbp + 4*r12 - 240]
	mov	dword ptr [rbp - 460], r14d
	mov	dword ptr [rbp - 464], r14d
	mov	dword ptr [rbp - 436], r14d
	mov	dword ptr [rbp - 440], r14d
	mov	rax, qword ptr [rbp + 8*r12 - 176]
	mov	qword ptr [rbp - 424], rax
	xor	edx, edx
	cmp	r15, r12
	sete	dl
	cmovne	r14d, ecx
	lea	rsi, [rbp - 440]
	call	__gcry_mpi_set_cond
	xor	ecx, ecx
	lea	rsi, [rbp - 440]
	lea	rdi, [rbp - 464]
	or	ebx, r14d
	inc	r12
	cmp	r12, r13
	jl	LBB0_94
	jmp	LBB0_91
LBB0_95:                                
	mov	rax, r9
LBB0_96:                                
	mov	r9, rax
	mov	rdx, qword ptr [rbp - 352] 
	test	edx, edx
	mov	r13, qword ptr [rbp - 256] 
	mov	r11, qword ptr [rbp - 368] 
	mov	r8, qword ptr [rbp - 328] 
	mov	rcx, qword ptr [rbp - 336] 
	mov	r14, qword ptr [rbp - 496] 
	mov	r10, qword ptr [rbp - 488] 
	mov	r15, qword ptr [rbp - 480] 
	mov	rbx, qword ptr [rbp - 472] 
	jns	LBB0_81
	jmp	LBB0_99
LBB0_97:                                
	mov	ecx, r15d
	neg	cl
	mov	r13, r14
	shr	r13, cl
	add	r11d, esi
	mov	esi, r11d
	jmp	LBB0_89
LBB0_98:
	mov	rax, r9
LBB0_99:
	test	ebx, ebx
	je	LBB0_102

	lea	r14, [rbp - 592]
	.p2align	4, 0x90
LBB0_101:                               
	mov	r15, r12
	mov	r12, rax
	mov	ecx, dword ptr [rbp - 244]
	sub	rsp, 8
	mov	rdi, r15
	lea	rsi, [rbp - 268]
	mov	rdx, rax
	mov	r8, rax
	mov	r9d, ecx
	push	r14
	push	r13
	push	qword ptr [rbp - 320]   
	call	_mul_mod
	add	rsp, 32
	mov	eax, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 244], eax
	mov	rax, r15
	dec	ebx
	jne	LBB0_101
	jmp	LBB0_103
LBB0_102:
	mov	r15, rax
LBB0_103:
	mov	rbx, qword ptr [rbp - 360] 
	mov	rdi, qword ptr [rbx + 16]
	mov	r13, qword ptr [rbp - 512] 
	test	r13d, r13d
	je	LBB0_106

	mov	edx, dword ptr [rbp - 244]
	mov	rsi, r15
	mov	ecx, r13d
	call	__gcry_mpih_lshift
	mov	r15, qword ptr [rbx + 16]
	test	rax, rax
	mov	r12, qword ptr [rbp - 320] 
	je	LBB0_111

	movsxd	rcx, dword ptr [rbp - 244]
	mov	qword ptr [r15 + 8*rcx], rax
	lea	eax, [rcx + 1]
	mov	dword ptr [rbp - 244], eax
	jmp	LBB0_111
LBB0_106:
	cmp	rdi, r15
	mov	r12, qword ptr [rbp - 320] 
	je	LBB0_111

	movsxd	rax, dword ptr [rbp - 244]
	test	rax, rax
	jle	LBB0_110

	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_109:                               
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rdx
	inc	rcx
	cmp	rcx, rax
	jl	LBB0_109
LBB0_110:
	mov	r15, rdi
LBB0_111:
	mov	ecx, dword ptr [rbp - 244]
	cmp	ecx, dword ptr [rbp - 256] 
	jl	LBB0_113

	mov	rax, qword ptr [rbp - 408] 
	lea	rdi, [r15 + 8*rax]
	xor	esi, esi
	mov	rdx, r15
	mov	r8, r12
	mov	rbx, qword ptr [rbp - 256] 
	mov	r9d, ebx
	call	__gcry_mpih_divrem
	mov	dword ptr [rbp - 244], ebx
LBB0_113:
	test	r13d, r13d
	je	LBB0_115

	mov	edx, dword ptr [rbp - 244]
	mov	rdi, r15
	mov	rsi, r15
	mov	ecx, r13d
	call	__gcry_mpih_rshift
LBB0_115:
	movsxd	rcx, dword ptr [rbp - 244]
	test	rcx, rcx
	jle	LBB0_119

	mov	rax, rcx
	inc	rax
	dec	ecx
	.p2align	4, 0x90
LBB0_117:                               
	cmp	qword ptr [r15 + 8*rax - 16], 0
	jne	LBB0_119

	mov	dword ptr [rbp - 244], ecx
	dec	rax
	dec	ecx
	cmp	rax, 1
	jg	LBB0_117
LBB0_119:
	lea	rdi, [rbp - 592]
	call	__gcry_mpih_release_karatsuba_ctx
	cmp	dword ptr [rbp - 400], 31 
	jne	LBB0_139
LBB0_120:
	mov	eax, dword ptr [rbp - 260] 
	test	eax, eax
	mov	esi, dword ptr [rbp - 412] 
	cmove	esi, eax
	mov	rdi, qword ptr [rbp - 336] 
	call	__gcry_mpi_free_limb_space
	cmp	dword ptr [rbp - 244], 0
	sete	cl
	mov	dl, byte ptr [rbp - 261] 
	xor	dl, 1
	xor	eax, eax
	or	dl, cl
	mov	rdi, qword ptr [rbp - 360] 
	jne	LBB0_127

	mov	r14, rdi
	test	r13d, r13d
	mov	rbx, qword ptr [rbp - 256] 
	je	LBB0_123

	mov	rdi, r12
	mov	rsi, r12
	mov	edx, ebx
	mov	ecx, r13d
	call	__gcry_mpih_rshift
LBB0_123:
	mov	r8d, dword ptr [rbp - 244]
	mov	rdi, r15
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r15
	call	__gcry_mpih_sub
	mov	rcx, qword ptr [rbp - 408] 
	.p2align	4, 0x90
LBB0_124:                               
	mov	rax, rcx
	test	rcx, rcx
	jle	LBB0_126

	lea	rcx, [rax - 1]
	cmp	qword ptr [r15 + 8*rax - 8], 0
	je	LBB0_124
LBB0_126:
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 416] 
                                        
	mov	rdi, r14
LBB0_127:
	cmp	qword ptr [rdi + 16], r15
	jne	LBB0_144

	mov	ecx, dword ptr [rbp - 244]
	mov	dword ptr [rdi + 4], ecx
	mov	esi, dword ptr [rbp - 384] 
	mov	r14d, dword ptr [rbp - 308] 
	mov	rdx, qword ptr [rbp - 504] 
	mov	r15d, dword ptr [rbp - 380] 
	mov	r13, qword ptr [rbp - 376] 
LBB0_129:
	mov	dword ptr [rdi + 8], eax
	test	r12, r12
	je	LBB0_131

	mov	rdi, r12
	mov	rbx, rdx
	call	__gcry_mpi_free_limb_space
	mov	rdx, rbx
LBB0_131:
	test	rdx, rdx
	je	LBB0_133

	mov	rdi, rdx
	mov	esi, r14d
	call	__gcry_mpi_free_limb_space
LBB0_133:
	mov	rdi, qword ptr [rbp - 344] 
	test	rdi, rdi
	je	LBB0_135

	mov	esi, r15d
	call	__gcry_mpi_free_limb_space
LBB0_135:
	test	r13, r13
	je	LBB0_137

	mov	rdi, r13
	mov	esi, dword ptr [rbp - 312] 
	call	__gcry_mpi_free_limb_space
LBB0_137:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_143

	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_139:
	xor	ebx, ebx
	jmp	LBB0_141
	.p2align	4, 0x90
LBB0_140:                               
	call	__gcry_mpi_free_limb_space
	inc	rbx
	cmp	rbx, qword ptr [rbp - 280] 
	jge	LBB0_120
LBB0_141:                               
	mov	rdi, qword ptr [rbp + 8*rbx - 176]
	mov	esi, 0
	cmp	dword ptr [rbp - 260], 0 
	je	LBB0_140

	mov	esi, dword ptr [rbp + 4*rbx - 240]
	jmp	LBB0_140
LBB0_47:
	mov	rcx, rdx
	jmp	LBB0_48
LBB0_143:
	call	___stack_chk_fail
LBB0_144:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 758
	call	__gcry_assert_failed
LBB0_145:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 524
	call	__gcry_assert_failed
                                        
	.p2align	4, 0x90         
_mul_mod:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, r9d
	mov	r13d, ecx
	mov	r14, rsi
	mov	r12, rdi
	mov	r15d, dword ptr [rbp + 24]
	cmp	r9d, 15
	jg	LBB1_2

	mov	rdi, r12
	mov	rsi, rdx
	mov	edx, r13d
	mov	rcx, r8
	mov	r8d, ebx
	call	__gcry_mpih_mul
	jmp	LBB1_3
LBB1_2:
	mov	r9, qword ptr [rbp + 32]
	mov	rdi, r12
	mov	rsi, rdx
	mov	edx, r13d
	mov	rcx, r8
	mov	r8d, ebx
	call	__gcry_mpih_mul_karatsuba_case
LBB1_3:
	add	ebx, r13d
	cmp	ebx, r15d
	jle	LBB1_4

	mov	r8, qword ptr [rbp + 16]
	movsxd	rax, r15d
	lea	rdi, [r12 + 8*rax]
	xor	esi, esi
	mov	rdx, r12
	mov	ecx, ebx
	mov	r9d, r15d
	call	__gcry_mpih_divrem
	jmp	LBB1_6
LBB1_4:
	mov	r15d, ebx
LBB1_6:
	mov	dword ptr [r14], r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"!bp_marker"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libgcrypt/mpi/mpi-pow.c"

L___FUNCTION__._gcry_mpi_powm:          
	.asciz	"_gcry_mpi_powm"

L_.str.2:                               
	.asciz	"res->d == rp"

