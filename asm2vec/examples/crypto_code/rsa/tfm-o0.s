	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_CheckRunTimeSettings   
	.p2align	4, 0x90
_CheckRunTimeSettings:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_CheckRunTimeFastMath   
	.p2align	4, 0x90
_CheckRunTimeFastMath:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 72
	pop	rbp
	ret
                                        
	.globl	_fp_add                 
	.p2align	4, 0x90
_fp_add:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 28]
	cmp	ecx, dword ptr [rbp - 32]
	jne	LBB2_2

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_add
	mov	dword ptr [rbp - 36], eax
	jmp	LBB2_6
LBB2_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp_mag
	cmp	eax, -1
	jne	LBB2_4

	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_sub
	jmp	LBB2_5
LBB2_4:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_sub
LBB2_5:
	jmp	LBB2_6
LBB2_6:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_s_fp_add               
	.p2align	4, 0x90
_s_fp_add:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rax]
	jle	LBB3_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 68], ecx 
	jmp	LBB3_3
LBB3_2:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 68], ecx 
LBB3_3:
	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [rbp - 40], eax
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 72
	jge	LBB3_5

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 72], ecx 
	jmp	LBB3_6
LBB3_5:
	mov	eax, 72
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB3_6
LBB3_6:
	mov	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 36], 0
LBB3_7:                                 
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 40]
	jge	LBB3_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rdx + 8*rcx + 8]
	add	rax, rcx
	setb	sil
	movzx	edi, sil
	mov	ecx, edi
	mov	rdx, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 56]
	add	rdx, rax
	adc	r8, rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], r8
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 36]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 0

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB3_7
LBB3_10:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	or	rax, rcx
	je	LBB3_13
	jmp	LBB3_11
LBB3_11:
	cmp	dword ptr [rbp - 36], 72
	jge	LBB3_13

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 32]
	mov	esi, dword ptr [rdx]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rdx], edi
	movsxd	rdx, esi
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	esi, dword ptr [rbp - 36]
	add	esi, 1
	mov	dword ptr [rbp - 36], esi
LBB3_13:
	cmp	dword ptr [rbp - 36], 72
	jne	LBB3_15

	mov	dword ptr [rbp - 4], -1
	jmp	LBB3_28
LBB3_15:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
LBB3_16:                                
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 44]
	jge	LBB3_19

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB3_16
LBB3_19:
	jmp	LBB3_20
LBB3_20:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 73], al 
	je	LBB3_22

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 73], sil 
LBB3_22:                                
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB3_23
	jmp	LBB3_24
LBB3_23:                                
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB3_20
LBB3_24:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB3_26

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 80], ecx 
	jmp	LBB3_27
LBB3_26:
	xor	eax, eax
	mov	dword ptr [rbp - 80], eax 
	jmp	LBB3_27
LBB3_27:
	mov	eax, dword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 4], 0
LBB3_28:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_cmp_mag             
	.p2align	4, 0x90
_fp_cmp_mag:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rax]
	jle	LBB4_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB4_16
LBB4_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rax]
	jge	LBB4_4

	mov	dword ptr [rbp - 4], -1
	jmp	LBB4_16
LBB4_4:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 28], ecx
LBB4_5:                                 
	cmp	dword ptr [rbp - 28], 0
	jl	LBB4_13

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	cmp	rax, qword ptr [rcx + 8*rdx + 8]
	jbe	LBB4_8

	mov	dword ptr [rbp - 4], 1
	jmp	LBB4_16
LBB4_8:                                 
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	cmp	rax, qword ptr [rcx + 8*rdx + 8]
	jae	LBB4_10

	mov	dword ptr [rbp - 4], -1
	jmp	LBB4_16
LBB4_10:                                
	jmp	LBB4_11
LBB4_11:                                
	jmp	LBB4_12
LBB4_12:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB4_5
LBB4_13:
	jmp	LBB4_14
LBB4_14:
	jmp	LBB4_15
LBB4_15:
	mov	dword ptr [rbp - 4], 0
LBB4_16:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_s_fp_sub               
	.p2align	4, 0x90
_s_fp_sub:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 28], 0
LBB5_1:                                 
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jge	LBB5_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rdx + 8*rcx + 8]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	add	rcx, rdx
	adc	rsi, 0
	xor	edi, edi
	sub	rax, rcx
	mov	ecx, edi
	sbb	rcx, rsi
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rax, qword ptr [rbp - 56]
                                        
	and	eax, 1
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB5_1
LBB5_4:
	jmp	LBB5_5
LBB5_5:                                 
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB5_8

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	xor	esi, esi
	sub	rax, rcx
	mov	ecx, esi
	sbb	rcx, rdx
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rax, qword ptr [rbp - 56]
                                        
	and	eax, 1
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB5_5
LBB5_8:
	jmp	LBB5_9
LBB5_9:                                 
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 36]
	jge	LBB5_12

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB5_9
LBB5_12:
	jmp	LBB5_13
LBB5_13:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB5_15

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 65], sil 
LBB5_15:                                
	mov	al, byte ptr [rbp - 65] 
	test	al, 1
	jne	LBB5_16
	jmp	LBB5_17
LBB5_16:                                
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB5_13
LBB5_17:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	je	LBB5_19

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 72], ecx 
	jmp	LBB5_20
LBB5_19:
	xor	eax, eax
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB5_20
LBB5_20:
	mov	eax, dword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	pop	rbp
	ret
                                        
	.globl	_fp_sub                 
	.p2align	4, 0x90
_fp_sub:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 28]
	cmp	ecx, dword ptr [rbp - 32]
	je	LBB6_2

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_add
	mov	dword ptr [rbp - 36], eax
	jmp	LBB6_6
LBB6_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB6_4

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_sub
	jmp	LBB6_5
LBB6_4:
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 28]
	cmp	ecx, 0
	mov	ecx, 1
	cmove	eax, ecx
	mov	rdx, qword ptr [rbp - 24]
	mov	dword ptr [rdx + 4], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	call	_s_fp_sub
LBB6_5:
	jmp	LBB6_6
LBB6_6:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_fp_mul                 
	.p2align	4, 0x90
_fp_mul:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 40], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax]
	jle	LBB7_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 44], ecx 
	jmp	LBB7_3
LBB7_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 44], ecx 
LBB7_3:
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	jge	LBB7_5

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 48], ecx 
	jmp	LBB7_6
LBB7_5:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 48], ecx 
LBB7_6:
	mov	eax, dword ptr [rbp - 48] 
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	add	eax, dword ptr [rbp - 36]
	cmp	eax, 72
	jl	LBB7_8

	mov	dword ptr [rbp - 28], -1
	jmp	LBB7_9
LBB7_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mul_comba
	mov	dword ptr [rbp - 28], eax
LBB7_9:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
LBB7_10:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 49], al 
	jl	LBB7_12

	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 40]
	setl	cl
	mov	byte ptr [rbp - 49], cl 
LBB7_12:                                
	mov	al, byte ptr [rbp - 49] 
	test	al, 1
	jne	LBB7_13
	jmp	LBB7_15
LBB7_13:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB7_10
LBB7_15:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_fp_mul_comba           
	.p2align	4, 0x90
_fp_mul_comba:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 800
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 608], rdi
	mov	qword ptr [rbp - 616], rsi
	mov	qword ptr [rbp - 624], rdx
	mov	dword ptr [rbp - 628], 0
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 616]
	add	ecx, dword ptr [rax]
	cmp	ecx, 72
	jl	LBB8_2

	mov	dword ptr [rbp - 596], -1
	jmp	LBB8_35
LBB8_2:
	mov	qword ptr [rbp - 680], 0
	mov	qword ptr [rbp - 672], 0
	mov	qword ptr [rbp - 664], 0
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 616]
	add	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 652], ecx
	cmp	dword ptr [rbp - 652], 72
	jl	LBB8_4

	mov	dword ptr [rbp - 652], 71
LBB8_4:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rax, [rbp - 592]
	mov	qword ptr [rbp - 704], rax
	mov	dword ptr [rbp - 632], 0
LBB8_5:                                 
                                        
	mov	eax, dword ptr [rbp - 632]
	cmp	eax, dword ptr [rbp - 652]
	jge	LBB8_26

	mov	eax, dword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 616]
	cmp	dword ptr [rcx], 0
	mov	dword ptr [rbp - 740], eax 
	jle	LBB8_8

	mov	rax, qword ptr [rbp - 616]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 744], ecx 
	jmp	LBB8_9
LBB8_8:                                 
	xor	eax, eax
	mov	dword ptr [rbp - 744], eax 
	jmp	LBB8_9
LBB8_9:                                 
	mov	eax, dword ptr [rbp - 744] 
	mov	ecx, dword ptr [rbp - 740] 
	cmp	ecx, eax
	jge	LBB8_11

	mov	eax, dword ptr [rbp - 632]
	mov	dword ptr [rbp - 748], eax 
	jmp	LBB8_15
LBB8_11:                                
	mov	rax, qword ptr [rbp - 616]
	cmp	dword ptr [rax], 0
	jle	LBB8_13

	mov	rax, qword ptr [rbp - 616]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 752], ecx 
	jmp	LBB8_14
LBB8_13:                                
	xor	eax, eax
	mov	dword ptr [rbp - 752], eax 
	jmp	LBB8_14
LBB8_14:                                
	mov	eax, dword ptr [rbp - 752] 
	mov	dword ptr [rbp - 748], eax 
LBB8_15:                                
	mov	eax, dword ptr [rbp - 748] 
	mov	dword ptr [rbp - 648], eax
	mov	eax, dword ptr [rbp - 632]
	sub	eax, dword ptr [rbp - 648]
	mov	dword ptr [rbp - 644], eax
	mov	rcx, qword ptr [rbp - 608]
	add	rcx, 8
	movsxd	rdx, dword ptr [rbp - 644]
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 688], rcx
	mov	rcx, qword ptr [rbp - 616]
	add	rcx, 8
	movsxd	rdx, dword ptr [rbp - 648]
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 696], rcx
	mov	rcx, qword ptr [rbp - 608]
	mov	eax, dword ptr [rcx]
	sub	eax, dword ptr [rbp - 644]
	mov	esi, dword ptr [rbp - 648]
	add	esi, 1
	cmp	eax, esi
	jge	LBB8_17

	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	sub	ecx, dword ptr [rbp - 644]
	mov	dword ptr [rbp - 756], ecx 
	jmp	LBB8_18
LBB8_17:                                
	mov	eax, dword ptr [rbp - 648]
	add	eax, 1
	mov	dword ptr [rbp - 756], eax 
LBB8_18:                                
	mov	eax, dword ptr [rbp - 756] 
	mov	dword ptr [rbp - 636], eax

	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 664], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 672], rax
	mov	qword ptr [rbp - 680], 0

	mov	dword ptr [rbp - 640], 0
LBB8_21:                                
                                        
	mov	eax, dword ptr [rbp - 640]
	cmp	eax, dword ptr [rbp - 636]
	jge	LBB8_24

	mov	rax, qword ptr [rbp - 688]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 688], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 712], rax
	mov	rax, qword ptr [rbp - 696]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 696], rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 720], rax
	mov	rax, qword ptr [rbp - 664]
	mov	rcx, qword ptr [rbp - 672]
	mov	rdx, qword ptr [rbp - 680]
	mov	rsi, qword ptr [rbp - 712]
	mov	rdi, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 728], rsi
	mov	qword ptr [rbp - 736], rdi
	mov	qword ptr [rbp - 768], rax 
	mov	qword ptr [rbp - 776], rdx 
	mov	rsi, qword ptr [rbp - 768] 
	mov	rdi, qword ptr [rbp - 776] 
	
	mov	rax, qword ptr [rbp - 728]
	mul	qword ptr [rbp - 736]
	add	rsi, rax
	adc	rcx, rdx
	adc	rdi, 0

	
	mov	rax, rdi
	mov	rdx, rsi
	mov	qword ptr [rbp - 664], rdx
	mov	qword ptr [rbp - 672], rcx
	mov	qword ptr [rbp - 680], rax

	mov	eax, dword ptr [rbp - 640]
	add	eax, 1
	mov	dword ptr [rbp - 640], eax
	jmp	LBB8_21
LBB8_24:                                
	mov	rax, qword ptr [rbp - 664]
	mov	rcx, qword ptr [rbp - 704]
	movsxd	rdx, dword ptr [rbp - 632]
	mov	qword ptr [rcx + 8*rdx + 8], rax

	mov	eax, dword ptr [rbp - 632]
	add	eax, 1
	mov	dword ptr [rbp - 632], eax
	jmp	LBB8_5
LBB8_26:
	mov	eax, dword ptr [rbp - 652]
	mov	rcx, qword ptr [rbp - 704]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 608]
	mov	eax, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 616]
	xor	eax, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 704]
	mov	dword ptr [rcx + 4], eax
LBB8_27:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 704]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 777], al 
	je	LBB8_29

	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 704]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 777], sil 
LBB8_29:                                
	mov	al, byte ptr [rbp - 777] 
	test	al, 1
	jne	LBB8_30
	jmp	LBB8_31
LBB8_30:                                
	mov	rax, qword ptr [rbp - 704]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB8_27
LBB8_31:
	mov	rax, qword ptr [rbp - 704]
	cmp	dword ptr [rax], 0
	je	LBB8_33

	mov	rax, qword ptr [rbp - 704]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 784], ecx 
	jmp	LBB8_34
LBB8_33:
	xor	eax, eax
	mov	dword ptr [rbp - 784], eax 
	jmp	LBB8_34
LBB8_34:
	mov	eax, dword ptr [rbp - 784] 
	mov	rcx, qword ptr [rbp - 704]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 704]
	mov	rsi, qword ptr [rbp - 624]
	call	_fp_copy
	mov	eax, dword ptr [rbp - 628]
	mov	dword ptr [rbp - 596], eax
LBB8_35:
	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 788], eax 
	jne	LBB8_37

	mov	eax, dword ptr [rbp - 788] 
	add	rsp, 800
	pop	rbp
	ret
LBB8_37:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_mul_2               
	.p2align	4, 0x90
_fp_mul_2:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 71
	jg	LBB9_3

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 71
	jne	LBB9_4

	mov	rax, qword ptr [rbp - 16]
	movabs	rcx, -9223372036854775808
	and	rcx, qword ptr [rax + 576]
	cmp	rcx, 0
	je	LBB9_4
LBB9_3:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB9_15
LBB9_4:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 28], 0
LBB9_5:                                 
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	jge	LBB9_8

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	shr	rax, 63
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rax]
	shl	rax, 1
	or	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB9_5
LBB9_8:
	cmp	qword ptr [rbp - 40], 0
	je	LBB9_10

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 1
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
LBB9_10:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rcx]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 28], edx
LBB9_11:                                
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jge	LBB9_14

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rax], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB9_11
LBB9_14:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 4], ecx
	mov	dword ptr [rbp - 4], 0
LBB9_15:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_mul_d               
	.p2align	4, 0x90
_fp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 56], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4], ecx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 52], 0
LBB10_1:                                
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	jge	LBB10_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 52]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 24]
	mul	rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	add	rax, rcx
	adc	rdx, rsi
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB10_1
LBB10_4:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	or	rax, rcx
	je	LBB10_7
	jmp	LBB10_5
LBB10_5:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 72
	je	LBB10_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 32]
	mov	esi, dword ptr [rdx]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rdx], edi
	movsxd	rdx, esi
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	esi, dword ptr [rbp - 52]
	add	esi, 1
	mov	dword ptr [rbp - 52], esi
LBB10_7:
	jmp	LBB10_8
LBB10_8:                                
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 52]
	cmp	ecx, dword ptr [rbp - 56]
	mov	byte ptr [rbp - 57], al 
	jge	LBB10_10

	cmp	dword ptr [rbp - 52], 72
	setl	al
	mov	byte ptr [rbp - 57], al 
LBB10_10:                               
	mov	al, byte ptr [rbp - 57] 
	test	al, 1
	jne	LBB10_11
	jmp	LBB10_13
LBB10_11:                               
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 52]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB10_8
LBB10_13:
	cmp	dword ptr [rbp - 52], 72
	jne	LBB10_15

	mov	dword ptr [rbp - 4], -1
	jmp	LBB10_24
LBB10_15:
	jmp	LBB10_16
LBB10_16:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 58], al 
	je	LBB10_18

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 58], sil 
LBB10_18:                               
	mov	al, byte ptr [rbp - 58] 
	test	al, 1
	jne	LBB10_19
	jmp	LBB10_20
LBB10_19:                               
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB10_16
LBB10_20:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB10_22

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 64], ecx 
	jmp	LBB10_23
LBB10_22:
	xor	eax, eax
	mov	dword ptr [rbp - 64], eax 
	jmp	LBB10_23
LBB10_23:
	mov	eax, dword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 4], 0
LBB10_24:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_mul_2d              
	.p2align	4, 0x90
_fp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_fp_copy
	cmp	dword ptr [rbp - 20], 64
	jl	LBB11_4

	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 20]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	esi, eax
	call	_fp_lshd
	mov	dword ptr [rbp - 64], eax
	cmp	dword ptr [rbp - 64], 0
	je	LBB11_3

	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB11_24
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	mov	eax, dword ptr [rbp - 20]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	dword ptr [rbp - 20], edx
	cmp	dword ptr [rbp - 20], 0
	je	LBB11_15

	mov	qword ptr [rbp - 40], 0
	mov	eax, 64
	sub	eax, dword ptr [rbp - 20]
	movsxd	rcx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], 0
LBB11_6:                                
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx]
	jge	LBB11_9

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 56]
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rax + 8*rdx + 8]
	mov	esi, dword ptr [rbp - 20]
	mov	ecx, esi
                                        
	shl	rax, cl
	add	rax, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	movsxd	rdi, dword ptr [rbp - 60]
	mov	qword ptr [rdx + 8*rdi + 8], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB11_6
LBB11_9:
	cmp	qword ptr [rbp - 40], 0
	je	LBB11_12

	cmp	dword ptr [rbp - 60], 72
	jge	LBB11_12

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 32]
	mov	esi, dword ptr [rdx]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rdx], edi
	movsxd	rdx, esi
	mov	qword ptr [rcx + 8*rdx + 8], rax
LBB11_12:
	cmp	dword ptr [rbp - 60], 72
	jne	LBB11_14

	mov	dword ptr [rbp - 4], -1
	jmp	LBB11_24
LBB11_14:
	jmp	LBB11_15
LBB11_15:
	jmp	LBB11_16
LBB11_16:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB11_18

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 65], sil 
LBB11_18:                               
	mov	al, byte ptr [rbp - 65] 
	test	al, 1
	jne	LBB11_19
	jmp	LBB11_20
LBB11_19:                               
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB11_16
LBB11_20:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB11_22

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 72], ecx 
	jmp	LBB11_23
LBB11_22:
	xor	eax, eax
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB11_23
LBB11_23:
	mov	eax, dword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 4], 0
LBB11_24:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_fp_copy                
	.p2align	4, 0x90
_fp_copy:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB12_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 4], ecx
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 8
	mov	rdi, rax
	mov	rsi, rdx
	mov	edx, 576
	mov	rcx, -1
	call	___memcpy_chk
LBB12_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_lshd                
	.p2align	4, 0x90
_fp_lshd:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, dword ptr [rbp - 20]
	cmp	ecx, 72
	jle	LBB13_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB13_19
LBB13_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, 1
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
LBB13_3:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jl	LBB13_6

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, dword ptr [rbp - 20]
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx + 8]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 24]
	mov	qword ptr [rdx + 8*rsi + 8], rax

	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB13_3
LBB13_6:
	jmp	LBB13_7
LBB13_7:                                
	cmp	dword ptr [rbp - 24], 0
	jl	LBB13_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB13_7
LBB13_10:
	jmp	LBB13_11
LBB13_11:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB13_13

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 25], sil 
LBB13_13:                               
	mov	al, byte ptr [rbp - 25] 
	test	al, 1
	jne	LBB13_14
	jmp	LBB13_15
LBB13_14:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB13_11
LBB13_15:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB13_17

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx 
	jmp	LBB13_18
LBB13_17:
	xor	eax, eax
	mov	dword ptr [rbp - 32], eax 
	jmp	LBB13_18
LBB13_18:
	mov	eax, dword ptr [rbp - 32] 
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 4], 0
LBB13_19:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_init                
	.p2align	4, 0x90
_fp_init:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_zero
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_div                 
	.p2align	4, 0x90
_fp_div:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3088
	xor	eax, eax
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 2976], rdi
	mov	qword ptr [rbp - 2984], rsi
	mov	qword ptr [rbp - 2992], rdx
	mov	qword ptr [rbp - 3000], rcx
	mov	rcx, qword ptr [rbp - 2984]
	mov	r9d, dword ptr [rcx]
	cmp	r9d, 0
	mov	r9d, 1
	cmove	eax, r9d
	cmp	eax, 1
	jne	LBB15_2

	mov	dword ptr [rbp - 2964], -1
	jmp	LBB15_85
LBB15_2:
	mov	rdi, qword ptr [rbp - 2976]
	mov	rsi, qword ptr [rbp - 2984]
	call	_fp_cmp_mag
	cmp	eax, -1
	jne	LBB15_8

	cmp	qword ptr [rbp - 3000], 0
	je	LBB15_5

	mov	rdi, qword ptr [rbp - 2976]
	mov	rsi, qword ptr [rbp - 3000]
	call	_fp_copy
LBB15_5:
	cmp	qword ptr [rbp - 2992], 0
	je	LBB15_7

	mov	rdi, qword ptr [rbp - 2992]
	call	_fp_zero
LBB15_7:
	mov	dword ptr [rbp - 2964], 0
	jmp	LBB15_85
LBB15_8:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 2368]
	mov	rax, qword ptr [rbp - 2976]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 592], ecx
	call	_fp_init
	lea	rdi, [rbp - 2960]
	call	_fp_init
	lea	rdi, [rbp - 1184]
	mov	rsi, qword ptr [rbp - 2976]
	call	_fp_init_copy
	lea	rdi, [rbp - 1776]
	mov	rsi, qword ptr [rbp - 2984]
	call	_fp_init_copy
	lea	rdi, [rbp - 1776]
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 2976]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 2984]
	mov	r8d, dword ptr [rax + 4]
	cmp	edx, r8d
	mov	edx, 1
	cmove	edx, ecx
	mov	dword ptr [rbp - 3020], edx
	mov	dword ptr [rbp - 1772], 0
	mov	dword ptr [rbp - 1180], 0
	call	_fp_count_bits
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	dword ptr [rbp - 3016], edx
	cmp	dword ptr [rbp - 3016], 63
	jge	LBB15_14

	lea	rax, [rbp - 1184]
	mov	ecx, 63
	sub	ecx, dword ptr [rbp - 3016]
	mov	dword ptr [rbp - 3016], ecx
	mov	esi, dword ptr [rbp - 3016]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mul_2d
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_11

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_11:
	lea	rax, [rbp - 1776]
	mov	esi, dword ptr [rbp - 3016]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mul_2d
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_13

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_13:
	jmp	LBB15_15
