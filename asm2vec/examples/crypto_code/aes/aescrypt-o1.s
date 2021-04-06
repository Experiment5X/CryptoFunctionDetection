	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_aes_encrypt            
	.p2align	4, 0x90
_aes_encrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8, rdx
	mov	cl, byte ptr [rdx + 240]
	cmp	cl, -96
	je	LBB0_3

	cmp	cl, -32
	je	LBB0_3

	mov	eax, 1
	cmp	cl, -64
	jne	LBB0_13
LBB0_3:
	mov	edx, dword ptr [rdi]
	mov	r12d, dword ptr [rdi + 4]
	mov	rax, r8
	xor	edx, dword ptr [r8]
	xor	r12d, dword ptr [r8 + 4]
	mov	r14d, dword ptr [rdi + 8]
	xor	r14d, dword ptr [r8 + 8]
	mov	ebx, dword ptr [rdi + 12]
	xor	ebx, dword ptr [r8 + 12]
	cmp	cl, -96
	je	LBB0_4

	cmp	cl, -64
	je	LBB0_6

	cmp	cl, -32
	jne	LBB0_8

	mov	qword ptr [rbp - 64], rsi 
	mov	ecx, ebx
	mov	r9d, ebx
	movzx	eax, ch
	mov	qword ptr [rbp - 56], rax 
	movzx	r10d, cl
                                        
	movzx	r11d, dl
	mov	r15, qword ptr [rip + _t_fn@GOTPCREL]
	mov	eax, r12d
	movzx	esi, ah
	mov	r12, rsi
	mov	rbx, r14
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	shr	ecx, 24
	mov	edi, dword ptr [r15 + 4*r11]
	xor	edi, dword ptr [r8 + 16]
	xor	edi, dword ptr [r15 + 4*r12 + 1024]
	xor	edi, dword ptr [r15 + 4*rsi + 2048]
	xor	edi, dword ptr [r15 + 4*rcx + 3072]
	mov	dword ptr [rbp - 48], edi 
	mov	ecx, edx
	movzx	esi, dh
	mov	edi, edx
	movzx	r11d, al
	mov	r14d, eax
	shr	eax, 16
	mov	edx, dword ptr [r15 + 4*r10]
	xor	edx, dword ptr [r8 + 28]
	xor	edx, dword ptr [r15 + 4*rsi + 1024]
	movzx	eax, al
	movzx	esi, bh
	xor	edx, dword ptr [r15 + 4*rax + 2048]
	movzx	r10d, bl
	shr	ebx, 24
	xor	edx, dword ptr [r15 + 4*rbx + 3072]
	mov	r13d, edx
	mov	eax, dword ptr [r15 + 4*r11]
	shr	r9d, 16
	movzx	ebx, r9b
	shr	edi, 24
	xor	eax, dword ptr [r8 + 20]
	xor	eax, dword ptr [r15 + 4*rsi + 1024]
	xor	eax, dword ptr [r15 + 4*rbx + 2048]
	xor	eax, dword ptr [r15 + 4*rdi + 3072]
	shr	ecx, 16
	movzx	edx, cl
	shr	r14d, 24
	mov	ecx, dword ptr [r15 + 4*r10]
	xor	ecx, dword ptr [r8 + 24]
	mov	rsi, qword ptr [rbp - 56] 
	xor	ecx, dword ptr [r15 + 4*rsi + 1024]
	xor	ecx, dword ptr [r15 + 4*rdx + 2048]
	xor	ecx, dword ptr [r15 + 4*r14 + 3072]
	movzx	edx, r13b
	mov	ebx, dword ptr [rbp - 48] 
	movzx	esi, bh
	mov	edi, dword ptr [r15 + 4*rdx]
	xor	edi, dword ptr [r8 + 44]
	xor	edi, dword ptr [r15 + 4*rsi + 1024]
	movzx	edx, ah
	mov	r12, rdx
	movzx	r10d, al
	mov	r9d, eax
	shr	eax, 16
	movzx	eax, al
	mov	r14d, ecx
	movzx	esi, ch
	movzx	edx, cl
	shr	ecx, 24
	xor	edi, dword ptr [r15 + 4*rax + 2048]
	xor	edi, dword ptr [r15 + 4*rcx + 3072]
	movzx	eax, bl
	mov	ecx, dword ptr [r15 + 4*rax]
	xor	ecx, dword ptr [r8 + 32]
	xor	ecx, dword ptr [r15 + 4*r12 + 1024]
	mov	r12d, dword ptr [r15 + 4*r10]
	xor	r12d, dword ptr [r8 + 36]
	xor	r12d, dword ptr [r15 + 4*rsi + 1024]
	mov	eax, dword ptr [r15 + 4*rdx]
	mov	edx, ecx
	xor	eax, dword ptr [r8 + 40]
	mov	ecx, r13d
	movzx	ecx, ch
	xor	eax, dword ptr [r15 + 4*rcx + 1024]
	shr	r14d, 16
	movzx	r10d, r14b
	mov	ecx, r13d
	mov	esi, r13d
	shr	esi, 24
	xor	edx, dword ptr [r15 + 4*r10 + 2048]
	xor	edx, dword ptr [r15 + 4*rsi + 3072]
	mov	r10d, ebx
	mov	esi, ebx
	shr	ecx, 16
	movzx	ecx, cl
	shr	esi, 24
	xor	r12d, dword ptr [r15 + 4*rcx + 2048]
	xor	r12d, dword ptr [r15 + 4*rsi + 3072]
	add	r8, 32
	shr	r10d, 16
	movzx	ecx, r10b
	shr	r9d, 24
	xor	eax, dword ptr [r15 + 4*rcx + 2048]
	mov	ecx, edi
	xor	eax, dword ptr [r15 + 4*r9 + 3072]
	mov	rdi, rax
	jmp	LBB0_10
LBB0_4:
	mov	qword ptr [rbp - 64], rsi 
	mov	r11d, ebx
	mov	rbx, r14
	jmp	LBB0_11
LBB0_6:
	mov	qword ptr [rbp - 64], rsi 
	mov	ecx, ebx
	mov	rdi, r14
