	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN6mpuintC2Ej         
	.p2align	4, 0x90
__ZN6mpuintC2Ej:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	dword ptr [rdi + 8], esi
	mov	edi, esi
	add	rdi, rdi
	call	__Znam
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1Ej         
	.p2align	4, 0x90
__ZN6mpuintC1Ej:                        

	push	rbp
	mov	rbp, rsp
	call	__ZN6mpuintC2Ej
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC2ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC2ERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	ebx, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], ebx
	lea	rdi, [rbx + rbx]
	call	__Znam
	mov	qword ptr [r15], rax
	test	rbx, rbx
	je	LBB2_3

	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r15]
	xor	edx, edx
	.p2align	4, 0x90
LBB2_2:                                 
	movzx	esi, word ptr [rax + 2*rdx]
	mov	word ptr [rcx + 2*rdx], si
	inc	rdx
	cmp	rbx, rdx
	jne	LBB2_2
LBB2_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintC1ERKS_      
	.p2align	4, 0x90
__ZN6mpuintC1ERKS_:                     

	push	rbp
	mov	rbp, rsp
	call	__ZN6mpuintC2ERKS_
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD2Ev         
	.p2align	4, 0x90
__ZN6mpuintD2Ev:                        

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB4_2

	call	__ZdaPv
LBB4_2:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintD1Ev         
	.p2align	4, 0x90
__ZN6mpuintD1Ev:                        

	push	rbp
	mov	rbp, rsp
	call	__ZN6mpuintD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintaSERKS_      
	.p2align	4, 0x90
__ZN6mpuintaSERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	edx, dword ptr [rdi + 8]
	test	edx, edx
	je	LBB6_1

	mov	ecx, dword ptr [r14 + 8]
	test	rcx, rcx
	je	LBB6_7

	mov	rsi, rcx
	neg	rsi
	mov	eax, 1
	.p2align	4, 0x90
LBB6_5:                                 
	mov	rdx, qword ptr [r14]
	movzx	edx, word ptr [rdx + 2*rax - 2]
	mov	rbx, qword ptr [rdi]
	mov	word ptr [rbx + 2*rax - 2], dx
	mov	edx, dword ptr [rdi + 8]
	cmp	rax, rdx
	jae	LBB6_6

	lea	rbx, [rsi + rax + 1]
	inc	rax
	cmp	rbx, 1
	jne	LBB6_5
	jmp	LBB6_7
LBB6_1:
	xor	ecx, ecx
LBB6_7:
	cmp	ecx, edx
	jae	LBB6_11
LBB6_8:
	mov	ebx, ecx
	lea	rax, [rbx + rbx]
	add	rax, qword ptr [rdi]
	mov	r15d, edx
	not	ecx
	add	ecx, edx
	lea	rsi, [rcx + rcx + 2]
	mov	rdi, rax
	call	___bzero
	.p2align	4, 0x90
LBB6_9:                                 
	inc	rbx
	cmp	r15, rbx
	jne	LBB6_9

	mov	ecx, ebx
LBB6_11:
	cmp	ecx, dword ptr [r14 + 8]
	jae	LBB6_16

	mov	ebx, ecx
	jmp	LBB6_13
	.p2align	4, 0x90
LBB6_15:                                
	inc	rbx
	mov	eax, dword ptr [r14 + 8]
	cmp	rbx, rax
	jae	LBB6_16
LBB6_13:                                
	mov	rax, qword ptr [r14]
	cmp	word ptr [rax + 2*rbx], 0
	je	LBB6_15

	call	__Z16numeric_overflowv
	jmp	LBB6_15
LBB6_16:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_6:
	mov	ecx, eax
	cmp	ecx, edx
	jb	LBB6_8
	jmp	LBB6_11
                                        
	.globl	__ZN6mpuintaSEt         
	.p2align	4, 0x90
__ZN6mpuintaSEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	mov	word ptr [rdi], si
	mov	esi, dword ptr [rax + 8]
	cmp	esi, 2
	jb	LBB7_2

	add	rdi, 2
	dec	esi
	add	rsi, rsi
	call	___bzero
LBB7_2:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintpLERKS_      
	.p2align	4, 0x90
__ZN6mpuintpLERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	r8d, dword ptr [rdi + 8]
	test	r8, r8
	je	LBB8_1

	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [r14 + 8]
	xor	ebx, ebx
	xor	esi, esi
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_5:                                 
	mov	rax, qword ptr [r14]
	movzx	eax, word ptr [rax + 2*rbx]