LBB15_14:
	mov	dword ptr [rbp - 3016], 0
LBB15_15:
	lea	rdi, [rbp - 1776]
	mov	eax, dword ptr [rbp - 1184]
	sub	eax, 1
	mov	dword ptr [rbp - 3004], eax
	mov	eax, dword ptr [rbp - 1776]
	sub	eax, 1
	mov	dword ptr [rbp - 3008], eax
	mov	eax, dword ptr [rbp - 3004]
	sub	eax, dword ptr [rbp - 3008]
	mov	esi, eax
	call	_fp_lshd
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_17

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_17:
	jmp	LBB15_18
LBB15_18:                               
	lea	rsi, [rbp - 1776]
	lea	rdi, [rbp - 1184]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB15_22

	lea	rax, [rbp - 1184]
	lea	rsi, [rbp - 1776]
	mov	ecx, dword ptr [rbp - 3004]
	sub	ecx, dword ptr [rbp - 3008]
	movsxd	rdx, ecx
	mov	rdi, qword ptr [rbp + 8*rdx - 584]
	add	rdi, 1
	mov	qword ptr [rbp + 8*rdx - 584], rdi
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_21

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_21:                               
	jmp	LBB15_18
LBB15_22:
	lea	rdi, [rbp - 1776]
	mov	eax, dword ptr [rbp - 3004]
	sub	eax, dword ptr [rbp - 3008]
	mov	esi, eax
	call	_fp_rshd
	mov	eax, dword ptr [rbp - 3004]
	mov	dword ptr [rbp - 3012], eax
LBB15_23:                               
                                        
	mov	eax, dword ptr [rbp - 3012]
	mov	ecx, dword ptr [rbp - 3008]
	add	ecx, 1
	cmp	eax, ecx
	jl	LBB15_57

	mov	eax, dword ptr [rbp - 3012]
	cmp	eax, dword ptr [rbp - 1184]
	jle	LBB15_26

	jmp	LBB15_56
LBB15_26:                               
	movsxd	rax, dword ptr [rbp - 3012]
	mov	rax, qword ptr [rbp + 8*rax - 1176]
	movsxd	rcx, dword ptr [rbp - 3008]
	cmp	rax, qword ptr [rbp + 8*rcx - 1768]
	jne	LBB15_28

	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	qword ptr [rbp + 8*rcx - 584], -1
	jmp	LBB15_29
LBB15_28:                               
	movsxd	rax, dword ptr [rbp - 3012]
	mov	rax, qword ptr [rbp + 8*rax - 1176]
	mov	qword ptr [rbp - 3032], rax
	mov	qword ptr [rbp - 3040], 0
	mov	ecx, dword ptr [rbp - 3012]
	dec	ecx
	movsxd	rax, ecx
	mov	rax, qword ptr [rbp + 8*rax - 1176]
	mov	rdx, qword ptr [rbp - 3040]
	mov	rsi, qword ptr [rbp - 3032]
	or	rdx, rax
	mov	qword ptr [rbp - 3032], rsi
	mov	qword ptr [rbp - 3040], rdx
	movsxd	rax, dword ptr [rbp - 3008]
	mov	rdx, qword ptr [rbp + 8*rax - 1768]
	mov	rdi, qword ptr [rbp - 3040]
	mov	rsi, qword ptr [rbp - 3032]
	xor	ecx, ecx
                                        
	call	___udivti3
	mov	qword ptr [rbp - 3032], rdx
	mov	qword ptr [rbp - 3040], rax
	mov	rax, qword ptr [rbp - 3040]
	mov	r8d, dword ptr [rbp - 3012]
	sub	r8d, dword ptr [rbp - 3008]
	sub	r8d, 1
	movsxd	rcx, r8d
	mov	qword ptr [rbp + 8*rcx - 584], rax
LBB15_29:                               
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 584]
	add	rcx, 1
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rdx, eax
	mov	qword ptr [rbp + 8*rdx - 584], rcx
LBB15_30:                               
                                        
	lea	rdi, [rbp - 2368]
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 584]
	sub	rcx, 1
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rdx, eax
	mov	qword ptr [rbp + 8*rdx - 584], rcx
	call	_fp_zero
	mov	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	cmp	eax, 0
	jge	LBB15_32

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 3048], rcx 
	jmp	LBB15_33
LBB15_32:                               
	mov	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 1768]
	mov	qword ptr [rbp - 3048], rcx 
LBB15_33:                               
	mov	rax, qword ptr [rbp - 3048] 
	lea	rcx, [rbp - 2368]
	mov	qword ptr [rbp - 2360], rax
	movsxd	rax, dword ptr [rbp - 3008]
	mov	rax, qword ptr [rbp + 8*rax - 1768]
	mov	qword ptr [rbp - 2352], rax
	mov	dword ptr [rbp - 2368], 2
	mov	edx, dword ptr [rbp - 3012]
	sub	edx, dword ptr [rbp - 3008]
	sub	edx, 1
	movsxd	rax, edx
	mov	rsi, qword ptr [rbp + 8*rax - 584]
	mov	rdi, rcx
	mov	rdx, rcx
	call	_fp_mul_d
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_35

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_35:                               
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, 2
	cmp	eax, 0
	jge	LBB15_37

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 3056], rcx 
	jmp	LBB15_38
LBB15_37:                               
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, 2
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 1176]
	mov	qword ptr [rbp - 3056], rcx 
LBB15_38:                               
	mov	rax, qword ptr [rbp - 3056] 
	mov	qword ptr [rbp - 2952], rax
	mov	ecx, dword ptr [rbp - 3012]
	sub	ecx, 1
	cmp	ecx, 0
	jge	LBB15_40

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 3064], rcx 
	jmp	LBB15_41
LBB15_40:                               
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 1176]
	mov	qword ptr [rbp - 3064], rcx 
LBB15_41:                               
	mov	rax, qword ptr [rbp - 3064] 
	mov	qword ptr [rbp - 2944], rax
	movsxd	rax, dword ptr [rbp - 3012]
	mov	rax, qword ptr [rbp + 8*rax - 1176]
	mov	qword ptr [rbp - 2936], rax
	mov	dword ptr [rbp - 2960], 3

	lea	rsi, [rbp - 2960]
	lea	rdi, [rbp - 2368]
	call	_fp_cmp_mag
	cmp	eax, 1
	je	LBB15_30

	lea	rdx, [rbp - 2368]
	lea	rdi, [rbp - 1776]
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rsi, qword ptr [rbp + 8*rcx - 584]
	call	_fp_mul_d
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_45

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_45:                               
	lea	rdi, [rbp - 2368]
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	mov	esi, eax
	call	_fp_lshd
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_47

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_47:                               
	lea	rax, [rbp - 1184]
	lea	rsi, [rbp - 2368]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_49

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_49:                               
	cmp	dword ptr [rbp - 1180], 1
	jne	LBB15_55

	lea	rsi, [rbp - 2368]
	lea	rdi, [rbp - 1776]
	call	_fp_copy
	lea	rdi, [rbp - 2368]
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	mov	esi, eax
	call	_fp_lshd
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_52

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_52:                               
	lea	rax, [rbp - 1184]
	lea	rsi, [rbp - 2368]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_add
	mov	dword ptr [rbp - 3024], eax
	cmp	dword ptr [rbp - 3024], 0
	je	LBB15_54

	mov	eax, dword ptr [rbp - 3024]
	mov	dword ptr [rbp - 2964], eax
	jmp	LBB15_85
LBB15_54:                               
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rcx, eax
	mov	rcx, qword ptr [rbp + 8*rcx - 584]
	sub	rcx, 1
	mov	eax, dword ptr [rbp - 3012]
	sub	eax, dword ptr [rbp - 3008]
	sub	eax, 1
	movsxd	rdx, eax
	mov	qword ptr [rbp + 8*rdx - 584], rcx
LBB15_55:                               
	jmp	LBB15_56
LBB15_56:                               
	mov	eax, dword ptr [rbp - 3012]
	add	eax, -1
	mov	dword ptr [rbp - 3012], eax
	jmp	LBB15_23
LBB15_57:
	cmp	dword ptr [rbp - 1184], 0
	jne	LBB15_59

	xor	eax, eax
	mov	dword ptr [rbp - 3068], eax 
	jmp	LBB15_60
LBB15_59:
	mov	rax, qword ptr [rbp - 2976]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 3068], ecx 
LBB15_60:
	mov	eax, dword ptr [rbp - 3068] 
	mov	dword ptr [rbp - 1180], eax
	cmp	qword ptr [rbp - 2992], 0
	je	LBB15_70

	jmp	LBB15_62
LBB15_62:                               
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 592], 0
	mov	byte ptr [rbp - 3069], al 
	je	LBB15_64

	mov	eax, dword ptr [rbp - 592]
	sub	eax, 1
	movsxd	rcx, eax
	cmp	qword ptr [rbp + 8*rcx - 584], 0
	sete	dl
	mov	byte ptr [rbp - 3069], dl 
LBB15_64:                               
	mov	al, byte ptr [rbp - 3069] 
	test	al, 1
	jne	LBB15_65
	jmp	LBB15_66
LBB15_65:                               
	mov	eax, dword ptr [rbp - 592]
	add	eax, -1
	mov	dword ptr [rbp - 592], eax
	jmp	LBB15_62
LBB15_66:
	cmp	dword ptr [rbp - 592], 0
	je	LBB15_68

	mov	eax, dword ptr [rbp - 588]
	mov	dword ptr [rbp - 3076], eax 
	jmp	LBB15_69
LBB15_68:
	xor	eax, eax
	mov	dword ptr [rbp - 3076], eax 
	jmp	LBB15_69
LBB15_69:
	mov	eax, dword ptr [rbp - 3076] 
	lea	rdi, [rbp - 592]
	mov	dword ptr [rbp - 588], eax
	mov	rsi, qword ptr [rbp - 2992]
	call	_fp_copy
	mov	eax, dword ptr [rbp - 3020]
	mov	rcx, qword ptr [rbp - 2992]
	mov	dword ptr [rcx + 4], eax
LBB15_70:
	cmp	qword ptr [rbp - 3000], 0
	je	LBB15_84

	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 1184]
	mov	esi, dword ptr [rbp - 3016]
	mov	rdi, rdx
	call	_fp_div_2d
	mov	rcx, qword ptr [rbp - 2984]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 3012], eax
LBB15_72:                               
	mov	eax, dword ptr [rbp - 3012]
	cmp	eax, dword ptr [rbp - 1184]
	jge	LBB15_75

	movsxd	rax, dword ptr [rbp - 3012]
	mov	qword ptr [rbp + 8*rax - 1176], 0

	mov	eax, dword ptr [rbp - 3012]
	add	eax, 1
	mov	dword ptr [rbp - 3012], eax
	jmp	LBB15_72
LBB15_75:
	jmp	LBB15_76
LBB15_76:                               
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 1184], 0
	mov	byte ptr [rbp - 3077], al 
	je	LBB15_78

	mov	eax, dword ptr [rbp - 1184]
	sub	eax, 1
	movsxd	rcx, eax
	cmp	qword ptr [rbp + 8*rcx - 1176], 0
	sete	dl
	mov	byte ptr [rbp - 3077], dl 
LBB15_78:                               
	mov	al, byte ptr [rbp - 3077] 
	test	al, 1
	jne	LBB15_79
	jmp	LBB15_80
LBB15_79:                               
	mov	eax, dword ptr [rbp - 1184]
	add	eax, -1
	mov	dword ptr [rbp - 1184], eax
	jmp	LBB15_76
LBB15_80:
	cmp	dword ptr [rbp - 1184], 0
	je	LBB15_82

	mov	eax, dword ptr [rbp - 1180]
	mov	dword ptr [rbp - 3084], eax 
	jmp	LBB15_83
LBB15_82:
	xor	eax, eax
	mov	dword ptr [rbp - 3084], eax 
	jmp	LBB15_83
LBB15_83:
	mov	eax, dword ptr [rbp - 3084] 
	lea	rdi, [rbp - 1184]
	mov	dword ptr [rbp - 1180], eax
	mov	rsi, qword ptr [rbp - 3000]
	call	_fp_copy
LBB15_84:
	mov	dword ptr [rbp - 2964], 0
LBB15_85:
	mov	eax, dword ptr [rbp - 2964]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 3088], eax 
	jne	LBB15_87

	mov	eax, dword ptr [rbp - 3088] 
	add	rsp, 3088
	pop	rbp
	ret
LBB15_87:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_zero                
	.p2align	4, 0x90
_fp_zero:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], 0
	mov	dword ptr [rbp - 12], 72
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	movsxd	rcx, dword ptr [rbp - 12]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_init_copy           
	.p2align	4, 0x90
_fp_init_copy:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB17_2

	mov	rdi, qword ptr [rbp - 8]
	call	_fp_init
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_fp_copy
LBB17_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_count_bits          
	.p2align	4, 0x90
_fp_count_bits:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jne	LBB18_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB18_6
LBB18_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	shl	ecx, 6
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rdx]
	sub	ecx, 1
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx + 8]
	mov	qword ptr [rbp - 32], rax
LBB18_3:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB18_5

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 32]
	shr	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB18_3
LBB18_5:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB18_6:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_cmp                 
	.p2align	4, 0x90
_fp_cmp:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 4], 1
	jne	LBB19_3

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 4], 0
	jne	LBB19_3

	mov	dword ptr [rbp - 4], -1
	jmp	LBB19_9
LBB19_3:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 4], 0
	jne	LBB19_6

	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 4], 1
	jne	LBB19_6

	mov	dword ptr [rbp - 4], 1
	jmp	LBB19_9
LBB19_6:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 4], 1
	jne	LBB19_8

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp_mag
	mov	dword ptr [rbp - 4], eax
	jmp	LBB19_9
LBB19_8:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_cmp_mag
	mov	dword ptr [rbp - 4], eax
LBB19_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_rshd                
	.p2align	4, 0x90
_fp_rshd:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jl	LBB20_2

	mov	rdi, qword ptr [rbp - 8]
	call	_fp_zero
	jmp	LBB20_19
LBB20_2:
	mov	dword ptr [rbp - 16], 0
LBB20_3:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, dword ptr [rbp - 12]
	cmp	eax, edx
	jge	LBB20_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 16]
	add	ecx, dword ptr [rbp - 12]
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx + 8]
	mov	rdx, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rbp - 16]
	mov	qword ptr [rdx + 8*rsi + 8], rax

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB20_3
LBB20_6:
	jmp	LBB20_7
LBB20_7:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB20_10

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB20_7
LBB20_10:
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, eax
	mov	dword ptr [rcx], edx
LBB20_11:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 17], al 
	je	LBB20_13

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 17], sil 
LBB20_13:                               
	mov	al, byte ptr [rbp - 17] 
	test	al, 1
	jne	LBB20_14
	jmp	LBB20_15
LBB20_14:                               
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB20_11
LBB20_15:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax], 0
	je	LBB20_17

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 24], ecx 
	jmp	LBB20_18
LBB20_17:
	xor	eax, eax
	mov	dword ptr [rbp - 24], eax 
	jmp	LBB20_18
LBB20_18:
	mov	eax, dword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
LBB20_19:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_div_2d              
	.p2align	4, 0x90
_fp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	dword ptr [rbp - 12], 0
	jg	LBB21_4

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_copy
	cmp	qword ptr [rbp - 32], 0
	je	LBB21_3

	mov	rdi, qword ptr [rbp - 32]
	call	_fp_zero
LBB21_3:
	jmp	LBB21_23
LBB21_4:
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB21_7

	cmp	qword ptr [rbp - 32], 0
	je	LBB21_7

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 32]
	call	_fp_mod_2d
LBB21_7:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_copy
	cmp	dword ptr [rbp - 12], 64
	jl	LBB21_9

	mov	rdi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	esi, eax
	call	_fp_rshd
LBB21_9:
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	dword ptr [rbp - 36], edx
	cmp	dword ptr [rbp - 36], 0
	je	LBB21_11

	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	call	_fp_rshb
LBB21_11:
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB21_14

	cmp	qword ptr [rbp - 32], 0
	je	LBB21_14

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 32]
	call	_fp_mod_2d
LBB21_14:
	jmp	LBB21_15
LBB21_15:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 37], al 
	je	LBB21_17

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 37], sil 
LBB21_17:                               
	mov	al, byte ptr [rbp - 37] 
	test	al, 1
	jne	LBB21_18
	jmp	LBB21_19
LBB21_18:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB21_15
LBB21_19:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	je	LBB21_21

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 44], ecx 
	jmp	LBB21_22
LBB21_21:
	xor	eax, eax
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB21_22
LBB21_22:
	mov	eax, dword ptr [rbp - 44] 
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
LBB21_23:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_fp_div_2               
	.p2align	4, 0x90
_fp_div_2:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rdx]
	shl	rdx, 3
	add	rax, rdx
	add	rax, -8
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rdx]
	shl	rdx, 3
	add	rax, rdx
	add	rax, -8
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 32], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 20], ecx
LBB22_1:                                
	cmp	dword ptr [rbp - 20], 0
	jl	LBB22_4

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	and	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, -8
	mov	qword ptr [rbp - 48], rcx
	mov	rax, qword ptr [rax]
	shr	rax, 1
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 63
	or	rax, rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, rcx
	add	rdx, -8
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rax

	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB22_1
LBB22_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 20], edx
LBB22_5:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB22_8

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rax], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB22_5
LBB22_8:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 4], ecx
LBB22_9:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 57], al 
	je	LBB22_11

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 57], sil 
LBB22_11:                               
	mov	al, byte ptr [rbp - 57] 
	test	al, 1
	jne	LBB22_12
	jmp	LBB22_13
LBB22_12:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB22_9
LBB22_13:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB22_15

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 64], ecx 
	jmp	LBB22_16
LBB22_15:
	xor	eax, eax
	mov	dword ptr [rbp - 64], eax 
	jmp	LBB22_16
LBB22_16:
	mov	eax, dword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
	pop	rbp
	ret
                                        
	.globl	_fp_div_2_mod_ct        
	.p2align	4, 0x90
_fp_div_2_mod_ct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 8]
	and	rdx, 1
	sub	rcx, rdx
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 60], 0
LBB23_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	jge	LBB23_4

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	eax, edx
	setl	sil
	movzx	edx, sil
	mov	ecx, edx
	neg	rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rcx + 8*rdi + 8]
	mov	rdi, qword ptr [rbp - 56]
	and	rcx, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 40]
	add	rdi, rcx
	adc	r8, 0
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 40], r8
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdi, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rcx + 8*rdi + 8]
	mov	rdi, qword ptr [rbp - 72]
	and	rcx, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 40]
	add	rdi, rcx
	adc	r8, 0
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 40], r8
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 24]
	movsxd	r8, dword ptr [rbp - 60]
	mov	qword ptr [rdi + 8*r8 + 8], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 0

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB23_1
LBB23_4:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	esi, dword ptr [rbp - 60]
	add	esi, 1
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 4], 0
LBB23_5:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 73], al 
	je	LBB23_7

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 73], sil 
LBB23_7:                                
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB23_8
	jmp	LBB23_9
LBB23_8:                                
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB23_5
LBB23_9:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	je	LBB23_11

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 80], ecx 
	jmp	LBB23_12
LBB23_11:
	xor	eax, eax
	mov	dword ptr [rbp - 80], eax 
	jmp	LBB23_12
LBB23_12:
	mov	eax, dword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_div_2
	xor	eax, eax
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_fp_mod_2d              
	.p2align	4, 0x90
_fp_mod_2d:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	cmp	dword ptr [rbp - 12], 0
	jg	LBB24_2

	mov	rdi, qword ptr [rbp - 24]
	call	_fp_zero
	jmp	LBB24_19
LBB24_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_copy
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	shl	edx, 6
	cmp	eax, edx
	jl	LBB24_4

	jmp	LBB24_19
LBB24_4:
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 32], eax 
	mov	eax, ecx
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 36], eax 
	mov	eax, esi
	cdq
	idiv	ecx
	cmp	edx, 0
	mov	ecx, 1
	mov	edx, dword ptr [rbp - 32] 
	cmove	ecx, edx
	mov	esi, dword ptr [rbp - 36] 
	add	esi, ecx
	mov	dword ptr [rbp - 28], esi
LBB24_5:                                
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	cmp	eax, dword ptr [rcx]
	jge	LBB24_8

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB24_5
LBB24_8:
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	sub	ecx, edx
	mov	dword ptr [rbp - 28], ecx
	cmp	dword ptr [rbp - 28], 64
	je	LBB24_10

	mov	eax, dword ptr [rbp - 28]
	mov	ecx, eax
                                        
	mov	rdx, -1
	shr	rdx, cl
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 12]
	mov	qword ptr [rbp - 48], rdx 
	cdq
	mov	edi, 64
	idiv	edi
	movsxd	r8, eax
	mov	r9, qword ptr [rbp - 48] 
	and	r9, qword ptr [rsi + 8*r8 + 8]
	mov	qword ptr [rsi + 8*r8 + 8], r9
LBB24_10:
	jmp	LBB24_11
LBB24_11:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 49], al 
	je	LBB24_13

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 49], sil 
LBB24_13:                               
	mov	al, byte ptr [rbp - 49] 
	test	al, 1
	jne	LBB24_14
	jmp	LBB24_15
LBB24_14:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB24_11
LBB24_15:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 0
	je	LBB24_17

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 56], ecx 
	jmp	LBB24_18
LBB24_17:
	xor	eax, eax
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB24_18
LBB24_18:
	mov	eax, dword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 4], eax
LBB24_19:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_fp_rshb                
	.p2align	4, 0x90
_fp_rshb:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	movsxd	rax, dword ptr [rbp - 12]
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 12], 0
	jg	LBB25_2

	jmp	LBB25_23