LBB0_10:
	mov	r9d, ecx
	movzx	esi, ch
	mov	r13, rsi
	movzx	r10d, cl
	mov	r14d, ecx
	movzx	r11d, dl
	mov	r15, qword ptr [rip + _t_fn@GOTPCREL]
	mov	eax, r12d
	movzx	ebx, ah
	mov	rcx, rdi
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	shr	r14d, 24
	mov	edi, dword ptr [r15 + 4*r11]
	xor	edi, dword ptr [r8 + 16]
	xor	edi, dword ptr [r15 + 4*rbx + 1024]
	xor	edi, dword ptr [r15 + 4*rsi + 2048]
	xor	edi, dword ptr [r15 + 4*r14 + 3072]
	mov	dword ptr [rbp - 48], edi 
	mov	r11d, edx
	movzx	esi, dh
	mov	edi, edx
	movzx	edx, al
	mov	r14d, r12d
	shr	eax, 16
	mov	ebx, dword ptr [r15 + 4*r10]
	xor	ebx, dword ptr [r8 + 28]
	xor	ebx, dword ptr [r15 + 4*rsi + 1024]
	movzx	eax, al
	movzx	esi, ch
	xor	ebx, dword ptr [r15 + 4*rax + 2048]
	movzx	r10d, cl
	shr	ecx, 24
	xor	ebx, dword ptr [r15 + 4*rcx + 3072]
	mov	r12d, ebx
	mov	dword ptr [rbp - 56], ebx 
	mov	eax, dword ptr [r15 + 4*rdx]
	shr	r9d, 16
	movzx	ebx, r9b
	shr	edi, 24
	xor	eax, dword ptr [r8 + 20]
	xor	eax, dword ptr [r15 + 4*rsi + 1024]
	xor	eax, dword ptr [r15 + 4*rbx + 2048]
	xor	eax, dword ptr [r15 + 4*rdi + 3072]
	shr	r11d, 16
	movzx	edx, r11b
	shr	r14d, 24
	mov	ecx, dword ptr [r15 + 4*r10]
	xor	ecx, dword ptr [r8 + 24]
	xor	ecx, dword ptr [r15 + 4*r13 + 1024]
	xor	ecx, dword ptr [r15 + 4*rdx + 2048]
	xor	ecx, dword ptr [r15 + 4*r14 + 3072]
	movzx	edx, r12b
	mov	ebx, dword ptr [rbp - 48] 
	movzx	esi, bh
	mov	r11d, dword ptr [r15 + 4*rdx]
	xor	r11d, dword ptr [r8 + 44]
	xor	r11d, dword ptr [r15 + 4*rsi + 1024]
	movzx	edx, ah
	mov	r10, rdx
	movzx	r13d, al
	mov	r9d, eax
	shr	eax, 16
	movzx	eax, al
	mov	edi, ecx
	movzx	esi, ch
	movzx	r12d, cl
	shr	ecx, 24
	xor	r11d, dword ptr [r15 + 4*rax + 2048]
	xor	r11d, dword ptr [r15 + 4*rcx + 3072]
	movzx	eax, bl
	mov	r14d, ebx
	mov	edx, dword ptr [r15 + 4*rax]
	xor	edx, dword ptr [r8 + 32]
	xor	edx, dword ptr [r15 + 4*r10 + 1024]
	mov	eax, dword ptr [r15 + 4*r13]
	xor	eax, dword ptr [r8 + 36]
	xor	eax, dword ptr [r15 + 4*rsi + 1024]
	mov	ebx, dword ptr [r15 + 4*r12]
	mov	r10d, edx
	xor	ebx, dword ptr [r8 + 40]
	mov	edx, dword ptr [rbp - 56] 
	movzx	ecx, dh
	xor	ebx, dword ptr [r15 + 4*rcx + 1024]
	shr	edi, 16
	movzx	ecx, dil
	mov	esi, edx
	mov	edi, edx
	mov	edx, r10d
	shr	esi, 24
	xor	edx, dword ptr [r15 + 4*rcx + 2048]
	xor	edx, dword ptr [r15 + 4*rsi + 3072]
	mov	ecx, edi
	mov	edi, r14d
	mov	esi, r14d
                                        
	shr	ecx, 16
	movzx	ecx, cl
	shr	edi, 24
	xor	eax, dword ptr [r15 + 4*rcx + 2048]
	xor	eax, dword ptr [r15 + 4*rdi + 3072]
	mov	r12d, eax
	add	r8, 32
	shr	esi, 16
	movzx	ecx, sil
	shr	r9d, 24
	xor	ebx, dword ptr [r15 + 4*rcx + 2048]
	xor	ebx, dword ptr [r15 + 4*r9 + 3072]
