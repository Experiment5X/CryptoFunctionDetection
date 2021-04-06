	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN6mpuintC2Ej         
	.p2align	4, 0x90
__ZN6mpuintC2Ej:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax + 8], ecx
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	mov	qword ptr [rbp - 24], rax 
	mov	rax, rdx
	mov	edx, 2
	mul	rdx
	seto	r8b
	mov	rdi, -1
	cmovo	rax, rdi
	mov	rdi, rax
	mov	byte ptr [rbp - 25], r8b 
	call	__Znam
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1Ej         
	.p2align	4, 0x90
__ZN6mpuintC1Ej:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZN6mpuintC2Ej
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC2ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC2ERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rax + 8], edx
	mov	edx, dword ptr [rax + 8]
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	mov	ecx, 2
	mul	rcx
	seto	r8b
	mov	rcx, -1
	cmovo	rax, rcx
	mov	rdi, rax
	mov	byte ptr [rbp - 33], r8b 
	call	__Znam
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 20], 0
LBB2_1:                                 
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB2_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edi, ecx
	mov	word ptr [rdx + 2*rdi], si

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB2_1
LBB2_4:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC1ERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN6mpuintC2ERKS_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD2Ev         
	.p2align	4, 0x90
__ZN6mpuintD2Ev:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rbp - 16], rax 
	je	LBB4_2

	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdaPv
LBB4_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD1Ev         
	.p2align	4, 0x90
__ZN6mpuintD1Ev:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN6mpuintD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintaSERKS_      
	.p2align	4, 0x90
__ZN6mpuintaSERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 32], rax 
LBB6_1:                                 
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 32] 
	cmp	ecx, dword ptr [rdx + 8]
	mov	byte ptr [rbp - 33], al 
	jae	LBB6_3

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	setb	dl
	mov	byte ptr [rbp - 33], dl 
LBB6_3:                                 
	mov	al, byte ptr [rbp - 33] 
	test	al, 1
	jne	LBB6_4
	jmp	LBB6_6
LBB6_4:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edi, ecx
	mov	word ptr [rdx + 2*rdi], si

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB6_1
LBB6_6:
	jmp	LBB6_7
LBB6_7:                                 
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB6_10

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB6_7
LBB6_10:
	jmp	LBB6_11
LBB6_11:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB6_16

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	cmp	ecx, 0
	je	LBB6_14

	call	__Z16numeric_overflowv
LBB6_14:                                
	jmp	LBB6_15
LBB6_15:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB6_11
LBB6_16:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintaSEt         
	.p2align	4, 0x90
__ZN6mpuintaSEt:                        

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	mov	cx, word ptr [rbp - 10]
	mov	rdx, qword ptr [rax]
	mov	word ptr [rdx], cx
	mov	dword ptr [rbp - 16], 1
	mov	qword ptr [rbp - 24], rax 
LBB7_1:                                 
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB7_4

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 16]
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi], 0

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB7_1
LBB7_4:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintpLERKS_      
	.p2align	4, 0x90
__ZN6mpuintpLERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 48], rax 
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB8_7

	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	edi, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	edi, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 52], edx 
	jae	LBB8_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	dword ptr [rbp - 56], ecx 
	jmp	LBB8_5
LBB8_4:                                 
	xor	eax, eax
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB8_5
LBB8_5:                                 
	mov	eax, dword ptr [rbp - 56] 
	mov	ecx, dword ptr [rbp - 52] 
	add	ecx, eax
	movsxd	rdx, ecx
	add	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 40]
                                        
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rsi]
	mov	eax, dword ptr [rbp - 20]
	mov	r8d, eax
	mov	word ptr [rdi + 2*r8], dx
	mov	rdi, qword ptr [rbp - 40]
	shr	rdi, 16
	mov	qword ptr [rbp - 32], rdi

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB8_1
LBB8_7:
	cmp	qword ptr [rbp - 32], 0
	je	LBB8_9

	call	__Z16numeric_overflowv
LBB8_9:
	jmp	LBB8_10
LBB8_10:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB8_15

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	cmp	ecx, 0
	je	LBB8_13

	call	__Z16numeric_overflowv
LBB8_13:                                
	jmp	LBB8_14
