	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
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
	sub	rsp, 152
	mov	dword ptr [rbp - 180], edx 
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
	xor	edx, edx
	lea	r8, [rip + _IP]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_1:                                 
	mov	rbx, r14
	movzx	eax, byte ptr [rdx + r8]
	xor	ecx, ecx
	sub	cl, al
	mov	rax, rdi
                                        
	shr	rax, cl
	and	eax, 1
	lea	r14, [rax + 2*r14]
	inc	rdx
	cmp	rdx, 64
	jne	LBB0_1

	shr	rbx, 31
	mov	qword ptr [rbp - 192], rbx 
	xor	edx, edx
	lea	r8, [rip + _PC1]
	xor	edi, edi
	.p2align	4, 0x90
LBB0_3:                                 
	mov	rbx, rdi
	movzx	edi, byte ptr [rdx + r8]
	xor	ecx, ecx
	sub	cl, dil
	mov	rdi, rsi
                                        
	shr	rdi, cl
	and	edi, 1
	lea	rdi, [rdi + 2*rbx]
	inc	rdx
	cmp	rdx, 56
	jne	LBB0_3

	shr	rbx, 27
	and	ebx, 268435455
	and	edi, 268435455
	xor	r10d, r10d
	lea	r9, [rip + _iteration_shift]
	lea	r8, [rip + _PC2]
	.p2align	4, 0x90
LBB0_5:                                 
                                        
                                        
	movsx	ecx, byte ptr [r10 + r9]
	xor	edx, edx
	.p2align	4, 0x90
LBB0_6:                                 
                                        
	mov	esi, ebx
	and	esi, 134217727
	shr	ebx, 27
	and	ebx, 1
	lea	ebx, [rbx + 2*rsi]
	mov	esi, edi
	and	esi, 134217727
	shr	edi, 27
	and	edi, 1
	lea	edi, [rdi + 2*rsi]
	inc	edx
	cmp	edx, ecx
	jl	LBB0_6

	mov	ecx, ebx
	shl	rcx, 28
	mov	r11d, edi
	or	r11, rcx
	mov	qword ptr [rbp + 8*r10 - 176], 0
	xor	edx, edx
	xor	esi, esi
	.p2align	4, 0x90
LBB0_8:                                 
                                        
	mov	cl, 56
	sub	cl, byte ptr [rdx + r8]
	mov	rax, r11
	shr	rax, cl
	and	eax, 1
	lea	rsi, [rax + 2*rsi]
	inc	rdx
	cmp	rdx, 48
	jne	LBB0_8

	mov	qword ptr [rbp + 8*r10 - 176], rsi
	inc	r10
	cmp	r10, 16
	jne	LBB0_5

	xor	r9d, r9d
	lea	r11, [rip + _E]
	movabs	r8, 145135534866432
	movabs	r12, 131941395333120
	lea	r15, [rip + _P]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_11:                                
                                        
                                        
                                        
	mov	r13d, r14d
	xor	eax, eax
	xor	edi, edi
	.p2align	4, 0x90
LBB0_12:                                
                                        
	movzx	edx, byte ptr [rax + r11]
	xor	ecx, ecx
	sub	cl, dl
	mov	edx, r13d
                                        
	shr	edx, cl
	and	edx, 1
	lea	rdi, [rdx + 2*rdi]
	inc	rax
	cmp	rax, 48
	jne	LBB0_12

	mov	eax, 15
	sub	rax, r9
	cmp	byte ptr [rbp - 180], 100 
	cmovne	rax, r9
	xor	rdi, qword ptr [rbp + 8*rax - 176]
	mov	eax, 42
	lea	r10, [rip + _S]
	xor	esi, esi
	.p2align	4, 0x90
LBB0_14:                                
                                        
	mov	r14, r8
	mov	ecx, esi
	shr	r14, cl
	and	r14, rdi
	mov	ecx, eax
	shr	r14, cl
	movsx	ecx, r14b
	shr	ecx, 4
	and	r14d, 1
	or	r14d, ecx
	mov	rdx, r12
	mov	ecx, esi
	shr	rdx, cl
	and	rdx, rdi
	lea	ecx, [rax + 1]
                                        
	shr	rdx, cl
	mov	ecx, ebx
	shl	ecx, 4
	shl	r14d, 4
	movsx	edx, dl
	add	edx, r14d
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r10 + rdx]
	and	ebx, 15
	or	ebx, ecx
	add	rax, -6
	add	rsi, 6
	add	r10, 64
	cmp	rax, -6
	jne	LBB0_14

	xor	edx, edx
	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_16:                                
                                        
	movzx	eax, byte ptr [rdx + r15]
	xor	ecx, ecx
	sub	cl, al
	mov	eax, ebx
                                        
	shr	eax, cl
	and	eax, 1
	lea	r14d, [rax + 2*r14]
	inc	rdx
	cmp	rdx, 32
	jne	LBB0_16

	xor	r14d, dword ptr [rbp - 192] 
	inc	r9
	mov	eax, r13d
	mov	qword ptr [rbp - 192], rax 
	cmp	r9, 16
	jne	LBB0_11

	shl	r14, 32
	mov	edi, r13d
	or	rdi, r14
	xor	esi, esi
	lea	r8, [rip + _PI]
	xor	eax, eax
	.p2align	4, 0x90
LBB0_19:                                
	movzx	ebx, byte ptr [rsi + r8]
	xor	ecx, ecx
	sub	cl, bl
	mov	rdx, rdi
                                        
	shr	rdx, cl
	and	edx, 1
	lea	rax, [rdx + 2*rax]
	inc	rsi
	cmp	rsi, 64
	jne	LBB0_19

	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB0_22

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_22:
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
_P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_PI:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"E: %016llx\n"

L_.str.1:                               
	.asciz	"D: %016llx\n"

