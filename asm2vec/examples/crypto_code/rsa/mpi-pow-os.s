	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__gcry_mpi_powm         
__gcry_mpi_powm:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 552
	mov	r13, rcx
	mov	r11, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, dword ptr [rdx + 4]
	mov	edi, dword ptr [rcx + 4]
	mov	r8d, dword ptr [rcx + 8]
	mov	rsi, rdi
	mov	qword ptr [rbp - 264], rdi 
	movsxd	rsi, edi
	mov	rbx, rsi
	mov	qword ptr [rbp - 392], rsi 
	lea	r9d, [rsi + rsi]
	mov	rsi, qword ptr [rdx + 16]
LBB0_1:                                 
	test	rax, rax
	jle	LBB0_2

	lea	rcx, [rax - 1]
	cmp	qword ptr [rsi + 8*rax - 8], 0
	mov	rax, rcx
	je	LBB0_1

	inc	ecx
	mov	edi, 5
	cmp	ecx, 8
	jg	LBB0_10

	cmp	ecx, 4
	jle	LBB0_8

	mov	edi, 4
	jmp	LBB0_10
LBB0_2:
	mov	ecx, eax
LBB0_3:
	xor	edi, edi
	cmp	ecx, 2
	sete	dil
	inc	edi
LBB0_10:
	test	rdx, rdx
	je	LBB0_11

	mov	dl, byte ptr [rdx + 12]
	and	dl, 1
	jmp	LBB0_13
LBB0_11:
	xor	edx, edx
LBB0_13:
	test	r13, r13
	je	LBB0_14

	mov	al, byte ptr [r13 + 12]
	and	al, 1
	jmp	LBB0_16
LBB0_14:
	xor	eax, eax
LBB0_16:
	test	r11, r11
	je	LBB0_17

	mov	r12b, byte ptr [r11 + 12]
	and	r12b, 1
	jmp	LBB0_19
LBB0_17:
	xor	r12d, r12d
LBB0_19:
	cmp	dword ptr [rbp - 264], 0 
	je	LBB0_160

	mov	r10, qword ptr [r14 + 16]
	test	ecx, ecx
	je	LBB0_21

	mov	qword ptr [rbp - 336], r14 
	mov	qword ptr [rbp - 312], r11 
	mov	dword ptr [rbp - 248], edx 
	mov	dword ptr [rbp - 304], r9d 
	mov	qword ptr [rbp - 360], rcx 
	mov	qword ptr [rbp - 272], r10 
	mov	qword ptr [rbp - 368], rdi 
	mov	qword ptr [rbp - 288], rsi 
	mov	dword ptr [rbp - 396], r8d 
	movzx	esi, al
	test	esi, esi
	mov	r15, qword ptr [rbp - 264] 
	mov	eax, r15d
	cmove	eax, esi
	mov	dword ptr [rbp - 408], eax 
	mov	edi, r15d
	mov	dword ptr [rbp - 376], esi 
	call	__gcry_mpi_alloc_limb_space
	mov	r14, rax
	mov	rsi, qword ptr [r13 + 16]
	mov	rax, qword ptr [rbp - 392] 
	mov	rax, qword ptr [rsi + 8*rax - 8]
	mov	qword ptr [rbp - 552], rax
	
	bsr	rcx, qword ptr [rbp - 552]
	
	xor	ecx, 63
	mov	qword ptr [rbp - 512], rcx 
	je	LBB0_29

	mov	rdi, r14
	mov	edx, r15d
                                        
	call	__gcry_mpih_lshift
	jmp	LBB0_32
LBB0_21:
	cmp	dword ptr [rbp - 264], 1 
	jne	LBB0_22

	mov	rax, qword ptr [r13 + 16]
	xor	ecx, ecx
	cmp	qword ptr [rax], 1
	setne	cl
	mov	dword ptr [r14 + 4], ecx
	jne	LBB0_24
	jmp	LBB0_27