LBB25_2:
	cmp	dword ptr [rbp - 12], 64
	jl	LBB25_6

	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	esi, eax
	call	_fp_rshd
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	movsxd	rdi, edx
	mov	qword ptr [rbp - 64], rdi
	cmp	qword ptr [rbp - 64], 0
	jne	LBB25_5

	jmp	LBB25_23
LBB25_5:
	jmp	LBB25_6
LBB25_6:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax], 0
	jne	LBB25_8

	mov	al, 1
	test	al, 1
	jne	LBB25_9
	jmp	LBB25_10
LBB25_8:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB25_9
	jmp	LBB25_10
LBB25_9:
	jmp	LBB25_23
LBB25_10:
	mov	rcx, qword ptr [rbp - 64]
                                        
	mov	eax, 1
	shl	rax, cl
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	eax, 64
	sub	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rdx]
	sub	esi, 1
	movsxd	rdx, esi
	shl	rdx, 3
	add	rax, rdx
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax]
	sub	esi, 1
	mov	dword ptr [rbp - 12], esi
LBB25_11:                               
	cmp	dword ptr [rbp - 12], 0
	jl	LBB25_14

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	and	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
                                        
	shr	rax, cl
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
                                        
	shl	rdx, cl
	or	rax, rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, -8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax

	mov	eax, dword ptr [rbp - 12]
	add	eax, -1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB25_11
LBB25_14:
	jmp	LBB25_15
LBB25_15:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB25_17

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 65], sil 
LBB25_17:                               
	mov	al, byte ptr [rbp - 65] 
	test	al, 1
	jne	LBB25_18
	jmp	LBB25_19
LBB25_18:                               
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB25_15
LBB25_19:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax], 0
	je	LBB25_21

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 72], ecx 
	jmp	LBB25_22
LBB25_21:
	xor	eax, eax
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB25_22
LBB25_22:
	mov	eax, dword ptr [rbp - 72] 
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
LBB25_23:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_fp_mod                 
	.p2align	4, 0x90
_fp_mod:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 624
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	rdi, rax
	call	_fp_init
	xor	r8d, r8d
	mov	edx, r8d
	lea	rcx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_div
	mov	dword ptr [rbp - 620], eax
	cmp	dword ptr [rbp - 620], 0
	jne	LBB26_8

	cmp	dword ptr [rbp - 592], 0
	jne	LBB26_3

	mov	al, 1
	test	al, 1
	jne	LBB26_6
	jmp	LBB26_4
LBB26_3:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB26_6
	jmp	LBB26_4
LBB26_4:
	mov	eax, dword ptr [rbp - 588]
	mov	rcx, qword ptr [rbp - 608]
	cmp	eax, dword ptr [rcx + 4]
	je	LBB26_6

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 608]
	mov	rdx, qword ptr [rbp - 616]
	call	_fp_add
	mov	dword ptr [rbp - 620], eax
	jmp	LBB26_7
LBB26_6:
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 616]
	call	_fp_copy
LBB26_7:
	jmp	LBB26_8
LBB26_8:
	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 624], eax 
	jne	LBB26_10

	mov	eax, dword ptr [rbp - 624] 
	add	rsp, 624
	pop	rbp
	ret
LBB26_10:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_invmod              
	.p2align	4, 0x90
_fp_invmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3616
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 3568], rdi
	mov	qword ptr [rbp - 3576], rsi
	mov	qword ptr [rbp - 3584], rdx
	mov	rax, qword ptr [rbp - 3576]
	cmp	dword ptr [rax + 4], 1
	je	LBB27_2

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3576]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB27_3
LBB27_2:
	mov	dword ptr [rbp - 3556], -1
	jmp	LBB27_64
LBB27_3:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3568]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB27_5

	mov	dword ptr [rbp - 3556], -1
	jmp	LBB27_64
LBB27_5:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 3576]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 3593], al 
	jle	LBB27_7

	mov	rax, qword ptr [rbp - 3576]
	mov	rax, qword ptr [rax + 8]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 3593], cl 
LBB27_7:
	mov	al, byte ptr [rbp - 3593] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB27_9

	mov	rdi, qword ptr [rbp - 3568]
	mov	rsi, qword ptr [rbp - 3576]
	mov	rdx, qword ptr [rbp - 3584]
	call	_fp_invmod_slow
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_9:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 1184]
	call	_fp_init
	lea	rdi, [rbp - 1776]
	call	_fp_init
	lea	rdi, [rbp - 2368]
	call	_fp_init
	lea	rdi, [rbp - 2960]
	call	_fp_init
	lea	rdi, [rbp - 3552]
	call	_fp_init
	mov	rdi, qword ptr [rbp - 3568]
	mov	rsi, qword ptr [rbp - 3576]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_13

	lea	rdx, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 3568]
	mov	rsi, qword ptr [rbp - 3576]
	call	_mp_mod
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_12

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_12:
	lea	rax, [rbp - 1184]
	mov	qword ptr [rbp - 3568], rax
LBB27_13:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3568]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB27_15

	mov	dword ptr [rbp - 3556], -1
	jmp	LBB27_64
LBB27_15:
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 3576]
	call	_fp_copy
	lea	rsi, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 3568]
	call	_fp_copy
	lea	rsi, [rbp - 1776]
	lea	rdi, [rbp - 592]
	mov	dword ptr [rbp - 1180], 0
	call	_fp_copy
	lea	rsi, [rbp - 2368]
	lea	rdi, [rbp - 1184]
	call	_fp_copy
	lea	rdi, [rbp - 3552]
	mov	esi, 1
	call	_fp_set
LBB27_16:                               
                                        
                                        
	jmp	LBB27_17
LBB27_17:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 1776], 0
	mov	byte ptr [rbp - 3594], al 
	jle	LBB27_19

	mov	rax, qword ptr [rbp - 1768]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 3594], cl 
LBB27_19:                               
	mov	al, byte ptr [rbp - 3594] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB27_27

	lea	rax, [rbp - 1776]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	xor	ecx, ecx
                                        
	cmp	dword ptr [rbp - 2960], 0
	mov	byte ptr [rbp - 3595], cl 
	jle	LBB27_22

	mov	rax, qword ptr [rbp - 2952]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 3595], cl 
LBB27_22:                               
	mov	al, byte ptr [rbp - 3595] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB27_26

	lea	rax, [rbp - 2960]
	lea	rsi, [rbp - 592]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_25

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_25:                               
	jmp	LBB27_26
LBB27_26:                               
	lea	rax, [rbp - 2960]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	jmp	LBB27_17
LBB27_27:                               
	jmp	LBB27_28
LBB27_28:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 2368], 0
	mov	byte ptr [rbp - 3596], al 
	jle	LBB27_30

	mov	rax, qword ptr [rbp - 2360]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 3596], cl 
LBB27_30:                               
	mov	al, byte ptr [rbp - 3596] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB27_38

	lea	rax, [rbp - 2368]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	xor	ecx, ecx
                                        
	cmp	dword ptr [rbp - 3552], 0
	mov	byte ptr [rbp - 3597], cl 
	jle	LBB27_33

	mov	rax, qword ptr [rbp - 3544]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 3597], cl 
LBB27_33:                               
	mov	al, byte ptr [rbp - 3597] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB27_37

	lea	rax, [rbp - 3552]
	lea	rsi, [rbp - 592]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_36

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_36:                               
	jmp	LBB27_37
LBB27_37:                               
	lea	rax, [rbp - 3552]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	jmp	LBB27_28
LBB27_38:                               
	lea	rsi, [rbp - 2368]
	lea	rdi, [rbp - 1776]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_44

	lea	rax, [rbp - 1776]
	lea	rsi, [rbp - 2368]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_41

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_41:                               
	lea	rax, [rbp - 2960]
	lea	rsi, [rbp - 3552]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_43

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_43:                               
	jmp	LBB27_49
LBB27_44:                               
	lea	rax, [rbp - 2368]
	lea	rsi, [rbp - 1776]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_46

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_46:                               
	lea	rax, [rbp - 3552]
	lea	rsi, [rbp - 2960]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_48

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_48:                               
	jmp	LBB27_49
LBB27_49:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 1776]
	cmp	ecx, 0
	mov	ecx, 1
	cmove	eax, ecx
	cmp	eax, 0
	jne	LBB27_51

	jmp	LBB27_16
LBB27_51:
	lea	rdi, [rbp - 2368]
	mov	esi, 1
	call	_fp_cmp_d
	cmp	eax, 0
	je	LBB27_53

	mov	dword ptr [rbp - 3556], -1
	jmp	LBB27_64
LBB27_53:
	mov	rax, qword ptr [rbp - 3568]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 3588], ecx
LBB27_54:                               
	cmp	dword ptr [rbp - 3548], 1
	jne	LBB27_58

	lea	rax, [rbp - 3552]
	mov	rsi, qword ptr [rbp - 3576]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_add
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_57

	mov	dword ptr [rbp - 3556], 0
	jmp	LBB27_64
LBB27_57:                               
	jmp	LBB27_54
LBB27_58:
	jmp	LBB27_59
LBB27_59:                               
	lea	rdi, [rbp - 3552]
	mov	rsi, qword ptr [rbp - 3576]
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB27_63

	lea	rax, [rbp - 3552]
	mov	rsi, qword ptr [rbp - 3576]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 3592], eax
	cmp	dword ptr [rbp - 3592], 0
	je	LBB27_62

	mov	eax, dword ptr [rbp - 3592]
	mov	dword ptr [rbp - 3556], eax
	jmp	LBB27_64
LBB27_62:                               
	jmp	LBB27_59
LBB27_63:
	lea	rdi, [rbp - 3552]
	mov	rsi, qword ptr [rbp - 3584]
	call	_fp_copy
	mov	eax, dword ptr [rbp - 3588]
	mov	rcx, qword ptr [rbp - 3584]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 3556], 0
LBB27_64:
	mov	eax, dword ptr [rbp - 3556]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 3604], eax 
	jne	LBB27_66

	mov	eax, dword ptr [rbp - 3604] 
	add	rsp, 3616
	pop	rbp
	ret
LBB27_66:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_fp_invmod_slow:                        

	push	rbp
	mov	rbp, rsp
	mov	eax, 4784
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 4752], rdi
	mov	qword ptr [rbp - 4760], rsi
	mov	qword ptr [rbp - 4768], rdx
	mov	rax, qword ptr [rbp - 4760]
	cmp	dword ptr [rax + 4], 1
	je	LBB28_2

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 4760]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB28_3
LBB28_2:
	mov	dword ptr [rbp - 4740], -1
	jmp	LBB28_77
LBB28_3:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 4752]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB28_5

	mov	dword ptr [rbp - 4740], -1
	jmp	LBB28_77
LBB28_5:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 1184]
	call	_fp_init
	lea	rdi, [rbp - 1776]
	call	_fp_init
	lea	rdi, [rbp - 2368]
	call	_fp_init
	lea	rdi, [rbp - 2960]
	call	_fp_init
	lea	rdi, [rbp - 3552]
	call	_fp_init
	lea	rdi, [rbp - 4144]
	call	_fp_init
	lea	rdi, [rbp - 4736]
	call	_fp_init
	lea	rdx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 4752]
	mov	rsi, qword ptr [rbp - 4760]
	call	_fp_mod
	mov	dword ptr [rbp - 4772], eax
	cmp	eax, 0
	je	LBB28_7

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_7:
	lea	rsi, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 4760]
	call	_fp_copy
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 592], 0
	mov	byte ptr [rbp - 4773], al 
	jle	LBB28_9

	mov	rax, qword ptr [rbp - 584]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 4773], cl 
LBB28_9:
	mov	al, byte ptr [rbp - 4773] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_14

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 1184], 0
	mov	byte ptr [rbp - 4774], al 
	jle	LBB28_12

	mov	rax, qword ptr [rbp - 1176]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 4774], cl 
LBB28_12:
	mov	al, byte ptr [rbp - 4774] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_14

	mov	dword ptr [rbp - 4740], -1
	jmp	LBB28_77
LBB28_14:
	lea	rsi, [rbp - 1776]
	lea	rdi, [rbp - 592]
	call	_fp_copy
	lea	rsi, [rbp - 2368]
	lea	rdi, [rbp - 1184]
	call	_fp_copy
	lea	rdi, [rbp - 2960]
	mov	esi, 1
	call	_fp_set
	lea	rdi, [rbp - 4736]
	mov	esi, 1
	call	_fp_set
LBB28_15:                               
                                        
                                        
	jmp	LBB28_16
LBB28_16:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 1776], 0
	mov	byte ptr [rbp - 4775], al 
	jle	LBB28_18

	mov	rax, qword ptr [rbp - 1768]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 4775], cl 
LBB28_18:                               
	mov	al, byte ptr [rbp - 4775] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_31

	lea	rax, [rbp - 1776]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	xor	ecx, ecx
                                        
	cmp	dword ptr [rbp - 2960], 0
	mov	byte ptr [rbp - 4776], cl 
	jle	LBB28_21

	mov	rax, qword ptr [rbp - 2952]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 4776], cl 
LBB28_21:                               
	mov	al, byte ptr [rbp - 4776] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	je	LBB28_25

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 3552], 0
	mov	byte ptr [rbp - 4777], al 
	jle	LBB28_24

	mov	rax, qword ptr [rbp - 3544]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 4777], cl 
LBB28_24:                               
	mov	al, byte ptr [rbp - 4777] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_30
LBB28_25:                               
	lea	rax, [rbp - 2960]
	lea	rsi, [rbp - 1184]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_add
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_27

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_27:                               
	lea	rax, [rbp - 3552]
	lea	rsi, [rbp - 592]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_29

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_29:                               
	jmp	LBB28_30
LBB28_30:                               
	lea	rax, [rbp - 2960]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	lea	rax, [rbp - 3552]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	jmp	LBB28_16
LBB28_31:                               
	jmp	LBB28_32
LBB28_32:                               
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 2368], 0
	mov	byte ptr [rbp - 4778], al 
	jle	LBB28_34

	mov	rax, qword ptr [rbp - 2360]
	and	rax, 1
	cmp	rax, 0
	sete	cl
	mov	byte ptr [rbp - 4778], cl 
LBB28_34:                               
	mov	al, byte ptr [rbp - 4778] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_47

	lea	rax, [rbp - 2368]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	xor	ecx, ecx
                                        
	cmp	dword ptr [rbp - 4144], 0
	mov	byte ptr [rbp - 4779], cl 
	jle	LBB28_37

	mov	rax, qword ptr [rbp - 4136]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 4779], cl 
LBB28_37:                               
	mov	al, byte ptr [rbp - 4779] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	je	LBB28_41

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 4736], 0
	mov	byte ptr [rbp - 4780], al 
	jle	LBB28_40

	mov	rax, qword ptr [rbp - 4728]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 4780], cl 
LBB28_40:                               
	mov	al, byte ptr [rbp - 4780] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	cmp	ecx, 1
	jne	LBB28_46
LBB28_41:                               
	lea	rax, [rbp - 4144]
	lea	rsi, [rbp - 1184]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_add
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_43

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_43:                               
	lea	rax, [rbp - 4736]
	lea	rsi, [rbp - 592]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_45

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_45:                               
	jmp	LBB28_46
LBB28_46:                               
	lea	rax, [rbp - 4144]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	lea	rax, [rbp - 4736]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_div_2
	jmp	LBB28_32
LBB28_47:                               
	lea	rsi, [rbp - 2368]
	lea	rdi, [rbp - 1776]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB28_55

	lea	rax, [rbp - 1776]
	lea	rsi, [rbp - 2368]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_50

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_50:                               
	lea	rax, [rbp - 2960]
	lea	rsi, [rbp - 4144]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_52

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_52:                               
	lea	rax, [rbp - 3552]
	lea	rsi, [rbp - 4736]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_54

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_54:                               
	jmp	LBB28_62
LBB28_55:                               
	lea	rax, [rbp - 2368]
	lea	rsi, [rbp - 1776]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_57

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_57:                               
	lea	rax, [rbp - 4144]
	lea	rsi, [rbp - 2960]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_59

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_59:                               
	lea	rax, [rbp - 4736]
	lea	rsi, [rbp - 3552]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_61

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_61:                               
	jmp	LBB28_62
LBB28_62:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 1776]
	cmp	ecx, 0
	mov	ecx, 1
	cmove	eax, ecx
	cmp	eax, 0
	jne	LBB28_64

	jmp	LBB28_15
LBB28_64:
	lea	rdi, [rbp - 2368]
	mov	esi, 1
	call	_fp_cmp_d
	cmp	eax, 0
	je	LBB28_66

	mov	dword ptr [rbp - 4740], -1
	jmp	LBB28_77
LBB28_66:
	jmp	LBB28_67
LBB28_67:                               
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 4144]
	call	_fp_cmp_d
	cmp	eax, -1
	jne	LBB28_71

	lea	rax, [rbp - 4144]
	mov	rsi, qword ptr [rbp - 4760]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_add
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_70

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_70:                               
	jmp	LBB28_67
LBB28_71:
	jmp	LBB28_72
LBB28_72:                               
	lea	rdi, [rbp - 4144]
	mov	rsi, qword ptr [rbp - 4760]
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB28_76

	lea	rax, [rbp - 4144]
	mov	rsi, qword ptr [rbp - 4760]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_sub
	mov	dword ptr [rbp - 4772], eax
	cmp	dword ptr [rbp - 4772], 0
	je	LBB28_75

	mov	eax, dword ptr [rbp - 4772]
	mov	dword ptr [rbp - 4740], eax
	jmp	LBB28_77
LBB28_75:                               
	jmp	LBB28_72
LBB28_76:
	lea	rdi, [rbp - 4144]
	mov	rsi, qword ptr [rbp - 4768]
	call	_fp_copy
	mov	dword ptr [rbp - 4740], 0
LBB28_77:
	mov	eax, dword ptr [rbp - 4740]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4784], eax 
	jne	LBB28_79

	mov	eax, dword ptr [rbp - 4784] 
	add	rsp, 4784
	pop	rbp
	ret
LBB28_79:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mp_mod                 
	.p2align	4, 0x90
_mp_mod:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_set                 
	.p2align	4, 0x90
_fp_set:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_zero
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	cmp	rcx, 0
	mov	r8d, 1
	cmovne	eax, r8d
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_cmp_d               
	.p2align	4, 0x90
_fp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jne	LBB31_3

	cmp	qword ptr [rbp - 24], 0
	jne	LBB31_3

	mov	dword ptr [rbp - 4], 0
	jmp	LBB31_14
LBB31_3:
	cmp	qword ptr [rbp - 24], 0
	je	LBB31_5

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB31_6
LBB31_5:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 4], 1
	jne	LBB31_7
LBB31_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB31_14
LBB31_7:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 1
	jle	LBB31_9

	mov	dword ptr [rbp - 4], 1
	jmp	LBB31_14
LBB31_9:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 24]
	jbe	LBB31_11

	mov	dword ptr [rbp - 4], 1
	jmp	LBB31_14
LBB31_11:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB31_13

	mov	dword ptr [rbp - 4], -1
	jmp	LBB31_14
LBB31_13:
	mov	dword ptr [rbp - 4], 0
LBB31_14:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_invmod_mont_ct      
	.p2align	4, 0x90
_fp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	mov	eax, 5952
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 5872], rdi
	mov	qword ptr [rbp - 5880], rsi
	mov	qword ptr [rbp - 5888], rdx
	mov	qword ptr [rbp - 5896], rcx
	mov	rax, qword ptr [rbp - 5872]
	mov	r8d, dword ptr [rax]
	shl	r8d, 1
	cmp	r8d, 4096
	jg	LBB32_2

	mov	rax, qword ptr [rbp - 5880]
	mov	ecx, dword ptr [rax]
	shl	ecx, 1
	cmp	ecx, 4096
	jle	LBB32_3
LBB32_2:
	mov	dword ptr [rbp - 5860], -1
	jmp	LBB32_26
LBB32_3:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 1184]
	call	_fp_init
	lea	rdi, [rbp - 5856]
	call	_fp_init
	lea	rsi, [rbp - 5856]
	mov	rdi, qword ptr [rbp - 5872]
	call	_fp_copy
	mov	dword ptr [rbp - 5900], 1
LBB32_4:                                
	cmp	dword ptr [rbp - 5900], 8
	jge	LBB32_7

	movsxd	rax, dword ptr [rbp - 5900]
	imul	rax, rax, 584
	lea	rcx, [rbp - 5856]
	add	rcx, rax
	mov	rdi, rcx
	call	_fp_init
	mov	edx, dword ptr [rbp - 5900]
	sub	edx, 1
	movsxd	rax, edx
	imul	rax, rax, 584
	lea	rcx, [rbp - 5856]
	mov	rsi, rcx
	add	rsi, rax
	movsxd	rax, dword ptr [rbp - 5900]
	imul	rax, rax, 584
	add	rcx, rax
	mov	rdi, rsi
	mov	rsi, rcx
	call	_fp_sqr
	movsxd	rcx, dword ptr [rbp - 5900]
	imul	rcx, rcx, 584
	lea	rsi, [rbp - 5856]
	add	rsi, rcx
	mov	rcx, qword ptr [rbp - 5880]
	mov	rdx, qword ptr [rbp - 5896]
	mov	rdi, rsi
	mov	rsi, rcx
	mov	dword ptr [rbp - 5912], eax 
	call	_fp_montgomery_reduce
	movsxd	rcx, dword ptr [rbp - 5900]
	imul	rcx, rcx, 584
	lea	rdx, [rbp - 5856]
	mov	rsi, rdx
	add	rsi, rcx
	mov	rcx, qword ptr [rbp - 5872]
	movsxd	rdi, dword ptr [rbp - 5900]
	imul	rdi, rdi, 584
	add	rdx, rdi
	mov	rdi, rsi
	mov	rsi, rcx
	mov	dword ptr [rbp - 5916], eax 
	call	_fp_mul
	movsxd	rcx, dword ptr [rbp - 5900]
	imul	rcx, rcx, 584
	lea	rdx, [rbp - 5856]
	add	rdx, rcx
	mov	rsi, qword ptr [rbp - 5880]
	mov	rcx, qword ptr [rbp - 5896]
	mov	rdi, rdx
	mov	rdx, rcx
	mov	dword ptr [rbp - 5920], eax 
	call	_fp_montgomery_reduce

	mov	eax, dword ptr [rbp - 5900]
	add	eax, 1
	mov	dword ptr [rbp - 5900], eax
	jmp	LBB32_4