LBB8_6:                                 
	add	rsi, rdi
	add	rsi, rax
	mov	word ptr [rcx + 2*rbx], si
	shr	rsi, 16
	inc	rbx
	cmp	rbx, r8
	jae	LBB8_7
LBB8_3:                                 
	movzx	edi, word ptr [rcx + 2*rbx]
	cmp	rbx, rdx
	jb	LBB8_5

	xor	eax, eax
	jmp	LBB8_6
LBB8_7:
	test	rsi, rsi
	sete	al
	test	al, al
	jne	LBB8_10
LBB8_9:
	call	__Z16numeric_overflowv
LBB8_10:
	cmp	ebx, dword ptr [r14 + 8]
	jae	LBB8_15

	mov	ebx, ebx
	jmp	LBB8_12
	.p2align	4, 0x90
LBB8_14:                                
	inc	rbx
	mov	eax, dword ptr [r14 + 8]
	cmp	rbx, rax
	jae	LBB8_15
LBB8_12:                                
	mov	rax, qword ptr [r14]
	cmp	word ptr [rax + 2*rbx], 0
	je	LBB8_14

	call	__Z16numeric_overflowv
	jmp	LBB8_14
LBB8_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB8_1:
	xor	ebx, ebx
	mov	al, 1
	test	al, al
	je	LBB8_9
	jmp	LBB8_10
                                        
	.globl	__ZN6mpuintpLEt         
	.p2align	4, 0x90
__ZN6mpuintpLEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	word ptr [rax], si
	jae	LBB9_6

	cmp	dword ptr [rdi + 8], 2
	jb	LBB9_5

	mov	ecx, 1
	.p2align	4, 0x90
LBB9_4:                                 
	mov	edx, ecx
	inc	word ptr [rax + 2*rdx]
	jne	LBB9_6

	inc	ecx
	cmp	ecx, dword ptr [rdi + 8]
	jb	LBB9_4
LBB9_5:
	call	__Z16numeric_overflowv
LBB9_6:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmIERKS_      
	.p2align	4, 0x90
__ZN6mpuintmIERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	r8d, dword ptr [rdi + 8]
	test	r8, r8
	je	LBB10_1

	mov	r9d, dword ptr [r14 + 8]
	mov	rdx, qword ptr [rdi]
	xor	ebx, ebx
	xor	esi, esi
	jmp	LBB10_3
	.p2align	4, 0x90
LBB10_5:                                
	mov	rax, qword ptr [r14]
	movzx	edi, word ptr [rax + 2*rbx]
LBB10_6:                                
	add	rdi, rsi
	movzx	eax, word ptr [rdx + 2*rbx]
	xor	esi, esi
	cmp	rdi, rax
	seta	sil
	mov	ecx, eax
	sub	ecx, edi
	mov	word ptr [rdx + 2*rbx], cx
	inc	rbx
	cmp	rbx, r8
	jae	LBB10_7
LBB10_3:                                
	cmp	rbx, r9
	jb	LBB10_5

	xor	edi, edi
	jmp	LBB10_6
LBB10_7:
	cmp	rdi, rax
	setbe	al
	test	al, al
	jne	LBB10_10
LBB10_9:
	call	__Z16numeric_overflowv
LBB10_10:
	cmp	ebx, dword ptr [r14 + 8]
	jae	LBB10_15

	mov	ebx, ebx
	jmp	LBB10_12
	.p2align	4, 0x90
LBB10_14:                               
	inc	rbx
	mov	eax, dword ptr [r14 + 8]
	cmp	rbx, rax
	jae	LBB10_15
LBB10_12:                               
	mov	rax, qword ptr [r14]
	cmp	word ptr [rax + 2*rbx], 0
	je	LBB10_14

	call	__Z16numeric_overflowv
	jmp	LBB10_14
LBB10_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_1:
	xor	ebx, ebx
	mov	al, 1
	test	al, al
	je	LBB10_9
	jmp	LBB10_10
                                        
	.globl	__ZN6mpuintmIEt         
	.p2align	4, 0x90
__ZN6mpuintmIEt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	sub	word ptr [rax], si
	jae	LBB11_6

	cmp	dword ptr [rdi + 8], 2
	jb	LBB11_5

	mov	ecx, 1
	.p2align	4, 0x90
LBB11_4:                                
	mov	edx, ecx
	sub	word ptr [rax + 2*rdx], 1
	jae	LBB11_6

	inc	ecx
	cmp	ecx, dword ptr [rdi + 8]
	jb	LBB11_4
