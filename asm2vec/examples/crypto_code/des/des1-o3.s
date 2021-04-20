	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI0_0:
	.long	268435455               
	.long	268435455               
	.space	4
	.space	4
LCPI0_1:
	.long	268435454               
	.long	268435454               
	.space	4
	.space	4
LCPI0_2:
	.long	1                       
	.long	1                       
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_des
	.p2align	4, 0x90
_des:                                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	xor	eax, eax
	lea	r8, [rip + _IP]
	xor	r10d, r10d
	.p2align	4, 0x90
LBB0_1:                                 
	mov	r15, r10
	xor	ecx, ecx
	sub	cl, byte ptr [rax + r8]
	mov	rbx, rdi
                                        
	shr	rbx, cl
	and	ebx, 1
	add	rbx, rbx
	lea	r9, [rbx + 4*r10]
	movzx	ebx, byte ptr [rax + r8 + 1]
	xor	ecx, ecx
	sub	cl, bl
	mov	r10, rdi
                                        
	shr	r10, cl
	and	r10d, 1
	or	r10, r9
	add	rax, 2
	cmp	rax, 64
	jne	LBB0_1

	shr	r15, 30
	mov	edi, 1
	xor	eax, eax
	lea	r8, [rip + _PC1]
	.p2align	4, 0x90
LBB0_3:                                 
	mov	rbx, rax
	xor	ecx, ecx
	sub	cl, byte ptr [rdi + r8 - 1]
	mov	rax, rsi
                                        
	shr	rax, cl
	and	eax, 1
	add	rax, rax
	lea	r9, [rax + 4*rbx]
	movzx	eax, byte ptr [rdi + r8]
	xor	ecx, ecx
	sub	cl, al
	mov	rax, rsi
                                        
	shr	rax, cl
	and	eax, 1
	or	rax, r9
	add	rdi, 2
	cmp	rdi, 57
	jne	LBB0_3

	shr	rbx, 26
	movd	xmm0, eax
	pinsrd	xmm0, ebx, 1
	pand	xmm0, xmmword ptr [rip + LCPI0_0]
	xor	r8d, r8d
	lea	r9, [rip + _iteration_shift]
	movdqa	xmm1, xmmword ptr [rip + LCPI0_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI0_2] 
	lea	r11, [rip + _PC2]
	.p2align	4, 0x90
LBB0_5:                                 
                                        
                                        
	movsx	eax, byte ptr [r8 + r9]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_6:                                 
                                        
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm0
	pand	xmm3, xmm1
	psrld	xmm0, 27
	pand	xmm0, xmm2
	por	xmm0, xmm3
	inc	ecx
	cmp	ecx, eax
	jl	LBB0_6

	pextrd	eax, xmm0, 1
	shl	rax, 28
	movd	ebx, xmm0
	or	rbx, rax
	mov	qword ptr [rbp + 8*r8 - 176], 0
	mov	eax, 2
	xor	esi, esi
	.p2align	4, 0x90
LBB0_8:                                 
                                        
	mov	cl, 56
	sub	cl, byte ptr [rax + r11 - 2]
	mov	rdi, rbx
	shr	rdi, cl
	and	edi, 1
	add	rdi, rdi
	mov	cl, 56
	sub	cl, byte ptr [rax + r11 - 1]
	lea	rsi, [rdi + 4*rsi]
	mov	rdi, rbx
	shr	rdi, cl
	and	edi, 1
	mov	cl, 56
	sub	cl, byte ptr [rax + r11]
	or	rdi, rsi
	mov	rsi, rbx
	shr	rsi, cl
	and	esi, 1
	lea	rsi, [rsi + 2*rdi]
	add	rax, 3
	cmp	rax, 50
	jne	LBB0_8

	mov	qword ptr [rbp + 8*r8 - 176], rsi
	inc	r8
	cmp	r8, 16
	jne	LBB0_5

	cmp	dl, 100
	jne	LBB0_11

	xor	r8d, r8d
	lea	r14, [rip + _E]
	.p2align	4, 0x90
