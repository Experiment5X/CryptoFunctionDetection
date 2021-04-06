	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_pqueue_init            
	.p2align	4, 0x90
_pqueue_init:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	edi, 72
	call	_malloc
	mov	qword ptr [rbp - 64], rax
	cmp	rax, 0
	jne	LBB0_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB0_5
LBB0_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 64], rax
	cmp	rax, 0
	jne	LBB0_4

	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_free
	mov	qword ptr [rbp - 8], 0
	jmp	LBB0_5
LBB0_4:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 1
	mov	rax, qword ptr [rbp - 16]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 16], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 8], rax
LBB0_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_pqueue_free            
	.p2align	4, 0x90
_pqueue_free:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_pqueue_size            
	.p2align	4, 0x90
_pqueue_size:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	sub	rax, 1
	pop	rbp
	ret
                                        
	.globl	_pqueue_insert          
	.p2align	4, 0x90
_pqueue_insert:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB3_2

	mov	dword ptr [rbp - 4], 1
	jmp	LBB3_7
LBB3_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jb	LBB3_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	_realloc
	mov	qword ptr [rbp - 32], rax
	cmp	rax, 0
	jne	LBB3_5

	mov	dword ptr [rbp - 4], 1
	jmp	LBB3_7
LBB3_5:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
LBB3_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_bubble_up
	mov	dword ptr [rbp - 4], 0
LBB3_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bubble_up:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 1
	mov	qword ptr [rbp - 24], rax
LBB4_1:                                 
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 16], 1
	mov	byte ptr [rbp - 41], al 
	jbe	LBB4_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 56], rax 
	call	rcx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 56] 
	call	rax
	cmp	eax, 0
	setne	r8b
	mov	byte ptr [rbp - 41], r8b 
LBB4_3:                                 
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB4_4
	jmp	LBB4_6
LBB4_4:                                 
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	rsi, qword ptr [rbp - 16]
	call	rax

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB4_1
LBB4_6:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_pqueue_change_priority 
	.p2align	4, 0x90
_pqueue_change_priority:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	cmp	eax, 0
	je	LBB5_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_bubble_up
	jmp	LBB5_3
LBB5_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_percolate_down
LBB5_3:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_percolate_down:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, qword ptr [rbp - 32]
	call	rax
	mov	qword ptr [rbp - 40], rax
LBB6_1:                                 
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_maxchild
	xor	ecx, ecx
                                        
	mov	qword ptr [rbp - 24], rax
	cmp	rax, 0
	mov	byte ptr [rbp - 41], cl 
	je	LBB6_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 64] 
	call	rax
	cmp	eax, 0
	setne	r8b
	mov	byte ptr [rbp - 41], r8b 
LBB6_3:                                 
	mov	al, byte ptr [rbp - 41] 
	test	al, 1
	jne	LBB6_4
	jmp	LBB6_5
LBB6_4:                                 
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 8*rdx]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB6_1
LBB6_5:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	call	rax
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_pqueue_remove          
	.p2align	4, 0x90
_pqueue_remove:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, -1
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax + 8*rdx - 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 40], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 32] 
	call	rax
	cmp	eax, 0
	je	LBB7_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_bubble_up
	jmp	LBB7_3
LBB7_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_percolate_down
LBB7_3:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_pqueue_pop             
	.p2align	4, 0x90
_pqueue_pop:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB8_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 1
	jne	LBB8_3
LBB8_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB8_4
LBB8_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	add	rsi, -1
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax + 8*rdx - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 64]
	mov	qword ptr [rcx + 8], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_percolate_down
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
LBB8_4:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_pqueue_peek            
	.p2align	4, 0x90
_pqueue_peek:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB9_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 1
	jne	LBB9_3
LBB9_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB9_4
LBB9_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
LBB9_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_pqueue_dump            
	.p2align	4, 0x90
_pqueue_dump:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	mov	al, 0
	call	_fprintf
	mov	dword ptr [rbp - 28], 1