LBB11_5:
	call	__Z16numeric_overflowv
LBB11_6:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmLERKS_      
	.p2align	4, 0x90
__ZN6mpuintmLERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rsi
	mov	rbx, rdi
	mov	r14d, dword ptr [rdi + 8]
	lea	rdi, [r14 + r14]
	call	__Znam
	mov	rdi, rax
	test	r14, r14
	je	LBB12_3

	mov	rax, qword ptr [rbx]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB12_2:                                
	movzx	edx, word ptr [rax + 2*rcx]
	mov	word ptr [rdi + 2*rcx], dx
	mov	word ptr [rax + 2*rcx], 0
	inc	rcx
	cmp	r14, rcx
	jne	LBB12_2
LBB12_3:
	cmp	dword ptr [rbx + 8], 0
	je	LBB12_14

	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rdi 
	jmp	LBB12_5
	.p2align	4, 0x90
LBB12_13:                               
	mov	rdx, qword ptr [rbp - 48] 
	inc	rdx
	mov	eax, dword ptr [rbx + 8]
	mov	rcx, rdx
	mov	qword ptr [rbp - 48], rdx 
	cmp	rdx, rax
	jae	LBB12_14
LBB12_5:                                
                                        
                                        
	cmp	dword ptr [r15 + 8], 0
	je	LBB12_13

	xor	r13d, r13d
	jmp	LBB12_7
	.p2align	4, 0x90
LBB12_12:                               
	inc	r13
	mov	r15, r12
	mov	eax, dword ptr [r12 + 8]
	cmp	r13, rax
	mov	rdi, qword ptr [rbp - 56] 
	jae	LBB12_13
LBB12_7:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 48] 
	movzx	eax, word ptr [rdi + 2*rax]
	mov	r12, r15
	mov	rcx, qword ptr [r15]
	movzx	r15d, word ptr [rcx + 2*r13]
	imul	r15, rax
	test	r15, r15
	je	LBB12_12

	mov	rax, qword ptr [rbp - 48] 
	lea	r14d, [rax + r13]
	jmp	LBB12_9
	.p2align	4, 0x90
LBB12_11:                               
	mov	rax, qword ptr [rbx]
	mov	ecx, r14d
	movzx	edx, word ptr [rax + 2*rcx]
	add	r15, rdx
	mov	word ptr [rax + 2*rcx], r15w
	shr	r15, 16
	inc	r14d
	test	r15, r15
	je	LBB12_12
LBB12_9:                                
                                        
                                        
	cmp	r14d, dword ptr [rbx + 8]
	jb	LBB12_11

	call	__Z16numeric_overflowv
	jmp	LBB12_11
LBB12_14:
	call	__ZdaPv
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintmLEt         
	.p2align	4, 0x90
__ZN6mpuintmLEt:                        

	push	rbp
	mov	rbp, rsp
	mov	r8d, dword ptr [rdi + 8]
	test	r8, r8
	je	LBB13_5

	movzx	ecx, si
	mov	rdx, qword ptr [rdi]
	xor	esi, esi
	xor	edi, edi
	.p2align	4, 0x90
LBB13_2:                                
	movzx	eax, word ptr [rdx + 2*rsi]
	imul	rax, rcx
	add	rdi, rax
	mov	word ptr [rdx + 2*rsi], di
	shr	rdi, 16
	inc	rsi
	cmp	rsi, r8
	jb	LBB13_2

	test	rdi, rdi
	je	LBB13_5

	call	__Z16numeric_overflowv
LBB13_5:
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint9remainderEt 
	.p2align	4, 0x90
__ZN6mpuint9remainderEt:                

	push	rbp
	mov	rbp, rsp
	mov	r8d, dword ptr [rdi + 8]
	test	r8d, r8d
	je	LBB14_1

	lea	ecx, [r8 - 1]
	add	rcx, rcx
	add	rcx, qword ptr [rdi]
	movzx	esi, si
	neg	r8d
	xor	edi, edi
	xor	edx, edx
	.p2align	4, 0x90
LBB14_3:                                
	mov	edx, edx
	shl	rdx, 16
	movzx	eax, word ptr [rcx + 2*rdi]
	or	rax, rdx
	xor	edx, edx
	div	rsi
	mov	word ptr [rcx + 2*rdi], ax
	dec	rdi
	cmp	r8d, edi
	jne	LBB14_3
	jmp	LBB14_4
LBB14_1:
	xor	edx, edx