LBB0_29:
	test	r15d, r15d
	jle	LBB0_32

	xor	eax, eax
LBB0_31:                                
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	qword ptr [r14 + 8*rax], rcx
	inc	rax
	cmp	r15, rax
	jne	LBB0_31
LBB0_32:
	mov	qword ptr [rbp - 280], r14 
	movzx	r13d, r12b
	mov	rcx, qword ptr [rbp - 312] 
	mov	r12d, dword ptr [rcx + 4]
	mov	eax, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 324], eax 
	cmp	r12d, r15d
	jle	LBB0_39

	lea	edi, [r12 + 1]
	test	r13d, r13d
	mov	eax, edi
	cmove	eax, r13d
	mov	dword ptr [rbp - 340], eax 
	mov	esi, r13d
	call	__gcry_mpi_alloc_limb_space
	mov	r14, rax
	test	r12d, r12d
	jle	LBB0_36

	mov	rax, qword ptr [rbp - 312] 
	mov	rax, qword ptr [rax + 16]
	xor	ecx, ecx
LBB0_35:                                
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r14 + 8*rcx], rdx
	inc	rcx
	cmp	r12, rcx
	jne	LBB0_35
LBB0_36:
	mov	rax, qword ptr [rbp - 392] 
	lea	rdi, [r14 + 8*rax]
	xor	esi, esi
	mov	rdx, r14
	mov	ecx, r12d
	mov	r8, qword ptr [rbp - 280] 
	mov	r9d, r15d
	call	__gcry_mpih_divrem
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	r8d, dword ptr [rbp - 304] 
LBB0_37:                                
	test	rbx, rbx
	jle	LBB0_38

	lea	r12, [rbx - 1]
	cmp	qword ptr [r14 + 8*rbx - 8], 0
	mov	rbx, r12
	je	LBB0_37

	inc	r12d
	mov	rcx, r14
	jmp	LBB0_44
LBB0_39:
	mov	rcx, qword ptr [rcx + 16]
	xor	r14d, r14d
	mov	dword ptr [rbp - 340], 0 
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	r8d, dword ptr [rbp - 304] 
	jmp	LBB0_40
LBB0_22:
	mov	dword ptr [r14 + 4], 1
LBB0_24:
	cmp	dword ptr [r14], 0
	jg	LBB0_26

	mov	rdi, r14
	mov	esi, 1
	call	__gcry_mpi_resize
	mov	r10, qword ptr [r14 + 16]
LBB0_26:
	mov	qword ptr [r10], 1
LBB0_27:
	mov	dword ptr [r14 + 8], 0
	jmp	LBB0_158
LBB0_38:
	mov	r12d, ebx
	mov	rcx, r14
LBB0_40:
	test	r12d, r12d
	je	LBB0_41
LBB0_44:
	mov	eax, r12d
	mov	qword ptr [rbp - 320], rax 
	cmp	rdi, rcx
	je	LBB0_46

	mov	r13, qword ptr [rbp - 336] 
	mov	rbx, qword ptr [rbp - 320] 
	jmp	LBB0_52
LBB0_41:
	mov	qword ptr [rbp - 424], r14 
	xor	ebx, ebx
	xor	eax, eax
	xor	r13d, r13d
	xor	ecx, ecx
	mov	qword ptr [rbp - 352], rcx 
	xor	r15d, r15d
	xor	r12d, r12d
	mov	r14, qword ptr [rbp - 336] 
	jmp	LBB0_150
LBB0_46:
	test	r14, r14
	jne	LBB0_162

	mov	r15d, r8d
	test	r13d, r13d
	mov	eax, r12d
	cmove	eax, r13d
	mov	dword ptr [rbp - 340], eax 
	mov	edi, r12d
	mov	esi, r13d
	call	__gcry_mpi_alloc_limb_space
	mov	r14, rax
	test	r12d, r12d
	jle	LBB0_48

	xor	eax, eax
	mov	r13, qword ptr [rbp - 336] 
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	rbx, qword ptr [rbp - 320] 
	mov	r8d, r15d
