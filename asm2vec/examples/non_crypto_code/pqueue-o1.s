	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_pqueue_init            
	.p2align	4, 0x90
_pqueue_init:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 48], r8 
	mov	r13, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	edi, 72
	call	_malloc
	test	rax, rax
	je	LBB0_5

	mov	rbx, rax
	lea	rdi, [8*r15 + 8]
	call	_malloc
	mov	qword ptr [rbx + 64], rax
	test	rax, rax
	je	LBB0_4

	inc	r15
	mov	qword ptr [rbx], 1
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 40], r13
	mov	qword ptr [rbx + 32], r12
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbx + 56], rax
	jmp	LBB0_6
LBB0_4:
	mov	rdi, rbx
	call	_free
LBB0_5:
	xor	ebx, ebx
LBB0_6:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_free            
	.p2align	4, 0x90
_pqueue_free:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 64]
	call	_free
	mov	rdi, rbx
	call	_free
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_pqueue_size            
	.p2align	4, 0x90
_pqueue_size:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	dec	rax
	pop	rbp
	ret
                                        
	.globl	_pqueue_insert          
	.p2align	4, 0x90
_pqueue_insert:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, 1
	test	rdi, rdi
	je	LBB3_5

	mov	r14, rsi
	mov	rbx, rdi
	mov	r12, qword ptr [rdi]
	cmp	r12, qword ptr [rdi + 8]
	jb	LBB3_4

	add	r12, qword ptr [rbx + 16]
	mov	rdi, qword ptr [rbx + 64]
	lea	rsi, [8*r12]
	call	_realloc
	test	rax, rax
	je	LBB3_5

	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 8], r12
LBB3_4:
	mov	rsi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 64]
	lea	rcx, [rsi + 1]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rax + 8*rsi], r14
	mov	rdi, rbx
	call	_bubble_up
	xor	r15d, r15d
LBB3_5:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bubble_up:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 64]
	mov	rbx, qword ptr [rax + 8*rsi]
	mov	rdi, rbx
	call	qword ptr [r15 + 32]
	cmp	r12, 2
	mov	qword ptr [rbp - 48], rbx 
	jb	LBB4_5

	mov	r13, rax
	mov	rbx, r12
	.p2align	4, 0x90
LBB4_2:                                 
	shr	rbx
	mov	r14, qword ptr [r15 + 24]
	mov	rax, qword ptr [r15 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r15 + 32]
	mov	rdi, rax
	mov	rsi, r13
	call	r14
	test	eax, eax
	je	LBB4_5

	mov	rax, qword ptr [r15 + 64]
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*r12], rcx
	mov	rax, qword ptr [r15 + 64]
	mov	rdi, qword ptr [rax + 8*r12]
	mov	rsi, r12
	call	qword ptr [r15 + 56]
	cmp	r12, 3
	mov	r12, rbx
	ja	LBB4_2
	jmp	LBB4_6
LBB4_5:
	mov	rbx, r12
LBB4_6:
	mov	rax, qword ptr [r15 + 64]
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 8*rbx], rdi
	mov	rsi, rbx
	call	qword ptr [r15 + 56]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_change_priority 
	.p2align	4, 0x90
_pqueue_change_priority:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	qword ptr [rbx + 32]
	mov	r12, rax
	mov	rdi, r14
	mov	rsi, r15
	call	qword ptr [rbx + 40]
	mov	rdi, r14
	call	qword ptr [rbx + 48]
	mov	r14, rax
	mov	rdi, r12
	mov	rsi, r15
	call	qword ptr [rbx + 24]
	mov	rdi, rbx
	mov	rsi, r14
	test	eax, eax
	je	LBB5_2

	call	_bubble_up
	jmp	LBB5_3
LBB5_2:
	call	_percolate_down
LBB5_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_percolate_down:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rdi + 64]
	mov	rbx, qword ptr [rax + 8*rsi]
	mov	rdi, rbx
	call	qword ptr [r12 + 32]
	mov	r15, rax
	mov	rdi, r12
	mov	rsi, r13
	call	_maxchild
	test	rax, rax
	mov	qword ptr [rbp - 48], rbx 
	je	LBB6_4
	.p2align	4, 0x90
LBB6_1:                                 
	mov	rbx, rax
	mov	r14, qword ptr [r12 + 24]
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	rdi, r15
	mov	rsi, rax
	call	r14
	test	eax, eax
	je	LBB6_4

	mov	rax, qword ptr [r12 + 64]
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [r12 + 56]
	mov	rdi, r12
	mov	rsi, rbx
	call	_maxchild
	mov	r13, rbx
	test	rax, rax
	jne	LBB6_1
	jmp	LBB6_5
LBB6_4:
	mov	rbx, r13
LBB6_5:
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 8*rbx], rdi
	mov	rsi, rbx
	call	qword ptr [r12 + 56]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_remove          
	.p2align	4, 0x90
_pqueue_remove:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	qword ptr [rbx + 48]
	mov	r14, rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 64]
	lea	rdx, [rax - 1]
	mov	qword ptr [rbx], rdx
	mov	rax, qword ptr [rcx + 8*rax - 8]
	mov	qword ptr [rcx + 8*r14], rax
	mov	r12, qword ptr [rbx + 24]
	mov	rdi, r15
	call	qword ptr [rbx + 32]
	mov	r15, rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r14]
	call	qword ptr [rbx + 32]
	mov	rdi, r15
	mov	rsi, rax
	call	r12
	mov	rdi, rbx
	mov	rsi, r14
	test	eax, eax
	je	LBB7_2

	call	_bubble_up
	jmp	LBB7_3
LBB7_2:
	call	_percolate_down
LBB7_3:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_pop             
	.p2align	4, 0x90