LBB8_14:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB8_10
LBB8_15:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintpLEt         
	.p2align	4, 0x90
__ZN6mpuintpLEt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, word ptr [rbp - 10]
	mov	rdx, qword ptr [rax]
	movzx	r8d, word ptr [rdx]
	add	r8d, ecx
                                        
	mov	word ptr [rdx], r8w
	mov	rdx, qword ptr [rax]
	movzx	ecx, word ptr [rdx]
	movzx	r9d, word ptr [rbp - 10]
	cmp	ecx, r9d
	mov	qword ptr [rbp - 24], rax 
	jge	LBB9_8

	mov	dword ptr [rbp - 16], 1
LBB9_2:                                 
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB9_7

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 16]
	mov	esi, edx
	mov	di, word ptr [rcx + 2*rsi]
	add	di, 1
	mov	word ptr [rcx + 2*rsi], di
	movzx	edx, di
	cmp	edx, 0
	je	LBB9_5

	jmp	LBB9_8
LBB9_5:                                 
	jmp	LBB9_6
LBB9_6:                                 
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB9_2
LBB9_7:
	call	__Z16numeric_overflowv
LBB9_8:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmIERKS_      
	.p2align	4, 0x90
__ZN6mpuintmIERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 48], rax 
LBB10_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB10_7

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB10_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	dword ptr [rbp - 52], ecx 
	jmp	LBB10_5
LBB10_4:                                
	xor	eax, eax
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB10_5
LBB10_5:                                
	mov	eax, dword ptr [rbp - 52] 
	movsxd	rcx, eax
	add	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rcx]
	mov	eax, dword ptr [rbp - 20]
	mov	esi, eax
	movzx	eax, word ptr [rdx + 2*rsi]
	mov	edx, eax
	cmp	rdx, qword ptr [rbp - 40]
	setb	dil
	and	dil, 1
	movzx	eax, dil
	mov	edx, eax
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx]
	mov	eax, dword ptr [rbp - 20]
	mov	r8d, eax
	movzx	eax, word ptr [rsi + 2*r8]
	mov	r9d, eax
	sub	r9, rdx
                                        
	mov	word ptr [rsi + 2*r8], r9w

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB10_1
LBB10_7:
	cmp	qword ptr [rbp - 32], 0
	je	LBB10_9

	call	__Z16numeric_overflowv
LBB10_9:
	jmp	LBB10_10
LBB10_10:                               
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB10_15

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	cmp	ecx, 0
	je	LBB10_13

	call	__Z16numeric_overflowv
LBB10_13:                               
	jmp	LBB10_14
LBB10_14:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB10_10
LBB10_15:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmIEt         
	.p2align	4, 0x90
__ZN6mpuintmIEt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	movzx	edx, word ptr [rcx]
	movzx	r8d, word ptr [rbp - 10]
	cmp	edx, r8d
	mov	qword ptr [rbp - 24], rax 
	jl	LBB11_2

	movzx	eax, word ptr [rbp - 10]
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	movzx	esi, word ptr [rdx]
	sub	esi, eax
                                        
	mov	word ptr [rdx], si
	jmp	LBB11_9
LBB11_2:
	movzx	eax, word ptr [rbp - 10]
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	movzx	esi, word ptr [rdx]
	sub	esi, eax
                                        
	mov	word ptr [rdx], si
	mov	dword ptr [rbp - 16], 1
LBB11_3:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB11_8

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 16]
	mov	esi, edx
	mov	di, word ptr [rcx + 2*rsi]
	add	di, -1
	mov	word ptr [rcx + 2*rsi], di
	movzx	edx, di
	cmp	edx, 65535
	je	LBB11_6

	jmp	LBB11_9
LBB11_6:                                
	jmp	LBB11_7
LBB11_7:                                
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB11_3
LBB11_8:
	call	__Z16numeric_overflowv
LBB11_9:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmLERKS_      
	.p2align	4, 0x90