LBB14_4:
	movzx	eax, dx
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVEt         
	.p2align	4, 0x90
__ZN6mpuintdVEt:                        

	push	rbp
	mov	rbp, rsp
	call	__ZN6mpuint9remainderEt
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintrMEt         
	.p2align	4, 0x90
__ZN6mpuintrMEt:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN6mpuint9remainderEt
	movzx	esi, ax
	mov	rdi, rbx
	call	__ZN6mpuintaSEt
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareERKS_ 
	.p2align	4, 0x90
__ZNK6mpuint7CompareERKS_:              

	push	rbp
	mov	rbp, rsp
	mov	r9d, dword ptr [rdi + 8]
	mov	r8d, dword ptr [rsi + 8]
	cmp	r9d, r8d
	jbe	LBB17_5

	dec	r9d
	mov	eax, r9d
	.p2align	4, 0x90
LBB17_2:                                
	cmp	eax, r8d
	jb	LBB17_11

	mov	rcx, qword ptr [rdi]
	mov	edx, eax
	dec	eax
	cmp	word ptr [rcx + 2*rdx], 0
	je	LBB17_2

	mov	eax, 1
	pop	rbp
	ret
LBB17_5:
	cmp	r8d, r9d
	jbe	LBB17_10

	dec	r8d
	mov	eax, r8d
	.p2align	4, 0x90
LBB17_7:                                
	cmp	eax, r9d
	jb	LBB17_11

	mov	rdx, qword ptr [rsi]
	mov	ecx, eax
	dec	eax
	cmp	word ptr [rdx + 2*rcx], 0
	je	LBB17_7
LBB17_9:
	mov	eax, -1
	pop	rbp
	ret
LBB17_10:
	dec	r9d
	mov	eax, r9d
LBB17_11:
	mov	rdx, qword ptr [rdi]
	mov	ecx, eax
	movzx	r8d, word ptr [rdx + 2*rcx]
	mov	rax, qword ptr [rsi]
	movzx	edx, word ptr [rax + 2*rcx]
	mov	eax, 1
	cmp	r8w, dx
	ja	LBB17_15
	.p2align	4, 0x90
LBB17_12:                               
	cmp	r8w, dx
	jb	LBB17_9

	test	rcx, rcx
	je	LBB17_17

	lea	r9d, [rcx - 1]
	mov	rdx, qword ptr [rdi]
	movzx	r8d, word ptr [rdx + 2*r9]
	mov	rdx, qword ptr [rsi]
	movzx	edx, word ptr [rdx + 2*r9]
	dec	rcx
	cmp	r8w, dx
	jbe	LBB17_12
LBB17_15:
	pop	rbp
	ret
LBB17_17:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint7CompareEt  
	.p2align	4, 0x90
__ZNK6mpuint7CompareEt:                 

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 8]
	mov	rax, qword ptr [rdi]
	dec	ecx
	.p2align	4, 0x90
LBB18_1:                                
	test	ecx, ecx
	je	LBB18_4

	mov	edx, ecx
	dec	ecx
	cmp	word ptr [rax + 2*rdx], 0
	je	LBB18_1

	mov	eax, 1
	pop	rbp
	ret
LBB18_4:
	movzx	eax, word ptr [rax]
	cmp	ax, si
	sbb	ecx, ecx
	cmp	ax, si
	mov	eax, 1
	cmovbe	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint6IsZeroEv   
	.p2align	4, 0x90
__ZNK6mpuint6IsZeroEv:                  

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	cmp	dword ptr [rdi + 8], 0
	je	LBB19_4

	mov	rcx, qword ptr [rdi]
	xor	edx, edx
	.p2align	4, 0x90
LBB19_2:                                
	mov	esi, edx
	cmp	word ptr [rcx + 2*rsi], 0
	jne	LBB19_5

	inc	edx
	cmp	edx, dword ptr [rdi + 8]
	jb	LBB19_2
LBB19_4:
                                        
	pop	rbp
	ret
LBB19_5:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint4editEPc    
	.p2align	4, 0x90
__ZNK6mpuint4editEPc:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r15, rsi
	mov	rsi, rdi
	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	__ZN6mpuintC1ERKS_
	mov	ebx, -1
	.p2align	4, 0x90
LBB20_1:                                
	inc	ebx
	mov	rdi, r14
	mov	esi, 10
	call	__ZN6mpuint9remainderEt
	add	al, 48
	mov	byte ptr [r15 + rbx], al
	mov	rdi, r14
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	LBB20_1

	lea	eax, [rbx + 1]
	mov	byte ptr [r15 + rax], 0
	test	ebx, ebx
	je	LBB20_5

	mov	eax, 1
	.p2align	4, 0x90