LBB32_7:
	lea	rdx, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 5880]
	mov	esi, 2
	call	_fp_sub_d
	lea	rdi, [rbp - 1184]
	mov	dword ptr [rbp - 5904], 1
	mov	dword ptr [rbp - 5924], eax 
	call	_fp_count_bits
	sub	eax, 2
	mov	dword ptr [rbp - 5900], eax
LBB32_8:                                
	cmp	dword ptr [rbp - 5900], 0
	jl	LBB32_14

	lea	rdi, [rbp - 1184]
	movsxd	rsi, dword ptr [rbp - 5900]
	call	_fp_is_bit_set
	cmp	eax, 0
	je	LBB32_11

	cmp	dword ptr [rbp - 5904], 8
	jne	LBB32_12
LBB32_11:
	jmp	LBB32_14
LBB32_12:                               
	mov	eax, dword ptr [rbp - 5904]
	add	eax, 1
	mov	dword ptr [rbp - 5904], eax

	mov	eax, dword ptr [rbp - 5900]
	add	eax, -1
	mov	dword ptr [rbp - 5900], eax
	jmp	LBB32_8
LBB32_14:
	lea	rsi, [rbp - 592]
	mov	eax, dword ptr [rbp - 5904]
	sub	eax, 1
	movsxd	rcx, eax
	imul	rcx, rcx, 584
	lea	rdx, [rbp - 5856]
	add	rdx, rcx
	mov	rdi, rdx
	call	_fp_copy
	mov	dword ptr [rbp - 5904], 0
LBB32_15:                               
	cmp	dword ptr [rbp - 5900], 0
	jl	LBB32_22

	lea	rdi, [rbp - 1184]
	movsxd	rsi, dword ptr [rbp - 5900]
	call	_fp_is_bit_set
	mov	dword ptr [rbp - 5908], eax
	cmp	dword ptr [rbp - 5904], 8
	je	LBB32_19

	cmp	dword ptr [rbp - 5908], 0
	jne	LBB32_20

	cmp	dword ptr [rbp - 5904], 0
	jle	LBB32_20
LBB32_19:                               
	lea	rax, [rbp - 592]
	mov	ecx, dword ptr [rbp - 5904]
	sub	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 584
	lea	rsi, [rbp - 5856]
	add	rsi, rdx
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mul
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 5880]
	mov	rdx, qword ptr [rbp - 5896]
	mov	dword ptr [rbp - 5928], eax 
	call	_fp_montgomery_reduce
	mov	dword ptr [rbp - 5904], 0
LBB32_20:                               
	lea	rax, [rbp - 592]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_sqr
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 5880]
	mov	rdx, qword ptr [rbp - 5896]
	mov	dword ptr [rbp - 5932], eax 
	call	_fp_montgomery_reduce
	mov	ecx, dword ptr [rbp - 5908]
	add	ecx, dword ptr [rbp - 5904]
	mov	dword ptr [rbp - 5904], ecx

	mov	eax, dword ptr [rbp - 5900]
	add	eax, -1
	mov	dword ptr [rbp - 5900], eax
	jmp	LBB32_15
LBB32_22:
	cmp	dword ptr [rbp - 5904], 0
	jle	LBB32_24

	lea	rdi, [rbp - 592]
	mov	eax, dword ptr [rbp - 5904]
	sub	eax, 1
	movsxd	rcx, eax
	imul	rcx, rcx, 584
	lea	rdx, [rbp - 5856]
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 5888]
	mov	rsi, rdx
	mov	rdx, rcx
	call	_fp_mul
	mov	rdi, qword ptr [rbp - 5888]
	mov	rsi, qword ptr [rbp - 5880]
	mov	rdx, qword ptr [rbp - 5896]
	mov	dword ptr [rbp - 5936], eax 
	call	_fp_montgomery_reduce
	jmp	LBB32_25
LBB32_24:
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 5888]
	call	_fp_copy
LBB32_25:
	mov	dword ptr [rbp - 5860], 0
LBB32_26:
	mov	eax, dword ptr [rbp - 5860]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 5940], eax 
	jne	LBB32_28

	mov	eax, dword ptr [rbp - 5940] 
	add	rsp, 5952
	pop	rbp
	ret
LBB32_28:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_sqr                 
	.p2align	4, 0x90
_fp_sqr:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, dword ptr [rbp - 24]
	cmp	ecx, 72
	jl	LBB33_2

	mov	dword ptr [rbp - 20], -1
	jmp	LBB33_3
LBB33_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_sqr_comba
	mov	dword ptr [rbp - 20], eax
LBB33_3:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 24], ecx
LBB33_4:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 24], 0
	mov	byte ptr [rbp - 29], al 
	jl	LBB33_6

	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 28]
	setl	cl
	mov	byte ptr [rbp - 29], cl 
LBB33_6:                                
	mov	al, byte ptr [rbp - 29] 
	test	al, 1
	jne	LBB33_7
	jmp	LBB33_9
LBB33_7:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	qword ptr [rax + 8*rcx + 8], 0

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB33_4
LBB33_9:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce   
	.p2align	4, 0x90
_fp_montgomery_reduce:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, 1
	call	_fp_montgomery_reduce_ex
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_sub_d               
	.p2align	4, 0x90
_fp_sub_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 624
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	dword ptr [rbp - 620], 0
	mov	rdi, rax
	call	_fp_init
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_set
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rdx, qword ptr [rbp - 616]
	call	_fp_sub
	mov	dword ptr [rbp - 620], eax
	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 624], eax 
	jne	LBB35_2

	mov	eax, dword ptr [rbp - 624] 
	add	rsp, 624
	pop	rbp
	ret
LBB35_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_is_bit_set          
	.p2align	4, 0x90
_fp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 4096
	jbe	LBB36_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB36_5
LBB36_2:
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 6
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	movsxd	rax, dword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB36_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB36_5
LBB36_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 24]
	and	rcx, 63
                                        
	shr	rax, cl
	and	rax, 1
                                        
	mov	dword ptr [rbp - 4], eax
LBB36_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_mulmod              
	.p2align	4, 0x90
_fp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 640
	lea	rax, [rbp - 592]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	qword ptr [rbp - 624], rcx
	mov	rdi, rax
	call	_fp_init
	lea	rdx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_mul
	mov	dword ptr [rbp - 628], eax
	cmp	dword ptr [rbp - 628], 0
	jne	LBB37_2

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 616]
	mov	rdx, qword ptr [rbp - 624]
	call	_fp_mod
	mov	dword ptr [rbp - 628], eax
LBB37_2:
	mov	eax, dword ptr [rbp - 628]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 632], eax 
	jne	LBB37_4

	mov	eax, dword ptr [rbp - 632] 
	add	rsp, 640
	pop	rbp
	ret
LBB37_4:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_submod              
	.p2align	4, 0x90
_fp_submod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 640
	lea	rax, [rbp - 592]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	qword ptr [rbp - 624], rcx
	mov	rdi, rax
	call	_fp_init
	lea	rdx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_sub
	mov	dword ptr [rbp - 628], eax
	cmp	dword ptr [rbp - 628], 0
	jne	LBB38_2

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 616]
	mov	rdx, qword ptr [rbp - 624]
	call	_fp_mod
	mov	dword ptr [rbp - 628], eax
LBB38_2:
	mov	eax, dword ptr [rbp - 628]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 632], eax 
	jne	LBB38_4

	mov	eax, dword ptr [rbp - 632] 
	add	rsp, 640
	pop	rbp
	ret
LBB38_4:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_addmod              
	.p2align	4, 0x90
_fp_addmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 640
	lea	rax, [rbp - 592]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	qword ptr [rbp - 624], rcx
	mov	rdi, rax
	call	_fp_init
	lea	rdx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_add
	mov	dword ptr [rbp - 628], eax
	cmp	dword ptr [rbp - 628], 0
	jne	LBB39_2

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 616]
	mov	rdx, qword ptr [rbp - 624]
	call	_fp_mod
	mov	dword ptr [rbp - 628], eax
LBB39_2:
	mov	eax, dword ptr [rbp - 628]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 632], eax 
	jne	LBB39_4

	mov	eax, dword ptr [rbp - 632] 
	add	rsp, 640
	pop	rbp
	ret
LBB39_4:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_submod_ct           
	.p2align	4, 0x90
_fp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rax]
	add	r8d, 1
	mov	edx, r8d
	call	_fp_cmp_mag_ct
	xor	edx, edx
	cmp	rax, -1
	sete	r9b
	and	r9b, 1
	movzx	r8d, r9b
	sub	edx, r8d
	movsxd	rax, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 0
LBB40_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx]
	add	edx, 1
	cmp	eax, edx
	jge	LBB40_4

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	eax, edx
	setl	sil
	movzx	edx, sil
	mov	ecx, edx
	neg	rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdi, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rcx + 8*rdi + 8]
	mov	rdi, qword ptr [rbp - 56]
	and	rcx, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 40]
	add	rdi, rcx
	adc	r8, 0
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 40], r8
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdi, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rcx + 8*rdi + 8]
	mov	rdi, qword ptr [rbp - 72]
	and	rcx, rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 40]
	add	rdi, rcx
	adc	r8, 0
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 40], r8
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 32]
	movsxd	r8, dword ptr [rbp - 60]
	mov	qword ptr [rdi + 8*r8 + 8], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 0

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB40_1
LBB40_4:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	esi, dword ptr [rbp - 60]
	add	esi, 1
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4], 0
LBB40_5:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 73], al 
	je	LBB40_7

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 73], sil 
LBB40_7:                                
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB40_8
	jmp	LBB40_9
LBB40_8:                                
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB40_5
LBB40_9:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB40_11

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 80], ecx 
	jmp	LBB40_12
LBB40_11:
	xor	eax, eax
	mov	dword ptr [rbp - 80], eax 
	jmp	LBB40_12
LBB40_12:
	mov	eax, dword ptr [rbp - 80] 
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	_s_fp_sub
	xor	eax, eax
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_cmp_mag_ct:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], -1
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	dword ptr [rbp - 24], eax
LBB41_1:                                
	cmp	dword ptr [rbp - 24], 0
	jl	LBB41_4

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, qword ptr [rbp - 56]
	seta	sil
	and	sil, 1
	movzx	edi, sil
	movsxd	rdx, edi
	and	rcx, rdx
	or	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	rcx, qword ptr [rbp - 56]
	seta	sil
	and	sil, 1
	movzx	edi, sil
	sub	edi, 1
	movsxd	rcx, edi
	and	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, qword ptr [rbp - 56]
	setb	sil
	and	sil, 1
	movzx	edi, sil
	sub	eax, edi
	movsxd	rdx, eax
	and	rcx, rdx
	or	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 48]
	cmp	rcx, qword ptr [rbp - 56]
	setb	sil
	and	sil, 1
	movzx	eax, sil
	sub	eax, 1
	movsxd	rcx, eax
	and	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rcx

	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB41_1
LBB41_4:
	mov	rax, qword ptr [rbp - 32]
	pop	rbp
	ret
                                        
	.globl	_fp_addmod_ct           
	.p2align	4, 0x90
_fp_addmod_ct:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	_s_fp_add
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rcx]
	add	r8d, 1
	mov	edx, r8d
	mov	dword ptr [rbp - 64], eax 
	call	_fp_cmp_mag_ct
	xor	edx, edx
	cmp	rax, -1
	setne	r9b
	and	r9b, 1
	movzx	r8d, r9b
	sub	edx, r8d
	movsxd	rax, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 0
LBB42_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 24]
	cmp	eax, dword ptr [rcx]
	jge	LBB42_4

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 56]
	and	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	add	rcx, rax
	adc	rdx, 0
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	xor	esi, esi
	sub	rax, rcx
	mov	ecx, esi
	sbb	rcx, rdx
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	qword ptr [rcx + 8*rdx + 8], rax
	mov	rax, qword ptr [rbp - 40]
                                        
	and	eax, 1
	mov	ecx, eax
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 0

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB42_1
LBB42_4:
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 60]
	mov	qword ptr [rax + 8*rcx + 8], 0
	mov	edx, dword ptr [rbp - 60]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4], edx
LBB42_5:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 65], al 
	je	LBB42_7

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 65], sil 
LBB42_7:                                
	mov	al, byte ptr [rbp - 65] 
	test	al, 1
	jne	LBB42_8
	jmp	LBB42_9
LBB42_8:                                
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB42_5
LBB42_9:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax], 0
	je	LBB42_11

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 72], ecx 
	jmp	LBB42_12
LBB42_11:
	xor	eax, eax
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB42_12
LBB42_12:
	mov	eax, dword ptr [rbp - 72] 
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 32]
	mov	dword ptr [rdx + 4], eax
	mov	eax, ecx
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_fp_exptmod             
	.p2align	4, 0x90
_fp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1248
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1200], rdi
	mov	qword ptr [rbp - 1208], rsi
	mov	qword ptr [rbp - 1216], rdx
	mov	qword ptr [rbp - 1224], rcx
	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax], 0
	jne	LBB43_2

	mov	al, 1
	test	al, 1
	jne	LBB43_4
	jmp	LBB43_3
LBB43_2:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB43_4
	jmp	LBB43_3
LBB43_3:
	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax], 36
	jle	LBB43_5
LBB43_4:
	mov	dword ptr [rbp - 1188], -1
	jmp	LBB43_30
LBB43_5:
	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax], 1
	jne	LBB43_9

	mov	rax, qword ptr [rbp - 1216]
	cmp	qword ptr [rax + 8], 1
	jne	LBB43_9

	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax + 4], 0
	jne	LBB43_9

	mov	al, 1
	test	al, 1
	jne	LBB43_10
	jmp	LBB43_11
LBB43_9:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB43_10
	jmp	LBB43_11
LBB43_10:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1224]
	call	_fp_set
	mov	dword ptr [rbp - 1188], 0
	jmp	LBB43_30
LBB43_11:
	mov	rax, qword ptr [rbp - 1208]
	cmp	dword ptr [rax], 0
	jne	LBB43_13

	mov	al, 1
	test	al, 1
	jne	LBB43_14
	jmp	LBB43_15
LBB43_13:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB43_14
	jmp	LBB43_15
LBB43_14:
	mov	rdi, qword ptr [rbp - 1224]
	mov	esi, 1
	call	_fp_set
	mov	dword ptr [rbp - 1188], 0
	jmp	LBB43_30
LBB43_15:
	mov	rax, qword ptr [rbp - 1200]
	cmp	dword ptr [rax], 0
	jne	LBB43_17

	mov	al, 1
	test	al, 1
	jne	LBB43_18
	jmp	LBB43_19
LBB43_17:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB43_18
	jmp	LBB43_19
LBB43_18:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1224]
	call	_fp_set
	mov	dword ptr [rbp - 1188], 0
	jmp	LBB43_30
LBB43_19:
	mov	rax, qword ptr [rbp - 1208]
	cmp	dword ptr [rax + 4], 1
	jne	LBB43_26

	lea	rdi, [rbp - 1184]
	mov	rsi, qword ptr [rbp - 1200]
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	add	rax, 584
	mov	rsi, qword ptr [rbp - 1216]
	mov	rdi, rax
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	mov	dword ptr [rbp - 596], 0
	mov	rcx, rax
	add	rcx, 584
	mov	rdi, rax
	mov	rsi, rcx
	mov	rdx, rax
	call	_fp_invmod
	mov	dword ptr [rbp - 1228], eax
	cmp	dword ptr [rbp - 1228], 0
	jne	LBB43_25

	mov	rdi, qword ptr [rbp - 1208]
	lea	rax, [rbp - 1184]
	add	rax, 584
	mov	rsi, rax
	call	_fp_copy
	lea	rax, [rbp - 1184]
	mov	dword ptr [rbp - 596], 0
	mov	rcx, rax
	add	rcx, 584
	mov	rdx, qword ptr [rbp - 1216]
	mov	rsi, qword ptr [rbp - 1224]
	mov	rdi, rax
	mov	qword ptr [rbp - 1240], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 1240] 
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1228], eax
	cmp	dword ptr [rbp - 1228], 0
	jne	LBB43_24

	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax + 4], 1
	jne	LBB43_24

	mov	rdi, qword ptr [rbp - 1224]
	mov	rsi, qword ptr [rbp - 1216]
	mov	rdx, qword ptr [rbp - 1224]
	call	_fp_add
	mov	dword ptr [rbp - 1228], eax
LBB43_24:
	jmp	LBB43_25
LBB43_25:
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 1188], eax
	jmp	LBB43_30
LBB43_26:
	mov	rax, qword ptr [rbp - 1200]
	cmp	dword ptr [rax], 1
	jne	LBB43_29

	mov	rax, qword ptr [rbp - 1200]
	cmp	qword ptr [rax + 8], 2
	jne	LBB43_29

	mov	rdi, qword ptr [rbp - 1208]
	mov	rax, qword ptr [rbp - 1208]
	mov	esi, dword ptr [rax]
	mov	rdx, qword ptr [rbp - 1216]
	mov	rcx, qword ptr [rbp - 1224]
	call	__fp_exptmod_base_2
	mov	dword ptr [rbp - 1188], eax
	jmp	LBB43_30
LBB43_29:
	mov	rdi, qword ptr [rbp - 1200]
	mov	rsi, qword ptr [rbp - 1208]
	mov	rdx, qword ptr [rbp - 1216]
	mov	rcx, qword ptr [rbp - 1224]
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1188], eax
LBB43_30:
	mov	eax, dword ptr [rbp - 1188]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1244], eax 
	jne	LBB43_32

	mov	eax, dword ptr [rbp - 1244] 
	add	rsp, 1248
	pop	rbp
	ret
LBB43_32:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
__fp_exptmod_nct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 24]
	call	_fp_count_bits
	mov	dword ptr [rbp - 92], eax
	cmp	dword ptr [rbp - 92], 21
	jg	LBB44_2

	mov	dword ptr [rbp - 100], 1
	jmp	LBB44_12
LBB44_2:
	cmp	dword ptr [rbp - 92], 36
	jg	LBB44_4

	mov	dword ptr [rbp - 100], 3
	jmp	LBB44_11
LBB44_4:
	cmp	dword ptr [rbp - 92], 140
	jg	LBB44_6

	mov	dword ptr [rbp - 100], 4
	jmp	LBB44_10
LBB44_6:
	cmp	dword ptr [rbp - 92], 450
	jg	LBB44_8

	mov	dword ptr [rbp - 100], 5
	jmp	LBB44_9
LBB44_8:
	mov	dword ptr [rbp - 100], 6
LBB44_9:
	jmp	LBB44_10
LBB44_10:
	jmp	LBB44_11
LBB44_11:
	jmp	LBB44_12
LBB44_12:
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 64]
	call	_fp_montgomery_setup
	mov	dword ptr [rbp - 68], eax
	cmp	eax, 0
	je	LBB44_14

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_14:
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	eax, 1
	shl	eax, cl
	add	eax, 1
	movsxd	rdx, eax
	imul	rdi, rdx, 584
	call	_wolfSSL_Malloc
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	jne	LBB44_16

	mov	dword ptr [rbp - 4], -2
	jmp	LBB44_121
LBB44_16:
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	edx, 1
	shl	edx, cl
	mov	edx, edx
	mov	esi, edx
	imul	rsi, rsi, 584
	add	rax, rsi
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 92], 0
LBB44_17:                               
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	eax, edx
	jge	LBB44_20

	mov	rax, qword ptr [rbp - 112]
	movsxd	rcx, dword ptr [rbp - 92]
	imul	rcx, rcx, 584
	add	rax, rcx
	mov	rdi, rax
	call	_fp_init

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB44_17
LBB44_20:
	mov	rdi, qword ptr [rbp - 48]
	call	_fp_init
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	call	_fp_montgomery_calc_normalization
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_24

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	je	LBB44_23

	mov	rdi, qword ptr [rbp - 120]
	call	_wolfSSL_Free
LBB44_23:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_24:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp_mag
	cmp	eax, 1
	je	LBB44_26

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 112]
	add	rax, 584
	mov	rdx, rax
	call	_fp_mod
	jmp	LBB44_27
LBB44_26:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 112]
	add	rax, 584
	mov	rsi, rax
	call	_fp_copy
LBB44_27:
	mov	rax, qword ptr [rbp - 112]
	add	rax, 584
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 584
	mov	rdi, rax
	call	_fp_mulmod
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 584
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rbp - 100]
	sub	r8d, 1
	mov	qword ptr [rbp - 248], rcx 
	mov	ecx, r8d
                                        
	mov	r8d, 1
	shl	r8d, cl
	mov	r8d, r8d
	mov	esi, r8d
	imul	rsi, rsi, 584
	add	rdx, rsi
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, rdx
	mov	dword ptr [rbp - 252], eax 
	call	_fp_copy
	mov	dword ptr [rbp - 92], 0
LBB44_28:                               
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, dword ptr [rbp - 100]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB44_39

	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 100]
	sub	ecx, 1
                                        
	mov	edx, 1
	mov	esi, edx
	shl	esi, cl
	mov	esi, esi
	mov	edi, esi
	imul	rdi, rdi, 584
	add	rax, rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, dword ptr [rbp - 100]
	sub	esi, 1
	mov	ecx, esi
                                        
	shl	edx, cl
	mov	edx, edx
	mov	r8d, edx
	imul	r8, r8, 584
	add	rdi, r8
	mov	qword ptr [rbp - 264], rdi 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 264] 
	call	_fp_sqr
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_33

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	je	LBB44_32

	mov	rdi, qword ptr [rbp - 128]
	call	_wolfSSL_Free
LBB44_32:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_33:                               
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 100]
	sub	edx, 1
	mov	dword ptr [rbp - 268], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	mov	edx, edx
	mov	esi, edx
	imul	rsi, rsi, 584
	add	rax, rsi
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	ecx, dword ptr [rbp - 268] 
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_37

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB44_36

	mov	rdi, qword ptr [rbp - 136]
	call	_wolfSSL_Free
LBB44_36:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_37:                               
	jmp	LBB44_38