__ZN6mpuintmLERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, ecx
	mov	qword ptr [rbp - 64], rax 
	mov	rax, rdx
	mov	edx, 2
	mul	rdx
	seto	r8b
	mov	rsi, -1
	cmovo	rax, rsi
	mov	rdi, rax
	mov	byte ptr [rbp - 65], r8b 
	call	__Znam
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 20], 0
LBB12_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB12_4

	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	di, word ptr [rcx + 2*rsi]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi], di
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB12_1
LBB12_4:
	mov	dword ptr [rbp - 20], 0
LBB12_5:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB12_17

	mov	dword ptr [rbp - 36], 0
LBB12_7:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB12_15

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	esi, dword ptr [rbp - 36]
	mov	edx, esi
	movzx	esi, word ptr [rax + 2*rdx]
	imul	ecx, esi
	movsxd	rax, ecx
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 52], ecx
LBB12_9:                                
                                        
                                        
	cmp	qword ptr [rbp - 48], 0
	je	LBB12_13

	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx + 8]
	jb	LBB12_12

	call	__Z16numeric_overflowv
LBB12_12:                               
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 52]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	ecx, edx
	add	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
                                        
	mov	rsi, qword ptr [rax]
	mov	edx, dword ptr [rbp - 52]
	mov	edi, edx
	mov	word ptr [rsi + 2*rdi], cx
	mov	rsi, qword ptr [rbp - 48]
	shr	rsi, 16
	mov	qword ptr [rbp - 48], rsi
	mov	edx, dword ptr [rbp - 52]
	add	edx, 1
	mov	dword ptr [rbp - 52], edx
	jmp	LBB12_9
LBB12_13:                               
	jmp	LBB12_14
LBB12_14:                               
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB12_7
LBB12_15:                               
	jmp	LBB12_16
LBB12_16:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB12_5
LBB12_17:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, 0
	mov	qword ptr [rbp - 80], rax 
	je	LBB12_19

	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	__ZdaPv
LBB12_19:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmLEt         
	.p2align	4, 0x90
__ZN6mpuintmLEt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 32], rax 
LBB13_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB13_4

	movzx	eax, word ptr [rbp - 10]
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rcx]
	mov	esi, dword ptr [rbp - 16]
	mov	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	imul	eax, esi
	movsxd	rdx, eax
	add	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
                                        
	mov	rdi, qword ptr [rcx]
	mov	eax, dword ptr [rbp - 16]
	mov	r8d, eax
	mov	word ptr [rdi + 2*r8], dx
	mov	rdi, qword ptr [rbp - 24]
	shr	rdi, 16
	mov	qword ptr [rbp - 24], rdi

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB13_1
LBB13_4:
	cmp	qword ptr [rbp - 24], 0
	je	LBB13_6

	call	__Z16numeric_overflowv
LBB13_6:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint9remainderEt 
	.p2align	4, 0x90
__ZN6mpuint9remainderEt:                

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 16], ecx
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 40], rax 
LBB14_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 16], ecx
	cmp	eax, 0
	je	LBB14_3

	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	shl	rcx, 16
	mov	rdx, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rdx]
	mov	eax, dword ptr [rbp - 16]
	mov	edi, eax
	movzx	eax, word ptr [rsi + 2*rdi]
	mov	esi, eax
	or	rcx, rsi
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 32]
	movzx	r8d, word ptr [rbp - 10]
	mov	ecx, r8d
	xor	r8d, r8d
	mov	edx, r8d
	div	rcx
                                        
	mov	rcx, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rcx]
	mov	r8d, dword ptr [rbp - 16]
	mov	edi, r8d
	mov	word ptr [rsi + 2*rdi], ax
	mov	rax, qword ptr [rbp - 32]
	movzx	r8d, word ptr [rbp - 10]
	mov	esi, r8d
	xor	r8d, r8d
	mov	edx, r8d
	div	rsi
                                        
	mov	dword ptr [rbp - 20], edx
	jmp	LBB14_1
LBB14_3:
	mov	eax, dword ptr [rbp - 20]
                                        
	movzx	eax, ax
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVEt         
	.p2align	4, 0x90
__ZN6mpuintdVEt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rdi, qword ptr [rbp - 8]
	movzx	esi, word ptr [rbp - 10]
	call	__ZN6mpuint9remainderEt
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintrMEt         
	.p2align	4, 0x90