LBB0_50:                                
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	qword ptr [r14 + 8*rax], rcx
	inc	rax
	cmp	rbx, rax
	jne	LBB0_50

	mov	rcx, r14
	jmp	LBB0_52
LBB0_8:
	cmp	ecx, 2
	jle	LBB0_3

	mov	edi, 3
	jmp	LBB0_10
LBB0_48:
	mov	rcx, r14
	mov	r13, qword ptr [rbp - 336] 
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	rbx, qword ptr [rbp - 320] 
	mov	r8d, r15d
LBB0_52:
	mov	qword ptr [rbp - 312], rcx 
	movzx	esi, byte ptr [rbp - 248] 
	cmp	rdi, rdx
	mov	dword ptr [rbp - 248], esi 
	je	LBB0_54

	xor	r15d, r15d
	mov	dword ptr [rbp - 380], 0 
	jmp	LBB0_60
LBB0_54:
	test	esi, esi
	mov	r13, qword ptr [rbp - 360] 
	mov	eax, r13d
	cmove	eax, esi
	mov	dword ptr [rbp - 380], eax 
	mov	edi, r13d
	call	__gcry_mpi_alloc_limb_space
	mov	r15, rax
	test	r13d, r13d
	jle	LBB0_55

	mov	eax, r13d
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 288] 
	mov	r8d, dword ptr [rbp - 304] 
LBB0_57:                                
	mov	rdx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [r15 + 8*rcx], rdx
	inc	rcx
	cmp	rax, rcx
	jne	LBB0_57

	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 272] 
	mov	rbx, qword ptr [rbp - 320] 
	jmp	LBB0_59
LBB0_55:
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 272] 
	mov	rbx, qword ptr [rbp - 320] 
	mov	r8d, dword ptr [rbp - 304] 
LBB0_59:
	mov	r13, qword ptr [rbp - 336] 
LBB0_60:
	mov	qword ptr [rbp - 288], rdx 
	cmp	dword ptr [r13], r8d
	jge	LBB0_62

	mov	rdi, r13
	mov	esi, r8d
	mov	r13d, r8d
	call	__gcry_mpi_resize
	mov	r8d, r13d
	mov	r13, qword ptr [rbp - 336] 
	mov	rdi, qword ptr [r13 + 16]
LBB0_62:
	mov	qword ptr [rbp - 272], rdi 
	mov	esi, dword ptr [rbp - 376] 
	test	esi, esi
	mov	eax, r8d
	cmove	eax, esi
	mov	dword ptr [rbp - 404], eax 
	mov	edi, r8d
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 352], rax 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 592], xmm0
	movaps	xmmword ptr [rbp - 576], xmm0
	mov	qword ptr [rbp - 560], 0
	cmp	dword ptr [rbp - 324], 0 
	setne	cl
	mov	rax, qword ptr [rbp - 288] 
	and	cl, byte ptr [rax]
	mov	byte ptr [rbp - 249], cl 
	cmp	dword ptr [rbp - 368], 2 
	jb	LBB0_64

	sub	rsp, 8
	lea	rax, [rbp - 592]
	lea	rsi, [rbp - 292]
	mov	rdi, qword ptr [rbp - 352] 
	mov	rdx, qword ptr [rbp - 312] 
	mov	ecx, r12d
	mov	r8, rdx
	mov	r9d, r12d
	push	rax
	push	qword ptr [rbp - 264]   
	push	qword ptr [rbp - 280]   
	call	_mul_mod
	add	rsp, 32
LBB0_64:
	mov	qword ptr [rbp - 416], r15 
	mov	qword ptr [rbp - 424], r14 
	mov	edi, r12d
	mov	esi, dword ptr [rbp - 248] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 240], r12d
	test	r12d, r12d
	mov	rsi, qword ptr [rbp - 312] 
	jle	LBB0_67

	xor	ecx, ecx