LBB0_16:                                
                                        
	mov	qword ptr [rbp - 200], r15 
	mov	edx, r10d
	mov	eax, 2
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_17:                                
                                        
	xor	ecx, ecx
	sub	cl, byte ptr [rax + r14 - 2]
	mov	esi, edx
                                        
	shr	esi, cl
	add	esi, esi
	and	esi, 2
	xor	ecx, ecx
	sub	cl, byte ptr [rax + r14 - 1]
	lea	rsi, [rsi + 4*rbx]
	mov	edi, edx
                                        
	shr	edi, cl
	and	edi, 1
	or	rdi, rsi
	movzx	ebx, byte ptr [rax + r14]
	xor	ecx, ecx
	sub	cl, bl
	mov	esi, edx
                                        
	shr	esi, cl
	and	esi, 1
	lea	rbx, [rsi + 2*rdi]
	add	rax, 3
	cmp	rax, 50
	jne	LBB0_17

	mov	eax, 15
	mov	qword ptr [rbp - 192], r8 
	sub	rax, r8
	xor	rbx, qword ptr [rbp + 8*rax - 176]
	mov	rax, rbx
	shr	rax, 42
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 38
	and	ecx, 16
	or	rcx, rax
	mov	rax, rbx
	shr	rax, 43
	and	eax, 15
	or	rax, rcx
	lea	rdi, [rip + _S]
	mov	al, byte ptr [rdi + rax]
	mov	rcx, rbx
	shr	rcx, 36
	and	ecx, 32
	shl	al, 4
	mov	rsi, rbx
	shr	rsi, 32
	and	esi, 16
	or	rsi, rcx
	mov	rcx, rbx
	shr	rcx, 37
	and	ecx, 15
	or	rcx, rsi
	movzx	ecx, byte ptr [rdi + rcx + 64]
	and	ecx, 15
	movzx	r15d, al
	or	r15d, ecx
	mov	rax, rbx
	shr	rax, 30
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 26
	and	ecx, 16
	or	rcx, rax
	mov	rax, rbx
	shr	rax, 31
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 128]
	mov	rcx, rbx
	shr	rcx, 24
	and	ecx, 32
	shl	al, 4
	movzx	r11d, al
	mov	rax, rbx
	shr	rax, 20
	and	eax, 16
	or	rax, rcx
	mov	ecx, ebx
	shr	ecx, 25
	and	ecx, 15
	or	rcx, rax
	movzx	r12d, byte ptr [rdi + rcx + 192]
	mov	dword ptr [rbp - 180], r12d 
	and	r12d, 15
	mov	rax, rbx
	shr	rax, 18
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 14
	and	ecx, 16
	or	rcx, rax
	mov	eax, ebx
	shr	eax, 19
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 256]
	mov	rcx, rbx
	shr	rcx, 12
	and	ecx, 32
	shl	al, 4
	movzx	esi, al
	mov	rax, rbx
	shr	rax, 8
	and	eax, 16
	or	rax, rcx
	mov	ecx, ebx
	shr	ecx, 13
	and	ecx, 15
	or	rcx, rax
	movzx	r13d, byte ptr [rdi + rcx + 320]
	and	r13d, 15
	mov	rax, rbx
	shr	rax, 6
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 2
	and	ecx, 16
	or	rcx, rax
	mov	eax, ebx
	shr	eax, 7
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 384]
	mov	ecx, ebx
	and	ecx, 32
	shl	al, 4
	movzx	r10d, al
	mov	eax, ebx
	shl	eax, 4
	and	eax, 16
	or	rax, rcx
	shr	ebx
	and	ebx, 15
	or	rbx, rax
	movzx	r9d, byte ptr [rdi + rbx + 448]
	mov	eax, r12d
	and	eax, 1
	mov	ecx, r15d
	and	ecx, 2
	lea	eax, [rcx + 4*rax]
	mov	r8d, esi
	shr	r8d, 4
	mov	ecx, r8d
	and	ecx, 1
	or	ecx, eax
	shl	ecx, 5
	mov	eax, r13d
	and	eax, -8
	lea	eax, [rcx + 2*rax]
	mov	ecx, r9d
	and	ecx, 8
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 2
	and	eax, 4
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 3
	and	ecx, 2
	or	ecx, eax
	shr	esi, 7
	or	esi, ecx
	mov	ebx, r15d
	shr	ebx, 5
	mov	eax, ebx
	and	eax, -4
	lea	eax, [rax + 8*rsi]
	mov	ecx, dword ptr [rbp - 180] 
	and	ecx, 2
	or	ecx, eax
	mov	esi, r13d
	shr	esi
	mov	eax, esi
	and	eax, 1
	or	eax, ecx
	shl	eax, 5
	mov	ecx, r10d
	shr	ecx, 2
	and	ecx, 16
	or	ecx, eax
	mov	eax, r15d
	and	eax, 8
	or	eax, ecx
	mov	edi, r8d
	and	edi, 4
	or	edi, eax
	mov	ecx, r9d
	and	r9d, 2
	or	r9d, edi
	mov	eax, r11d
	shr	eax, 6
	and	eax, 1
	or	eax, r9d
	and	ebx, 2
	lea	eax, [rbx + 4*rax]
	mov	edi, r15d
	and	edi, 1
	or	edi, eax
	shl	edi, 4
	and	r13d, 1
	lea	eax, [rdi + 8*r13]
	and	ecx, 15
	mov	edi, dword ptr [rbp - 180] 
	and	edi, 4
	or	edi, eax
	add	ecx, ecx
	mov	eax, ecx
	and	eax, 2
	or	eax, edi
	mov	edi, r10d
	shr	edi, 5
	and	edi, 1
	or	edi, eax
	mov	eax, r15d
	shr	eax, 4
	and	eax, 2
	lea	eax, [rax + 4*rdi]
	mov	edi, r11d
	shr	edi, 7
	or	edi, eax
	and	r8d, 2
	lea	eax, [r8 + 4*rdi]
	shr	r12d, 3
	or	r12d, eax
	shl	r12d, 4
	and	ecx, 8
	or	ecx, r12d
	mov	eax, r15d
	and	eax, 4
	or	eax, ecx
	and	esi, 2
	or	esi, eax
	shr	r11d, 5
	and	r11d, 1
	or	r11d, esi
	shr	r15d, 3
	and	r15d, 2
	lea	eax, [r15 + 4*r11]
	shr	r10d, 7
	or	r10d, eax
	xor	r10d, dword ptr [rbp - 200] 
	mov	rax, qword ptr [rbp - 192] 
	inc	rax
	mov	r15d, edx
	mov	r8, rax
	cmp	rax, 16
	jne	LBB0_16
	jmp	LBB0_19