LBB0_11:
	mov	eax, r12d
	movzx	ecx, ah
	mov	r15, rcx
	movzx	r10d, al
	mov	r9d, r12d
	shr	eax, 16
	movzx	r14d, al
	mov	r12, qword ptr [rip + _t_fn@GOTPCREL]
	mov	ecx, ebx
	mov	eax, r11d
	movzx	esi, al
	mov	edi, dword ptr [r12 + 4*rsi]
	xor	edi, dword ptr [r8 + 28]
	movzx	esi, dh
	xor	edi, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, bh
	xor	edi, dword ptr [r12 + 4*r14 + 2048]
	movzx	r13d, bl
	shr	ebx, 24
	xor	edi, dword ptr [r12 + 4*rbx + 3072]
	mov	dword ptr [rbp - 48], edi 
	movzx	edi, dl
	shr	ecx, 16
	movzx	ebx, cl
	mov	ecx, dword ptr [r12 + 4*rdi]
	xor	ecx, dword ptr [r8 + 16]
	xor	ecx, dword ptr [r12 + 4*r15 + 1024]
	xor	ecx, dword ptr [r12 + 4*rbx + 2048]
	mov	edi, r11d
	movzx	ebx, ah
                                        
	shr	eax, 24
	xor	ecx, dword ptr [r12 + 4*rax + 3072]
	mov	r15d, edx
                                        
	mov	eax, dword ptr [r12 + 4*r10]
	shr	edi, 16
	movzx	edi, dil
	shr	edx, 24
	xor	eax, dword ptr [r8 + 20]
	xor	eax, dword ptr [r12 + 4*rsi + 1024]
	xor	eax, dword ptr [r12 + 4*rdi + 2048]
	xor	eax, dword ptr [r12 + 4*rdx + 3072]
	movzx	edx, ah
	mov	r11, rdx
	movzx	r14d, al
	mov	r10d, eax
	shr	eax, 16
	movzx	esi, al
	mov	eax, dword ptr [r12 + 4*r13]
	shr	r15d, 16
	movzx	edi, r15b
	shr	r9d, 24
	xor	eax, dword ptr [r8 + 24]
	xor	eax, dword ptr [r12 + 4*rbx + 1024]
	xor	eax, dword ptr [r12 + 4*rdi + 2048]
	xor	eax, dword ptr [r12 + 4*r9 + 3072]
	mov	edi, eax
	mov	edx, dword ptr [rbp - 48] 
	movzx	ebx, dl
	mov	r13d, dword ptr [r12 + 4*rbx]
	xor	r13d, dword ptr [r8 + 44]
	movzx	ebx, ch
	xor	r13d, dword ptr [r12 + 4*rbx + 1024]
	movzx	ebx, ah
	mov	r15, r8
	mov	r8, rbx
	xor	r13d, dword ptr [r12 + 4*rsi + 2048]
	movzx	esi, al
	mov	qword ptr [rbp - 56], rsi 
	shr	eax, 24
	xor	r13d, dword ptr [r12 + 4*rax + 3072]
	movzx	eax, cl
	shr	edi, 16
	movzx	esi, dil
	mov	ebx, dword ptr [r12 + 4*rax]
	xor	ebx, dword ptr [r15 + 32]
	xor	ebx, dword ptr [r12 + 4*r11 + 1024]
	xor	ebx, dword ptr [r12 + 4*rsi + 2048]
	mov	eax, edx
	movzx	edi, dh
	mov	esi, edx
	shr	esi, 24
	xor	ebx, dword ptr [r12 + 4*rsi + 3072]
	mov	r11d, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [r12 + 4*r14]
	shr	eax, 16
	movzx	eax, al
	shr	esi, 24
	xor	ecx, dword ptr [r15 + 36]
	xor	ecx, dword ptr [r12 + 4*r8 + 1024]
	xor	ecx, dword ptr [r12 + 4*rax + 2048]
	xor	ecx, dword ptr [r12 + 4*rsi + 3072]
	movzx	eax, ch
	mov	r8, rax
	movzx	r14d, cl
	mov	r9d, ecx
	shr	ecx, 16
	movzx	edx, cl
	mov	rax, qword ptr [rbp - 56] 
	mov	eax, dword ptr [r12 + 4*rax]
	shr	r11d, 16
	movzx	ecx, r11b
	shr	r10d, 24
	xor	eax, dword ptr [r15 + 40]
	xor	eax, dword ptr [r12 + 4*rdi + 1024]
	xor	eax, dword ptr [r12 + 4*rcx + 2048]
	xor	eax, dword ptr [r12 + 4*r10 + 3072]
	mov	edi, eax
	movzx	ecx, r13b
	mov	ecx, dword ptr [r12 + 4*rcx]
	xor	ecx, dword ptr [r15 + 60]
	movzx	esi, bh
	xor	ecx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, ah
	xor	ecx, dword ptr [r12 + 4*rdx + 2048]
	movzx	edx, al
	mov	qword ptr [rbp - 48], rdx 
	shr	eax, 24
	xor	ecx, dword ptr [r12 + 4*rax + 3072]
	movzx	eax, bl
	shr	edi, 16
	movzx	edi, dil
	mov	edx, dword ptr [r12 + 4*rax]
	xor	edx, dword ptr [r15 + 48]
	xor	edx, dword ptr [r12 + 4*r8 + 1024]
	xor	edx, dword ptr [r12 + 4*rdi + 2048]
	mov	eax, r13d
	mov	r10d, r13d
	movzx	edi, ah
                                        
	shr	eax, 24
	xor	edx, dword ptr [r12 + 4*rax + 3072]
	mov	r8d, ebx
                                        
	mov	eax, dword ptr [r12 + 4*r14]
	shr	r10d, 16
	movzx	r10d, r10b
	shr	ebx, 24
	xor	eax, dword ptr [r15 + 52]
	xor	eax, dword ptr [r12 + 4*rsi + 1024]
	xor	eax, dword ptr [r12 + 4*r10 + 2048]
	xor	eax, dword ptr [r12 + 4*rbx + 3072]
	movzx	esi, ah
	mov	r11, rsi
	movzx	r14d, al
	mov	r10d, eax
	shr	eax, 16
	movzx	r13d, al
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r12 + 4*rax]
	shr	r8d, 16
	movzx	ebx, r8b
	shr	r9d, 24
	xor	eax, dword ptr [r15 + 56]
	xor	eax, dword ptr [r12 + 4*rdi + 1024]
	xor	eax, dword ptr [r12 + 4*rbx + 2048]
	xor	eax, dword ptr [r12 + 4*r9 + 3072]
	mov	edi, eax
	movzx	ebx, cl
	mov	ebx, dword ptr [r12 + 4*rbx]
	xor	ebx, dword ptr [r15 + 76]
	movzx	esi, dh
	xor	ebx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, ah
	mov	r8, rsi
	xor	ebx, dword ptr [r12 + 4*r13 + 2048]
	movzx	esi, al
	mov	qword ptr [rbp - 48], rsi 
	shr	eax, 24
	xor	ebx, dword ptr [r12 + 4*rax + 3072]
	movzx	eax, dl
	shr	edi, 16
	movzx	edi, dil
	mov	eax, dword ptr [r12 + 4*rax]
	xor	eax, dword ptr [r15 + 64]
	xor	eax, dword ptr [r12 + 4*r11 + 1024]
	xor	eax, dword ptr [r12 + 4*rdi + 2048]
	mov	r9d, ecx
	movzx	edi, ch
                                        
	shr	ecx, 24
	xor	eax, dword ptr [r12 + 4*rcx + 3072]
	mov	esi, edx
	mov	ecx, edx
	mov	edx, dword ptr [r12 + 4*r14]
	shr	r9d, 16
	movzx	r9d, r9b
	shr	ecx, 24
	xor	edx, dword ptr [r15 + 68]
	xor	edx, dword ptr [r12 + 4*r8 + 1024]
	xor	edx, dword ptr [r12 + 4*r9 + 2048]
	xor	edx, dword ptr [r12 + 4*rcx + 3072]
	movzx	ecx, dh
	mov	r8, rcx
	movzx	r14d, dl
	mov	r9d, edx
	shr	edx, 16
	movzx	r13d, dl
	mov	rcx, qword ptr [rbp - 48] 
	mov	edx, dword ptr [r12 + 4*rcx]
	shr	esi, 16
	movzx	ecx, sil
	shr	r10d, 24
	xor	edx, dword ptr [r15 + 72]
	xor	edx, dword ptr [r12 + 4*rdi + 1024]
	xor	edx, dword ptr [r12 + 4*rcx + 2048]
	xor	edx, dword ptr [r12 + 4*r10 + 3072]
	mov	edi, edx
	movzx	ecx, bl
	mov	ecx, dword ptr [r12 + 4*rcx]
	xor	ecx, dword ptr [r15 + 92]
	movzx	esi, ah
	xor	ecx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, dh
	mov	r11, rsi
	xor	ecx, dword ptr [r12 + 4*r13 + 2048]
	movzx	esi, dl
	mov	qword ptr [rbp - 48], rsi 
	shr	edx, 24
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	movzx	edx, al
	shr	edi, 16
	movzx	edi, dil
	mov	edx, dword ptr [r12 + 4*rdx]
	xor	edx, dword ptr [r15 + 80]
	xor	edx, dword ptr [r12 + 4*r8 + 1024]
	xor	edx, dword ptr [r12 + 4*rdi + 2048]
	mov	r10d, ebx
	movzx	edi, bh
                                        
	shr	ebx, 24
	xor	edx, dword ptr [r12 + 4*rbx + 3072]
	mov	r8d, eax
	mov	ebx, eax
	mov	eax, dword ptr [r12 + 4*r14]
	shr	r10d, 16
	movzx	r10d, r10b
	shr	ebx, 24
	xor	eax, dword ptr [r15 + 84]
	xor	eax, dword ptr [r12 + 4*r11 + 1024]
	xor	eax, dword ptr [r12 + 4*r10 + 2048]
	xor	eax, dword ptr [r12 + 4*rbx + 3072]
	movzx	esi, ah
	mov	r11, rsi
	movzx	r14d, al
	mov	r10d, eax
	shr	eax, 16
	movzx	r13d, al
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r12 + 4*rax]
	shr	r8d, 16
	movzx	ebx, r8b
	shr	r9d, 24
	xor	eax, dword ptr [r15 + 88]
	xor	eax, dword ptr [r12 + 4*rdi + 1024]
	xor	eax, dword ptr [r12 + 4*rbx + 2048]
	xor	eax, dword ptr [r12 + 4*r9 + 3072]
	mov	edi, eax
	movzx	ebx, cl
	mov	ebx, dword ptr [r12 + 4*rbx]
	xor	ebx, dword ptr [r15 + 108]
	movzx	esi, dh
	xor	ebx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, ah
	mov	r8, rsi
	xor	ebx, dword ptr [r12 + 4*r13 + 2048]
	movzx	esi, al
	mov	qword ptr [rbp - 48], rsi 
	shr	eax, 24
	xor	ebx, dword ptr [r12 + 4*rax + 3072]
	movzx	eax, dl
	shr	edi, 16
	movzx	edi, dil
	mov	eax, dword ptr [r12 + 4*rax]
	xor	eax, dword ptr [r15 + 96]
	xor	eax, dword ptr [r12 + 4*r11 + 1024]
	xor	eax, dword ptr [r12 + 4*rdi + 2048]
	mov	r9d, ecx
	movzx	edi, ch
                                        
	shr	ecx, 24
	xor	eax, dword ptr [r12 + 4*rcx + 3072]
	mov	esi, edx
	mov	ecx, edx
	mov	edx, dword ptr [r12 + 4*r14]
	shr	r9d, 16
	movzx	r9d, r9b
	shr	ecx, 24
	xor	edx, dword ptr [r15 + 100]
	xor	edx, dword ptr [r12 + 4*r8 + 1024]
	xor	edx, dword ptr [r12 + 4*r9 + 2048]
	xor	edx, dword ptr [r12 + 4*rcx + 3072]
	movzx	ecx, dh
	mov	r8, rcx
	movzx	r14d, dl
	mov	r9d, edx
	shr	edx, 16
	movzx	r13d, dl
	mov	rcx, qword ptr [rbp - 48] 
	mov	edx, dword ptr [r12 + 4*rcx]
	shr	esi, 16
	movzx	ecx, sil
	shr	r10d, 24
	xor	edx, dword ptr [r15 + 104]
	xor	edx, dword ptr [r12 + 4*rdi + 1024]
	xor	edx, dword ptr [r12 + 4*rcx + 2048]
	xor	edx, dword ptr [r12 + 4*r10 + 3072]
	mov	edi, edx
	movzx	ecx, bl
	mov	ecx, dword ptr [r12 + 4*rcx]
	xor	ecx, dword ptr [r15 + 124]
	movzx	esi, ah
	xor	ecx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, dh
	mov	r11, rsi
	xor	ecx, dword ptr [r12 + 4*r13 + 2048]
	movzx	esi, dl
	mov	qword ptr [rbp - 48], rsi 
	shr	edx, 24
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	movzx	edx, al
	shr	edi, 16
	movzx	edi, dil
	mov	edx, dword ptr [r12 + 4*rdx]
	xor	edx, dword ptr [r15 + 112]
	xor	edx, dword ptr [r12 + 4*r8 + 1024]
	xor	edx, dword ptr [r12 + 4*rdi + 2048]
	mov	r10d, ebx
	movzx	edi, bh
                                        
	shr	ebx, 24
	xor	edx, dword ptr [r12 + 4*rbx + 3072]
	mov	r8d, eax
	mov	ebx, eax
	mov	eax, dword ptr [r12 + 4*r14]
	shr	r10d, 16
	movzx	r10d, r10b
	shr	ebx, 24
	xor	eax, dword ptr [r15 + 116]
	xor	eax, dword ptr [r12 + 4*r11 + 1024]
	xor	eax, dword ptr [r12 + 4*r10 + 2048]
	xor	eax, dword ptr [r12 + 4*rbx + 3072]
	movzx	esi, ah
	mov	r11, rsi
	movzx	r14d, al
	mov	r10d, eax
	shr	eax, 16
	movzx	r13d, al
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r12 + 4*rax]
	shr	r8d, 16
	movzx	ebx, r8b
	shr	r9d, 24
	xor	eax, dword ptr [r15 + 120]
	xor	eax, dword ptr [r12 + 4*rdi + 1024]
	xor	eax, dword ptr [r12 + 4*rbx + 2048]
	xor	eax, dword ptr [r12 + 4*r9 + 3072]
	mov	edi, eax
	movzx	ebx, cl
	mov	ebx, dword ptr [r12 + 4*rbx]
	xor	ebx, dword ptr [r15 + 140]
	movzx	esi, dh
	xor	ebx, dword ptr [r12 + 4*rsi + 1024]
	movzx	esi, ah
	xor	ebx, dword ptr [r12 + 4*r13 + 2048]
	movzx	r9d, al
	shr	eax, 24
	xor	ebx, dword ptr [r12 + 4*rax + 3072]
	movzx	eax, dl
	shr	edi, 16
	movzx	edi, dil
	mov	eax, dword ptr [r12 + 4*rax]
	xor	eax, dword ptr [r15 + 128]
	xor	eax, dword ptr [r12 + 4*r11 + 1024]
	xor	eax, dword ptr [r12 + 4*rdi + 2048]
	mov	r11d, ecx
	movzx	edi, ch
                                        
	shr	ecx, 24
	xor	eax, dword ptr [r12 + 4*rcx + 3072]
	mov	r8d, edx
                                        
	mov	ecx, dword ptr [r12 + 4*r14]
	shr	r11d, 16
	movzx	r11d, r11b
	shr	edx, 24
	xor	ecx, dword ptr [r15 + 132]
	xor	ecx, dword ptr [r12 + 4*rsi + 1024]
	xor	ecx, dword ptr [r12 + 4*r11 + 2048]
	xor	ecx, dword ptr [r12 + 4*rdx + 3072]
	movzx	edx, ch
	movzx	r11d, cl
	mov	r14d, ecx
	shr	ecx, 16
	movzx	r13d, cl
	mov	ecx, dword ptr [r12 + 4*r9]
	shr	r8d, 16
	movzx	esi, r8b
	shr	r10d, 24
	xor	ecx, dword ptr [r15 + 136]
	xor	ecx, dword ptr [r12 + 4*rdi + 1024]
	xor	ecx, dword ptr [r12 + 4*rsi + 2048]
	xor	ecx, dword ptr [r12 + 4*r10 + 3072]
	mov	r10d, ecx
	movzx	edi, bl
	mov	esi, dword ptr [r12 + 4*rdi]
	xor	esi, dword ptr [r15 + 156]
	movzx	edi, ah
	xor	esi, dword ptr [r12 + 4*rdi + 1024]
	movzx	edi, ch
	xor	esi, dword ptr [r12 + 4*r13 + 2048]
	movzx	r9d, cl
	shr	ecx, 24
	xor	esi, dword ptr [r12 + 4*rcx + 3072]
	mov	r8d, esi
	movzx	ecx, al
	shr	r10d, 16
	movzx	esi, r10b
	mov	ecx, dword ptr [r12 + 4*rcx]
	xor	ecx, dword ptr [r15 + 144]
	xor	ecx, dword ptr [r12 + 4*rdx + 1024]
	xor	ecx, dword ptr [r12 + 4*rsi + 2048]
	mov	edx, ebx
	movzx	esi, bh
                                        
	shr	ebx, 24
	xor	ecx, dword ptr [r12 + 4*rbx + 3072]
	mov	r10d, eax
	mov	ebx, eax
	mov	eax, dword ptr [r12 + 4*r11]
	shr	edx, 16
	movzx	edx, dl
	shr	ebx, 24
	xor	eax, dword ptr [r15 + 148]
	xor	eax, dword ptr [r12 + 4*rdi + 1024]
	xor	eax, dword ptr [r12 + 4*rdx + 2048]
	xor	eax, dword ptr [r12 + 4*rbx + 3072]
	shr	r10d, 16
	movzx	edi, r10b
	shr	r14d, 24
	mov	edx, dword ptr [r12 + 4*r9]
	xor	edx, dword ptr [r15 + 152]
	xor	edx, dword ptr [r12 + 4*rsi + 1024]
	xor	edx, dword ptr [r12 + 4*rdi + 2048]
	xor	edx, dword ptr [r12 + 4*r14 + 3072]
	mov	r9, qword ptr [rip + _t_fl@GOTPCREL]
	movzx	esi, r8b
	movzx	edi, ch
	mov	r13d, dword ptr [r9 + 4*rsi]
	xor	r13d, dword ptr [r15 + 172]
	xor	r13d, dword ptr [r9 + 4*rdi + 1024]
	movzx	edi, ah
	movzx	r11d, al
	mov	r10d, eax
	shr	eax, 16
	movzx	eax, al
	mov	r12d, edx
	movzx	esi, dh
	xor	r13d, dword ptr [r9 + 4*rax + 2048]
	movzx	r14d, dl
	shr	edx, 24
	xor	r13d, dword ptr [r9 + 4*rdx + 3072]
	movzx	eax, cl
	mov	edx, dword ptr [r9 + 4*rax]
	xor	edx, dword ptr [r15 + 160]
	xor	edx, dword ptr [r9 + 4*rdi + 1024]
	mov	edi, dword ptr [r9 + 4*r11]
	xor	edi, dword ptr [r15 + 164]
	xor	edi, dword ptr [r9 + 4*rsi + 1024]
	mov	ebx, dword ptr [r9 + 4*r14]
	xor	ebx, dword ptr [r15 + 168]
	mov	eax, r8d
	movzx	esi, ah
	xor	ebx, dword ptr [r9 + 4*rsi + 1024]
	shr	r12d, 16
	movzx	r8d, r12b
	mov	r11d, eax
	mov	esi, eax
	mov	r12d, edi
	shr	r11d, 24
	xor	edx, dword ptr [r9 + 4*r8 + 2048]
	xor	edx, dword ptr [r9 + 4*r11 + 3072]
	shr	esi, 16
	movzx	esi, sil
	mov	edi, ecx
	shr	edi, 24
	xor	r12d, dword ptr [r9 + 4*rsi + 2048]
	xor	r12d, dword ptr [r9 + 4*rdi + 3072]
	shr	ecx, 16
	movzx	ecx, cl
	shr	r10d, 24
	xor	ebx, dword ptr [r9 + 4*rcx + 2048]
	xor	ebx, dword ptr [r9 + 4*r10 + 3072]
	mov	rsi, qword ptr [rbp - 64] 
	jmp	LBB0_12