LBB0_66:                                
	mov	rdx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	inc	rcx
	cmp	rbx, rcx
	jne	LBB0_66
LBB0_67:
	mov	rcx, qword ptr [rbp - 368] 
	dec	ecx
	mov	edx, 1
	mov	dword ptr [rbp - 324], ecx 
                                        
	shl	edx, cl
	mov	ebx, r12d
	mov	dword ptr [rbp - 304], edx 
	cmp	edx, 2
	mov	rdi, qword ptr [rbp - 272] 
	jl	LBB0_76

	mov	r15d, dword ptr [rbp - 292]
	mov	r13d, dword ptr [rbp - 304] 
	mov	r14d, 1
	mov	ebx, r12d
	mov	r9d, r12d
LBB0_69:                                
                                        
	sub	rsp, 8
	lea	rsi, [rbp - 244]
	cmp	r15d, r9d
	jge	LBB0_70

	mov	rdx, rax
	mov	ecx, r9d
	mov	r8, qword ptr [rbp - 352] 
	mov	r9d, r15d
	jmp	LBB0_72
LBB0_70:                                
	mov	rdx, qword ptr [rbp - 352] 
	mov	ecx, r15d
	mov	r8, rax
                                        
LBB0_72:                                
	lea	rax, [rbp - 592]
	push	rax
	push	qword ptr [rbp - 264]   
	push	qword ptr [rbp - 280]   
	call	_mul_mod
	add	rsp, 32
	mov	edi, dword ptr [rbp - 244]
	mov	esi, dword ptr [rbp - 248] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp + 8*r14 - 176], rax
	mov	r9d, dword ptr [rbp - 244]
	mov	dword ptr [rbp + 4*r14 - 240], r9d
	cmp	ebx, r9d
	cmovl	ebx, r9d
	test	r9d, r9d
	mov	rdi, qword ptr [rbp - 272] 
	jle	LBB0_75

	xor	ecx, ecx
LBB0_74:                                
                                        
	mov	rdx, qword ptr [rdi + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	inc	rcx
	cmp	r9, rcx
	jne	LBB0_74
LBB0_75:                                
	inc	r14
	cmp	r14, r13
	jne	LBB0_69
LBB0_76:
	mov	rax, qword ptr [rbp - 264] 
	cmp	eax, ebx
	cmovge	ebx, eax
	mov	edi, ebx
	mov	esi, dword ptr [rbp - 248] 
	call	__gcry_mpi_alloc_limb_space
	mov	r14, rax
	test	ebx, ebx
	jle	LBB0_78

	mov	esi, ebx
	shl	rsi, 3
	mov	rdi, r14
	call	___bzero
LBB0_78:
	mov	dword ptr [rbp - 400], ebx 
	mov	r9, qword ptr [rbp - 368] 
	cmp	r9d, 1
	mov	r13, qword ptr [rbp - 360] 
	jne	LBB0_80

	mov	dword ptr [rbp - 244], r12d
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	r15, qword ptr [rbp - 320] 
	mov	rbx, qword ptr [rbp - 312] 
	jmp	LBB0_82
LBB0_80:
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rbp - 244], eax
	test	eax, eax
	mov	rdx, qword ptr [rbp - 288] 
	mov	rdi, qword ptr [rbp - 272] 
	mov	r15, qword ptr [rbp - 320] 
	mov	rbx, qword ptr [rbp - 312] 
	jle	LBB0_82

	mov	rax, qword ptr [rbp - 264] 
	lea	rsi, [8*rax]
	call	___bzero
	mov	rdi, qword ptr [rbp - 272] 
	mov	r9, qword ptr [rbp - 368] 
	mov	rdx, qword ptr [rbp - 288] 
LBB0_82:
	dec	r13d
	test	r12d, r12d
	jle	LBB0_85

	xor	eax, eax