LBB0_11:
	xor	edi, edi
	lea	r14, [rip + _E]
	.p2align	4, 0x90
LBB0_12:                                
                                        
	mov	qword ptr [rbp - 200], r15 
	mov	edx, r10d
	mov	esi, 2
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_13:                                
                                        
	xor	ecx, ecx
	sub	cl, byte ptr [rsi + r14 - 2]
	mov	eax, edx
                                        
	shr	eax, cl
	add	eax, eax
	and	eax, 2
	xor	ecx, ecx
	sub	cl, byte ptr [rsi + r14 - 1]
	lea	rax, [rax + 4*rbx]
	mov	ebx, edx
                                        
	shr	ebx, cl
	and	ebx, 1
	or	rbx, rax
	movzx	eax, byte ptr [rsi + r14]
	xor	ecx, ecx
	sub	cl, al
	mov	eax, edx
                                        
	shr	eax, cl
	and	eax, 1
	lea	rbx, [rax + 2*rbx]
	add	rsi, 3
	cmp	rsi, 50
	jne	LBB0_13

	mov	qword ptr [rbp - 192], rdi 
	xor	rbx, qword ptr [rbp + 8*rdi - 176]
	mov	rax, rbx
	shr	rax, 42
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 38
	and	ecx, 16
	or	rcx, rax
	mov	rax, rbx
	shr	rax, 43
	and	eax, 15
	or	rax, rcx
	lea	rdi, [rip + _S]
	mov	al, byte ptr [rdi + rax]
	mov	rcx, rbx
	shr	rcx, 36
	and	ecx, 32
	shl	al, 4
	mov	rsi, rbx
	shr	rsi, 32
	and	esi, 16
	or	rsi, rcx
	mov	rcx, rbx
	shr	rcx, 37
	and	ecx, 15
	or	rcx, rsi
	movzx	ecx, byte ptr [rdi + rcx + 64]
	and	ecx, 15
	movzx	r11d, al
	or	r11d, ecx
	mov	rax, rbx
	shr	rax, 30
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 26
	and	ecx, 16
	or	rcx, rax
	mov	rax, rbx
	shr	rax, 31
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 128]
	mov	rcx, rbx
	shr	rcx, 24
	and	ecx, 32
	shl	al, 4
	movzx	r8d, al
	mov	rax, rbx
	shr	rax, 20
	and	eax, 16
	or	rax, rcx
	mov	ecx, ebx
	shr	ecx, 25
	and	ecx, 15
	or	rcx, rax
	movzx	r12d, byte ptr [rdi + rcx + 192]
	mov	dword ptr [rbp - 180], r12d 
	and	r12d, 15
	mov	rax, rbx
	shr	rax, 18
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 14
	and	ecx, 16
	or	rcx, rax
	mov	eax, ebx
	shr	eax, 19
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 256]
	mov	rcx, rbx
	shr	rcx, 12
	and	ecx, 32
	shl	al, 4
	movzx	esi, al
	mov	rax, rbx
	shr	rax, 8
	and	eax, 16
	or	rax, rcx
	mov	ecx, ebx
	shr	ecx, 13
	and	ecx, 15
	or	rcx, rax
	movzx	r13d, byte ptr [rdi + rcx + 320]
	and	r13d, 15
	mov	rax, rbx
	shr	rax, 6
	and	eax, 32
	mov	rcx, rbx
	shr	rcx, 2
	and	ecx, 16
	or	rcx, rax
	mov	eax, ebx
	shr	eax, 7
	and	eax, 15
	or	rax, rcx
	mov	al, byte ptr [rdi + rax + 384]
	mov	ecx, ebx
	and	ecx, 32
	shl	al, 4
	movzx	r10d, al
	mov	eax, ebx
	shl	eax, 4
	and	eax, 16
	or	rax, rcx
	shr	ebx
	and	ebx, 15
	or	rbx, rax
	movzx	r9d, byte ptr [rdi + rbx + 448]
	mov	eax, r12d
	and	eax, 1
	mov	ecx, r11d
	and	ecx, 2
	lea	eax, [rcx + 4*rax]
	mov	ebx, esi
	shr	ebx, 4
	mov	ecx, ebx
	and	ecx, 1
	or	ecx, eax
	shl	ecx, 5
	mov	eax, r13d
	and	eax, -8
	lea	eax, [rcx + 2*rax]
	mov	ecx, r9d
	and	ecx, 8
	or	ecx, eax
	mov	eax, r8d
	shr	eax, 2
	and	eax, 4
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 3
	and	ecx, 2
	or	ecx, eax
	shr	esi, 7
	or	esi, ecx
	mov	r15d, r11d
	shr	r15d, 5
	mov	eax, r15d
	and	eax, -4
	lea	eax, [rax + 8*rsi]
	mov	ecx, dword ptr [rbp - 180] 
	and	ecx, 2
	or	ecx, eax
	mov	esi, r13d
	shr	esi
	mov	eax, esi
	and	eax, 1
	or	eax, ecx
	shl	eax, 5
	mov	ecx, r10d
	shr	ecx, 2
	and	ecx, 16
	or	ecx, eax
	mov	eax, r11d
	and	eax, 8
	or	eax, ecx
	mov	edi, ebx
	and	edi, 4
	or	edi, eax
	mov	ecx, r9d
	and	r9d, 2
	or	r9d, edi
	mov	eax, r8d
	shr	eax, 6
	and	eax, 1
	or	eax, r9d
	and	r15d, 2
	lea	eax, [r15 + 4*rax]
	mov	edi, r11d
	and	edi, 1
	or	edi, eax
	shl	edi, 4
	and	r13d, 1
	lea	eax, [rdi + 8*r13]
	and	ecx, 15
	mov	edi, dword ptr [rbp - 180] 
	and	edi, 4
	or	edi, eax
	add	ecx, ecx
	mov	eax, ecx
	and	eax, 2
	or	eax, edi
	mov	edi, r10d
	shr	edi, 5
	and	edi, 1
	or	edi, eax
	mov	eax, r11d
	shr	eax, 4
	and	eax, 2
	lea	eax, [rax + 4*rdi]
	mov	edi, r8d
	shr	edi, 7
	or	edi, eax
	and	ebx, 2
	lea	eax, [rbx + 4*rdi]
	shr	r12d, 3
	or	r12d, eax
	shl	r12d, 4
	and	ecx, 8
	or	ecx, r12d
	mov	eax, r11d
	and	eax, 4
	or	eax, ecx
	and	esi, 2
	or	esi, eax
	shr	r8d, 5
	and	r8d, 1
	or	r8d, esi
	shr	r11d, 3
	and	r11d, 2
	lea	eax, [r11 + 4*r8]
	shr	r10d, 7
	or	r10d, eax
	xor	r10d, dword ptr [rbp - 200] 
	mov	rax, qword ptr [rbp - 192] 
	inc	rax
	mov	r15d, edx
	mov	rdi, rax
	cmp	rax, 16
	jne	LBB0_12