LBB0_8:
	mov	r13d, ebx
	mov	rbx, r14
LBB0_12:
	mov	byte ptr [rsi], dl
	mov	byte ptr [rsi + 1], dh
	mov	ecx, edx
	shr	ecx, 16
	mov	byte ptr [rsi + 2], cl
	shr	edx, 24
	mov	byte ptr [rsi + 3], dl
	mov	eax, r12d
	mov	byte ptr [rsi + 4], al
	mov	byte ptr [rsi + 5], ah
	mov	ecx, r12d
	shr	ecx, 16
	mov	byte ptr [rsi + 6], cl
	shr	eax, 24
	mov	byte ptr [rsi + 7], al
	mov	byte ptr [rsi + 8], bl
	mov	byte ptr [rsi + 9], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rsi + 10], al
	shr	ebx, 24
	mov	byte ptr [rsi + 11], bl
	mov	ecx, r13d
	mov	byte ptr [rsi + 12], cl
	mov	byte ptr [rsi + 13], ch
	mov	eax, r13d
	shr	eax, 16
	mov	byte ptr [rsi + 14], al
	shr	ecx, 24
	mov	byte ptr [rsi + 15], cl
	xor	eax, eax
LBB0_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_aes_decrypt            
	.p2align	4, 0x90
_aes_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movzx	ecx, byte ptr [rdx + 240]
	cmp	rcx, 160
	je	LBB1_3

	cmp	cl, -32
	je	LBB1_3

	mov	eax, 1
	cmp	cl, -64
	jne	LBB1_12