LBB0_84:                                
	mov	rcx, qword ptr [rbx + 8*rax]
	mov	qword ptr [rdi + 8*rax], rcx
	inc	rax
	cmp	r15, rax
	jne	LBB0_84
LBB0_85:
	movsxd	rax, r13d
	mov	r12, qword ptr [rdx + 8*rax]
	mov	qword ptr [rbp - 544], r12
	
	bsr	rcx, qword ptr [rbp - 544]
	
	mov	r8d, 63
	xor	ecx, r8d
	shl	r12, cl
	add	r12, r12
	sub	r8d, ecx
	mov	r10d, 64
	sub	r10d, r9d
	movsxd	rax, dword ptr [rbp - 304] 
	mov	qword ptr [rbp - 304], rax 
	lea	rsi, [rbp - 472]
	xor	ebx, ebx
	mov	r11, qword ptr [rbp - 352] 
	mov	r15, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 376], r14 
LBB0_86:                                
                                        
                                        
                                        
	lea	eax, [r13 - 1]
	cdqe
	lea	rax, [rdx + 8*rax]
	mov	edx, r13d
	mov	rcx, qword ptr [rbp - 280] 
LBB0_87:                                
                                        
	test	r12, r12
	jne	LBB0_90

	add	ebx, r8d
	test	edx, edx
	jle	LBB0_104

	dec	edx
	mov	r12, qword ptr [rax]
	add	rax, -8
	mov	r8d, 64
	jmp	LBB0_87
LBB0_90:                                
	xor	ecx, ecx
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 464], rcx
	mov	qword ptr [rbp - 456], r14
	mov	qword ptr [rbp - 536], r12
	
	bsr	r14, qword ptr [rbp - 536]
	
	xor	r14d, 63
	mov	ecx, r14d
	shl	r12, cl
	sub	r8d, r14d
	add	r14d, ebx
	mov	r13, r12
	mov	ecx, r10d
	shr	r13, cl
	mov	rcx, r9
	mov	r9d, r8d
	mov	rbx, rcx
	sub	r9d, ecx
	jge	LBB0_91

	lea	ecx, [rdx - 1]
	mov	qword ptr [rbp - 360], rcx 
	test	edx, edx
	jle	LBB0_93

	mov	r12, qword ptr [rax]
	lea	ecx, [r10 + r8]
	mov	rax, r12
                                        
	shr	rax, cl
	or	r13, rax
	mov	eax, 64
	jmp	LBB0_95
LBB0_91:                                
                                        
	mov	qword ptr [rbp - 360], rdx 
	mov	eax, r8d
	xor	r8d, r8d
LBB0_95:                                
	mov	ecx, ebx
	sub	ecx, r8d
	shl	r12, cl
	sub	eax, ecx
	mov	r8d, eax
LBB0_96:                                
	mov	qword ptr [rbp - 488], r8 
	mov	qword ptr [rbp - 496], r10 
	mov	qword ptr [rbp - 504], r12 
	mov	qword ptr [rbp - 528], r13
	
	bsf	rcx, qword ptr [rbp - 528]
	
	shr	r13, cl
	add	r14d, ebx
	mov	qword ptr [rbp - 480], rcx 
	sub	r14d, ecx
	js	LBB0_102

	shr	r13
	mov	qword ptr [rbp - 520], r13 
	mov	rax, rdi
LBB0_98:                                
                                        
                                        
	mov	qword ptr [rbp - 320], r14 
	mov	qword ptr [rbp - 272], r11 
	mov	qword ptr [rbp - 312], rax 
	xor	r13d, r13d
	cmp	dword ptr [rbp - 324], 31 
	mov	rbx, qword ptr [rbp - 304] 
	mov	edi, 0
	lea	rcx, [rbp - 448]
	mov	r14, qword ptr [rbp - 520] 
	je	LBB0_101

	xor	r12d, r12d
	xor	r13d, r13d