LBB44_38:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB44_28
LBB44_39:
	mov	eax, dword ptr [rbp - 100]
	sub	eax, 1
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
LBB44_40:                               
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	eax, edx
	jge	LBB44_51

	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 92]
	sub	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 584
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 112]
	add	rdx, 584
	mov	rsi, qword ptr [rbp - 112]
	movsxd	rdi, dword ptr [rbp - 92]
	imul	rdi, rdi, 584
	add	rsi, rdi
	mov	rdi, rax
	mov	qword ptr [rbp - 280], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 280] 
	call	_fp_mul
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_45

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB44_44

	mov	rdi, qword ptr [rbp - 144]
	call	_wolfSSL_Free
LBB44_44:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_45:                               
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 112]
	movsxd	rdx, dword ptr [rbp - 92]
	imul	rdx, rdx, 584
	add	rax, rdx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_49

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 152], rax
	cmp	qword ptr [rbp - 152], 0
	je	LBB44_48

	mov	rdi, qword ptr [rbp - 152]
	call	_wolfSSL_Free
LBB44_48:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_49:                               
	jmp	LBB44_50
LBB44_50:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB44_40
LBB44_51:
	mov	dword ptr [rbp - 84], 0
	mov	eax, dword ptr [rbp - 92]
	cdq
	mov	ecx, 64
	idiv	ecx
	add	edx, 1
	mov	dword ptr [rbp - 80], edx
	mov	qword ptr [rbp - 56], 0
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rsi]
	sub	ecx, 1
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 72], 0
LBB44_52:                               
                                        
	mov	eax, dword ptr [rbp - 80]
	add	eax, -1
	mov	dword ptr [rbp - 80], eax
	cmp	eax, 0
	jne	LBB44_56

	cmp	dword ptr [rbp - 88], -1
	jne	LBB44_55

	jmp	LBB44_93
LBB44_55:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	add	edx, -1
	mov	dword ptr [rbp - 88], edx
	movsxd	rsi, ecx
	mov	rax, qword ptr [rax + 8*rsi + 8]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 80], 64
LBB44_56:                               
	mov	rax, qword ptr [rbp - 56]
	shr	rax, 63
                                        
	and	eax, 1
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 56]
	shl	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	cmp	dword ptr [rbp - 84], 0
	jne	LBB44_59

	cmp	dword ptr [rbp - 96], 0
	jne	LBB44_59

	jmp	LBB44_52
LBB44_59:                               
	cmp	dword ptr [rbp - 84], 1
	jne	LBB44_70

	cmp	dword ptr [rbp - 96], 0
	jne	LBB44_70

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	call	_fp_sqr
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_65

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 160], rax
	cmp	qword ptr [rbp - 160], 0
	je	LBB44_64

	mov	rdi, qword ptr [rbp - 160]
	call	_wolfSSL_Free
LBB44_64:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_65:                               
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_69

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 168], rax
	cmp	qword ptr [rbp - 168], 0
	je	LBB44_68

	mov	rdi, qword ptr [rbp - 168]
	call	_wolfSSL_Free
LBB44_68:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_69:                               
	jmp	LBB44_52
LBB44_70:                               
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, dword ptr [rbp - 76]
	add	edx, 1
	mov	dword ptr [rbp - 76], edx
	sub	ecx, edx
                                        
	shl	eax, cl
	or	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 84], 2
	mov	eax, dword ptr [rbp - 76]
	cmp	eax, dword ptr [rbp - 100]
	jne	LBB44_92

	mov	dword ptr [rbp - 92], 0
LBB44_72:                               
                                        
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 100]
	jge	LBB44_83

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	call	_fp_sqr
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_77

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 176], rax
	cmp	qword ptr [rbp - 176], 0
	je	LBB44_76

	mov	rdi, qword ptr [rbp - 176]
	call	_wolfSSL_Free
LBB44_76:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_77:                               
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_81

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 184], 0
	je	LBB44_80

	mov	rdi, qword ptr [rbp - 184]
	call	_wolfSSL_Free
LBB44_80:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_81:                               
	jmp	LBB44_82
LBB44_82:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB44_72
LBB44_83:                               
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 112]
	movsxd	rcx, dword ptr [rbp - 72]
	imul	rcx, rcx, 584
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_fp_mul
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_87

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 192], rax
	cmp	qword ptr [rbp - 192], 0
	je	LBB44_86

	mov	rdi, qword ptr [rbp - 192]
	call	_wolfSSL_Free
LBB44_86:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_87:                               
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_91

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 200], rax
	cmp	qword ptr [rbp - 200], 0
	je	LBB44_90

	mov	rdi, qword ptr [rbp - 200]
	call	_wolfSSL_Free
LBB44_90:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_91:                               
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 84], 1
LBB44_92:                               
	jmp	LBB44_52
LBB44_93:
	cmp	dword ptr [rbp - 84], 2
	jne	LBB44_118

	cmp	dword ptr [rbp - 76], 0
	jle	LBB44_118

	mov	dword ptr [rbp - 92], 0
LBB44_96:                               
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 76]
	jge	LBB44_117

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	call	_fp_sqr
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_101

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 208], rax
	cmp	qword ptr [rbp - 208], 0
	je	LBB44_100

	mov	rdi, qword ptr [rbp - 208]
	call	_wolfSSL_Free
LBB44_100:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_101:                              
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_105

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 216], rax
	cmp	qword ptr [rbp - 216], 0
	je	LBB44_104

	mov	rdi, qword ptr [rbp - 216]
	call	_wolfSSL_Free
LBB44_104:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_105:                              
	mov	eax, dword ptr [rbp - 72]
	shl	eax, 1
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	edx, 1
	shl	edx, cl
	and	eax, edx
	cmp	eax, 0
	je	LBB44_115

	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 112]
	add	rax, 584
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_fp_mul
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_110

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 224], rax
	cmp	qword ptr [rbp - 224], 0
	je	LBB44_109

	mov	rdi, qword ptr [rbp - 224]
	call	_wolfSSL_Free
LBB44_109:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_110:                              
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB44_114

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 232], rax
	cmp	qword ptr [rbp - 232], 0
	je	LBB44_113

	mov	rdi, qword ptr [rbp - 232]
	call	_wolfSSL_Free
LBB44_113:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB44_121
LBB44_114:                              
	jmp	LBB44_115
LBB44_115:                              
	jmp	LBB44_116
LBB44_116:                              
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB44_96
LBB44_117:
	jmp	LBB44_118
LBB44_118:
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_fp_copy
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 240], rdx
	cmp	qword ptr [rbp - 240], 0
	je	LBB44_120

	mov	rdi, qword ptr [rbp - 240]
	call	_wolfSSL_Free
LBB44_120:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
LBB44_121:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 288
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__fp_exptmod_base_2:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 704
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 608], rdi
	mov	dword ptr [rbp - 612], esi
	mov	qword ptr [rbp - 624], rdx
	mov	qword ptr [rbp - 632], rcx
	mov	rdi, qword ptr [rbp - 624]
	lea	rsi, [rbp - 648]
	call	_fp_montgomery_setup
	mov	dword ptr [rbp - 652], eax
	cmp	eax, 0
	je	LBB45_2

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_2:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 624]
	call	_fp_montgomery_calc_normalization
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_4

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_4:
	mov	eax, dword ptr [rbp - 612]
	sub	eax, 1
	mov	dword ptr [rbp - 668], eax
	mov	eax, dword ptr [rbp - 612]
	shl	eax, 6
	cdq
	mov	ecx, 6
	idiv	ecx
	mov	dword ptr [rbp - 660], edx
	cmp	dword ptr [rbp - 660], 0
	jle	LBB45_10

	lea	rax, [rbp - 592]
	mov	ecx, 64
	sub	ecx, dword ptr [rbp - 660]
	mov	dword ptr [rbp - 664], ecx
	mov	rdx, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rbp - 668]
	mov	esi, ecx
	add	esi, -1
	mov	dword ptr [rbp - 668], esi
	movsxd	rdi, ecx
	mov	rdx, qword ptr [rdx + 8*rdi + 8]
	mov	qword ptr [rbp - 640], rdx
	mov	rdx, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
                                        
                                        
	shr	rdx, cl
                                        
	mov	dword ptr [rbp - 656], edx
	mov	esi, dword ptr [rbp - 656]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mul_2d
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_7

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_7:
	lea	rax, [rbp - 592]
	mov	rsi, qword ptr [rbp - 624]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mod
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_9

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_9:
	mov	eax, dword ptr [rbp - 660]
	mov	rcx, qword ptr [rbp - 640]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 688], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 688] 
	shl	rdx, cl
	mov	qword ptr [rbp - 640], rdx
	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB45_11
LBB45_10:
	mov	dword ptr [rbp - 664], 1
	mov	qword ptr [rbp - 640], 0
LBB45_11:
	mov	dword ptr [rbp - 656], 0
	mov	dword ptr [rbp - 660], 0
LBB45_12:                               
                                        
	mov	eax, dword ptr [rbp - 664]
	add	eax, -1
	mov	dword ptr [rbp - 664], eax
	cmp	eax, 0
	jne	LBB45_16

	cmp	dword ptr [rbp - 668], -1
	jne	LBB45_15

	jmp	LBB45_31
LBB45_15:                               
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rbp - 668]
	mov	edx, ecx
	add	edx, -1
	mov	dword ptr [rbp - 668], edx
	movsxd	rsi, ecx
	mov	rax, qword ptr [rax + 8*rsi + 8]
	mov	qword ptr [rbp - 640], rax
	mov	dword ptr [rbp - 664], 64
LBB45_16:                               
	mov	rax, qword ptr [rbp - 640]
	shr	rax, 63
                                        
	and	eax, 1
	mov	dword ptr [rbp - 676], eax
	mov	rcx, qword ptr [rbp - 640]
	shl	rcx, 1
	mov	qword ptr [rbp - 640], rcx
	mov	eax, dword ptr [rbp - 676]
	mov	edx, dword ptr [rbp - 660]
	add	edx, 1
	mov	dword ptr [rbp - 660], edx
	mov	esi, 6
	sub	esi, edx
	mov	ecx, esi
                                        
	shl	eax, cl
	or	eax, dword ptr [rbp - 656]
	mov	dword ptr [rbp - 656], eax
	cmp	dword ptr [rbp - 660], 6
	jne	LBB45_30

	mov	dword ptr [rbp - 672], 0
LBB45_18:                               
                                        
	cmp	dword ptr [rbp - 672], 6
	jge	LBB45_25

	lea	rax, [rbp - 592]
	mov	rdi, rax
	mov	rsi, rax
	call	_fp_sqr
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_21

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_21:                               
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 624]
	mov	rdx, qword ptr [rbp - 648]
	call	_fp_montgomery_reduce
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_23

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_23:                               
	jmp	LBB45_24
LBB45_24:                               
	mov	eax, dword ptr [rbp - 672]
	add	eax, 1
	mov	dword ptr [rbp - 672], eax
	jmp	LBB45_18
LBB45_25:                               
	lea	rax, [rbp - 592]
	mov	esi, dword ptr [rbp - 656]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mul_2d
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_27

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_27:                               
	lea	rax, [rbp - 592]
	mov	rsi, qword ptr [rbp - 624]
	mov	rdi, rax
	mov	rdx, rax
	call	_fp_mod
	mov	dword ptr [rbp - 652], eax
	cmp	dword ptr [rbp - 652], 0
	je	LBB45_29

	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
	jmp	LBB45_32
LBB45_29:                               
	mov	dword ptr [rbp - 660], 0
	mov	dword ptr [rbp - 656], 0
LBB45_30:                               
	jmp	LBB45_12
LBB45_31:
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 624]
	mov	rdx, qword ptr [rbp - 648]
	call	_fp_montgomery_reduce
	lea	rdi, [rbp - 592]
	mov	dword ptr [rbp - 652], eax
	mov	rsi, qword ptr [rbp - 632]
	call	_fp_copy
	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], eax
LBB45_32:
	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 692], eax 
	jne	LBB45_34

	mov	eax, dword ptr [rbp - 692] 
	add	rsp, 704
	pop	rbp
	ret
LBB45_34:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_exptmod_ex          
	.p2align	4, 0x90
_fp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1248
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1200], rdi
	mov	qword ptr [rbp - 1208], rsi
	mov	dword ptr [rbp - 1212], edx
	mov	qword ptr [rbp - 1224], rcx
	mov	qword ptr [rbp - 1232], r8
	mov	rax, qword ptr [rbp - 1200]
	cmp	dword ptr [rax], 0
	jne	LBB46_2

	mov	al, 1
	test	al, 1
	jne	LBB46_3
	jmp	LBB46_4
LBB46_2:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB46_3
	jmp	LBB46_4
LBB46_3:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1232]
	call	_fp_set
	mov	dword ptr [rbp - 1188], 0
	jmp	LBB46_16
LBB46_4:
	mov	rax, qword ptr [rbp - 1224]
	cmp	dword ptr [rax], 36
	jle	LBB46_6

	mov	dword ptr [rbp - 1188], -1
	jmp	LBB46_16
LBB46_6:
	mov	rax, qword ptr [rbp - 1208]
	cmp	dword ptr [rax + 4], 1
	jne	LBB46_15

	lea	rdi, [rbp - 1184]
	mov	rsi, qword ptr [rbp - 1200]
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	add	rax, 584
	mov	rsi, qword ptr [rbp - 1224]
	mov	rdi, rax
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	mov	dword ptr [rbp - 596], 0
	mov	rcx, rax
	add	rcx, 584
	mov	rdi, rax
	mov	rsi, rcx
	mov	rdx, rax
	call	_fp_invmod
	mov	dword ptr [rbp - 1236], eax
	cmp	dword ptr [rbp - 1236], 0
	jne	LBB46_14

	lea	rdi, [rbp - 1184]
	mov	rax, qword ptr [rbp - 1208]
	mov	dword ptr [rax + 4], 0
	mov	rsi, qword ptr [rbp - 1208]
	mov	rdx, qword ptr [rbp - 1224]
	mov	rcx, qword ptr [rbp - 1232]
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1236], eax
	mov	rcx, qword ptr [rbp - 1208]
	cmp	rcx, qword ptr [rbp - 1232]
	je	LBB46_10

	mov	rax, qword ptr [rbp - 1208]
	mov	dword ptr [rax + 4], 1
LBB46_10:
	cmp	dword ptr [rbp - 1236], 0
	jne	LBB46_13

	mov	rax, qword ptr [rbp - 1224]
	cmp	dword ptr [rax + 4], 1
	jne	LBB46_13

	mov	rdi, qword ptr [rbp - 1232]
	mov	rsi, qword ptr [rbp - 1224]
	mov	rdx, qword ptr [rbp - 1232]
	call	_fp_add
	mov	dword ptr [rbp - 1236], eax
LBB46_13:
	jmp	LBB46_14
LBB46_14:
	mov	eax, dword ptr [rbp - 1236]
	mov	dword ptr [rbp - 1188], eax
	jmp	LBB46_16
LBB46_15:
	mov	rdi, qword ptr [rbp - 1200]
	mov	rsi, qword ptr [rbp - 1208]
	mov	rdx, qword ptr [rbp - 1224]
	mov	rcx, qword ptr [rbp - 1232]
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1188], eax
LBB46_16:
	mov	eax, dword ptr [rbp - 1188]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1240], eax 
	jne	LBB46_18

	mov	eax, dword ptr [rbp - 1240] 
	add	rsp, 1248
	pop	rbp
	ret
LBB46_18:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_exptmod_nct         
	.p2align	4, 0x90
_fp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1232
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1200], rdi
	mov	qword ptr [rbp - 1208], rsi
	mov	qword ptr [rbp - 1216], rdx
	mov	qword ptr [rbp - 1224], rcx
	mov	rax, qword ptr [rbp - 1200]
	cmp	dword ptr [rax], 0
	jne	LBB47_2

	mov	al, 1
	test	al, 1
	jne	LBB47_3
	jmp	LBB47_4
LBB47_2:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB47_3
	jmp	LBB47_4
LBB47_3:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1200]
	call	_fp_set
	mov	dword ptr [rbp - 1188], 0
	jmp	LBB47_16
LBB47_4:
	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax], 36
	jle	LBB47_6

	mov	dword ptr [rbp - 1188], -1
	jmp	LBB47_16
LBB47_6:
	mov	rax, qword ptr [rbp - 1208]
	cmp	dword ptr [rax + 4], 1
	jne	LBB47_15

	lea	rdi, [rbp - 1184]
	mov	rsi, qword ptr [rbp - 1200]
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	add	rax, 584
	mov	rsi, qword ptr [rbp - 1216]
	mov	rdi, rax
	call	_fp_init_copy
	lea	rax, [rbp - 1184]
	mov	dword ptr [rbp - 596], 0
	mov	rcx, rax
	add	rcx, 584
	mov	rdi, rax
	mov	rsi, rcx
	mov	rdx, rax
	call	_fp_invmod
	mov	dword ptr [rbp - 1228], eax
	cmp	dword ptr [rbp - 1228], 0
	jne	LBB47_14

	lea	rdi, [rbp - 1184]
	mov	rax, qword ptr [rbp - 1208]
	mov	dword ptr [rax + 4], 0
	mov	rsi, qword ptr [rbp - 1208]
	mov	rdx, qword ptr [rbp - 1216]
	mov	rcx, qword ptr [rbp - 1224]
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1228], eax
	mov	rcx, qword ptr [rbp - 1208]
	cmp	rcx, qword ptr [rbp - 1224]
	je	LBB47_10

	mov	rax, qword ptr [rbp - 1208]
	mov	dword ptr [rax + 4], 1
LBB47_10:
	cmp	dword ptr [rbp - 1228], 0
	jne	LBB47_13

	mov	rax, qword ptr [rbp - 1216]
	cmp	dword ptr [rax + 4], 1
	jne	LBB47_13

	mov	rdi, qword ptr [rbp - 1224]
	mov	rsi, qword ptr [rbp - 1216]
	mov	rdx, qword ptr [rbp - 1224]
	call	_fp_add
	mov	dword ptr [rbp - 1228], eax
LBB47_13:
	jmp	LBB47_14
LBB47_14:
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 1188], eax
	jmp	LBB47_16
LBB47_15:
	mov	rdi, qword ptr [rbp - 1200]
	mov	rsi, qword ptr [rbp - 1208]
	mov	rdx, qword ptr [rbp - 1216]
	mov	rcx, qword ptr [rbp - 1224]
	call	__fp_exptmod_nct
	mov	dword ptr [rbp - 1188], eax
LBB47_16:
	mov	eax, dword ptr [rbp - 1188]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1232], eax 
	jne	LBB47_18

	mov	eax, dword ptr [rbp - 1232] 
	add	rsp, 1232
	pop	rbp
	ret
LBB47_18:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_2expt               
	.p2align	4, 0x90
_fp_2expt:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_zero
	cmp	dword ptr [rbp - 12], 0
	jge	LBB48_2

	jmp	LBB48_5
LBB48_2:
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	dword ptr [rbp - 16], eax
	cmp	dword ptr [rbp - 16], 72
	jl	LBB48_4

	jmp	LBB48_5
LBB48_4:
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	esi, 64
	idiv	esi
	mov	edx, edx
	mov	ecx, edx
                                        
	mov	edi, 1
	shl	rdi, cl
	mov	r8, qword ptr [rbp - 8]
	movsxd	r9, dword ptr [rbp - 16]
	mov	qword ptr [r8 + 8*r9 + 8], rdi
LBB48_5:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_sqr_comba           
	.p2align	4, 0x90
_fp_sqr_comba:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 768
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	rax, qword ptr [rbp - 600]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 600]
	add	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 612], ecx
	cmp	dword ptr [rbp - 612], 72
	jl	LBB49_2

	mov	dword ptr [rbp - 612], 71
LBB49_2:
	mov	qword ptr [rbp - 648], 0
	mov	qword ptr [rbp - 640], 0
	mov	qword ptr [rbp - 632], 0
	mov	rax, qword ptr [rbp - 600]
	cmp	rax, qword ptr [rbp - 608]
	jne	LBB49_4

	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rax, [rbp - 592]
	mov	qword ptr [rbp - 656], rax
	jmp	LBB49_5
LBB49_4:
	mov	rdi, qword ptr [rbp - 608]
	call	_fp_zero
	mov	rax, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 656], rax
LBB49_5:
	mov	dword ptr [rbp - 616], 0
LBB49_6:                                
                                        
	mov	eax, dword ptr [rbp - 616]
	cmp	eax, dword ptr [rbp - 612]
	jge	LBB49_26

	mov	rax, qword ptr [rbp - 600]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	cmp	ecx, dword ptr [rbp - 616]
	jge	LBB49_9

	mov	rax, qword ptr [rbp - 600]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 708], ecx 
	jmp	LBB49_10
LBB49_9:                                
	mov	eax, dword ptr [rbp - 616]
	mov	dword ptr [rbp - 708], eax 
LBB49_10:                               
	mov	eax, dword ptr [rbp - 708] 
	mov	dword ptr [rbp - 664], eax
	mov	eax, dword ptr [rbp - 616]
	sub	eax, dword ptr [rbp - 664]
	mov	dword ptr [rbp - 660], eax
	mov	rcx, qword ptr [rbp - 600]
	add	rcx, 8
	movsxd	rdx, dword ptr [rbp - 660]
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 688], rcx
	mov	rcx, qword ptr [rbp - 600]
	add	rcx, 8
	movsxd	rdx, dword ptr [rbp - 664]
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 680], rcx
	mov	rcx, qword ptr [rbp - 600]
	mov	eax, dword ptr [rcx]
	sub	eax, dword ptr [rbp - 660]
	mov	esi, dword ptr [rbp - 664]
	add	esi, 1
	cmp	eax, esi
	jge	LBB49_12

	mov	rax, qword ptr [rbp - 600]
	mov	ecx, dword ptr [rax]
	sub	ecx, dword ptr [rbp - 660]
	mov	dword ptr [rbp - 712], ecx 
	jmp	LBB49_13
LBB49_12:                               
	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 712], eax 
LBB49_13:                               
	mov	eax, dword ptr [rbp - 712] 
	mov	dword ptr [rbp - 668], eax
	mov	eax, dword ptr [rbp - 668]
	mov	ecx, dword ptr [rbp - 664]
	sub	ecx, dword ptr [rbp - 660]
	add	ecx, 1
	sar	ecx, 1
	cmp	eax, ecx
	jge	LBB49_15

	mov	eax, dword ptr [rbp - 668]
	mov	dword ptr [rbp - 716], eax 
	jmp	LBB49_16
LBB49_15:                               
	mov	eax, dword ptr [rbp - 664]
	sub	eax, dword ptr [rbp - 660]
	add	eax, 1
	sar	eax, 1
	mov	dword ptr [rbp - 716], eax 