__ZN6mpuintrMEt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	word ptr [rbp - 10], si
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	movzx	esi, word ptr [rbp - 10]
	mov	qword ptr [rbp - 24], rax 
	call	__ZN6mpuint9remainderEt
	mov	rdi, qword ptr [rbp - 24] 
	movzx	esi, ax
	call	__ZN6mpuintaSEt
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
__ZNK6mpuint7CompareERKS_:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rdx + 8]
	mov	qword ptr [rbp - 40], rax 
	jbe	LBB17_8

	mov	rax, qword ptr [rbp - 40] 
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, 1
	mov	dword ptr [rbp - 28], ecx
LBB17_2:                                
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	cmp	eax, dword ptr [rcx + 8]
	jb	LBB17_7

	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	cmp	edx, 0
	je	LBB17_5

	mov	dword ptr [rbp - 4], 1
	jmp	LBB17_26
LBB17_5:                                
	jmp	LBB17_6
LBB17_6:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB17_2
LBB17_7:
	jmp	LBB17_18
LBB17_8:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 40] 
	cmp	ecx, dword ptr [rax + 8]
	jbe	LBB17_16

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, 1
	mov	dword ptr [rbp - 28], ecx
LBB17_10:                               
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 40] 
	cmp	eax, dword ptr [rcx + 8]
	jb	LBB17_15

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	cmp	ecx, 0
	je	LBB17_13

	mov	dword ptr [rbp - 4], -1
	jmp	LBB17_26
LBB17_13:                               
	jmp	LBB17_14
LBB17_14:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB17_10
LBB17_15:
	jmp	LBB17_17
LBB17_16:
	mov	rax, qword ptr [rbp - 40] 
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, 1
	mov	dword ptr [rbp - 28], ecx
LBB17_17:
	jmp	LBB17_18
LBB17_18:
	jmp	LBB17_19
LBB17_19:                               
	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 28]
	mov	esi, edi
	movzx	edi, word ptr [rcx + 2*rsi]
	cmp	edx, edi
	jle	LBB17_21

	mov	dword ptr [rbp - 4], 1
	jmp	LBB17_26
LBB17_21:                               
	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 28]
	mov	esi, edi
	movzx	edi, word ptr [rcx + 2*rsi]
	cmp	edx, edi
	jge	LBB17_23

	mov	dword ptr [rbp - 4], -1
	jmp	LBB17_26
LBB17_23:                               
	cmp	dword ptr [rbp - 28], 0
	jne	LBB17_25

	mov	dword ptr [rbp - 4], 0
	jmp	LBB17_26
LBB17_25:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB17_19
LBB17_26:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareEt  
	.p2align	4, 0x90
__ZNK6mpuint7CompareEt:                 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	word ptr [rbp - 18], si
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	sub	ecx, 1
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 32], rax 
LBB18_1:                                
	cmp	dword ptr [rbp - 24], 1
	jb	LBB18_6

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 24]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	cmp	edx, 0
	je	LBB18_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB18_10
LBB18_4:                                
	jmp	LBB18_5
LBB18_5:                                
	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB18_1
LBB18_6:
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	movzx	edx, word ptr [rcx]
	movzx	esi, word ptr [rbp - 18]
	cmp	edx, esi
	jle	LBB18_8

	mov	eax, 1
	mov	dword ptr [rbp - 36], eax 
	jmp	LBB18_9
LBB18_8:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rcx]
	movzx	esi, word ptr [rdx]
	movzx	edi, word ptr [rbp - 18]
	cmp	esi, edi
	mov	esi, 4294967295
	cmovl	eax, esi
	mov	dword ptr [rbp - 36], eax 
LBB18_9:
	mov	eax, dword ptr [rbp - 36] 
	mov	dword ptr [rbp - 4], eax
LBB18_10:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint6IsZeroEv   
	.p2align	4, 0x90
__ZNK6mpuint6IsZeroEv:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 32], rax 
LBB19_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB19_6

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	cmp	edx, 0
	je	LBB19_4

	mov	byte ptr [rbp - 1], 0
	jmp	LBB19_7
LBB19_4:                                
	jmp	LBB19_5
LBB19_5:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB19_1
LBB19_6:
	mov	byte ptr [rbp - 1], 1