LBB0_100:                               
                                        
                                        
	mov	r15d, dword ptr [rbp + 4*r12 - 240]
	mov	dword ptr [rbp - 468], r15d
	mov	dword ptr [rbp - 472], r15d
	mov	dword ptr [rbp - 444], r15d
	mov	dword ptr [rbp - 448], r15d
	mov	rax, qword ptr [rbp + 8*r12 - 176]
	mov	qword ptr [rbp - 432], rax
	xor	edx, edx
	cmp	r14, r12
	sete	dl
	cmovne	r15d, edi
	mov	rdi, rsi
	mov	rsi, rcx
	call	__gcry_mpi_set_cond
	xor	edi, edi
	lea	rcx, [rbp - 448]
	lea	rsi, [rbp - 472]
	or	r13d, r15d
	inc	r12
	cmp	r12, rbx
	jl	LBB0_100
LBB0_101:                               
	mov	eax, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 468], eax
	mov	dword ptr [rbp - 472], eax
	mov	dword ptr [rbp - 444], eax
	mov	dword ptr [rbp - 448], eax
	mov	r15, qword ptr [rbp - 312] 
	mov	qword ptr [rbp - 432], r15
	xor	edx, edx
	mov	r14, qword ptr [rbp - 320] 
	mov	eax, r14d
	add	eax, -1
	setb	dl
	mov	rdi, rsi
	mov	rsi, rcx
	call	__gcry_mpi_set_cond
	mov	r12d, r14d
	add	r12d, -1
	mov	ecx, dword ptr [rbp - 244]
	cmovb	r13d, ecx
	sub	rsp, 8
	mov	rbx, qword ptr [rbp - 272] 
	mov	rdi, rbx
	lea	rsi, [rbp - 292]
	mov	rdx, r15
	mov	r8, qword ptr [rbp - 376] 
	mov	r9d, r13d
	lea	rax, [rbp - 592]
	push	rax
	mov	r15, qword ptr [rbp - 264] 
	push	r15
	push	qword ptr [rbp - 280]   
	call	_mul_mod
	lea	rsi, [rbp - 472]
	mov	r11, qword ptr [rbp - 312] 
	mov	rdi, rbx
	add	rsp, 32
	mov	eax, dword ptr [rbp - 292]
	mov	dword ptr [rbp - 244], eax
	mov	rax, rbx
	test	r14d, r14d
	mov	r14d, r12d
	jg	LBB0_98
LBB0_102:                               
	mov	r13, qword ptr [rbp - 360] 
	test	r13d, r13d
	mov	rdx, qword ptr [rbp - 288] 
	mov	r9, qword ptr [rbp - 368] 
	mov	r14, qword ptr [rbp - 376] 
	mov	r12, qword ptr [rbp - 504] 
	mov	r10, qword ptr [rbp - 496] 
	mov	r8, qword ptr [rbp - 488] 
	mov	rbx, qword ptr [rbp - 480] 
	jns	LBB0_86
	jmp	LBB0_103
LBB0_93:                                
	mov	ecx, r8d
	neg	cl
	mov	r13, r12
	shr	r13, cl
	add	r9d, r14d
	mov	r14d, r9d
	jmp	LBB0_96
LBB0_103:
	mov	rcx, qword ptr [rbp - 280] 
LBB0_104:
	test	ebx, ebx
	je	LBB0_105

	mov	r14, rcx
LBB0_107:                               
	mov	r12, r11
	mov	r13, rdi
	mov	ecx, dword ptr [rbp - 244]
	sub	rsp, 8
	mov	rdi, r11
	lea	rsi, [rbp - 292]
	mov	rdx, r13
	mov	r8, r13
	mov	r9d, ecx
	lea	rax, [rbp - 592]
	push	rax
	push	r15
	push	r14
	call	_mul_mod
	mov	r11, r13
	add	rsp, 32
	mov	eax, dword ptr [rbp - 292]
	mov	dword ptr [rbp - 244], eax
	mov	rdi, r12
	dec	ebx
	jne	LBB0_107
	jmp	LBB0_108