LBB49_16:                               
	mov	eax, dword ptr [rbp - 716] 
	mov	dword ptr [rbp - 668], eax

	mov	rax, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 640], rax
	mov	qword ptr [rbp - 648], 0

	mov	dword ptr [rbp - 620], 0
LBB49_19:                               
                                        
	mov	eax, dword ptr [rbp - 620]
	cmp	eax, dword ptr [rbp - 668]
	jge	LBB49_22

	mov	rax, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 640]
	mov	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 688]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 688], rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 680]
	mov	r8, rdi
	add	r8, -8
	mov	qword ptr [rbp - 680], r8
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 696], rsi
	mov	qword ptr [rbp - 704], rdi
	mov	qword ptr [rbp - 728], rax 
	mov	qword ptr [rbp - 736], rdx 
	mov	rsi, qword ptr [rbp - 728] 
	mov	rdi, qword ptr [rbp - 736] 
	
	mov	rax, qword ptr [rbp - 696]
	mul	qword ptr [rbp - 704]
	add	rsi, rax
	adc	rcx, rdx
	adc	rdi, 0
	add	rsi, rax
	adc	rcx, rdx
	adc	rdi, 0

	
	mov	rax, rdi
	mov	rdx, rsi
	mov	qword ptr [rbp - 632], rdx
	mov	qword ptr [rbp - 640], rcx
	mov	qword ptr [rbp - 648], rax

	mov	eax, dword ptr [rbp - 620]
	add	eax, 1
	mov	dword ptr [rbp - 620], eax
	jmp	LBB49_19
LBB49_22:                               
	mov	eax, dword ptr [rbp - 616]
	and	eax, 1
	cmp	eax, 0
	jne	LBB49_24

	mov	rax, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 640]
	mov	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 600]
	mov	edi, dword ptr [rbp - 616]
	sar	edi, 1
	movsxd	r8, edi
	mov	rsi, qword ptr [rsi + 8*r8 + 8]
	movq	xmm0, rsi
	mov	qword ptr [rbp - 744], rax 
	mov	qword ptr [rbp - 752], rdx 
	mov	rsi, qword ptr [rbp - 744] 
	mov	r8, qword ptr [rbp - 752] 
	
	movq	rax, xmm0
	mul	rax
	add	rsi, rax
	adc	rcx, rdx
	adc	r8, 0

	
	mov	rax, r8
	mov	rdx, rsi
	mov	qword ptr [rbp - 632], rdx
	mov	qword ptr [rbp - 640], rcx
	mov	qword ptr [rbp - 648], rax
LBB49_24:                               
	mov	rax, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 656]
	movsxd	rdx, dword ptr [rbp - 616]
	mov	qword ptr [rcx + 8*rdx + 8], rax

	mov	eax, dword ptr [rbp - 616]
	add	eax, 1
	mov	dword ptr [rbp - 616], eax
	jmp	LBB49_6
LBB49_26:
	mov	eax, dword ptr [rbp - 612]
	mov	rcx, qword ptr [rbp - 656]
	mov	dword ptr [rcx], eax
LBB49_27:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 656]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 753], al 
	je	LBB49_29

	mov	rax, qword ptr [rbp - 656]
	mov	rcx, qword ptr [rbp - 656]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 753], sil 
LBB49_29:                               
	mov	al, byte ptr [rbp - 753] 
	test	al, 1
	jne	LBB49_30
	jmp	LBB49_31
LBB49_30:                               
	mov	rax, qword ptr [rbp - 656]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB49_27
LBB49_31:
	mov	rax, qword ptr [rbp - 656]
	cmp	dword ptr [rax], 0
	je	LBB49_33

	mov	rax, qword ptr [rbp - 656]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 760], ecx 
	jmp	LBB49_34
LBB49_33:
	xor	eax, eax
	mov	dword ptr [rbp - 760], eax 
	jmp	LBB49_34
LBB49_34:
	mov	eax, dword ptr [rbp - 760] 
	mov	rcx, qword ptr [rbp - 656]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 656]
	cmp	rcx, qword ptr [rbp - 608]
	je	LBB49_36

	mov	rdi, qword ptr [rbp - 656]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_copy
LBB49_36:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB49_38

	xor	eax, eax
	add	rsp, 768
	pop	rbp
	ret
LBB49_38:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_montgomery_setup    
	.p2align	4, 0x90
_fp_montgomery_setup:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	and	rax, 1
	cmp	rax, 0
	jne	LBB50_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB50_3
LBB50_2:
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, eax
	add	ecx, 2
                                        
	mov	edx, ecx
                                        
	and	edx, 4
	mov	esi, edx
	lea	rax, [rax + 2*rsi]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	imul	rax, rsi
	mov	edi, 2
	mov	r8, rdi
	sub	r8, rax
	imul	rsi, r8
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	imul	rax, rsi
	mov	r8, rdi
	sub	r8, rax
	imul	rsi, r8
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	imul	rax, rsi
	mov	r8, rdi
	sub	r8, rax
	imul	rsi, r8
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	imul	rax, rsi
	sub	rdi, rax
	imul	rsi, rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 32]
	neg	rax
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi], rax
	mov	dword ptr [rbp - 4], 0
LBB50_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_calc_normalization 
	.p2align	4, 0x90
_fp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	call	_fp_count_bits
	cdq
	mov	ecx, 64
	idiv	ecx
	mov	dword ptr [rbp - 32], edx
	cmp	dword ptr [rbp - 32], 0
	jne	LBB51_2

	mov	dword ptr [rbp - 32], 64
LBB51_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax], 1
	jle	LBB51_4

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	shl	ecx, 6
	add	ecx, dword ptr [rbp - 32]
	sub	ecx, 1
	mov	esi, ecx
	call	_fp_2expt
	jmp	LBB51_5
LBB51_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_fp_set
	mov	dword ptr [rbp - 32], 1
LBB51_5:
	mov	eax, dword ptr [rbp - 32]
	sub	eax, 1
	mov	dword ptr [rbp - 28], eax
LBB51_6:                                
	cmp	dword ptr [rbp - 28], 64
	jge	LBB51_13

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_mul_2
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB51_9

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB51_14
LBB51_9:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB51_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	_s_fp_sub
LBB51_11:                               
	jmp	LBB51_12
LBB51_12:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB51_6
LBB51_13:
	mov	dword ptr [rbp - 4], 0
LBB51_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce_ex 
	.p2align	4, 0x90
_fp_montgomery_reduce_ex:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 752
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 608], rdi
	mov	qword ptr [rbp - 616], rsi
	mov	qword ptr [rbp - 624], rdx
	mov	dword ptr [rbp - 628], ecx
	mov	qword ptr [rbp - 656], 0
	mov	dword ptr [rbp - 676], 0
	mov	rax, qword ptr [rbp - 616]
	cmp	dword ptr [rax], 36
	jle	LBB52_2

	mov	dword ptr [rbp - 596], -1
	jmp	LBB52_40
LBB52_2:
	xor	esi, esi
	lea	rax, [rbp - 592]
	mov	rdi, rax
	mov	edx, 584
	call	_memset
	mov	rax, qword ptr [rbp - 616]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 672], ecx
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 660], ecx
	mov	dword ptr [rbp - 664], 0
LBB52_3:                                
	mov	eax, dword ptr [rbp - 664]
	cmp	eax, dword ptr [rbp - 660]
	jge	LBB52_6

	mov	rax, qword ptr [rbp - 608]
	movsxd	rcx, dword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	movsxd	rcx, dword ptr [rbp - 664]
	mov	qword ptr [rbp + 8*rcx - 592], rax

	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB52_3
LBB52_6:
	mov	dword ptr [rbp - 664], 0
LBB52_7:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 664]
	cmp	eax, dword ptr [rbp - 672]
	jge	LBB52_21

	lea	rax, [rbp - 592]
	mov	qword ptr [rbp - 688], 0
	movsxd	rcx, dword ptr [rbp - 664]
	mov	rcx, qword ptr [rbp + 8*rcx - 592]
	imul	rcx, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 656], rcx
	movsxd	rcx, dword ptr [rbp - 664]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 640], rax
	mov	rax, qword ptr [rbp - 616]
	add	rax, 8
	mov	qword ptr [rbp - 648], rax
	mov	dword ptr [rbp - 668], 0
LBB52_9:                                
                                        
	mov	eax, dword ptr [rbp - 668]
	mov	ecx, dword ptr [rbp - 672]
	and	ecx, -8
	cmp	eax, ecx
	jge	LBB52_12

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 688]
	mov	rdx, qword ptr [rbp - 656]
	mov	rsi, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 696], rdx
	mov	qword ptr [rbp - 704], rax 
	mov	rdi, qword ptr [rbp - 704] 
	
	mov	rax, qword ptr [rsi]
	mov	r10, qword ptr [rdi]
	mov	r11, qword ptr [rsi + 8]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 8]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 16]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 16]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 8], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 24]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 24]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 16], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 32]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 32]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 24], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 40]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 40]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 32], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 48]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 48]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 40], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 56]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 56]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 48], rax
	mov	rcx, rdx
	mov	rax, r11
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 56], rax
	mov	rcx, rdx

	
	mov	rax, rdi
	mov	qword ptr [rbp - 640], rax
	mov	qword ptr [rbp - 688], rcx
	mov	rax, qword ptr [rbp - 640]
	add	rax, 64
	mov	qword ptr [rbp - 640], rax
	mov	rax, qword ptr [rbp - 648]
	add	rax, 64
	mov	qword ptr [rbp - 648], rax

	mov	eax, dword ptr [rbp - 668]
	add	eax, 8
	mov	dword ptr [rbp - 668], eax
	jmp	LBB52_9
LBB52_12:                               
	jmp	LBB52_13
LBB52_13:                               
                                        
	mov	eax, dword ptr [rbp - 668]
	cmp	eax, dword ptr [rbp - 672]
	jge	LBB52_16

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 688]
	mov	rsi, qword ptr [rbp - 656]
	mov	rdi, qword ptr [rbp - 648]
	mov	r8, rdi
	add	r8, 8
	mov	qword ptr [rbp - 648], r8
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 712], rax 
	mov	qword ptr [rbp - 720], rdx 
	mov	r8, qword ptr [rbp - 720] 
	
	mov	rax, rdi
	mul	rsi
	add	rax, r8
	adc	rdx, 0
	add	rcx, rax
	adc	rdx, 0
	mov	r8, rdx

	
	mov	rax, qword ptr [rbp - 712] 
	mov	qword ptr [rax], rcx
	mov	rcx, r8
	mov	qword ptr [rbp - 688], rcx
	mov	rcx, qword ptr [rbp - 640]
	add	rcx, 8
	mov	qword ptr [rbp - 640], rcx

	mov	eax, dword ptr [rbp - 668]
	add	eax, 1
	mov	dword ptr [rbp - 668], eax
	jmp	LBB52_13
LBB52_16:                               
	jmp	LBB52_17
LBB52_17:                               
                                        
	cmp	qword ptr [rbp - 688], 0
	je	LBB52_19

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 728], rax 
	
	add	rcx, rdx
	setb	al
	movzx	rdx, al

	
	mov	rax, qword ptr [rbp - 728] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rbp - 688], rdx
	mov	rcx, qword ptr [rbp - 640]
	add	rcx, 8
	mov	qword ptr [rbp - 640], rcx
	jmp	LBB52_17
LBB52_19:                               
	jmp	LBB52_20
LBB52_20:                               
	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB52_7
LBB52_21:
	lea	rax, [rbp - 592]
	movsxd	rcx, dword ptr [rbp - 672]
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 640], rax
	mov	rax, qword ptr [rbp - 608]
	add	rax, 8
	mov	qword ptr [rbp - 648], rax
	mov	dword ptr [rbp - 664], 0
LBB52_22:                               
	mov	eax, dword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 672]
	add	ecx, 1
	cmp	eax, ecx
	jge	LBB52_25

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 640], rcx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 648]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rbp - 648], rdx
	mov	qword ptr [rcx], rax

	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB52_22
LBB52_25:
	jmp	LBB52_26
LBB52_26:                               
	mov	eax, dword ptr [rbp - 664]
	cmp	eax, dword ptr [rbp - 660]
	jge	LBB52_29

	mov	rax, qword ptr [rbp - 648]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 648], rcx
	mov	qword ptr [rax], 0

	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB52_26
LBB52_29:
	mov	eax, dword ptr [rbp - 672]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 608]
	mov	dword ptr [rcx], eax
LBB52_30:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 608]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 729], al 
	je	LBB52_32

	mov	rax, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 608]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 729], sil 
LBB52_32:                               
	mov	al, byte ptr [rbp - 729] 
	test	al, 1
	jne	LBB52_33
	jmp	LBB52_34
LBB52_33:                               
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB52_30
LBB52_34:
	mov	rax, qword ptr [rbp - 608]
	cmp	dword ptr [rax], 0
	je	LBB52_36

	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 736], ecx 
	jmp	LBB52_37
LBB52_36:
	xor	eax, eax
	mov	dword ptr [rbp - 736], eax 
	jmp	LBB52_37
LBB52_37:
	mov	eax, dword ptr [rbp - 736] 
	mov	rcx, qword ptr [rbp - 608]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rbp - 608]
	mov	rsi, qword ptr [rbp - 616]
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB52_39

	mov	rdi, qword ptr [rbp - 608]
	mov	rsi, qword ptr [rbp - 616]
	mov	rdx, qword ptr [rbp - 608]
	call	_s_fp_sub
LBB52_39:
	mov	dword ptr [rbp - 596], 0
LBB52_40:
	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 740], eax 
	jne	LBB52_42

	mov	eax, dword ptr [rbp - 740] 
	add	rsp, 752
	pop	rbp
	ret
LBB52_42:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_read_unsigned_bin   
	.p2align	4, 0x90
_fp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 576
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_zero
	cmp	dword ptr [rbp - 20], 0
	jle	LBB53_3

	cmp	dword ptr [rbp - 20], 576
	jbe	LBB53_3

	mov	eax, dword ptr [rbp - 20]
	sub	eax, 576
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, eax
	mov	dword ptr [rbp - 20], ecx
	mov	eax, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rsi, eax
	add	rdx, rsi
	mov	qword ptr [rbp - 16], rdx
LBB53_3:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	qword ptr [rbp - 40], rax
	movsxd	rax, dword ptr [rbp - 20]
	add	rax, 8
	sub	rax, 1
	shr	rax, 3
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	dword ptr [rbp - 20], eax
LBB53_4:                                
	cmp	dword ptr [rbp - 20], 0
	jl	LBB53_7

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB53_4
LBB53_7:
	jmp	LBB53_8
LBB53_8:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 41], al 
	je	LBB53_10

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 41], sil 
LBB53_10:                               
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB53_11
	jmp	LBB53_12
LBB53_11:                               
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB53_8
LBB53_12:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax], 0
	je	LBB53_14

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 48], ecx 
	jmp	LBB53_15
LBB53_14:
	xor	eax, eax
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB53_15
LBB53_15:
	mov	eax, dword ptr [rbp - 48] 
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 4], eax
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_fp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 28], 0
LBB54_1:                                
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	cmp	eax, edx
	jge	LBB54_3

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	edx, dword ptr [rbp - 32]
	mov	ecx, edx
                                        
	shr	rax, cl
                                        
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 4]
	mov	edi, edx
	add	edi, 1
	mov	dword ptr [rbp - 4], edi
	movsxd	r8, edx
	mov	byte ptr [rsi + r8], al
	mov	edx, dword ptr [rbp - 32]
	add	edx, 8
	mov	dword ptr [rbp - 32], edx
	cmp	dword ptr [rbp - 32], 64
	sete	al
	and	al, 1
	movzx	edx, al
	add	edx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], edx
	mov	edx, dword ptr [rbp - 32]
	and	edx, 63
	mov	dword ptr [rbp - 32], edx
	jmp	LBB54_1
LBB54_3:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [rbp - 40], rax
LBB54_4:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB54_6

	mov	rax, qword ptr [rbp - 40]
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 4]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 4], esi
	movsxd	rdi, edx
	mov	byte ptr [rcx + rdi], al
	mov	rcx, qword ptr [rbp - 40]
	shr	rcx, 8
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB54_4
LBB54_6:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin     
	.p2align	4, 0x90
_fp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 624
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	rsi, qword ptr [rbp - 600]
	mov	rdi, rax
	call	_fp_init_copy
	xor	edi, edi
	lea	rsi, [rbp - 592]
	mov	rdx, qword ptr [rbp - 608]
	call	_fp_to_unsigned_bin_at_pos
	mov	dword ptr [rbp - 612], eax
	mov	rdi, qword ptr [rbp - 608]
	mov	esi, dword ptr [rbp - 612]
	call	_fp_reverse
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	jne	LBB55_2

	xor	eax, eax
	add	rsp, 624
	pop	rbp
	ret
LBB55_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_reverse             
	.p2align	4, 0x90
_fp_reverse:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], 0
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1
	mov	dword ptr [rbp - 20], eax
LBB56_1:                                
	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB56_3

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 21], dl
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	byte ptr [rax + rcx], dl
	mov	dl, byte ptr [rbp - 21]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	byte ptr [rax + rcx], dl
	mov	esi, dword ptr [rbp - 16]
	add	esi, 1
	mov	dword ptr [rbp - 16], esi
	mov	esi, dword ptr [rbp - 20]
	add	esi, -1
	mov	dword ptr [rbp - 20], esi
	jmp	LBB56_1
LBB56_3:
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin_len 
	.p2align	4, 0x90
_fp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 28], 0
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 1
	mov	dword ptr [rbp - 32], eax
LBB57_1:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 32], 0
	mov	byte ptr [rbp - 33], al 
	jl	LBB57_3

	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	setl	dl
	mov	byte ptr [rbp - 33], dl 
LBB57_3:                                
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB57_4
	jmp	LBB57_6
LBB57_4:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	edx, dword ptr [rbp - 28]
	mov	ecx, edx
                                        
	shr	rax, cl
                                        
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 32]
	mov	byte ptr [rsi + rdi], al
	mov	edx, dword ptr [rbp - 28]
	add	edx, 8
	mov	dword ptr [rbp - 28], edx
	cmp	dword ptr [rbp - 28], 64
	sete	al
	and	al, 1
	movzx	edx, al
	add	edx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], edx
	mov	edx, dword ptr [rbp - 28]
	and	edx, 63
	mov	dword ptr [rbp - 28], edx

	mov	eax, dword ptr [rbp - 32]
	add	eax, -1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB57_1
LBB57_6:
	jmp	LBB57_7
LBB57_7:                                
	cmp	dword ptr [rbp - 32], 0
	jl	LBB57_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	byte ptr [rax + rcx], 0

	mov	eax, dword ptr [rbp - 32]
	add	eax, -1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB57_7
LBB57_10:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_fp_unsigned_bin_size   
	.p2align	4, 0x90
_fp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_count_bits
	xor	ecx, ecx
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 12]
	cdq
	mov	esi, 8
	idiv	esi
	mov	esi, dword ptr [rbp - 12]
	and	esi, 7
	cmp	esi, 0
	mov	esi, 1
	cmovne	ecx, esi
	add	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_set_int             
	.p2align	4, 0x90
_fp_set_int:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], -1
	jae	LBB59_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_set
	mov	dword ptr [rbp - 4], 0
	jmp	LBB59_17
LBB59_2:
	mov	rdi, qword ptr [rbp - 16]
	call	_fp_zero
	mov	dword ptr [rbp - 28], 0
LBB59_3:                                
	cmp	dword ptr [rbp - 28], 16
	jge	LBB59_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, 4
	call	_fp_mul_2d
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB59_6

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB59_17
LBB59_6:                                
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 60
	and	rax, 15
	mov	rcx, qword ptr [rbp - 16]
	or	rax, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 4
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax]
	add	edx, 1
	mov	dword ptr [rax], edx

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB59_3
LBB59_8:
	jmp	LBB59_9
LBB59_9:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 33], al 
	je	LBB59_11

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 33], sil 
LBB59_11:                               
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB59_12
	jmp	LBB59_13
LBB59_12:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB59_9
LBB59_13:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB59_15

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 40], ecx 
	jmp	LBB59_16
LBB59_15:
	xor	eax, eax
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB59_16
LBB59_16:
	mov	eax, dword ptr [rbp - 40] 
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 4], 0
LBB59_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_fp_set_bit             
	.p2align	4, 0x90
_fp_set_bit:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 4096
	jbe	LBB60_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB60_5
LBB60_2:
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 6
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
                                        
	cmp	ecx, eax
	jge	LBB60_4

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
LBB60_4:
	mov	rax, qword ptr [rbp - 24]
	and	rax, 63
	mov	rcx, rax
                                        
	mov	eax, 1
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	or	rax, qword ptr [rdx + 8*rsi + 8]
	mov	qword ptr [rdx + 8*rsi + 8], rax
	mov	dword ptr [rbp - 4], 0
LBB60_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_fp_leading_bit         
	.p2align	4, 0x90
_fp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax], 0
	je	LBB61_7

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 8
LBB61_2:                                
	cmp	dword ptr [rbp - 28], 0
	jle	LBB61_6

	mov	rax, qword ptr [rbp - 24]
                                        
	movzx	ecx, al
	cmp	ecx, 0
	je	LBB61_5

	mov	rax, qword ptr [rbp - 24]
	and	rax, 128
	cmp	rax, 0
	setne	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 12], edx
LBB61_5:                                
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, -1
	mov	dword ptr [rbp - 28], ecx
	jmp	LBB61_2
LBB61_6:
	jmp	LBB61_7
LBB61_7:
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
                                        
	.globl	_mp_init                
	.p2align	4, 0x90
_mp_init:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB62_2

	mov	rdi, qword ptr [rbp - 8]
	call	_fp_init
LBB62_2:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_clear               
	.p2align	4, 0x90
_fp_clear:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], 0
	mov	dword ptr [rbp - 12], 72
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	movsxd	rcx, dword ptr [rbp - 12]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	call	_fp_free
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_fp_free                
	.p2align	4, 0x90
_fp_free:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	_fp_forcezero           
	.p2align	4, 0x90
_fp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], 0
	mov	dword ptr [rbp - 12], 72
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	movsxd	rcx, dword ptr [rbp - 12]
	shl	rcx, 3
                                        
	mov	rdi, rax
	mov	esi, ecx
	call	_ForceZero
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ForceZero:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
LBB66_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 12], ecx
	cmp	eax, 0
	je	LBB66_3

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 0
	jmp	LBB66_1