LBB0_19:
	shl	r10, 32
	mov	ebx, edx
	or	rbx, r10
	xor	esi, esi
	lea	rdi, [rip + _PI]
	xor	eax, eax
	.p2align	4, 0x90
LBB0_20:                                
	xor	ecx, ecx
	sub	cl, byte ptr [rsi + rdi]
	mov	rdx, rbx
                                        
	shr	rdx, cl
	and	edx, 1
	add	rdx, rdx
	lea	rdx, [rdx + 4*rax]
	movzx	eax, byte ptr [rsi + rdi + 1]
	xor	ecx, ecx
	sub	cl, al
	mov	rax, rbx
                                        
	shr	rax, cl
	and	eax, 1
	or	rax, rdx
	add	rsi, 2
	cmp	rsi, 64
	jne	LBB0_20

	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB0_23

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_23:
	call	___stack_chk_fail
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	movabs	r12, -7749365748883273091
	lea	r14, [rip + L_.str]
	lea	r15, [rip + L_.str.1]
	xor	ebx, ebx
LBB1_1:                                 
	mov	rdi, r12
	mov	rsi, r12
	test	bl, 1
	jne	LBB1_3

	mov	edx, 101
	call	_des
	mov	r12, rax
	mov	rdi, r14
	jmp	LBB1_4
	.p2align	4, 0x90
LBB1_3:                                 
	mov	edx, 100
	call	_des
	mov	r12, rax
	mov	rdi, r15
LBB1_4:                                 
	mov	rsi, rax
	xor	eax, eax
	call	_printf
	inc	ebx
	cmp	ebx, 16
	jne	LBB1_1

	xor	edi, edi
	call	_exit
                                        
	.section	__TEXT,__const
	.p2align	4               
_IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_iteration_shift:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.p2align	4               
_PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_S:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.p2align	4               
_PI:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"E: %016llx\n"

L_.str.1:                               
	.asciz	"D: %016llx\n"