LBB0_105:
	mov	r12, rdi
LBB0_108:
	mov	r14, qword ptr [rbp - 336] 
	mov	rdi, qword ptr [r14 + 16]
	mov	r13, qword ptr [rbp - 512] 
	test	r13d, r13d
	je	LBB0_111

	mov	edx, dword ptr [rbp - 244]
	mov	rsi, r12
	mov	ecx, r13d
	call	__gcry_mpih_lshift
	mov	r12, qword ptr [r14 + 16]
	test	rax, rax
	mov	r15, qword ptr [rbp - 392] 
	je	LBB0_116

	movsxd	rcx, dword ptr [rbp - 244]
	mov	qword ptr [r12 + 8*rcx], rax
	lea	eax, [rcx + 1]
	mov	dword ptr [rbp - 244], eax
	jmp	LBB0_116
LBB0_111:
	cmp	rdi, r12
	mov	r15, qword ptr [rbp - 392] 
	je	LBB0_116

	mov	eax, dword ptr [rbp - 244]
	test	eax, eax
	jle	LBB0_115

	xor	ecx, ecx
LBB0_114:                               
	mov	rdx, qword ptr [r12 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rdx
	inc	rcx
	cmp	rcx, rax
	jb	LBB0_114
LBB0_115:
	mov	r12, rdi
LBB0_116:
	mov	ecx, dword ptr [rbp - 244]
	mov	rbx, qword ptr [rbp - 264] 
	cmp	ecx, ebx
	jl	LBB0_118

	lea	rdi, [r12 + 8*r15]
	xor	esi, esi
	mov	rdx, r12
	mov	r8, qword ptr [rbp - 280] 
	mov	r9d, ebx
	call	__gcry_mpih_divrem
	mov	dword ptr [rbp - 244], ebx
	mov	ecx, ebx
LBB0_118:
	test	r13d, r13d
	je	LBB0_120

	mov	rdi, r12
	mov	rsi, r12
	mov	edx, ecx
	mov	ecx, r13d
	call	__gcry_mpih_rshift
	mov	ecx, dword ptr [rbp - 244]
LBB0_120:
	test	ecx, ecx
	jle	LBB0_124

	mov	eax, ecx
LBB0_122:                               
	cmp	qword ptr [r12 + 8*rax - 8], 0
	jne	LBB0_124

	lea	ecx, [rax - 1]
	dec	rax
	mov	dword ptr [rbp - 244], ecx
	lea	rcx, [rax + 1]
	cmp	rcx, 1
	jg	LBB0_122
LBB0_124:
	lea	rdi, [rbp - 592]
	call	__gcry_mpih_release_karatsuba_ctx
	cmp	dword ptr [rbp - 324], 31 
	je	LBB0_129

	xor	ebx, ebx
LBB0_126:                               
	mov	rdi, qword ptr [rbp + 8*rbx - 176]
	mov	esi, 0
	cmp	dword ptr [rbp - 248], 0 
	je	LBB0_128

	mov	esi, dword ptr [rbp + 4*rbx - 240]
LBB0_128:                               
	call	__gcry_mpi_free_limb_space
	inc	rbx
	cmp	rbx, qword ptr [rbp - 304] 
	jl	LBB0_126
LBB0_129:
	mov	eax, dword ptr [rbp - 248] 
	test	eax, eax
	mov	esi, dword ptr [rbp - 400] 
	cmove	esi, eax
	mov	rdi, qword ptr [rbp - 376] 
	call	__gcry_mpi_free_limb_space
	mov	ebx, dword ptr [rbp - 244]
	test	ebx, ebx
	sete	al
	mov	cl, byte ptr [rbp - 249] 
	xor	cl, 1
	or	cl, al
	jne	LBB0_130

	test	r13d, r13d
	je	LBB0_134

	mov	rdi, qword ptr [rbp - 280] 
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 264] 
                                        
	mov	ecx, r13d
	call	__gcry_mpih_rshift
	mov	ebx, dword ptr [rbp - 244]
	test	ebx, ebx
	je	LBB0_133