LBB1_3:
	mov	eax, dword ptr [rdi]
	mov	ebx, dword ptr [rdi + 4]
	xor	eax, dword ptr [rdx]
	xor	ebx, dword ptr [rdx + 4]
	mov	r8d, dword ptr [rdi + 8]
	xor	r8d, dword ptr [rdx + 8]
	mov	edi, dword ptr [rdi + 12]
	xor	edi, dword ptr [rdx + 12]
	mov	r9d, ecx
	and	r9d, -4
	add	r9, rdx
	cmp	cl, -96
	je	LBB1_4

	cmp	cl, -64
	je	LBB1_6

	cmp	cl, -32
	mov	edx, edi
	jne	LBB1_11

	mov	qword ptr [rbp - 72], rsi 
	mov	r14d, ebx
	movzx	r11d, bl
	movzx	esi, bh
	mov	qword ptr [rbp - 48], rsi 
	shr	ebx, 16
	movzx	edi, bl
	mov	ecx, r8d
	movzx	r12d, al
	mov	r8, qword ptr [rip + _t_in@GOTPCREL]
	movzx	ebx, dl
	movzx	esi, ch
	mov	r10d, dword ptr [r8 + 4*rbx]
	xor	r10d, dword ptr [r9 - 196]
	xor	r10d, dword ptr [r8 + 4*rsi + 1024]
	movzx	esi, ah
	mov	r15d, eax
	shr	eax, 24
	xor	r10d, dword ptr [r8 + 4*rdi + 2048]
	xor	r10d, dword ptr [r8 + 4*rax + 3072]
	mov	edi, ecx
	movzx	eax, cl
	mov	qword ptr [rbp - 56], rax 
	mov	eax, dword ptr [r8 + 4*r12]
	xor	eax, dword ptr [r9 - 208]
	movzx	ebx, dh
	xor	eax, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 16
	movzx	ecx, cl
	xor	eax, dword ptr [r8 + 4*rcx + 2048]
	shr	r14d, 24
	xor	eax, dword ptr [r8 + 4*r14 + 3072]
	mov	r12d, edx
	mov	ecx, dword ptr [r8 + 4*r11]
	shr	edx, 16
	movzx	ebx, dl
	shr	edi, 24
	xor	ecx, dword ptr [r9 - 204]
	xor	ecx, dword ptr [r8 + 4*rsi + 1024]
	xor	ecx, dword ptr [r8 + 4*rbx + 2048]
	xor	ecx, dword ptr [r8 + 4*rdi + 3072]
	mov	r11d, ecx
	movzx	edx, cl
	mov	qword ptr [rbp - 64], rdx 
	movzx	edx, ch
	mov	r14, rdx
	shr	ecx, 16
	movzx	r13d, cl
	mov	rcx, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [r8 + 4*rcx]
	shr	r15d, 16
	movzx	ebx, r15b
	shr	r12d, 24
	xor	ecx, dword ptr [r9 - 200]
	mov	rdx, qword ptr [rbp - 48] 
	xor	ecx, dword ptr [r8 + 4*rdx + 1024]
	xor	ecx, dword ptr [r8 + 4*rbx + 2048]
	xor	ecx, dword ptr [r8 + 4*r12 + 3072]
	movzx	ebx, al
	movzx	esi, r10b
	movzx	edi, ch
	mov	edx, dword ptr [r8 + 4*rsi]
	xor	edx, dword ptr [r9 - 180]
	xor	edx, dword ptr [r8 + 4*rdi + 1024]
	xor	edx, dword ptr [r8 + 4*r13 + 2048]
	movzx	esi, ah
	mov	r15d, eax
	shr	eax, 24
	xor	edx, dword ptr [r8 + 4*rax + 3072]
	mov	eax, dword ptr [r8 + 4*rbx]
	xor	eax, dword ptr [r9 - 192]
	mov	ebx, r10d
	movzx	ebx, bh
	xor	eax, dword ptr [r8 + 4*rbx + 1024]
	mov	rdi, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [r8 + 4*rdi]
	xor	ebx, dword ptr [r9 - 188]
	xor	ebx, dword ptr [r8 + 4*rsi + 1024]
	movzx	esi, cl
	mov	edi, dword ptr [r8 + 4*rsi]
	xor	edi, dword ptr [r9 - 184]
	xor	edi, dword ptr [r8 + 4*r14 + 1024]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	shr	r11d, 24
	xor	eax, dword ptr [r8 + 4*rsi + 2048]
	xor	eax, dword ptr [r8 + 4*r11 + 3072]
                                        
	mov	esi, r10d
	shr	esi, 16
	movzx	esi, sil
	shr	ecx, 24
	xor	ebx, dword ptr [r8 + 4*rsi + 2048]
	xor	ebx, dword ptr [r8 + 4*rcx + 3072]
	mov	ecx, r10d
	shr	r15d, 16
	movzx	esi, r15b
	shr	ecx, 24
	xor	edi, dword ptr [r8 + 4*rsi + 2048]
	xor	edi, dword ptr [r8 + 4*rcx + 3072]
	mov	r8d, edi
	jmp	LBB1_9
LBB1_4:
	mov	qword ptr [rbp - 72], rsi 
	mov	edx, edi
	jmp	LBB1_10
LBB1_6:
	mov	qword ptr [rbp - 72], rsi 
	mov	edx, edi