LBB10_1:                                
	movsxd	rax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	jae	LBB10_4

	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	mov	edx, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 1
	mov	esi, dword ptr [rbp - 28]
	shl	esi, 1
	add	esi, 1
	mov	r8d, dword ptr [rbp - 28]
	sar	r8d, 1
	mov	rax, qword ptr [rbp - 8]
	movsxd	r9, dword ptr [rbp - 28]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	dword ptr [rbp - 44], esi 
	mov	rsi, r9
	mov	dword ptr [rbp - 48], edx 
	mov	dword ptr [rbp - 52], ecx 
	mov	dword ptr [rbp - 56], r8d 
	call	_maxchild
                                        
	mov	rdi, qword ptr [rbp - 40] 
	lea	rsi, [rip + L_.str.1]
	mov	edx, dword ptr [rbp - 48] 
	mov	ecx, dword ptr [rbp - 52] 
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, dword ptr [rbp - 56] 
	mov	dword ptr [rsp], eax
	mov	al, 0
	call	_fprintf
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	r10, qword ptr [rbp - 8]
	mov	r10, qword ptr [r10 + 64]
	movsxd	r11, dword ptr [rbp - 28]
	mov	r10, qword ptr [r10 + 8*r11]
	mov	qword ptr [rbp - 64], rsi 
	mov	rsi, r10
	mov	r10, qword ptr [rbp - 64] 
	mov	dword ptr [rbp - 68], eax 
	call	r10

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB10_1
LBB10_4:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_maxchild:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	jb	LBB11_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB11_6
LBB11_2:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 40], rax 
	call	rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rdx + 8*rsi + 8]
	mov	qword ptr [rbp - 48], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 40] 
	call	rax
	cmp	eax, 0
	je	LBB11_5

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
LBB11_5:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB11_6:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_pqueue_print           
	.p2align	4, 0x90
_pqueue_print:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 8]
	mov	r8, qword ptr [rax + 48]
	lea	rcx, [rip + _set_pri]
	lea	r9, [rip + _set_pos]
	call	_pqueue_init
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB12_1:                                
	mov	rdi, qword ptr [rbp - 32]
	call	_pqueue_pop
	mov	qword ptr [rbp - 40], rax
	cmp	rax, 0
	je	LBB12_3

	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	rax
	jmp	LBB12_1
LBB12_3:
	mov	rdi, qword ptr [rbp - 32]
	call	_pqueue_free
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_pri:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_pos:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	_pqueue_is_valid        
	.p2align	4, 0x90
_pqueue_is_valid:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_subtree_is_valid
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_subtree_is_valid:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 1
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rdx]
	jae	LBB16_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	movsxd	rsi, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 32], rax 
	call	rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	mov	r8d, dword ptr [rbp - 20]
	shl	r8d, 1
	movsxd	rsi, r8d
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 40], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 32] 
	call	rax
	cmp	eax, 0
	je	LBB16_3

	mov	dword ptr [rbp - 4], 0
	jmp	LBB16_13
LBB16_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 1
	mov	esi, eax
	call	_subtree_is_valid
	cmp	eax, 0
	jne	LBB16_5

	mov	dword ptr [rbp - 4], 0
	jmp	LBB16_13
LBB16_5:
	jmp	LBB16_6
LBB16_6:
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 1
	add	eax, 1
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rdx]
	jae	LBB16_12

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	movsxd	rsi, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 48], rax 
	call	rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 64]
	mov	r8d, dword ptr [rbp - 20]
	shl	r8d, 1
	add	r8d, 1
	movsxd	rsi, r8d
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rbp - 56], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 48] 
	call	rax
	cmp	eax, 0
	je	LBB16_9

	mov	dword ptr [rbp - 4], 0
	jmp	LBB16_13
LBB16_9:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 1
	add	eax, 1
	mov	esi, eax
	call	_subtree_is_valid
	cmp	eax, 0
	jne	LBB16_11

	mov	dword ptr [rbp - 4], 0
	jmp	LBB16_13
LBB16_11:
	jmp	LBB16_12
LBB16_12:
	mov	dword ptr [rbp - 4], 1
LBB16_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"posn\tleft\tright\tparent\tmaxchild\t...\n"

L_.str.1:                               
	.asciz	"%d\t%d\t%d\t%d\t%ul\t"