LBB0_134:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdx, r12
	mov	ecx, ebx
	call	__gcry_mpih_sub_n
	jmp	LBB0_135
LBB0_130:
	xor	eax, eax
	mov	r13, qword ptr [rbp - 416] 
	jmp	LBB0_149
LBB0_133:
	xor	ebx, ebx
	xor	eax, eax
LBB0_135:
	mov	rdi, qword ptr [rbp - 264] 
	sub	edi, ebx
	mov	r13, qword ptr [rbp - 416] 
	je	LBB0_146

	movsxd	rcx, ebx
	mov	edx, 8
	mov	rbx, qword ptr [rbp - 280] 
	mov	rsi, qword ptr [rbx + 8*rcx]
	sub	rsi, rax
	mov	qword ptr [r12 + 8*rcx], rsi
	jae	LBB0_137

	lea	rax, [r12 + rdx]
	lea	rsi, [rbx + rdx]
LBB0_139:                               
	cmp	edi, 1
	je	LBB0_146

	dec	edi
	mov	rbx, qword ptr [rsi + 8*rcx]
	add	rsi, rdx
	sub	rbx, 1
	mov	qword ptr [rax + 8*rcx], rbx
	lea	rax, [rax + rdx]
	jb	LBB0_139

	lea	rax, [rax + 8*rcx]
	lea	rcx, [rsi + 8*rcx]
	jmp	LBB0_142
LBB0_137:
	lea	rax, [r12 + 8*rcx]
	lea	rcx, [rbx + 8*rcx]
	add	rcx, rdx
	add	rax, rdx
LBB0_142:
	cmp	rax, rcx
	je	LBB0_146

	cmp	edi, 2
	jl	LBB0_146

	dec	edi
	xor	edx, edx
LBB0_145:                               
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	inc	rdx
	cmp	rdi, rdx
	jne	LBB0_145
	jmp	LBB0_146
LBB0_147:                               
	lea	r15, [rbx - 1]
	cmp	qword ptr [r12 + 8*rbx - 8], 0
	jne	LBB0_148
LBB0_146:                               
	mov	rbx, r15
	test	r15, r15
	jg	LBB0_147
LBB0_148:
	mov	dword ptr [rbp - 244], ebx
	mov	eax, dword ptr [rbp - 396] 
LBB0_149:
	cmp	qword ptr [r14 + 16], r12
	mov	r15d, dword ptr [rbp - 380] 
	mov	r12d, dword ptr [rbp - 404] 
	jne	LBB0_163
LBB0_150:
	mov	dword ptr [r14 + 4], ebx
	mov	dword ptr [r14 + 8], eax
	mov	rdi, qword ptr [rbp - 280] 
	test	rdi, rdi
	je	LBB0_152

	mov	esi, dword ptr [rbp - 408] 
	call	__gcry_mpi_free_limb_space
LBB0_152:
	mov	rdi, qword ptr [rbp - 424] 
	test	rdi, rdi
	je	LBB0_154

	mov	esi, dword ptr [rbp - 340] 
	call	__gcry_mpi_free_limb_space
LBB0_154:
	test	r13, r13
	je	LBB0_156

	mov	rdi, r13
	mov	esi, r15d
	call	__gcry_mpi_free_limb_space
LBB0_156:
	mov	rdi, qword ptr [rbp - 352] 
	test	rdi, rdi
	je	LBB0_158

	mov	esi, r12d
	call	__gcry_mpi_free_limb_space
LBB0_158:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_164

	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_164:
	call	___stack_chk_fail
LBB0_160:
	call	__gcry_divide_by_zero
LBB0_163:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 758
	call	__gcry_assert_failed
LBB0_162:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 524
	call	__gcry_assert_failed
                                        
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