LBB1_9:
	mov	r11d, ebx
	movzx	r12d, bl
	movzx	ecx, bh
	mov	qword ptr [rbp - 48], rcx 
	shr	ebx, 16
	movzx	r10d, bl
	movzx	r15d, al
	mov	rdi, qword ptr [rip + _t_in@GOTPCREL]
	movzx	esi, dl
	mov	ecx, r8d
	movzx	ebx, ch
	mov	esi, dword ptr [rdi + 4*rsi]
	xor	esi, dword ptr [r9 - 164]
	xor	esi, dword ptr [rdi + 4*rbx + 1024]
	movzx	ebx, ah
	mov	r13, rbx
	mov	r14d, eax
	shr	eax, 24
	xor	esi, dword ptr [rdi + 4*r10 + 2048]
	xor	esi, dword ptr [rdi + 4*rax + 3072]
	mov	r10d, esi
	mov	ebx, r8d
	movzx	r8d, cl
	mov	eax, dword ptr [rdi + 4*r15]
	xor	eax, dword ptr [r9 - 176]
	movzx	esi, dh
	xor	eax, dword ptr [rdi + 4*rsi + 1024]
	shr	ecx, 16
	movzx	ecx, cl
	xor	eax, dword ptr [rdi + 4*rcx + 2048]
	shr	r11d, 24
	xor	eax, dword ptr [rdi + 4*r11 + 3072]
	mov	r15d, edx
	mov	ecx, dword ptr [rdi + 4*r12]
	shr	edx, 16
	movzx	esi, dl
	shr	ebx, 24
	xor	ecx, dword ptr [r9 - 172]
	xor	ecx, dword ptr [rdi + 4*r13 + 1024]
	xor	ecx, dword ptr [rdi + 4*rsi + 2048]
	xor	ecx, dword ptr [rdi + 4*rbx + 3072]
	mov	r11d, ecx
	movzx	edx, cl
	mov	qword ptr [rbp - 56], rdx 
	movzx	edx, ch
	mov	r13, rdx
	shr	ecx, 16
	movzx	r12d, cl
	mov	ecx, dword ptr [rdi + 4*r8]
	shr	r14d, 16
	movzx	ebx, r14b
	shr	r15d, 24
	xor	ecx, dword ptr [r9 - 168]
	mov	rdx, qword ptr [rbp - 48] 
	xor	ecx, dword ptr [rdi + 4*rdx + 1024]
	xor	ecx, dword ptr [rdi + 4*rbx + 2048]
	xor	ecx, dword ptr [rdi + 4*r15 + 3072]
	movzx	r8d, al
	movzx	esi, r10b
	movzx	ebx, ch
	mov	edx, dword ptr [rdi + 4*rsi]
	xor	edx, dword ptr [r9 - 148]
	xor	edx, dword ptr [rdi + 4*rbx + 1024]
	xor	edx, dword ptr [rdi + 4*r12 + 2048]
	movzx	esi, ah
	mov	r14d, eax
	shr	eax, 24
	xor	edx, dword ptr [rdi + 4*rax + 3072]
	mov	eax, dword ptr [rdi + 4*r8]
	xor	eax, dword ptr [r9 - 160]
	mov	ebx, r10d
	movzx	ebx, bh
	xor	eax, dword ptr [rdi + 4*rbx + 1024]
	mov	rbx, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [rdi + 4*rbx]
	xor	ebx, dword ptr [r9 - 156]
	xor	ebx, dword ptr [rdi + 4*rsi + 1024]
	movzx	esi, cl
	mov	r8d, dword ptr [rdi + 4*rsi]
	xor	r8d, dword ptr [r9 - 152]
	xor	r8d, dword ptr [rdi + 4*r13 + 1024]
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	shr	r11d, 24
	xor	eax, dword ptr [rdi + 4*rsi + 2048]
	xor	eax, dword ptr [rdi + 4*r11 + 3072]
                                        
	mov	esi, r10d
	shr	esi, 16
	movzx	esi, sil
	shr	ecx, 24
	xor	ebx, dword ptr [rdi + 4*rsi + 2048]
	xor	ebx, dword ptr [rdi + 4*rcx + 3072]
	mov	ecx, r10d
	shr	r14d, 16
	movzx	esi, r14b
	shr	ecx, 24
	xor	r8d, dword ptr [rdi + 4*rsi + 2048]
	xor	r8d, dword ptr [rdi + 4*rcx + 3072]