LBB20_4:                                
	lea	edi, [rax - 1]
	mov	edx, ebx
	movzx	esi, byte ptr [r15 + rdx]
	movzx	ecx, byte ptr [r15 + rdi]
	mov	byte ptr [r15 + rdx], cl
	mov	byte ptr [r15 + rdi], sil
	dec	ebx
	lea	ecx, [rax + 1]
	cmp	ebx, eax
	mov	eax, ecx
	ja	LBB20_4
LBB20_5:
	lea	rdi, [rbp - 40]
	call	__ZN6mpuintD1Ev
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint4scanERPKc   
	.p2align	4, 0x90
__ZN6mpuint4scanERPKc:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	r12, rdi
	mov	rbx, qword ptr [rsi]
	jmp	LBB21_1
	.p2align	4, 0x90
LBB21_3:                                
	inc	rbx
LBB21_1:                                
	movzx	eax, byte ptr [rbx]
	cmp	al, 32
	je	LBB21_3

	cmp	al, 9
	je	LBB21_3

	xor	r15d, r15d
	mov	rdi, r12
	xor	esi, esi
	call	__ZN6mpuintaSEt
	mov	al, byte ptr [rbx]
	add	al, -48
	cmp	al, 9
	ja	LBB21_7
	.p2align	4, 0x90
LBB21_5:                                
	mov	rdi, r12
	mov	esi, 10
	call	__ZN6mpuintmLEt
	movsx	eax, byte ptr [rbx]
	add	eax, -48
	movzx	esi, ax
	mov	rdi, r12
	call	__ZN6mpuintpLEt
	movzx	eax, byte ptr [rbx + 1]
	inc	rbx
	add	al, -48
	cmp	al, 10
	jb	LBB21_5

	mov	r15b, 1
LBB21_7:
	mov	qword ptr [r14], rbx
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint5shiftEj     
	.p2align	4, 0x90
__ZN6mpuint5shiftEj:                    

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 8]
	test	rax, rax
	je	LBB22_1

	mov	rcx, qword ptr [rdi]
	xor	edx, edx
	.p2align	4, 0x90
LBB22_6:                                
	movzx	edi, word ptr [rcx + 2*rdx]
	add	edi, edi
	or	edi, esi
	mov	word ptr [rcx + 2*rdx], di
	shr	edi, 16
	inc	rdx
	mov	esi, edi
	cmp	rdx, rax
	jb	LBB22_6

	test	edi, edi
	je	LBB22_4
LBB22_3:
	call	__Z16numeric_overflowv
LBB22_4:
	pop	rbp
	ret
LBB22_1:
	mov	edi, esi
	test	edi, edi
	jne	LBB22_3
	jmp	LBB22_4
                                        
	.globl	__ZN6mpuint6DivideERKS_S1_RS_S2_ 
	.p2align	4, 0x90
__ZN6mpuint6DivideERKS_S1_RS_S2_:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, rsi
	call	__ZNK6mpuint6IsZeroEv
	test	al, al
	je	LBB23_2

	call	__Z16numeric_overflowv
LBB23_2:
	mov	rdi, r13
	xor	esi, esi
	call	__ZN6mpuintaSEt
	mov	rdi, qword ptr [rbp - 48] 
	xor	esi, esi
	call	__ZN6mpuintaSEt
	mov	eax, dword ptr [r12 + 8]
	test	rax, rax
	jne	LBB23_5
LBB23_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB23_4:                                
	mov	rax, qword ptr [rbp - 56] 
	dec	rax
	test	r14d, r14d
	je	LBB23_3
LBB23_5:                                
                                        
	mov	qword ptr [rbp - 56], rax 
	lea	r14d, [rax - 1]
	mov	ebx, 15
	jmp	LBB23_6
	.p2align	4, 0x90
LBB23_8:                                
	mov	rdi, qword ptr [rbp - 48] 
	xor	esi, esi
	call	__ZN6mpuint5shiftEj
LBB23_9:                                
	add	ebx, -1
	jae	LBB23_4