LBB66_3:
	pop	rbp
	ret
                                        
	.globl	_mp_forcezero           
	.p2align	4, 0x90
_mp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_forcezero
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_clear               
	.p2align	4, 0x90
_mp_clear:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB68_2

	jmp	LBB68_3
LBB68_2:
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_clear
LBB68_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_free                
	.p2align	4, 0x90
_mp_free:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_init_multi          
	.p2align	4, 0x90
_mp_init_multi:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	cmp	qword ptr [rbp - 8], 0
	je	LBB70_2

	mov	rdi, qword ptr [rbp - 8]
	call	_fp_init
LBB70_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB70_4

	mov	rdi, qword ptr [rbp - 16]
	call	_fp_init
LBB70_4:
	cmp	qword ptr [rbp - 24], 0
	je	LBB70_6

	mov	rdi, qword ptr [rbp - 24]
	call	_fp_init
LBB70_6:
	cmp	qword ptr [rbp - 32], 0
	je	LBB70_8

	mov	rdi, qword ptr [rbp - 32]
	call	_fp_init
LBB70_8:
	cmp	qword ptr [rbp - 40], 0
	je	LBB70_10

	mov	rdi, qword ptr [rbp - 40]
	call	_fp_init
LBB70_10:
	cmp	qword ptr [rbp - 48], 0
	je	LBB70_12

	mov	rdi, qword ptr [rbp - 48]
	call	_fp_init
LBB70_12:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp_add                 
	.p2align	4, 0x90
_mp_add:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_add
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_sub                 
	.p2align	4, 0x90
_mp_sub:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_sub
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_mul                 
	.p2align	4, 0x90
_mp_mul:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mul
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_mul_d               
	.p2align	4, 0x90
_mp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mul_d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_mulmod              
	.p2align	4, 0x90
_mp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_mulmod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_submod              
	.p2align	4, 0x90
_mp_submod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_submod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_addmod              
	.p2align	4, 0x90
_mp_addmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_addmod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_submod_ct           
	.p2align	4, 0x90
_mp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_submod_ct
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_addmod_ct           
	.p2align	4, 0x90
_mp_addmod_ct:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_addmod_ct
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_invmod              
	.p2align	4, 0x90
_mp_invmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_invmod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_invmod_mont_ct      
	.p2align	4, 0x90
_mp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_invmod_mont_ct
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod             
	.p2align	4, 0x90
_mp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_exptmod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod_ex          
	.p2align	4, 0x90
_mp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	call	_fp_exptmod_ex
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod_nct         
	.p2align	4, 0x90
_mp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_exptmod_nct
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_cmp                 
	.p2align	4, 0x90
_mp_cmp:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_cmp_d               
	.p2align	4, 0x90
_mp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_cmp_d
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_unsigned_bin_size   
	.p2align	4, 0x90
_mp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_unsigned_bin_size
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_mp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	edi, dword ptr [rbp - 4]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_to_unsigned_bin_at_pos
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin     
	.p2align	4, 0x90
_mp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_to_unsigned_bin
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_len 
	.p2align	4, 0x90
_mp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	_fp_to_unsigned_bin_len
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_read_unsigned_bin   
	.p2align	4, 0x90
_mp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	_fp_read_unsigned_bin
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_sub_d               
	.p2align	4, 0x90
_mp_sub_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_sub_d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_mul_2d              
	.p2align	4, 0x90
_mp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mul_2d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_2expt               
	.p2align	4, 0x90
_mp_2expt:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_fp_2expt
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_div                 
	.p2align	4, 0x90
_mp_div:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_div
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_div_2d              
	.p2align	4, 0x90
_mp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_fp_div_2d
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_init_copy           
	.p2align	4, 0x90
_mp_init_copy:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_init_copy
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_copy                
	.p2align	4, 0x90
_mp_copy:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_copy
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_isodd               
	.p2align	4, 0x90
_mp_isodd:                              

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 9], al  
	jle	LBB99_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	and	rax, 1
	cmp	rax, 1
	sete	cl
	mov	byte ptr [rbp - 9], cl  
LBB99_2:
	mov	al, byte ptr [rbp - 9]  
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_mp_iszero              
	.p2align	4, 0x90
_mp_iszero:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	pop	rbp
	ret
                                        
	.globl	_mp_count_bits          
	.p2align	4, 0x90
_mp_count_bits:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_count_bits
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_leading_bit         
	.p2align	4, 0x90
_mp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_fp_leading_bit
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_rshb                
	.p2align	4, 0x90
_mp_rshb:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_fp_rshb
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_rshd                
	.p2align	4, 0x90
_mp_rshd:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_fp_rshd
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_set_int             
	.p2align	4, 0x90
_mp_set_int:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_set_int
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_is_bit_set          
	.p2align	4, 0x90
_mp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_is_bit_set
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_set_bit             
	.p2align	4, 0x90
_mp_set_bit:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_set_bit
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_sqrmod              
	.p2align	4, 0x90
_fp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 624
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	rdi, rax
	call	_fp_init
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	call	_fp_sqr
	mov	dword ptr [rbp - 620], eax
	cmp	dword ptr [rbp - 620], 0
	jne	LBB108_2

	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 608]
	mov	rdx, qword ptr [rbp - 616]
	call	_fp_mod
	mov	dword ptr [rbp - 620], eax
LBB108_2:
	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 624], eax 
	jne	LBB108_4

	mov	eax, dword ptr [rbp - 624] 
	add	rsp, 624
	pop	rbp
	ret
LBB108_4:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mp_sqrmod              
	.p2align	4, 0x90
_mp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_sqrmod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_montgomery_calc_normalization 
	.p2align	4, 0x90
_mp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_montgomery_calc_normalization
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_fp_cnt_lsb             
	.p2align	4, 0x90
_fp_cnt_lsb:                            

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB111_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB111_14
LBB111_2:
	mov	dword ptr [rbp - 20], 0
LBB111_3:                               
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rdx]
	mov	byte ptr [rbp - 41], al 
	jge	LBB111_5

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	dl
	mov	byte ptr [rbp - 41], dl 
LBB111_5:                               
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB111_6
	jmp	LBB111_8
LBB111_6:                               
	jmp	LBB111_7
LBB111_7:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB111_3
LBB111_8:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [rbp - 32], rax
	mov	edx, dword ptr [rbp - 20]
	shl	edx, 6
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32]
	and	rax, 1
	cmp	rax, 0
	jne	LBB111_13

	jmp	LBB111_10
LBB111_10:                              
	mov	rax, qword ptr [rbp - 32]
	and	rax, 15
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	lea	rcx, [rip + _lnz]
	mov	edx, dword ptr [rcx + 4*rax]
	add	edx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32]
	shr	rax, 4
	mov	qword ptr [rbp - 32], rax

	cmp	qword ptr [rbp - 40], 0
	je	LBB111_10

	jmp	LBB111_13
LBB111_13:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB111_14:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mp_mod_d               
	.p2align	4, 0x90
_mp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_mod_d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 32] 
	call	_fp_div_d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_prime_is_prime      
	.p2align	4, 0x90
_mp_prime_is_prime:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_isprime_ex
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_isprime_ex:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 656
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 608], rdi
	mov	dword ptr [rbp - 612], esi
	mov	qword ptr [rbp - 624], rdx
	cmp	dword ptr [rbp - 612], 0
	jle	LBB115_2

	cmp	dword ptr [rbp - 612], 256
	jle	LBB115_3
LBB115_2:
	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 596], -1
	jmp	LBB115_29
LBB115_3:
	mov	rax, qword ptr [rbp - 608]
	cmp	dword ptr [rax], 1
	jne	LBB115_7

	mov	rax, qword ptr [rbp - 608]
	cmp	qword ptr [rax + 8], 1
	jne	LBB115_7

	mov	rax, qword ptr [rbp - 608]
	cmp	dword ptr [rax + 4], 0
	jne	LBB115_7

	mov	al, 1
	test	al, 1
	jne	LBB115_8
	jmp	LBB115_9
LBB115_7:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB115_8
	jmp	LBB115_9
LBB115_8:
	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 596], 0
	jmp	LBB115_29
LBB115_9:
	mov	dword ptr [rbp - 636], 0
LBB115_10:                              
	cmp	dword ptr [rbp - 636], 256
	jge	LBB115_15

	mov	rdi, qword ptr [rbp - 608]
	movsxd	rax, dword ptr [rbp - 636]
	lea	rcx, [rip + _primes]
	mov	rsi, qword ptr [rcx + 8*rax]
	call	_fp_cmp_d
	cmp	eax, 0
	jne	LBB115_13

	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 596], 0
	jmp	LBB115_29
LBB115_13:                              
	jmp	LBB115_14
LBB115_14:                              
	mov	eax, dword ptr [rbp - 636]
	add	eax, 1
	mov	dword ptr [rbp - 636], eax
	jmp	LBB115_10
LBB115_15:
	mov	dword ptr [rbp - 636], 0
LBB115_16:                              
	cmp	dword ptr [rbp - 636], 256
	jge	LBB115_22

	mov	rdi, qword ptr [rbp - 608]
	movsxd	rax, dword ptr [rbp - 636]
	lea	rcx, [rip + _primes]
	mov	rsi, qword ptr [rcx + 8*rax]
	lea	rdx, [rbp - 632]
	call	_fp_mod_d
	mov	dword ptr [rbp - 640], eax
	cmp	dword ptr [rbp - 640], 0
	jne	LBB115_19

	cmp	qword ptr [rbp - 632], 0
	jne	LBB115_20
LBB115_19:
	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 596], 0
	jmp	LBB115_29
LBB115_20:                              
	jmp	LBB115_21
LBB115_21:                              
	mov	eax, dword ptr [rbp - 636]
	add	eax, 1
	mov	dword ptr [rbp - 636], eax
	jmp	LBB115_16
LBB115_22:
	lea	rdi, [rbp - 592]
	call	_fp_init
	mov	dword ptr [rbp - 636], 0
LBB115_23:                              
	mov	eax, dword ptr [rbp - 636]
	cmp	eax, dword ptr [rbp - 612]
	jge	LBB115_28

	lea	rdi, [rbp - 592]
	movsxd	rax, dword ptr [rbp - 636]
	lea	rcx, [rip + _primes]
	mov	rsi, qword ptr [rcx + 8*rax]
	call	_fp_set
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 608]
	lea	rdx, [rbp - 640]
	call	_fp_prime_miller_rabin
	cmp	dword ptr [rbp - 640], 0
	jne	LBB115_26

	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 596], 0
	jmp	LBB115_29
LBB115_26:                              
	jmp	LBB115_27
LBB115_27:                              
	mov	eax, dword ptr [rbp - 636]
	add	eax, 1
	mov	dword ptr [rbp - 636], eax
	jmp	LBB115_23
LBB115_28:
	mov	rax, qword ptr [rbp - 624]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 596], 0
LBB115_29:
	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 644], eax 
	jne	LBB115_31

	mov	eax, dword ptr [rbp - 644] 
	add	rsp, 656
	pop	rbp
	ret
LBB115_31:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mp_prime_is_prime_ex   
	.p2align	4, 0x90
_mp_prime_is_prime_ex:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3296
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 3232], rdi
	mov	dword ptr [rbp - 3236], esi
	mov	qword ptr [rbp - 3248], rdx
	mov	qword ptr [rbp - 3256], rcx
	mov	dword ptr [rbp - 3260], 1
	cmp	qword ptr [rbp - 3232], 0
	je	LBB116_3

	cmp	qword ptr [rbp - 3248], 0
	je	LBB116_3

	cmp	qword ptr [rbp - 3256], 0
	jne	LBB116_4
LBB116_3:
	mov	dword ptr [rbp - 3220], -1
	jmp	LBB116_42
LBB116_4:
	mov	rax, qword ptr [rbp - 3232]
	cmp	dword ptr [rax], 1
	jne	LBB116_8

	mov	rax, qword ptr [rbp - 3232]
	cmp	qword ptr [rax + 8], 1
	jne	LBB116_8

	mov	rax, qword ptr [rbp - 3232]
	cmp	dword ptr [rax + 4], 0
	jne	LBB116_8

	mov	al, 1
	test	al, 1
	jne	LBB116_9
	jmp	LBB116_10
LBB116_8:
	xor	eax, eax
                                        
	test	al, 1
	jne	LBB116_9
	jmp	LBB116_10
LBB116_9:
	mov	rax, qword ptr [rbp - 3248]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 3220], 0
	jmp	LBB116_42
LBB116_10:
	mov	dword ptr [rbp - 3276], 0
LBB116_11:                              
	cmp	dword ptr [rbp - 3276], 256
	jge	LBB116_16

	mov	rdi, qword ptr [rbp - 3232]
	movsxd	rax, dword ptr [rbp - 3276]
	lea	rcx, [rip + _primes]
	mov	rsi, qword ptr [rcx + 8*rax]
	call	_fp_cmp_d
	cmp	eax, 0
	jne	LBB116_14

	mov	rax, qword ptr [rbp - 3248]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 3220], 0
	jmp	LBB116_42
LBB116_14:                              
	jmp	LBB116_15
LBB116_15:                              
	mov	eax, dword ptr [rbp - 3276]
	add	eax, 1
	mov	dword ptr [rbp - 3276], eax
	jmp	LBB116_11
LBB116_16:
	mov	dword ptr [rbp - 3276], 0
LBB116_17:                              
	cmp	dword ptr [rbp - 3276], 256
	jge	LBB116_25

	mov	rdi, qword ptr [rbp - 3232]
	movsxd	rax, dword ptr [rbp - 3276]
	lea	rcx, [rip + _primes]
	mov	rsi, qword ptr [rcx + 8*rax]
	lea	rdx, [rbp - 3272]
	call	_fp_mod_d
	cmp	eax, 0
	jne	LBB116_22

	cmp	qword ptr [rbp - 3272], 0
	jne	LBB116_21

	mov	rax, qword ptr [rbp - 3248]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 3220], 0
	jmp	LBB116_42
LBB116_21:                              
	jmp	LBB116_23
LBB116_22:
	mov	dword ptr [rbp - 3220], -1
	jmp	LBB116_42
LBB116_23:                              
	jmp	LBB116_24
LBB116_24:                              
	mov	eax, dword ptr [rbp - 3276]
	add	eax, 1
	mov	dword ptr [rbp - 3276], eax
	jmp	LBB116_17
LBB116_25:
	mov	rdi, qword ptr [rbp - 3232]
	call	_fp_count_bits
	xor	ecx, ecx
	mov	dword ptr [rbp - 3280], eax
	mov	eax, dword ptr [rbp - 3280]
	shr	eax, 3
	mov	edx, dword ptr [rbp - 3280]
	and	edx, 7
	cmp	edx, 0
	mov	edx, 1
	cmovne	ecx, edx
	add	eax, ecx
	mov	dword ptr [rbp - 3280], eax
	mov	eax, dword ptr [rbp - 3280]
	mov	esi, eax
	cmp	rsi, 256
	jbe	LBB116_27

	mov	dword ptr [rbp - 3220], -2
	jmp	LBB116_42
LBB116_27:
	lea	rdi, [rbp - 592]
	call	_fp_init
	lea	rdi, [rbp - 1184]
	call	_fp_init
	lea	rdi, [rbp - 1776]
	call	_fp_init
	lea	rdi, [rbp - 2368]
	call	_fp_init
	lea	rdi, [rbp - 2960]
	call	_fp_init
	lea	rdx, [rbp - 1184]
	mov	rdi, qword ptr [rbp - 3232]
	mov	esi, 2
	call	_fp_sub_d
	mov	dword ptr [rbp - 3284], eax
	cmp	dword ptr [rbp - 3284], 0
	je	LBB116_29

	mov	eax, dword ptr [rbp - 3284]
	mov	dword ptr [rbp - 3220], eax
	jmp	LBB116_42
LBB116_29:
	jmp	LBB116_30
LBB116_30:                              
	cmp	dword ptr [rbp - 3236], 0
	jle	LBB116_41

	lea	rsi, [rbp - 3216]
	mov	rdi, qword ptr [rbp - 3256]
	mov	edx, dword ptr [rbp - 3280]
	call	_wc_RNG_GenerateBlock
	mov	dword ptr [rbp - 3284], eax
	cmp	eax, 0
	je	LBB116_33

	mov	eax, dword ptr [rbp - 3284]
	mov	dword ptr [rbp - 3220], eax
	jmp	LBB116_42
LBB116_33:                              
	lea	rsi, [rbp - 3216]
	lea	rdi, [rbp - 592]
	mov	edx, dword ptr [rbp - 3280]
	call	_fp_read_unsigned_bin
	mov	dword ptr [rbp - 3284], eax
	cmp	dword ptr [rbp - 3284], 0
	je	LBB116_35

	mov	eax, dword ptr [rbp - 3284]
	mov	dword ptr [rbp - 3220], eax
	jmp	LBB116_42
LBB116_35:                              
	lea	rdi, [rbp - 592]
	mov	esi, 2
	call	_fp_cmp_d
	cmp	eax, 1
	jne	LBB116_37

	lea	rsi, [rbp - 1184]
	lea	rdi, [rbp - 592]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB116_38
LBB116_37:                              
	jmp	LBB116_30
LBB116_38:                              
	lea	r9, [rbp - 2960]
	lea	r8, [rbp - 2368]
	lea	rcx, [rbp - 1776]
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 3232]
	lea	rdx, [rbp - 3260]
	call	_fp_prime_miller_rabin_ex
	cmp	dword ptr [rbp - 3260], 0
	jne	LBB116_40

	jmp	LBB116_41
LBB116_40:                              
	lea	rdi, [rbp - 592]
	call	_fp_zero
	mov	eax, dword ptr [rbp - 3236]
	add	eax, -1
	mov	dword ptr [rbp - 3236], eax
	jmp	LBB116_30
LBB116_41:
	lea	rdi, [rbp - 1776]
	call	_fp_clear
	lea	rdi, [rbp - 2368]
	call	_fp_clear
	lea	rdi, [rbp - 2960]
	call	_fp_clear
	lea	rdi, [rbp - 592]
	call	_fp_clear
	lea	rdi, [rbp - 1184]
	call	_fp_clear
	mov	eax, dword ptr [rbp - 3260]
	mov	rcx, qword ptr [rbp - 3248]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 3220], 0
LBB116_42:
	mov	eax, dword ptr [rbp - 3220]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 3288], eax 
	jne	LBB116_44

	mov	eax, dword ptr [rbp - 3288] 
	add	rsp, 3296
	pop	rbp
	ret
LBB116_44:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_fp_prime_miller_rabin_ex:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	call	_fp_cmp_d
	cmp	eax, 1
	je	LBB117_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB117_19
LBB117_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_fp_copy
	mov	rdi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, 1
	call	_fp_sub_d
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB117_4

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_19
LBB117_4:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	call	_fp_copy
	mov	rdi, qword ptr [rbp - 56]
	call	_fp_cnt_lsb
	xor	ecx, ecx
                                        
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 56]
	call	_fp_div_2d
	mov	rdi, qword ptr [rbp - 48]
	call	_fp_zero
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 48]
	call	_fp_exptmod
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	mov	dword ptr [rbp - 72], eax 
	call	_fp_cmp_d
	cmp	eax, 0
	je	LBB117_18

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_fp_cmp
	cmp	eax, 0
	je	LBB117_18

	mov	dword ptr [rbp - 64], 1
LBB117_7:                               
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 60]
	sub	edx, 1
	cmp	ecx, edx
	mov	byte ptr [rbp - 73], al 
	jg	LBB117_9

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_fp_cmp
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 73], cl 
LBB117_9:                               
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB117_10
	jmp	LBB117_15
LBB117_10:                              
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	call	_fp_sqrmod
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB117_12

	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB117_19
LBB117_12:                              
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	_fp_cmp_d
	cmp	eax, 0
	jne	LBB117_14

	mov	dword ptr [rbp - 4], 0
	jmp	LBB117_19
LBB117_14:                              
	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB117_7
LBB117_15:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_fp_cmp
	cmp	eax, 0
	je	LBB117_17

	mov	dword ptr [rbp - 4], 0
	jmp	LBB117_19
LBB117_17:
	jmp	LBB117_18
LBB117_18:
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 1
	mov	dword ptr [rbp - 4], 0
LBB117_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mp_cond_swap_ct        
	.p2align	4, 0x90
_mp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rbp - 24]
	call	_fp_cond_swap_ct
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 640
	xor	eax, eax
	mov	r8d, eax
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	dword ptr [rbp - 612], edx
	mov	dword ptr [rbp - 616], ecx
	movsxd	rsi, dword ptr [rbp - 616]
	sub	r8, rsi
	mov	qword ptr [rbp - 632], r8
	mov	rsi, qword ptr [rbp - 600]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 608]
	xor	eax, dword ptr [rsi]
	movsxd	rsi, eax
	and	rsi, qword ptr [rbp - 632]
                                        
	mov	dword ptr [rbp - 592], esi
	mov	dword ptr [rbp - 620], 0
LBB119_1:                               
	mov	eax, dword ptr [rbp - 620]
	cmp	eax, dword ptr [rbp - 612]
	jge	LBB119_4

	mov	rax, qword ptr [rbp - 600]
	movsxd	rcx, dword ptr [rbp - 620]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	mov	rcx, qword ptr [rbp - 608]
	movsxd	rdx, dword ptr [rbp - 620]
	xor	rax, qword ptr [rcx + 8*rdx + 8]
	and	rax, qword ptr [rbp - 632]
	movsxd	rcx, dword ptr [rbp - 620]
	mov	qword ptr [rbp + 8*rcx - 584], rax

	mov	eax, dword ptr [rbp - 620]
	add	eax, 1
	mov	dword ptr [rbp - 620], eax
	jmp	LBB119_1
LBB119_4:
	mov	eax, dword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 600]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 620], 0
LBB119_5:                               
	mov	eax, dword ptr [rbp - 620]
	cmp	eax, dword ptr [rbp - 612]
	jge	LBB119_8

	movsxd	rax, dword ptr [rbp - 620]
	mov	rax, qword ptr [rbp + 8*rax - 584]
	mov	rcx, qword ptr [rbp - 600]
	movsxd	rdx, dword ptr [rbp - 620]
	xor	rax, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rcx + 8*rdx + 8], rax

	mov	eax, dword ptr [rbp - 620]
	add	eax, 1
	mov	dword ptr [rbp - 620], eax
	jmp	LBB119_5