LBB1_10:
	mov	ecx, r8d
	mov	esi, r8d
	mov	qword ptr [rbp - 56], rsi 
	movzx	r11d, cl
	movzx	esi, ch
	mov	r8, rsi
	movzx	edi, al
	mov	r13, qword ptr [rip + _t_in@GOTPCREL]
	movzx	esi, dh
	mov	r14d, edx
	movzx	r12d, dl
	mov	r15d, edx
	mov	edx, dword ptr [r13 + 4*rdi]
	shr	ecx, 16
	movzx	ecx, cl
	xor	edx, dword ptr [r9 - 144]
	xor	edx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, ebx
	xor	edx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	edx, dword ptr [r13 + 4*rsi + 3072]
	movzx	r10d, bl
	movzx	ecx, bh
	shr	ebx, 16
	movzx	esi, bl
	mov	ebx, dword ptr [r13 + 4*r12]
	xor	ebx, dword ptr [r9 - 132]
	xor	ebx, dword ptr [r13 + 4*r8 + 1024]
	movzx	edi, ah
	mov	r12, rdi
	xor	ebx, dword ptr [r13 + 4*rsi + 2048]
	mov	esi, eax
	shr	eax, 24
	xor	ebx, dword ptr [r13 + 4*rax + 3072]
	mov	eax, dword ptr [r13 + 4*r11]
	shr	esi, 16
	movzx	esi, sil
	shr	r14d, 24
	xor	eax, dword ptr [r9 - 136]
	xor	eax, dword ptr [r13 + 4*rcx + 1024]
	xor	eax, dword ptr [r13 + 4*rsi + 2048]
	xor	eax, dword ptr [r13 + 4*r14 + 3072]
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx 
	movzx	r14d, al
	movzx	edi, ah
	mov	eax, dword ptr [r13 + 4*r10]
	shr	r15d, 16
	movzx	r10d, r15b
	mov	rsi, qword ptr [rbp - 56] 
	shr	esi, 24
	xor	eax, dword ptr [r9 - 140]
	xor	eax, dword ptr [r13 + 4*r12 + 1024]
	xor	eax, dword ptr [r13 + 4*r10 + 2048]
	xor	eax, dword ptr [r13 + 4*rsi + 3072]
	movzx	r8d, dl
	movzx	esi, bh
	mov	r15d, ebx
	movzx	r12d, bl
	mov	r11d, ebx
	mov	ebx, dword ptr [r13 + 4*r8]
	shr	ecx, 16
	movzx	ecx, cl
	xor	ebx, dword ptr [r9 - 128]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	ebx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	ebx, dword ptr [r13 + 4*rsi + 3072]
	movzx	r8d, al
	movzx	esi, ah
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r13 + 4*r12]
	xor	ecx, dword ptr [r9 - 116]
	xor	ecx, dword ptr [r13 + 4*rdi + 1024]
	movzx	edi, dh
	mov	r12, rdi
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	mov	edi, edx
	shr	edx, 24
	xor	ecx, dword ptr [r13 + 4*rdx + 3072]
	mov	eax, dword ptr [r13 + 4*r14]
	shr	edi, 16
	movzx	edx, dil
	shr	r15d, 24
	xor	eax, dword ptr [r9 - 120]
	xor	eax, dword ptr [r13 + 4*rsi + 1024]
	xor	eax, dword ptr [r13 + 4*rdx + 2048]
	xor	eax, dword ptr [r13 + 4*r15 + 3072]
	mov	r14d, eax
	movzx	r15d, al
	movzx	edx, ah
	mov	r10, rdx
	mov	edi, eax
	mov	eax, dword ptr [r13 + 4*r8]
	shr	r11d, 16
	movzx	edx, r11b
	mov	rsi, qword ptr [rbp - 48] 
	shr	esi, 24
	xor	eax, dword ptr [r9 - 124]
	xor	eax, dword ptr [r13 + 4*r12 + 1024]
	xor	eax, dword ptr [r13 + 4*rdx + 2048]
	xor	eax, dword ptr [r13 + 4*rsi + 3072]
	movzx	edx, bl
	movzx	esi, ch
	mov	r8d, ecx
	movzx	r11d, cl
	mov	r12d, ecx
	mov	edx, dword ptr [r13 + 4*rdx]
	shr	edi, 16
	movzx	ecx, dil
	xor	edx, dword ptr [r9 - 112]
	xor	edx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	edx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	edx, dword ptr [r13 + 4*rsi + 3072]
	movzx	ecx, al
	mov	qword ptr [rbp - 48], rcx 
	movzx	esi, ah
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r13 + 4*r11]
	xor	ecx, dword ptr [r9 - 100]
	xor	ecx, dword ptr [r13 + 4*r10 + 1024]
	movzx	edi, bh
	mov	qword ptr [rbp - 56], rdi 
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	mov	eax, ebx
	shr	ebx, 24
	xor	ecx, dword ptr [r13 + 4*rbx + 3072]
	mov	ebx, dword ptr [r13 + 4*r15]
	shr	eax, 16
	movzx	eax, al
	shr	r8d, 24
	xor	ebx, dword ptr [r9 - 104]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	xor	ebx, dword ptr [r13 + 4*rax + 2048]
	xor	ebx, dword ptr [r13 + 4*r8 + 3072]
	mov	eax, ebx
	mov	qword ptr [rbp - 64], rax 
	movzx	r11d, bl
	movzx	eax, bh
	mov	r8, rax
	mov	edi, ebx
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r13 + 4*rax]
	shr	r12d, 16
	movzx	ebx, r12b
	shr	r14d, 24
	xor	eax, dword ptr [r9 - 108]
	mov	rsi, qword ptr [rbp - 56] 
	xor	eax, dword ptr [r13 + 4*rsi + 1024]
	xor	eax, dword ptr [r13 + 4*rbx + 2048]
	xor	eax, dword ptr [r13 + 4*r14 + 3072]
	movzx	ebx, dl
	movzx	esi, ch
	mov	r14d, ecx
	movzx	r12d, cl
	mov	r15d, ecx
	mov	ebx, dword ptr [r13 + 4*rbx]
	shr	edi, 16
	movzx	ecx, dil
	xor	ebx, dword ptr [r9 - 96]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	ebx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	ebx, dword ptr [r13 + 4*rsi + 3072]
	movzx	ecx, al
	mov	qword ptr [rbp - 48], rcx 
	movzx	esi, ah
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r13 + 4*r12]
	xor	ecx, dword ptr [r9 - 84]
	xor	ecx, dword ptr [r13 + 4*r8 + 1024]
	movzx	edi, dh
	mov	r12, rdi
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	mov	edi, edx
	shr	edx, 24
	xor	ecx, dword ptr [r13 + 4*rdx + 3072]
	mov	eax, dword ptr [r13 + 4*r11]
	shr	edi, 16
	movzx	edx, dil
	shr	r14d, 24
	xor	eax, dword ptr [r9 - 88]
	xor	eax, dword ptr [r13 + 4*rsi + 1024]
	xor	eax, dword ptr [r13 + 4*rdx + 2048]
	xor	eax, dword ptr [r13 + 4*r14 + 3072]
	mov	r11d, eax
	movzx	r14d, al
	movzx	edx, ah
	mov	r10, rdx
	mov	edi, eax
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r13 + 4*rax]
	shr	r15d, 16
	movzx	edx, r15b
	mov	rsi, qword ptr [rbp - 64] 
	shr	esi, 24
	xor	eax, dword ptr [r9 - 92]
	xor	eax, dword ptr [r13 + 4*r12 + 1024]
	xor	eax, dword ptr [r13 + 4*rdx + 2048]
	xor	eax, dword ptr [r13 + 4*rsi + 3072]
	movzx	edx, bl
	movzx	esi, ch
	mov	r8d, ecx
	movzx	r12d, cl
	mov	r15d, ecx
	mov	edx, dword ptr [r13 + 4*rdx]
	shr	edi, 16
	movzx	ecx, dil
	xor	edx, dword ptr [r9 - 80]
	xor	edx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	edx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	edx, dword ptr [r13 + 4*rsi + 3072]
	movzx	ecx, al
	mov	qword ptr [rbp - 48], rcx 
	movzx	esi, ah
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r13 + 4*r12]
	xor	ecx, dword ptr [r9 - 68]
	xor	ecx, dword ptr [r13 + 4*r10 + 1024]
	movzx	edi, bh
	mov	r12, rdi
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	mov	eax, ebx
	shr	ebx, 24
	xor	ecx, dword ptr [r13 + 4*rbx + 3072]
	mov	ebx, dword ptr [r13 + 4*r14]
	shr	eax, 16
	movzx	eax, al
	shr	r8d, 24
	xor	ebx, dword ptr [r9 - 72]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	xor	ebx, dword ptr [r13 + 4*rax + 2048]
	xor	ebx, dword ptr [r13 + 4*r8 + 3072]
	mov	eax, ebx
	mov	qword ptr [rbp - 56], rax 
	movzx	r14d, bl
	movzx	eax, bh
	mov	r8, rax
	mov	edi, ebx
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [r13 + 4*rax]
	shr	r15d, 16
	movzx	ebx, r15b
	shr	r11d, 24
	xor	eax, dword ptr [r9 - 76]
	xor	eax, dword ptr [r13 + 4*r12 + 1024]
	xor	eax, dword ptr [r13 + 4*rbx + 2048]
	xor	eax, dword ptr [r13 + 4*r11 + 3072]
	movzx	ebx, dl
	movzx	esi, ch
	mov	r10d, ecx
	movzx	r12d, cl
	mov	r15d, ecx
	mov	ebx, dword ptr [r13 + 4*rbx]
	shr	edi, 16
	movzx	ecx, dil
	xor	ebx, dword ptr [r9 - 64]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	ebx, dword ptr [r13 + 4*rcx + 2048]
	shr	esi, 24
	xor	ebx, dword ptr [r13 + 4*rsi + 3072]
	movzx	ecx, al
	mov	qword ptr [rbp - 48], rcx 
	movzx	esi, ah
	shr	eax, 16
	movzx	eax, al
	mov	ecx, dword ptr [r13 + 4*r12]
	xor	ecx, dword ptr [r9 - 52]
	xor	ecx, dword ptr [r13 + 4*r8 + 1024]
	movzx	edi, dh
	mov	r12, rdi
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	mov	edi, edx
	shr	edx, 24
	xor	ecx, dword ptr [r13 + 4*rdx + 3072]
	mov	eax, dword ptr [r13 + 4*r14]
	shr	edi, 16
	movzx	edx, dil
	shr	r10d, 24
	xor	eax, dword ptr [r9 - 56]
	xor	eax, dword ptr [r13 + 4*rsi + 1024]
	xor	eax, dword ptr [r13 + 4*rdx + 2048]
	xor	eax, dword ptr [r13 + 4*r10 + 3072]
	mov	r11d, eax
	movzx	r14d, al
	movzx	edx, ah
	mov	r10, rdx
	mov	rdx, qword ptr [rbp - 48] 
	mov	edx, dword ptr [r13 + 4*rdx]
	shr	r15d, 16
	movzx	edi, r15b
	mov	rsi, qword ptr [rbp - 56] 
	shr	esi, 24
	xor	edx, dword ptr [r9 - 60]
	xor	edx, dword ptr [r13 + 4*r12 + 1024]
	xor	edx, dword ptr [r13 + 4*rdi + 2048]
	xor	edx, dword ptr [r13 + 4*rsi + 3072]
	movzx	r8d, bl
	movzx	esi, ch
	mov	edi, ecx
	movzx	r12d, cl
	mov	r15d, ecx
	mov	ecx, dword ptr [r13 + 4*r8]
	shr	eax, 16
	movzx	eax, al
	xor	ecx, dword ptr [r9 - 48]
	xor	ecx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, edx
	xor	ecx, dword ptr [r13 + 4*rax + 2048]
	shr	esi, 24
	xor	ecx, dword ptr [r13 + 4*rsi + 3072]
	movzx	eax, dl
	mov	qword ptr [rbp - 56], rax 
	movzx	eax, dh
	mov	r8, rax
	shr	edx, 16
	movzx	esi, dl
	mov	edx, dword ptr [r13 + 4*r12]
	xor	edx, dword ptr [r9 - 36]
	xor	edx, dword ptr [r13 + 4*r10 + 1024]
	movzx	eax, bh
	mov	r10, rax
	xor	edx, dword ptr [r13 + 4*rsi + 2048]
	mov	esi, ebx
	shr	ebx, 24
	xor	edx, dword ptr [r13 + 4*rbx + 3072]
	mov	ebx, dword ptr [r13 + 4*r14]
	shr	esi, 16
	movzx	esi, sil
	shr	edi, 24
	xor	ebx, dword ptr [r9 - 40]
	xor	ebx, dword ptr [r13 + 4*r8 + 1024]
	xor	ebx, dword ptr [r13 + 4*rsi + 2048]
	xor	ebx, dword ptr [r13 + 4*rdi + 3072]
	mov	r14d, ebx
	movzx	eax, bl
	mov	qword ptr [rbp - 48], rax 
	movzx	eax, bh
	mov	r12, rax
	mov	edi, ebx
	mov	rax, qword ptr [rbp - 56] 
	mov	eax, dword ptr [r13 + 4*rax]
	shr	r15d, 16
	movzx	ebx, r15b
	shr	r11d, 24
	xor	eax, dword ptr [r9 - 44]
	xor	eax, dword ptr [r13 + 4*r10 + 1024]
	xor	eax, dword ptr [r13 + 4*rbx + 2048]
	xor	eax, dword ptr [r13 + 4*r11 + 3072]
	movzx	ebx, cl
	movzx	esi, dh
	mov	r10d, edx
	movzx	r11d, dl
	mov	r15d, edx
	mov	ebx, dword ptr [r13 + 4*rbx]
	shr	edi, 16
	movzx	edx, dil
	xor	ebx, dword ptr [r9 - 32]
	xor	ebx, dword ptr [r13 + 4*rsi + 1024]
	mov	esi, eax
	xor	ebx, dword ptr [r13 + 4*rdx + 2048]
	shr	esi, 24
	xor	ebx, dword ptr [r13 + 4*rsi + 3072]
	movzx	edi, al
	movzx	edx, ah
	mov	r8, rdx
	shr	eax, 16
	movzx	eax, al
	mov	edx, dword ptr [r13 + 4*r11]
	xor	edx, dword ptr [r9 - 20]
	xor	edx, dword ptr [r13 + 4*r12 + 1024]
	movzx	esi, ch
	xor	edx, dword ptr [r13 + 4*rax + 2048]
	mov	r12d, ecx
	shr	ecx, 24
	xor	edx, dword ptr [r13 + 4*rcx + 3072]
	mov	eax, dword ptr [r13 + 4*rdi]
	shr	r15d, 16
	movzx	ecx, r15b
	shr	r14d, 24
	xor	eax, dword ptr [r9 - 28]
	xor	eax, dword ptr [r13 + 4*rsi + 1024]
	xor	eax, dword ptr [r13 + 4*rcx + 2048]
	xor	eax, dword ptr [r13 + 4*r14 + 3072]
	mov	r11d, eax
	movzx	ecx, al
	mov	qword ptr [rbp - 56], rcx 
	movzx	ecx, ah
	mov	r14, rcx
	shr	eax, 16
	movzx	r15d, al
	mov	rax, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [r13 + 4*rax]
	shr	r12d, 16
	movzx	esi, r12b
	shr	r10d, 24
	xor	ecx, dword ptr [r9 - 24]
	xor	ecx, dword ptr [r13 + 4*r8 + 1024]
	xor	ecx, dword ptr [r13 + 4*rsi + 2048]
	xor	ecx, dword ptr [r13 + 4*r10 + 3072]
	movzx	r8d, bl
	mov	eax, edx
	movzx	edi, al
	movzx	esi, ch
	mov	edx, dword ptr [r13 + 4*rdi]
	xor	edx, dword ptr [r9 - 4]
	xor	edx, dword ptr [r13 + 4*rsi + 1024]
	movzx	edi, bh
	mov	r10d, ebx
	shr	ebx, 24
	xor	edx, dword ptr [r13 + 4*r15 + 2048]
	xor	edx, dword ptr [r13 + 4*rbx + 3072]
	mov	r12d, edx
	mov	edx, dword ptr [r13 + 4*r8]
	xor	edx, dword ptr [r9 - 16]
	movzx	ebx, ah
	mov	r15d, eax
	xor	edx, dword ptr [r13 + 4*rbx + 1024]
	mov	esi, ecx
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	xor	edx, dword ptr [r13 + 4*rax + 2048]
	movzx	r8d, cl
	shr	r11d, 24
	xor	edx, dword ptr [r13 + 4*r11 + 3072]
	mov	ecx, r15d
	mov	eax, r15d
	mov	rbx, qword ptr [rbp - 56] 
	mov	ebx, dword ptr [r13 + 4*rbx]
	shr	ecx, 16
	movzx	ecx, cl
	shr	esi, 24
	xor	ebx, dword ptr [r9 - 12]
	xor	ebx, dword ptr [r13 + 4*rdi + 1024]
	xor	ebx, dword ptr [r13 + 4*rcx + 2048]
	xor	ebx, dword ptr [r13 + 4*rsi + 3072]
	shr	r10d, 16
	movzx	esi, r10b
	shr	eax, 24
	mov	ecx, dword ptr [r13 + 4*r8]
	xor	ecx, dword ptr [r9 - 8]
	xor	ecx, dword ptr [r13 + 4*r14 + 1024]
	xor	ecx, dword ptr [r13 + 4*rsi + 2048]
	xor	ecx, dword ptr [r13 + 4*rax + 3072]
	mov	r10d, ebx
	movzx	r8d, bl
	movzx	eax, bh
	mov	r13, rax
	shr	ebx, 16
	movzx	r14d, bl
	movzx	r11d, dl
	mov	r15, qword ptr [rip + _t_il@GOTPCREL]
	mov	ebx, r12d
	movzx	eax, bl
	movzx	edi, ch
	mov	esi, dword ptr [r15 + 4*rax]
	xor	esi, dword ptr [r9 + 12]
	xor	esi, dword ptr [r15 + 4*rdi + 1024]
	xor	esi, dword ptr [r15 + 4*r14 + 2048]
	movzx	edi, dh
	mov	r14d, edx
	shr	edx, 24
	xor	esi, dword ptr [r15 + 4*rdx + 3072]
	mov	eax, dword ptr [r15 + 4*r11]
	xor	eax, dword ptr [r9]
	movzx	edx, bh
	mov	r11d, r12d
	xor	eax, dword ptr [r15 + 4*rdx + 1024]
	mov	ebx, dword ptr [r15 + 4*r8]
	xor	ebx, dword ptr [r9 + 4]
	xor	ebx, dword ptr [r15 + 4*rdi + 1024]
	movzx	edx, cl
	mov	edi, dword ptr [r15 + 4*rdx]
	xor	edi, dword ptr [r9 + 8]
	xor	edi, dword ptr [r15 + 4*r13 + 1024]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	shr	r10d, 24
	xor	eax, dword ptr [r15 + 4*rdx + 2048]
	xor	eax, dword ptr [r15 + 4*r10 + 3072]
                                        
	mov	edx, r12d
	shr	edx, 16
	movzx	edx, dl
	shr	ecx, 24
	xor	ebx, dword ptr [r15 + 4*rdx + 2048]
	xor	ebx, dword ptr [r15 + 4*rcx + 3072]
	mov	ecx, r12d
	shr	r14d, 16
	movzx	edx, r14b
	shr	ecx, 24
	xor	edi, dword ptr [r15 + 4*rdx + 2048]
	mov	edx, esi
	xor	edi, dword ptr [r15 + 4*rcx + 3072]
	mov	r8d, edi
	mov	rsi, qword ptr [rbp - 72] 
LBB1_11:
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 1], ah
	mov	ecx, eax
	shr	ecx, 16
	mov	byte ptr [rsi + 2], cl
	shr	eax, 24
	mov	byte ptr [rsi + 3], al
	mov	byte ptr [rsi + 4], bl
	mov	byte ptr [rsi + 5], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rsi + 6], al
	shr	ebx, 24
	mov	byte ptr [rsi + 7], bl
	mov	ecx, r8d
	mov	byte ptr [rsi + 8], cl
	mov	byte ptr [rsi + 9], ch
	mov	eax, r8d
	shr	eax, 16
	mov	byte ptr [rsi + 10], al
	shr	ecx, 24
	mov	byte ptr [rsi + 11], cl
	mov	byte ptr [rsi + 12], dl
	mov	byte ptr [rsi + 13], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [rsi + 14], al
	shr	edx, 24
	mov	byte ptr [rsi + 15], dl
	xor	eax, eax
LBB1_12:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