LBB19_7:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint4editEPc    
	.p2align	4, 0x90
__ZNK6mpuint4editEPc:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 32]
	call	__ZN6mpuintC1ERKS_
	mov	dword ptr [rbp - 36], 0
LBB20_1:                                
	lea	rdi, [rbp - 32]
	mov	esi, 10
	call	__ZN6mpuint9remainderEt
	movzx	ecx, ax
	add	ecx, 48
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 36]
	mov	r8d, esi
	add	r8d, 1
	mov	dword ptr [rbp - 36], r8d
	mov	esi, esi
	mov	edi, esi
	mov	byte ptr [rdx + rdi], cl

	lea	rdi, [rbp - 32]
	call	__ZNK6mpuint6IsZeroEv
	xor	al, -1
	test	al, 1
	jne	LBB20_1

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], 0
	mov	dword ptr [rbp - 40], 0
LBB20_4:                                
	mov	eax, dword ptr [rbp - 36]
	add	eax, -1
	mov	dword ptr [rbp - 36], eax
	cmp	eax, dword ptr [rbp - 40]
	jbe	LBB20_7

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	byte ptr [rbp - 41], sil
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 40]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], sil
	mov	sil, byte ptr [rbp - 41]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 40]
	mov	edx, ecx
	mov	byte ptr [rax + rdx], sil

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB20_4
LBB20_7:
	mov	rax, qword ptr [rbp - 16]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
	call	__ZN6mpuintD1Ev
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint4scanERPKc   
	.p2align	4, 0x90
__ZN6mpuint4scanERPKc:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rbp - 25], 0
	mov	qword ptr [rbp - 40], rax 
LBB21_1:                                
	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 32
	mov	dl, 1
	mov	byte ptr [rbp - 41], dl 
	je	LBB21_3

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 9
	sete	dl
	mov	byte ptr [rbp - 41], dl 
LBB21_3:                                
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB21_4
	jmp	LBB21_5
LBB21_4:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB21_1
LBB21_5:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZN6mpuintaSEt
LBB21_6:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	movsx	edx, byte ptr [rcx]
	mov	esi, 48
	cmp	esi, edx
	mov	byte ptr [rbp - 42], al 
	jg	LBB21_8

	mov	rax, qword ptr [rbp - 24]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 57
	setle	dl
	mov	byte ptr [rbp - 42], dl 
LBB21_8:                                
	mov	al, byte ptr [rbp - 42] 
	test	al, 1
	jne	LBB21_9
	jmp	LBB21_10
LBB21_9:                                
	mov	byte ptr [rbp - 25], 1
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 10
	call	__ZN6mpuintmLEt
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	movsx	edx, byte ptr [rax]
	sub	edx, 48
                                        
	mov	rdi, qword ptr [rbp - 40] 
	movzx	esi, dx
	call	__ZN6mpuintpLEt
	jmp	LBB21_6
LBB21_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	dl, byte ptr [rbp - 25]
	and	dl, 1
	movzx	eax, dl
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint5shiftEj     
	.p2align	4, 0x90
__ZN6mpuint5shiftEj:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 32], rax 
LBB22_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB22_4

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 16]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 2*rsi]
	shl	edx, 1
	or	edx, dword ptr [rbp - 12]
	mov	edx, edx
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
                                        
	mov	rsi, qword ptr [rax]
	mov	edx, dword ptr [rbp - 16]
	mov	edi, edx
	mov	word ptr [rsi + 2*rdi], cx
	mov	rsi, qword ptr [rbp - 24]
	shr	rsi, 16
                                        
	mov	dword ptr [rbp - 12], esi

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB22_1
LBB22_4:
	cmp	dword ptr [rbp - 12], 0
	je	LBB22_6

	call	__Z16numeric_overflowv
LBB22_6:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	4, 0x90
__ZN6mpuint6DivideERKS_S1_RS_S2_:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNK6mpuint6IsZeroEv
	test	al, 1
	jne	LBB23_1
	jmp	LBB23_2
LBB23_1:
	call	__Z16numeric_overflowv