LBB119_8:
	mov	eax, dword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 608]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 620], 0
LBB119_9:                               
	mov	eax, dword ptr [rbp - 620]
	cmp	eax, dword ptr [rbp - 612]
	jge	LBB119_12

	movsxd	rax, dword ptr [rbp - 620]
	mov	rax, qword ptr [rbp + 8*rax - 584]
	mov	rcx, qword ptr [rbp - 608]
	movsxd	rdx, dword ptr [rbp - 620]
	xor	rax, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rcx + 8*rdx + 8], rax

	mov	eax, dword ptr [rbp - 620]
	add	eax, 1
	mov	dword ptr [rbp - 620], eax
	jmp	LBB119_9
LBB119_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB119_14

	xor	eax, eax
	add	rsp, 640
	pop	rbp
	ret
LBB119_14:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_fp_add_d               
	.p2align	4, 0x90
_fp_add_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 624
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 600], rdi
	mov	qword ptr [rbp - 608], rsi
	mov	qword ptr [rbp - 616], rdx
	mov	rdi, rax
	call	_fp_init
	lea	rdi, [rbp - 592]
	mov	rsi, qword ptr [rbp - 608]
	call	_fp_set
	lea	rsi, [rbp - 592]
	mov	rdi, qword ptr [rbp - 600]
	mov	rdx, qword ptr [rbp - 616]
	call	_fp_add
	mov	dword ptr [rbp - 620], eax
	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 624], eax 
	jne	LBB120_2

	mov	eax, dword ptr [rbp - 624] 
	add	rsp, 624
	pop	rbp
	ret
LBB120_2:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mp_add_d               
	.p2align	4, 0x90
_mp_add_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_fp_add_d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp_read_radix          
	.p2align	4, 0x90
_mp_read_radix:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	_fp_read_radix
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_read_radix:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 16]
	call	_fp_zero
	cmp	dword ptr [rbp - 28], 16
	jne	LBB123_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_fp_read_radix_16
	mov	dword ptr [rbp - 4], eax
	jmp	LBB123_32
LBB123_2:
	cmp	dword ptr [rbp - 28], 2
	jl	LBB123_4

	cmp	dword ptr [rbp - 28], 64
	jle	LBB123_5
LBB123_4:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB123_32
LBB123_5:
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB123_7

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 36], 1
	jmp	LBB123_8
LBB123_7:
	mov	dword ptr [rbp - 36], 0
LBB123_8:
	jmp	LBB123_9
LBB123_9:                               
                                        
	mov	rax, qword ptr [rbp - 24]
	cmp	byte ptr [rax], 0
	je	LBB123_29

	cmp	dword ptr [rbp - 28], 36
	jg	LBB123_12

	mov	rax, qword ptr [rbp - 24]
	movzx	edi, byte ptr [rax]
	call	_toupper
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB123_13
LBB123_12:                              
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 48], ecx 
LBB123_13:                              
	mov	eax, dword ptr [rbp - 48] 
                                        
	mov	byte ptr [rbp - 37], al
	mov	dword ptr [rbp - 32], 0
LBB123_14:                              
                                        
	cmp	dword ptr [rbp - 32], 64
	jge	LBB123_19

	movsx	eax, byte ptr [rbp - 37]
	movsxd	rcx, dword ptr [rbp - 32]
	lea	rdx, [rip + L_.str]
	movsx	esi, byte ptr [rdx + rcx]
	cmp	eax, esi
	jne	LBB123_17

	jmp	LBB123_19
LBB123_17:                              
	jmp	LBB123_18
LBB123_18:                              
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB123_14
LBB123_19:                              
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jl	LBB123_21

	mov	dword ptr [rbp - 4], -1
	jmp	LBB123_32
LBB123_21:                              
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB123_27

	mov	rdi, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 16]
	call	_fp_mul_d
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	je	LBB123_24

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB123_32
LBB123_24:                              
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	call	_fp_add_d
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	je	LBB123_26

	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB123_32
LBB123_26:                              
	jmp	LBB123_28
LBB123_27:
	jmp	LBB123_29
LBB123_28:                              
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB123_9
LBB123_29:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	je	LBB123_31

	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
LBB123_31:
	mov	dword ptr [rbp - 4], 0
LBB123_32:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp_set                 
	.p2align	4, 0x90
_mp_set:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_set
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_abs                 
	.p2align	4, 0x90
_mp_abs:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_fp_copy
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp_lshd                
	.p2align	4, 0x90
_mp_lshd:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_fp_lshd
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_div_d:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 688
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 608], rdi
	mov	qword ptr [rbp - 616], rsi
	mov	qword ptr [rbp - 624], rdx
	mov	qword ptr [rbp - 632], rcx
	cmp	qword ptr [rbp - 616], 0
	jne	LBB127_2

	mov	dword ptr [rbp - 596], -1
	jmp	LBB127_39
LBB127_2:
	cmp	qword ptr [rbp - 616], 1
	je	LBB127_4

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 608]
	mov	edx, dword ptr [rcx]
	cmp	edx, 0
	mov	edx, 1
	cmove	eax, edx
	cmp	eax, 1
	jne	LBB127_9
LBB127_4:
	cmp	qword ptr [rbp - 632], 0
	je	LBB127_6

	mov	rax, qword ptr [rbp - 632]
	mov	qword ptr [rax], 0
LBB127_6:
	cmp	qword ptr [rbp - 624], 0
	je	LBB127_8

	mov	rdi, qword ptr [rbp - 608]
	mov	rsi, qword ptr [rbp - 624]
	call	_fp_copy
LBB127_8:
	mov	dword ptr [rbp - 596], 0
	jmp	LBB127_39
LBB127_9:
	mov	rdi, qword ptr [rbp - 616]
	lea	rsi, [rbp - 668]
	call	_s_is_power_of_two
	cmp	eax, 1
	jne	LBB127_15

	cmp	qword ptr [rbp - 632], 0
	je	LBB127_12

	mov	rax, qword ptr [rbp - 608]
	mov	rax, qword ptr [rax + 8]
	mov	ecx, dword ptr [rbp - 668]
                                        
                                        
	mov	edx, 1
	shl	rdx, cl
	sub	rdx, 1
	and	rax, rdx
	mov	rdx, qword ptr [rbp - 632]
	mov	qword ptr [rdx], rax
LBB127_12:
	cmp	qword ptr [rbp - 624], 0
	je	LBB127_14

	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 608]
	mov	esi, dword ptr [rbp - 668]
	mov	rdx, qword ptr [rbp - 624]
	call	_fp_div_2d
LBB127_14:
	mov	dword ptr [rbp - 596], 0
	jmp	LBB127_39
LBB127_15:
	lea	rdi, [rbp - 592]
	call	_fp_init
	cmp	qword ptr [rbp - 624], 0
	je	LBB127_17

	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 592], ecx
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 588], ecx
LBB127_17:
	mov	qword ptr [rbp - 648], 0
	mov	qword ptr [rbp - 656], 0
	mov	rax, qword ptr [rbp - 608]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	dword ptr [rbp - 668], ecx
LBB127_18:                              
	cmp	dword ptr [rbp - 668], 0
	jl	LBB127_26

	mov	rax, qword ptr [rbp - 656]
	mov	rcx, qword ptr [rbp - 608]
	movsxd	rdx, dword ptr [rbp - 668]
	mov	rcx, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rbp - 648], rax
	mov	qword ptr [rbp - 656], rcx
	mov	rax, qword ptr [rbp - 656]
	mov	rcx, qword ptr [rbp - 648]
	mov	rdx, qword ptr [rbp - 616]
	sub	rax, rdx
	sbb	rcx, 0
	jb	LBB127_21
	jmp	LBB127_20
LBB127_20:                              
	mov	rdi, qword ptr [rbp - 656]
	mov	rsi, qword ptr [rbp - 648]
	mov	rdx, qword ptr [rbp - 616]
	xor	eax, eax
	mov	ecx, eax
	call	___udivti3
	mov	qword ptr [rbp - 664], rax
	mov	rax, qword ptr [rbp - 664]
	mov	rcx, qword ptr [rbp - 616]
	mul	rcx
	mov	rcx, qword ptr [rbp - 656]
	mov	rsi, qword ptr [rbp - 648]
	sub	rcx, rax
	sbb	rsi, rdx
	mov	qword ptr [rbp - 656], rcx
	mov	qword ptr [rbp - 648], rsi
	jmp	LBB127_22
LBB127_21:                              
	mov	qword ptr [rbp - 664], 0
LBB127_22:                              
	cmp	qword ptr [rbp - 624], 0
	je	LBB127_24

	mov	rax, qword ptr [rbp - 664]
	movsxd	rcx, dword ptr [rbp - 668]
	mov	qword ptr [rbp + 8*rcx - 584], rax
LBB127_24:                              
	jmp	LBB127_25
LBB127_25:                              
	mov	eax, dword ptr [rbp - 668]
	add	eax, -1
	mov	dword ptr [rbp - 668], eax
	jmp	LBB127_18
LBB127_26:
	cmp	qword ptr [rbp - 632], 0
	je	LBB127_28

	mov	rax, qword ptr [rbp - 656]
	mov	rcx, qword ptr [rbp - 632]
	mov	qword ptr [rcx], rax
LBB127_28:
	cmp	qword ptr [rbp - 624], 0
	je	LBB127_38

	jmp	LBB127_30
LBB127_30:                              
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 592], 0
	mov	byte ptr [rbp - 669], al 
	je	LBB127_32

	mov	eax, dword ptr [rbp - 592]
	sub	eax, 1
	movsxd	rcx, eax
	cmp	qword ptr [rbp + 8*rcx - 584], 0
	sete	dl
	mov	byte ptr [rbp - 669], dl 
LBB127_32:                              
	mov	al, byte ptr [rbp - 669] 
	test	al, 1
	jne	LBB127_33
	jmp	LBB127_34
LBB127_33:                              
	mov	eax, dword ptr [rbp - 592]
	add	eax, -1
	mov	dword ptr [rbp - 592], eax
	jmp	LBB127_30
LBB127_34:
	cmp	dword ptr [rbp - 592], 0
	je	LBB127_36

	mov	eax, dword ptr [rbp - 588]
	mov	dword ptr [rbp - 676], eax 
	jmp	LBB127_37
LBB127_36:
	xor	eax, eax
	mov	dword ptr [rbp - 676], eax 
	jmp	LBB127_37
LBB127_37:
	mov	eax, dword ptr [rbp - 676] 
	lea	rdi, [rbp - 592]
	mov	dword ptr [rbp - 588], eax
	mov	rsi, qword ptr [rbp - 624]
	call	_fp_copy
LBB127_38:
	mov	dword ptr [rbp - 596], 0
LBB127_39:
	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 680], eax 
	jne	LBB127_41

	mov	eax, dword ptr [rbp - 680] 
	add	rsp, 688
	pop	rbp
	ret
LBB127_41:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_s_is_power_of_two:                     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB128_2

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	je	LBB128_3
LBB128_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB128_10
LBB128_3:
	mov	dword ptr [rbp - 28], 0
LBB128_4:                               
	cmp	dword ptr [rbp - 28], 64
	jge	LBB128_9

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
                                        
                                        
	mov	edx, 1
	shl	rdx, cl
	cmp	rax, rdx
	jne	LBB128_7

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 4], 1
	jmp	LBB128_10
LBB128_7:                               
	jmp	LBB128_8
LBB128_8:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB128_4
LBB128_9:
	mov	dword ptr [rbp - 4], 0
LBB128_10:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_prime_miller_rabin:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1808
	lea	rax, [rbp - 592]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 1784], rdi
	mov	qword ptr [rbp - 1792], rsi
	mov	qword ptr [rbp - 1800], rdx
	mov	rdi, rax
	call	_fp_init
	lea	rdi, [rbp - 1184]
	call	_fp_init
	lea	rdi, [rbp - 1776]
	call	_fp_init
	lea	r9, [rbp - 1776]
	lea	r8, [rbp - 1184]
	lea	rcx, [rbp - 592]
	mov	rdi, qword ptr [rbp - 1784]
	mov	rsi, qword ptr [rbp - 1792]
	mov	rdx, qword ptr [rbp - 1800]
	call	_fp_prime_miller_rabin_ex
	lea	rdi, [rbp - 592]
	mov	dword ptr [rbp - 1804], eax
	call	_fp_clear
	lea	rdi, [rbp - 1184]
	call	_fp_clear
	lea	rdi, [rbp - 1776]
	call	_fp_clear
	mov	eax, dword ptr [rbp - 1804]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1808], eax 
	jne	LBB129_2

	mov	eax, dword ptr [rbp - 1808] 
	add	rsp, 1808
	pop	rbp
	ret
LBB129_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_fp_read_radix_16:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 45
	jne	LBB130_2

	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 40], 1
	jmp	LBB130_3
LBB130_2:
	mov	dword ptr [rbp - 40], 0
LBB130_3:
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 36], 0
	mov	rdi, qword ptr [rbp - 24]
	call	_strlen
	sub	rax, 1
                                        
	mov	dword ptr [rbp - 28], eax
LBB130_4:                               
	cmp	dword ptr [rbp - 28], 0
	jl	LBB130_21

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 41], dl
	movsx	esi, byte ptr [rbp - 41]
	cmp	esi, 48
	jl	LBB130_8

	movsx	eax, byte ptr [rbp - 41]
	cmp	eax, 57
	jg	LBB130_8

	movsx	eax, byte ptr [rbp - 41]
	sub	eax, 48
                                        
	mov	byte ptr [rbp - 41], al
	jmp	LBB130_17
LBB130_8:                               
	movsx	eax, byte ptr [rbp - 41]
	cmp	eax, 65
	jl	LBB130_11

	movsx	eax, byte ptr [rbp - 41]
	cmp	eax, 70
	jg	LBB130_11

	movsx	eax, byte ptr [rbp - 41]
	sub	eax, 55
                                        
	mov	byte ptr [rbp - 41], al
	jmp	LBB130_16
LBB130_11:                              
	movsx	eax, byte ptr [rbp - 41]
	cmp	eax, 97
	jl	LBB130_14

	movsx	eax, byte ptr [rbp - 41]
	cmp	eax, 102
	jg	LBB130_14

	movsx	eax, byte ptr [rbp - 41]
	sub	eax, 87
                                        
	mov	byte ptr [rbp - 41], al
	jmp	LBB130_15
LBB130_14:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB130_32
LBB130_15:                              
	jmp	LBB130_16
LBB130_16:                              
	jmp	LBB130_17
LBB130_17:                              
	cmp	dword ptr [rbp - 32], 64
	sete	al
	and	al, 1
	movzx	ecx, al
	add	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 32], ecx
	cmp	dword ptr [rbp - 36], 72
	jl	LBB130_19

	mov	dword ptr [rbp - 4], -1
	jmp	LBB130_32
LBB130_19:                              
	movsx	rax, byte ptr [rbp - 41]
	mov	ecx, dword ptr [rbp - 32]
                                        
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 36]
	or	rax, qword ptr [rdx + 8*rsi + 8]
	mov	qword ptr [rdx + 8*rsi + 8], rax
	mov	edi, dword ptr [rbp - 32]
	add	edi, 4
	mov	dword ptr [rbp - 32], edi

	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB130_4
LBB130_21:
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
LBB130_22:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx], 0
	mov	byte ptr [rbp - 42], al 
	je	LBB130_24

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	cmp	qword ptr [rax + 8*rcx + 8], 0
	sete	sil
	mov	byte ptr [rbp - 42], sil 
LBB130_24:                              
	mov	al, byte ptr [rbp - 42] 
	test	al, 1
	jne	LBB130_25
	jmp	LBB130_26
LBB130_25:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, -1
	mov	dword ptr [rax], ecx
	jmp	LBB130_22
LBB130_26:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	je	LBB130_28

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 48], ecx 
	jmp	LBB130_29
LBB130_28:
	xor	eax, eax
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB130_29
LBB130_29:
	mov	eax, dword ptr [rbp - 48] 
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 4], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rdx]
	cmp	eax, 0
	mov	eax, 1
	cmove	ecx, eax
	cmp	ecx, 1
	je	LBB130_31

	mov	eax, dword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4], eax
LBB130_31:
	mov	dword ptr [rbp - 4], 0
LBB130_32:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_lnz:
	.long	4                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	2                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	3                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	2                       
	.long	0                       
	.long	1                       
	.long	0                       

	.p2align	4               
_primes:
	.quad	2                       
	.quad	3                       
	.quad	5                       
	.quad	7                       
	.quad	11                      
	.quad	13                      
	.quad	17                      
	.quad	19                      
	.quad	23                      
	.quad	29                      
	.quad	31                      
	.quad	37                      
	.quad	41                      
	.quad	43                      
	.quad	47                      
	.quad	53                      
	.quad	59                      
	.quad	61                      
	.quad	67                      
	.quad	71                      
	.quad	73                      
	.quad	79                      
	.quad	83                      
	.quad	89                      
	.quad	97                      
	.quad	101                     
	.quad	103                     
	.quad	107                     
	.quad	109                     
	.quad	113                     
	.quad	127                     
	.quad	131                     
	.quad	137                     
	.quad	139                     
	.quad	149                     
	.quad	151                     
	.quad	157                     
	.quad	163                     
	.quad	167                     
	.quad	173                     
	.quad	179                     
	.quad	181                     
	.quad	191                     
	.quad	193                     
	.quad	197                     
	.quad	199                     
	.quad	211                     
	.quad	223                     
	.quad	227                     
	.quad	229                     
	.quad	233                     
	.quad	239                     
	.quad	241                     
	.quad	251                     
	.quad	257                     
	.quad	263                     
	.quad	269                     
	.quad	271                     
	.quad	277                     
	.quad	281                     
	.quad	283                     
	.quad	293                     
	.quad	307                     
	.quad	311                     
	.quad	313                     
	.quad	317                     
	.quad	331                     
	.quad	337                     
	.quad	347                     
	.quad	349                     
	.quad	353                     
	.quad	359                     
	.quad	367                     
	.quad	373                     
	.quad	379                     
	.quad	383                     
	.quad	389                     
	.quad	397                     
	.quad	401                     
	.quad	409                     
	.quad	419                     
	.quad	421                     
	.quad	431                     
	.quad	433                     
	.quad	439                     
	.quad	443                     
	.quad	449                     
	.quad	457                     
	.quad	461                     
	.quad	463                     
	.quad	467                     
	.quad	479                     
	.quad	487                     
	.quad	491                     
	.quad	499                     
	.quad	503                     
	.quad	509                     
	.quad	521                     
	.quad	523                     
	.quad	541                     
	.quad	547                     
	.quad	557                     
	.quad	563                     
	.quad	569                     
	.quad	571                     
	.quad	577                     
	.quad	587                     
	.quad	593                     
	.quad	599                     
	.quad	601                     
	.quad	607                     
	.quad	613                     
	.quad	617                     
	.quad	619                     
	.quad	631                     
	.quad	641                     
	.quad	643                     
	.quad	647                     
	.quad	653                     
	.quad	659                     
	.quad	661                     
	.quad	673                     
	.quad	677                     
	.quad	683                     
	.quad	691                     
	.quad	701                     
	.quad	709                     
	.quad	719                     
	.quad	727                     
	.quad	733                     
	.quad	739                     
	.quad	743                     
	.quad	751                     
	.quad	757                     
	.quad	761                     
	.quad	769                     
	.quad	773                     
	.quad	787                     
	.quad	797                     
	.quad	809                     
	.quad	811                     
	.quad	821                     
	.quad	823                     
	.quad	827                     
	.quad	829                     
	.quad	839                     
	.quad	853                     
	.quad	857                     
	.quad	859                     
	.quad	863                     
	.quad	877                     
	.quad	881                     
	.quad	883                     
	.quad	887                     
	.quad	907                     
	.quad	911                     
	.quad	919                     
	.quad	929                     
	.quad	937                     
	.quad	941                     
	.quad	947                     
	.quad	953                     
	.quad	967                     
	.quad	971                     
	.quad	977                     
	.quad	983                     
	.quad	991                     
	.quad	997                     
	.quad	1009                    
	.quad	1013                    
	.quad	1019                    
	.quad	1021                    
	.quad	1031                    
	.quad	1033                    
	.quad	1039                    
	.quad	1049                    
	.quad	1051                    
	.quad	1061                    
	.quad	1063                    
	.quad	1069                    
	.quad	1087                    
	.quad	1091                    
	.quad	1093                    
	.quad	1097                    
	.quad	1103                    
	.quad	1109                    
	.quad	1117                    
	.quad	1123                    
	.quad	1129                    
	.quad	1151                    
	.quad	1153                    
	.quad	1163                    
	.quad	1171                    
	.quad	1181                    
	.quad	1187                    
	.quad	1193                    
	.quad	1201                    
	.quad	1213                    
	.quad	1217                    
	.quad	1223                    
	.quad	1229                    
	.quad	1231                    
	.quad	1237                    
	.quad	1249                    
	.quad	1259                    
	.quad	1277                    
	.quad	1279                    
	.quad	1283                    
	.quad	1289                    
	.quad	1291                    
	.quad	1297                    
	.quad	1301                    
	.quad	1303                    
	.quad	1307                    
	.quad	1319                    
	.quad	1321                    
	.quad	1327                    
	.quad	1361                    
	.quad	1367                    
	.quad	1373                    
	.quad	1381                    
	.quad	1399                    
	.quad	1409                    
	.quad	1423                    
	.quad	1427                    
	.quad	1429                    
	.quad	1433                    
	.quad	1439                    
	.quad	1447                    
	.quad	1451                    
	.quad	1453                    
	.quad	1459                    
	.quad	1471                    
	.quad	1481                    
	.quad	1483                    
	.quad	1487                    
	.quad	1489                    
	.quad	1493                    
	.quad	1499                    
	.quad	1511                    
	.quad	1523                    
	.quad	1531                    
	.quad	1543                    
	.quad	1549                    
	.quad	1553                    
	.quad	1559                    
	.quad	1567                    
	.quad	1571                    
	.quad	1579                    
	.quad	1583                    
	.quad	1597                    
	.quad	1601                    
	.quad	1607                    
	.quad	1609                    
	.quad	1613                    
	.quad	1619                    

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+/"