LBB23_6:                                
                                        
	mov	rax, qword ptr [r12]
	movzx	esi, word ptr [rax + 2*r14]
	mov	ecx, ebx
	shr	esi, cl
	and	esi, 1
	mov	rdi, r13
	call	__ZN6mpuint5shiftEj
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNK6mpuintleERKS_
	test	al, al
	je	LBB23_8

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, 1
	call	__ZN6mpuint5shiftEj
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN6mpuintmIERKS_
	jmp	LBB23_9
                                        
	.globl	__ZNK6mpuintleERKS_     
	.weak_def_can_be_hidden	__ZNK6mpuintleERKS_
	.p2align	4, 0x90
__ZNK6mpuintleERKS_:                    

	push	rbp
	mov	rbp, rsp
	call	__ZNK6mpuint7CompareERKS_
	test	eax, eax
	setle	al
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintdVERKS_      
	.p2align	4, 0x90
__ZN6mpuintdVERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	rbx, rsi
	mov	r14, rdi
	mov	esi, dword ptr [rsi + 8]
	lea	r15, [rbp - 64]
	mov	rdi, r15
	call	__ZN6mpuintC1Ej
	lea	r12, [rbp - 48]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN6mpuintC1ERKS_
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, r15
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	mov	rdi, r12
	call	__ZN6mpuintD1Ev
	mov	rdi, r15
	call	__ZN6mpuintD1Ev
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuintrMERKS_      
	.p2align	4, 0x90
__ZN6mpuintrMERKS_:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, dword ptr [rdi + 8]
	lea	r15, [rbp - 64]
	mov	rdi, r15
	call	__ZN6mpuintC1Ej
	lea	r12, [rbp - 48]
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN6mpuintC1ERKS_
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZN6mpuint6DivideERKS_S1_RS_S2_
	mov	rdi, r12
	call	__ZN6mpuintD1Ev
	mov	rdi, r15
	call	__ZN6mpuintD1Ev
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN6mpuint5PowerERKS_S1_S1_RS_ 
	.p2align	4, 0x90
__ZN6mpuint5PowerERKS_S1_S1_RS_:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	qword ptr [rbp - 72], rdi 
	mov	eax, dword ptr [rdi + 8]
	lea	esi, [rax + rax + 1]
	lea	r14, [rbp - 96]
	mov	rdi, r14
	call	__ZN6mpuintC1Ej
	mov	rdi, r14
	mov	esi, 1
	call	__ZN6mpuintaSEt
	mov	qword ptr [rbp - 80], r15 
	mov	eax, dword ptr [r15 + 8]
	test	rax, rax
	je	LBB27_9

	mov	r12b, 1
	lea	r14, [rbp - 96]
	jmp	LBB27_3
	.p2align	4, 0x90
LBB27_2:                                
	mov	rax, qword ptr [rbp - 64] 
	dec	rax
	test	r13d, r13d
	je	LBB27_9
LBB27_3:                                
                                        
	mov	qword ptr [rbp - 64], rax 
	lea	r13d, [rax - 1]
	mov	r15d, 32768
	jmp	LBB27_4
	.p2align	4, 0x90
LBB27_8:                                
	shr	r15d
	je	LBB27_2
LBB27_4:                                
                                        
	test	r12b, 1
	jne	LBB27_6

	lea	rbx, [rbp - 112]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN6mpuintC1ERKS_
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN6mpuintmLERKS_
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZN6mpuintrMERKS_
	mov	rdi, rbx
	call	__ZN6mpuintD1Ev
LBB27_6:                                
	mov	rax, qword ptr [rbp - 80] 
	mov	rax, qword ptr [rax]
	movzx	eax, word ptr [rax + 2*r13]
	test	r15d, eax
	je	LBB27_8

	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 72] 
	call	__ZN6mpuintmLERKS_
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZN6mpuintrMERKS_
	xor	r12d, r12d
	jmp	LBB27_8
LBB27_9:
	lea	rbx, [rbp - 96]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rbx
	call	__ZN6mpuintaSERKS_
	mov	rdi, rbx
	call	__ZN6mpuintD1Ev
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK6mpuint4dumpEv     
	.p2align	4, 0x90
__ZNK6mpuint4dumpEv:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	cmp	dword ptr [rdi + 8], 0
	je	LBB28_3

	mov	r15, rdi
	lea	r14, [rip + L_.str]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB28_2:                                
	mov	rax, qword ptr [r15]
	movzx	esi, word ptr [rax + 2*rbx]
	mov	rdi, r14
	xor	eax, eax
	call	_printf
	inc	rbx
	mov	eax, dword ptr [r15 + 8]
	cmp	rbx, rax
	jb	LBB28_2
LBB28_3:
	mov	edi, 10
	call	_putchar
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	" %x"