_pqueue_pop:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB8_3

	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	jne	LBB8_4
LBB8_3:
	xor	ebx, ebx
	jmp	LBB8_5
LBB8_4:
	mov	rcx, qword ptr [rdi + 64]
	mov	rbx, qword ptr [rcx + 8]
	lea	rdx, [rax - 1]
	mov	qword ptr [rdi], rdx
	mov	rax, qword ptr [rcx + 8*rax - 8]
	mov	qword ptr [rcx + 8], rax
	mov	esi, 1
	call	_percolate_down
LBB8_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_pqueue_peek            
	.p2align	4, 0x90
_pqueue_peek:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB9_3

	cmp	qword ptr [rdi], 1
	jne	LBB9_4
LBB9_3:
	xor	eax, eax
	pop	rbp
	ret
LBB9_4:
	mov	rax, qword ptr [rdi + 64]
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.globl	_pqueue_dump            
	.p2align	4, 0x90
_pqueue_dump:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rdx
	mov	qword ptr [rbp - 64], rsi 
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rcx, qword ptr [rax]
	lea	rdi, [rip + L_.str]
	mov	ebx, 1
	mov	esi, 36
	mov	edx, 1
	call	_fwrite
	cmp	qword ptr [r14], 2
	jb	LBB10_3

	mov	r13d, 3
	mov	qword ptr [rbp - 56], r12 
	.p2align	4, 0x90
LBB10_2:                                
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	r15, qword ptr [rax]
	lea	eax, [r13 - 1]
	mov	dword ptr [rbp - 44], eax 
	mov	r12d, ebx
	shr	r12d
	mov	rdi, r14
	mov	rsi, rbx
	call	_maxchild
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 56] 
	lea	rsi, [rip + L_.str.1]
	mov	edx, ebx
	mov	ecx, dword ptr [rbp - 44] 
	mov	r8d, r13d
	mov	r9d, r12d
	xor	eax, eax
	call	_fprintf
	mov	rax, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rax + 8*rbx]
	mov	rdi, qword ptr [rbp - 64] 
	call	r15
	inc	rbx
	add	r13d, 2
	cmp	qword ptr [r14], rbx
	ja	LBB10_2
LBB10_3:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_maxchild:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	add	rbx, rsi
	mov	rax, qword ptr [rdi]
	cmp	rbx, rax
	jae	LBB11_1

	mov	r14, rbx
	or	r14, 1
	cmp	r14, rax
	jae	LBB11_2

	mov	r15, rdi
	mov	r13, qword ptr [rdi + 24]
	mov	rax, qword ptr [rdi + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r15 + 32]
	mov	r12, rax
	mov	rax, qword ptr [r15 + 64]
	mov	rdi, qword ptr [rax + 8*r14]
	call	qword ptr [r15 + 32]
	mov	rdi, r12
	mov	rsi, rax
	call	r13
	test	eax, eax
	cmove	r14, rbx
	mov	rax, r14
	jmp	LBB11_5
LBB11_1:
	xor	ebx, ebx
LBB11_2:
	mov	rax, rbx
LBB11_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_print           
	.p2align	4, 0x90
_pqueue_print:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [r12 + 24]
	mov	rdx, qword ptr [r12 + 32]
	mov	r8, qword ptr [r12 + 48]
	lea	rcx, [rip + _set_pri]
	lea	r9, [rip + _set_pos]
	call	_pqueue_init
	mov	rbx, rax
	mov	rdx, qword ptr [r12]
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r12 + 64]
	shl	rdx, 3
	call	_memcpy
	.p2align	4, 0x90
LBB12_2:                                
	mov	rdi, rbx
	call	_pqueue_pop
	test	rax, rax
	je	LBB12_3

	mov	rdi, r15
	mov	rsi, rax
	call	r14
	jmp	LBB12_2
LBB12_3:
	mov	rdi, rbx
	call	_pqueue_free
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_pri:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_pos:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_pqueue_is_valid        
	.p2align	4, 0x90
_pqueue_is_valid:                       

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	call	_subtree_is_valid
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_subtree_is_valid:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, esi
	mov	rbx, rdi
	lea	r14d, [r15 + r15]
	movsxd	r13, r14d
	cmp	qword ptr [rdi], r13
	jbe	LBB16_3

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [rbx + 64]
	movsxd	rcx, r15d
	mov	rdi, qword ptr [rax + 8*rcx]
	call	qword ptr [rbx + 32]
	mov	r12, rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	call	qword ptr [rbx + 32]
	mov	rdi, r12
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	xor	r12d, r12d
	test	eax, eax
	jne	LBB16_7

	mov	rdi, rbx
	mov	esi, r14d
	call	_subtree_is_valid
	test	eax, eax
	je	LBB16_7
LBB16_3:
	or	r14d, 1
	movsxd	r12, r14d
	cmp	qword ptr [rbx], r12
	jbe	LBB16_6

	mov	r13, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 64]
	movsxd	rcx, r15d
	mov	rdi, qword ptr [rax + 8*rcx]
	call	qword ptr [rbx + 32]
	mov	r15, rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r12]
	call	qword ptr [rbx + 32]
	mov	rdi, r15
	mov	rsi, rax
	call	r13
	xor	r12d, r12d
	test	eax, eax
	jne	LBB16_7

	mov	rdi, rbx
	mov	esi, r14d
	call	_subtree_is_valid
	test	eax, eax
	je	LBB16_7
LBB16_6:
	mov	r12d, 1
LBB16_7:
	mov	eax, r12d
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
	.asciz	"posn\tleft\tright\tparent\tmaxchild\t...\n"

L_.str.1:                               
	.asciz	"%d\t%d\t%d\t%d\t%ul\t"