LBB23_2:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 32]
	call	__ZN6mpuintaSEt
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN6mpuintaSEt
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 36], ecx
LBB23_3:                                
                                        
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 36], ecx
	cmp	eax, 0
	je	LBB23_11

	mov	dword ptr [rbp - 40], 16
LBB23_5:                                
                                        
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 40], ecx
	cmp	eax, 0
	je	LBB23_10

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	mov	esi, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 44], ecx 
	mov	ecx, esi
                                        
	mov	esi, dword ptr [rbp - 44] 
	sar	esi, cl
	and	esi, 1
	call	__ZN6mpuint5shiftEj
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNK6mpuintleERKS_
	test	al, 1
	jne	LBB23_7
	jmp	LBB23_8
LBB23_7:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	call	__ZN6mpuint5shiftEj
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32]
	call	__ZN6mpuintmIERKS_
	jmp	LBB23_9
LBB23_8:                                
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN6mpuint5shiftEj
LBB23_9:                                
	jmp	LBB23_5
LBB23_10:                               
	jmp	LBB23_3
LBB23_11:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuintleERKS_     
	.weak_definition	__ZNK6mpuintleERKS_
	.p2align	4, 0x90
__ZNK6mpuintleERKS_:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNK6mpuint7CompareERKS_
	cmp	eax, 0
	setle	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVERKS_      
	.p2align	4, 0x90
__ZN6mpuintdVERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
	call	__ZN6mpuintC1Ej
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZN6mpuintC1ERKS_
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 48]
	mov	rdx, qword ptr [rbp - 56] 
	lea	rcx, [rbp - 32]
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintD1Ev
	lea	rdi, [rbp - 32]
	call	__ZN6mpuintD1Ev
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintrMERKS_      
	.p2align	4, 0x90
__ZN6mpuintrMERKS_:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
	call	__ZN6mpuintC1Ej
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZN6mpuintC1ERKS_
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 48]
	lea	rdx, [rbp - 32]
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintD1Ev
	lea	rdi, [rbp - 32]
	call	__ZN6mpuintD1Ev
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint5PowerERKS_S1_S1_RS_ 
	.p2align	4, 0x90
__ZN6mpuint5PowerERKS_S1_S1_RS_:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	r8d, dword ptr [rax + 8]
	shl	r8d, 1
	add	r8d, 1
	lea	rdi, [rbp - 48]
	mov	esi, r8d
	call	__ZN6mpuintC1Ej
	lea	rdi, [rbp - 48]
	mov	esi, 1
	call	__ZN6mpuintaSEt
	mov	byte ptr [rbp - 49], 1
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax + 8]
	mov	dword ptr [rbp - 56], esi
LBB27_1:                                
                                        
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 56], ecx
	cmp	eax, 0
	je	LBB27_10

	mov	dword ptr [rbp - 60], 32768
LBB27_3:                                
                                        
	test	byte ptr [rbp - 49], 1
	jne	LBB27_5

	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 48]
	call	__ZN6mpuintC1ERKS_
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZN6mpuintmLERKS_
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintrMERKS_
	lea	rdi, [rbp - 80]
	call	__ZN6mpuintD1Ev
LBB27_5:                                
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx]
	and	ecx, dword ptr [rbp - 60]
	cmp	ecx, 0
	je	LBB27_7

	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintmLERKS_
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintrMERKS_
	mov	byte ptr [rbp - 49], 0
LBB27_7:                                
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 1
	mov	dword ptr [rbp - 60], eax

	cmp	dword ptr [rbp - 60], 0
	jne	LBB27_3

	jmp	LBB27_1
LBB27_10:
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 48]
	call	__ZN6mpuintaSERKS_
	lea	rdi, [rbp - 48]
	call	__ZN6mpuintD1Ev
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint4dumpEv     
	.p2align	4, 0x90
__ZNK6mpuint4dumpEv:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], 0
	mov	qword ptr [rbp - 24], rax 
LBB28_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	eax, dword ptr [rcx + 8]
	jae	LBB28_4

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	mov	edx, dword ptr [rbp - 12]
	mov	esi, edx
	movzx	esi, word ptr [rcx + 2*rsi]
	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB28_1
LBB28_4:
	mov	edi, 10
	call	_putchar
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	" %x"

