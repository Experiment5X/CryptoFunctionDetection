	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mz_adler32             
	.p2align	4, 0x90
_mz_adler32:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	and	rax, 65535
                                        
	mov	dword ptr [rbp - 40], eax
	mov	rcx, qword ptr [rbp - 16]
	shr	rcx, 16
                                        
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 32]
	xor	ecx, ecx
	mov	edx, ecx
	mov	esi, 5552
	div	rsi
	mov	qword ptr [rbp - 56], rdx
	cmp	qword ptr [rbp - 24], 0
	jne	LBB0_2

	mov	qword ptr [rbp - 8], 1
	jmp	LBB0_14
LBB0_2:
	jmp	LBB0_3
LBB0_3:                                 
                                        
                                        
	cmp	qword ptr [rbp - 32], 0
	je	LBB0_13

	mov	dword ptr [rbp - 36], 0
LBB0_5:                                 
                                        
	mov	eax, dword ptr [rbp - 36]
	add	eax, 7
	mov	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 56]
	jae	LBB0_8

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 1]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 2]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 3]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 4]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 5]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 6]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 7]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx

	mov	eax, dword ptr [rbp - 36]
	add	eax, 8
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB0_5
LBB0_8:                                 
	jmp	LBB0_9
LBB0_9:                                 
                                        
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 56]
	jae	LBB0_12

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	movzx	edx, byte ptr [rax]
	add	edx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], edx
	mov	edx, dword ptr [rbp - 40]
	add	edx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], edx

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_9
LBB0_12:                                
	mov	eax, dword ptr [rbp - 40]
	xor	edx, edx
	mov	ecx, 65521
	div	ecx
	mov	dword ptr [rbp - 40], edx
	mov	edx, dword ptr [rbp - 44]
	mov	eax, edx
	xor	edx, edx
	div	ecx
	mov	dword ptr [rbp - 44], edx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 32]
	sub	rdi, rsi
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 56], 5552
	jmp	LBB0_3
LBB0_13:
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 16
	add	eax, dword ptr [rbp - 40]
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rcx
LBB0_14:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mz_crc32               
	.p2align	4, 0x90
_mz_crc32:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
                                        
	xor	eax, -1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rcx
LBB1_1:                                 
	cmp	qword ptr [rbp - 24], 4
	jb	LBB1_3

	mov	eax, dword ptr [rbp - 28]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx]
	xor	ecx, esi
	and	ecx, 255
	mov	ecx, ecx
	mov	edx, ecx
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	xor	eax, dword ptr [rdi + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx + 1]
	xor	ecx, esi
	and	ecx, 255
	mov	ecx, ecx
	mov	edx, ecx
	xor	eax, dword ptr [rdi + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx + 2]
	xor	ecx, esi
	and	ecx, 255
	mov	ecx, ecx
	mov	edx, ecx
	xor	eax, dword ptr [rdi + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx + 3]
	xor	ecx, esi
	and	ecx, 255
	mov	ecx, ecx
	mov	edx, ecx
	xor	eax, dword ptr [rdi + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	rdx, qword ptr [rbp - 40]
	add	rdx, 4
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 24]
	sub	rdx, 4
	mov	qword ptr [rbp - 24], rdx
	jmp	LBB1_1
LBB1_3:
	jmp	LBB1_4
LBB1_4:                                 
	cmp	qword ptr [rbp - 24], 0
	je	LBB1_6

	mov	eax, dword ptr [rbp - 28]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 40]
	movzx	esi, byte ptr [rdx]
	xor	ecx, esi
	and	ecx, 255
	mov	ecx, ecx
	mov	edx, ecx
	lea	rdi, [rip + _mz_crc32.s_crc_table]
	xor	eax, dword ptr [rdi + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	rdx, qword ptr [rbp - 40]
	add	rdx, 1
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, -1
	mov	qword ptr [rbp - 24], rdx
	jmp	LBB1_4
LBB1_6:
	mov	eax, dword ptr [rbp - 28]
	xor	eax, -1
	mov	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_mz_free                
	.p2align	4, 0x90
_mz_free:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_miniz_def_alloc_func   
	.p2align	4, 0x90
_miniz_def_alloc_func:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	imul	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_malloc
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_miniz_def_free_func    
	.p2align	4, 0x90
_miniz_def_free_func:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_miniz_def_realloc_func 
	.p2align	4, 0x90
_miniz_def_realloc_func:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	imul	rax, qword ptr [rbp - 32]
	mov	rsi, rax
	call	_realloc
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_version             
	.p2align	4, 0x90
_mz_version:                            

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str]
	pop	rbp
	ret
                                        
	.globl	_mz_deflateInit         
	.p2align	4, 0x90
_mz_deflateInit:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	r9d, r9d
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, 8
	mov	ecx, 15
	mov	r8d, 9
	call	_mz_deflateInit2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_deflateInit2        
	.p2align	4, 0x90
_mz_deflateInit2:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	dword ptr [rbp - 28], ecx
	mov	dword ptr [rbp - 32], r8d
	mov	dword ptr [rbp - 36], r9d
	mov	edi, dword ptr [rbp - 20]
	mov	esi, dword ptr [rbp - 28]
	mov	edx, dword ptr [rbp - 36]
	call	_tdefl_create_comp_flags_from_zip_params
	or	eax, 8192
	mov	dword ptr [rbp - 52], eax
	cmp	qword ptr [rbp - 16], 0
	jne	LBB8_2

	mov	dword ptr [rbp - 4], -2
	jmp	LBB8_17
LBB8_2:
	cmp	dword ptr [rbp - 24], 8
	jne	LBB8_7

	cmp	dword ptr [rbp - 32], 1
	jl	LBB8_7

	cmp	dword ptr [rbp - 32], 9
	jg	LBB8_7

	cmp	dword ptr [rbp - 28], 15
	je	LBB8_8

	xor	eax, eax
	sub	eax, dword ptr [rbp - 28]
	cmp	eax, 15
	je	LBB8_8
LBB8_7:
	mov	dword ptr [rbp - 4], -10000
	jmp	LBB8_17
LBB8_8:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 96], 1
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	jne	LBB8_10

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rax + 64], rcx
LBB8_10:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 72], 0
	jne	LBB8_12

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rax + 72], rcx
LBB8_12:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 80]
	mov	esi, 1
	mov	edx, 319352
	call	rax
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB8_14

	mov	dword ptr [rbp - 4], -4
	jmp	LBB8_17
LBB8_14:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 56], rdx
	mov	rdi, qword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 52]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	ecx, eax
	call	_tdefl_init
	cmp	eax, 0
	je	LBB8_16

	mov	rdi, qword ptr [rbp - 16]
	call	_mz_deflateEnd
	mov	dword ptr [rbp - 4], -10000
	jmp	LBB8_17
LBB8_16:
	mov	dword ptr [rbp - 4], 0
LBB8_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_tdefl_create_comp_flags_from_zip_params 
	.p2align	4, 0x90
_tdefl_create_comp_flags_from_zip_params: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	dword ptr [rbp - 12], edx
	cmp	dword ptr [rbp - 4], 0
	jl	LBB9_5

	mov	eax, 10
	cmp	eax, dword ptr [rbp - 4]
	jge	LBB9_3

	mov	eax, 10
	mov	dword ptr [rbp - 20], eax 
	jmp	LBB9_4
LBB9_3:
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 20], eax 
LBB9_4:
	mov	eax, dword ptr [rbp - 20] 
	mov	dword ptr [rbp - 24], eax 
	jmp	LBB9_6
LBB9_5:
	mov	eax, 6
	mov	dword ptr [rbp - 24], eax 
	jmp	LBB9_6
LBB9_6:
	mov	eax, dword ptr [rbp - 24] 
	xor	ecx, ecx
	movsxd	rdx, eax
	lea	rsi, [rip + _s_tdefl_num_probes]
	mov	eax, dword ptr [rsi + 4*rdx]
	mov	edi, dword ptr [rbp - 4]
	cmp	edi, 3
	mov	edi, 16384
	cmovle	ecx, edi
	or	eax, ecx
	mov	dword ptr [rbp - 16], eax
	cmp	dword ptr [rbp - 8], 0
	jle	LBB9_8

	mov	eax, dword ptr [rbp - 16]
	or	eax, 4096
	mov	dword ptr [rbp - 16], eax
LBB9_8:
	cmp	dword ptr [rbp - 4], 0
	jne	LBB9_10

	mov	eax, dword ptr [rbp - 16]
	or	eax, 524288
	mov	dword ptr [rbp - 16], eax
	jmp	LBB9_22
LBB9_10:
	cmp	dword ptr [rbp - 12], 1
	jne	LBB9_12

	mov	eax, dword ptr [rbp - 16]
	or	eax, 131072
	mov	dword ptr [rbp - 16], eax
	jmp	LBB9_21
LBB9_12:
	cmp	dword ptr [rbp - 12], 2
	jne	LBB9_14

	mov	eax, dword ptr [rbp - 16]
	and	eax, -4096
	mov	dword ptr [rbp - 16], eax
	jmp	LBB9_20
LBB9_14:
	cmp	dword ptr [rbp - 12], 4
	jne	LBB9_16

	mov	eax, dword ptr [rbp - 16]
	or	eax, 262144
	mov	dword ptr [rbp - 16], eax
	jmp	LBB9_19
LBB9_16:
	cmp	dword ptr [rbp - 12], 3
	jne	LBB9_18

	mov	eax, dword ptr [rbp - 16]
	or	eax, 65536
	mov	dword ptr [rbp - 16], eax
LBB9_18:
	jmp	LBB9_19
LBB9_19:
	jmp	LBB9_20
LBB9_20:
	jmp	LBB9_21
LBB9_21:
	jmp	LBB9_22
LBB9_22:
	mov	eax, dword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.globl	_tdefl_init             
	.p2align	4, 0x90
_tdefl_init:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdx + 8], rax
	mov	ecx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], ecx
	mov	ecx, dword ptr [rbp - 28]
	and	ecx, 4095
	add	ecx, 2
	mov	eax, ecx
	cdq
	mov	ecx, 3
	idiv	ecx
	add	eax, 1
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi + 20], eax
	mov	eax, dword ptr [rbp - 28]
	and	eax, 16384
	cmp	eax, 0
	setne	r8b
	and	r8b, 1
	movzx	eax, r8b
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi + 28], eax
	mov	eax, dword ptr [rbp - 28]
	and	eax, 4095
	sar	eax, 2
	add	eax, 2
	cdq
	idiv	ecx
	add	eax, 1
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi + 24], eax
	mov	eax, dword ptr [rbp - 28]
	and	eax, 32768
	cmp	eax, 0
	jne	LBB10_2

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 168618
	mov	rdi, rax
	mov	edx, 65536
	mov	rcx, -1
	call	___memset_chk
LBB10_2:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 92], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 84], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 44], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 36], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 128], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 96], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 124], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 120], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 116], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 112], 0
	mov	rax, qword ptr [rbp - 8]
	add	rax, 37546
	add	rax, 1
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 37546
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 8]
	add	rax, 234154
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 234154
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 132], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 108], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 100], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 32], 1
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 136], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 144], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 152], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 160], 0
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 168], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 176], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 184], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 192], 0
	mov	edx, dword ptr [rbp - 28]
	and	edx, 32768
	cmp	edx, 0
	jne	LBB10_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 200
	mov	rdi, rax
	mov	edx, 33025
	mov	rcx, -1
	call	___memset_chk
LBB10_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 33226
	mov	rdi, rax
	mov	edx, 576
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 33226
	add	rcx, 576
	mov	rdi, rcx
	mov	edx, 64
	mov	rcx, -1
	mov	qword ptr [rbp - 40], rax 
	call	___memset_chk
	xor	esi, esi
	mov	qword ptr [rbp - 48], rax 
	mov	eax, esi
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_deflateEnd          
	.p2align	4, 0x90
_mz_deflateEnd:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB11_2

	mov	dword ptr [rbp - 4], -2
	jmp	LBB11_5
LBB11_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	je	LBB11_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 80]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 56], 0
LBB11_4:
	mov	dword ptr [rbp - 4], 0
LBB11_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_deflateReset        
	.p2align	4, 0x90
_mz_deflateReset:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB12_4

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	je	LBB12_4

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	je	LBB12_4

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 72], 0
	jne	LBB12_5
LBB12_4:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB12_6
LBB12_5:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 40], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 56]
	mov	eax, dword ptr [rsi + 16]
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	mov	ecx, eax
	call	_tdefl_init
	mov	dword ptr [rbp - 4], 0
LBB12_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_deflate             
	.p2align	4, 0x90
_mz_deflate:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	dword ptr [rbp - 68], 0
	cmp	qword ptr [rbp - 24], 0
	je	LBB13_5

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 56], 0
	je	LBB13_5

	cmp	dword ptr [rbp - 28], 0
	jl	LBB13_5

	cmp	dword ptr [rbp - 28], 4
	jg	LBB13_5

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 24], 0
	jne	LBB13_6
LBB13_5:
	mov	dword ptr [rbp - 12], -2
	jmp	LBB13_31
LBB13_6:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 32], 0
	jne	LBB13_8

	mov	dword ptr [rbp - 12], -5
	jmp	LBB13_31
LBB13_8:
	cmp	dword ptr [rbp - 28], 1
	jne	LBB13_10

	mov	dword ptr [rbp - 28], 2
LBB13_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	cmp	dword ptr [rax + 132], 1
	jne	LBB13_12

	mov	eax, dword ptr [rbp - 28]
	cmp	eax, 4
	mov	eax, 1
	mov	ecx, 4294967291
	cmove	ecx, eax
	mov	dword ptr [rbp - 12], ecx
	jmp	LBB13_31
LBB13_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 64], rax
LBB13_13:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 32]
	mov	eax, ecx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 56]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rdx + 24]
	mov	r9d, dword ptr [rbp - 28]
	mov	rdi, rax
	lea	rdx, [rbp - 40]
	lea	r8, [rbp - 48]
	call	_tdefl_compress
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 40]
                                        
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx]
	mov	eax, ecx
	mov	edi, eax
	add	rsi, rdi
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 40]
                                        
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rsi + 8]
	sub	eax, edx
	mov	dword ptr [rsi + 8], eax
	mov	rsi, qword ptr [rbp - 40]
                                        
	mov	eax, esi
	mov	edi, eax
	mov	r8, qword ptr [rbp - 24]
	add	rdi, qword ptr [r8 + 16]
	mov	qword ptr [r8 + 16], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi + 56]
	call	_tdefl_get_adler32
	mov	eax, eax
	mov	edi, eax
	mov	r8, qword ptr [rbp - 24]
	mov	qword ptr [r8 + 96], rdi
	mov	rdi, qword ptr [rbp - 48]
                                        
	mov	r8, qword ptr [rbp - 24]
	mov	r10, qword ptr [r8 + 24]
	mov	eax, edi
	mov	r11d, eax
	add	r10, r11
	mov	qword ptr [r8 + 24], r10
	mov	r8, qword ptr [rbp - 48]
                                        
	mov	r10, qword ptr [rbp - 24]
	mov	eax, dword ptr [r10 + 32]
	sub	eax, r8d
	mov	dword ptr [r10 + 32], eax
	mov	r10, qword ptr [rbp - 48]
                                        
	mov	eax, r10d
	mov	r11d, eax
	mov	rbx, qword ptr [rbp - 24]
	add	r11, qword ptr [rbx + 40]
	mov	qword ptr [rbx + 40], r11
	cmp	dword ptr [rbp - 72], 0
	jge	LBB13_15

	mov	dword ptr [rbp - 68], -2
	jmp	LBB13_30
LBB13_15:                               
	cmp	dword ptr [rbp - 72], 1
	jne	LBB13_17

	mov	dword ptr [rbp - 68], 1
	jmp	LBB13_30
LBB13_17:                               
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 32], 0
	jne	LBB13_19

	jmp	LBB13_30
LBB13_19:                               
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 8], 0
	jne	LBB13_26

	cmp	dword ptr [rbp - 28], 4
	je	LBB13_26

	cmp	dword ptr [rbp - 28], 0
	jne	LBB13_24

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	cmp	rax, qword ptr [rbp - 56]
	jne	LBB13_24

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	cmp	rax, qword ptr [rbp - 64]
	je	LBB13_25
LBB13_24:
	jmp	LBB13_30
LBB13_25:
	mov	dword ptr [rbp - 12], -5
	jmp	LBB13_31
LBB13_26:                               
	jmp	LBB13_27
LBB13_27:                               
	jmp	LBB13_28
LBB13_28:                               
	jmp	LBB13_29
LBB13_29:                               
	jmp	LBB13_13
LBB13_30:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 12], eax
LBB13_31:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress         
	.p2align	4, 0x90
_tdefl_compress:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], r9d
	cmp	qword ptr [rbp - 16], 0
	jne	LBB14_6

	cmp	qword ptr [rbp - 32], 0
	je	LBB14_3

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
LBB14_3:
	cmp	qword ptr [rbp - 48], 0
	je	LBB14_5

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
LBB14_5:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB14_51
LBB14_6:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 136], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 152], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 144], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 160], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 176], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB14_8

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB14_9
LBB14_8:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx 
	jmp	LBB14_9
LBB14_9:
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 184], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 192], 0
	mov	edx, dword ptr [rbp - 52]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 168], edx
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	setne	sil
	and	sil, 1
	movzx	edx, sil
	cmp	qword ptr [rbp - 40], 0
	mov	sil, 1
	mov	dword ptr [rbp - 68], edx 
	mov	byte ptr [rbp - 69], sil 
	jne	LBB14_11

	cmp	qword ptr [rbp - 48], 0
	setne	al
	mov	byte ptr [rbp - 69], al 
LBB14_11:
	mov	al, byte ptr [rbp - 69] 
	and	al, 1
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 68] 
	cmp	edx, ecx
	je	LBB14_21

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 132], 0
	jne	LBB14_21

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 128], 0
	je	LBB14_15

	cmp	dword ptr [rbp - 52], 4
	jne	LBB14_21
LBB14_15:
	cmp	qword ptr [rbp - 32], 0
	je	LBB14_18

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax], 0
	je	LBB14_18

	cmp	qword ptr [rbp - 24], 0
	je	LBB14_21
LBB14_18:
	cmp	qword ptr [rbp - 48], 0
	je	LBB14_26

	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	je	LBB14_26

	cmp	qword ptr [rbp - 40], 0
	jne	LBB14_26
LBB14_21:
	cmp	qword ptr [rbp - 32], 0
	je	LBB14_23

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
LBB14_23:
	cmp	qword ptr [rbp - 48], 0
	je	LBB14_25

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], 0
LBB14_25:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 132], -2
	mov	dword ptr [rbp - 4], -2
	jmp	LBB14_51
LBB14_26:
	cmp	dword ptr [rbp - 52], 4
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 16]
	or	ecx, dword ptr [rdx + 128]
	mov	dword ptr [rdx + 128], ecx
	mov	rdx, qword ptr [rbp - 16]
	cmp	dword ptr [rdx + 116], 0
	jne	LBB14_28

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 120], 0
	je	LBB14_29
LBB14_28:
	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_flush_output_buffer
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 132], eax
	mov	dword ptr [rbp - 4], eax
	jmp	LBB14_51
LBB14_29:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 4095
	cmp	ecx, 1
	jne	LBB14_35

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 16384
	cmp	ecx, 0
	je	LBB14_35

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 720896
	cmp	ecx, 0
	jne	LBB14_35

	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_compress_fast
	cmp	eax, 0
	jne	LBB14_34

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 132]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB14_51
LBB14_34:
	jmp	LBB14_38
LBB14_35:
	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_compress_normal
	cmp	eax, 0
	jne	LBB14_37

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 132]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB14_51
LBB14_37:
	jmp	LBB14_38
LBB14_38:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 12288
	cmp	ecx, 0
	je	LBB14_41

	cmp	qword ptr [rbp - 24], 0
	je	LBB14_41

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 32]
	mov	edi, ecx
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rdx, qword ptr [rbp - 24]
	sub	rax, rdx
	mov	rdx, rax
	call	_mz_adler32
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 32], eax
LBB14_41:
	cmp	dword ptr [rbp - 52], 0
	je	LBB14_50

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 40], 0
	jne	LBB14_50

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 184], 0
	jne	LBB14_50

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 116], 0
	jne	LBB14_50

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 52]
	call	_tdefl_flush_block
	cmp	eax, 0
	jge	LBB14_47

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 132]
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB14_51
LBB14_47:
	cmp	dword ptr [rbp - 52], 4
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 120], ecx
	cmp	dword ptr [rbp - 52], 3
	jne	LBB14_49

	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 168618
	mov	rdi, rax
	mov	edx, 65536
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 103082
	mov	rdi, rcx
	mov	edx, 65536
	mov	rcx, -1
	mov	qword ptr [rbp - 80], rax 
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 44], 0
LBB14_49:
	jmp	LBB14_50
LBB14_50:
	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_flush_output_buffer
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 132], eax
	mov	dword ptr [rbp - 4], eax
LBB14_51:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_tdefl_get_adler32      
	.p2align	4, 0x90
_tdefl_get_adler32:                     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 32]
	pop	rbp
	ret
                                        
	.globl	_mz_deflateBound        
	.p2align	4, 0x90
_mz_deflateBound:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	imul	rax, qword ptr [rbp - 16], 110
	xor	ecx, ecx
	mov	edx, ecx
	mov	esi, 100
	div	rsi
	add	rax, 128
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 128
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, ecx
	mov	edi, 31744
	div	rdi
	add	rax, 1
	imul	rax, rax, 5
	add	rsi, rax
	mov	rax, qword ptr [rbp - 24] 
	cmp	rax, rsi
	jbe	LBB16_2

	imul	rax, qword ptr [rbp - 16], 110
	xor	ecx, ecx
	mov	edx, ecx
	mov	esi, 100
	div	rsi
	add	rax, 128
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB16_3
LBB16_2:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 128
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	rax, rcx
	xor	edx, edx
                                        
	mov	ecx, 31744
	div	rcx
	add	rax, 1
	imul	rax, rax, 5
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	qword ptr [rbp - 32], rcx 
LBB16_3:
	mov	rax, qword ptr [rbp - 32] 
	pop	rbp
	ret
                                        
	.globl	_mz_compress2           
	.p2align	4, 0x90
_mz_compress2:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	lea	rcx, [rbp - 160]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 112
	call	_memset
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	or	rcx, qword ptr [rdx]
	mov	edx, 4294967295
	cmp	rcx, rdx
	jbe	LBB17_2

	mov	dword ptr [rbp - 4], -10000
	jmp	LBB17_10
LBB17_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 40]
                                        
	mov	dword ptr [rbp - 152], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
                                        
	mov	dword ptr [rbp - 128], ecx
	mov	esi, dword ptr [rbp - 44]
	lea	rdi, [rbp - 160]
	call	_mz_deflateInit
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB17_4

	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB17_10
LBB17_4:
	lea	rdi, [rbp - 160]
	mov	esi, 4
	call	_mz_deflate
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 1
	je	LBB17_9

	lea	rdi, [rbp - 160]
	call	_mz_deflateEnd
	cmp	dword ptr [rbp - 48], 0
	jne	LBB17_7

	mov	eax, 4294967291
	mov	dword ptr [rbp - 164], eax 
	jmp	LBB17_8
LBB17_7:
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 164], eax 
LBB17_8:
	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 4], eax
	jmp	LBB17_10
LBB17_9:
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 160]
	call	_mz_deflateEnd
	mov	dword ptr [rbp - 4], eax
LBB17_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mz_compress            
	.p2align	4, 0x90
_mz_compress:                           

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
	mov	r8d, 4294967295
	call	_mz_compress2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_compressBound       
	.p2align	4, 0x90
_mz_compressBound:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	_mz_deflateBound
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_inflateInit2        
	.p2align	4, 0x90
_mz_inflateInit2:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB20_2

	mov	dword ptr [rbp - 4], -2
	jmp	LBB20_14
LBB20_2:
	cmp	dword ptr [rbp - 20], 15
	je	LBB20_5

	xor	eax, eax
	sub	eax, dword ptr [rbp - 20]
	cmp	eax, 15
	je	LBB20_5

	mov	dword ptr [rbp - 4], -10000
	jmp	LBB20_14
LBB20_5:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 96], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 64], 0
	jne	LBB20_7

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rax + 64], rcx
LBB20_7:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 72], 0
	jne	LBB20_9

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rax + 72], rcx
LBB20_9:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 80]
	mov	esi, 1
	mov	edx, 43792
	call	rax
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB20_11

	mov	dword ptr [rbp - 4], -4
	jmp	LBB20_14
LBB20_11:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 56], rax

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11000], 0
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11004], 0
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 43788], 1
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11008], 1
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11012], 0
	mov	ecx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11016], ecx
	mov	dword ptr [rbp - 4], 0
LBB20_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_inflateInit         
	.p2align	4, 0x90
_mz_inflateInit:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 15
	call	_mz_inflateInit2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_inflateReset        
	.p2align	4, 0x90
_mz_inflateReset:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB22_2

	mov	dword ptr [rbp - 4], -2
	jmp	LBB22_5
LBB22_2:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 96], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 48], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 24], rax

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 0

	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 11000], 0
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 11004], 0
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 43788], 1
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 11008], 1
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 11012], 0
	mov	dword ptr [rbp - 4], 0
LBB22_5:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mz_inflate             
	.p2align	4, 0x90
_mz_inflate:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 44], 8
	cmp	qword ptr [rbp - 16], 0
	je	LBB23_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	jne	LBB23_3
LBB23_2:
	mov	dword ptr [rbp - 4], -2
	jmp	LBB23_61
LBB23_3:
	cmp	dword ptr [rbp - 20], 1
	jne	LBB23_5

	mov	dword ptr [rbp - 20], 2
LBB23_5:
	cmp	dword ptr [rbp - 20], 0
	je	LBB23_9

	cmp	dword ptr [rbp - 20], 2
	je	LBB23_9

	cmp	dword ptr [rbp - 20], 4
	je	LBB23_9

	mov	dword ptr [rbp - 4], -2
	jmp	LBB23_61
LBB23_9:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11016], 0
	jle	LBB23_11

	mov	eax, dword ptr [rbp - 44]
	or	eax, 1
	mov	dword ptr [rbp - 44], eax
LBB23_11:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 11008]
	mov	dword ptr [rbp - 40], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 11008], 0
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 43788], 0
	jge	LBB23_13

	mov	dword ptr [rbp - 4], -3
	jmp	LBB23_61
LBB23_13:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11012], 0
	je	LBB23_16

	cmp	dword ptr [rbp - 20], 4
	je	LBB23_16

	mov	dword ptr [rbp - 4], -2
	jmp	LBB23_61
LBB23_16:
	cmp	dword ptr [rbp - 20], 4
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 32]
	or	ecx, dword ptr [rdx + 11012]
	mov	dword ptr [rdx + 11012], ecx
	cmp	dword ptr [rbp - 20], 4
	jne	LBB23_24

	cmp	dword ptr [rbp - 40], 0
	je	LBB23_24

	mov	eax, dword ptr [rbp - 44]
	or	eax, 4
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx + 8]
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx + 32]
	mov	ecx, eax
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	r8, qword ptr [rdx + 24]
	mov	eax, dword ptr [rbp - 44]
	lea	rdx, [rbp - 56]
	lea	r9, [rbp - 64]
	mov	dword ptr [rsp], eax
	call	_tinfl_decompress
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 43788], eax
	mov	rcx, qword ptr [rbp - 56]
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx]
	mov	eax, ecx
	mov	edi, eax
	add	rsi, rdi
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 56]
                                        
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi + 8]
	sub	eax, edx
	mov	dword ptr [rsi + 8], eax
	mov	rsi, qword ptr [rbp - 56]
                                        
	mov	eax, esi
	mov	edi, eax
	mov	r8, qword ptr [rbp - 16]
	add	rdi, qword ptr [r8 + 16]
	mov	qword ptr [r8 + 16], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdi + 28]
	mov	edi, eax
	mov	r8, qword ptr [rbp - 16]
	mov	qword ptr [r8 + 96], rdi
	mov	rdi, qword ptr [rbp - 64]
                                        
	mov	r8, qword ptr [rbp - 16]
	mov	r9, qword ptr [r8 + 24]
	mov	eax, edi
	mov	r10d, eax
	add	r9, r10
	mov	qword ptr [r8 + 24], r9
	mov	r8, qword ptr [rbp - 64]
                                        
	mov	r9, qword ptr [rbp - 16]
	mov	eax, dword ptr [r9 + 32]
	sub	eax, r8d
	mov	dword ptr [r9 + 32], eax
	mov	r9, qword ptr [rbp - 64]
                                        
	mov	eax, r9d
	mov	r10d, eax
	mov	r11, qword ptr [rbp - 16]
	add	r10, qword ptr [r11 + 40]
	mov	qword ptr [r11 + 40], r10
	cmp	dword ptr [rbp - 76], 0
	jge	LBB23_20

	mov	dword ptr [rbp - 4], -3
	jmp	LBB23_61
LBB23_20:
	cmp	dword ptr [rbp - 76], 0
	je	LBB23_22

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 43788], -1
	mov	dword ptr [rbp - 4], -5
	jmp	LBB23_61
LBB23_22:
	jmp	LBB23_23
LBB23_23:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB23_61
LBB23_24:
	cmp	dword ptr [rbp - 20], 4
	je	LBB23_26

	mov	eax, dword ptr [rbp - 44]
	or	eax, 2
	mov	dword ptr [rbp - 44], eax
LBB23_26:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11004], 0
	je	LBB23_33

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 11004]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 32]
	jae	LBB23_29

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 11004]
	mov	dword ptr [rbp - 80], ecx 
	jmp	LBB23_30
LBB23_29:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 32]
	mov	dword ptr [rbp - 80], ecx 
LBB23_30:
	mov	eax, dword ptr [rbp - 80] 
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 11020
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdx + 11000]
	mov	edx, eax
	add	rcx, rdx
	mov	eax, dword ptr [rbp - 36]
	mov	edx, eax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	xor	r8d, r8d
                                        
	mov	r9d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 24]
	mov	r9d, r9d
	mov	esi, r9d
	add	rdx, rsi
	mov	qword ptr [rcx + 24], rdx
	mov	r9d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	r10d, dword ptr [rcx + 32]
	sub	r10d, r9d
	mov	dword ptr [rcx + 32], r10d
	mov	r9d, dword ptr [rbp - 36]
	mov	ecx, r9d
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 40]
	mov	qword ptr [rdx + 40], rcx
	mov	r9d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	mov	r10d, dword ptr [rcx + 11004]
	sub	r10d, r9d
	mov	dword ptr [rcx + 11004], r10d
	mov	rcx, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rcx + 11000]
	add	r9d, dword ptr [rbp - 36]
	and	r9d, 32767
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 11000], r9d
	mov	rcx, qword ptr [rbp - 32]
	cmp	dword ptr [rcx + 43788], 0
	mov	byte ptr [rbp - 81], r8b 
	jne	LBB23_32

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11004], 0
	setne	cl
	xor	cl, -1
	mov	byte ptr [rbp - 81], cl 
LBB23_32:
	mov	al, byte ptr [rbp - 81] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB23_61
LBB23_33:
	jmp	LBB23_34
LBB23_34:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, 32768
	sub	ecx, dword ptr [rax + 11000]
	mov	ecx, ecx
	mov	eax, ecx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	add	rax, 11020
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, 11020
	mov	r8, qword ptr [rbp - 32]
	mov	ecx, dword ptr [r8 + 11000]
	mov	r8d, ecx
	add	rdx, r8
	mov	ecx, dword ptr [rbp - 44]
	lea	r8, [rbp - 56]
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, r8
	mov	dword ptr [rbp - 100], ecx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 96] 
	lea	r9, [rbp - 64]
	mov	r10d, dword ptr [rbp - 100] 
	mov	dword ptr [rsp], r10d
	call	_tinfl_decompress
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 43788], eax
	mov	rcx, qword ptr [rbp - 56]
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx]
	mov	eax, ecx
	mov	edi, eax
	add	rsi, rdi
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 56]
                                        
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi + 8]
	sub	eax, edx
	mov	dword ptr [rsi + 8], eax
	mov	rsi, qword ptr [rbp - 56]
                                        
	mov	eax, esi
	mov	edi, eax
	mov	r8, qword ptr [rbp - 16]
	add	rdi, qword ptr [r8 + 16]
	mov	qword ptr [r8 + 16], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdi + 28]
	mov	edi, eax
	mov	r8, qword ptr [rbp - 16]
	mov	qword ptr [r8 + 96], rdi
	mov	rdi, qword ptr [rbp - 64]
                                        
	mov	r8, qword ptr [rbp - 32]
	mov	dword ptr [r8 + 11004], edi
	mov	r8, qword ptr [rbp - 32]
	mov	eax, dword ptr [r8 + 11004]
	mov	r8, qword ptr [rbp - 16]
	cmp	eax, dword ptr [r8 + 32]
	jae	LBB23_36

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 11004]
	mov	dword ptr [rbp - 104], ecx 
	jmp	LBB23_37
LBB23_36:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 32]
	mov	dword ptr [rbp - 104], ecx 
LBB23_37:                               
	mov	eax, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 11020
	mov	rdx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rdx + 11000]
	mov	edx, eax
	add	rcx, rdx
	mov	eax, dword ptr [rbp - 36]
	mov	edx, eax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	r8d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 24]
	mov	r8d, r8d
	mov	esi, r8d
	add	rdx, rsi
	mov	qword ptr [rcx + 24], rdx
	mov	r8d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rcx + 32]
	sub	r9d, r8d
	mov	dword ptr [rcx + 32], r9d
	mov	r8d, dword ptr [rbp - 36]
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 40]
	mov	qword ptr [rdx + 40], rcx
	mov	r8d, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rcx + 11004]
	sub	r9d, r8d
	mov	dword ptr [rcx + 11004], r9d
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rcx + 11000]
	add	r8d, dword ptr [rbp - 36]
	and	r8d, 32767
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 11000], r8d
	cmp	dword ptr [rbp - 76], 0
	jge	LBB23_39

	mov	dword ptr [rbp - 4], -3
	jmp	LBB23_61
LBB23_39:                               
	cmp	dword ptr [rbp - 76], 1
	jne	LBB23_42

	cmp	qword ptr [rbp - 72], 0
	jne	LBB23_42

	mov	dword ptr [rbp - 4], -5
	jmp	LBB23_61
LBB23_42:                               
	cmp	dword ptr [rbp - 20], 4
	jne	LBB23_49

	cmp	dword ptr [rbp - 76], 0
	jne	LBB23_45

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 11004]
	cmp	ecx, 0
	mov	ecx, 4294967291
	mov	edx, 1
	cmovne	edx, ecx
	mov	dword ptr [rbp - 4], edx
	jmp	LBB23_61
LBB23_45:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 32], 0
	jne	LBB23_47

	mov	dword ptr [rbp - 4], -5
	jmp	LBB23_61
LBB23_47:                               
	jmp	LBB23_48
LBB23_48:                               
	jmp	LBB23_55
LBB23_49:                               
	cmp	dword ptr [rbp - 76], 0
	je	LBB23_53

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 8], 0
	je	LBB23_53

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 32], 0
	je	LBB23_53

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11004], 0
	je	LBB23_54
LBB23_53:
	jmp	LBB23_58
LBB23_54:                               
	jmp	LBB23_55
LBB23_55:                               
	jmp	LBB23_56
LBB23_56:                               
	jmp	LBB23_57
LBB23_57:                               
	jmp	LBB23_34
LBB23_58:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 76], 0
	mov	byte ptr [rbp - 105], al 
	jne	LBB23_60

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 11004], 0
	setne	cl
	xor	cl, -1
	mov	byte ptr [rbp - 105], cl 
LBB23_60:
	mov	al, byte ptr [rbp - 105] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 4], ecx
LBB23_61:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.globl	_tinfl_decompress       
	.p2align	4, 0x90
_tinfl_decompress:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 864
	mov	eax, dword ptr [rbp + 16]
	mov	r10, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 8], r10
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], r8
	mov	qword ptr [rbp - 200], r9
	mov	dword ptr [rbp - 204], -1
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 200]
	add	rcx, qword ptr [rdx]
	mov	qword ptr [rbp - 264], rcx
	mov	r11d, dword ptr [rbp + 16]
	and	r11d, 4
	cmp	r11d, 0
	je	LBB24_2

	mov	rax, -1
	mov	qword ptr [rbp - 536], rax 
	jmp	LBB24_3
LBB24_2:
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 200]
	add	rax, qword ptr [rcx]
	sub	rax, 1
	mov	qword ptr [rbp - 536], rax 
LBB24_3:
	mov	rax, qword ptr [rbp - 536] 
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	add	rax, 1
	and	rax, qword ptr [rbp - 272]
	cmp	rax, 0
	jne	LBB24_5

	mov	rax, qword ptr [rbp - 192]
	cmp	rax, qword ptr [rbp - 184]
	jae	LBB24_6
LBB24_5:
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 148], -3
	jmp	LBB24_629
LBB24_6:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 208], ecx
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 32]
	mov	dword ptr [rbp - 212], ecx
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 36]
	mov	dword ptr [rbp - 216], ecx
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 40]
	mov	dword ptr [rbp - 220], ecx
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, rax
	sub	rdx, 53
	mov	qword ptr [rbp - 544], rax 
	ja	LBB24_601

	lea	rax, [rip + LJTI24_0]
	mov	rcx, qword ptr [rbp - 544] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB24_7:
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 12], 0
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 8], 0
	mov	dword ptr [rbp - 220], 0
	mov	dword ptr [rbp - 216], 0
	mov	dword ptr [rbp - 212], 0
	mov	dword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 232], 0
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 28], 1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 16], 1
	mov	ecx, dword ptr [rbp + 16]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB24_39

	jmp	LBB24_9
LBB24_9:
	jmp	LBB24_10
LBB24_10:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_15

	jmp	LBB24_12
LBB24_12:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 1
	jmp	LBB24_602
LBB24_13:
	jmp	LBB24_14
LBB24_14:
	jmp	LBB24_10
LBB24_15:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 8], edx

	jmp	LBB24_17
LBB24_17:
	jmp	LBB24_18
LBB24_18:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_23

	jmp	LBB24_20
LBB24_20:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 2
	jmp	LBB24_602
LBB24_21:
	jmp	LBB24_22
LBB24_22:
	jmp	LBB24_18
LBB24_23:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 12], edx

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 8
	mov	rax, qword ptr [rbp - 160]
	add	ecx, dword ptr [rax + 12]
	mov	eax, ecx
	xor	edx, edx
	mov	ecx, 31
	div	ecx
	cmp	edx, 0
	mov	sil, 1
	mov	byte ptr [rbp - 545], sil 
	jne	LBB24_27

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 32
	cmp	ecx, 0
	mov	dl, 1
	mov	byte ptr [rbp - 545], dl 
	jne	LBB24_27

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	and	ecx, 15
	cmp	ecx, 8
	setne	dl
	mov	byte ptr [rbp - 545], dl 
LBB24_27:
	mov	al, byte ptr [rbp - 545] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp + 16]
	and	ecx, 4
	cmp	ecx, 0
	jne	LBB24_31

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 8]
	shr	ecx, 4
	add	ecx, 8
                                        
	mov	edx, 1
	shl	edx, cl
	cmp	edx, 32768
	mov	cl, 1
	mov	byte ptr [rbp - 546], cl 
	ja	LBB24_30

	mov	rax, qword ptr [rbp - 272]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx + 8]
	shr	edx, 4
	add	edx, 8
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	mov	edx, edx
	mov	esi, edx
	cmp	rax, rsi
	setb	cl
	mov	byte ptr [rbp - 546], cl 
LBB24_30:
	mov	al, byte ptr [rbp - 546] 
	and	al, 1
	movzx	ecx, al
	or	ecx, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 216], ecx
LBB24_31:
	cmp	dword ptr [rbp - 216], 0
	je	LBB24_38

	jmp	LBB24_33
LBB24_33:
	jmp	LBB24_34
LBB24_34:
	jmp	LBB24_35
LBB24_35:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 36
	jmp	LBB24_602
LBB24_36:
	jmp	LBB24_37
LBB24_37:
	jmp	LBB24_34
LBB24_38:
	jmp	LBB24_39
LBB24_39:
	jmp	LBB24_40
LBB24_40:
	jmp	LBB24_41
LBB24_41:
	cmp	dword ptr [rbp - 208], 3
	jae	LBB24_54

	jmp	LBB24_43
LBB24_43:
	jmp	LBB24_44
LBB24_44:
	jmp	LBB24_45
LBB24_45:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_50

	jmp	LBB24_47
LBB24_47:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 3
	jmp	LBB24_602
LBB24_48:
	jmp	LBB24_49
LBB24_49:
	jmp	LBB24_45
LBB24_50:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 284], edx

	mov	eax, dword ptr [rbp - 284]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 560], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 560] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 3
	jb	LBB24_43

	jmp	LBB24_54
LBB24_54:
	mov	rax, qword ptr [rbp - 232]
	and	rax, 7
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx + 20], eax
	mov	rcx, qword ptr [rbp - 232]
	shr	rcx, 3
	mov	qword ptr [rbp - 232], rcx
	mov	eax, dword ptr [rbp - 208]
	sub	eax, 3
	mov	dword ptr [rbp - 208], eax

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 20]
	shr	ecx, 1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 24], ecx
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax + 24], 0
	jne	LBB24_159

	jmp	LBB24_57
LBB24_57:
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 208]
	and	ecx, 7
	cmp	eax, ecx
	jae	LBB24_70

	jmp	LBB24_59
LBB24_59:
	jmp	LBB24_60
LBB24_60:
	jmp	LBB24_61
LBB24_61:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_66

	jmp	LBB24_63
LBB24_63:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 5
	jmp	LBB24_602
LBB24_64:
	jmp	LBB24_65
LBB24_65:
	jmp	LBB24_61
LBB24_66:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 288], edx

	mov	eax, dword ptr [rbp - 288]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 568], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 568] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 208]
	and	ecx, 7
	cmp	eax, ecx
	jb	LBB24_59

	jmp	LBB24_70
LBB24_70:
	mov	eax, dword ptr [rbp - 208]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 576], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 576] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	and	eax, 7
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi

	mov	dword ptr [rbp - 216], 0
LBB24_72:
	cmp	dword ptr [rbp - 216], 4
	jae	LBB24_101

	cmp	dword ptr [rbp - 208], 0
	je	LBB24_90

	jmp	LBB24_75
LBB24_75:
	cmp	dword ptr [rbp - 208], 8
	jae	LBB24_88

	jmp	LBB24_77
LBB24_77:
	jmp	LBB24_78
LBB24_78:
	jmp	LBB24_79
LBB24_79:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_84

	jmp	LBB24_81
LBB24_81:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 6
	jmp	LBB24_602
LBB24_82:
	jmp	LBB24_83
LBB24_83:
	jmp	LBB24_79
LBB24_84:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 292], edx

	mov	eax, dword ptr [rbp - 292]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 584], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 584] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 8
	jb	LBB24_77

	jmp	LBB24_88
LBB24_88:
	mov	rax, qword ptr [rbp - 232]
	and	rax, 255
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rbp - 216]
	mov	esi, edx
	mov	byte ptr [rcx + rsi + 10536], al
	mov	rcx, qword ptr [rbp - 232]
	shr	rcx, 8
	mov	qword ptr [rbp - 232], rcx
	mov	edx, dword ptr [rbp - 208]
	sub	edx, 8
	mov	dword ptr [rbp - 208], edx

	jmp	LBB24_99
LBB24_90:
	jmp	LBB24_91
LBB24_91:
	jmp	LBB24_92
LBB24_92:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_97

	jmp	LBB24_94
LBB24_94:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 7
	jmp	LBB24_602
LBB24_95:
	jmp	LBB24_96
LBB24_96:
	jmp	LBB24_92
LBB24_97:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 160]
	mov	esi, dword ptr [rbp - 216]
	mov	ecx, esi
	mov	byte ptr [rax + rcx + 10536], dl

	jmp	LBB24_99
LBB24_99:
	jmp	LBB24_100
LBB24_100:
	mov	eax, dword ptr [rbp - 216]
	add	eax, 1
	mov	dword ptr [rbp - 216], eax
	jmp	LBB24_72
LBB24_101:
	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax + 10536]
	mov	rax, qword ptr [rbp - 160]
	movzx	edx, byte ptr [rax + 10537]
	shl	edx, 8
	or	ecx, edx
	mov	dword ptr [rbp - 216], ecx
	mov	rax, qword ptr [rbp - 160]
	movzx	edx, byte ptr [rax + 10538]
	mov	rax, qword ptr [rbp - 160]
	movzx	esi, byte ptr [rax + 10539]
	shl	esi, 8
	or	edx, esi
	xor	edx, 65535
	cmp	ecx, edx
	je	LBB24_108

	jmp	LBB24_103
LBB24_103:
	jmp	LBB24_104
LBB24_104:
	jmp	LBB24_105
LBB24_105:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 39
	jmp	LBB24_602
LBB24_106:
	jmp	LBB24_107
LBB24_107:
	jmp	LBB24_104
LBB24_108:
	jmp	LBB24_109
LBB24_109:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 216], 0
	mov	byte ptr [rbp - 585], al 
	je	LBB24_111

	cmp	dword ptr [rbp - 208], 0
	setne	al
	mov	byte ptr [rbp - 585], al 
LBB24_111:
	mov	al, byte ptr [rbp - 585] 
	test	al, 1
	jne	LBB24_112
	jmp	LBB24_134
LBB24_112:
	jmp	LBB24_113
LBB24_113:
	cmp	dword ptr [rbp - 208], 8
	jae	LBB24_126

	jmp	LBB24_115
LBB24_115:
	jmp	LBB24_116
LBB24_116:
	jmp	LBB24_117
LBB24_117:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_122

	jmp	LBB24_119
LBB24_119:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 51
	jmp	LBB24_602
LBB24_120:
	jmp	LBB24_121
LBB24_121:
	jmp	LBB24_117
LBB24_122:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 296], edx

	mov	eax, dword ptr [rbp - 296]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 600], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 600] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 8
	jb	LBB24_115

	jmp	LBB24_126
LBB24_126:
	mov	rax, qword ptr [rbp - 232]
	and	rax, 255
                                        
	mov	dword ptr [rbp - 212], eax
	mov	rcx, qword ptr [rbp - 232]
	shr	rcx, 8
	mov	qword ptr [rbp - 232], rcx
	mov	eax, dword ptr [rbp - 208]
	sub	eax, 8
	mov	dword ptr [rbp - 208], eax

	jmp	LBB24_128
LBB24_128:
	mov	rax, qword ptr [rbp - 256]
	cmp	rax, qword ptr [rbp - 264]
	jb	LBB24_133

	jmp	LBB24_130
LBB24_130:
	mov	dword ptr [rbp - 204], 2
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 52
	jmp	LBB24_602
LBB24_131:
	jmp	LBB24_132
LBB24_132:
	jmp	LBB24_128
LBB24_133:
	mov	eax, dword ptr [rbp - 212]
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 256], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 216]
	add	esi, -1
	mov	dword ptr [rbp - 216], esi
	jmp	LBB24_109
LBB24_134:
	jmp	LBB24_135
LBB24_135:
	cmp	dword ptr [rbp - 216], 0
	je	LBB24_158

	jmp	LBB24_137
LBB24_137:
	mov	rax, qword ptr [rbp - 256]
	cmp	rax, qword ptr [rbp - 264]
	jb	LBB24_142

	jmp	LBB24_139
LBB24_139:
	mov	dword ptr [rbp - 204], 2
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 9
	jmp	LBB24_602
LBB24_140:
	jmp	LBB24_141
LBB24_141:
	jmp	LBB24_137
LBB24_142:
	jmp	LBB24_143
LBB24_143:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_148

	jmp	LBB24_145
LBB24_145:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 38
	jmp	LBB24_602
LBB24_146:
	jmp	LBB24_147
LBB24_147:
	jmp	LBB24_143
LBB24_148:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 240]
	sub	rcx, rdx
	cmp	rax, rcx
	jae	LBB24_150

	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	sub	rax, rcx
	mov	qword ptr [rbp - 608], rax 
	jmp	LBB24_151
LBB24_150:
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	mov	qword ptr [rbp - 608], rax 
LBB24_151:
	mov	rax, qword ptr [rbp - 608] 
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	cmp	rax, rdx
	jae	LBB24_156

	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 240]
	sub	rcx, rdx
	cmp	rax, rcx
	jae	LBB24_154

	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	sub	rax, rcx
	mov	qword ptr [rbp - 616], rax 
	jmp	LBB24_155
LBB24_154:
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	mov	qword ptr [rbp - 616], rax 
LBB24_155:
	mov	rax, qword ptr [rbp - 616] 
	mov	qword ptr [rbp - 624], rax 
	jmp	LBB24_157
LBB24_156:
	mov	eax, dword ptr [rbp - 216]
	mov	ecx, eax
	mov	qword ptr [rbp - 624], rcx 
LBB24_157:
	mov	rax, qword ptr [rbp - 624] 
	mov	qword ptr [rbp - 304], rax
	mov	rdi, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 240]
	mov	rdx, qword ptr [rbp - 304]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 304]
	add	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rbp - 304]
	add	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 304]
                                        
	mov	r8d, dword ptr [rbp - 216]
	sub	r8d, ecx
	mov	dword ptr [rbp - 216], r8d
	jmp	LBB24_135
LBB24_158:
	jmp	LBB24_538
LBB24_159:
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax + 24], 3
	jne	LBB24_166

	jmp	LBB24_161
LBB24_161:
	jmp	LBB24_162
LBB24_162:
	jmp	LBB24_163
LBB24_163:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 10
	jmp	LBB24_602
LBB24_164:
	jmp	LBB24_165
LBB24_165:
	jmp	LBB24_162
LBB24_166:
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax + 24], 1
	jne	LBB24_184

	mov	rax, qword ptr [rbp - 160]
	add	rax, 72
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 44], 288
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 48], 32
	mov	rax, qword ptr [rbp - 160]
	add	rax, 72
	add	rax, 3488
	mov	rdi, rax
	mov	esi, 5
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 316], 0
LBB24_168:                              
	cmp	dword ptr [rbp - 316], 143
	ja	LBB24_171

	mov	rax, qword ptr [rbp - 312]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx
	mov	byte ptr [rax], 8

	mov	eax, dword ptr [rbp - 316]
	add	eax, 1
	mov	dword ptr [rbp - 316], eax
	jmp	LBB24_168
LBB24_171:
	jmp	LBB24_172
LBB24_172:                              
	cmp	dword ptr [rbp - 316], 255
	ja	LBB24_175

	mov	rax, qword ptr [rbp - 312]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 316]
	add	eax, 1
	mov	dword ptr [rbp - 316], eax
	jmp	LBB24_172
LBB24_175:
	jmp	LBB24_176
LBB24_176:                              
	cmp	dword ptr [rbp - 316], 279
	ja	LBB24_179

	mov	rax, qword ptr [rbp - 312]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx
	mov	byte ptr [rax], 7

	mov	eax, dword ptr [rbp - 316]
	add	eax, 1
	mov	dword ptr [rbp - 316], eax
	jmp	LBB24_176
LBB24_179:
	jmp	LBB24_180
LBB24_180:                              
	cmp	dword ptr [rbp - 316], 287
	ja	LBB24_183

	mov	rax, qword ptr [rbp - 312]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 312], rcx
	mov	byte ptr [rax], 8

	mov	eax, dword ptr [rbp - 316]
	add	eax, 1
	mov	dword ptr [rbp - 316], eax
	jmp	LBB24_180
LBB24_183:
	jmp	LBB24_223
LBB24_184:
	mov	dword ptr [rbp - 216], 0
LBB24_185:
	cmp	dword ptr [rbp - 216], 3
	jae	LBB24_203

	jmp	LBB24_187
LBB24_187:
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	lea	rsi, [rip + L_.str.14]
	movsx	ecx, byte ptr [rsi + rdx]
	cmp	eax, ecx
	jae	LBB24_200

	jmp	LBB24_189
LBB24_189:
	jmp	LBB24_190
LBB24_190:
	jmp	LBB24_191
LBB24_191:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_196

	jmp	LBB24_193
LBB24_193:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 11
	jmp	LBB24_602
LBB24_194:
	jmp	LBB24_195
LBB24_195:
	jmp	LBB24_191
LBB24_196:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 320], edx

	mov	eax, dword ptr [rbp - 320]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 632], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 632] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	lea	rsi, [rip + L_.str.14]
	movsx	ecx, byte ptr [rsi + rdx]
	cmp	eax, ecx
	jb	LBB24_189

	jmp	LBB24_200
LBB24_200:
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	lea	rsi, [rip + L_.str.14]
	movsx	ecx, byte ptr [rsi + rdx]
                                        
	mov	edi, 1
	shl	edi, cl
	sub	edi, 1
	movsxd	rdx, edi
	and	rax, rdx
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	edi, dword ptr [rbp - 216]
	mov	r8d, edi
	mov	dword ptr [rdx + 4*r8 + 44], eax
	mov	eax, dword ptr [rbp - 216]
	mov	edx, eax
	movsx	eax, byte ptr [rsi + rdx]
	mov	rdx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	ecx, eax
                                        
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 216]
	mov	edx, eax
	movsx	eax, byte ptr [rsi + rdx]
	mov	edi, dword ptr [rbp - 208]
	sub	edi, eax
	mov	dword ptr [rbp - 208], edi

	mov	eax, dword ptr [rbp - 216]
	mov	ecx, eax
	lea	rdx, [rip + _tinfl_decompress.s_min_table_sizes]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	rcx, qword ptr [rbp - 160]
	mov	esi, dword ptr [rbp - 216]
	mov	edx, esi
	add	eax, dword ptr [rcx + 4*rdx + 44]
	mov	dword ptr [rcx + 4*rdx + 44], eax

	mov	eax, dword ptr [rbp - 216]
	add	eax, 1
	mov	dword ptr [rbp - 216], eax
	jmp	LBB24_185
LBB24_203:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 160]
	add	rax, 72
	add	rax, 6976
	mov	rdi, rax
	mov	edx, 288
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 216], 0
LBB24_204:
	mov	eax, dword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 160]
	cmp	eax, dword ptr [rcx + 52]
	jae	LBB24_222

	jmp	LBB24_206
LBB24_206:
	cmp	dword ptr [rbp - 208], 3
	jae	LBB24_219

	jmp	LBB24_208
LBB24_208:
	jmp	LBB24_209
LBB24_209:
	jmp	LBB24_210
LBB24_210:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_215

	jmp	LBB24_212
LBB24_212:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 14
	jmp	LBB24_602
LBB24_213:
	jmp	LBB24_214
LBB24_214:
	jmp	LBB24_210
LBB24_215:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 328], edx

	mov	eax, dword ptr [rbp - 328]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 640], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 640] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 3
	jb	LBB24_208

	jmp	LBB24_219
LBB24_219:
	mov	rax, qword ptr [rbp - 232]
	and	rax, 7
                                        
	mov	dword ptr [rbp - 324], eax
	mov	rcx, qword ptr [rbp - 232]
	shr	rcx, 3
	mov	qword ptr [rbp - 232], rcx
	mov	eax, dword ptr [rbp - 208]
	sub	eax, 3
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 324]
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rbp - 216]
	mov	esi, edx
	lea	rdi, [rip + _tinfl_decompress.s_length_dezigzag]
	movzx	edx, byte ptr [rdi + rsi]
	mov	esi, edx
	mov	byte ptr [rcx + rsi + 7048], al

	mov	eax, dword ptr [rbp - 216]
	add	eax, 1
	mov	dword ptr [rbp - 216], eax
	jmp	LBB24_204
LBB24_222:
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 52], 19
LBB24_223:
	jmp	LBB24_224
LBB24_224:
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax + 24], 0
	jl	LBB24_346

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 72
	mov	rdx, qword ptr [rbp - 160]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rdx, rdx, 3488
	add	rcx, rdx
	mov	qword ptr [rbp - 344], rcx
	lea	rcx, [rbp - 144]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 64
	mov	dword ptr [rbp - 644], eax 
	call	_memset
	mov	rcx, qword ptr [rbp - 344]
	add	rcx, 288
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 644] 
	mov	edx, 2048
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 344]
	add	rcx, 2336
	mov	rdi, rcx
	mov	edx, 1152
	mov	rcx, -1
	mov	qword ptr [rbp - 656], rax 
	call	___memset_chk
	mov	dword ptr [rbp - 348], 0
LBB24_226:                              
	mov	eax, dword ptr [rbp - 348]
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 160]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	cmp	eax, dword ptr [rcx + 4*rdx + 44]
	jae	LBB24_229

	mov	rax, qword ptr [rbp - 344]
	mov	ecx, dword ptr [rbp - 348]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp + 4*rax - 144]
	add	ecx, 1
	mov	dword ptr [rbp + 4*rax - 144], ecx

	mov	eax, dword ptr [rbp - 348]
	add	eax, 1
	mov	dword ptr [rbp - 348], eax
	jmp	LBB24_226
LBB24_229:
	mov	dword ptr [rbp - 356], 0
	mov	dword ptr [rbp - 360], 0
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 348], 1
LBB24_230:                              
	cmp	dword ptr [rbp - 348], 15
	ja	LBB24_233

	mov	eax, dword ptr [rbp - 348]
	mov	ecx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 144]
	add	eax, dword ptr [rbp - 356]
	mov	dword ptr [rbp - 356], eax
	mov	eax, dword ptr [rbp - 360]
	mov	edx, dword ptr [rbp - 348]
	mov	ecx, edx
	add	eax, dword ptr [rbp + 4*rcx - 144]
	shl	eax, 1
	mov	dword ptr [rbp - 360], eax
	mov	edx, dword ptr [rbp - 348]
	add	edx, 1
	mov	edx, edx
	mov	ecx, edx
	mov	dword ptr [rbp + 4*rcx - 80], eax

	mov	eax, dword ptr [rbp - 348]
	add	eax, 1
	mov	dword ptr [rbp - 348], eax
	jmp	LBB24_230
LBB24_233:
	mov	eax, 65536
	cmp	eax, dword ptr [rbp - 360]
	je	LBB24_241

	cmp	dword ptr [rbp - 356], 1
	jbe	LBB24_241

	jmp	LBB24_236
LBB24_236:
	jmp	LBB24_237
LBB24_237:
	jmp	LBB24_238
LBB24_238:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 35
	jmp	LBB24_602
LBB24_239:
	jmp	LBB24_240
LBB24_240:
	jmp	LBB24_237
LBB24_241:
	mov	dword ptr [rbp - 332], -1
	mov	dword ptr [rbp - 364], 0
LBB24_242:                              
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 364]
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 160]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	cmp	eax, dword ptr [rcx + 4*rdx + 44]
	jae	LBB24_265

	mov	dword ptr [rbp - 368], 0
	mov	rax, qword ptr [rbp - 344]
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 380], ecx
	cmp	dword ptr [rbp - 380], 0
	jne	LBB24_245

	jmp	LBB24_264
LBB24_245:                              
	mov	eax, dword ptr [rbp - 380]
	mov	ecx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	mov	edx, eax
	add	edx, 1
	mov	dword ptr [rbp + 4*rcx - 80], edx
	mov	dword ptr [rbp - 376], eax
	mov	eax, dword ptr [rbp - 380]
	mov	dword ptr [rbp - 372], eax
LBB24_246:                              
                                        
	cmp	dword ptr [rbp - 372], 0
	jbe	LBB24_249

	mov	eax, dword ptr [rbp - 368]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 376]
	and	ecx, 1
	or	eax, ecx
	mov	dword ptr [rbp - 368], eax

	mov	eax, dword ptr [rbp - 372]
	add	eax, -1
	mov	dword ptr [rbp - 372], eax
	mov	eax, dword ptr [rbp - 376]
	shr	eax, 1
	mov	dword ptr [rbp - 376], eax
	jmp	LBB24_246
LBB24_249:                              
	cmp	dword ptr [rbp - 380], 10
	ja	LBB24_254

	mov	eax, dword ptr [rbp - 380]
	shl	eax, 9
	or	eax, dword ptr [rbp - 364]
                                        
	mov	word ptr [rbp - 382], ax
LBB24_251:                              
                                        
	cmp	dword ptr [rbp - 368], 1024
	jae	LBB24_253

	mov	ax, word ptr [rbp - 382]
	mov	rcx, qword ptr [rbp - 344]
	mov	edx, dword ptr [rbp - 368]
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi + 288], ax
	mov	ecx, dword ptr [rbp - 380]
                                        
	mov	edx, 1
	shl	edx, cl
	add	edx, dword ptr [rbp - 368]
	mov	dword ptr [rbp - 368], edx
	jmp	LBB24_251
LBB24_253:                              
	jmp	LBB24_264
LBB24_254:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 344]
	mov	edx, dword ptr [rbp - 368]
	and	edx, 1023
	mov	edx, edx
	mov	esi, edx
	movsx	edx, word ptr [rcx + 2*rsi + 288]
	mov	dword ptr [rbp - 336], edx
	cmp	eax, edx
	jne	LBB24_256

	mov	eax, dword ptr [rbp - 332]
                                        
	mov	rcx, qword ptr [rbp - 344]
	mov	edx, dword ptr [rbp - 368]
	and	edx, 1023
	mov	edx, edx
	mov	esi, edx
	mov	word ptr [rcx + 2*rsi + 288], ax
	mov	edx, dword ptr [rbp - 332]
	mov	dword ptr [rbp - 336], edx
	mov	edx, dword ptr [rbp - 332]
	sub	edx, 2
	mov	dword ptr [rbp - 332], edx
LBB24_256:                              
	mov	eax, dword ptr [rbp - 368]
	shr	eax, 9
	mov	dword ptr [rbp - 368], eax
	mov	eax, dword ptr [rbp - 380]
	mov	dword ptr [rbp - 352], eax
LBB24_257:                              
                                        
	cmp	dword ptr [rbp - 352], 11
	jbe	LBB24_263

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 368]
	shr	ecx, 1
	mov	dword ptr [rbp - 368], ecx
	and	ecx, 1
	mov	edx, dword ptr [rbp - 336]
	sub	edx, ecx
	mov	dword ptr [rbp - 336], edx
	mov	rsi, qword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 336]
	sub	eax, 1
	movsxd	rdi, eax
	cmp	word ptr [rsi + 2*rdi + 2336], 0
	jne	LBB24_260

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 332]
                                        
	mov	rdx, qword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 336]
	sub	eax, 1
	movsxd	rsi, eax
	mov	word ptr [rdx + 2*rsi + 2336], cx
	mov	eax, dword ptr [rbp - 332]
	mov	dword ptr [rbp - 336], eax
	mov	eax, dword ptr [rbp - 332]
	sub	eax, 2
	mov	dword ptr [rbp - 332], eax
	jmp	LBB24_261
LBB24_260:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 336]
	sub	eax, 1
	movsxd	rdx, eax
	movsx	eax, word ptr [rcx + 2*rdx + 2336]
	mov	dword ptr [rbp - 336], eax
LBB24_261:                              
	jmp	LBB24_262
LBB24_262:                              
	mov	eax, dword ptr [rbp - 352]
	add	eax, -1
	mov	dword ptr [rbp - 352], eax
	jmp	LBB24_257
LBB24_263:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 368]
	shr	ecx, 1
	mov	dword ptr [rbp - 368], ecx
	and	ecx, 1
	mov	edx, dword ptr [rbp - 336]
	sub	edx, ecx
	mov	dword ptr [rbp - 336], edx
	mov	ecx, dword ptr [rbp - 364]
                                        
	mov	rsi, qword ptr [rbp - 344]
	sub	eax, dword ptr [rbp - 336]
	sub	eax, 1
	movsxd	rdi, eax
	mov	word ptr [rsi + 2*rdi + 2336], cx
LBB24_264:                              
	mov	eax, dword ptr [rbp - 364]
	add	eax, 1
	mov	dword ptr [rbp - 364], eax
	jmp	LBB24_242
LBB24_265:
	mov	rax, qword ptr [rbp - 160]
	cmp	dword ptr [rax + 24], 2
	jne	LBB24_344

	mov	dword ptr [rbp - 216], 0
LBB24_267:
	mov	eax, dword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx + 44]
	mov	rcx, qword ptr [rbp - 160]
	add	edx, dword ptr [rcx + 48]
	cmp	eax, edx
	jae	LBB24_336

	jmp	LBB24_269
LBB24_269:
	cmp	dword ptr [rbp - 208], 15
	jae	LBB24_300

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	cmp	rax, 2
	jge	LBB24_298

	jmp	LBB24_272
LBB24_272:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 7336]
	mov	dword ptr [rbp - 392], edx
	cmp	dword ptr [rbp - 392], 0
	jl	LBB24_277

	mov	eax, dword ptr [rbp - 392]
	sar	eax, 9
	mov	dword ptr [rbp - 396], eax
	cmp	dword ptr [rbp - 396], 0
	je	LBB24_276

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 396]
	jb	LBB24_276

	jmp	LBB24_297
LBB24_276:
	jmp	LBB24_287
LBB24_277:
	cmp	dword ptr [rbp - 208], 10
	jbe	LBB24_286

	mov	dword ptr [rbp - 396], 10
LBB24_279:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 392]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 396]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 396], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 9384]
	mov	dword ptr [rbp - 392], edi

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 392], 0
	mov	byte ptr [rbp - 657], al 
	jge	LBB24_282

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 396]
	add	ecx, 1
	cmp	eax, ecx
	setae	dl
	mov	byte ptr [rbp - 657], dl 
LBB24_282:                              
	mov	al, byte ptr [rbp - 657] 
	test	al, 1
	jne	LBB24_279

	cmp	dword ptr [rbp - 392], 0
	jl	LBB24_285

	jmp	LBB24_297
LBB24_285:
	jmp	LBB24_286
LBB24_286:
	jmp	LBB24_287
LBB24_287:
	jmp	LBB24_288
LBB24_288:
	jmp	LBB24_289
LBB24_289:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_294

	jmp	LBB24_291
LBB24_291:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 16
	jmp	LBB24_602
LBB24_292:
	jmp	LBB24_293
LBB24_293:
	jmp	LBB24_289
LBB24_294:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 400], edx

	mov	eax, dword ptr [rbp - 400]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 672], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 672] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 15
	jb	LBB24_272
LBB24_297:
	jmp	LBB24_299
LBB24_298:
	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 208]
                                        
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 240]
	movzx	esi, byte ptr [rdx + 1]
	mov	edx, esi
	mov	esi, dword ptr [rbp - 208]
	add	esi, 8
	mov	esi, esi
	mov	ecx, esi
                                        
	shl	rdx, cl
	or	rax, rdx
	or	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 2
	mov	qword ptr [rbp - 240], rax
	mov	esi, dword ptr [rbp - 208]
	add	esi, 16
	mov	dword ptr [rbp - 208], esi
LBB24_299:
	jmp	LBB24_300
LBB24_300:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 7336]
	mov	dword ptr [rbp - 392], edx
	cmp	edx, 0
	jl	LBB24_302

	mov	eax, dword ptr [rbp - 392]
	sar	eax, 9
	mov	dword ptr [rbp - 396], eax
	mov	eax, dword ptr [rbp - 392]
	and	eax, 511
	mov	dword ptr [rbp - 392], eax
	jmp	LBB24_306
LBB24_302:
	mov	dword ptr [rbp - 396], 10
LBB24_303:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 392]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 396]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 396], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 9384]
	mov	dword ptr [rbp - 392], edi

	cmp	dword ptr [rbp - 392], 0
	jl	LBB24_303

	jmp	LBB24_306
LBB24_306:
	mov	eax, dword ptr [rbp - 392]
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 396]
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 680], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 680] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 396]
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi

	cmp	dword ptr [rbp - 212], 16
	jae	LBB24_309

	mov	eax, dword ptr [rbp - 212]
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rbp - 216]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 216], esi
	mov	edx, edx
	mov	edi, edx
	mov	byte ptr [rcx + rdi + 10540], al
	jmp	LBB24_267
LBB24_309:
	cmp	dword ptr [rbp - 212], 16
	jne	LBB24_317

	cmp	dword ptr [rbp - 216], 0
	jne	LBB24_317

	jmp	LBB24_312
LBB24_312:
	jmp	LBB24_313
LBB24_313:
	jmp	LBB24_314
LBB24_314:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 17
	jmp	LBB24_602
LBB24_315:
	jmp	LBB24_316
LBB24_316:
	jmp	LBB24_313
LBB24_317:
	mov	eax, dword ptr [rbp - 212]
	sub	eax, 16
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + L_.str.15]
	movsx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 220], eax

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jae	LBB24_331

	jmp	LBB24_320
LBB24_320:
	jmp	LBB24_321
LBB24_321:
	jmp	LBB24_322
LBB24_322:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_327

	jmp	LBB24_324
LBB24_324:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 18
	jmp	LBB24_602
LBB24_325:
	jmp	LBB24_326
LBB24_326:
	jmp	LBB24_322
LBB24_327:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 404], edx

	mov	eax, dword ptr [rbp - 404]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 688], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 688] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jb	LBB24_320

	jmp	LBB24_331
LBB24_331:
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 220]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	movsxd	rsi, edx
	and	rax, rsi
                                        
	mov	dword ptr [rbp - 388], eax
	mov	eax, dword ptr [rbp - 220]
	mov	rsi, qword ptr [rbp - 232]
	mov	eax, eax
	mov	ecx, eax
                                        
	shr	rsi, cl
	mov	qword ptr [rbp - 232], rsi
	mov	eax, dword ptr [rbp - 220]
	mov	edx, dword ptr [rbp - 208]
	sub	edx, eax
	mov	dword ptr [rbp - 208], edx

	mov	eax, dword ptr [rbp - 212]
	sub	eax, 16
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + L_.str.16]
	movsx	eax, byte ptr [rdx + rcx]
	add	eax, dword ptr [rbp - 388]
	mov	dword ptr [rbp - 388], eax
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 10540
	mov	eax, dword ptr [rbp - 216]
	mov	edx, eax
	add	rcx, rdx
	cmp	dword ptr [rbp - 212], 16
	mov	qword ptr [rbp - 696], rcx 
	jne	LBB24_334

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 216]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 10540]
	mov	dword ptr [rbp - 700], ecx 
	jmp	LBB24_335
LBB24_334:
	xor	eax, eax
	mov	dword ptr [rbp - 700], eax 
	jmp	LBB24_335
LBB24_335:
	mov	eax, dword ptr [rbp - 700] 
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 696] 
	mov	esi, eax
	mov	rcx, -1
	call	___memset_chk
	mov	esi, dword ptr [rbp - 388]
	add	esi, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 216], esi
	jmp	LBB24_267
LBB24_336:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rbp - 160]
	add	ecx, dword ptr [rax + 48]
	cmp	ecx, dword ptr [rbp - 216]
	je	LBB24_343

	jmp	LBB24_338
LBB24_338:
	jmp	LBB24_339
LBB24_339:
	jmp	LBB24_340
LBB24_340:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 21
	jmp	LBB24_602
LBB24_341:
	jmp	LBB24_342
LBB24_342:
	jmp	LBB24_339
LBB24_343:
	mov	rax, qword ptr [rbp - 160]
	add	rax, 72
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 10540
	mov	rdx, qword ptr [rbp - 160]
	mov	esi, dword ptr [rdx + 44]
	mov	edx, esi
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 72
	add	rcx, 3488
	mov	rdx, qword ptr [rbp - 160]
	add	rdx, 10540
	mov	rsi, qword ptr [rbp - 160]
	mov	r8d, dword ptr [rsi + 44]
	mov	esi, r8d
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 160]
	mov	r8d, dword ptr [rsi + 48]
	mov	esi, r8d
	mov	rdi, rcx
	mov	qword ptr [rbp - 712], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 712] 
	mov	rcx, -1
	mov	qword ptr [rbp - 720], rax 
	call	___memcpy_chk
LBB24_344:
	jmp	LBB24_345
LBB24_345:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 24]
	add	ecx, -1
	mov	dword ptr [rax + 24], ecx
	jmp	LBB24_224
LBB24_346:
	jmp	LBB24_347
LBB24_347:
	jmp	LBB24_348
LBB24_348:
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	cmp	rax, 4
	jl	LBB24_350

	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	sub	rax, rcx
	cmp	rax, 2
	jge	LBB24_398
LBB24_350:
	jmp	LBB24_351
LBB24_351:
	cmp	dword ptr [rbp - 208], 15
	jae	LBB24_382

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	cmp	rax, 2
	jge	LBB24_380

	jmp	LBB24_354
LBB24_354:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 360]
	mov	dword ptr [rbp - 420], edx
	cmp	dword ptr [rbp - 420], 0
	jl	LBB24_359

	mov	eax, dword ptr [rbp - 420]
	sar	eax, 9
	mov	dword ptr [rbp - 424], eax
	cmp	dword ptr [rbp - 424], 0
	je	LBB24_358

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 424]
	jb	LBB24_358

	jmp	LBB24_379
LBB24_358:
	jmp	LBB24_369
LBB24_359:
	cmp	dword ptr [rbp - 208], 10
	jbe	LBB24_368

	mov	dword ptr [rbp - 424], 10
LBB24_361:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 420]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 424]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 424], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 2408]
	mov	dword ptr [rbp - 420], edi

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 420], 0
	mov	byte ptr [rbp - 721], al 
	jge	LBB24_364

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 424]
	add	ecx, 1
	cmp	eax, ecx
	setae	dl
	mov	byte ptr [rbp - 721], dl 
LBB24_364:                              
	mov	al, byte ptr [rbp - 721] 
	test	al, 1
	jne	LBB24_361

	cmp	dword ptr [rbp - 420], 0
	jl	LBB24_367

	jmp	LBB24_379
LBB24_367:
	jmp	LBB24_368
LBB24_368:
	jmp	LBB24_369
LBB24_369:
	jmp	LBB24_370
LBB24_370:
	jmp	LBB24_371
LBB24_371:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_376

	jmp	LBB24_373
LBB24_373:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 23
	jmp	LBB24_602
LBB24_374:
	jmp	LBB24_375
LBB24_375:
	jmp	LBB24_371
LBB24_376:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 428], edx

	mov	eax, dword ptr [rbp - 428]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 736], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 736] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 15
	jb	LBB24_354
LBB24_379:
	jmp	LBB24_381
LBB24_380:
	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 208]
                                        
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 240]
	movzx	esi, byte ptr [rdx + 1]
	mov	edx, esi
	mov	esi, dword ptr [rbp - 208]
	add	esi, 8
	mov	esi, esi
	mov	ecx, esi
                                        
	shl	rdx, cl
	or	rax, rdx
	or	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 2
	mov	qword ptr [rbp - 240], rax
	mov	esi, dword ptr [rbp - 208]
	add	esi, 16
	mov	dword ptr [rbp - 208], esi
LBB24_381:
	jmp	LBB24_382
LBB24_382:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 360]
	mov	dword ptr [rbp - 420], edx
	cmp	edx, 0
	jl	LBB24_384

	mov	eax, dword ptr [rbp - 420]
	sar	eax, 9
	mov	dword ptr [rbp - 424], eax
	mov	eax, dword ptr [rbp - 420]
	and	eax, 511
	mov	dword ptr [rbp - 420], eax
	jmp	LBB24_388
LBB24_384:
	mov	dword ptr [rbp - 424], 10
LBB24_385:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 420]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 424]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 424], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 2408]
	mov	dword ptr [rbp - 420], edi

	cmp	dword ptr [rbp - 420], 0
	jl	LBB24_385

	jmp	LBB24_388
LBB24_388:
	mov	eax, dword ptr [rbp - 420]
	mov	dword ptr [rbp - 216], eax
	mov	eax, dword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 744], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 744] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 424]
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi

	cmp	dword ptr [rbp - 216], 256
	jb	LBB24_391

	jmp	LBB24_418
LBB24_391:
	jmp	LBB24_392
LBB24_392:
	mov	rax, qword ptr [rbp - 256]
	cmp	rax, qword ptr [rbp - 264]
	jb	LBB24_397

	jmp	LBB24_394
LBB24_394:
	mov	dword ptr [rbp - 204], 2
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 24
	jmp	LBB24_602
LBB24_395:
	jmp	LBB24_396
LBB24_396:
	jmp	LBB24_392
LBB24_397:
	mov	eax, dword ptr [rbp - 216]
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 256], rdx
	mov	byte ptr [rcx], al
	jmp	LBB24_417
LBB24_398:
	cmp	dword ptr [rbp - 208], 30
	jae	LBB24_400

	mov	rax, qword ptr [rbp - 240]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 208]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 4
	mov	qword ptr [rbp - 240], rax
	mov	edx, dword ptr [rbp - 208]
	add	edx, 32
	mov	dword ptr [rbp - 208], edx
LBB24_400:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 360]
	mov	dword ptr [rbp - 432], edx
	cmp	edx, 0
	jl	LBB24_402

	mov	eax, dword ptr [rbp - 432]
	sar	eax, 9
	mov	dword ptr [rbp - 436], eax
	jmp	LBB24_406
LBB24_402:
	mov	dword ptr [rbp - 436], 10
LBB24_403:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 432]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 436]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 436], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 2408]
	mov	dword ptr [rbp - 432], edi

	cmp	dword ptr [rbp - 432], 0
	jl	LBB24_403

	jmp	LBB24_406
LBB24_406:
	mov	eax, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 216], eax
	mov	eax, dword ptr [rbp - 436]
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 752], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 752] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 436]
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi
	mov	eax, dword ptr [rbp - 216]
	and	eax, 256
	cmp	eax, 0
	je	LBB24_408

	jmp	LBB24_418
LBB24_408:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 360]
	mov	dword ptr [rbp - 432], edx
	cmp	edx, 0
	jl	LBB24_410

	mov	eax, dword ptr [rbp - 432]
	sar	eax, 9
	mov	dword ptr [rbp - 436], eax
	jmp	LBB24_414
LBB24_410:
	mov	dword ptr [rbp - 436], 10
LBB24_411:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 432]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 436]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 436], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 2408]
	mov	dword ptr [rbp - 432], edi

	cmp	dword ptr [rbp - 432], 0
	jl	LBB24_411

	jmp	LBB24_414
LBB24_414:
	mov	eax, dword ptr [rbp - 436]
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 760], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 760] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 436]
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi
	mov	eax, dword ptr [rbp - 216]
                                        
	mov	rdx, qword ptr [rbp - 256]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 432]
	and	esi, 256
	cmp	esi, 0
	je	LBB24_416

	mov	rax, qword ptr [rbp - 256]
	add	rax, 1
	mov	qword ptr [rbp - 256], rax
	mov	ecx, dword ptr [rbp - 432]
	mov	dword ptr [rbp - 216], ecx
	jmp	LBB24_418
LBB24_416:
	mov	eax, dword ptr [rbp - 432]
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	byte ptr [rcx + 1], al
	mov	rcx, qword ptr [rbp - 256]
	add	rcx, 2
	mov	qword ptr [rbp - 256], rcx
LBB24_417:
	jmp	LBB24_348
LBB24_418:
	mov	eax, dword ptr [rbp - 216]
	and	eax, 511
	mov	dword ptr [rbp - 216], eax
	cmp	eax, 256
	jne	LBB24_420

	jmp	LBB24_536
LBB24_420:
	mov	eax, dword ptr [rbp - 216]
	sub	eax, 257
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _tinfl_decompress.s_length_extra]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 216]
	sub	eax, 257
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _tinfl_decompress.s_length_base]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	dword ptr [rbp - 216], eax
	cmp	dword ptr [rbp - 220], 0
	je	LBB24_437

	jmp	LBB24_422
LBB24_422:
	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jae	LBB24_435

	jmp	LBB24_424
LBB24_424:
	jmp	LBB24_425
LBB24_425:
	jmp	LBB24_426
LBB24_426:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_431

	jmp	LBB24_428
LBB24_428:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 25
	jmp	LBB24_602
LBB24_429:
	jmp	LBB24_430
LBB24_430:
	jmp	LBB24_426
LBB24_431:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 444], edx

	mov	eax, dword ptr [rbp - 444]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 768], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 768] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jb	LBB24_424

	jmp	LBB24_435
LBB24_435:
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 220]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	movsxd	rsi, edx
	and	rax, rsi
                                        
	mov	dword ptr [rbp - 440], eax
	mov	eax, dword ptr [rbp - 220]
	mov	rsi, qword ptr [rbp - 232]
	mov	eax, eax
	mov	ecx, eax
                                        
	shr	rsi, cl
	mov	qword ptr [rbp - 232], rsi
	mov	eax, dword ptr [rbp - 220]
	mov	edx, dword ptr [rbp - 208]
	sub	edx, eax
	mov	dword ptr [rbp - 208], edx

	mov	eax, dword ptr [rbp - 440]
	add	eax, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 216], eax
LBB24_437:
	jmp	LBB24_438
LBB24_438:
	cmp	dword ptr [rbp - 208], 15
	jae	LBB24_469

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	sub	rax, rcx
	cmp	rax, 2
	jge	LBB24_467

	jmp	LBB24_441
LBB24_441:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 3848]
	mov	dword ptr [rbp - 448], edx
	cmp	dword ptr [rbp - 448], 0
	jl	LBB24_446

	mov	eax, dword ptr [rbp - 448]
	sar	eax, 9
	mov	dword ptr [rbp - 452], eax
	cmp	dword ptr [rbp - 452], 0
	je	LBB24_445

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 452]
	jb	LBB24_445

	jmp	LBB24_466
LBB24_445:
	jmp	LBB24_456
LBB24_446:
	cmp	dword ptr [rbp - 208], 10
	jbe	LBB24_455

	mov	dword ptr [rbp - 452], 10
LBB24_448:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 448]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 452]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 452], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 5896]
	mov	dword ptr [rbp - 448], edi

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 448], 0
	mov	byte ptr [rbp - 769], al 
	jge	LBB24_451

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 452]
	add	ecx, 1
	cmp	eax, ecx
	setae	dl
	mov	byte ptr [rbp - 769], dl 
LBB24_451:                              
	mov	al, byte ptr [rbp - 769] 
	test	al, 1
	jne	LBB24_448

	cmp	dword ptr [rbp - 448], 0
	jl	LBB24_454

	jmp	LBB24_466
LBB24_454:
	jmp	LBB24_455
LBB24_455:
	jmp	LBB24_456
LBB24_456:
	jmp	LBB24_457
LBB24_457:
	jmp	LBB24_458
LBB24_458:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_463

	jmp	LBB24_460
LBB24_460:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 26
	jmp	LBB24_602
LBB24_461:
	jmp	LBB24_462
LBB24_462:
	jmp	LBB24_458
LBB24_463:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 456], edx

	mov	eax, dword ptr [rbp - 456]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 784], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 784] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 15
	jb	LBB24_441
LBB24_466:
	jmp	LBB24_468
LBB24_467:
	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 208]
                                        
                                        
	shl	rax, cl
	mov	rdx, qword ptr [rbp - 240]
	movzx	esi, byte ptr [rdx + 1]
	mov	edx, esi
	mov	esi, dword ptr [rbp - 208]
	add	esi, 8
	mov	esi, esi
	mov	ecx, esi
                                        
	shl	rdx, cl
	or	rax, rdx
	or	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 2
	mov	qword ptr [rbp - 240], rax
	mov	esi, dword ptr [rbp - 208]
	add	esi, 16
	mov	dword ptr [rbp - 208], esi
LBB24_468:
	jmp	LBB24_469
LBB24_469:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 232]
	and	rcx, 1023
	movsx	edx, word ptr [rax + 2*rcx + 3848]
	mov	dword ptr [rbp - 448], edx
	cmp	edx, 0
	jl	LBB24_471

	mov	eax, dword ptr [rbp - 448]
	sar	eax, 9
	mov	dword ptr [rbp - 452], eax
	mov	eax, dword ptr [rbp - 448]
	and	eax, 511
	mov	dword ptr [rbp - 448], eax
	jmp	LBB24_475
LBB24_471:
	mov	dword ptr [rbp - 452], 10
LBB24_472:                              
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 448]
	xor	ecx, -1
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 452]
	mov	edi, ecx
	add	edi, 1
	mov	dword ptr [rbp - 452], edi
	mov	ecx, ecx
                                        
                                        
	shr	rsi, cl
	and	rsi, 1
	add	rdx, rsi
	movsx	edi, word ptr [rax + 2*rdx + 5896]
	mov	dword ptr [rbp - 448], edi

	cmp	dword ptr [rbp - 448], 0
	jl	LBB24_472

	jmp	LBB24_475
LBB24_475:
	mov	eax, dword ptr [rbp - 448]
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 452]
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 792], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 792] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 452]
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi

	mov	eax, dword ptr [rbp - 212]
	mov	ecx, eax
	lea	rdx, [rip + _tinfl_decompress.s_dist_extra]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 212]
	mov	ecx, eax
	lea	rdx, [rip + _tinfl_decompress.s_dist_base]
	mov	eax, dword ptr [rdx + 4*rcx]
	mov	dword ptr [rbp - 212], eax
	cmp	dword ptr [rbp - 220], 0
	je	LBB24_493

	jmp	LBB24_478
LBB24_478:
	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jae	LBB24_491

	jmp	LBB24_480
LBB24_480:
	jmp	LBB24_481
LBB24_481:
	jmp	LBB24_482
LBB24_482:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_487

	jmp	LBB24_484
LBB24_484:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 27
	jmp	LBB24_602
LBB24_485:
	jmp	LBB24_486
LBB24_486:
	jmp	LBB24_482
LBB24_487:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 464], edx

	mov	eax, dword ptr [rbp - 464]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 800], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 800] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	cmp	eax, dword ptr [rbp - 220]
	jb	LBB24_480

	jmp	LBB24_491
LBB24_491:
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 220]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	movsxd	rsi, edx
	and	rax, rsi
                                        
	mov	dword ptr [rbp - 460], eax
	mov	eax, dword ptr [rbp - 220]
	mov	rsi, qword ptr [rbp - 232]
	mov	eax, eax
	mov	ecx, eax
                                        
	shr	rsi, cl
	mov	qword ptr [rbp - 232], rsi
	mov	eax, dword ptr [rbp - 220]
	mov	edx, dword ptr [rbp - 208]
	sub	edx, eax
	mov	dword ptr [rbp - 208], edx

	mov	eax, dword ptr [rbp - 460]
	add	eax, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 212], eax
LBB24_493:
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 184]
	sub	rax, rcx
	mov	qword ptr [rbp - 280], rax
	mov	edx, dword ptr [rbp - 212]
	mov	eax, edx
	cmp	rax, qword ptr [rbp - 280]
	jbe	LBB24_501

	mov	eax, dword ptr [rbp + 16]
	and	eax, 4
	cmp	eax, 0
	je	LBB24_501

	jmp	LBB24_496
LBB24_496:
	jmp	LBB24_497
LBB24_497:
	jmp	LBB24_498
LBB24_498:
	mov	dword ptr [rbp - 204], -1
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 37
	jmp	LBB24_602
LBB24_499:
	jmp	LBB24_500
LBB24_500:
	jmp	LBB24_497
LBB24_501:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 280]
	mov	edx, dword ptr [rbp - 212]
	mov	esi, edx
	sub	rcx, rsi
	and	rcx, qword ptr [rbp - 272]
	add	rax, rcx
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 256]
	cmp	rax, qword ptr [rbp - 416]
	jbe	LBB24_503

	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 808], rax 
	jmp	LBB24_504
LBB24_503:
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 808], rax 
LBB24_504:
	mov	rax, qword ptr [rbp - 808] 
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	add	rax, rdx
	cmp	rax, qword ptr [rbp - 264]
	jbe	LBB24_515

	jmp	LBB24_506
LBB24_506:
	mov	eax, dword ptr [rbp - 216]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 216], ecx
	cmp	eax, 0
	je	LBB24_514

	jmp	LBB24_508
LBB24_508:
	mov	rax, qword ptr [rbp - 256]
	cmp	rax, qword ptr [rbp - 264]
	jb	LBB24_513

	jmp	LBB24_510
LBB24_510:
	mov	dword ptr [rbp - 204], 2
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 53
	jmp	LBB24_602
LBB24_511:
	jmp	LBB24_512
LBB24_512:
	jmp	LBB24_508
LBB24_513:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 280]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 280], rdx
	mov	esi, dword ptr [rbp - 212]
	mov	edx, esi
	sub	rcx, rdx
	and	rcx, qword ptr [rbp - 272]
	mov	dil, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 256], rcx
	mov	byte ptr [rax], dil
	jmp	LBB24_506
LBB24_514:
	jmp	LBB24_347
LBB24_515:
	cmp	dword ptr [rbp - 216], 9
	jb	LBB24_527

	mov	eax, dword ptr [rbp - 216]
	cmp	eax, dword ptr [rbp - 212]
	ja	LBB24_527

	mov	rax, qword ptr [rbp - 416]
	mov	ecx, dword ptr [rbp - 216]
	and	ecx, -8
	mov	ecx, ecx
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 472], rax
LBB24_518:                              
	mov	rdi, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 416]
	mov	edx, 8
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 256]
	add	rcx, 8
	mov	qword ptr [rbp - 256], rcx

	mov	rax, qword ptr [rbp - 416]
	add	rax, 8
	mov	qword ptr [rbp - 416], rax
	cmp	rax, qword ptr [rbp - 472]
	jb	LBB24_518

	mov	eax, dword ptr [rbp - 216]
	and	eax, 7
	mov	dword ptr [rbp - 216], eax
	cmp	eax, 3
	jae	LBB24_526

	cmp	dword ptr [rbp - 216], 0
	je	LBB24_525

	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax], cl
	cmp	dword ptr [rbp - 216], 1
	jbe	LBB24_524

	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax + 1], cl
LBB24_524:
	mov	eax, dword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 256]
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 256], rcx
LBB24_525:
	jmp	LBB24_347
LBB24_526:
	jmp	LBB24_527
LBB24_527:
	jmp	LBB24_528
LBB24_528:
	jmp	LBB24_529
LBB24_529:                              
	cmp	dword ptr [rbp - 216], 2
	jbe	LBB24_531

	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax + 2], cl
	mov	rax, qword ptr [rbp - 256]
	add	rax, 3
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 416]
	add	rax, 3
	mov	qword ptr [rbp - 416], rax
	mov	edx, dword ptr [rbp - 216]
	sub	edx, 3
	mov	dword ptr [rbp - 216], edx
	jmp	LBB24_529
LBB24_531:
	cmp	dword ptr [rbp - 216], 0
	jbe	LBB24_535

	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax], cl
	cmp	dword ptr [rbp - 216], 1
	jbe	LBB24_534

	mov	rax, qword ptr [rbp - 416]
	mov	cl, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 256]
	mov	byte ptr [rax + 1], cl
LBB24_534:
	mov	eax, dword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 256]
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 256], rcx
LBB24_535:
	jmp	LBB24_347
LBB24_536:
	jmp	LBB24_537
LBB24_537:
	jmp	LBB24_538
LBB24_538:
	jmp	LBB24_539
LBB24_539:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 20]
	and	ecx, 1
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	test	dl, 1
	jne	LBB24_40

	jmp	LBB24_541
LBB24_541:
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 208]
	and	ecx, 7
	cmp	eax, ecx
	jae	LBB24_554

	jmp	LBB24_543
LBB24_543:
	jmp	LBB24_544
LBB24_544:
	jmp	LBB24_545
LBB24_545:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_550

	jmp	LBB24_547
LBB24_547:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 32
	jmp	LBB24_602
LBB24_548:
	jmp	LBB24_549
LBB24_549:
	jmp	LBB24_545
LBB24_550:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 476], edx

	mov	eax, dword ptr [rbp - 476]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 816], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 816] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 208]
	and	ecx, 7
	cmp	eax, ecx
	jb	LBB24_543

	jmp	LBB24_554
LBB24_554:
	mov	eax, dword ptr [rbp - 208]
	and	eax, 7
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 824], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 824] 
	shr	rdx, cl
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	and	eax, 7
	mov	esi, dword ptr [rbp - 208]
	sub	esi, eax
	mov	dword ptr [rbp - 208], esi

	jmp	LBB24_556
LBB24_556:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 240]
	cmp	rcx, qword ptr [rbp - 168]
	mov	byte ptr [rbp - 825], al 
	jbe	LBB24_558

	cmp	dword ptr [rbp - 208], 8
	setae	al
	mov	byte ptr [rbp - 825], al 
LBB24_558:                              
	mov	al, byte ptr [rbp - 825] 
	test	al, 1
	jne	LBB24_559
	jmp	LBB24_560
LBB24_559:                              
	mov	rax, qword ptr [rbp - 240]
	add	rax, -1
	mov	qword ptr [rbp - 240], rax
	mov	ecx, dword ptr [rbp - 208]
	sub	ecx, 8
	mov	dword ptr [rbp - 208], ecx
	jmp	LBB24_556
LBB24_560:
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, eax
                                        
	mov	edx, 1
	shl	rdx, cl
	sub	rdx, 1
	and	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	cmp	dword ptr [rbp - 208], 0
	setne	cl
	xor	cl, -1
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB24_562

	lea	rdi, [rip + L___func__.tinfl_decompress]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 2783
	call	___assert_rtn
LBB24_562:
	jmp	LBB24_563
LBB24_563:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 1
	cmp	eax, 0
	je	LBB24_595

	mov	dword ptr [rbp - 216], 0
LBB24_565:
	cmp	dword ptr [rbp - 216], 4
	jae	LBB24_594

	cmp	dword ptr [rbp - 208], 0
	je	LBB24_583

	jmp	LBB24_568
LBB24_568:
	cmp	dword ptr [rbp - 208], 8
	jae	LBB24_581

	jmp	LBB24_570
LBB24_570:
	jmp	LBB24_571
LBB24_571:
	jmp	LBB24_572
LBB24_572:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_577

	jmp	LBB24_574
LBB24_574:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 41
	jmp	LBB24_602
LBB24_575:
	jmp	LBB24_576
LBB24_576:
	jmp	LBB24_572
LBB24_577:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 484], edx

	mov	eax, dword ptr [rbp - 484]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 840], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 840] 
	shl	rdx, cl
	or	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 208]
	add	eax, 8
	mov	dword ptr [rbp - 208], eax

	cmp	dword ptr [rbp - 208], 8
	jb	LBB24_570

	jmp	LBB24_581
LBB24_581:
	mov	rax, qword ptr [rbp - 232]
	and	rax, 255
                                        
	mov	dword ptr [rbp - 480], eax
	mov	rcx, qword ptr [rbp - 232]
	shr	rcx, 8
	mov	qword ptr [rbp - 232], rcx
	mov	eax, dword ptr [rbp - 208]
	sub	eax, 8
	mov	dword ptr [rbp - 208], eax

	jmp	LBB24_592
LBB24_583:
	jmp	LBB24_584
LBB24_584:
	jmp	LBB24_585
LBB24_585:
	mov	rax, qword ptr [rbp - 240]
	cmp	rax, qword ptr [rbp - 248]
	jb	LBB24_590

	jmp	LBB24_587
LBB24_587:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 2
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 4294967292
	cmovne	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], 42
	jmp	LBB24_602
LBB24_588:
	jmp	LBB24_589
LBB24_589:
	jmp	LBB24_585
LBB24_590:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 240], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 480], edx

	jmp	LBB24_592
LBB24_592:
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 16]
	shl	ecx, 8
	or	ecx, dword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax + 16], ecx

	mov	eax, dword ptr [rbp - 216]
	add	eax, 1
	mov	dword ptr [rbp - 216], eax
	jmp	LBB24_565
LBB24_594:
	jmp	LBB24_595
LBB24_595:
	jmp	LBB24_596
LBB24_596:
	jmp	LBB24_597
LBB24_597:
	jmp	LBB24_598
LBB24_598:
	mov	dword ptr [rbp - 204], 0
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], 34
	jmp	LBB24_602
LBB24_599:
	jmp	LBB24_600
LBB24_600:
	jmp	LBB24_597
LBB24_601:
	jmp	LBB24_602
LBB24_602:
	cmp	dword ptr [rbp - 204], 1
	je	LBB24_610

	cmp	dword ptr [rbp - 204], -4
	je	LBB24_610

	jmp	LBB24_605
LBB24_605:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 240]
	cmp	rcx, qword ptr [rbp - 168]
	mov	byte ptr [rbp - 841], al 
	jbe	LBB24_607

	cmp	dword ptr [rbp - 208], 8
	setae	al
	mov	byte ptr [rbp - 841], al 
LBB24_607:                              
	mov	al, byte ptr [rbp - 841] 
	test	al, 1
	jne	LBB24_608
	jmp	LBB24_609
LBB24_608:                              
	mov	rax, qword ptr [rbp - 240]
	add	rax, -1
	mov	qword ptr [rbp - 240], rax
	mov	ecx, dword ptr [rbp - 208]
	sub	ecx, 8
	mov	dword ptr [rbp - 208], ecx
	jmp	LBB24_605
LBB24_609:
	jmp	LBB24_610
LBB24_610:
	mov	eax, dword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 232]
	mov	eax, dword ptr [rbp - 208]
	mov	edx, eax
	mov	qword ptr [rbp - 856], rcx 
	mov	rcx, rdx
                                        
	mov	edx, 1
	shl	rdx, cl
	sub	rdx, 1
	mov	rsi, qword ptr [rbp - 856] 
	and	rsi, rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rdx + 56], rsi
	mov	eax, dword ptr [rbp - 212]
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx + 32], eax
	mov	eax, dword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx + 36], eax
	mov	eax, dword ptr [rbp - 220]
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx + 40], eax
	mov	rdx, qword ptr [rbp - 280]
	mov	rsi, qword ptr [rbp - 160]
	mov	qword ptr [rsi + 64], rdx
	mov	rdx, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rbp - 168]
	sub	rdx, rsi
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 192]
	sub	rdx, rsi
	mov	rsi, qword ptr [rbp - 200]
	mov	qword ptr [rsi], rdx
	mov	eax, dword ptr [rbp + 16]
	and	eax, 9
	cmp	eax, 0
	je	LBB24_628

	cmp	dword ptr [rbp - 204], 0
	jl	LBB24_628

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 496], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 504], rax
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 28]
	and	ecx, 65535
	mov	dword ptr [rbp - 512], ecx
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 28]
	shr	ecx, 16
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 504]
	xor	ecx, ecx
	mov	edx, ecx
	mov	esi, 5552
	div	rsi
	mov	qword ptr [rbp - 528], rdx
LBB24_613:                              
                                        
                                        
	cmp	qword ptr [rbp - 504], 0
	je	LBB24_623

	mov	dword ptr [rbp - 508], 0
LBB24_615:                              
                                        
	mov	eax, dword ptr [rbp - 508]
	add	eax, 7
	mov	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 528]
	jae	LBB24_618

	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 1]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 2]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 3]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 4]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 5]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 6]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx
	mov	rax, qword ptr [rbp - 496]
	movzx	ecx, byte ptr [rax + 7]
	add	ecx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 512]
	add	ecx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], ecx

	mov	eax, dword ptr [rbp - 508]
	add	eax, 8
	mov	dword ptr [rbp - 508], eax
	mov	rcx, qword ptr [rbp - 496]
	add	rcx, 8
	mov	qword ptr [rbp - 496], rcx
	jmp	LBB24_615
LBB24_618:                              
	jmp	LBB24_619
LBB24_619:                              
                                        
	mov	eax, dword ptr [rbp - 508]
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 528]
	jae	LBB24_622

	mov	rax, qword ptr [rbp - 496]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 496], rcx
	movzx	edx, byte ptr [rax]
	add	edx, dword ptr [rbp - 512]
	mov	dword ptr [rbp - 512], edx
	mov	edx, dword ptr [rbp - 512]
	add	edx, dword ptr [rbp - 516]
	mov	dword ptr [rbp - 516], edx

	mov	eax, dword ptr [rbp - 508]
	add	eax, 1
	mov	dword ptr [rbp - 508], eax
	jmp	LBB24_619
LBB24_622:                              
	mov	eax, dword ptr [rbp - 512]
	xor	edx, edx
	mov	ecx, 65521
	div	ecx
	mov	dword ptr [rbp - 512], edx
	mov	edx, dword ptr [rbp - 516]
	mov	eax, edx
	xor	edx, edx
	div	ecx
	mov	dword ptr [rbp - 516], edx
	mov	rsi, qword ptr [rbp - 528]
	mov	rdi, qword ptr [rbp - 504]
	sub	rdi, rsi
	mov	qword ptr [rbp - 504], rdi
	mov	qword ptr [rbp - 528], 5552
	jmp	LBB24_613
LBB24_623:
	mov	eax, dword ptr [rbp - 516]
	shl	eax, 16
	add	eax, dword ptr [rbp - 512]
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx + 28], eax
	cmp	dword ptr [rbp - 204], 0
	jne	LBB24_627

	mov	eax, dword ptr [rbp + 16]
	and	eax, 1
	cmp	eax, 0
	je	LBB24_627

	mov	rax, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 160]
	cmp	ecx, dword ptr [rax + 16]
	je	LBB24_627

	mov	dword ptr [rbp - 204], -2
LBB24_627:
	jmp	LBB24_628
LBB24_628:
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 148], eax
LBB24_629:
	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 860], eax 
	jne	LBB24_631

	mov	eax, dword ptr [rbp - 860] 
	add	rsp, 864
	pop	rbp
	ret
LBB24_631:
	call	___stack_chk_fail
	ud2
	.p2align	2, 0x90
	.data_region jt32

































LJTI24_0:
	.long	L24_0_set_7
	.long	L24_0_set_13
	.long	L24_0_set_21
	.long	L24_0_set_48
	.long	L24_0_set_601
	.long	L24_0_set_64
	.long	L24_0_set_82
	.long	L24_0_set_95
	.long	L24_0_set_601
	.long	L24_0_set_140
	.long	L24_0_set_164
	.long	L24_0_set_194
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_213
	.long	L24_0_set_601
	.long	L24_0_set_292
	.long	L24_0_set_315
	.long	L24_0_set_325
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_341
	.long	L24_0_set_601
	.long	L24_0_set_374
	.long	L24_0_set_395
	.long	L24_0_set_429
	.long	L24_0_set_461
	.long	L24_0_set_485
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_548
	.long	L24_0_set_601
	.long	L24_0_set_599
	.long	L24_0_set_239
	.long	L24_0_set_36
	.long	L24_0_set_499
	.long	L24_0_set_146
	.long	L24_0_set_106
	.long	L24_0_set_601
	.long	L24_0_set_575
	.long	L24_0_set_588
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_601
	.long	L24_0_set_120
	.long	L24_0_set_131
	.long	L24_0_set_511
	.end_data_region
                                        
	.globl	_mz_inflateEnd          
	.p2align	4, 0x90
_mz_inflateEnd:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB25_2

	mov	dword ptr [rbp - 4], -2
	jmp	LBB25_5
LBB25_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 56], 0
	je	LBB25_4

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 80]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 56]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 56], 0
LBB25_4:
	mov	dword ptr [rbp - 4], 0
LBB25_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_uncompress          
	.p2align	4, 0x90
_mz_uncompress:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	lea	rcx, [rbp - 152]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 112
	call	_memset
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 24]
	or	rcx, qword ptr [rdx]
	mov	edx, 4294967295
	cmp	rcx, rdx
	jbe	LBB26_2

	mov	dword ptr [rbp - 4], -10000
	jmp	LBB26_11
LBB26_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 40]
                                        
	mov	dword ptr [rbp - 144], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
                                        
	mov	dword ptr [rbp - 120], ecx
	lea	rdi, [rbp - 152]
	call	_mz_inflateInit
	mov	dword ptr [rbp - 156], eax
	cmp	dword ptr [rbp - 156], 0
	je	LBB26_4

	mov	eax, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB26_11
LBB26_4:
	lea	rdi, [rbp - 152]
	mov	esi, 4
	call	_mz_inflate
	mov	dword ptr [rbp - 156], eax
	cmp	dword ptr [rbp - 156], 1
	je	LBB26_10

	lea	rdi, [rbp - 152]
	call	_mz_inflateEnd
	cmp	dword ptr [rbp - 156], -5
	jne	LBB26_8

	cmp	dword ptr [rbp - 144], 0
	jne	LBB26_8

	mov	eax, 4294967293
	mov	dword ptr [rbp - 160], eax 
	jmp	LBB26_9
LBB26_8:
	mov	eax, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 160], eax 
LBB26_9:
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rbp - 4], eax
	jmp	LBB26_11
LBB26_10:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 152]
	call	_mz_inflateEnd
	mov	dword ptr [rbp - 4], eax
LBB26_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
                                        
	.globl	_mz_error               
	.p2align	4, 0x90
_mz_error:                              

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	dword ptr [rbp - 16], 0
LBB27_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	cmp	rcx, 10
	jae	LBB27_6

	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	shl	rcx, 4
	lea	rdx, [rip + _mz_error.s_error_descs]
	add	rdx, rcx
	mov	eax, dword ptr [rdx]
	cmp	eax, dword ptr [rbp - 12]
	jne	LBB27_4

	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	shl	rcx, 4
	lea	rdx, [rip + _mz_error.s_error_descs]
	add	rdx, rcx
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB27_7
LBB27_4:                                
	jmp	LBB27_5
LBB27_5:                                
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB27_1
LBB27_6:
	mov	qword ptr [rbp - 8], 0
LBB27_7:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_flush_output_buffer:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 152], 0
	je	LBB28_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 136]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 152]
	mov	qword ptr [rcx], rax
LBB28_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 160], 0
	je	LBB28_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 116]
	mov	ecx, edx
	cmp	rax, rcx
	jae	LBB28_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, qword ptr [rcx + 192]
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB28_6
LBB28_5:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 116]
	mov	eax, ecx
	mov	qword ptr [rbp - 24], rax 
LBB28_6:
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 8]
	add	rax, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 234154
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rdx + 112]
	mov	edx, esi
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
                                        
	mov	rdx, qword ptr [rbp - 8]
	add	ecx, dword ptr [rdx + 112]
	mov	dword ptr [rdx + 112], ecx
	mov	rdx, qword ptr [rbp - 16]
                                        
	mov	rsi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rsi + 116]
	sub	ecx, edx
	mov	dword ptr [rsi + 116], ecx
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 8]
	add	rsi, qword ptr [rdi + 192]
	mov	qword ptr [rdi + 192], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 192]
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi + 160]
	mov	qword ptr [rdi], rsi
LBB28_7:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	cmp	dword ptr [rcx + 120], 0
	mov	byte ptr [rbp - 25], al 
	je	LBB28_9

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 116], 0
	setne	cl
	xor	cl, -1
	mov	byte ptr [rbp - 25], cl 
LBB28_9:
	mov	al, byte ptr [rbp - 25] 
	xor	ecx, ecx
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	mov	eax, ecx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_fast:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 256
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 36]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 40]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 44]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 84]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 80]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 56], rax
	mov	ecx, dword ptr [rbp - 20]
	and	ecx, 32767
	mov	dword ptr [rbp - 60], ecx
LBB29_1:                                
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 184], 0
	mov	cl, 1
	mov	byte ptr [rbp - 153], cl 
	jne	LBB29_5

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 168], 0
	mov	byte ptr [rbp - 154], al 
	je	LBB29_4

	cmp	dword ptr [rbp - 24], 0
	setne	al
	mov	byte ptr [rbp - 154], al 
LBB29_4:                                
	mov	al, byte ptr [rbp - 154] 
	mov	byte ptr [rbp - 153], al 
LBB29_5:                                
	mov	al, byte ptr [rbp - 153] 
	test	al, 1
	jne	LBB29_6
	jmp	LBB29_85
LBB29_6:                                
	mov	dword ptr [rbp - 64], 4096
	mov	eax, dword ptr [rbp - 20]
	add	eax, dword ptr [rbp - 24]
	and	eax, 32767
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 184]
	mov	eax, 4096
	sub	eax, dword ptr [rbp - 24]
	mov	eax, eax
	mov	edx, eax
	cmp	rcx, rdx
	jae	LBB29_8

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 184]
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB29_9
LBB29_8:                                
	mov	eax, 4096
	sub	eax, dword ptr [rbp - 24]
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 168], rcx 
LBB29_9:                                
	mov	rax, qword ptr [rbp - 168] 
                                        
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 184]
	sub	rsi, rcx
	mov	qword ptr [rdx + 184], rsi
	mov	eax, dword ptr [rbp - 72]
	add	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], eax
LBB29_10:                               
                                        
	cmp	dword ptr [rbp - 72], 0
	je	LBB29_20

	mov	eax, 32768
	sub	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 72]
	jae	LBB29_13

	mov	eax, 32768
	sub	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 172], eax 
	jmp	LBB29_14
LBB29_13:                               
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 172], eax 
LBB29_14:                               
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 200
	mov	eax, dword ptr [rbp - 68]
	mov	edx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 176]
	mov	eax, dword ptr [rbp - 76]
	mov	edx, eax
	mov	rdi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	cmp	dword ptr [rbp - 68], 257
	jae	LBB29_19

	mov	rax, qword ptr [rbp - 16]
	add	rax, 200
	add	rax, 32768
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 176]
	mov	ecx, dword ptr [rbp - 76]
	mov	edi, 257
	sub	edi, dword ptr [rbp - 68]
	cmp	ecx, edi
	mov	qword ptr [rbp - 184], rax 
	mov	qword ptr [rbp - 192], rsi 
	jae	LBB29_17

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 196], eax 
	jmp	LBB29_18
LBB29_17:                               
	mov	eax, 257
	sub	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 196], eax 
LBB29_18:                               
	mov	eax, dword ptr [rbp - 196] 
	mov	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 184] 
	mov	rsi, qword ptr [rbp - 192] 
	mov	rcx, -1
	call	___memcpy_chk
LBB29_19:                               
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 176]
	mov	eax, eax
	mov	esi, eax
	add	rdx, rsi
	mov	qword ptr [rcx + 176], rdx
	mov	eax, dword ptr [rbp - 68]
	add	eax, dword ptr [rbp - 76]
	and	eax, 32767
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 76]
	mov	edi, dword ptr [rbp - 72]
	sub	edi, eax
	mov	dword ptr [rbp - 72], edi
	jmp	LBB29_10
LBB29_20:                               
	mov	eax, 32768
	sub	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 28]
	jae	LBB29_22

	mov	eax, 32768
	sub	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 200], eax 
	jmp	LBB29_23
LBB29_22:                               
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 200], eax 
LBB29_23:                               
	mov	eax, dword ptr [rbp - 200] 
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 16]
	cmp	dword ptr [rcx + 168], 0
	jne	LBB29_26

	cmp	dword ptr [rbp - 24], 4096
	jae	LBB29_26

	jmp	LBB29_85
LBB29_26:                               
	jmp	LBB29_27
LBB29_27:                               
                                        
                                        
	cmp	dword ptr [rbp - 24], 4
	jb	LBB29_72

	mov	dword ptr [rbp - 84], 1
	mov	rax, qword ptr [rbp - 16]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 96]
	call	_TDEFL_READ_UNALIGNED_WORD32
	and	eax, 16777215
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 17
	xor	eax, ecx
	and	eax, 4095
	mov	dword ptr [rbp - 104], eax
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 104]
	mov	esi, eax
	movzx	eax, word ptr [rdx + 2*rsi + 168618]
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 20]
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 104]
	mov	esi, ecx
	mov	word ptr [rdx + 2*rsi + 168618], ax
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, dword ptr [rbp - 108]
                                        
	movzx	r8d, cx
	mov	dword ptr [rbp - 80], r8d
	cmp	r8d, dword ptr [rbp - 28]
	ja	LBB29_58

	mov	rax, qword ptr [rbp - 16]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 32767
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, ecx
	mov	edx, ecx
	add	rax, rdx
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD32
	and	eax, 16777215
	cmp	eax, dword ptr [rbp - 100]
	jne	LBB29_58

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 128], rax
	mov	dword ptr [rbp - 132], 32
LBB29_31:                               
                                        
                                        
	jmp	LBB29_32
LBB29_32:                               
	mov	rax, qword ptr [rbp - 120]
	add	rax, 2
	mov	qword ptr [rbp - 120], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, 2
	mov	qword ptr [rbp - 128], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 204], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 204] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 205], cl 
	jne	LBB29_37

	mov	rax, qword ptr [rbp - 120]
	add	rax, 2
	mov	qword ptr [rbp - 120], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, 2
	mov	qword ptr [rbp - 128], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 212], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 212] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 205], cl 
	jne	LBB29_37

	mov	rax, qword ptr [rbp - 120]
	add	rax, 2
	mov	qword ptr [rbp - 120], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, 2
	mov	qword ptr [rbp - 128], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 216], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 216] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 205], cl 
	jne	LBB29_37

	mov	rax, qword ptr [rbp - 120]
	add	rax, 2
	mov	qword ptr [rbp - 120], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, 2
	mov	qword ptr [rbp - 128], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 220], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 220] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 205], cl 
	jne	LBB29_37

	mov	eax, dword ptr [rbp - 132]
	add	eax, -1
	mov	dword ptr [rbp - 132], eax
	cmp	eax, 0
	seta	cl
	mov	byte ptr [rbp - 205], cl 
LBB29_37:                               
	mov	al, byte ptr [rbp - 205] 
	test	al, 1
	jne	LBB29_31

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 96]
	sub	rax, rcx
	sar	rax, 1
                                        
	shl	eax, 1
	mov	rcx, qword ptr [rbp - 120]
	movzx	edx, byte ptr [rcx]
	mov	rcx, qword ptr [rbp - 128]
	movzx	esi, byte ptr [rcx]
	cmp	edx, esi
	sete	dil
	and	dil, 1
	movzx	edx, dil
	add	eax, edx
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 132], 0
	jne	LBB29_40

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	cmp	ecx, 0
	mov	ecx, 258
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
LBB29_40:                               
	cmp	dword ptr [rbp - 84], 3
	jb	LBB29_43

	cmp	dword ptr [rbp - 84], 3
	jne	LBB29_44

	cmp	dword ptr [rbp - 80], 8192
	jb	LBB29_44
LBB29_43:                               
	mov	dword ptr [rbp - 84], 1
	mov	eax, dword ptr [rbp - 100]
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 56]
	movzx	esi, byte ptr [rcx]
	sar	esi, 1
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], sil
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rbp - 100]
                                        
	movzx	r8d, dil
	mov	edx, r8d
	mov	r9w, word ptr [rcx + 2*rdx + 33226]
	add	r9w, 1
	mov	word ptr [rcx + 2*rdx + 33226], r9w
	jmp	LBB29_57
LBB29_44:                               
	mov	eax, dword ptr [rbp - 84]
	cmp	eax, dword ptr [rbp - 24]
	jae	LBB29_46

	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 224], eax 
	jmp	LBB29_47
LBB29_46:                               
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 224], eax 
LBB29_47:                               
	mov	eax, dword ptr [rbp - 224] 
	xor	ecx, ecx
                                        
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 84], 3
	mov	byte ptr [rbp - 225], cl 
	jb	LBB29_50

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 80], 1
	mov	byte ptr [rbp - 225], al 
	jb	LBB29_50

	cmp	dword ptr [rbp - 80], 32768
	setbe	al
	mov	byte ptr [rbp - 225], al 
LBB29_50:                               
	mov	al, byte ptr [rbp - 225] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB29_52

	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.58]
	mov	edx, 1558
	call	___assert_rtn
LBB29_52:                               
	jmp	LBB29_53
LBB29_53:                               
	mov	eax, dword ptr [rbp - 80]
	add	eax, -1
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 84]
	sub	eax, 3
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 1
	lea	rdx, [rbp - 80]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 3
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [rcx]
	sar	r8d, 1
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], r8b
	mov	r9d, dword ptr [rbp - 80]
	and	r9d, 511
	mov	r9d, r9d
	mov	ecx, r9d
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	movzx	r9d, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 136], r9d
	mov	r9d, dword ptr [rbp - 80]
	shr	r9d, 8
	mov	r9d, r9d
	mov	ecx, r9d
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	movzx	r9d, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 140], r9d
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 33226
	add	rcx, 576
	cmp	dword ptr [rbp - 80], 512
	mov	qword ptr [rbp - 240], rcx 
	jae	LBB29_55

	mov	eax, dword ptr [rbp - 136]
	mov	dword ptr [rbp - 244], eax 
	jmp	LBB29_56
LBB29_55:                               
	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 244], eax 
LBB29_56:                               
	mov	eax, dword ptr [rbp - 244] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 240] 
	mov	si, word ptr [rdx + 2*rcx]
	add	si, 1
	mov	word ptr [rdx + 2*rcx], si
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 84]
	sub	eax, 3
	mov	eax, eax
	mov	edi, eax
	lea	r8, [rip + _s_tdefl_len_sym]
	movzx	eax, word ptr [r8 + 2*rdi]
	mov	edi, eax
	mov	si, word ptr [rcx + 2*rdi + 33226]
	add	si, 1
	mov	word ptr [rcx + 2*rdi + 33226], si
LBB29_57:                               
	jmp	LBB29_59
LBB29_58:                               
	mov	eax, dword ptr [rbp - 100]
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 56]
	movzx	esi, byte ptr [rcx]
	sar	esi, 1
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], sil
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rbp - 100]
                                        
	movzx	r8d, dil
	mov	edx, r8d
	mov	r9w, word ptr [rcx + 2*rdx + 33226]
	add	r9w, 1
	mov	word ptr [rcx + 2*rdx + 33226], r9w
LBB29_59:                               
	mov	eax, dword ptr [rbp - 36]
	add	eax, -1
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	jne	LBB29_61

	mov	dword ptr [rbp - 36], 8
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
LBB29_61:                               
	mov	eax, dword ptr [rbp - 84]
	add	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 84]
	add	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 28]
	add	eax, dword ptr [rbp - 84]
	cmp	eax, 32768
	jae	LBB29_63

	mov	eax, dword ptr [rbp - 28]
	add	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 248], eax 
	jmp	LBB29_64
LBB29_63:                               
	mov	eax, 32768
	mov	dword ptr [rbp - 248], eax 
	jmp	LBB29_64
LBB29_64:                               
	mov	eax, dword ptr [rbp - 248] 
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 60]
	add	eax, dword ptr [rbp - 84]
	and	eax, 32767
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 84]
	setae	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB29_66

	lea	rdi, [rip + L___func__.tdefl_compress_fast]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.59]
	mov	edx, 1595
	call	___assert_rtn
LBB29_66:                               
	jmp	LBB29_67
LBB29_67:                               
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, eax
	mov	dword ptr [rbp - 24], ecx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 37546
	add	rsi, 65528
	cmp	rdx, rsi
	jbe	LBB29_71

	xor	esi, esi
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 36], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 44], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 84], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 56], rcx
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 80], eax
	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_flush_block
	mov	dword ptr [rbp - 144], eax
	cmp	eax, 0
	je	LBB29_70

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 144]
	cmp	ecx, 0
	mov	ecx, 1
	cmovl	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB29_86
LBB29_70:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 84]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 80]
	mov	dword ptr [rbp - 36], ecx
LBB29_71:                               
	jmp	LBB29_27
LBB29_72:                               
	jmp	LBB29_73
LBB29_73:                               
                                        
	cmp	dword ptr [rbp - 24], 0
	je	LBB29_84

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx + 200]
	mov	byte ptr [rbp - 145], sil
	mov	ecx, dword ptr [rbp - 32]
	add	ecx, 1
	mov	dword ptr [rbp - 32], ecx
	mov	sil, byte ptr [rbp - 145]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 48], rdx
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax]
	sar	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], cl
	mov	edi, dword ptr [rbp - 36]
	add	edi, -1
	mov	dword ptr [rbp - 36], edi
	cmp	edi, 0
	jne	LBB29_76

	mov	dword ptr [rbp - 36], 8
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
LBB29_76:                               
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rbp - 145]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx + 33226]
	add	si, 1
	mov	word ptr [rax + 2*rdx + 33226], si
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 1
	mov	dword ptr [rbp - 20], ecx
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	cmp	ecx, 32768
	jae	LBB29_78

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 252], eax 
	jmp	LBB29_79
LBB29_78:                               
	mov	eax, 32768
	mov	dword ptr [rbp - 252], eax 
	jmp	LBB29_79
LBB29_79:                               
	mov	eax, dword ptr [rbp - 252] 
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	and	eax, 32767
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 37546
	add	rdx, 65528
	cmp	rcx, rdx
	jbe	LBB29_83

	xor	esi, esi
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 36], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 44], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 84], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 56], rcx
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 80], eax
	mov	rdi, qword ptr [rbp - 16]
	call	_tdefl_flush_block
	mov	dword ptr [rbp - 152], eax
	cmp	eax, 0
	je	LBB29_82

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 152]
	cmp	ecx, 0
	mov	ecx, 1
	cmovl	ecx, eax
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB29_86
LBB29_82:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 84]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 80]
	mov	dword ptr [rbp - 36], ecx
LBB29_83:                               
	jmp	LBB29_73
LBB29_84:                               
	jmp	LBB29_1
LBB29_85:
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 36], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 40], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 44], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 84], eax
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 56], rcx
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 80], eax
	mov	dword ptr [rbp - 4], 1
LBB29_86:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 256
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_normal:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 480
	mov	qword ptr [rbp - 216], rdi
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 176]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 184]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 168]
	mov	dword ptr [rbp - 236], ecx
LBB30_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	qword ptr [rbp - 232], 0
	mov	al, 1
	mov	byte ptr [rbp - 305], al 
	jne	LBB30_5

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 236], 0
	mov	byte ptr [rbp - 306], al 
	je	LBB30_4

	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 40], 0
	setne	cl
	mov	byte ptr [rbp - 306], cl 
LBB30_4:                                
	mov	al, byte ptr [rbp - 306] 
	mov	byte ptr [rbp - 305], al 
LBB30_5:                                
	mov	al, byte ptr [rbp - 305] 
	test	al, 1
	jne	LBB30_6
	jmp	LBB30_180
LBB30_6:                                
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 216]
	add	ecx, dword ptr [rax + 44]
	cmp	ecx, 2
	jb	LBB30_16

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 216]
	add	ecx, dword ptr [rax + 40]
	and	ecx, 32767
	mov	dword ptr [rbp - 256], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 216]
	add	ecx, dword ptr [rax + 40]
	sub	ecx, 2
	mov	dword ptr [rbp - 260], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, 32767
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 200]
	shl	ecx, 5
	mov	rax, qword ptr [rbp - 216]
	mov	esi, dword ptr [rbp - 260]
	add	esi, 1
	and	esi, 32767
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx + 200]
	xor	ecx, esi
	mov	dword ptr [rbp - 264], ecx
	mov	rax, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 216]
	mov	ecx, 258
	sub	ecx, dword ptr [rdx + 40]
	mov	ecx, ecx
	mov	edx, ecx
	cmp	rax, rdx
	jae	LBB30_9

	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 320], rax 
	jmp	LBB30_10
LBB30_9:                                
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, 258
	sub	ecx, dword ptr [rax + 40]
	mov	ecx, ecx
	mov	eax, ecx
	mov	qword ptr [rbp - 320], rax 
LBB30_10:                               
	mov	rax, qword ptr [rbp - 320] 
                                        
	mov	dword ptr [rbp - 268], eax
	mov	rcx, qword ptr [rbp - 224]
	mov	eax, dword ptr [rbp - 268]
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 280], rcx
	mov	eax, dword ptr [rbp - 268]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 232]
	sub	rdx, rcx
	mov	qword ptr [rbp - 232], rdx
	mov	eax, dword ptr [rbp - 268]
	mov	rcx, qword ptr [rbp - 216]
	add	eax, dword ptr [rcx + 40]
	mov	dword ptr [rcx + 40], eax
LBB30_11:                               
                                        
	mov	rax, qword ptr [rbp - 224]
	cmp	rax, qword ptr [rbp - 280]
	je	LBB30_15

	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 281], dl
	mov	dl, byte ptr [rbp - 281]
	mov	rax, qword ptr [rbp - 216]
	mov	esi, dword ptr [rbp - 256]
	mov	ecx, esi
	mov	byte ptr [rax + rcx + 200], dl
	cmp	dword ptr [rbp - 256], 257
	jae	LBB30_14

	mov	al, byte ptr [rbp - 281]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 256]
	add	edx, 32768
	mov	edx, edx
	mov	esi, edx
	mov	byte ptr [rcx + rsi + 200], al
LBB30_14:                               
	mov	eax, dword ptr [rbp - 264]
	shl	eax, 5
	movzx	ecx, byte ptr [rbp - 281]
	xor	eax, ecx
	and	eax, 32767
	mov	dword ptr [rbp - 264], eax
	mov	rdx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rbp - 264]
	mov	esi, eax
	mov	di, word ptr [rdx + 2*rsi + 168618]
	mov	rdx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rbp - 260]
	and	eax, 32767
	mov	eax, eax
	mov	esi, eax
	mov	word ptr [rdx + 2*rsi + 103082], di
	mov	eax, dword ptr [rbp - 260]
                                        
	mov	rdx, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 264]
	mov	esi, ecx
	mov	word ptr [rdx + 2*rsi + 168618], ax
	mov	ecx, dword ptr [rbp - 256]
	add	ecx, 1
	and	ecx, 32767
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 260]
	add	ecx, 1
	mov	dword ptr [rbp - 260], ecx
	jmp	LBB30_11
LBB30_15:                               
	jmp	LBB30_26
LBB30_16:                               
	jmp	LBB30_17
LBB30_17:                               
                                        
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 232], 0
	mov	byte ptr [rbp - 321], al 
	je	LBB30_19

	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 40], 258
	setb	cl
	mov	byte ptr [rbp - 321], cl 
LBB30_19:                               
	mov	al, byte ptr [rbp - 321] 
	test	al, 1
	jne	LBB30_20
	jmp	LBB30_25
LBB30_20:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 282], dl
	mov	rax, qword ptr [rbp - 216]
	mov	esi, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 216]
	add	esi, dword ptr [rax + 40]
	and	esi, 32767
	mov	dword ptr [rbp - 288], esi
	mov	rax, qword ptr [rbp - 232]
	add	rax, -1
	mov	qword ptr [rbp - 232], rax
	mov	dl, byte ptr [rbp - 282]
	mov	rax, qword ptr [rbp - 216]
	mov	esi, dword ptr [rbp - 288]
	mov	ecx, esi
	mov	byte ptr [rax + rcx + 200], dl
	cmp	dword ptr [rbp - 288], 257
	jae	LBB30_22

	mov	al, byte ptr [rbp - 282]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 288]
	add	edx, 32768
	mov	edx, edx
	mov	esi, edx
	mov	byte ptr [rcx + rsi + 200], al
LBB30_22:                               
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 40]
	add	ecx, 1
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 216]
	add	ecx, dword ptr [rax + 44]
	cmp	ecx, 3
	jb	LBB30_24

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 216]
	mov	edx, dword ptr [rax + 40]
	sub	edx, 1
	add	ecx, edx
	sub	ecx, 2
	mov	dword ptr [rbp - 292], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 292]
	and	ecx, 32767
	mov	ecx, ecx
	mov	esi, ecx
	movzx	ecx, byte ptr [rax + rsi + 200]
	shl	ecx, 10
	mov	rax, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 292]
	add	edx, 1
	and	edx, 32767
	mov	edx, edx
	mov	esi, edx
	movzx	edx, byte ptr [rax + rsi + 200]
	shl	edx, 5
	xor	ecx, edx
	movzx	edx, byte ptr [rbp - 282]
	xor	ecx, edx
	and	ecx, 32767
	mov	dword ptr [rbp - 296], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 296]
	mov	esi, ecx
	mov	di, word ptr [rax + 2*rsi + 168618]
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 292]
	and	ecx, 32767
	mov	ecx, ecx
	mov	esi, ecx
	mov	word ptr [rax + 2*rsi + 103082], di
	mov	ecx, dword ptr [rbp - 292]
                                        
	mov	rax, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 296]
	mov	esi, edx
	mov	word ptr [rax + 2*rsi + 168618], cx
LBB30_24:                               
	jmp	LBB30_17
LBB30_25:                               
	jmp	LBB30_26
LBB30_26:                               
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, 32768
	sub	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 216]
	cmp	ecx, dword ptr [rax + 44]
	jae	LBB30_28

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, 32768
	sub	ecx, dword ptr [rax + 40]
	mov	dword ptr [rbp - 328], ecx 
	jmp	LBB30_29
LBB30_28:                               
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 44]
	mov	dword ptr [rbp - 328], ecx 
LBB30_29:                               
	mov	eax, dword ptr [rbp - 328] 
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 44], eax
	cmp	dword ptr [rbp - 236], 0
	jne	LBB30_32

	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 40], 258
	jae	LBB30_32

	jmp	LBB30_180
LBB30_32:                               
	mov	dword ptr [rbp - 240], 1
	mov	dword ptr [rbp - 244], 0
	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 104], 0
	je	LBB30_34

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 104]
	mov	dword ptr [rbp - 332], ecx 
	jmp	LBB30_35
LBB30_34:                               
	mov	eax, 2
	mov	dword ptr [rbp - 332], eax 
	jmp	LBB30_35
LBB30_35:                               
	mov	eax, dword ptr [rbp - 332] 
	mov	dword ptr [rbp - 248], eax
	mov	rcx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rcx + 36]
	and	eax, 32767
	mov	dword ptr [rbp - 252], eax
	mov	rcx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rcx + 16]
	and	eax, 589824
	cmp	eax, 0
	je	LBB30_48

	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 44], 0
	je	LBB30_47

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 524288
	cmp	ecx, 0
	jne	LBB30_47

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 252]
	sub	ecx, 1
	and	ecx, 32767
	mov	ecx, ecx
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx + 200]
	mov	byte ptr [rbp - 297], sil
	mov	dword ptr [rbp - 248], 0
LBB30_39:                               
                                        
	mov	eax, dword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 40]
	jae	LBB30_43

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 252]
	add	ecx, dword ptr [rbp - 248]
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 200]
	movzx	esi, byte ptr [rbp - 297]
	cmp	ecx, esi
	je	LBB30_42

	jmp	LBB30_43
LBB30_42:                               
	mov	eax, dword ptr [rbp - 248]
	add	eax, 1
	mov	dword ptr [rbp - 248], eax
	jmp	LBB30_39
LBB30_43:                               
	cmp	dword ptr [rbp - 248], 3
	jae	LBB30_45

	mov	dword ptr [rbp - 248], 0
	jmp	LBB30_46
LBB30_45:                               
	mov	dword ptr [rbp - 244], 1
LBB30_46:                               
	jmp	LBB30_47
LBB30_47:                               
	jmp	LBB30_97
LBB30_48:                               
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rcx + 36]
	mov	rcx, qword ptr [rbp - 216]
	mov	esi, dword ptr [rcx + 44]
	mov	rcx, qword ptr [rbp - 216]
	mov	edi, dword ptr [rcx + 40]
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], edx
	mov	dword ptr [rbp - 120], esi
	mov	dword ptr [rbp - 124], edi
	lea	rax, [rbp - 244]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 144], rax
	mov	edx, dword ptr [rbp - 116]
	and	edx, 32767
	mov	dword ptr [rbp - 152], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 156], edx
	mov	edx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 160], edx
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rbp - 156], 32
	setae	r8b
	and	r8b, 1
	movzx	edx, r8b
	movsxd	rcx, edx
	mov	edx, dword ptr [rax + 4*rcx + 20]
	mov	dword ptr [rbp - 172], edx
	mov	rax, qword ptr [rbp - 112]
	add	rax, 200
	mov	edx, dword ptr [rbp - 152]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 200
	mov	edx, dword ptr [rbp - 152]
	add	edx, dword ptr [rbp - 156]
	sub	edx, 1
	mov	edx, edx
	mov	ecx, edx
	add	rax, rcx
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD
	mov	word ptr [rbp - 202], ax
	mov	rdi, qword ptr [rbp - 184]
	call	_TDEFL_READ_UNALIGNED_WORD2
	mov	word ptr [rbp - 204], ax
	cmp	dword ptr [rbp - 124], 258
	setbe	r8b
	xor	r8b, -1
	test	r8b, 1
	jne	LBB30_49
	jmp	LBB30_50
LBB30_49:
	lea	rdi, [rip + L___func__.tdefl_find_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.61]
	mov	edx, 1391
	call	___assert_rtn
LBB30_50:                               
	mov	eax, dword ptr [rbp - 124]
	cmp	eax, dword ptr [rbp - 156]
	ja	LBB30_52

	jmp	LBB30_96
LBB30_52:                               
	jmp	LBB30_53
LBB30_53:                               
                                        
                                        
                                        
	jmp	LBB30_54
LBB30_54:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 172]
	add	eax, -1
	mov	dword ptr [rbp - 172], eax
	cmp	eax, 0
	jne	LBB30_56

	jmp	LBB30_96
LBB30_56:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 103082]
	mov	dword ptr [rbp - 164], ecx
	cmp	dword ptr [rbp - 164], 0
	je	LBB30_58

	mov	eax, dword ptr [rbp - 116]
	sub	eax, dword ptr [rbp - 164]
                                        
	movzx	ecx, ax
	mov	dword ptr [rbp - 148], ecx
	cmp	ecx, dword ptr [rbp - 120]
	jbe	LBB30_59
LBB30_58:                               
	jmp	LBB30_96
LBB30_59:                               
	mov	eax, dword ptr [rbp - 164]
	and	eax, 32767
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 200
	mov	eax, dword ptr [rbp - 160]
	add	eax, dword ptr [rbp - 156]
	sub	eax, 1
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	rdi, rcx
	call	_TDEFL_READ_UNALIGNED_WORD
	movzx	esi, ax
	movzx	r8d, word ptr [rbp - 202]
	cmp	esi, r8d
	jne	LBB30_61

	jmp	LBB30_72
LBB30_61:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 103082]
	mov	dword ptr [rbp - 164], ecx
	cmp	dword ptr [rbp - 164], 0
	je	LBB30_63

	mov	eax, dword ptr [rbp - 116]
	sub	eax, dword ptr [rbp - 164]
                                        
	movzx	ecx, ax
	mov	dword ptr [rbp - 148], ecx
	cmp	ecx, dword ptr [rbp - 120]
	jbe	LBB30_64
LBB30_63:                               
	jmp	LBB30_96
LBB30_64:                               
	mov	eax, dword ptr [rbp - 164]
	and	eax, 32767
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 200
	mov	eax, dword ptr [rbp - 160]
	add	eax, dword ptr [rbp - 156]
	sub	eax, 1
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	rdi, rcx
	call	_TDEFL_READ_UNALIGNED_WORD
	movzx	esi, ax
	movzx	r8d, word ptr [rbp - 202]
	cmp	esi, r8d
	jne	LBB30_66

	jmp	LBB30_72
LBB30_66:                               
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 103082]
	mov	dword ptr [rbp - 164], ecx
	cmp	dword ptr [rbp - 164], 0
	je	LBB30_68

	mov	eax, dword ptr [rbp - 116]
	sub	eax, dword ptr [rbp - 164]
                                        
	movzx	ecx, ax
	mov	dword ptr [rbp - 148], ecx
	cmp	ecx, dword ptr [rbp - 120]
	jbe	LBB30_69
LBB30_68:                               
	jmp	LBB30_96
LBB30_69:                               
	mov	eax, dword ptr [rbp - 164]
	and	eax, 32767
	mov	dword ptr [rbp - 160], eax
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 200
	mov	eax, dword ptr [rbp - 160]
	add	eax, dword ptr [rbp - 156]
	sub	eax, 1
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	rdi, rcx
	call	_TDEFL_READ_UNALIGNED_WORD
	movzx	esi, ax
	movzx	r8d, word ptr [rbp - 202]
	cmp	esi, r8d
	jne	LBB30_71

	jmp	LBB30_72
LBB30_71:                               
	jmp	LBB30_54
LBB30_72:                               
	cmp	dword ptr [rbp - 148], 0
	jne	LBB30_74

	jmp	LBB30_96
LBB30_74:                               
	mov	rax, qword ptr [rbp - 112]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 200], rax
	mov	rdi, qword ptr [rbp - 200]
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	movzx	esi, word ptr [rbp - 204]
	cmp	ecx, esi
	je	LBB30_76

	jmp	LBB30_53
LBB30_76:                               
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 192], rax
	mov	dword ptr [rbp - 168], 32
LBB30_77:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 192]
	add	rax, 2
	mov	qword ptr [rbp - 192], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 200]
	add	rdx, 2
	mov	qword ptr [rbp - 200], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 336], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 336] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 337], cl 
	jne	LBB30_82

	mov	rax, qword ptr [rbp - 192]
	add	rax, 2
	mov	qword ptr [rbp - 192], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 200]
	add	rdx, 2
	mov	qword ptr [rbp - 200], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 344], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 344] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 337], cl 
	jne	LBB30_82

	mov	rax, qword ptr [rbp - 192]
	add	rax, 2
	mov	qword ptr [rbp - 192], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 200]
	add	rdx, 2
	mov	qword ptr [rbp - 200], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 348], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 348] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 337], cl 
	jne	LBB30_82

	mov	rax, qword ptr [rbp - 192]
	add	rax, 2
	mov	qword ptr [rbp - 192], rax
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD2
	movzx	ecx, ax
	mov	rdx, qword ptr [rbp - 200]
	add	rdx, 2
	mov	qword ptr [rbp - 200], rdx
	mov	rdi, rdx
	mov	dword ptr [rbp - 352], ecx 
	call	_TDEFL_READ_UNALIGNED_WORD2
	xor	ecx, ecx
                                        
	movzx	esi, ax
	mov	r8d, dword ptr [rbp - 352] 
	cmp	r8d, esi
	mov	byte ptr [rbp - 337], cl 
	jne	LBB30_82

	mov	eax, dword ptr [rbp - 168]
	add	eax, -1
	mov	dword ptr [rbp - 168], eax
	cmp	eax, 0
	seta	cl
	mov	byte ptr [rbp - 337], cl 
LBB30_82:                               
	mov	al, byte ptr [rbp - 337] 
	test	al, 1
	jne	LBB30_77

	cmp	dword ptr [rbp - 168], 0
	jne	LBB30_88

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
	cmp	dword ptr [rbp - 124], 258
	jae	LBB30_86

	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 356], eax 
	jmp	LBB30_87
LBB30_86:                               
	mov	eax, 258
	mov	dword ptr [rbp - 356], eax 
	jmp	LBB30_87
LBB30_87:                               
	mov	eax, dword ptr [rbp - 356] 
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], eax
	jmp	LBB30_96
LBB30_88:                               
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	sub	rax, rcx
	sar	rax, 1
                                        
	shl	eax, 1
	mov	rcx, qword ptr [rbp - 192]
	movzx	edx, byte ptr [rcx]
	mov	rcx, qword ptr [rbp - 200]
	movzx	esi, byte ptr [rcx]
	cmp	edx, esi
	sete	dil
	and	dil, 1
	movzx	edx, dil
	add	eax, edx
	mov	dword ptr [rbp - 168], eax
	cmp	eax, dword ptr [rbp - 156]
	jbe	LBB30_95

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 124]
	cmp	eax, dword ptr [rbp - 168]
	jae	LBB30_91

	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 360], eax 
	jmp	LBB30_92
LBB30_91:                               
	mov	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 360], eax 
LBB30_92:                               
	mov	eax, dword ptr [rbp - 360] 
	mov	dword ptr [rbp - 156], eax
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], eax
	cmp	eax, dword ptr [rbp - 124]
	jne	LBB30_94

	jmp	LBB30_96
LBB30_94:                               
	mov	rax, qword ptr [rbp - 112]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 152]
	add	ecx, dword ptr [rbp - 156]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	add	rax, rdx
	mov	rdi, rax
	call	_TDEFL_READ_UNALIGNED_WORD
	mov	word ptr [rbp - 202], ax
LBB30_95:                               
	jmp	LBB30_53
LBB30_96:                               
	jmp	LBB30_97
LBB30_97:                               
	cmp	dword ptr [rbp - 248], 3
	jne	LBB30_99

	cmp	dword ptr [rbp - 244], 8192
	jae	LBB30_102
LBB30_99:                               
	mov	eax, dword ptr [rbp - 252]
	cmp	eax, dword ptr [rbp - 244]
	je	LBB30_102

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 131072
	cmp	ecx, 0
	je	LBB30_103

	cmp	dword ptr [rbp - 248], 5
	ja	LBB30_103
LBB30_102:                              
	mov	dword ptr [rbp - 248], 0
	mov	dword ptr [rbp - 244], 0
LBB30_103:                              
	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 104], 0
	je	LBB30_137

	mov	eax, dword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 104]
	jbe	LBB30_123

	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rcx + 108]
                                        
	mov	qword ptr [rbp - 96], rax
	mov	byte ptr [rbp - 97], dl
	mov	rax, qword ptr [rbp - 96]
	mov	esi, dword ptr [rax + 84]
	add	esi, 1
	mov	dword ptr [rax + 84], esi
	mov	dl, byte ptr [rbp - 97]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rax + 48]
	mov	rdi, rcx
	add	rdi, 1
	mov	qword ptr [rax + 48], rdi
	mov	byte ptr [rcx], dl
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 56]
	movzx	esi, byte ptr [rax]
	sar	esi, 1
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 56]
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rax + 80]
	add	r8d, -1
	mov	dword ptr [rax + 80], r8d
	cmp	r8d, 0
	jne	LBB30_107

	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rax + 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 56], rcx
LBB30_107:                              
	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rbp - 97]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx + 33226]
	add	si, 1
	mov	word ptr [rax + 2*rdx + 33226], si
	cmp	dword ptr [rbp - 248], 128
	jb	LBB30_121

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 248]
	mov	esi, dword ptr [rbp - 244]
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], edx
	mov	dword ptr [rbp - 80], esi
	cmp	dword ptr [rbp - 76], 3
	mov	byte ptr [rbp - 361], al 
	jb	LBB30_111

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 80], 1
	mov	byte ptr [rbp - 361], al 
	jb	LBB30_111

	cmp	dword ptr [rbp - 80], 32768
	setbe	al
	mov	byte ptr [rbp - 361], al 
LBB30_111:                              
	mov	al, byte ptr [rbp - 361] 
	xor	al, -1
	test	al, 1
	jne	LBB30_112
	jmp	LBB30_113
LBB30_112:
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
LBB30_113:                              
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 72]
	add	eax, dword ptr [rcx + 84]
	mov	dword ptr [rcx + 84], eax
	mov	eax, dword ptr [rbp - 76]
	sub	eax, 3
                                        
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 80]
	sub	edx, 1
	mov	dword ptr [rbp - 80], edx
	mov	edx, dword ptr [rbp - 80]
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 2], sil
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rcx + 48]
	add	rdi, 3
	mov	qword ptr [rcx + 48], rdi
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 56]
	movzx	r8d, byte ptr [rcx]
	sar	r8d, 1
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 56]
	mov	byte ptr [rcx], r8b
	mov	rcx, qword ptr [rbp - 72]
	mov	r9d, dword ptr [rcx + 80]
	add	r9d, -1
	mov	dword ptr [rcx + 80], r9d
	cmp	r9d, 0
	jne	LBB30_115

	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rax + 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax + 56], rcx
LBB30_115:                              
	mov	eax, dword ptr [rbp - 80]
	and	eax, 511
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 8
	and	eax, 127
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 33226
	add	rcx, 576
	cmp	dword ptr [rbp - 80], 512
	mov	qword ptr [rbp - 376], rcx 
	jae	LBB30_117

	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 380], eax 
	jmp	LBB30_118
LBB30_117:                              
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 380], eax 
LBB30_118:                              
	mov	eax, dword ptr [rbp - 380] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 376] 
	mov	si, word ptr [rdx + 2*rcx]
	add	si, 1
	mov	word ptr [rdx + 2*rcx], si
	cmp	dword ptr [rbp - 76], 3
	jb	LBB30_120

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	sub	ecx, 3
	mov	ecx, ecx
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	edx, ecx
	mov	di, word ptr [rax + 2*rdx + 33226]
	add	di, 1
	mov	word ptr [rax + 2*rdx + 33226], di
LBB30_120:                              
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 104], 0
	mov	ecx, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 240], ecx
	jmp	LBB30_122
LBB30_121:                              
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 200]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 108], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 100], ecx
	mov	ecx, dword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 104], ecx
LBB30_122:                              
	jmp	LBB30_136
LBB30_123:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 216]
	mov	esi, dword ptr [rdx + 104]
	mov	rdx, qword ptr [rbp - 216]
	mov	edi, dword ptr [rdx + 100]
	mov	qword ptr [rbp - 48], rcx
	mov	dword ptr [rbp - 52], esi
	mov	dword ptr [rbp - 56], edi
	cmp	dword ptr [rbp - 52], 3
	mov	byte ptr [rbp - 381], al 
	jb	LBB30_126

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 56], 1
	mov	byte ptr [rbp - 381], al 
	jb	LBB30_126

	cmp	dword ptr [rbp - 56], 32768
	setbe	al
	mov	byte ptr [rbp - 381], al 
LBB30_126:                              
	mov	al, byte ptr [rbp - 381] 
	xor	al, -1
	test	al, 1
	jne	LBB30_127
	jmp	LBB30_128
LBB30_127:
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
LBB30_128:                              
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	add	eax, dword ptr [rcx + 84]
	mov	dword ptr [rcx + 84], eax
	mov	eax, dword ptr [rbp - 52]
	sub	eax, 3
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 56]
	sub	edx, 1
	mov	dword ptr [rbp - 56], edx
	mov	edx, dword ptr [rbp - 56]
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 2], sil
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rcx + 48]
	add	rdi, 3
	mov	qword ptr [rcx + 48], rdi
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 56]
	movzx	r8d, byte ptr [rcx]
	sar	r8d, 1
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 56]
	mov	byte ptr [rcx], r8b
	mov	rcx, qword ptr [rbp - 48]
	mov	r9d, dword ptr [rcx + 80]
	add	r9d, -1
	mov	dword ptr [rcx + 80], r9d
	cmp	r9d, 0
	jne	LBB30_130

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 56], rcx
LBB30_130:                              
	mov	eax, dword ptr [rbp - 56]
	and	eax, 511
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	and	eax, 127
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 33226
	add	rcx, 576
	cmp	dword ptr [rbp - 56], 512
	mov	qword ptr [rbp - 392], rcx 
	jae	LBB30_132

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 396], eax 
	jmp	LBB30_133
LBB30_132:                              
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 396], eax 
LBB30_133:                              
	mov	eax, dword ptr [rbp - 396] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 392] 
	mov	si, word ptr [rdx + 2*rcx]
	add	si, 1
	mov	word ptr [rdx + 2*rcx], si
	cmp	dword ptr [rbp - 52], 3
	jb	LBB30_135

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 52]
	sub	ecx, 3
	mov	ecx, ecx
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	edx, ecx
	mov	di, word ptr [rax + 2*rdx + 33226]
	add	di, 1
	mov	word ptr [rax + 2*rdx + 33226], di
LBB30_135:                              
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 104]
	sub	ecx, 1
	mov	dword ptr [rbp - 240], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 104], 0
LBB30_136:                              
	jmp	LBB30_166
LBB30_137:                              
	cmp	dword ptr [rbp - 244], 0
	jne	LBB30_144

	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 216]
	add	rcx, 200
	mov	edx, dword ptr [rbp - 252]
	mov	esi, edx
	cmp	rsi, 33024
	mov	qword ptr [rbp - 408], rax 
	mov	qword ptr [rbp - 416], rcx 
	jae	LBB30_140

	mov	eax, dword ptr [rbp - 252]
	mov	ecx, eax
	mov	qword ptr [rbp - 424], rcx 
	jmp	LBB30_141
LBB30_140:                              
	mov	eax, 33024
	mov	qword ptr [rbp - 424], rax 
	jmp	LBB30_141
LBB30_141:                              
	mov	rax, qword ptr [rbp - 424] 
	mov	rcx, qword ptr [rbp - 416] 
	mov	dl, byte ptr [rcx + rax]
	mov	rax, qword ptr [rbp - 408] 
	mov	qword ptr [rbp - 32], rax
	mov	byte ptr [rbp - 33], dl
	mov	rsi, qword ptr [rbp - 32]
	mov	edi, dword ptr [rsi + 84]
	add	edi, 1
	mov	dword ptr [rsi + 84], edi
	mov	dl, byte ptr [rbp - 33]
	mov	rsi, qword ptr [rbp - 32]
	mov	r8, qword ptr [rsi + 48]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rsi + 48], r9
	mov	byte ptr [r8], dl
	mov	rsi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rsi + 56]
	movzx	edi, byte ptr [rsi]
	sar	edi, 1
                                        
	mov	rsi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rsi + 56]
	mov	byte ptr [rsi], dil
	mov	rsi, qword ptr [rbp - 32]
	mov	r10d, dword ptr [rsi + 80]
	add	r10d, -1
	mov	dword ptr [rsi + 80], r10d
	cmp	r10d, 0
	jne	LBB30_143

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rax + 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 56], rcx
LBB30_143:                              
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rbp - 33]
	mov	edx, ecx
	mov	si, word ptr [rax + 2*rdx + 33226]
	add	si, 1
	mov	word ptr [rax + 2*rdx + 33226], si
	jmp	LBB30_165
LBB30_144:                              
	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 28], 0
	jne	LBB30_147

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 65536
	cmp	ecx, 0
	jne	LBB30_147

	cmp	dword ptr [rbp - 248], 128
	jb	LBB30_160
LBB30_147:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 248]
	mov	esi, dword ptr [rbp - 244]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 16], esi
	cmp	dword ptr [rbp - 12], 3
	mov	byte ptr [rbp - 425], al 
	jb	LBB30_150

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 16], 1
	mov	byte ptr [rbp - 425], al 
	jb	LBB30_150

	cmp	dword ptr [rbp - 16], 32768
	setbe	al
	mov	byte ptr [rbp - 425], al 
LBB30_150:                              
	mov	al, byte ptr [rbp - 425] 
	xor	al, -1
	test	al, 1
	jne	LBB30_151
	jmp	LBB30_152
LBB30_151:
	lea	rdi, [rip + L___func__.tdefl_record_match]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.62]
	mov	edx, 1685
	call	___assert_rtn
LBB30_152:                              
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	add	eax, dword ptr [rcx + 84]
	mov	dword ptr [rcx + 84], eax
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 3
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 16]
	sub	edx, 1
	mov	dword ptr [rbp - 16], edx
	mov	edx, dword ptr [rbp - 16]
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 16]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 48]
	mov	byte ptr [rcx + 2], sil
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rcx + 48]
	add	rdi, 3
	mov	qword ptr [rcx + 48], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 56]
	movzx	r8d, byte ptr [rcx]
	sar	r8d, 1
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 56]
	mov	byte ptr [rcx], r8b
	mov	rcx, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rcx + 80]
	add	r9d, -1
	mov	dword ptr [rcx + 80], r9d
	cmp	r9d, 0
	jne	LBB30_154

	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 80], 8
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 48]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 48], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 56], rcx
LBB30_154:                              
	mov	eax, dword ptr [rbp - 16]
	and	eax, 511
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 16]
	shr	eax, 8
	and	eax, 127
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	movzx	eax, byte ptr [rdx + rcx]
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 33226
	add	rcx, 576
	cmp	dword ptr [rbp - 16], 512
	mov	qword ptr [rbp - 440], rcx 
	jae	LBB30_156

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 444], eax 
	jmp	LBB30_157
LBB30_156:                              
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 444], eax 
LBB30_157:                              
	mov	eax, dword ptr [rbp - 444] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 440] 
	mov	si, word ptr [rdx + 2*rcx]
	add	si, 1
	mov	word ptr [rdx + 2*rcx], si
	cmp	dword ptr [rbp - 12], 3
	jb	LBB30_159

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 3
	mov	ecx, ecx
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	edx, ecx
	mov	di, word ptr [rax + 2*rdx + 33226]
	add	di, 1
	mov	word ptr [rax + 2*rdx + 33226], di
LBB30_159:                              
	mov	eax, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 240], eax
	jmp	LBB30_164
LBB30_160:                              
	mov	rax, qword ptr [rbp - 216]
	add	rax, 200
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	cmp	rdx, 33024
	mov	qword ptr [rbp - 456], rax 
	jae	LBB30_162

	mov	eax, dword ptr [rbp - 252]
	mov	ecx, eax
	mov	qword ptr [rbp - 464], rcx 
	jmp	LBB30_163
LBB30_162:                              
	mov	eax, 33024
	mov	qword ptr [rbp - 464], rax 
	jmp	LBB30_163
LBB30_163:                              
	mov	rax, qword ptr [rbp - 464] 
	mov	rcx, qword ptr [rbp - 456] 
	movzx	edx, byte ptr [rcx + rax]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 108], edx
	mov	edx, dword ptr [rbp - 244]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 100], edx
	mov	edx, dword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 216]
	mov	dword ptr [rax + 104], edx
LBB30_164:                              
	jmp	LBB30_165
LBB30_165:                              
	jmp	LBB30_166
LBB30_166:                              
	mov	eax, dword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 216]
	add	eax, dword ptr [rcx + 36]
	mov	dword ptr [rcx + 36], eax
	mov	rcx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rcx + 40]
	cmp	eax, dword ptr [rbp - 240]
	setae	dl
	xor	dl, -1
	and	dl, 1
	movzx	eax, dl
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB30_168

	lea	rdi, [rip + L___func__.tdefl_compress_normal]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.60]
	mov	edx, 1836
	call	___assert_rtn
LBB30_168:                              
	jmp	LBB30_169
LBB30_169:                              
	mov	eax, dword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rcx + 40]
	sub	edx, eax
	mov	dword ptr [rcx + 40], edx
	mov	rcx, qword ptr [rbp - 216]
	mov	eax, dword ptr [rcx + 44]
	add	eax, dword ptr [rbp - 240]
	cmp	eax, 32768
	jae	LBB30_171

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 44]
	add	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 468], ecx 
	jmp	LBB30_172
LBB30_171:                              
	mov	eax, 32768
	mov	dword ptr [rbp - 468], eax 
	jmp	LBB30_172
LBB30_172:                              
	mov	eax, dword ptr [rbp - 468] 
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 44], eax
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 216]
	add	rdx, 37546
	add	rdx, 65528
	cmp	rcx, rdx
	ja	LBB30_176

	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax + 84], 31744
	jbe	LBB30_179

	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 216]
	add	rcx, 37546
	sub	rax, rcx
                                        
	imul	eax, eax, 115
	shr	eax, 7
	mov	rcx, qword ptr [rbp - 216]
	cmp	eax, dword ptr [rcx + 84]
	jae	LBB30_176

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 524288
	cmp	ecx, 0
	je	LBB30_179
LBB30_176:                              
	xor	esi, esi
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rcx + 176], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rcx + 184], rax
	mov	rdi, qword ptr [rbp - 216]
	call	_tdefl_flush_block
	mov	dword ptr [rbp - 304], eax
	cmp	eax, 0
	je	LBB30_178

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 304]
	cmp	ecx, 0
	mov	ecx, 1
	cmovl	ecx, eax
	mov	dword ptr [rbp - 208], ecx
	jmp	LBB30_181
LBB30_178:                              
	jmp	LBB30_179
LBB30_179:                              
	jmp	LBB30_1
LBB30_180:
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rcx + 176], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rcx + 184], rax
	mov	dword ptr [rbp - 208], 1
LBB30_181:
	mov	eax, dword ptr [rbp - 208]
	add	rsp, 480
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_flush_block:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 44], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 16]
	and	edx, 524288
	cmp	edx, 0
	mov	byte ptr [rbp - 185], al 
	je	LBB31_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 44]
	setbe	dl
	mov	byte ptr [rbp - 185], dl 
LBB31_2:
	mov	al, byte ptr [rbp - 185] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 52], ecx
	mov	rdx, qword ptr [rbp - 16]
	cmp	qword ptr [rdx], 0
	jne	LBB31_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 192]
	cmp	rax, 85196
	jb	LBB31_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 144]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 192]
	mov	qword ptr [rbp - 200], rax 
	jmp	LBB31_6
LBB31_5:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 234154
	mov	qword ptr [rbp - 200], rax 
LBB31_6:
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	add	rax, 85196
	add	rax, -16
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 116], 0
	setne	dl
	xor	dl, -1
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB31_8

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.63]
	mov	edx, 1243
	call	___assert_rtn
LBB31_8:
	jmp	LBB31_9
LBB31_9:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 112], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 116], 0
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 56]
	movzx	eax, byte ptr [rdx]
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rdx + 80]
	mov	qword ptr [rbp - 208], rcx 
	mov	ecx, esi
                                        
	sar	eax, cl
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 56]
	mov	byte ptr [rdx], al
	mov	rdx, qword ptr [rbp - 16]
	cmp	dword ptr [rdx + 80], 8
	sete	al
	and	al, 1
	movzx	esi, al
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdx + 48]
	movsxd	r8, esi
	mov	r9, qword ptr [rbp - 208] 
	sub	r9, r8
	add	rdi, r9
	mov	qword ptr [rdx + 48], rdi
	mov	rdx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rdx + 16]
	and	esi, 4096
	cmp	esi, 0
	je	LBB31_32

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 124], 0
	jne	LBB31_32

	jmp	LBB31_12
LBB31_12:
	mov	dword ptr [rbp - 68], 120
	mov	dword ptr [rbp - 72], 8
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 72]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_14

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1252
	call	___assert_rtn
LBB31_14:
	jmp	LBB31_15
LBB31_15:
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_16:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_20

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_19

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_19:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_16
LBB31_20:
	jmp	LBB31_21
LBB31_21:
	jmp	LBB31_22
LBB31_22:
	mov	dword ptr [rbp - 76], 1
	mov	dword ptr [rbp - 80], 8
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, dword ptr [rbp - 80]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_24

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1253
	call	___assert_rtn
LBB31_24:
	jmp	LBB31_25
LBB31_25:
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_26:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_30

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_29

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_29:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_26
LBB31_30:
	jmp	LBB31_31
LBB31_31:
	jmp	LBB31_32
LBB31_32:
	jmp	LBB31_33
LBB31_33:
	cmp	dword ptr [rbp - 20], 4
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 88], 1
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 212], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 212] 
	cmp	esi, edx
	setbe	al
	xor	al, -1
	and	al, 1
	movzx	edx, al
	movsxd	rdi, edx
	cmp	rdi, 0
	je	LBB31_35

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1256
	call	___assert_rtn
LBB31_35:
	jmp	LBB31_36
LBB31_36:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_37:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_41

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_40

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_40:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_37
LBB31_41:
	jmp	LBB31_42
LBB31_42:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	mov	dword ptr [rbp - 28], ecx
	cmp	dword ptr [rbp - 52], 0
	jne	LBB31_46

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 262144
	cmp	ecx, 0
	mov	dl, 1
	mov	qword ptr [rbp - 224], rdi 
	mov	byte ptr [rbp - 225], dl 
	jne	LBB31_45

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 84], 48
	setb	cl
	mov	byte ptr [rbp - 225], cl 
LBB31_45:
	mov	al, byte ptr [rbp - 225] 
	and	al, 1
	movzx	esi, al
	mov	rdi, qword ptr [rbp - 224] 
	call	_tdefl_compress_block
	mov	dword ptr [rbp - 44], eax
LBB31_46:
	cmp	dword ptr [rbp - 52], 0
	jne	LBB31_49

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 84], 0
	je	LBB31_101

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 40]
	sub	rax, rcx
	add	rax, 1
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 84]
	mov	ecx, edx
	cmp	rax, rcx
	jl	LBB31_101
LBB31_49:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 88]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 44]
	ja	LBB31_101

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	edx, dword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 96], edx
	mov	edx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 92], edx

	mov	dword ptr [rbp - 96], 0
	mov	dword ptr [rbp - 100], 2
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_53

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1272
	call	___assert_rtn
LBB31_53:
	jmp	LBB31_54
LBB31_54:
	mov	eax, dword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 100]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_55:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_59

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_58

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_58:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_55
LBB31_59:
	jmp	LBB31_60
LBB31_60:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 0
	je	LBB31_72

	jmp	LBB31_62
LBB31_62:
	mov	dword ptr [rbp - 104], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 8
	sub	ecx, dword ptr [rax + 92]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 232], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 232] 
	cmp	esi, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_64

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1275
	call	___assert_rtn
LBB31_64:
	jmp	LBB31_65
LBB31_65:
	mov	eax, dword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_66:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_70

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_69

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_69:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_66
LBB31_70:
	jmp	LBB31_71
LBB31_71:
	jmp	LBB31_72
LBB31_72:
	mov	dword ptr [rbp - 92], 2
LBB31_73:                               
                                        
	cmp	dword ptr [rbp - 92], 0
	je	LBB31_86

	jmp	LBB31_75
LBB31_75:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 84]
	and	ecx, 65535
	mov	dword ptr [rbp - 112], ecx
	mov	dword ptr [rbp - 116], 16
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 236], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 236] 
	cmp	esi, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_77

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1279
	call	___assert_rtn
LBB31_77:                               
	jmp	LBB31_78
LBB31_78:                               
	mov	eax, dword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 116]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_79:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_83

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_82

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_82:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_79
LBB31_83:                               
	jmp	LBB31_84
LBB31_84:                               
	jmp	LBB31_85
LBB31_85:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, -1
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx + 84]
	xor	eax, 65535
	mov	dword ptr [rcx + 84], eax
	jmp	LBB31_73
LBB31_86:
	mov	dword ptr [rbp - 92], 0
LBB31_87:                               
                                        
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 84]
	jae	LBB31_100

	jmp	LBB31_89
LBB31_89:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 88]
	add	edx, dword ptr [rbp - 92]
	and	edx, 32767
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx + 200]
	mov	dword ptr [rbp - 120], edx
	mov	dword ptr [rbp - 124], 8
	mov	edx, dword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 124]
                                        
	mov	esi, 1
	shl	esi, cl
	sub	esi, 1
	cmp	edx, esi
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_91

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1283
	call	___assert_rtn
LBB31_91:                               
	jmp	LBB31_92
LBB31_92:                               
	mov	eax, dword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 124]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_93:                               
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_97

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_96

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_96:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_93
LBB31_97:                               
	jmp	LBB31_98
LBB31_98:                               
	jmp	LBB31_99
LBB31_99:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB31_87
LBB31_100:
	jmp	LBB31_104
LBB31_101:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB31_103

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	edx, dword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 96], edx
	mov	edx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 92], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_tdefl_compress_block
LBB31_103:
	jmp	LBB31_104
LBB31_104:
	cmp	dword ptr [rbp - 20], 0
	je	LBB31_173

	cmp	dword ptr [rbp - 20], 4
	jne	LBB31_135

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 0
	je	LBB31_118

	jmp	LBB31_108
LBB31_108:
	mov	dword ptr [rbp - 128], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 8
	sub	ecx, dword ptr [rax + 92]
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	edx, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 240], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 240] 
	cmp	esi, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_110

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1300
	call	___assert_rtn
LBB31_110:
	jmp	LBB31_111
LBB31_111:
	mov	eax, dword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 132]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_112:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_116

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_115

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_115:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_112
LBB31_116:
	jmp	LBB31_117
LBB31_117:
	jmp	LBB31_118
LBB31_118:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 16]
	and	ecx, 4096
	cmp	ecx, 0
	je	LBB31_134

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 32]
	mov	dword ptr [rbp - 140], ecx
	mov	dword ptr [rbp - 136], 0
LBB31_120:                              
                                        
	cmp	dword ptr [rbp - 136], 4
	jae	LBB31_133

	jmp	LBB31_122
LBB31_122:                              
	mov	eax, dword ptr [rbp - 140]
	shr	eax, 24
	and	eax, 255
	mov	dword ptr [rbp - 144], eax
	mov	dword ptr [rbp - 148], 8
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 148]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_124

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1307
	call	___assert_rtn
LBB31_124:                              
	jmp	LBB31_125
LBB31_125:                              
	mov	eax, dword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 148]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_126:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_130

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_129

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_129:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_126
LBB31_130:                              
	jmp	LBB31_131
LBB31_131:                              
	mov	eax, dword ptr [rbp - 140]
	shl	eax, 8
	mov	dword ptr [rbp - 140], eax

	mov	eax, dword ptr [rbp - 136]
	add	eax, 1
	mov	dword ptr [rbp - 136], eax
	jmp	LBB31_120
LBB31_133:
	jmp	LBB31_134
LBB31_134:
	jmp	LBB31_172
LBB31_135:
	mov	dword ptr [rbp - 156], 0

	mov	dword ptr [rbp - 160], 0
	mov	dword ptr [rbp - 164], 3
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 164]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_138

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1315
	call	___assert_rtn
LBB31_138:
	jmp	LBB31_139
LBB31_139:
	mov	eax, dword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 164]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_140:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_144

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_143

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_143:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_140
LBB31_144:
	jmp	LBB31_145
LBB31_145:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 0
	je	LBB31_157

	jmp	LBB31_147
LBB31_147:
	mov	dword ptr [rbp - 168], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 8
	sub	ecx, dword ptr [rax + 92]
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 168]
	mov	edx, dword ptr [rbp - 172]
	mov	dword ptr [rbp - 244], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 244] 
	cmp	esi, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB31_149

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1318
	call	___assert_rtn
LBB31_149:
	jmp	LBB31_150
LBB31_150:
	mov	eax, dword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 172]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_151:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_155

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_154

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_154:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_151
LBB31_155:
	jmp	LBB31_156
LBB31_156:
	jmp	LBB31_157
LBB31_157:
	mov	dword ptr [rbp - 152], 2
LBB31_158:                              
                                        
	cmp	dword ptr [rbp - 152], 0
	je	LBB31_171

	jmp	LBB31_160
LBB31_160:                              
	mov	eax, dword ptr [rbp - 156]
	and	eax, 65535
	mov	dword ptr [rbp - 176], eax
	mov	dword ptr [rbp - 180], 16
	mov	eax, dword ptr [rbp - 176]
	mov	ecx, dword ptr [rbp - 180]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB31_162

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1322
	call	___assert_rtn
LBB31_162:                              
	jmp	LBB31_163
LBB31_163:                              
	mov	eax, dword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 180]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB31_164:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB31_168

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB31_167

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB31_167:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB31_164
LBB31_168:                              
	jmp	LBB31_169
LBB31_169:                              
	jmp	LBB31_170
LBB31_170:                              
	mov	eax, dword ptr [rbp - 152]
	add	eax, -1
	mov	dword ptr [rbp - 152], eax
	mov	eax, dword ptr [rbp - 156]
	xor	eax, 65535
	mov	dword ptr [rbp - 156], eax
	jmp	LBB31_158
LBB31_171:
	jmp	LBB31_172
LBB31_172:
	jmp	LBB31_173
LBB31_173:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	setb	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB31_175

	lea	rdi, [rip + L___func__.tdefl_flush_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.65]
	mov	edx, 1327
	call	___assert_rtn
LBB31_175:
	jmp	LBB31_176
LBB31_176:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, 33226
	mov	rdi, rax
	mov	edx, 576
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 33226
	add	rcx, 576
	mov	rdi, rcx
	mov	edx, 64
	mov	rcx, -1
	mov	qword ptr [rbp - 256], rax 
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 37546
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 37546
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 56], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 80], 8
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 84]
	mov	rcx, qword ptr [rbp - 16]
	add	esi, dword ptr [rcx + 88]
	mov	dword ptr [rcx + 88], esi
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 84], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx + 124]
	add	esi, 1
	mov	dword ptr [rcx + 124], esi
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 64]
	sub	rcx, rdx
                                        
	mov	dword ptr [rbp - 48], ecx
	cmp	ecx, 0
	je	LBB31_191

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax], 0
	je	LBB31_181

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 176]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 136]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 152]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 234154
	mov	esi, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	mov	rdi, rcx
	call	rax
	cmp	eax, 0
	jne	LBB31_180

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 132], -1
	mov	dword ptr [rbp - 4], -1
	jmp	LBB31_192
LBB31_180:
	jmp	LBB31_190
LBB31_181:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 234154
	cmp	rax, rcx
	jne	LBB31_188

	movsxd	rax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 160]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rdx + 192]
	cmp	rax, rcx
	jae	LBB31_184

	movsxd	rax, dword ptr [rbp - 48]
	mov	qword ptr [rbp - 264], rax 
	jmp	LBB31_185
LBB31_184:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 192]
	mov	qword ptr [rbp - 264], rax 
LBB31_185:
	mov	rax, qword ptr [rbp - 264] 
                                        
	mov	dword ptr [rbp - 184], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 144]
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 192]
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 234154
	movsxd	rsi, dword ptr [rbp - 184]
	mov	rdi, rcx
	mov	qword ptr [rbp - 272], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 272] 
	mov	rcx, -1
	call	___memcpy_chk
	movsxd	rcx, dword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rdx + 192]
	mov	qword ptr [rdx + 192], rcx
	mov	r8d, dword ptr [rbp - 184]
	mov	r9d, dword ptr [rbp - 48]
	sub	r9d, r8d
	mov	dword ptr [rbp - 48], r9d
	cmp	r9d, 0
	je	LBB31_187

	mov	eax, dword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 112], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 116], eax
LBB31_187:
	jmp	LBB31_189
LBB31_188:
	movsxd	rax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 192]
	mov	qword ptr [rcx + 192], rax
LBB31_189:
	jmp	LBB31_190
LBB31_190:
	jmp	LBB31_191
LBB31_191:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 116]
	mov	dword ptr [rbp - 4], ecx
LBB31_192:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 272
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_buffer  
	.p2align	4, 0x90
_tdefl_compress_buffer:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB32_2

	lea	rdi, [rip + L___func__.tdefl_compress_buffer]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 1947
	call	___assert_rtn
LBB32_2:
	jmp	LBB32_3
LBB32_3:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rbp - 28]
	lea	rdx, [rbp - 24]
	mov	qword ptr [rbp - 40], rcx 
	mov	r8, qword ptr [rbp - 40] 
	call	_tdefl_compress
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_tdefl_get_prev_return_status 
	.p2align	4, 0x90
_tdefl_get_prev_return_status:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 132]
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_mem_to_output 
	.p2align	4, 0x90
_tdefl_compress_mem_to_output:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	cmp	qword ptr [rbp - 24], 0
	je	LBB34_2

	cmp	qword ptr [rbp - 16], 0
	je	LBB34_3
LBB34_2:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB34_4
LBB34_3:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB34_9
LBB34_4:
	mov	edi, 319352
	call	_malloc
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB34_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB34_9
LBB34_6:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 44]
	call	_tdefl_init
	xor	ecx, ecx
                                        
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	mov	byte ptr [rbp - 61], cl 
	je	LBB34_8

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, 4
	call	_tdefl_compress_buffer
	cmp	eax, 1
	sete	r8b
	mov	byte ptr [rbp - 61], r8b 
LBB34_8:
	mov	al, byte ptr [rbp - 61] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 60], ecx
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rdx
	call	_free
	mov	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 4], ecx
LBB34_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_mem_to_heap 
	.p2align	4, 0x90
_tdefl_compress_mem_to_heap:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	lea	rdx, [rbp - 72]
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 32
	call	_memset
	cmp	qword ptr [rbp - 32], 0
	jne	LBB35_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB35_6
LBB35_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0

	mov	dword ptr [rbp - 48], 1
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	lea	rax, [rbp - 72]
	mov	r8d, dword ptr [rbp - 36]
	lea	rdx, [rip + _tdefl_output_buffer_putter]
	mov	rcx, rax
	call	_tdefl_compress_mem_to_output
	cmp	eax, 0
	jne	LBB35_5

	mov	qword ptr [rbp - 8], 0
	jmp	LBB35_6
LBB35_5:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
LBB35_6:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_output_buffer_putter:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 20]
	add	rax, rcx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 8]
	jbe	LBB36_12

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	dword ptr [rax + 24], 0
	jne	LBB36_3

	mov	dword ptr [rbp - 4], 0
	jmp	LBB36_13
LBB36_3:
	jmp	LBB36_4
LBB36_4:                                
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 1
	mov	ecx, 128
	cmp	rcx, rax
	jbe	LBB36_6

	mov	eax, 128
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB36_7
LBB36_6:                                
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 1
	mov	qword ptr [rbp - 72], rax 
LBB36_7:                                
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 56], rax

	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 56]
	ja	LBB36_4

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 56]
	call	_realloc
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB36_11

	mov	dword ptr [rbp - 4], 0
	jmp	LBB36_13
LBB36_11:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rax
LBB36_12:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 4], 1
LBB36_13:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_tdefl_compress_mem_to_mem 
	.p2align	4, 0x90
_tdefl_compress_mem_to_mem:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 32
	call	_memset
	cmp	qword ptr [rbp - 16], 0
	jne	LBB37_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB37_5
LBB37_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	lea	rax, [rbp - 80]
	mov	r8d, dword ptr [rbp - 44]
	lea	rdx, [rip + _tdefl_output_buffer_putter]
	mov	rcx, rax
	call	_tdefl_compress_mem_to_output
	cmp	eax, 0
	jne	LBB37_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB37_5
LBB37_4:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 8], rax
LBB37_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_tdefl_write_image_to_png_file_in_memory_ex 
	.p2align	4, 0x90
_tdefl_write_image_to_png_file_in_memory_ex: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
	mov	eax, dword ptr [rbp + 16]
	mov	r10, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 8], r10
	mov	qword ptr [rbp - 80], rdi
	mov	dword ptr [rbp - 84], esi
	mov	dword ptr [rbp - 88], edx
	mov	dword ptr [rbp - 92], ecx
	mov	qword ptr [rbp - 104], r8
	mov	dword ptr [rbp - 108], r9d
	mov	edi, 319352
	mov	dword ptr [rbp - 176], eax 
	call	_malloc
	mov	qword ptr [rbp - 120], rax
	mov	ecx, dword ptr [rbp - 84]
	imul	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 160], ecx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], 0
	cmp	qword ptr [rbp - 120], 0
	jne	LBB38_2

	mov	qword ptr [rbp - 72], 0
	jmp	LBB38_34
LBB38_2:
	xor	esi, esi
	lea	rax, [rbp - 152]
	mov	rdi, rax
	mov	edx, 32
	call	_memset
	mov	dword ptr [rbp - 128], 1
	mov	ecx, dword ptr [rbp - 160]
	add	ecx, 1
	imul	ecx, dword ptr [rbp - 88]
	mov	esi, 64
	cmp	esi, ecx
	jle	LBB38_4

	mov	eax, 64
	mov	dword ptr [rbp - 180], eax 
	jmp	LBB38_5
LBB38_4:
	mov	eax, dword ptr [rbp - 160]
	add	eax, 1
	imul	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 180], eax 
LBB38_5:
	mov	eax, dword ptr [rbp - 180] 
	add	eax, 57
	movsxd	rcx, eax
	mov	qword ptr [rbp - 144], rcx
	mov	rdi, qword ptr [rbp - 144]
	call	_malloc
	xor	edx, edx
	mov	ecx, edx
	mov	qword ptr [rbp - 136], rax
	cmp	rcx, rax
	jne	LBB38_7

	mov	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_free
	mov	qword ptr [rbp - 72], 0
	jmp	LBB38_34
LBB38_7:
	mov	dword ptr [rbp - 168], 41
LBB38_8:                                
	cmp	dword ptr [rbp - 168], 0
	je	LBB38_11

	lea	rax, [rbp - 168]
	lea	rcx, [rbp - 152]
	mov	rdi, rax
	mov	esi, 1
	mov	rdx, rcx
	call	_tdefl_output_buffer_putter

	mov	eax, dword ptr [rbp - 168]
	add	eax, -1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB38_8
LBB38_11:
	mov	rdi, qword ptr [rbp - 120]
	lea	rax, [rbp - 152]
	mov	ecx, 10
	cmp	ecx, dword ptr [rbp - 108]
	mov	qword ptr [rbp - 192], rdi 
	mov	qword ptr [rbp - 200], rax 
	jae	LBB38_13

	mov	eax, 10
	mov	dword ptr [rbp - 204], eax 
	jmp	LBB38_14
LBB38_13:
	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 204], eax 
LBB38_14:
	mov	eax, dword ptr [rbp - 204] 
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes]
	mov	eax, dword ptr [rdx + 4*rcx]
	or	eax, 4096
	mov	rdi, qword ptr [rbp - 192] 
	lea	rsi, [rip + _tdefl_output_buffer_putter]
	mov	rdx, qword ptr [rbp - 200] 
	mov	ecx, eax
	call	_tdefl_init
	mov	dword ptr [rbp - 164], 0
LBB38_15:                               
	mov	eax, dword ptr [rbp - 164]
	cmp	eax, dword ptr [rbp - 88]
	jge	LBB38_21

	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 120]
	lea	rax, [rbp - 168]
	mov	rsi, rax
	mov	edx, 1
	call	_tdefl_compress_buffer
	mov	rdi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 80]
	cmp	dword ptr [rbp + 16], 0
	mov	qword ptr [rbp - 216], rdi 
	mov	qword ptr [rbp - 224], rdx 
	je	LBB38_18

	mov	eax, dword ptr [rbp - 88]
	sub	eax, 1
	sub	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 228], eax 
	jmp	LBB38_19
LBB38_18:                               
	mov	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 228], eax 
LBB38_19:                               
	mov	eax, dword ptr [rbp - 228] 
	xor	ecx, ecx
	imul	eax, dword ptr [rbp - 160]
	movsxd	rdx, eax
	mov	rsi, qword ptr [rbp - 224] 
	add	rsi, rdx
	movsxd	rdx, dword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 216] 
	call	_tdefl_compress_buffer

	mov	eax, dword ptr [rbp - 164]
	add	eax, 1
	mov	dword ptr [rbp - 164], eax
	jmp	LBB38_15
LBB38_21:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, rcx
	mov	rdx, rcx
	mov	ecx, 4
	call	_tdefl_compress_buffer
	cmp	eax, 1
	je	LBB38_23

	mov	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_free
	mov	rdi, qword ptr [rbp - 136]
	call	_free
	mov	qword ptr [rbp - 72], 0
	jmp	LBB38_34
LBB38_23:
	xor	eax, eax
	mov	edi, eax
	lea	rcx, [rbp - 64]
	mov	rdx, qword ptr [rbp - 152]
	sub	rdx, 41
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rsi], rdx
	mov	rdx, rcx
	mov	qword ptr [rbp - 240], rdi 
	mov	rdi, rdx
	lea	rsi, [rip + l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr]
	mov	edx, 41
	mov	qword ptr [rbp - 248], rcx 
	call	_memcpy
	mov	eax, dword ptr [rbp - 84]
	sar	eax, 8
                                        
	mov	byte ptr [rbp - 46], al
	mov	r8d, dword ptr [rbp - 84]
                                        
	mov	byte ptr [rbp - 45], r8b
	mov	r9d, dword ptr [rbp - 88]
	sar	r9d, 8
                                        
	mov	byte ptr [rbp - 42], r9b
	mov	r10d, dword ptr [rbp - 88]
                                        
	mov	byte ptr [rbp - 41], r10b
	movsxd	rcx, dword ptr [rbp - 92]
	lea	rdx, [rip + _tdefl_write_image_to_png_file_in_memory_ex.chans]
	mov	al, byte ptr [rdx + rcx]
	mov	byte ptr [rbp - 39], al
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx]
	shr	rcx, 24
                                        
	mov	byte ptr [rbp - 31], cl
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	shr	rdx, 16
                                        
	mov	byte ptr [rbp - 30], dl
	mov	rsi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rsi]
	shr	rsi, 8
                                        
	mov	byte ptr [rbp - 29], sil
	mov	rdi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rdi]
                                        
	mov	byte ptr [rbp - 28], dil
	mov	r11, qword ptr [rbp - 248] 
	add	r11, 12
	mov	rdi, qword ptr [rbp - 240] 
	mov	rsi, r11
	mov	edx, 17
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 172], eax
	mov	dword ptr [rbp - 156], 0
LBB38_24:                               
	cmp	dword ptr [rbp - 156], 4
	jge	LBB38_27

	mov	eax, dword ptr [rbp - 172]
	shr	eax, 24
                                        
	movsxd	rcx, dword ptr [rbp - 156]
	mov	byte ptr [rbp + rcx - 35], al

	mov	eax, dword ptr [rbp - 156]
	add	eax, 1
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 172]
	shl	eax, 8
	mov	dword ptr [rbp - 172], eax
	jmp	LBB38_24
LBB38_27:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 136]
	mov	edx, 41
	mov	rcx, -1
	call	___memcpy_chk
	lea	rcx, [rbp - 152]
	lea	rdi, [rip + l_.str.13]
	mov	esi, 16
	mov	rdx, rcx
	mov	qword ptr [rbp - 256], rax 
	call	_tdefl_output_buffer_putter
	cmp	eax, 0
	jne	LBB38_29

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_free
	mov	rdi, qword ptr [rbp - 136]
	call	_free
	mov	qword ptr [rbp - 72], 0
	jmp	LBB38_34
LBB38_29:
	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, 41
	add	rcx, -4
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx]
	add	rdx, 4
	mov	rsi, rcx
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 172], eax
	mov	dword ptr [rbp - 156], 0
LBB38_30:                               
	cmp	dword ptr [rbp - 156], 4
	jge	LBB38_33

	mov	eax, dword ptr [rbp - 172]
	shr	eax, 24
                                        
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, qword ptr [rbp - 152]
	movsxd	rdx, dword ptr [rbp - 156]
	mov	byte ptr [rcx + rdx - 16], al

	mov	eax, dword ptr [rbp - 156]
	add	eax, 1
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 172]
	shl	eax, 8
	mov	dword ptr [rbp - 172], eax
	jmp	LBB38_30
LBB38_33:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rax]
	add	rcx, 57
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 72], rax
LBB38_34:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 264], rax 
	jne	LBB38_36

	mov	rax, qword ptr [rbp - 264] 
	add	rsp, 272
	pop	rbp
	ret
LBB38_36:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_tdefl_write_image_to_png_file_in_memory 
	.p2align	4, 0x90
_tdefl_write_image_to_png_file_in_memory: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 32], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	r8, qword ptr [rbp - 32]
	mov	r9d, 6
	mov	dword ptr [rsp], 0
	mov	dword ptr [rbp - 36], eax 
	call	_tdefl_write_image_to_png_file_in_memory_ex
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_tdefl_compressor_alloc 
	.p2align	4, 0x90
_tdefl_compressor_alloc:                

	push	rbp
	mov	rbp, rsp
	mov	edi, 319352
	call	_malloc
	pop	rbp
	ret
                                        
	.globl	_tdefl_compressor_free  
	.p2align	4, 0x90
_tdefl_compressor_free:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_tinfl_decompress_mem_to_heap 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_heap:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 11168
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 11024], rdi
	mov	qword ptr [rbp - 11032], rsi
	mov	qword ptr [rbp - 11040], rdx
	mov	dword ptr [rbp - 11044], ecx
	mov	qword ptr [rbp - 11056], 0
	mov	qword ptr [rbp - 11072], 0
	mov	qword ptr [rbp - 11080], 0
	mov	rax, qword ptr [rbp - 11040]
	mov	qword ptr [rax], 0

	mov	dword ptr [rbp - 11008], 0

	jmp	LBB42_3
LBB42_3:                                
	mov	rax, qword ptr [rbp - 11032]
	sub	rax, qword ptr [rbp - 11072]
	mov	qword ptr [rbp - 11088], rax
	mov	rax, qword ptr [rbp - 11080]
	mov	rcx, qword ptr [rbp - 11040]
	sub	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 11096], rax
	mov	rax, qword ptr [rbp - 11024]
	add	rax, qword ptr [rbp - 11072]
	mov	rcx, qword ptr [rbp - 11056]
	cmp	qword ptr [rbp - 11056], 0
	mov	qword ptr [rbp - 11120], rax 
	mov	qword ptr [rbp - 11128], rcx 
	je	LBB42_5

	mov	rax, qword ptr [rbp - 11056]
	mov	rcx, qword ptr [rbp - 11040]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 11136], rax 
	jmp	LBB42_6
LBB42_5:                                
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 11136], rcx 
	jmp	LBB42_6
LBB42_6:                                
	mov	rax, qword ptr [rbp - 11136] 
	mov	ecx, dword ptr [rbp - 11044]
	and	ecx, -3
	or	ecx, 4
	lea	rdi, [rbp - 11008]
	mov	rsi, qword ptr [rbp - 11120] 
	lea	rdx, [rbp - 11088]
	mov	r8, qword ptr [rbp - 11128] 
	mov	dword ptr [rbp - 11140], ecx 
	mov	rcx, r8
	mov	r8, rax
	lea	r9, [rbp - 11096]
	mov	r10d, dword ptr [rbp - 11140] 
	mov	dword ptr [rsp], r10d
	call	_tinfl_decompress
	mov	dword ptr [rbp - 11108], eax
	cmp	dword ptr [rbp - 11108], 0
	jl	LBB42_8

	cmp	dword ptr [rbp - 11108], 1
	jne	LBB42_9
LBB42_8:
	mov	rdi, qword ptr [rbp - 11056]
	call	_free
	mov	rax, qword ptr [rbp - 11040]
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 11016], 0
	jmp	LBB42_17
LBB42_9:                                
	mov	rax, qword ptr [rbp - 11088]
	add	rax, qword ptr [rbp - 11072]
	mov	qword ptr [rbp - 11072], rax
	mov	rax, qword ptr [rbp - 11096]
	mov	rcx, qword ptr [rbp - 11040]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	cmp	dword ptr [rbp - 11108], 0
	jne	LBB42_11

	jmp	LBB42_16
LBB42_11:                               
	mov	rax, qword ptr [rbp - 11080]
	shl	rax, 1
	mov	qword ptr [rbp - 11104], rax
	cmp	qword ptr [rbp - 11104], 128
	jae	LBB42_13

	mov	qword ptr [rbp - 11104], 128
LBB42_13:                               
	mov	rdi, qword ptr [rbp - 11056]
	mov	rsi, qword ptr [rbp - 11104]
	call	_realloc
	mov	qword ptr [rbp - 11064], rax
	cmp	qword ptr [rbp - 11064], 0
	jne	LBB42_15

	mov	rdi, qword ptr [rbp - 11056]
	call	_free
	mov	rax, qword ptr [rbp - 11040]
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 11016], 0
	jmp	LBB42_17
LBB42_15:                               
	mov	rax, qword ptr [rbp - 11064]
	mov	qword ptr [rbp - 11056], rax
	mov	rax, qword ptr [rbp - 11104]
	mov	qword ptr [rbp - 11080], rax
	jmp	LBB42_3
LBB42_16:
	mov	rax, qword ptr [rbp - 11056]
	mov	qword ptr [rbp - 11016], rax
LBB42_17:
	mov	rax, qword ptr [rbp - 11016]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 11152], rax 
	jne	LBB42_19

	mov	rax, qword ptr [rbp - 11152] 
	add	rsp, 11168
	pop	rbp
	ret
LBB42_19:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_tinfl_decompress_mem_to_mem 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_mem:           

	push	rbp
	mov	rbp, rsp
	mov	eax, 11072
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 11016], rdi
	mov	qword ptr [rbp - 11024], rsi
	mov	qword ptr [rbp - 11032], rdx
	mov	qword ptr [rbp - 11040], rcx
	mov	dword ptr [rbp - 11044], r8d

	mov	dword ptr [rbp - 11008], 0

	mov	rsi, qword ptr [rbp - 11032]
	mov	rcx, qword ptr [rbp - 11016]
	mov	r8, qword ptr [rbp - 11016]
	mov	eax, dword ptr [rbp - 11044]
	and	eax, -3
	or	eax, 4
	lea	rdi, [rbp - 11008]
	lea	rdx, [rbp - 11040]
	lea	r9, [rbp - 11024]
	mov	dword ptr [rsp], eax
	call	_tinfl_decompress
	mov	dword ptr [rbp - 11048], eax
	cmp	dword ptr [rbp - 11048], 0
	je	LBB43_4

	mov	rax, -1
	mov	qword ptr [rbp - 11056], rax 
	jmp	LBB43_5
LBB43_4:
	mov	rax, qword ptr [rbp - 11024]
	mov	qword ptr [rbp - 11056], rax 
LBB43_5:
	mov	rax, qword ptr [rbp - 11056] 
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 11064], rax 
	jne	LBB43_7

	mov	rax, qword ptr [rbp - 11064] 
	add	rsp, 11072
	pop	rbp
	ret
LBB43_7:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_tinfl_decompress_mem_to_callback 
	.p2align	4, 0x90
_tinfl_decompress_mem_to_callback:      

	push	rbp
	mov	rbp, rsp
	mov	eax, 11136
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 11024], rdi
	mov	qword ptr [rbp - 11032], rsi
	mov	qword ptr [rbp - 11040], rdx
	mov	qword ptr [rbp - 11048], rcx
	mov	dword ptr [rbp - 11052], r8d
	mov	dword ptr [rbp - 11056], 0
	mov	edi, 32768
	call	_malloc
	mov	qword ptr [rbp - 11064], rax
	mov	qword ptr [rbp - 11072], 0
	mov	qword ptr [rbp - 11080], 0
	cmp	qword ptr [rbp - 11064], 0
	jne	LBB44_2

	mov	dword ptr [rbp - 11012], -1
	jmp	LBB44_12
LBB44_2:
	jmp	LBB44_3
LBB44_3:
	mov	dword ptr [rbp - 11008], 0

	jmp	LBB44_5
LBB44_5:                                
	mov	rax, qword ptr [rbp - 11032]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 11072]
	mov	qword ptr [rbp - 11088], rax
	mov	eax, 32768
	sub	rax, qword ptr [rbp - 11080]
	mov	qword ptr [rbp - 11096], rax
	mov	rax, qword ptr [rbp - 11024]
	add	rax, qword ptr [rbp - 11072]
	mov	rcx, qword ptr [rbp - 11064]
	mov	rdx, qword ptr [rbp - 11064]
	add	rdx, qword ptr [rbp - 11080]
	mov	esi, dword ptr [rbp - 11052]
	and	esi, -7
	lea	rdi, [rbp - 11008]
	mov	dword ptr [rbp - 11104], esi 
	mov	rsi, rax
	lea	rax, [rbp - 11088]
	mov	qword ptr [rbp - 11112], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 11112] 
	lea	r9, [rbp - 11096]
	mov	r10d, dword ptr [rbp - 11104] 
	mov	dword ptr [rsp], r10d
	call	_tinfl_decompress
	mov	dword ptr [rbp - 11100], eax
	mov	rcx, qword ptr [rbp - 11088]
	add	rcx, qword ptr [rbp - 11072]
	mov	qword ptr [rbp - 11072], rcx
	cmp	qword ptr [rbp - 11096], 0
	je	LBB44_8

	mov	rax, qword ptr [rbp - 11040]
	mov	rcx, qword ptr [rbp - 11064]
	add	rcx, qword ptr [rbp - 11080]
	mov	rdx, qword ptr [rbp - 11096]
                                        
	mov	rsi, qword ptr [rbp - 11048]
	mov	rdi, rcx
	mov	qword ptr [rbp - 11120], rsi 
	mov	esi, edx
	mov	rdx, qword ptr [rbp - 11120] 
	call	rax
	cmp	eax, 0
	jne	LBB44_8

	jmp	LBB44_11
LBB44_8:                                
	cmp	dword ptr [rbp - 11100], 2
	je	LBB44_10

	cmp	dword ptr [rbp - 11100], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 11056], ecx
	jmp	LBB44_11
LBB44_10:                               
	mov	rax, qword ptr [rbp - 11080]
	add	rax, qword ptr [rbp - 11096]
	and	rax, 32767
	mov	qword ptr [rbp - 11080], rax
	jmp	LBB44_5
LBB44_11:
	mov	rdi, qword ptr [rbp - 11064]
	call	_free
	mov	rax, qword ptr [rbp - 11072]
	mov	rcx, qword ptr [rbp - 11032]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 11056]
	mov	dword ptr [rbp - 11012], edx
LBB44_12:
	mov	eax, dword ptr [rbp - 11012]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 11124], eax 
	jne	LBB44_14

	mov	eax, dword ptr [rbp - 11124] 
	add	rsp, 11136
	pop	rbp
	ret
LBB44_14:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_tinfl_decompressor_alloc 
	.p2align	4, 0x90
_tinfl_decompressor_alloc:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	edi, 11000
	call	_malloc
	mov	qword ptr [rbp - 8], rax
	cmp	qword ptr [rbp - 8], 0
	je	LBB45_4

	jmp	LBB45_2
LBB45_2:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 0

	jmp	LBB45_4
LBB45_4:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_tinfl_decompressor_free 
	.p2align	4, 0x90
_tinfl_decompressor_free:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_zero_struct     
	.p2align	4, 0x90
_mz_zip_zero_struct:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB47_2

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 112
	mov	rcx, -1
	call	___memset_chk
LBB47_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_end      
	.p2align	4, 0x90
_mz_zip_reader_end:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_mz_zip_reader_end_internal
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_reader_end_internal:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 64], rdi
	mov	dword ptr [rbp - 68], esi
	mov	dword ptr [rbp - 72], 1
	cmp	qword ptr [rbp - 64], 0
	jne	LBB49_2

	mov	dword ptr [rbp - 52], 0
	jmp	LBB49_20
LBB49_2:
	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 104], 0
	je	LBB49_6

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 40], 0
	je	LBB49_6

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 48], 0
	je	LBB49_6

	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 20], 1
	je	LBB49_9
LBB49_6:
	cmp	dword ptr [rbp - 68], 0
	je	LBB49_8

	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 28], 24
LBB49_8:
	mov	dword ptr [rbp - 52], 0
	jmp	LBB49_20
LBB49_9:
	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 104], 0
	je	LBB49_19

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]
	add	rdx, 32
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rbp - 88], rax 
	call	rcx
	xor	esi, esi
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]
	add	rdx, 64
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rdx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rbp - 96], rax 
	call	rcx
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 80]
	cmp	qword ptr [rcx + 112], 0
	je	LBB49_18

	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 24], 4
	jne	LBB49_17

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax + 112]
	call	_fclose
	cmp	eax, -1
	jne	LBB49_16

	cmp	dword ptr [rbp - 68], 0
	je	LBB49_15

	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 28], 21
LBB49_15:
	mov	dword ptr [rbp - 72], 0
LBB49_16:
	jmp	LBB49_17
LBB49_17:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rax + 112], 0
LBB49_18:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 80]
	mov	rsi, rcx
	call	rax
LBB49_19:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 20], 0
	mov	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 52], ecx
LBB49_20:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init     
	.p2align	4, 0x90
_mz_zip_reader_init:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	dword ptr [rbp - 36], edx
	cmp	qword ptr [rbp - 24], 0
	je	LBB50_2

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 72], 0
	jne	LBB50_5
LBB50_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB50_4

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB50_4:
	mov	dword ptr [rbp - 16], 0
	jmp	LBB50_10
LBB50_5:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	call	_mz_zip_reader_init_internal
	cmp	eax, 0
	jne	LBB50_7

	mov	dword ptr [rbp - 16], 0
	jmp	LBB50_10
LBB50_7:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 24], 1
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	call	_mz_zip_reader_read_central_dir
	cmp	eax, 0
	jne	LBB50_9

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbp - 16], 0
	jmp	LBB50_10
LBB50_9:
	mov	dword ptr [rbp - 16], 1
LBB50_10:
	mov	eax, dword ptr [rbp - 16]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_reader_init_internal:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], esi
	cmp	qword ptr [rbp - 40], 0
	je	LBB51_3

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 104], 0
	jne	LBB51_3

	mov	rax, qword ptr [rbp - 40]
	cmp	dword ptr [rax + 20], 0
	je	LBB51_6
LBB51_3:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB51_5

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB51_5:
	mov	dword ptr [rbp - 32], 0
	jmp	LBB51_17
LBB51_6:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 40], 0
	jne	LBB51_8

	mov	rax, qword ptr [rbp - 40]
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rax + 40], rcx
LBB51_8:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 48], 0
	jne	LBB51_10

	mov	rax, qword ptr [rbp - 40]
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rax + 48], rcx
LBB51_10:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 56], 0
	jne	LBB51_12

	mov	rax, qword ptr [rbp - 40]
	lea	rcx, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rax + 56], rcx
LBB51_12:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 28], 0
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rdx + 104], rax
	cmp	rcx, rax
	jne	LBB51_16

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 16
	cmp	qword ptr [rbp - 8], 0
	je	LBB51_15

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB51_15:
	mov	dword ptr [rbp - 32], 0
	jmp	LBB51_17
LBB51_16:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, rax
	mov	edx, 152
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 24], 1
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 56], 4
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 88], 4
	mov	esi, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 96], esi
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 100], 0
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 104], 0
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 20], 1
	mov	dword ptr [rbp - 32], 1
LBB51_17:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_reader_read_central_dir:        

	push	rbp
	mov	rbp, rsp
	mov	eax, 5008
	call	____chkstk_darwin
	sub	rsp, rax
	lea	rax, [rbp - 4208]
	lea	rcx, [rbp - 4144]
	lea	rdx, [rbp - 4112]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 4744], rdi
	mov	dword ptr [rbp - 4748], esi
	mov	dword ptr [rbp - 4752], 0
	mov	dword ptr [rbp - 4756], 0
	mov	dword ptr [rbp - 4760], 0
	mov	dword ptr [rbp - 4764], 0
	mov	qword ptr [rbp - 4776], 0
	mov	qword ptr [rbp - 4784], 0
	mov	qword ptr [rbp - 4800], rdx
	mov	esi, dword ptr [rbp - 4748]
	and	esi, 2048
	cmp	esi, 0
	sete	r9b
	and	r9b, 1
	movzx	esi, r9b
	mov	dword ptr [rbp - 4804], esi
	mov	qword ptr [rbp - 4816], rcx
	mov	qword ptr [rbp - 4824], rax
	mov	qword ptr [rbp - 4832], 0
	mov	rax, qword ptr [rbp - 4744]
	cmp	qword ptr [rax], 22
	jae	LBB52_4

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4728], rax
	mov	dword ptr [rbp - 4732], 8
	cmp	qword ptr [rbp - 4728], 0
	je	LBB52_3

	mov	eax, dword ptr [rbp - 4732]
	mov	rcx, qword ptr [rbp - 4728]
	mov	dword ptr [rcx + 28], eax
LBB52_3:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_4:
	mov	rdi, qword ptr [rbp - 4744]
	mov	esi, 101010256
	mov	edx, 22
	lea	rcx, [rbp - 4784]
	call	_mz_zip_reader_locate_header_sig
	cmp	eax, 0
	jne	LBB52_8

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4712], rax
	mov	dword ptr [rbp - 4716], 7
	cmp	qword ptr [rbp - 4712], 0
	je	LBB52_7

	mov	eax, dword ptr [rbp - 4716]
	mov	rcx, qword ptr [rbp - 4712]
	mov	dword ptr [rcx + 28], eax
LBB52_7:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_8:
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 4784]
	mov	rdx, qword ptr [rbp - 4800]
	mov	ecx, 22
	call	rax
	cmp	rax, 22
	je	LBB52_12

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4568], rax
	mov	dword ptr [rbp - 4572], 20
	cmp	qword ptr [rbp - 4568], 0
	je	LBB52_11

	mov	eax, dword ptr [rbp - 4572]
	mov	rcx, qword ptr [rbp - 4568]
	mov	dword ptr [rcx + 28], eax
LBB52_11:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_12:
	mov	rax, qword ptr [rbp - 4800]
	cmp	dword ptr [rax], 101010256
	je	LBB52_16

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4504], rax
	mov	dword ptr [rbp - 4508], 8
	cmp	qword ptr [rbp - 4504], 0
	je	LBB52_15

	mov	eax, dword ptr [rbp - 4508]
	mov	rcx, qword ptr [rbp - 4504]
	mov	dword ptr [rcx + 28], eax
LBB52_15:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_16:
	cmp	qword ptr [rbp - 4784], 76
	jl	LBB52_30

	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 4784]
	sub	rcx, 20
	mov	rdx, qword ptr [rbp - 4816]
	mov	rsi, rcx
	mov	ecx, 20
	call	rax
	cmp	rax, 20
	jne	LBB52_29

	mov	rax, qword ptr [rbp - 4816]
	cmp	dword ptr [rax], 117853008
	jne	LBB52_28

	mov	rax, qword ptr [rbp - 4816]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4816]
	mov	ecx, dword ptr [rdx + 12]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 4832], rax
	mov	rax, qword ptr [rbp - 4832]
	mov	rdx, qword ptr [rbp - 4744]
	mov	rdx, qword ptr [rdx]
	sub	rdx, 56
	cmp	rax, rdx
	jbe	LBB52_23

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4440], rax
	mov	dword ptr [rbp - 4444], 8
	cmp	qword ptr [rbp - 4440], 0
	je	LBB52_22

	mov	eax, dword ptr [rbp - 4444]
	mov	rcx, qword ptr [rbp - 4440]
	mov	dword ptr [rcx + 28], eax
LBB52_22:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_23:
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 4832]
	mov	rdx, qword ptr [rbp - 4824]
	mov	ecx, 56
	call	rax
	cmp	rax, 56
	jne	LBB52_27

	mov	rax, qword ptr [rbp - 4824]
	cmp	dword ptr [rax], 101075792
	jne	LBB52_26

	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	mov	dword ptr [rax + 100], 1
LBB52_26:
	jmp	LBB52_27
LBB52_27:
	jmp	LBB52_28
LBB52_28:
	jmp	LBB52_29
LBB52_29:
	jmp	LBB52_30
LBB52_30:
	mov	rax, qword ptr [rbp - 4800]
	movzx	ecx, word ptr [rax + 10]
	mov	rax, qword ptr [rbp - 4744]
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 4800]
	movzx	ecx, word ptr [rax + 8]
	mov	dword ptr [rbp - 4756], ecx
	mov	rax, qword ptr [rbp - 4800]
	movzx	ecx, word ptr [rax + 4]
	mov	dword ptr [rbp - 4760], ecx
	mov	rax, qword ptr [rbp - 4800]
	movzx	ecx, word ptr [rax + 6]
	mov	dword ptr [rbp - 4764], ecx
	mov	rax, qword ptr [rbp - 4800]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 4752], ecx
	mov	rax, qword ptr [rbp - 4800]
	mov	ecx, dword ptr [rax + 16]
	mov	eax, ecx
	mov	qword ptr [rbp - 4776], rax
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB52_52

	mov	rax, qword ptr [rbp - 4816]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 4836], ecx
	mov	rax, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rax + 32]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rdx + 36]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 4848], rax
	mov	rax, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rax + 24]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rdx + 28]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 4856], rax
	mov	rax, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rax + 4]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rdx + 8]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 4864], rax
	mov	rax, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rax + 40]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 4824]
	mov	ecx, dword ptr [rdx + 44]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 4872], rax
	cmp	qword ptr [rbp - 4864], 44
	jae	LBB52_35

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4376], rax
	mov	dword ptr [rbp - 4380], 9
	cmp	qword ptr [rbp - 4376], 0
	je	LBB52_34

	mov	eax, dword ptr [rbp - 4380]
	mov	rcx, qword ptr [rbp - 4376]
	mov	dword ptr [rcx + 28], eax
LBB52_34:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_35:
	cmp	dword ptr [rbp - 4836], 1
	je	LBB52_39

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4328], rax
	mov	dword ptr [rbp - 4332], 10
	cmp	qword ptr [rbp - 4328], 0
	je	LBB52_38

	mov	eax, dword ptr [rbp - 4332]
	mov	rcx, qword ptr [rbp - 4328]
	mov	dword ptr [rcx + 28], eax
LBB52_38:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_39:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 4848], rax
	jbe	LBB52_43

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4216], rax
	mov	dword ptr [rbp - 4220], 2
	cmp	qword ptr [rbp - 4216], 0
	je	LBB52_42

	mov	eax, dword ptr [rbp - 4220]
	mov	rcx, qword ptr [rbp - 4216]
	mov	dword ptr [rcx + 28], eax
LBB52_42:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_43:
	mov	rax, qword ptr [rbp - 4848]
                                        
	mov	rcx, qword ptr [rbp - 4744]
	mov	dword ptr [rcx + 16], eax
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 4856], rcx
	jbe	LBB52_47

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4232], rax
	mov	dword ptr [rbp - 4236], 2
	cmp	qword ptr [rbp - 4232], 0
	je	LBB52_46

	mov	eax, dword ptr [rbp - 4236]
	mov	rcx, qword ptr [rbp - 4232]
	mov	dword ptr [rcx + 28], eax
LBB52_46:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_47:
	mov	rax, qword ptr [rbp - 4856]
                                        
	mov	dword ptr [rbp - 4756], eax
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 4872], rcx
	jbe	LBB52_51

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4248], rax
	mov	dword ptr [rbp - 4252], 15
	cmp	qword ptr [rbp - 4248], 0
	je	LBB52_50

	mov	eax, dword ptr [rbp - 4252]
	mov	rcx, qword ptr [rbp - 4248]
	mov	dword ptr [rcx + 28], eax
LBB52_50:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_51:
	mov	rax, qword ptr [rbp - 4872]
                                        
	mov	dword ptr [rbp - 4752], eax
	mov	rcx, qword ptr [rbp - 4824]
	mov	eax, dword ptr [rcx + 16]
	mov	dword ptr [rbp - 4760], eax
	mov	rcx, qword ptr [rbp - 4824]
	mov	eax, dword ptr [rcx + 20]
	mov	dword ptr [rbp - 4764], eax
	mov	rcx, qword ptr [rbp - 4824]
	mov	eax, dword ptr [rcx + 48]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 4824]
	mov	eax, dword ptr [rdx + 52]
	mov	edx, eax
	shl	rdx, 32
	or	rcx, rdx
	mov	qword ptr [rbp - 4776], rcx
LBB52_52:
	mov	rax, qword ptr [rbp - 4744]
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, dword ptr [rbp - 4756]
	je	LBB52_56

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4264], rax
	mov	dword ptr [rbp - 4268], 10
	cmp	qword ptr [rbp - 4264], 0
	je	LBB52_55

	mov	eax, dword ptr [rbp - 4268]
	mov	rcx, qword ptr [rbp - 4264]
	mov	dword ptr [rcx + 28], eax
LBB52_55:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_56:
	mov	eax, dword ptr [rbp - 4760]
	or	eax, dword ptr [rbp - 4764]
	cmp	eax, 0
	je	LBB52_62

	cmp	dword ptr [rbp - 4760], 1
	jne	LBB52_59

	cmp	dword ptr [rbp - 4764], 1
	je	LBB52_62
LBB52_59:
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4280], rax
	mov	dword ptr [rbp - 4284], 10
	cmp	qword ptr [rbp - 4280], 0
	je	LBB52_61

	mov	eax, dword ptr [rbp - 4284]
	mov	rcx, qword ptr [rbp - 4280]
	mov	dword ptr [rcx + 28], eax
LBB52_61:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_62:
	mov	eax, dword ptr [rbp - 4752]
	mov	rcx, qword ptr [rbp - 4744]
	imul	edx, dword ptr [rcx + 16], 46
	cmp	eax, edx
	jae	LBB52_66

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4296], rax
	mov	dword ptr [rbp - 4300], 9
	cmp	qword ptr [rbp - 4296], 0
	je	LBB52_65

	mov	eax, dword ptr [rbp - 4300]
	mov	rcx, qword ptr [rbp - 4296]
	mov	dword ptr [rcx + 28], eax
LBB52_65:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_66:
	mov	rax, qword ptr [rbp - 4776]
	mov	ecx, dword ptr [rbp - 4752]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 4744]
	cmp	rax, qword ptr [rdx]
	jbe	LBB52_70

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4312], rax
	mov	dword ptr [rbp - 4316], 9
	cmp	qword ptr [rbp - 4312], 0
	je	LBB52_69

	mov	eax, dword ptr [rbp - 4316]
	mov	rcx, qword ptr [rbp - 4312]
	mov	dword ptr [rcx + 28], eax
LBB52_69:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_70:
	mov	rax, qword ptr [rbp - 4776]
	mov	rcx, qword ptr [rbp - 4744]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 4744]
	cmp	dword ptr [rax + 16], 0
	je	LBB52_182

	mov	rax, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	mov	edx, dword ptr [rbp - 4752]
	mov	esi, edx
	mov	qword ptr [rbp - 4344], rax
	mov	qword ptr [rbp - 4352], rcx
	mov	qword ptr [rbp - 4360], rsi
	mov	dword ptr [rbp - 4364], 0
	mov	rax, qword ptr [rbp - 4360]
	mov	rcx, qword ptr [rbp - 4352]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB52_75

	mov	rdi, qword ptr [rbp - 4344]
	mov	rsi, qword ptr [rbp - 4352]
	mov	rdx, qword ptr [rbp - 4360]
	mov	ecx, dword ptr [rbp - 4364]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB52_74

	mov	dword ptr [rbp - 4336], 0
	jmp	LBB52_76
LBB52_74:
	jmp	LBB52_75
LBB52_75:
	mov	rax, qword ptr [rbp - 4360]
	mov	rcx, qword ptr [rbp - 4352]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4336], 1
LBB52_76:
	cmp	dword ptr [rbp - 4336], 0
	je	LBB52_83

	mov	rax, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	add	rcx, 32
	mov	rdx, qword ptr [rbp - 4744]
	mov	esi, dword ptr [rdx + 16]
	mov	edx, esi
	mov	qword ptr [rbp - 4392], rax
	mov	qword ptr [rbp - 4400], rcx
	mov	qword ptr [rbp - 4408], rdx
	mov	dword ptr [rbp - 4412], 0
	mov	rax, qword ptr [rbp - 4408]
	mov	rcx, qword ptr [rbp - 4400]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB52_81

	mov	rdi, qword ptr [rbp - 4392]
	mov	rsi, qword ptr [rbp - 4400]
	mov	rdx, qword ptr [rbp - 4408]
	mov	ecx, dword ptr [rbp - 4412]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB52_80

	mov	dword ptr [rbp - 4384], 0
	jmp	LBB52_82
LBB52_80:
	jmp	LBB52_81
LBB52_81:
	mov	rax, qword ptr [rbp - 4408]
	mov	rcx, qword ptr [rbp - 4400]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4384], 1
LBB52_82:
	cmp	dword ptr [rbp - 4384], 0
	jne	LBB52_86
LBB52_83:
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4424], rax
	mov	dword ptr [rbp - 4428], 16
	cmp	qword ptr [rbp - 4424], 0
	je	LBB52_85

	mov	eax, dword ptr [rbp - 4428]
	mov	rcx, qword ptr [rbp - 4424]
	mov	dword ptr [rcx + 28], eax
LBB52_85:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_86:
	cmp	dword ptr [rbp - 4804], 0
	je	LBB52_97

	mov	rax, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	add	rcx, 64
	mov	rdx, qword ptr [rbp - 4744]
	mov	esi, dword ptr [rdx + 16]
	mov	edx, esi
	mov	qword ptr [rbp - 4456], rax
	mov	qword ptr [rbp - 4464], rcx
	mov	qword ptr [rbp - 4472], rdx
	mov	dword ptr [rbp - 4476], 0
	mov	rax, qword ptr [rbp - 4472]
	mov	rcx, qword ptr [rbp - 4464]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB52_91

	mov	rdi, qword ptr [rbp - 4456]
	mov	rsi, qword ptr [rbp - 4464]
	mov	rdx, qword ptr [rbp - 4472]
	mov	ecx, dword ptr [rbp - 4476]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB52_90

	mov	dword ptr [rbp - 4448], 0
	jmp	LBB52_92
LBB52_90:
	jmp	LBB52_91
LBB52_91:
	mov	rax, qword ptr [rbp - 4472]
	mov	rcx, qword ptr [rbp - 4464]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 4448], 1
LBB52_92:
	cmp	dword ptr [rbp - 4448], 0
	jne	LBB52_96

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4488], rax
	mov	dword ptr [rbp - 4492], 16
	cmp	qword ptr [rbp - 4488], 0
	je	LBB52_95

	mov	eax, dword ptr [rbp - 4492]
	mov	rcx, qword ptr [rbp - 4488]
	mov	dword ptr [rcx + 28], eax
LBB52_95:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_96:
	jmp	LBB52_97
LBB52_97:
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 4776]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	mov	rdx, qword ptr [rcx]
	mov	r8d, dword ptr [rbp - 4752]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 4752]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB52_101

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4520], rax
	mov	dword ptr [rbp - 4524], 20
	cmp	qword ptr [rbp - 4520], 0
	je	LBB52_100

	mov	eax, dword ptr [rbp - 4524]
	mov	rcx, qword ptr [rbp - 4520]
	mov	dword ptr [rcx + 28], eax
LBB52_100:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_101:
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4792], rax
	mov	ecx, dword ptr [rbp - 4752]
	mov	dword ptr [rbp - 4880], ecx
	mov	dword ptr [rbp - 4876], 0
LBB52_102:                              
                                        
	mov	eax, dword ptr [rbp - 4876]
	mov	rcx, qword ptr [rbp - 4744]
	cmp	eax, dword ptr [rcx + 16]
	jae	LBB52_181

	cmp	dword ptr [rbp - 4880], 46
	jb	LBB52_105

	mov	rax, qword ptr [rbp - 4792]
	cmp	dword ptr [rax], 33639248
	je	LBB52_108
LBB52_105:
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4536], rax
	mov	dword ptr [rbp - 4540], 9
	cmp	qword ptr [rbp - 4536], 0
	je	LBB52_107

	mov	eax, dword ptr [rbp - 4540]
	mov	rcx, qword ptr [rbp - 4536]
	mov	dword ptr [rcx + 28], eax
LBB52_107:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_108:                              
	mov	rax, qword ptr [rbp - 4792]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
                                        
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 4876]
	mov	esi, edx
	mov	dword ptr [rcx + 4*rsi], eax
	cmp	dword ptr [rbp - 4804], 0
	je	LBB52_110

	mov	eax, dword ptr [rbp - 4876]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 64]
	mov	edx, dword ptr [rbp - 4876]
	mov	esi, edx
	mov	dword ptr [rcx + 4*rsi], eax
LBB52_110:                              
	mov	rax, qword ptr [rbp - 4792]
	mov	ecx, dword ptr [rax + 20]
	mov	eax, ecx
	mov	qword ptr [rbp - 4912], rax
	mov	rax, qword ptr [rbp - 4792]
	mov	ecx, dword ptr [rax + 24]
	mov	eax, ecx
	mov	qword ptr [rbp - 4920], rax
	mov	rax, qword ptr [rbp - 4792]
	mov	ecx, dword ptr [rax + 42]
	mov	eax, ecx
	mov	qword ptr [rbp - 4928], rax
	mov	rax, qword ptr [rbp - 4792]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 4896], ecx
	mov	rax, qword ptr [rbp - 4792]
	movzx	ecx, word ptr [rax + 30]
	mov	dword ptr [rbp - 4900], ecx
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 104], 0
	jne	LBB52_149

	cmp	dword ptr [rbp - 4900], 0
	je	LBB52_149

	mov	rax, qword ptr [rbp - 4912]
	cmp	rax, qword ptr [rbp - 4920]
	jbe	LBB52_114

	mov	rax, qword ptr [rbp - 4912]
	mov	qword ptr [rbp - 4968], rax 
	jmp	LBB52_115
LBB52_114:                              
	mov	rax, qword ptr [rbp - 4920]
	mov	qword ptr [rbp - 4968], rax 
LBB52_115:                              
	mov	rax, qword ptr [rbp - 4968] 
	cmp	rax, qword ptr [rbp - 4928]
	jbe	LBB52_120

	mov	rax, qword ptr [rbp - 4912]
	cmp	rax, qword ptr [rbp - 4920]
	jbe	LBB52_118

	mov	rax, qword ptr [rbp - 4912]
	mov	qword ptr [rbp - 4976], rax 
	jmp	LBB52_119
LBB52_118:                              
	mov	rax, qword ptr [rbp - 4920]
	mov	qword ptr [rbp - 4976], rax 
LBB52_119:                              
	mov	rax, qword ptr [rbp - 4976] 
	mov	qword ptr [rbp - 4984], rax 
	jmp	LBB52_121
LBB52_120:                              
	mov	rax, qword ptr [rbp - 4928]
	mov	qword ptr [rbp - 4984], rax 
LBB52_121:                              
	mov	rax, qword ptr [rbp - 4984] 
	mov	ecx, 4294967295
	cmp	rax, rcx
	jne	LBB52_149

	mov	eax, dword ptr [rbp - 4900]
	mov	dword ptr [rbp - 4932], eax
	cmp	dword ptr [rbp - 4932], 0
	je	LBB52_148

	mov	qword ptr [rbp - 4952], 0
	mov	eax, dword ptr [rbp - 4896]
	add	eax, 46
	add	eax, dword ptr [rbp - 4900]
	cmp	eax, dword ptr [rbp - 4880]
	jbe	LBB52_133

	mov	eax, dword ptr [rbp - 4900]
	mov	edi, eax
	call	_malloc
	mov	qword ptr [rbp - 4952], rax
	cmp	qword ptr [rbp - 4952], 0
	jne	LBB52_128

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4552], rax
	mov	dword ptr [rbp - 4556], 16
	cmp	qword ptr [rbp - 4552], 0
	je	LBB52_127

	mov	eax, dword ptr [rbp - 4556]
	mov	rcx, qword ptr [rbp - 4552]
	mov	dword ptr [rcx + 28], eax
LBB52_127:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_128:                              
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 4744]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 4776]
	add	rcx, 46
	mov	edx, dword ptr [rbp - 4896]
	mov	esi, edx
	add	rcx, rsi
	mov	rdx, qword ptr [rbp - 4952]
	mov	r8d, dword ptr [rbp - 4900]
	mov	esi, r8d
	mov	qword ptr [rbp - 4992], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 4992] 
	call	rax
	mov	r8d, dword ptr [rbp - 4900]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB52_132

	mov	rdi, qword ptr [rbp - 4952]
	call	_free
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4584], rax
	mov	dword ptr [rbp - 4588], 20
	cmp	qword ptr [rbp - 4584], 0
	je	LBB52_131

	mov	eax, dword ptr [rbp - 4588]
	mov	rcx, qword ptr [rbp - 4584]
	mov	dword ptr [rcx + 28], eax
LBB52_131:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_132:                              
	mov	rax, qword ptr [rbp - 4952]
	mov	qword ptr [rbp - 4944], rax
	jmp	LBB52_134
LBB52_133:                              
	mov	rax, qword ptr [rbp - 4792]
	add	rax, 46
	mov	ecx, dword ptr [rbp - 4896]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 4944], rax
LBB52_134:                              
	jmp	LBB52_135
LBB52_135:                              
                                        
	mov	eax, dword ptr [rbp - 4932]
	mov	ecx, eax
	cmp	rcx, 4
	jae	LBB52_139

	mov	rdi, qword ptr [rbp - 4952]
	call	_free
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4600], rax
	mov	dword ptr [rbp - 4604], 9
	cmp	qword ptr [rbp - 4600], 0
	je	LBB52_138

	mov	eax, dword ptr [rbp - 4604]
	mov	rcx, qword ptr [rbp - 4600]
	mov	dword ptr [rcx + 28], eax
LBB52_138:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_139:                              
	mov	rax, qword ptr [rbp - 4944]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 4956], ecx
	mov	rax, qword ptr [rbp - 4944]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 4960], ecx
	mov	ecx, dword ptr [rbp - 4960]
	mov	eax, ecx
	add	rax, 4
	mov	ecx, dword ptr [rbp - 4932]
	mov	edx, ecx
	cmp	rax, rdx
	jbe	LBB52_143

	mov	rdi, qword ptr [rbp - 4952]
	call	_free
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4616], rax
	mov	dword ptr [rbp - 4620], 9
	cmp	qword ptr [rbp - 4616], 0
	je	LBB52_142

	mov	eax, dword ptr [rbp - 4620]
	mov	rcx, qword ptr [rbp - 4616]
	mov	dword ptr [rcx + 28], eax
LBB52_142:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_143:                              
	cmp	dword ptr [rbp - 4956], 1
	jne	LBB52_145

	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	mov	dword ptr [rax + 100], 1
	mov	rax, qword ptr [rbp - 4744]
	mov	rax, qword ptr [rax + 104]
	mov	dword ptr [rax + 104], 1
	jmp	LBB52_147
LBB52_145:                              
	mov	eax, dword ptr [rbp - 4960]
	mov	ecx, eax
	add	rcx, 4
	add	rcx, qword ptr [rbp - 4944]
	mov	qword ptr [rbp - 4944], rcx
	mov	eax, dword ptr [rbp - 4932]
	mov	ecx, eax
	sub	rcx, 4
	mov	eax, dword ptr [rbp - 4960]
	mov	edx, eax
	sub	rcx, rdx
                                        
	mov	dword ptr [rbp - 4932], ecx

	cmp	dword ptr [rbp - 4932], 0
	jne	LBB52_135
LBB52_147:                              
	mov	rdi, qword ptr [rbp - 4952]
	call	_free
LBB52_148:                              
	jmp	LBB52_149
LBB52_149:                              
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 4912], rax
	je	LBB52_159

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 4920], rax
	je	LBB52_159

	mov	rax, qword ptr [rbp - 4792]
	cmp	dword ptr [rax + 10], 0
	jne	LBB52_153

	mov	rax, qword ptr [rbp - 4920]
	cmp	rax, qword ptr [rbp - 4912]
	jne	LBB52_155
LBB52_153:                              
	cmp	qword ptr [rbp - 4920], 0
	je	LBB52_158

	cmp	qword ptr [rbp - 4912], 0
	jne	LBB52_158
LBB52_155:
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4632], rax
	mov	dword ptr [rbp - 4636], 9
	cmp	qword ptr [rbp - 4632], 0
	je	LBB52_157

	mov	eax, dword ptr [rbp - 4636]
	mov	rcx, qword ptr [rbp - 4632]
	mov	dword ptr [rcx + 28], eax
LBB52_157:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_158:                              
	jmp	LBB52_159
LBB52_159:                              
	mov	rax, qword ptr [rbp - 4792]
	movzx	ecx, word ptr [rax + 34]
	mov	dword ptr [rbp - 4888], ecx
	cmp	dword ptr [rbp - 4888], 65535
	je	LBB52_162

	mov	eax, dword ptr [rbp - 4888]
	cmp	eax, dword ptr [rbp - 4760]
	je	LBB52_165

	cmp	dword ptr [rbp - 4888], 1
	je	LBB52_165
LBB52_162:
	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4648], rax
	mov	dword ptr [rbp - 4652], 10
	cmp	qword ptr [rbp - 4648], 0
	je	LBB52_164

	mov	eax, dword ptr [rbp - 4652]
	mov	rcx, qword ptr [rbp - 4648]
	mov	dword ptr [rcx + 28], eax
LBB52_164:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_165:                              
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 4912], rax
	je	LBB52_171

	mov	rax, qword ptr [rbp - 4792]
	mov	ecx, dword ptr [rax + 42]
	mov	eax, ecx
	add	rax, 30
	add	rax, qword ptr [rbp - 4912]
	mov	rdx, qword ptr [rbp - 4744]
	cmp	rax, qword ptr [rdx]
	jbe	LBB52_170

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4664], rax
	mov	dword ptr [rbp - 4668], 9
	cmp	qword ptr [rbp - 4664], 0
	je	LBB52_169

	mov	eax, dword ptr [rbp - 4668]
	mov	rcx, qword ptr [rbp - 4664]
	mov	dword ptr [rcx + 28], eax
LBB52_169:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_170:                              
	jmp	LBB52_171
LBB52_171:                              
	mov	rax, qword ptr [rbp - 4792]
	movzx	ecx, word ptr [rax + 8]
	mov	dword ptr [rbp - 4892], ecx
	mov	ecx, dword ptr [rbp - 4892]
	and	ecx, 8192
	cmp	ecx, 0
	je	LBB52_175

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4680], rax
	mov	dword ptr [rbp - 4684], 5
	cmp	qword ptr [rbp - 4680], 0
	je	LBB52_174

	mov	eax, dword ptr [rbp - 4684]
	mov	rcx, qword ptr [rbp - 4680]
	mov	dword ptr [rcx + 28], eax
LBB52_174:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_175:                              
	mov	rax, qword ptr [rbp - 4792]
	movzx	ecx, word ptr [rax + 28]
	add	ecx, 46
	mov	rax, qword ptr [rbp - 4792]
	movzx	edx, word ptr [rax + 30]
	add	ecx, edx
	mov	rax, qword ptr [rbp - 4792]
	movzx	edx, word ptr [rax + 32]
	add	ecx, edx
	mov	dword ptr [rbp - 4884], ecx
	cmp	ecx, dword ptr [rbp - 4880]
	jbe	LBB52_179

	mov	rax, qword ptr [rbp - 4744]
	mov	qword ptr [rbp - 4696], rax
	mov	dword ptr [rbp - 4700], 9
	cmp	qword ptr [rbp - 4696], 0
	je	LBB52_178

	mov	eax, dword ptr [rbp - 4700]
	mov	rcx, qword ptr [rbp - 4696]
	mov	dword ptr [rcx + 28], eax
LBB52_178:
	mov	dword ptr [rbp - 4736], 0
	jmp	LBB52_185
LBB52_179:                              
	mov	eax, dword ptr [rbp - 4884]
	mov	ecx, dword ptr [rbp - 4880]
	sub	ecx, eax
	mov	dword ptr [rbp - 4880], ecx
	mov	eax, dword ptr [rbp - 4884]
	mov	rdx, qword ptr [rbp - 4792]
	mov	eax, eax
	mov	esi, eax
	add	rdx, rsi
	mov	qword ptr [rbp - 4792], rdx

	mov	eax, dword ptr [rbp - 4876]
	add	eax, 1
	mov	dword ptr [rbp - 4876], eax
	jmp	LBB52_102
LBB52_181:
	jmp	LBB52_182
LBB52_182:
	cmp	dword ptr [rbp - 4804], 0
	je	LBB52_184

	mov	rdi, qword ptr [rbp - 4744]
	call	_mz_zip_reader_sort_central_dir_offsets_by_filename
LBB52_184:
	mov	dword ptr [rbp - 4736], 1
LBB52_185:
	mov	eax, dword ptr [rbp - 4736]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4996], eax 
	jne	LBB52_187

	mov	eax, dword ptr [rbp - 4996] 
	add	rsp, 5008
	pop	rbp
	ret
LBB52_187:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_reader_init_mem 
	.p2align	4, 0x90
_mz_zip_reader_init_mem:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 60], ecx
	cmp	qword ptr [rbp - 48], 0
	jne	LBB53_4

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB53_3

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB53_3:
	mov	dword ptr [rbp - 32], 0
	jmp	LBB53_13
LBB53_4:
	cmp	qword ptr [rbp - 56], 22
	jae	LBB53_8

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 8
	cmp	qword ptr [rbp - 8], 0
	je	LBB53_7

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB53_7:
	mov	dword ptr [rbp - 32], 0
	jmp	LBB53_13
LBB53_8:
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 60]
	call	_mz_zip_reader_init_internal
	cmp	eax, 0
	jne	LBB53_10

	mov	dword ptr [rbp - 32], 0
	jmp	LBB53_13
LBB53_10:
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 24], 2
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	lea	rcx, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rax + 72], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 96], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax + 88], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 128], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 136], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 60]
	call	_mz_zip_reader_read_central_dir
	cmp	eax, 0
	jne	LBB53_12

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40]
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbp - 32], 0
	jmp	LBB53_13
LBB53_12:
	mov	dword ptr [rbp - 32], 1
LBB53_13:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_mem_read_func:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx]
	jb	LBB54_2

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx 
	jmp	LBB54_6
LBB54_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB54_4

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB54_5
LBB54_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax 
LBB54_5:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 56], rax 
LBB54_6:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 128]
	add	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax 
	mov	rax, rcx
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init_file 
	.p2align	4, 0x90
_mz_zip_reader_init_file:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	qword ptr [rbp - 32], rcx 
	mov	r8, qword ptr [rbp - 32] 
	call	_mz_zip_reader_init_file_v2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init_file_v2 
	.p2align	4, 0x90
_mz_zip_reader_init_file_v2:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	dword ptr [rbp - 84], edx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], r8
	cmp	qword ptr [rbp - 72], 0
	je	LBB56_4

	cmp	qword ptr [rbp - 80], 0
	je	LBB56_4

	cmp	qword ptr [rbp - 104], 0
	je	LBB56_7

	cmp	qword ptr [rbp - 104], 22
	jae	LBB56_7
LBB56_4:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 24
	cmp	qword ptr [rbp - 56], 0
	je	LBB56_6

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB56_6:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_7:
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + L_.str.18]
	call	_fopen
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	jne	LBB56_11

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 17
	cmp	qword ptr [rbp - 40], 0
	je	LBB56_10

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB56_10:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_11:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	jne	LBB56_17

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 120]
	mov	edx, 2
	call	_fseeko
	cmp	eax, 0
	je	LBB56_16

	mov	rdi, qword ptr [rbp - 120]
	call	_fclose
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rcx
	mov	dword ptr [rbp - 28], 22
	cmp	qword ptr [rbp - 24], 0
	je	LBB56_15

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB56_15:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_16:
	mov	rdi, qword ptr [rbp - 120]
	call	_ftello
	mov	qword ptr [rbp - 112], rax
LBB56_17:
	cmp	qword ptr [rbp - 112], 22
	jae	LBB56_21

	mov	rdi, qword ptr [rbp - 120]
	call	_fclose
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 12], 8
	cmp	qword ptr [rbp - 8], 0
	je	LBB56_20

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB56_20:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_21:
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 84]
	call	_mz_zip_reader_init_internal
	cmp	eax, 0
	jne	LBB56_23

	mov	rdi, qword ptr [rbp - 120]
	call	_fclose
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_23:
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax + 24], 4
	mov	rax, qword ptr [rbp - 72]
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rax + 72], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 96], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 120], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 84]
	call	_mz_zip_reader_read_central_dir
	cmp	eax, 0
	jne	LBB56_25

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 72]
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbp - 64], 0
	jmp	LBB56_26
LBB56_25:
	mov	dword ptr [rbp - 64], 1
LBB56_26:
	mov	eax, dword ptr [rbp - 64]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_file_read_func:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 120]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jl	LBB57_3

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB57_4

	xor	edx, edx
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rax + 112]
	mov	rsi, qword ptr [rbp - 24]
	call	_fseeko
	cmp	eax, 0
	je	LBB57_4
LBB57_3:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB57_5
LBB57_4:
	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rax + 112]
	mov	esi, 1
	call	_fread
	mov	qword ptr [rbp - 8], rax
LBB57_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_init_cfile 
	.p2align	4, 0x90
_mz_zip_reader_init_cfile:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], ecx
	cmp	qword ptr [rbp - 56], 0
	je	LBB58_2

	cmp	qword ptr [rbp - 64], 0
	jne	LBB58_5
LBB58_2:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 17
	cmp	qword ptr [rbp - 40], 0
	je	LBB58_4

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB58_4:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB58_20
LBB58_5:
	mov	rdi, qword ptr [rbp - 64]
	call	_ftello
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 72], 0
	jne	LBB58_15

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 2
	call	_fseeko
	cmp	eax, 0
	je	LBB58_10

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 22
	cmp	qword ptr [rbp - 24], 0
	je	LBB58_9

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB58_9:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB58_20
LBB58_10:
	mov	rdi, qword ptr [rbp - 64]
	call	_ftello
	sub	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 22
	jae	LBB58_14

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 8
	cmp	qword ptr [rbp - 8], 0
	je	LBB58_13

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB58_13:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB58_20
LBB58_14:
	jmp	LBB58_15
LBB58_15:
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 76]
	call	_mz_zip_reader_init_internal
	cmp	eax, 0
	jne	LBB58_17

	mov	dword ptr [rbp - 48], 0
	jmp	LBB58_20
LBB58_17:
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 24], 5
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rax + 72], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 112], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 120], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 76]
	call	_mz_zip_reader_read_central_dir
	cmp	eax, 0
	jne	LBB58_19

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbp - 48], 0
	jmp	LBB58_20
LBB58_19:
	mov	dword ptr [rbp - 48], 1
LBB58_20:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_encrypted 
	.p2align	4, 0x90
_mz_zip_reader_is_file_encrypted:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 52]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 32], 0
	je	LBB59_3

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 104], 0
	je	LBB59_3

	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB59_4
LBB59_3:
	mov	qword ptr [rbp - 24], 0
	jmp	LBB59_5
LBB59_4:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 36]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 24], rax
LBB59_5:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB59_9

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB59_8

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB59_8:
	mov	dword ptr [rbp - 40], 0
	jmp	LBB59_10
LBB59_9:
	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, word ptr [rax + 8]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, 65
	cmp	ecx, 0
	setne	dl
	and	dl, 1
	movzx	ecx, dl
	mov	dword ptr [rbp - 40], ecx
LBB59_10:
	mov	eax, dword ptr [rbp - 40]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_supported 
	.p2align	4, 0x90
_mz_zip_reader_is_file_supported:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 96], rdi
	mov	dword ptr [rbp - 100], esi
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 100]
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], ecx
	cmp	qword ptr [rbp - 80], 0
	je	LBB60_3

	mov	rax, qword ptr [rbp - 80]
	cmp	qword ptr [rax + 104], 0
	je	LBB60_3

	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rbp - 80]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB60_4
LBB60_3:
	mov	qword ptr [rbp - 72], 0
	jmp	LBB60_5
LBB60_4:
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 84]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax
LBB60_5:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	jne	LBB60_9

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB60_8

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB60_8:
	mov	dword ptr [rbp - 88], 0
	jmp	LBB60_23
LBB60_9:
	mov	rax, qword ptr [rbp - 120]
	movzx	ecx, word ptr [rax + 10]
	mov	dword ptr [rbp - 108], ecx
	mov	rax, qword ptr [rbp - 120]
	movzx	ecx, word ptr [rax + 8]
	mov	dword ptr [rbp - 104], ecx
	cmp	dword ptr [rbp - 108], 0
	je	LBB60_14

	cmp	dword ptr [rbp - 108], 8
	je	LBB60_14

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 4
	cmp	qword ptr [rbp - 24], 0
	je	LBB60_13

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB60_13:
	mov	dword ptr [rbp - 88], 0
	jmp	LBB60_23
LBB60_14:
	mov	eax, dword ptr [rbp - 104]
	and	eax, 65
	cmp	eax, 0
	je	LBB60_18

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 5
	cmp	qword ptr [rbp - 40], 0
	je	LBB60_17

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB60_17:
	mov	dword ptr [rbp - 88], 0
	jmp	LBB60_23
LBB60_18:
	mov	eax, dword ptr [rbp - 104]
	and	eax, 32
	cmp	eax, 0
	je	LBB60_22

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 6
	cmp	qword ptr [rbp - 56], 0
	je	LBB60_21

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB60_21:
	mov	dword ptr [rbp - 88], 0
	jmp	LBB60_23
LBB60_22:
	mov	dword ptr [rbp - 88], 1
LBB60_23:
	mov	eax, dword ptr [rbp - 88]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_is_file_a_directory 
	.p2align	4, 0x90
_mz_zip_reader_is_file_a_directory:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 52]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 32], 0
	je	LBB61_3

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 104], 0
	je	LBB61_3

	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB61_4
LBB61_3:
	mov	qword ptr [rbp - 24], 0
	jmp	LBB61_5
LBB61_4:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 36]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 24], rax
LBB61_5:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 0
	jne	LBB61_9

	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB61_8

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB61_8:
	mov	dword ptr [rbp - 40], 0
	jmp	LBB61_16
LBB61_9:
	mov	rax, qword ptr [rbp - 72]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 56], ecx
	cmp	dword ptr [rbp - 56], 0
	je	LBB61_13

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 45]
	cmp	ecx, 47
	jne	LBB61_12

	mov	dword ptr [rbp - 40], 1
	jmp	LBB61_16
LBB61_12:
	jmp	LBB61_13
LBB61_13:
	mov	rax, qword ptr [rbp - 72]
	movzx	ecx, word ptr [rax + 4]
	sar	ecx, 8
	mov	dword ptr [rbp - 60], ecx
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax + 38]
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 64]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB61_15

	mov	dword ptr [rbp - 40], 1
	jmp	LBB61_16
LBB61_15:
	mov	dword ptr [rbp - 40], 0
LBB61_16:
	mov	eax, dword ptr [rbp - 40]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_locate_file 
	.p2align	4, 0x90
_mz_zip_reader_locate_file:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	lea	r8, [rbp - 40]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB62_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB62_3
LBB62_2:
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
LBB62_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_locate_file_v2 
	.p2align	4, 0x90
_mz_zip_reader_locate_file_v2:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	qword ptr [rbp - 136], rdi
	mov	qword ptr [rbp - 144], rsi
	mov	qword ptr [rbp - 152], rdx
	mov	dword ptr [rbp - 156], ecx
	mov	qword ptr [rbp - 168], r8
	cmp	qword ptr [rbp - 168], 0
	je	LBB63_2

	mov	rax, qword ptr [rbp - 168]
	mov	dword ptr [rax], 0
LBB63_2:
	cmp	qword ptr [rbp - 136], 0
	je	LBB63_5

	mov	rax, qword ptr [rbp - 136]
	cmp	qword ptr [rax + 104], 0
	je	LBB63_5

	cmp	qword ptr [rbp - 144], 0
	jne	LBB63_8
LBB63_5:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], 24
	cmp	qword ptr [rbp - 120], 0
	je	LBB63_7

	mov	eax, dword ptr [rbp - 124]
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx + 28], eax
LBB63_7:
	mov	dword ptr [rbp - 128], 0
	jmp	LBB63_86
LBB63_8:
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rax + 104]
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 2048
	cmp	ecx, 0
	jne	LBB63_14

	mov	rax, qword ptr [rbp - 136]
	cmp	dword ptr [rax + 20], 1
	jne	LBB63_14

	mov	eax, dword ptr [rbp - 156]
	and	eax, 768
	cmp	eax, 0
	jne	LBB63_14

	cmp	qword ptr [rbp - 152], 0
	jne	LBB63_14

	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 72], 0
	je	LBB63_14

	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 168]
	call	_mz_zip_locate_file_binary_search
	mov	dword ptr [rbp - 128], eax
	jmp	LBB63_86
LBB63_14:
	mov	rdi, qword ptr [rbp - 144]
	call	_strlen
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 184], 65535
	jbe	LBB63_18

	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 24
	cmp	qword ptr [rbp - 56], 0
	je	LBB63_17

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB63_17:
	mov	dword ptr [rbp - 128], 0
	jmp	LBB63_86
LBB63_18:
	cmp	qword ptr [rbp - 152], 0
	je	LBB63_20

	mov	rdi, qword ptr [rbp - 152]
	call	_strlen
	mov	qword ptr [rbp - 248], rax 
	jmp	LBB63_21
LBB63_20:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 248], rcx 
	jmp	LBB63_21
LBB63_21:
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rbp - 192], rax
	cmp	qword ptr [rbp - 192], 65535
	jbe	LBB63_25

	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB63_24

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB63_24:
	mov	dword ptr [rbp - 128], 0
	jmp	LBB63_86
LBB63_25:
	mov	dword ptr [rbp - 172], 0
LBB63_26:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 136]
	cmp	eax, dword ptr [rcx + 16]
	jae	LBB63_83

	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 172]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	movzx	edx, word ptr [rax + 28]
	mov	dword ptr [rbp - 204], edx
	mov	rax, qword ptr [rbp - 200]
	add	rax, 46
	mov	qword ptr [rbp - 216], rax
	mov	edx, dword ptr [rbp - 204]
	mov	eax, edx
	cmp	rax, qword ptr [rbp - 184]
	jae	LBB63_29

	jmp	LBB63_82
LBB63_29:                               
	cmp	qword ptr [rbp - 192], 0
	je	LBB63_50

	mov	rax, qword ptr [rbp - 200]
	movzx	ecx, word ptr [rax + 30]
	mov	dword ptr [rbp - 220], ecx
	mov	rax, qword ptr [rbp - 200]
	movzx	ecx, word ptr [rax + 32]
	mov	dword ptr [rbp - 224], ecx
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rbp - 204]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 232], rax
	mov	ecx, dword ptr [rbp - 224]
	mov	eax, ecx
	cmp	rax, qword ptr [rbp - 192]
	jne	LBB63_48

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 232]
	mov	edx, dword ptr [rbp - 224]
	mov	esi, dword ptr [rbp - 156]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], edx
	mov	dword ptr [rbp - 40], esi
	mov	edx, dword ptr [rbp - 40]
	and	edx, 256
	cmp	edx, 0
	je	LBB63_33

	xor	eax, eax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	dword ptr [rbp - 252], eax 
	call	_memcmp
	mov	ecx, dword ptr [rbp - 252] 
	cmp	ecx, eax
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	mov	dword ptr [rbp - 16], eax
	jmp	LBB63_47
LBB63_33:                               
	mov	dword ptr [rbp - 44], 0
LBB63_34:                               
                                        
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 36]
	jae	LBB63_46

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 65
	jl	LBB63_38

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 90
	jg	LBB63_38

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 256], ecx 
	jmp	LBB63_39
LBB63_38:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 256], ecx 
LBB63_39:                               
	mov	eax, dword ptr [rbp - 256] 
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 44]
	mov	esi, edx
	movsx	edx, byte ptr [rcx + rsi]
	cmp	edx, 65
	mov	dword ptr [rbp - 260], eax 
	jl	LBB63_42

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 90
	jg	LBB63_42

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 264], ecx 
	jmp	LBB63_43
LBB63_42:                               
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 264], ecx 
LBB63_43:                               
	mov	eax, dword ptr [rbp - 264] 
	mov	ecx, dword ptr [rbp - 260] 
	cmp	ecx, eax
	je	LBB63_45

	mov	dword ptr [rbp - 16], 0
	jmp	LBB63_47
LBB63_45:                               
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB63_34
LBB63_46:                               
	mov	dword ptr [rbp - 16], 1
LBB63_47:                               
	cmp	dword ptr [rbp - 16], 0
	jne	LBB63_49
LBB63_48:                               
	jmp	LBB63_82
LBB63_49:                               
	jmp	LBB63_50
LBB63_50:                               
	mov	eax, dword ptr [rbp - 156]
	and	eax, 512
	cmp	eax, 0
	je	LBB63_60

	cmp	dword ptr [rbp - 204], 0
	je	LBB63_60

	mov	eax, dword ptr [rbp - 204]
	sub	eax, 1
	mov	dword ptr [rbp - 236], eax
LBB63_53:                               
                                        
	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 236]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 47
	je	LBB63_56

	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 236]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 92
	je	LBB63_56

	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 236]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 58
	jne	LBB63_57
LBB63_56:                               
	jmp	LBB63_59
LBB63_57:                               
	jmp	LBB63_58
LBB63_58:                               
	mov	eax, dword ptr [rbp - 236]
	add	eax, -1
	mov	dword ptr [rbp - 236], eax
	cmp	eax, 0
	jge	LBB63_53
LBB63_59:                               
	mov	eax, dword ptr [rbp - 236]
	add	eax, 1
	mov	dword ptr [rbp - 236], eax
	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rbp - 216]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 216], rcx
	mov	eax, dword ptr [rbp - 236]
	mov	esi, dword ptr [rbp - 204]
	sub	esi, eax
	mov	dword ptr [rbp - 204], esi
LBB63_60:                               
	mov	eax, dword ptr [rbp - 204]
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 184]
	jne	LBB63_81

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 204]
	mov	esi, dword ptr [rbp - 156]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], rcx
	mov	dword ptr [rbp - 84], edx
	mov	dword ptr [rbp - 88], esi
	mov	edx, dword ptr [rbp - 88]
	and	edx, 256
	cmp	edx, 0
	je	LBB63_63

	xor	eax, eax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	mov	dword ptr [rbp - 268], eax 
	call	_memcmp
	mov	ecx, dword ptr [rbp - 268] 
	cmp	ecx, eax
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	mov	dword ptr [rbp - 64], eax
	jmp	LBB63_77
LBB63_63:                               
	mov	dword ptr [rbp - 92], 0
LBB63_64:                               
                                        
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 84]
	jae	LBB63_76

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 65
	jl	LBB63_68

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 90
	jg	LBB63_68

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 272], ecx 
	jmp	LBB63_69
LBB63_68:                               
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 272], ecx 
LBB63_69:                               
	mov	eax, dword ptr [rbp - 272] 
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 92]
	mov	esi, edx
	movsx	edx, byte ptr [rcx + rsi]
	cmp	edx, 65
	mov	dword ptr [rbp - 276], eax 
	jl	LBB63_72

	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 90
	jg	LBB63_72

	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 280], ecx 
	jmp	LBB63_73
LBB63_72:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 280], ecx 
LBB63_73:                               
	mov	eax, dword ptr [rbp - 280] 
	mov	ecx, dword ptr [rbp - 276] 
	cmp	ecx, eax
	je	LBB63_75

	mov	dword ptr [rbp - 64], 0
	jmp	LBB63_77
LBB63_75:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB63_64
LBB63_76:                               
	mov	dword ptr [rbp - 64], 1
LBB63_77:                               
	cmp	dword ptr [rbp - 64], 0
	je	LBB63_81

	cmp	qword ptr [rbp - 168], 0
	je	LBB63_80

	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], eax
LBB63_80:
	mov	dword ptr [rbp - 128], 1
	jmp	LBB63_86
LBB63_81:                               
	jmp	LBB63_82
LBB63_82:                               
	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB63_26
LBB63_83:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 28
	cmp	qword ptr [rbp - 104], 0
	je	LBB63_85

	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 28], eax
LBB63_85:
	mov	dword ptr [rbp - 128], 0
LBB63_86:
	mov	eax, dword ptr [rbp - 128]
	add	rsp, 288
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_locate_file_binary_search:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 112], rdx
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	add	rax, 32
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 148], ecx
	mov	rdi, qword ptr [rbp - 104]
	call	_strlen
                                        
	mov	dword ptr [rbp - 152], eax
	cmp	qword ptr [rbp - 112], 0
	je	LBB64_2

	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 0
LBB64_2:
	cmp	dword ptr [rbp - 148], 0
	je	LBB64_34

	mov	qword ptr [rbp - 160], 0
	mov	eax, dword ptr [rbp - 148]
	mov	ecx, eax
	sub	rcx, 1
	mov	qword ptr [rbp - 168], rcx
LBB64_4:                                
                                        
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 168]
	jg	LBB64_33

	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	sub	rcx, qword ptr [rbp - 160]
	sar	rcx, 1
	add	rax, rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 176]
                                        
	mov	ecx, ecx
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 180], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 180]
	mov	rsi, qword ptr [rbp - 104]
	mov	edi, dword ptr [rbp - 152]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 52], edi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx]
	mov	ecx, dword ptr [rbp - 36]
	mov	esi, ecx
	mov	ecx, dword ptr [rdx + 4*rsi]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 76], ecx
	mov	byte ptr [rbp - 77], 0
	mov	byte ptr [rbp - 78], 0
	mov	rax, qword ptr [rbp - 64]
	add	rax, 46
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 76]
	cmp	ecx, dword ptr [rbp - 52]
	mov	qword ptr [rbp - 192], rax 
	jae	LBB64_7

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 196], eax 
	jmp	LBB64_8
LBB64_7:                                
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 196], eax 
LBB64_8:                                
	mov	eax, dword ptr [rbp - 196] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 192] 
	add	rdx, rcx
	mov	qword ptr [rbp - 72], rdx
LBB64_9:                                
                                        
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 72]
	jae	LBB64_21

	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB64_13

	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB64_13

	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 200], ecx 
	jmp	LBB64_14
LBB64_13:                               
	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 200], ecx 
LBB64_14:                               
	mov	eax, dword ptr [rbp - 200] 
                                        
	mov	byte ptr [rbp - 77], al
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 48]
	movsx	esi, byte ptr [rdx]
	cmp	esi, 65
	mov	dword ptr [rbp - 204], ecx 
	jl	LBB64_17

	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB64_17

	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 208], ecx 
	jmp	LBB64_18
LBB64_17:                               
	mov	rax, qword ptr [rbp - 48]
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 208], ecx 
LBB64_18:                               
	mov	eax, dword ptr [rbp - 208] 
                                        
	mov	byte ptr [rbp - 78], al
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 204] 
	cmp	edx, ecx
	je	LBB64_20

	jmp	LBB64_21
LBB64_20:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB64_9
LBB64_21:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 72]
	jne	LBB64_23

	mov	eax, dword ptr [rbp - 76]
	sub	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 212], eax 
	jmp	LBB64_24
LBB64_23:                               
	movzx	eax, byte ptr [rbp - 77]
	movzx	ecx, byte ptr [rbp - 78]
	sub	eax, ecx
	mov	dword ptr [rbp - 212], eax 
LBB64_24:                               
	mov	eax, dword ptr [rbp - 212] 
	mov	dword ptr [rbp - 184], eax
	cmp	dword ptr [rbp - 184], 0
	jne	LBB64_28

	cmp	qword ptr [rbp - 112], 0
	je	LBB64_27

	mov	eax, dword ptr [rbp - 180]
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], eax
LBB64_27:
	mov	dword ptr [rbp - 84], 1
	jmp	LBB64_37
LBB64_28:                               
	cmp	dword ptr [rbp - 184], 0
	jge	LBB64_30

	mov	rax, qword ptr [rbp - 176]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	jmp	LBB64_31
LBB64_30:                               
	mov	rax, qword ptr [rbp - 176]
	sub	rax, 1
	mov	qword ptr [rbp - 168], rax
LBB64_31:                               
	jmp	LBB64_32
LBB64_32:                               
	jmp	LBB64_4
LBB64_33:
	jmp	LBB64_34
LBB64_34:
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 28
	cmp	qword ptr [rbp - 8], 0
	je	LBB64_36

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB64_36:
	mov	dword ptr [rbp - 84], 0
LBB64_37:
	mov	eax, dword ptr [rbp - 84]
	add	rsp, 224
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_mem_no_alloc 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_mem_no_alloc: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 12560
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rbp + 16]
	lea	r10, [rbp - 1152]
	mov	r11, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r11, qword ptr [r11]
	mov	qword ptr [rbp - 8], r11
	mov	qword ptr [rbp - 12368], rdi
	mov	dword ptr [rbp - 12372], esi
	mov	qword ptr [rbp - 12384], rdx
	mov	qword ptr [rbp - 12392], rcx
	mov	dword ptr [rbp - 12396], r8d
	mov	qword ptr [rbp - 12408], r9
	mov	dword ptr [rbp - 12412], 0
	mov	qword ptr [rbp - 12448], 0
	mov	qword ptr [rbp - 12464], 0
	mov	qword ptr [rbp - 12488], r10
	cmp	qword ptr [rbp - 12368], 0
	je	LBB65_7

	mov	rax, qword ptr [rbp - 12368]
	cmp	qword ptr [rax + 104], 0
	je	LBB65_7

	cmp	qword ptr [rbp - 12392], 0
	je	LBB65_4

	cmp	qword ptr [rbp - 12384], 0
	je	LBB65_7
LBB65_4:
	cmp	qword ptr [rbp + 16], 0
	je	LBB65_6

	cmp	qword ptr [rbp - 12408], 0
	je	LBB65_7
LBB65_6:
	mov	rax, qword ptr [rbp - 12368]
	cmp	qword ptr [rax + 72], 0
	jne	LBB65_10
LBB65_7:
	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12352], rax
	mov	dword ptr [rbp - 12356], 24
	cmp	qword ptr [rbp - 12352], 0
	je	LBB65_9

	mov	eax, dword ptr [rbp - 12356]
	mov	rcx, qword ptr [rbp - 12352]
	mov	dword ptr [rcx + 28], eax
LBB65_9:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_10:
	mov	rdi, qword ptr [rbp - 12368]
	mov	esi, dword ptr [rbp - 12372]
	lea	rdx, [rbp - 1120]
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB65_12

	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_12:
	cmp	dword ptr [rbp - 1044], 0
	jne	LBB65_14

	cmp	qword ptr [rbp - 1080], 0
	jne	LBB65_15
LBB65_14:
	mov	dword ptr [rbp - 12360], 1
	jmp	LBB65_102
LBB65_15:
	movzx	eax, word ptr [rbp - 1100]
	and	eax, 97
	cmp	eax, 0
	je	LBB65_19

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12336], rax
	mov	dword ptr [rbp - 12340], 5
	cmp	qword ptr [rbp - 12336], 0
	je	LBB65_18

	mov	eax, dword ptr [rbp - 12340]
	mov	rcx, qword ptr [rbp - 12336]
	mov	dword ptr [rcx + 28], eax
LBB65_18:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_19:
	mov	eax, dword ptr [rbp - 12396]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB65_25

	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 0
	je	LBB65_25

	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 8
	je	LBB65_25

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12304], rax
	mov	dword ptr [rbp - 12308], 4
	cmp	qword ptr [rbp - 12304], 0
	je	LBB65_24

	mov	eax, dword ptr [rbp - 12308]
	mov	rcx, qword ptr [rbp - 12304]
	mov	dword ptr [rcx + 28], eax
LBB65_24:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_25:
	mov	eax, dword ptr [rbp - 12396]
	and	eax, 1024
	cmp	eax, 0
	je	LBB65_27

	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12512], rax 
	jmp	LBB65_28
LBB65_27:
	mov	rax, qword ptr [rbp - 1072]
	mov	qword ptr [rbp - 12512], rax 
LBB65_28:
	mov	rax, qword ptr [rbp - 12512] 
	mov	qword ptr [rbp - 12424], rax
	mov	rax, qword ptr [rbp - 12392]
	cmp	rax, qword ptr [rbp - 12424]
	jae	LBB65_32

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12272], rax
	mov	dword ptr [rbp - 12276], 26
	cmp	qword ptr [rbp - 12272], 0
	je	LBB65_31

	mov	eax, dword ptr [rbp - 12276]
	mov	rcx, qword ptr [rbp - 12272]
	mov	dword ptr [rcx + 28], eax
LBB65_31:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_32:
	mov	rax, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 12432], rax
	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12368]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12432]
	mov	rdx, qword ptr [rbp - 12488]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB65_36

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12240], rax
	mov	dword ptr [rbp - 12244], 20
	cmp	qword ptr [rbp - 12240], 0
	je	LBB65_35

	mov	eax, dword ptr [rbp - 12244]
	mov	rcx, qword ptr [rbp - 12240]
	mov	dword ptr [rcx + 28], eax
LBB65_35:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_36:
	mov	rax, qword ptr [rbp - 12488]
	cmp	dword ptr [rax], 67324752
	je	LBB65_40

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12208], rax
	mov	dword ptr [rbp - 12212], 9
	cmp	qword ptr [rbp - 12208], 0
	je	LBB65_39

	mov	eax, dword ptr [rbp - 12212]
	mov	rcx, qword ptr [rbp - 12208]
	mov	dword ptr [rcx + 28], eax
LBB65_39:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_40:
	mov	rax, qword ptr [rbp - 12488]
	movzx	ecx, word ptr [rax + 26]
	add	ecx, 30
	mov	rax, qword ptr [rbp - 12488]
	movzx	edx, word ptr [rax + 28]
	add	ecx, edx
	movsxd	rax, ecx
	add	rax, qword ptr [rbp - 12432]
	mov	qword ptr [rbp - 12432], rax
	mov	rax, qword ptr [rbp - 12432]
	add	rax, qword ptr [rbp - 1080]
	mov	rsi, qword ptr [rbp - 12368]
	cmp	rax, qword ptr [rsi]
	jbe	LBB65_44

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12176], rax
	mov	dword ptr [rbp - 12180], 9
	cmp	qword ptr [rbp - 12176], 0
	je	LBB65_43

	mov	eax, dword ptr [rbp - 12180]
	mov	rcx, qword ptr [rbp - 12176]
	mov	dword ptr [rcx + 28], eax
LBB65_43:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_44:
	mov	eax, dword ptr [rbp - 12396]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB65_46

	cmp	word ptr [rbp - 1098], 0
	jne	LBB65_57
LBB65_46:
	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12368]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12432]
	mov	rdx, qword ptr [rbp - 12384]
	mov	rcx, qword ptr [rbp - 12424]
	call	rax
	cmp	rax, qword ptr [rbp - 12424]
	je	LBB65_50

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12160], rax
	mov	dword ptr [rbp - 12164], 20
	cmp	qword ptr [rbp - 12160], 0
	je	LBB65_49

	mov	eax, dword ptr [rbp - 12164]
	mov	rcx, qword ptr [rbp - 12160]
	mov	dword ptr [rcx + 28], eax
LBB65_49:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_50:
	mov	eax, dword ptr [rbp - 12396]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB65_56

	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 12384]
	mov	rdx, qword ptr [rbp - 1072]
	call	_mz_crc32
	mov	ecx, dword ptr [rbp - 1088]
	mov	edx, ecx
	cmp	rax, rdx
	je	LBB65_55

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12192], rax
	mov	dword ptr [rbp - 12196], 14
	cmp	qword ptr [rbp - 12192], 0
	je	LBB65_54

	mov	eax, dword ptr [rbp - 12196]
	mov	rcx, qword ptr [rbp - 12192]
	mov	dword ptr [rcx + 28], eax
LBB65_54:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_55:
	jmp	LBB65_56
LBB65_56:
	mov	dword ptr [rbp - 12360], 1
	jmp	LBB65_102
LBB65_57:
	jmp	LBB65_58
LBB65_58:
	mov	dword ptr [rbp - 12152], 0

	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB65_61

	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 128]
	add	rax, qword ptr [rbp - 12432]
	mov	qword ptr [rbp - 12480], rax
	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12472], rax
	mov	qword ptr [rbp - 12456], rax
	mov	qword ptr [rbp - 12440], 0
	jmp	LBB65_74
LBB65_61:
	cmp	qword ptr [rbp - 12408], 0
	je	LBB65_65

	cmp	qword ptr [rbp + 16], 0
	jne	LBB65_64

	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_64:
	mov	rax, qword ptr [rbp - 12408]
	mov	qword ptr [rbp - 12480], rax
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 12456], rax
	mov	qword ptr [rbp - 12472], 0
	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12440], rax
	jmp	LBB65_73
LBB65_65:
	cmp	qword ptr [rbp - 1080], 65536
	jae	LBB65_67

	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12520], rax 
	jmp	LBB65_68
LBB65_67:
	mov	eax, 65536
	mov	qword ptr [rbp - 12520], rax 
	jmp	LBB65_68
LBB65_68:
	mov	rax, qword ptr [rbp - 12520] 
	mov	qword ptr [rbp - 12456], rax
	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 12368]
	mov	rdi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 12456]
	mov	esi, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 12480], rax
	cmp	rcx, rax
	jne	LBB65_72

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12224], rax
	mov	dword ptr [rbp - 12228], 16
	cmp	qword ptr [rbp - 12224], 0
	je	LBB65_71

	mov	eax, dword ptr [rbp - 12228]
	mov	rcx, qword ptr [rbp - 12224]
	mov	dword ptr [rcx + 28], eax
LBB65_71:
	mov	dword ptr [rbp - 12360], 0
	jmp	LBB65_102
LBB65_72:
	mov	qword ptr [rbp - 12472], 0
	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12440], rax
LBB65_73:
	jmp	LBB65_74
LBB65_74:
	jmp	LBB65_75
LBB65_75:                               
	mov	rax, qword ptr [rbp - 1072]
	sub	rax, qword ptr [rbp - 12448]
	mov	qword ptr [rbp - 12504], rax
	cmp	qword ptr [rbp - 12472], 0
	jne	LBB65_85

	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB65_85

	mov	rax, qword ptr [rbp - 12456]
	cmp	rax, qword ptr [rbp - 12440]
	jae	LBB65_79

	mov	rax, qword ptr [rbp - 12456]
	mov	qword ptr [rbp - 12528], rax 
	jmp	LBB65_80
LBB65_79:                               
	mov	rax, qword ptr [rbp - 12440]
	mov	qword ptr [rbp - 12528], rax 
LBB65_80:                               
	mov	rax, qword ptr [rbp - 12528] 
	mov	qword ptr [rbp - 12472], rax
	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12368]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12432]
	mov	rdx, qword ptr [rbp - 12480]
	mov	rcx, qword ptr [rbp - 12472]
	call	rax
	cmp	rax, qword ptr [rbp - 12472]
	je	LBB65_84

	mov	dword ptr [rbp - 12412], -1
	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12256], rax
	mov	dword ptr [rbp - 12260], 11
	cmp	qword ptr [rbp - 12256], 0
	je	LBB65_83

	mov	eax, dword ptr [rbp - 12260]
	mov	rcx, qword ptr [rbp - 12256]
	mov	dword ptr [rcx + 28], eax
LBB65_83:
	jmp	LBB65_87
LBB65_84:                               
	mov	rax, qword ptr [rbp - 12472]
	add	rax, qword ptr [rbp - 12432]
	mov	qword ptr [rbp - 12432], rax
	mov	rax, qword ptr [rbp - 12472]
	mov	rcx, qword ptr [rbp - 12440]
	sub	rcx, rax
	mov	qword ptr [rbp - 12440], rcx
	mov	qword ptr [rbp - 12464], 0
LBB65_85:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 12472]
	mov	qword ptr [rbp - 12496], rcx
	mov	rcx, qword ptr [rbp - 12480]
	add	rcx, qword ptr [rbp - 12464]
	mov	rdx, qword ptr [rbp - 12384]
	mov	rsi, qword ptr [rbp - 12384]
	add	rsi, qword ptr [rbp - 12448]
	mov	rdi, qword ptr [rbp - 12440]
	cmp	rdi, 0
	mov	r8d, 2
	cmovne	eax, r8d
	or	eax, 4
	lea	rdi, [rbp - 12152]
	mov	qword ptr [rbp - 12536], rsi 
	mov	rsi, rcx
	lea	rcx, [rbp - 12496]
	mov	qword ptr [rbp - 12544], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 12544] 
	mov	r8, qword ptr [rbp - 12536] 
	lea	r9, [rbp - 12504]
	mov	dword ptr [rsp], eax
	call	_tinfl_decompress
	mov	dword ptr [rbp - 12412], eax
	mov	rcx, qword ptr [rbp - 12496]
	mov	rdx, qword ptr [rbp - 12472]
	sub	rdx, rcx
	mov	qword ptr [rbp - 12472], rdx
	mov	rcx, qword ptr [rbp - 12496]
	add	rcx, qword ptr [rbp - 12464]
	mov	qword ptr [rbp - 12464], rcx
	mov	rcx, qword ptr [rbp - 12504]
	add	rcx, qword ptr [rbp - 12448]
	mov	qword ptr [rbp - 12448], rcx

	cmp	dword ptr [rbp - 12412], 1
	je	LBB65_75
LBB65_87:
	cmp	dword ptr [rbp - 12412], 0
	jne	LBB65_98

	mov	rax, qword ptr [rbp - 12448]
	cmp	rax, qword ptr [rbp - 1072]
	je	LBB65_92

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12288], rax
	mov	dword ptr [rbp - 12292], 13
	cmp	qword ptr [rbp - 12288], 0
	je	LBB65_91

	mov	eax, dword ptr [rbp - 12292]
	mov	rcx, qword ptr [rbp - 12288]
	mov	dword ptr [rcx + 28], eax
LBB65_91:
	mov	dword ptr [rbp - 12412], -1
	jmp	LBB65_97
LBB65_92:
	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 12384]
	mov	rdx, qword ptr [rbp - 1072]
	call	_mz_crc32
	mov	ecx, dword ptr [rbp - 1088]
	mov	edx, ecx
	cmp	rax, rdx
	je	LBB65_96

	mov	rax, qword ptr [rbp - 12368]
	mov	qword ptr [rbp - 12320], rax
	mov	dword ptr [rbp - 12324], 14
	cmp	qword ptr [rbp - 12320], 0
	je	LBB65_95

	mov	eax, dword ptr [rbp - 12324]
	mov	rcx, qword ptr [rbp - 12320]
	mov	dword ptr [rcx + 28], eax
LBB65_95:
	mov	dword ptr [rbp - 12412], -1
LBB65_96:
	jmp	LBB65_97
LBB65_97:
	jmp	LBB65_98
LBB65_98:
	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB65_101

	cmp	qword ptr [rbp - 12408], 0
	jne	LBB65_101

	mov	rax, qword ptr [rbp - 12368]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 12368]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 12480]
	call	rax
LBB65_101:
	cmp	dword ptr [rbp - 12412], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 12360], ecx
LBB65_102:
	mov	eax, dword ptr [rbp - 12360]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 12548], eax 
	jne	LBB65_104

	mov	eax, dword ptr [rbp - 12548] 
	add	rsp, 12560
	pop	rbp
	ret
LBB65_104:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_reader_file_stat 
	.p2align	4, 0x90
_mz_zip_reader_file_stat:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 36], esi
	mov	qword ptr [rbp - 48], rdx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	cmp	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 60], esi 
	je	LBB66_3

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	je	LBB66_3

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB66_4
LBB66_3:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB66_5
LBB66_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 20]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax
LBB66_5:
	xor	eax, eax
	mov	r8d, eax
	mov	rdx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rbp - 60] 
	call	_mz_zip_file_stat_internal
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_mem_no_alloc 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_mem_no_alloc: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 16]
	xor	r10d, r10d
	mov	r11d, r10d
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	mov	qword ptr [rbp - 56], r9
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	rdx, r11
	lea	r8, [rbp - 60]
	mov	qword ptr [rbp - 72], rax 
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB67_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB67_3
LBB67_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rsp], rax
	call	_mz_zip_reader_extract_to_mem_no_alloc
	mov	dword ptr [rbp - 4], eax
LBB67_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_mem 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_mem:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r9d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 36]
	mov	qword ptr [rsp], 0
	call	_mz_zip_reader_extract_to_mem_no_alloc
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_mem 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_mem:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r9d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 36]
	mov	qword ptr [rsp], 0
	call	_mz_zip_reader_extract_file_to_mem_no_alloc
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_heap 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_heap:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	dword ptr [rbp - 76], esi
	mov	qword ptr [rbp - 88], rdx
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 76]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
	cmp	qword ptr [rbp - 48], 0
	je	LBB70_3

	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 104], 0
	je	LBB70_3

	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB70_4
LBB70_3:
	mov	qword ptr [rbp - 40], 0
	jmp	LBB70_5
LBB70_4:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 52]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
LBB70_5:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 88], 0
	je	LBB70_7

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax], 0
LBB70_7:
	cmp	qword ptr [rbp - 128], 0
	jne	LBB70_11

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB70_10

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB70_10:
	mov	qword ptr [rbp - 64], 0
	jmp	LBB70_23
LBB70_11:
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax + 20]
	mov	eax, ecx
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax + 24]
	mov	eax, ecx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, 1024
	cmp	ecx, 0
	je	LBB70_13

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB70_14
LBB70_13:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax 
LBB70_14:
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 136], rax
	cmp	rcx, rax
	jne	LBB70_18

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 16
	cmp	qword ptr [rbp - 8], 0
	je	LBB70_17

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB70_17:
	mov	qword ptr [rbp - 64], 0
	jmp	LBB70_23
LBB70_18:
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 120]
	mov	r8d, dword ptr [rbp - 92]
	call	_mz_zip_reader_extract_to_mem
	cmp	eax, 0
	jne	LBB70_20

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 136]
	call	rax
	mov	qword ptr [rbp - 64], 0
	jmp	LBB70_23
LBB70_20:
	cmp	qword ptr [rbp - 88], 0
	je	LBB70_22

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx], rax
LBB70_22:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 64], rax
LBB70_23:
	mov	rax, qword ptr [rbp - 64]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_heap 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_heap:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, r8
	lea	r8, [rbp - 40]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB71_4

	cmp	qword ptr [rbp - 32], 0
	je	LBB71_3

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax], 0
LBB71_3:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB71_5
LBB71_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	call	_mz_zip_reader_extract_to_heap
	mov	qword ptr [rbp - 8], rax
LBB71_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_callback 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_callback:     

	push	rbp
	mov	rbp, rsp
	mov	eax, 12608
	call	____chkstk_darwin
	sub	rsp, rax
	lea	rax, [rbp - 1152]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 12416], rdi
	mov	dword ptr [rbp - 12420], esi
	mov	qword ptr [rbp - 12432], rdx
	mov	qword ptr [rbp - 12440], rcx
	mov	dword ptr [rbp - 12444], r8d
	mov	dword ptr [rbp - 12448], 0
	mov	dword ptr [rbp - 12452], 0
	mov	qword ptr [rbp - 12472], 0
	mov	qword ptr [rbp - 12496], 0
	mov	qword ptr [rbp - 12512], 0
	mov	qword ptr [rbp - 12520], 0
	mov	qword ptr [rbp - 12528], rax
	cmp	qword ptr [rbp - 12416], 0
	je	LBB72_4

	mov	rax, qword ptr [rbp - 12416]
	cmp	qword ptr [rax + 104], 0
	je	LBB72_4

	cmp	qword ptr [rbp - 12432], 0
	je	LBB72_4

	mov	rax, qword ptr [rbp - 12416]
	cmp	qword ptr [rax + 72], 0
	jne	LBB72_7
LBB72_4:
	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12400], rax
	mov	dword ptr [rbp - 12404], 24
	cmp	qword ptr [rbp - 12400], 0
	je	LBB72_6

	mov	eax, dword ptr [rbp - 12404]
	mov	rcx, qword ptr [rbp - 12400]
	mov	dword ptr [rcx + 28], eax
LBB72_6:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_7:
	mov	rdi, qword ptr [rbp - 12416]
	mov	esi, dword ptr [rbp - 12420]
	lea	rdx, [rbp - 1120]
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB72_9

	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_9:
	cmp	dword ptr [rbp - 1044], 0
	jne	LBB72_11

	cmp	qword ptr [rbp - 1080], 0
	jne	LBB72_12
LBB72_11:
	mov	dword ptr [rbp - 12408], 1
	jmp	LBB72_123
LBB72_12:
	movzx	eax, word ptr [rbp - 1100]
	and	eax, 97
	cmp	eax, 0
	je	LBB72_16

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12384], rax
	mov	dword ptr [rbp - 12388], 5
	cmp	qword ptr [rbp - 12384], 0
	je	LBB72_15

	mov	eax, dword ptr [rbp - 12388]
	mov	rcx, qword ptr [rbp - 12384]
	mov	dword ptr [rcx + 28], eax
LBB72_15:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_16:
	mov	eax, dword ptr [rbp - 12444]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB72_22

	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 0
	je	LBB72_22

	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 8
	je	LBB72_22

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12368], rax
	mov	dword ptr [rbp - 12372], 4
	cmp	qword ptr [rbp - 12368], 0
	je	LBB72_21

	mov	eax, dword ptr [rbp - 12372]
	mov	rcx, qword ptr [rbp - 12368]
	mov	dword ptr [rcx + 28], eax
LBB72_21:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_22:
	mov	rax, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 12504], rax
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12504]
	mov	rdx, qword ptr [rbp - 12528]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB72_26

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12304], rax
	mov	dword ptr [rbp - 12308], 20
	cmp	qword ptr [rbp - 12304], 0
	je	LBB72_25

	mov	eax, dword ptr [rbp - 12308]
	mov	rcx, qword ptr [rbp - 12304]
	mov	dword ptr [rcx + 28], eax
LBB72_25:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_26:
	mov	rax, qword ptr [rbp - 12528]
	cmp	dword ptr [rax], 67324752
	je	LBB72_30

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12272], rax
	mov	dword ptr [rbp - 12276], 9
	cmp	qword ptr [rbp - 12272], 0
	je	LBB72_29

	mov	eax, dword ptr [rbp - 12276]
	mov	rcx, qword ptr [rbp - 12272]
	mov	dword ptr [rcx + 28], eax
LBB72_29:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_30:
	mov	rax, qword ptr [rbp - 12528]
	movzx	ecx, word ptr [rax + 26]
	add	ecx, 30
	mov	rax, qword ptr [rbp - 12528]
	movzx	edx, word ptr [rax + 28]
	add	ecx, edx
	movsxd	rax, ecx
	add	rax, qword ptr [rbp - 12504]
	mov	qword ptr [rbp - 12504], rax
	mov	rax, qword ptr [rbp - 12504]
	add	rax, qword ptr [rbp - 1080]
	mov	rsi, qword ptr [rbp - 12416]
	cmp	rax, qword ptr [rsi]
	jbe	LBB72_34

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12256], rax
	mov	dword ptr [rbp - 12260], 9
	cmp	qword ptr [rbp - 12256], 0
	je	LBB72_33

	mov	eax, dword ptr [rbp - 12260]
	mov	rcx, qword ptr [rbp - 12256]
	mov	dword ptr [rcx + 28], eax
LBB72_33:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_34:
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB72_36

	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 128]
	add	rax, qword ptr [rbp - 12504]
	mov	qword ptr [rbp - 12512], rax
	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12480], rax
	mov	qword ptr [rbp - 12464], rax
	mov	qword ptr [rbp - 12488], 0
	jmp	LBB72_44
LBB72_36:
	cmp	qword ptr [rbp - 1080], 65536
	jae	LBB72_38

	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12560], rax 
	jmp	LBB72_39
LBB72_38:
	mov	eax, 65536
	mov	qword ptr [rbp - 12560], rax 
	jmp	LBB72_39
LBB72_39:
	mov	rax, qword ptr [rbp - 12560] 
	mov	qword ptr [rbp - 12464], rax
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 12464]
	mov	esi, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 12512], rax
	cmp	rcx, rax
	jne	LBB72_43

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12224], rax
	mov	dword ptr [rbp - 12228], 16
	cmp	qword ptr [rbp - 12224], 0
	je	LBB72_42

	mov	eax, dword ptr [rbp - 12228]
	mov	rcx, qword ptr [rbp - 12224]
	mov	dword ptr [rcx + 28], eax
LBB72_42:
	mov	dword ptr [rbp - 12408], 0
	jmp	LBB72_123
LBB72_43:
	mov	qword ptr [rbp - 12480], 0
	mov	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 12488], rax
LBB72_44:
	mov	eax, dword ptr [rbp - 12444]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB72_46

	cmp	word ptr [rbp - 1098], 0
	jne	LBB72_73
LBB72_46:
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB72_55

	mov	rax, qword ptr [rbp - 12432]
	mov	rdi, qword ptr [rbp - 12440]
	mov	rsi, qword ptr [rbp - 12496]
	mov	rdx, qword ptr [rbp - 12512]
	mov	rcx, qword ptr [rbp - 1080]
	call	rax
	cmp	rax, qword ptr [rbp - 1080]
	je	LBB72_51

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12192], rax
	mov	dword ptr [rbp - 12196], 31
	cmp	qword ptr [rbp - 12192], 0
	je	LBB72_50

	mov	eax, dword ptr [rbp - 12196]
	mov	rcx, qword ptr [rbp - 12192]
	mov	dword ptr [rcx + 28], eax
LBB72_50:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_54
LBB72_51:
	mov	eax, dword ptr [rbp - 12444]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB72_53

	mov	eax, dword ptr [rbp - 12452]
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 12512]
	mov	rdx, qword ptr [rbp - 1080]
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 12452], eax
LBB72_53:
	jmp	LBB72_54
LBB72_54:
	mov	rax, qword ptr [rbp - 1080]
	add	rax, qword ptr [rbp - 12504]
	mov	qword ptr [rbp - 12504], rax
	mov	rax, qword ptr [rbp - 1080]
	add	rax, qword ptr [rbp - 12496]
	mov	qword ptr [rbp - 12496], rax
	mov	qword ptr [rbp - 12488], 0
	jmp	LBB72_72
LBB72_55:
	jmp	LBB72_56
LBB72_56:                               
	cmp	qword ptr [rbp - 12488], 0
	je	LBB72_71

	mov	rax, qword ptr [rbp - 12464]
	cmp	rax, qword ptr [rbp - 12488]
	jae	LBB72_59

	mov	rax, qword ptr [rbp - 12464]
	mov	qword ptr [rbp - 12568], rax 
	jmp	LBB72_60
LBB72_59:                               
	mov	rax, qword ptr [rbp - 12488]
	mov	qword ptr [rbp - 12568], rax 
LBB72_60:                               
	mov	rax, qword ptr [rbp - 12568] 
	mov	qword ptr [rbp - 12480], rax
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12504]
	mov	rdx, qword ptr [rbp - 12512]
	mov	rcx, qword ptr [rbp - 12480]
	call	rax
	cmp	rax, qword ptr [rbp - 12480]
	je	LBB72_64

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12160], rax
	mov	dword ptr [rbp - 12164], 20
	cmp	qword ptr [rbp - 12160], 0
	je	LBB72_63

	mov	eax, dword ptr [rbp - 12164]
	mov	rcx, qword ptr [rbp - 12160]
	mov	dword ptr [rcx + 28], eax
LBB72_63:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_71
LBB72_64:                               
	mov	eax, dword ptr [rbp - 12444]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB72_66

	mov	eax, dword ptr [rbp - 12452]
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 12512]
	mov	rdx, qword ptr [rbp - 12480]
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 12452], eax
LBB72_66:                               
	mov	rax, qword ptr [rbp - 12432]
	mov	rdi, qword ptr [rbp - 12440]
	mov	rsi, qword ptr [rbp - 12496]
	mov	rdx, qword ptr [rbp - 12512]
	mov	rcx, qword ptr [rbp - 12480]
	call	rax
	cmp	rax, qword ptr [rbp - 12480]
	je	LBB72_70

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12176], rax
	mov	dword ptr [rbp - 12180], 31
	cmp	qword ptr [rbp - 12176], 0
	je	LBB72_69

	mov	eax, dword ptr [rbp - 12180]
	mov	rcx, qword ptr [rbp - 12176]
	mov	dword ptr [rcx + 28], eax
LBB72_69:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_71
LBB72_70:                               
	mov	rax, qword ptr [rbp - 12480]
	add	rax, qword ptr [rbp - 12504]
	mov	qword ptr [rbp - 12504], rax
	mov	rax, qword ptr [rbp - 12480]
	add	rax, qword ptr [rbp - 12496]
	mov	qword ptr [rbp - 12496], rax
	mov	rax, qword ptr [rbp - 12480]
	mov	rcx, qword ptr [rbp - 12488]
	sub	rcx, rax
	mov	qword ptr [rbp - 12488], rcx
	jmp	LBB72_56
LBB72_71:
	jmp	LBB72_72
LBB72_72:
	jmp	LBB72_106
LBB72_73:
	jmp	LBB72_74
LBB72_74:
	mov	dword ptr [rbp - 12152], 0

	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 32768
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 12520], rax
	cmp	rcx, rax
	jne	LBB72_79

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12208], rax
	mov	dword ptr [rbp - 12212], 16
	cmp	qword ptr [rbp - 12208], 0
	je	LBB72_78

	mov	eax, dword ptr [rbp - 12212]
	mov	rcx, qword ptr [rbp - 12208]
	mov	dword ptr [rcx + 28], eax
LBB72_78:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_105
LBB72_79:
	jmp	LBB72_80
LBB72_80:                               
	mov	rax, qword ptr [rbp - 12520]
	mov	rcx, qword ptr [rbp - 12496]
	and	rcx, 32767
	add	rax, rcx
	mov	qword ptr [rbp - 12536], rax
	mov	rax, qword ptr [rbp - 12496]
	and	rax, 32767
	mov	ecx, 32768
	sub	rcx, rax
	mov	qword ptr [rbp - 12552], rcx
	cmp	qword ptr [rbp - 12480], 0
	jne	LBB72_90

	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB72_90

	mov	rax, qword ptr [rbp - 12464]
	cmp	rax, qword ptr [rbp - 12488]
	jae	LBB72_84

	mov	rax, qword ptr [rbp - 12464]
	mov	qword ptr [rbp - 12576], rax 
	jmp	LBB72_85
LBB72_84:                               
	mov	rax, qword ptr [rbp - 12488]
	mov	qword ptr [rbp - 12576], rax 
LBB72_85:                               
	mov	rax, qword ptr [rbp - 12576] 
	mov	qword ptr [rbp - 12480], rax
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 12504]
	mov	rdx, qword ptr [rbp - 12512]
	mov	rcx, qword ptr [rbp - 12480]
	call	rax
	cmp	rax, qword ptr [rbp - 12480]
	je	LBB72_89

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12240], rax
	mov	dword ptr [rbp - 12244], 20
	cmp	qword ptr [rbp - 12240], 0
	je	LBB72_88

	mov	eax, dword ptr [rbp - 12244]
	mov	rcx, qword ptr [rbp - 12240]
	mov	dword ptr [rcx + 28], eax
LBB72_88:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_104
LBB72_89:                               
	mov	rax, qword ptr [rbp - 12480]
	add	rax, qword ptr [rbp - 12504]
	mov	qword ptr [rbp - 12504], rax
	mov	rax, qword ptr [rbp - 12480]
	mov	rcx, qword ptr [rbp - 12488]
	sub	rcx, rax
	mov	qword ptr [rbp - 12488], rcx
	mov	qword ptr [rbp - 12472], 0
LBB72_90:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 12480]
	mov	qword ptr [rbp - 12544], rcx
	mov	rcx, qword ptr [rbp - 12512]
	add	rcx, qword ptr [rbp - 12472]
	mov	rdx, qword ptr [rbp - 12520]
	mov	r8, qword ptr [rbp - 12536]
	mov	rsi, qword ptr [rbp - 12488]
	cmp	rsi, 0
	mov	edi, 2
	cmovne	eax, edi
	lea	rdi, [rbp - 12152]
	mov	rsi, rcx
	lea	rcx, [rbp - 12544]
	mov	qword ptr [rbp - 12584], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 12584] 
	lea	r9, [rbp - 12552]
	mov	dword ptr [rsp], eax
	call	_tinfl_decompress
	mov	dword ptr [rbp - 12448], eax
	mov	rcx, qword ptr [rbp - 12544]
	mov	rdx, qword ptr [rbp - 12480]
	sub	rdx, rcx
	mov	qword ptr [rbp - 12480], rdx
	mov	rcx, qword ptr [rbp - 12544]
	add	rcx, qword ptr [rbp - 12472]
	mov	qword ptr [rbp - 12472], rcx
	cmp	qword ptr [rbp - 12552], 0
	je	LBB72_100

	mov	rax, qword ptr [rbp - 12432]
	mov	rdi, qword ptr [rbp - 12440]
	mov	rsi, qword ptr [rbp - 12496]
	mov	rdx, qword ptr [rbp - 12536]
	mov	rcx, qword ptr [rbp - 12552]
	call	rax
	cmp	rax, qword ptr [rbp - 12552]
	je	LBB72_95

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12288], rax
	mov	dword ptr [rbp - 12292], 31
	cmp	qword ptr [rbp - 12288], 0
	je	LBB72_94

	mov	eax, dword ptr [rbp - 12292]
	mov	rcx, qword ptr [rbp - 12288]
	mov	dword ptr [rcx + 28], eax
LBB72_94:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_104
LBB72_95:                               
	mov	eax, dword ptr [rbp - 12452]
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 12536]
	mov	rdx, qword ptr [rbp - 12552]
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 12452], eax
	mov	rcx, qword ptr [rbp - 12552]
	add	rcx, qword ptr [rbp - 12496]
	mov	qword ptr [rbp - 12496], rcx
	cmp	rcx, qword ptr [rbp - 1072]
	jbe	LBB72_99

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12320], rax
	mov	dword ptr [rbp - 12324], 11
	cmp	qword ptr [rbp - 12320], 0
	je	LBB72_98

	mov	eax, dword ptr [rbp - 12324]
	mov	rcx, qword ptr [rbp - 12320]
	mov	dword ptr [rcx + 28], eax
LBB72_98:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_104
LBB72_99:                               
	jmp	LBB72_100
LBB72_100:                              
	jmp	LBB72_101
LBB72_101:                              
	cmp	dword ptr [rbp - 12448], 1
	mov	al, 1
	mov	byte ptr [rbp - 12585], al 
	je	LBB72_103

	cmp	dword ptr [rbp - 12448], 2
	sete	al
	mov	byte ptr [rbp - 12585], al 
LBB72_103:                              
	mov	al, byte ptr [rbp - 12585] 
	test	al, 1
	jne	LBB72_80
LBB72_104:
	jmp	LBB72_105
LBB72_105:
	jmp	LBB72_106
LBB72_106:
	cmp	dword ptr [rbp - 12448], 0
	jne	LBB72_118

	mov	eax, dword ptr [rbp - 12444]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB72_118

	mov	rax, qword ptr [rbp - 12496]
	cmp	rax, qword ptr [rbp - 1072]
	je	LBB72_112

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12336], rax
	mov	dword ptr [rbp - 12340], 13
	cmp	qword ptr [rbp - 12336], 0
	je	LBB72_111

	mov	eax, dword ptr [rbp - 12340]
	mov	rcx, qword ptr [rbp - 12336]
	mov	dword ptr [rcx + 28], eax
LBB72_111:
	mov	dword ptr [rbp - 12448], -1
	jmp	LBB72_117
LBB72_112:
	mov	eax, dword ptr [rbp - 12452]
	cmp	eax, dword ptr [rbp - 1088]
	je	LBB72_116

	mov	rax, qword ptr [rbp - 12416]
	mov	qword ptr [rbp - 12352], rax
	mov	dword ptr [rbp - 12356], 11
	cmp	qword ptr [rbp - 12352], 0
	je	LBB72_115

	mov	eax, dword ptr [rbp - 12356]
	mov	rcx, qword ptr [rbp - 12352]
	mov	dword ptr [rcx + 28], eax
LBB72_115:
	mov	dword ptr [rbp - 12448], -1
LBB72_116:
	jmp	LBB72_117
LBB72_117:
	jmp	LBB72_118
LBB72_118:
	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB72_120

	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 12512]
	call	rax
LBB72_120:
	cmp	qword ptr [rbp - 12520], 0
	je	LBB72_122

	mov	rax, qword ptr [rbp - 12416]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 12416]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 12520]
	call	rax
LBB72_122:
	cmp	dword ptr [rbp - 12448], 0
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 12408], ecx
LBB72_123:
	mov	eax, dword ptr [rbp - 12408]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 12592], eax 
	jne	LBB72_125

	mov	eax, dword ptr [rbp - 12592] 
	add	rsp, 12608
	pop	rbp
	ret
LBB72_125:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_reader_extract_file_to_callback 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_callback: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r9d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	rdx, r9
	lea	r8, [rbp - 48]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB73_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB73_3
LBB73_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 44]
	call	_mz_zip_reader_extract_to_callback
	mov	dword ptr [rbp - 4], eax
LBB73_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_iter_new 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_new:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	lea	rax, [rbp - 48]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 192], rdi
	mov	dword ptr [rbp - 196], esi
	mov	dword ptr [rbp - 200], edx
	mov	qword ptr [rbp - 216], rax
	cmp	qword ptr [rbp - 192], 0
	je	LBB74_2

	mov	rax, qword ptr [rbp - 192]
	cmp	qword ptr [rax + 104], 0
	jne	LBB74_3
LBB74_2:
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_3:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 12208
	call	rax
	mov	qword ptr [rbp - 208], rax
	cmp	qword ptr [rbp - 208], 0
	jne	LBB74_7

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 168], rax
	mov	dword ptr [rbp - 172], 16
	cmp	qword ptr [rbp - 168], 0
	je	LBB74_6

	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx + 28], eax
LBB74_6:
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_7:
	mov	rdi, qword ptr [rbp - 192]
	mov	esi, dword ptr [rbp - 196]
	mov	rax, qword ptr [rbp - 208]
	add	rax, 72
	mov	rdx, rax
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB74_9

	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_9:
	mov	rax, qword ptr [rbp - 208]
	movzx	ecx, word ptr [rax + 92]
	and	ecx, 97
	cmp	ecx, 0
	je	LBB74_13

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 152], rax
	mov	dword ptr [rbp - 156], 5
	cmp	qword ptr [rbp - 152], 0
	je	LBB74_12

	mov	eax, dword ptr [rbp - 156]
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx + 28], eax
LBB74_12:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_13:
	mov	eax, dword ptr [rbp - 200]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB74_19

	mov	rax, qword ptr [rbp - 208]
	movzx	ecx, word ptr [rax + 94]
	cmp	ecx, 0
	je	LBB74_19

	mov	rax, qword ptr [rbp - 208]
	movzx	ecx, word ptr [rax + 94]
	cmp	ecx, 8
	je	LBB74_19

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 136], rax
	mov	dword ptr [rbp - 140], 4
	cmp	qword ptr [rbp - 136], 0
	je	LBB74_18

	mov	eax, dword ptr [rbp - 140]
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx + 28], eax
LBB74_18:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_19:
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax + 8], edx
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax + 12], 0
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 1184], 0
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 1192], 0
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 1200], 0
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 136]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 216]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB74_23

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 20
	cmp	qword ptr [rbp - 104], 0
	je	LBB74_22

	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 28], eax
LBB74_22:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_23:
	mov	rax, qword ptr [rbp - 216]
	cmp	dword ptr [rax], 67324752
	je	LBB74_27

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], 9
	cmp	qword ptr [rbp - 88], 0
	je	LBB74_26

	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 28], eax
LBB74_26:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_27:
	mov	rax, qword ptr [rbp - 216]
	movzx	ecx, word ptr [rax + 26]
	add	ecx, 30
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, word ptr [rax + 28]
	add	ecx, edx
	movsxd	rax, ecx
	mov	rsi, qword ptr [rbp - 208]
	add	rax, qword ptr [rsi + 64]
	mov	qword ptr [rsi + 64], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 64]
	mov	rsi, qword ptr [rbp - 208]
	add	rax, qword ptr [rsi + 112]
	mov	rsi, qword ptr [rbp - 192]
	cmp	rax, qword ptr [rsi]
	jbe	LBB74_31

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 9
	cmp	qword ptr [rbp - 56], 0
	je	LBB74_30

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB74_30:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_31:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB74_33

	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 208]
	add	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 1184], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 40], rax
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 48], rax
	jmp	LBB74_45
LBB74_33:
	mov	eax, dword ptr [rbp - 200]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB74_43

	mov	rax, qword ptr [rbp - 208]
	cmp	word ptr [rax + 94], 0
	je	LBB74_43

	mov	rax, qword ptr [rbp - 208]
	cmp	qword ptr [rax + 112], 65536
	jae	LBB74_37

	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 112]
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB74_38
LBB74_37:
	mov	eax, 65536
	mov	qword ptr [rbp - 224], rax 
	jmp	LBB74_38
LBB74_38:
	mov	rax, qword ptr [rbp - 224] 
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rcx + 24]
	mov	esi, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 1184], rax
	cmp	rcx, rax
	jne	LBB74_42

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 16
	cmp	qword ptr [rbp - 72], 0
	je	LBB74_41

	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 28], eax
LBB74_41:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_42:
	jmp	LBB74_44
LBB74_43:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 24], 0
LBB74_44:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rax + 40], 0
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 112]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 48], rax
LBB74_45:
	mov	eax, dword ptr [rbp - 200]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB74_56

	mov	rax, qword ptr [rbp - 208]
	cmp	word ptr [rax + 94], 0
	je	LBB74_56

	jmp	LBB74_48
LBB74_48:
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax + 1208], 0

	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 32768
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 1192], rax
	cmp	rcx, rax
	jne	LBB74_55

	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], 16
	cmp	qword ptr [rbp - 120], 0
	je	LBB74_52

	mov	eax, dword ptr [rbp - 124]
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx + 28], eax
LBB74_52:
	mov	rax, qword ptr [rbp - 208]
	cmp	qword ptr [rax + 1184], 0
	je	LBB74_54

	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rcx + 1184]
	call	rax
LBB74_54:
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 208]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 184], 0
	jmp	LBB74_57
LBB74_55:
	jmp	LBB74_56
LBB74_56:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 184], rax
LBB74_57:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 232], rax 
	jne	LBB74_59

	mov	rax, qword ptr [rbp - 232] 
	add	rsp, 240
	pop	rbp
	ret
LBB74_59:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_reader_extract_file_iter_new 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_iter_new:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	mov	rdx, rcx
	mov	ecx, eax
	lea	r8, [rbp - 32]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB75_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB75_3
LBB75_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 28]
	call	_mz_zip_reader_extract_iter_new
	mov	qword ptr [rbp - 8], rax
LBB75_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_iter_read 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_read:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], 0
	cmp	qword ptr [rbp - 64], 0
	je	LBB76_4

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax], 0
	je	LBB76_4

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 104], 0
	je	LBB76_4

	cmp	qword ptr [rbp - 72], 0
	jne	LBB76_5
LBB76_4:
	mov	qword ptr [rbp - 56], 0
	jmp	LBB76_50
LBB76_5:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 8]
	and	ecx, 1024
	cmp	ecx, 0
	jne	LBB76_7

	mov	rax, qword ptr [rbp - 64]
	cmp	word ptr [rax + 94], 0
	jne	LBB76_20
LBB76_7:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB76_9

	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB76_10
LBB76_9:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 128], rax 
LBB76_10:
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB76_12

	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax + 1184]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 1184]
	add	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 1184], rcx
	jmp	LBB76_17
LBB76_12:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	call	rax
	cmp	rax, qword ptr [rbp - 88]
	je	LBB76_16

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 20
	cmp	qword ptr [rbp - 40], 0
	je	LBB76_15

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB76_15:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 12], -1
	mov	qword ptr [rbp - 88], 0
LBB76_16:
	jmp	LBB76_17
LBB76_17:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 8]
	and	ecx, 1024
	cmp	ecx, 0
	jne	LBB76_19

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 16]
	mov	edi, ecx
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	call	_mz_crc32
                                        
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx + 16], eax
LBB76_19:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx + 64]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 48]
	sub	rdx, rax
	mov	qword ptr [rcx + 48], rdx
	jmp	LBB76_49
LBB76_20:
	jmp	LBB76_21
LBB76_21:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 1192]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 56]
	and	rcx, 32767
	add	rax, rcx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 56]
	and	rax, 32767
	mov	ecx, 32768
	sub	rcx, rax
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 1200], 0
	jne	LBB76_33

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 40], 0
	jne	LBB76_32

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB76_32

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 48]
	jae	LBB76_26

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB76_27
LBB76_26:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 136], rax 
LBB76_27:                               
	mov	rax, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 1184]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 40]
	call	rax
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 40]
	je	LBB76_31

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 20
	cmp	qword ptr [rbp - 8], 0
	je	LBB76_30

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB76_30:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 12], -1
	jmp	LBB76_48
LBB76_31:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 64]
	add	rax, qword ptr [rcx + 64]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 48]
	sub	rdx, rax
	mov	qword ptr [rcx + 48], rdx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax + 32], 0
LBB76_32:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 1208
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx + 1184]
	mov	rsi, qword ptr [rbp - 64]
	add	rdx, qword ptr [rsi + 32]
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi + 1192]
	mov	r8, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi + 48]
	cmp	rdi, 0
	mov	r9d, 2
	cmovne	eax, r9d
	mov	rdi, rcx
	mov	qword ptr [rbp - 144], rsi 
	mov	rsi, rdx
	lea	rdx, [rbp - 104]
	mov	rcx, qword ptr [rbp - 144] 
	lea	r9, [rbp - 112]
	mov	dword ptr [rsp], eax
	call	_tinfl_decompress
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdx + 40]
	sub	rsi, rcx
	mov	qword ptr [rdx + 40], rsi
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 64]
	add	rcx, qword ptr [rdx + 32]
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 1200], rcx
LBB76_33:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 1200], 0
	je	LBB76_42

	mov	rax, qword ptr [rbp - 80]
	sub	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 1200]
	jae	LBB76_36

	mov	rax, qword ptr [rbp - 80]
	sub	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB76_37
LBB76_36:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 1200]
	mov	qword ptr [rbp - 152], rax 
LBB76_37:                               
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rcx + 16]
	mov	edi, r8d
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 160], rax 
	call	_mz_crc32
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 16], eax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdx + 1200]
	sub	rsi, rcx
	mov	qword ptr [rdx + 1200], rsi
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 64]
	add	rcx, qword ptr [rdx + 56]
	mov	qword ptr [rdx + 56], rcx
	mov	rdx, qword ptr [rbp - 64]
	cmp	rcx, qword ptr [rdx + 120]
	jbe	LBB76_41

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 11
	cmp	qword ptr [rbp - 24], 0
	je	LBB76_40

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB76_40:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 12], -1
	jmp	LBB76_48
LBB76_41:                               
	mov	rax, qword ptr [rbp - 120]
	add	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 88], rax
LBB76_42:                               
	jmp	LBB76_43
LBB76_43:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 88]
	cmp	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rbp - 161], al 
	jae	LBB76_47

	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 12], 1
	mov	cl, 1
	mov	byte ptr [rbp - 162], cl 
	je	LBB76_46

	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 12], 2
	sete	cl
	mov	byte ptr [rbp - 162], cl 
LBB76_46:                               
	mov	al, byte ptr [rbp - 162] 
	mov	byte ptr [rbp - 161], al 
LBB76_47:                               
	mov	al, byte ptr [rbp - 161] 
	test	al, 1
	jne	LBB76_21
LBB76_48:
	jmp	LBB76_49
LBB76_49:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rax
LBB76_50:
	mov	rax, qword ptr [rbp - 56]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_iter_free 
	.p2align	4, 0x90
_mz_zip_reader_extract_iter_free:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 40], rdi
	cmp	qword ptr [rbp - 40], 0
	je	LBB77_3

	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax], 0
	je	LBB77_3

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 104], 0
	jne	LBB77_4
LBB77_3:
	mov	dword ptr [rbp - 32], 0
	jmp	LBB77_21
LBB77_4:
	mov	rax, qword ptr [rbp - 40]
	cmp	dword ptr [rax + 12], 0
	jne	LBB77_16

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 8]
	and	ecx, 1024
	cmp	ecx, 0
	jne	LBB77_16

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rcx + 120]
	je	LBB77_10

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 13
	cmp	qword ptr [rbp - 24], 0
	je	LBB77_9

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB77_9:
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 12], -1
	jmp	LBB77_15
LBB77_10:
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 40]
	cmp	ecx, dword ptr [rax + 104]
	je	LBB77_14

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 11
	cmp	qword ptr [rbp - 8], 0
	je	LBB77_13

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB77_13:
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 12], -1
LBB77_14:
	jmp	LBB77_15
LBB77_15:
	jmp	LBB77_16
LBB77_16:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 104]
	cmp	qword ptr [rax + 128], 0
	jne	LBB77_18

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx + 1184]
	call	rax
LBB77_18:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rax + 1192], 0
	je	LBB77_20

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx + 1192]
	call	rax
LBB77_20:
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, rdx
	call	rax
	cmp	dword ptr [rbp - 44], 0
	sete	r8b
	and	r8b, 1
	movzx	ecx, r8b
	mov	dword ptr [rbp - 32], ecx
LBB77_21:
	mov	eax, dword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_file 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_file:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1216
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1176], rdi
	mov	dword ptr [rbp - 1180], esi
	mov	qword ptr [rbp - 1192], rdx
	mov	dword ptr [rbp - 1196], ecx
	mov	rdi, qword ptr [rbp - 1176]
	mov	esi, dword ptr [rbp - 1180]
	lea	rdx, [rbp - 1120]
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB78_2

	mov	dword ptr [rbp - 1168], 0
	jmp	LBB78_20
LBB78_2:
	cmp	dword ptr [rbp - 1044], 0
	jne	LBB78_4

	cmp	dword ptr [rbp - 1036], 0
	jne	LBB78_7
LBB78_4:
	mov	rax, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 1160], rax
	mov	dword ptr [rbp - 1164], 6
	cmp	qword ptr [rbp - 1160], 0
	je	LBB78_6

	mov	eax, dword ptr [rbp - 1164]
	mov	rcx, qword ptr [rbp - 1160]
	mov	dword ptr [rcx + 28], eax
LBB78_6:
	mov	dword ptr [rbp - 1168], 0
	jmp	LBB78_20
LBB78_7:
	mov	rdi, qword ptr [rbp - 1192]
	lea	rsi, [rip + L_.str.19]
	call	_fopen
	mov	qword ptr [rbp - 1208], rax
	cmp	qword ptr [rbp - 1208], 0
	jne	LBB78_11

	mov	rax, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 1144], rax
	mov	dword ptr [rbp - 1148], 17
	cmp	qword ptr [rbp - 1144], 0
	je	LBB78_10

	mov	eax, dword ptr [rbp - 1148]
	mov	rcx, qword ptr [rbp - 1144]
	mov	dword ptr [rcx + 28], eax
LBB78_10:
	mov	dword ptr [rbp - 1168], 0
	jmp	LBB78_20
LBB78_11:
	mov	rdi, qword ptr [rbp - 1176]
	mov	esi, dword ptr [rbp - 1180]
	mov	rax, qword ptr [rbp - 1208]
	mov	r8d, dword ptr [rbp - 1196]
	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rcx, rax
	call	_mz_zip_reader_extract_to_callback
	mov	dword ptr [rbp - 1200], eax
	mov	rdi, qword ptr [rbp - 1208]
	call	_fclose
	cmp	eax, -1
	jne	LBB78_17

	cmp	dword ptr [rbp - 1200], 0
	je	LBB78_16

	mov	rax, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 1128], rax
	mov	dword ptr [rbp - 1132], 21
	cmp	qword ptr [rbp - 1128], 0
	je	LBB78_15

	mov	eax, dword ptr [rbp - 1132]
	mov	rcx, qword ptr [rbp - 1128]
	mov	dword ptr [rcx + 28], eax
LBB78_15:
	jmp	LBB78_16
LBB78_16:
	mov	dword ptr [rbp - 1200], 0
LBB78_17:
	cmp	dword ptr [rbp - 1200], 0
	je	LBB78_19

	mov	rdi, qword ptr [rbp - 1192]
	mov	rsi, qword ptr [rbp - 1096]
	mov	rdx, qword ptr [rbp - 1096]
	call	_mz_zip_set_file_times
LBB78_19:
	mov	eax, dword ptr [rbp - 1200]
	mov	dword ptr [rbp - 1168], eax
LBB78_20:
	mov	eax, dword ptr [rbp - 1168]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1212], eax 
	jne	LBB78_22

	mov	eax, dword ptr [rbp - 1212] 
	add	rsp, 1216
	pop	rbp
	ret
LBB78_22:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_file_write_callback:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, 1
	mov	rcx, rax
	call	_fwrite
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_set_file_times:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	lea	rcx, [rbp - 40]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 16
	mov	qword ptr [rbp - 48], rcx 
	call	_memset
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 48] 
	call	_utime
	cmp	eax, 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_file_to_file 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_file:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, r8
	lea	r8, [rbp - 40]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB81_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB81_3
LBB81_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	call	_mz_zip_reader_extract_to_file
	mov	dword ptr [rbp - 4], eax
LBB81_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_extract_to_cfile 
	.p2align	4, 0x90
_mz_zip_reader_extract_to_cfile:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1168
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1144], rdi
	mov	dword ptr [rbp - 1148], esi
	mov	qword ptr [rbp - 1160], rdx
	mov	dword ptr [rbp - 1164], ecx
	mov	rdi, qword ptr [rbp - 1144]
	mov	esi, dword ptr [rbp - 1148]
	lea	rdx, [rbp - 1120]
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB82_2

	mov	dword ptr [rbp - 1136], 0
	jmp	LBB82_8
LBB82_2:
	cmp	dword ptr [rbp - 1044], 0
	jne	LBB82_4

	cmp	dword ptr [rbp - 1036], 0
	jne	LBB82_7
LBB82_4:
	mov	rax, qword ptr [rbp - 1144]
	mov	qword ptr [rbp - 1128], rax
	mov	dword ptr [rbp - 1132], 6
	cmp	qword ptr [rbp - 1128], 0
	je	LBB82_6

	mov	eax, dword ptr [rbp - 1132]
	mov	rcx, qword ptr [rbp - 1128]
	mov	dword ptr [rcx + 28], eax
LBB82_6:
	mov	dword ptr [rbp - 1136], 0
	jmp	LBB82_8
LBB82_7:
	mov	rdi, qword ptr [rbp - 1144]
	mov	esi, dword ptr [rbp - 1148]
	mov	rax, qword ptr [rbp - 1160]
	mov	r8d, dword ptr [rbp - 1164]
	lea	rdx, [rip + _mz_zip_file_write_callback]
	mov	rcx, rax
	call	_mz_zip_reader_extract_to_callback
	mov	dword ptr [rbp - 1136], eax
LBB82_8:
	mov	eax, dword ptr [rbp - 1136]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1168], eax 
	jne	LBB82_10

	mov	eax, dword ptr [rbp - 1168] 
	add	rsp, 1168
	pop	rbp
	ret
LBB82_10:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_reader_extract_file_to_cfile 
	.p2align	4, 0x90
_mz_zip_reader_extract_file_to_cfile:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, r8
	lea	r8, [rbp - 40]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB83_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB83_3
LBB83_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	call	_mz_zip_reader_extract_to_cfile
	mov	dword ptr [rbp - 4], eax
LBB83_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_validate_file   
	.p2align	4, 0x90
_mz_zip_validate_file:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1904
	xor	eax, eax
	lea	rcx, [rbp - 1152]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 1616], rdi
	mov	dword ptr [rbp - 1620], esi
	mov	dword ptr [rbp - 1624], edx
	mov	dword ptr [rbp - 1644], 0
	mov	dword ptr [rbp - 1648], 0
	mov	qword ptr [rbp - 1656], rcx
	mov	qword ptr [rbp - 1664], 0
	mov	dword ptr [rbp - 1700], 0
	lea	rcx, [rbp - 1744]
	mov	qword ptr [rbp - 1600], rcx
	mov	dword ptr [rbp - 1604], 1
	mov	rcx, qword ptr [rbp - 1600]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	esi, dword ptr [rbp - 1604]
	mov	rcx, qword ptr [rbp - 1600]
	mov	dword ptr [rcx + 24], esi
	cmp	qword ptr [rbp - 1616], 0
	je	LBB84_5

	mov	rax, qword ptr [rbp - 1616]
	cmp	qword ptr [rax + 104], 0
	je	LBB84_5

	mov	rax, qword ptr [rbp - 1616]
	cmp	qword ptr [rax + 40], 0
	je	LBB84_5

	mov	rax, qword ptr [rbp - 1616]
	cmp	qword ptr [rax + 48], 0
	je	LBB84_5

	mov	rax, qword ptr [rbp - 1616]
	cmp	qword ptr [rax + 72], 0
	jne	LBB84_8
LBB84_5:
	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1584], rax
	mov	dword ptr [rbp - 1588], 24
	cmp	qword ptr [rbp - 1584], 0
	je	LBB84_7

	mov	eax, dword ptr [rbp - 1588]
	mov	rcx, qword ptr [rbp - 1584]
	mov	dword ptr [rcx + 28], eax
LBB84_7:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_8:
	mov	eax, dword ptr [rbp - 1620]
	mov	rcx, qword ptr [rbp - 1616]
	cmp	eax, dword ptr [rcx + 16]
	jbe	LBB84_12

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1552], rax
	mov	dword ptr [rbp - 1556], 24
	cmp	qword ptr [rbp - 1552], 0
	je	LBB84_11

	mov	eax, dword ptr [rbp - 1556]
	mov	rcx, qword ptr [rbp - 1552]
	mov	dword ptr [rcx + 28], eax
LBB84_11:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_12:
	mov	rax, qword ptr [rbp - 1616]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 1632], rax
	mov	rax, qword ptr [rbp - 1616]
	mov	ecx, dword ptr [rbp - 1620]
	mov	qword ptr [rbp - 1536], rax
	mov	dword ptr [rbp - 1540], ecx
	cmp	qword ptr [rbp - 1536], 0
	je	LBB84_15

	mov	rax, qword ptr [rbp - 1536]
	cmp	qword ptr [rax + 104], 0
	je	LBB84_15

	mov	eax, dword ptr [rbp - 1540]
	mov	rcx, qword ptr [rbp - 1536]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB84_16
LBB84_15:
	mov	qword ptr [rbp - 1528], 0
	jmp	LBB84_17
LBB84_16:
	mov	rax, qword ptr [rbp - 1536]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1536]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 1540]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 1528], rax
LBB84_17:
	mov	rax, qword ptr [rbp - 1528]
	mov	qword ptr [rbp - 1640], rax
	mov	rdi, qword ptr [rbp - 1616]
	mov	esi, dword ptr [rbp - 1620]
	mov	rdx, qword ptr [rbp - 1640]
	lea	rcx, [rbp - 1120]
	lea	r8, [rbp - 1644]
	call	_mz_zip_file_stat_internal
	cmp	eax, 0
	jne	LBB84_19

	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_19:
	cmp	dword ptr [rbp - 1044], 0
	jne	LBB84_21

	cmp	qword ptr [rbp - 1072], 0
	jne	LBB84_22
LBB84_21:
	mov	dword ptr [rbp - 1608], 1
	jmp	LBB84_138
LBB84_22:
	cmp	dword ptr [rbp - 1040], 0
	je	LBB84_26

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1496], rax
	mov	dword ptr [rbp - 1500], 5
	cmp	qword ptr [rbp - 1496], 0
	je	LBB84_25

	mov	eax, dword ptr [rbp - 1500]
	mov	rcx, qword ptr [rbp - 1496]
	mov	dword ptr [rcx + 28], eax
LBB84_25:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_26:
	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 0
	je	LBB84_31

	movzx	eax, word ptr [rbp - 1098]
	cmp	eax, 8
	je	LBB84_31

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1464], rax
	mov	dword ptr [rbp - 1468], 4
	cmp	qword ptr [rbp - 1464], 0
	je	LBB84_30

	mov	eax, dword ptr [rbp - 1468]
	mov	rcx, qword ptr [rbp - 1464]
	mov	dword ptr [rcx + 28], eax
LBB84_30:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_31:
	cmp	dword ptr [rbp - 1036], 0
	jne	LBB84_35

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1448], rax
	mov	dword ptr [rbp - 1452], 6
	cmp	qword ptr [rbp - 1448], 0
	je	LBB84_34

	mov	eax, dword ptr [rbp - 1452]
	mov	rcx, qword ptr [rbp - 1448]
	mov	dword ptr [rcx + 28], eax
LBB84_34:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_35:
	mov	rax, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 1664], rax
	mov	rax, qword ptr [rbp - 1616]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 1616]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 1664]
	mov	rdx, qword ptr [rbp - 1656]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB84_39

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1384], rax
	mov	dword ptr [rbp - 1388], 20
	cmp	qword ptr [rbp - 1384], 0
	je	LBB84_38

	mov	eax, dword ptr [rbp - 1388]
	mov	rcx, qword ptr [rbp - 1384]
	mov	dword ptr [rcx + 28], eax
LBB84_38:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_39:
	mov	rax, qword ptr [rbp - 1656]
	cmp	dword ptr [rax], 67324752
	je	LBB84_43

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1304], rax
	mov	dword ptr [rbp - 1308], 9
	cmp	qword ptr [rbp - 1304], 0
	je	LBB84_42

	mov	eax, dword ptr [rbp - 1308]
	mov	rcx, qword ptr [rbp - 1304]
	mov	dword ptr [rcx + 28], eax
LBB84_42:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_43:
	mov	rax, qword ptr [rbp - 1656]
	movzx	ecx, word ptr [rax + 26]
	mov	dword ptr [rbp - 1668], ecx
	mov	rax, qword ptr [rbp - 1656]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 1672], ecx
	mov	rax, qword ptr [rbp - 1656]
	mov	ecx, dword ptr [rax + 18]
	mov	eax, ecx
	mov	qword ptr [rbp - 1688], rax
	mov	rax, qword ptr [rbp - 1656]
	mov	ecx, dword ptr [rax + 22]
	mov	eax, ecx
	mov	qword ptr [rbp - 1696], rax
	mov	rax, qword ptr [rbp - 1656]
	mov	ecx, dword ptr [rax + 14]
	mov	dword ptr [rbp - 1676], ecx
	mov	rax, qword ptr [rbp - 1656]
	movzx	ecx, word ptr [rax + 6]
	mov	dword ptr [rbp - 1708], ecx
	mov	ecx, dword ptr [rbp - 1708]
	and	ecx, 8
	cmp	ecx, 0
	setne	dl
	and	dl, 1
	movzx	ecx, dl
	mov	dword ptr [rbp - 1704], ecx
	mov	ecx, dword ptr [rbp - 1668]
	mov	eax, ecx
	lea	rsi, [rbp - 1120]
	add	rsi, 88
	mov	rdi, rsi
	mov	qword ptr [rbp - 1840], rax 
	call	_strlen
	mov	rsi, qword ptr [rbp - 1840] 
	cmp	rsi, rax
	je	LBB84_47

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1256], rax
	mov	dword ptr [rbp - 1260], 9
	cmp	qword ptr [rbp - 1256], 0
	je	LBB84_46

	mov	eax, dword ptr [rbp - 1260]
	mov	rcx, qword ptr [rbp - 1256]
	mov	dword ptr [rcx + 28], eax
LBB84_46:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_47:
	mov	rax, qword ptr [rbp - 1664]
	add	rax, 30
	mov	ecx, dword ptr [rbp - 1668]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp - 1672]
	mov	edx, ecx
	add	rax, rdx
	add	rax, qword ptr [rbp - 1080]
	mov	rdx, qword ptr [rbp - 1616]
	cmp	rax, qword ptr [rdx]
	jbe	LBB84_51

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1192], rax
	mov	dword ptr [rbp - 1196], 9
	cmp	qword ptr [rbp - 1192], 0
	je	LBB84_50

	mov	eax, dword ptr [rbp - 1196]
	mov	rcx, qword ptr [rbp - 1192]
	mov	dword ptr [rcx + 28], eax
LBB84_50:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_51:
	mov	rax, qword ptr [rbp - 1616]
	mov	ecx, dword ptr [rbp - 1668]
	cmp	ecx, dword ptr [rbp - 1672]
	mov	qword ptr [rbp - 1848], rax 
	jbe	LBB84_53

	mov	eax, dword ptr [rbp - 1668]
	mov	dword ptr [rbp - 1852], eax 
	jmp	LBB84_54
LBB84_53:
	mov	eax, dword ptr [rbp - 1672]
	mov	dword ptr [rbp - 1852], eax 
LBB84_54:
	mov	eax, dword ptr [rbp - 1852] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 1848] 
	mov	qword ptr [rbp - 1208], rdx
	lea	rsi, [rbp - 1744]
	mov	qword ptr [rbp - 1216], rsi
	mov	qword ptr [rbp - 1224], rcx
	mov	dword ptr [rbp - 1228], 0
	mov	rcx, qword ptr [rbp - 1224]
	mov	rsi, qword ptr [rbp - 1216]
	cmp	rcx, qword ptr [rsi + 16]
	jbe	LBB84_58

	mov	rdi, qword ptr [rbp - 1208]
	mov	rsi, qword ptr [rbp - 1216]
	mov	rdx, qword ptr [rbp - 1224]
	mov	ecx, dword ptr [rbp - 1228]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB84_57

	mov	dword ptr [rbp - 1200], 0
	jmp	LBB84_59
LBB84_57:
	jmp	LBB84_58
LBB84_58:
	mov	rax, qword ptr [rbp - 1224]
	mov	rcx, qword ptr [rbp - 1216]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1200], 1
LBB84_59:
	cmp	dword ptr [rbp - 1200], 0
	jne	LBB84_63

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1240], rax
	mov	dword ptr [rbp - 1244], 16
	cmp	qword ptr [rbp - 1240], 0
	je	LBB84_62

	mov	eax, dword ptr [rbp - 1244]
	mov	rcx, qword ptr [rbp - 1240]
	mov	dword ptr [rcx + 28], eax
LBB84_62:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_63:
	cmp	dword ptr [rbp - 1668], 0
	je	LBB84_73

	mov	rax, qword ptr [rbp - 1616]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 1616]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 1664]
	add	rcx, 30
	mov	rdx, qword ptr [rbp - 1744]
	mov	esi, dword ptr [rbp - 1668]
	mov	r8d, esi
	mov	rsi, rcx
	mov	rcx, r8
	call	rax
	mov	r9d, dword ptr [rbp - 1668]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB84_68

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1272], rax
	mov	dword ptr [rbp - 1276], 20
	cmp	qword ptr [rbp - 1272], 0
	je	LBB84_67

	mov	eax, dword ptr [rbp - 1276]
	mov	rcx, qword ptr [rbp - 1272]
	mov	dword ptr [rcx + 28], eax
LBB84_67:
	jmp	LBB84_137
LBB84_68:
	lea	rax, [rbp - 1120]
	add	rax, 88
	mov	rsi, qword ptr [rbp - 1744]
	mov	ecx, dword ptr [rbp - 1668]
	mov	edx, ecx
	mov	rdi, rax
	call	_memcmp
	cmp	eax, 0
	je	LBB84_72

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1288], rax
	mov	dword ptr [rbp - 1292], 30
	cmp	qword ptr [rbp - 1288], 0
	je	LBB84_71

	mov	eax, dword ptr [rbp - 1292]
	mov	rcx, qword ptr [rbp - 1288]
	mov	dword ptr [rcx + 28], eax
LBB84_71:
	jmp	LBB84_137
LBB84_72:
	jmp	LBB84_73
LBB84_73:
	cmp	dword ptr [rbp - 1672], 0
	je	LBB84_98

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 1688], rax
	je	LBB84_76

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 1696], rax
	jne	LBB84_98
LBB84_76:
	mov	eax, dword ptr [rbp - 1672]
	mov	dword ptr [rbp - 1748], eax
	mov	rcx, qword ptr [rbp - 1744]
	mov	qword ptr [rbp - 1760], rcx
	mov	rcx, qword ptr [rbp - 1616]
	mov	rcx, qword ptr [rcx + 72]
	mov	rdx, qword ptr [rbp - 1616]
	mov	rdi, qword ptr [rdx + 96]
	mov	rdx, qword ptr [rbp - 1664]
	add	rdx, 30
	mov	eax, dword ptr [rbp - 1668]
	mov	esi, eax
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 1744]
	mov	eax, dword ptr [rbp - 1672]
	mov	r8d, eax
	mov	qword ptr [rbp - 1864], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 1864] 
	mov	qword ptr [rbp - 1872], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 1872] 
	call	r8
	mov	r9d, dword ptr [rbp - 1672]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB84_80

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1320], rax
	mov	dword ptr [rbp - 1324], 20
	cmp	qword ptr [rbp - 1320], 0
	je	LBB84_79

	mov	eax, dword ptr [rbp - 1324]
	mov	rcx, qword ptr [rbp - 1320]
	mov	dword ptr [rcx + 28], eax
LBB84_79:
	jmp	LBB84_137
LBB84_80:
	jmp	LBB84_81
LBB84_81:                               
	mov	eax, dword ptr [rbp - 1748]
	mov	ecx, eax
	cmp	rcx, 4
	jae	LBB84_85

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1336], rax
	mov	dword ptr [rbp - 1340], 9
	cmp	qword ptr [rbp - 1336], 0
	je	LBB84_84

	mov	eax, dword ptr [rbp - 1340]
	mov	rcx, qword ptr [rbp - 1336]
	mov	dword ptr [rcx + 28], eax
LBB84_84:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_85:                               
	mov	rax, qword ptr [rbp - 1760]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 1764], ecx
	mov	rax, qword ptr [rbp - 1760]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 1768], ecx
	mov	ecx, dword ptr [rbp - 1768]
	mov	eax, ecx
	add	rax, 4
                                        
	mov	dword ptr [rbp - 1772], eax
	mov	eax, dword ptr [rbp - 1772]
	cmp	eax, dword ptr [rbp - 1748]
	jbe	LBB84_89

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1352], rax
	mov	dword ptr [rbp - 1356], 9
	cmp	qword ptr [rbp - 1352], 0
	je	LBB84_88

	mov	eax, dword ptr [rbp - 1356]
	mov	rcx, qword ptr [rbp - 1352]
	mov	dword ptr [rcx + 28], eax
LBB84_88:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_89:                               
	cmp	dword ptr [rbp - 1764], 1
	jne	LBB84_95

	mov	rax, qword ptr [rbp - 1760]
	add	rax, 4
	mov	qword ptr [rbp - 1784], rax
	mov	ecx, dword ptr [rbp - 1768]
	mov	eax, ecx
	cmp	rax, 16
	jae	LBB84_94

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1368], rax
	mov	dword ptr [rbp - 1372], 9
	cmp	qword ptr [rbp - 1368], 0
	je	LBB84_93

	mov	eax, dword ptr [rbp - 1372]
	mov	rcx, qword ptr [rbp - 1368]
	mov	dword ptr [rcx + 28], eax
LBB84_93:
	jmp	LBB84_137
LBB84_94:
	mov	rax, qword ptr [rbp - 1784]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 1784]
	mov	ecx, dword ptr [rdx + 4]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 1696], rax
	mov	rax, qword ptr [rbp - 1784]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 1784]
	mov	ecx, dword ptr [rdx + 12]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 1688], rax
	mov	dword ptr [rbp - 1648], 1
	jmp	LBB84_97
LBB84_95:                               
	mov	eax, dword ptr [rbp - 1772]
	mov	rcx, qword ptr [rbp - 1760]
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 1760], rcx
	mov	eax, dword ptr [rbp - 1772]
	mov	esi, dword ptr [rbp - 1748]
	sub	esi, eax
	mov	dword ptr [rbp - 1748], esi

	cmp	dword ptr [rbp - 1748], 0
	jne	LBB84_81
LBB84_97:
	jmp	LBB84_98
LBB84_98:
	cmp	dword ptr [rbp - 1704], 0
	je	LBB84_121

	cmp	qword ptr [rbp - 1688], 0
	jne	LBB84_121

	cmp	dword ptr [rbp - 1676], 0
	jne	LBB84_121

	mov	qword ptr [rbp - 1816], 0
	mov	qword ptr [rbp - 1824], 0
	mov	rax, qword ptr [rbp - 1632]
	cmp	dword ptr [rax + 100], 0
	mov	cl, 1
	mov	byte ptr [rbp - 1873], cl 
	jne	LBB84_103

	cmp	dword ptr [rbp - 1648], 0
	setne	al
	mov	byte ptr [rbp - 1873], al 
LBB84_103:
	mov	al, byte ptr [rbp - 1873] 
	lea	rdx, [rbp - 1184]
	test	al, 1
	mov	ecx, 6
	mov	esi, 4
	cmovne	esi, ecx
	mov	dword ptr [rbp - 1828], esi
	mov	rdi, qword ptr [rbp - 1616]
	mov	rdi, qword ptr [rdi + 72]
	mov	r8, qword ptr [rbp - 1616]
	mov	r8, qword ptr [r8 + 96]
	mov	r9, qword ptr [rbp - 1664]
	add	r9, 30
	mov	ecx, dword ptr [rbp - 1668]
	mov	r10d, ecx
	add	r9, r10
	mov	ecx, dword ptr [rbp - 1672]
	mov	r10d, ecx
	add	r9, r10
	add	r9, qword ptr [rbp - 1080]
	mov	ecx, dword ptr [rbp - 1828]
	mov	r10d, ecx
	shl	r10, 2
	mov	qword ptr [rbp - 1888], rdi 
	mov	rdi, r8
	mov	rsi, r9
	mov	rcx, r10
	mov	r8, qword ptr [rbp - 1888] 
	call	r8
	mov	r11d, dword ptr [rbp - 1828]
	mov	ecx, r11d
	shl	rcx, 2
	cmp	rax, rcx
	je	LBB84_107

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1400], rax
	mov	dword ptr [rbp - 1404], 20
	cmp	qword ptr [rbp - 1400], 0
	je	LBB84_106

	mov	eax, dword ptr [rbp - 1404]
	mov	rcx, qword ptr [rbp - 1400]
	mov	dword ptr [rcx + 28], eax
LBB84_106:
	jmp	LBB84_137
LBB84_107:
	cmp	dword ptr [rbp - 1184], 134695760
	sete	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 1788], ecx
	cmp	dword ptr [rbp - 1788], 0
	je	LBB84_109

	lea	rax, [rbp - 1184]
	add	rax, 4
	mov	qword ptr [rbp - 1896], rax 
	jmp	LBB84_110
LBB84_109:
	lea	rax, [rbp - 1184]
	mov	qword ptr [rbp - 1896], rax 
LBB84_110:
	mov	rax, qword ptr [rbp - 1896] 
	mov	qword ptr [rbp - 1800], rax
	mov	rax, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 1804], ecx
	mov	rax, qword ptr [rbp - 1632]
	cmp	dword ptr [rax + 100], 0
	jne	LBB84_112

	cmp	dword ptr [rbp - 1648], 0
	je	LBB84_113
LBB84_112:
	mov	rax, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rax + 4]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rdx + 8]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 1816], rax
	mov	rax, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rax + 12]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rdx + 16]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 1824], rax
	jmp	LBB84_114
LBB84_113:
	mov	rax, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rax + 4]
	mov	eax, ecx
	mov	qword ptr [rbp - 1816], rax
	mov	rax, qword ptr [rbp - 1800]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	qword ptr [rbp - 1824], rax
LBB84_114:
	mov	eax, dword ptr [rbp - 1804]
	cmp	eax, dword ptr [rbp - 1088]
	jne	LBB84_117

	mov	rax, qword ptr [rbp - 1816]
	cmp	rax, qword ptr [rbp - 1080]
	jne	LBB84_117

	mov	rax, qword ptr [rbp - 1824]
	cmp	rax, qword ptr [rbp - 1072]
	je	LBB84_120
LBB84_117:
	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1416], rax
	mov	dword ptr [rbp - 1420], 30
	cmp	qword ptr [rbp - 1416], 0
	je	LBB84_119

	mov	eax, dword ptr [rbp - 1420]
	mov	rcx, qword ptr [rbp - 1416]
	mov	dword ptr [rcx + 28], eax
LBB84_119:
	jmp	LBB84_137
LBB84_120:
	jmp	LBB84_128
LBB84_121:
	mov	eax, dword ptr [rbp - 1676]
	cmp	eax, dword ptr [rbp - 1088]
	jne	LBB84_124

	mov	rax, qword ptr [rbp - 1688]
	cmp	rax, qword ptr [rbp - 1080]
	jne	LBB84_124

	mov	rax, qword ptr [rbp - 1696]
	cmp	rax, qword ptr [rbp - 1072]
	je	LBB84_127
LBB84_124:
	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1432], rax
	mov	dword ptr [rbp - 1436], 30
	cmp	qword ptr [rbp - 1432], 0
	je	LBB84_126

	mov	eax, dword ptr [rbp - 1436]
	mov	rcx, qword ptr [rbp - 1432]
	mov	dword ptr [rcx + 28], eax
LBB84_126:
	jmp	LBB84_137
LBB84_127:
	jmp	LBB84_128
LBB84_128:
	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1480], rax
	lea	rax, [rbp - 1744]
	mov	qword ptr [rbp - 1488], rax
	mov	rax, qword ptr [rbp - 1480]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1480]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1488]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1488]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	esi, dword ptr [rbp - 1624]
	and	esi, 8192
	cmp	esi, 0
	jne	LBB84_136

	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 1616]
	mov	esi, dword ptr [rbp - 1620]
	lea	rax, [rbp - 1700]
	lea	rdx, [rip + _mz_zip_compute_crc32_callback]
	mov	rcx, rax
	call	_mz_zip_reader_extract_to_callback
	cmp	eax, 0
	jne	LBB84_131

	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_131:
	mov	eax, dword ptr [rbp - 1700]
	cmp	eax, dword ptr [rbp - 1088]
	je	LBB84_135

	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1512], rax
	mov	dword ptr [rbp - 1516], 30
	cmp	qword ptr [rbp - 1512], 0
	je	LBB84_134

	mov	eax, dword ptr [rbp - 1516]
	mov	rcx, qword ptr [rbp - 1512]
	mov	dword ptr [rcx + 28], eax
LBB84_134:
	mov	dword ptr [rbp - 1608], 0
	jmp	LBB84_138
LBB84_135:
	jmp	LBB84_136
LBB84_136:
	mov	dword ptr [rbp - 1608], 1
	jmp	LBB84_138
LBB84_137:
	mov	rax, qword ptr [rbp - 1616]
	mov	qword ptr [rbp - 1568], rax
	lea	rax, [rbp - 1744]
	mov	qword ptr [rbp - 1576], rax
	mov	rax, qword ptr [rbp - 1568]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1568]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1576]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1576]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 1608], 0
LBB84_138:
	mov	eax, dword ptr [rbp - 1608]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1900], eax 
	jne	LBB84_140

	mov	eax, dword ptr [rbp - 1900] 
	add	rsp, 1904
	pop	rbp
	ret
LBB84_140:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_file_stat_internal:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 256
	mov	qword ptr [rbp - 104], rdi
	mov	dword ptr [rbp - 108], esi
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], r8
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 152], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB85_2

	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
LBB85_2:
	cmp	qword ptr [rbp - 152], 0
	je	LBB85_4

	cmp	qword ptr [rbp - 128], 0
	jne	LBB85_7
LBB85_4:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], 24
	cmp	qword ptr [rbp - 88], 0
	je	LBB85_6

	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 28], eax
LBB85_6:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_7:
	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	eax, dword ptr [rbp - 108]
	mov	edx, eax
	mov	eax, dword ptr [rcx + 4*rdx]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	si, word ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 128]
	mov	word ptr [rcx + 16], si
	mov	rcx, qword ptr [rbp - 152]
	mov	si, word ptr [rcx + 6]
	mov	rcx, qword ptr [rbp - 128]
	mov	word ptr [rcx + 18], si
	mov	rcx, qword ptr [rbp - 152]
	mov	si, word ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 128]
	mov	word ptr [rcx + 20], si
	mov	rcx, qword ptr [rbp - 152]
	mov	si, word ptr [rcx + 10]
	mov	rcx, qword ptr [rbp - 128]
	mov	word ptr [rcx + 22], si
	mov	rcx, qword ptr [rbp - 152]
	movzx	edi, word ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 152]
	movzx	esi, word ptr [rcx + 14]
	call	_mz_zip_dos_to_time_t
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rax + 32], esi
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax + 20]
	mov	eax, esi
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax + 24]
	mov	eax, esi
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 48], rax
	mov	rax, qword ptr [rbp - 152]
	mov	r8w, word ptr [rax + 36]
	mov	rax, qword ptr [rbp - 128]
	mov	word ptr [rax + 56], r8w
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax + 38]
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rax + 60], esi
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax + 42]
	mov	eax, esi
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 152]
	movzx	esi, word ptr [rax + 28]
	mov	dword ptr [rbp - 140], esi
	cmp	dword ptr [rbp - 140], 511
	jae	LBB85_9

	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 192], eax 
	jmp	LBB85_10
LBB85_9:
	mov	eax, 511
	mov	dword ptr [rbp - 192], eax 
	jmp	LBB85_10
LBB85_10:
	mov	eax, dword ptr [rbp - 192] 
	mov	dword ptr [rbp - 140], eax
	mov	rcx, qword ptr [rbp - 128]
	add	rcx, 88
	mov	rdx, qword ptr [rbp - 152]
	add	rdx, 46
	mov	eax, dword ptr [rbp - 140]
	mov	esi, eax
	mov	rdi, rcx
	mov	qword ptr [rbp - 200], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 200] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rbp - 140]
	mov	edx, r8d
	mov	byte ptr [rcx + rdx + 88], 0
	mov	rcx, qword ptr [rbp - 152]
	movzx	r8d, word ptr [rcx + 32]
	mov	dword ptr [rbp - 140], r8d
	cmp	dword ptr [rbp - 140], 511
	jae	LBB85_12

	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 204], eax 
	jmp	LBB85_13
LBB85_12:
	mov	eax, 511
	mov	dword ptr [rbp - 204], eax 
	jmp	LBB85_13
LBB85_13:
	mov	eax, dword ptr [rbp - 204] 
	mov	dword ptr [rbp - 140], eax
	mov	eax, dword ptr [rbp - 140]
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx + 72], eax
	mov	rcx, qword ptr [rbp - 128]
	add	rcx, 600
	mov	rdx, qword ptr [rbp - 152]
	add	rdx, 46
	mov	rsi, qword ptr [rbp - 152]
	movzx	eax, word ptr [rsi + 28]
	movsxd	rsi, eax
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 152]
	movzx	eax, word ptr [rsi + 30]
	movsxd	rsi, eax
	add	rdx, rsi
	mov	eax, dword ptr [rbp - 140]
	mov	esi, eax
	mov	rdi, rcx
	mov	qword ptr [rbp - 216], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 216] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rbp - 140]
	mov	edx, r8d
	mov	byte ptr [rcx + rdx + 600], 0
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 108]
	mov	qword ptr [rbp - 224], rax 
	call	_mz_zip_reader_is_file_a_directory
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx + 76], eax
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 108]
	call	_mz_zip_reader_is_file_encrypted
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx + 80], eax
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, dword ptr [rbp - 108]
	call	_mz_zip_reader_is_file_supported
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx + 84], eax
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 128]
	cmp	rcx, qword ptr [rdx + 48]
	jbe	LBB85_15

	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 232], rax 
	jmp	LBB85_16
LBB85_15:
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 232], rax 
LBB85_16:
	mov	rax, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rcx + 64]
	jbe	LBB85_21

	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rcx + 48]
	jbe	LBB85_19

	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 240], rax 
	jmp	LBB85_20
LBB85_19:
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 240], rax 
LBB85_20:
	mov	rax, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 248], rax 
	jmp	LBB85_22
LBB85_21:
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 248], rax 
LBB85_22:
	mov	rax, qword ptr [rbp - 248] 
	mov	ecx, 4294967295
	cmp	rax, rcx
	jne	LBB85_59

	mov	rax, qword ptr [rbp - 152]
	movzx	ecx, word ptr [rax + 30]
	mov	dword ptr [rbp - 156], ecx
	cmp	dword ptr [rbp - 156], 0
	je	LBB85_58

	mov	rax, qword ptr [rbp - 152]
	add	rax, 46
	mov	rcx, qword ptr [rbp - 152]
	movzx	edx, word ptr [rcx + 28]
	movsxd	rcx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 168], rax
LBB85_25:                               
	mov	eax, dword ptr [rbp - 156]
	mov	ecx, eax
	cmp	rcx, 4
	jae	LBB85_29

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 9
	cmp	qword ptr [rbp - 8], 0
	je	LBB85_28

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB85_28:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_29:                               
	mov	rax, qword ptr [rbp - 168]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 172], ecx
	mov	rax, qword ptr [rbp - 168]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	eax, ecx
	add	rax, 4
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	cmp	rax, rdx
	jbe	LBB85_33

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 9
	cmp	qword ptr [rbp - 24], 0
	je	LBB85_32

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB85_32:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_33:                               
	cmp	dword ptr [rbp - 172], 1
	jne	LBB85_55

	mov	rax, qword ptr [rbp - 168]
	add	rax, 4
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 188], ecx
	cmp	qword ptr [rbp - 136], 0
	je	LBB85_36

	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 1
LBB85_36:
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 48], rcx
	jne	LBB85_42

	mov	eax, dword ptr [rbp - 188]
	mov	ecx, eax
	cmp	rcx, 8
	jae	LBB85_41

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 9
	cmp	qword ptr [rbp - 40], 0
	je	LBB85_40

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB85_40:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_41:
	mov	rax, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rdx + 4]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 48], rax
	mov	rax, qword ptr [rbp - 184]
	add	rax, 8
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 188]
	mov	eax, ecx
	sub	rax, 8
                                        
	mov	dword ptr [rbp - 188], eax
LBB85_42:
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 40], rcx
	jne	LBB85_48

	mov	eax, dword ptr [rbp - 188]
	mov	ecx, eax
	cmp	rcx, 8
	jae	LBB85_47

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 9
	cmp	qword ptr [rbp - 56], 0
	je	LBB85_46

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB85_46:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_47:
	mov	rax, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rdx + 4]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 184]
	add	rax, 8
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 188]
	mov	eax, ecx
	sub	rax, 8
                                        
	mov	dword ptr [rbp - 188], eax
LBB85_48:
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 64], rcx
	jne	LBB85_54

	mov	eax, dword ptr [rbp - 188]
	mov	ecx, eax
	cmp	rcx, 8
	jae	LBB85_53

	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 9
	cmp	qword ptr [rbp - 72], 0
	je	LBB85_52

	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 28], eax
LBB85_52:
	mov	dword ptr [rbp - 96], 0
	jmp	LBB85_60
LBB85_53:
	mov	rax, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 184]
	mov	ecx, dword ptr [rdx + 4]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 64], rax
	mov	rax, qword ptr [rbp - 184]
	add	rax, 8
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 188]
	mov	eax, ecx
	sub	rax, 8
                                        
	mov	dword ptr [rbp - 188], eax
LBB85_54:
	jmp	LBB85_57
LBB85_55:                               
	mov	eax, dword ptr [rbp - 176]
	mov	ecx, eax
	add	rcx, 4
	add	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 168], rcx
	mov	eax, dword ptr [rbp - 156]
	mov	ecx, eax
	sub	rcx, 4
	mov	eax, dword ptr [rbp - 176]
	mov	edx, eax
	sub	rcx, rdx
                                        
	mov	dword ptr [rbp - 156], ecx

	cmp	dword ptr [rbp - 156], 0
	jne	LBB85_25
LBB85_57:
	jmp	LBB85_58
LBB85_58:
	jmp	LBB85_59
LBB85_59:
	mov	dword ptr [rbp - 96], 1
LBB85_60:
	mov	eax, dword ptr [rbp - 96]
	add	rsp, 256
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_compute_crc32_callback:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rax]
	mov	edi, r8d
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_mz_crc32
                                        
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_validate_archive 
	.p2align	4, 0x90
_mz_zip_validate_archive:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1264
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 1224], rdi
	mov	dword ptr [rbp - 1228], esi
	cmp	qword ptr [rbp - 1224], 0
	je	LBB87_5

	mov	rax, qword ptr [rbp - 1224]
	cmp	qword ptr [rax + 104], 0
	je	LBB87_5

	mov	rax, qword ptr [rbp - 1224]
	cmp	qword ptr [rax + 40], 0
	je	LBB87_5

	mov	rax, qword ptr [rbp - 1224]
	cmp	qword ptr [rax + 48], 0
	je	LBB87_5

	mov	rax, qword ptr [rbp - 1224]
	cmp	qword ptr [rax + 72], 0
	jne	LBB87_8
LBB87_5:
	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1208], rax
	mov	dword ptr [rbp - 1212], 24
	cmp	qword ptr [rbp - 1208], 0
	je	LBB87_7

	mov	eax, dword ptr [rbp - 1212]
	mov	rcx, qword ptr [rbp - 1208]
	mov	dword ptr [rcx + 28], eax
LBB87_7:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_8:
	mov	rax, qword ptr [rbp - 1224]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 1240], rax
	mov	rax, qword ptr [rbp - 1240]
	cmp	dword ptr [rax + 100], 0
	jne	LBB87_18

	mov	rax, qword ptr [rbp - 1224]
	cmp	dword ptr [rax + 16], 65535
	jbe	LBB87_13

	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1192], rax
	mov	dword ptr [rbp - 1196], 29
	cmp	qword ptr [rbp - 1192], 0
	je	LBB87_12

	mov	eax, dword ptr [rbp - 1196]
	mov	rcx, qword ptr [rbp - 1192]
	mov	dword ptr [rcx + 28], eax
LBB87_12:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_13:
	mov	rax, qword ptr [rbp - 1224]
	mov	ecx, 4294967295
	cmp	qword ptr [rax], rcx
	jbe	LBB87_17

	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1160], rax
	mov	dword ptr [rbp - 1164], 29
	cmp	qword ptr [rbp - 1160], 0
	je	LBB87_16

	mov	eax, dword ptr [rbp - 1164]
	mov	rcx, qword ptr [rbp - 1160]
	mov	dword ptr [rcx + 28], eax
LBB87_16:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_17:
	jmp	LBB87_27
LBB87_18:
	mov	rax, qword ptr [rbp - 1224]
	cmp	dword ptr [rax + 16], -1
	jb	LBB87_22

	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1144], rax
	mov	dword ptr [rbp - 1148], 29
	cmp	qword ptr [rbp - 1144], 0
	je	LBB87_21

	mov	eax, dword ptr [rbp - 1148]
	mov	rcx, qword ptr [rbp - 1144]
	mov	dword ptr [rcx + 28], eax
LBB87_21:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_22:
	mov	rax, qword ptr [rbp - 1240]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 8], rcx
	jb	LBB87_26

	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1128], rax
	mov	dword ptr [rbp - 1132], 29
	cmp	qword ptr [rbp - 1128], 0
	je	LBB87_25

	mov	eax, dword ptr [rbp - 1132]
	mov	rcx, qword ptr [rbp - 1128]
	mov	dword ptr [rcx + 28], eax
LBB87_25:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_26:
	jmp	LBB87_27
LBB87_27:
	mov	dword ptr [rbp - 1244], 0
LBB87_28:                               
	mov	eax, dword ptr [rbp - 1244]
	mov	rcx, qword ptr [rbp - 1224]
	cmp	eax, dword ptr [rcx + 16]
	jae	LBB87_43

	mov	eax, dword ptr [rbp - 1228]
	and	eax, 4096
	cmp	eax, 0
	je	LBB87_39

	mov	rdi, qword ptr [rbp - 1224]
	mov	esi, dword ptr [rbp - 1244]
	lea	rdx, [rbp - 1120]
	call	_mz_zip_reader_file_stat
	cmp	eax, 0
	jne	LBB87_32

	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_32:                               
	xor	eax, eax
	mov	edx, eax
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 1224]
	lea	rsi, [rbp - 1120]
	add	rsi, 88
	lea	r8, [rbp - 1248]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	jne	LBB87_34

	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_34:                               
	mov	eax, dword ptr [rbp - 1248]
	cmp	eax, dword ptr [rbp - 1244]
	je	LBB87_38

	mov	rax, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1176], rax
	mov	dword ptr [rbp - 1180], 30
	cmp	qword ptr [rbp - 1176], 0
	je	LBB87_37

	mov	eax, dword ptr [rbp - 1180]
	mov	rcx, qword ptr [rbp - 1176]
	mov	dword ptr [rcx + 28], eax
LBB87_37:
	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_38:                               
	jmp	LBB87_39
LBB87_39:                               
	mov	rdi, qword ptr [rbp - 1224]
	mov	esi, dword ptr [rbp - 1244]
	mov	edx, dword ptr [rbp - 1228]
	call	_mz_zip_validate_file
	cmp	eax, 0
	jne	LBB87_41

	mov	dword ptr [rbp - 1216], 0
	jmp	LBB87_44
LBB87_41:                               
	jmp	LBB87_42
LBB87_42:                               
	mov	eax, dword ptr [rbp - 1244]
	add	eax, 1
	mov	dword ptr [rbp - 1244], eax
	jmp	LBB87_28
LBB87_43:
	mov	dword ptr [rbp - 1216], 1
LBB87_44:
	mov	eax, dword ptr [rbp - 1216]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1252], eax 
	jne	LBB87_46

	mov	eax, dword ptr [rbp - 1252] 
	add	rsp, 1264
	pop	rbp
	ret
LBB87_46:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_validate_mem_archive 
	.p2align	4, 0x90
_mz_zip_validate_mem_archive:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], 1
	mov	dword ptr [rbp - 164], 0
	cmp	qword ptr [rbp - 16], 0
	je	LBB88_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB88_5
LBB88_2:
	cmp	qword ptr [rbp - 40], 0
	je	LBB88_4

	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], 24
LBB88_4:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB88_18
LBB88_5:
	lea	rdi, [rbp - 160]
	call	_mz_zip_zero_struct
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	lea	rdi, [rbp - 160]
	call	_mz_zip_reader_init_mem
	cmp	eax, 0
	jne	LBB88_9

	cmp	qword ptr [rbp - 40], 0
	je	LBB88_8

	mov	eax, dword ptr [rbp - 132]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
LBB88_8:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB88_18
LBB88_9:
	mov	esi, dword ptr [rbp - 28]
	lea	rdi, [rbp - 160]
	call	_mz_zip_validate_archive
	cmp	eax, 0
	jne	LBB88_11

	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 164], eax
	mov	dword ptr [rbp - 44], 0
LBB88_11:
	mov	esi, dword ptr [rbp - 44]
	lea	rdi, [rbp - 160]
	call	_mz_zip_reader_end_internal
	cmp	eax, 0
	jne	LBB88_15

	cmp	dword ptr [rbp - 164], 0
	jne	LBB88_14

	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 164], eax
LBB88_14:
	mov	dword ptr [rbp - 44], 0
LBB88_15:
	cmp	qword ptr [rbp - 40], 0
	je	LBB88_17

	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
LBB88_17:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB88_18:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mz_zip_validate_file_archive 
	.p2align	4, 0x90
_mz_zip_validate_file_archive:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], 1
	mov	dword ptr [rbp - 156], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB89_4

	cmp	qword ptr [rbp - 32], 0
	je	LBB89_3

	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 24
LBB89_3:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB89_17
LBB89_4:
	lea	rdi, [rbp - 152]
	call	_mz_zip_zero_struct
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	lea	rdi, [rbp - 152]
	mov	qword ptr [rbp - 168], rcx 
	mov	r8, qword ptr [rbp - 168] 
	call	_mz_zip_reader_init_file_v2
	cmp	eax, 0
	jne	LBB89_8

	cmp	qword ptr [rbp - 32], 0
	je	LBB89_7

	mov	eax, dword ptr [rbp - 124]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
LBB89_7:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB89_17
LBB89_8:
	mov	esi, dword ptr [rbp - 20]
	lea	rdi, [rbp - 152]
	call	_mz_zip_validate_archive
	cmp	eax, 0
	jne	LBB89_10

	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 156], eax
	mov	dword ptr [rbp - 36], 0
LBB89_10:
	mov	esi, dword ptr [rbp - 36]
	lea	rdi, [rbp - 152]
	call	_mz_zip_reader_end_internal
	cmp	eax, 0
	jne	LBB89_14

	cmp	dword ptr [rbp - 156], 0
	jne	LBB89_13

	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 156], eax
LBB89_13:
	mov	dword ptr [rbp - 36], 0
LBB89_14:
	cmp	qword ptr [rbp - 32], 0
	je	LBB89_16

	mov	eax, dword ptr [rbp - 156]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
LBB89_16:
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB89_17:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_v2  
	.p2align	4, 0x90
_mz_zip_writer_init_v2:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	dword ptr [rbp - 84], edx
	mov	eax, dword ptr [rbp - 84]
	and	eax, 16384
	cmp	eax, 0
	setne	cl
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 88], eax
	cmp	qword ptr [rbp - 72], 0
	je	LBB90_4

	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 104], 0
	jne	LBB90_4

	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 80], 0
	je	LBB90_4

	mov	rax, qword ptr [rbp - 72]
	cmp	dword ptr [rax + 20], 0
	je	LBB90_7
LBB90_4:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 24
	cmp	qword ptr [rbp - 56], 0
	je	LBB90_6

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB90_6:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB90_30
LBB90_7:
	mov	eax, dword ptr [rbp - 84]
	and	eax, 32768
	cmp	eax, 0
	je	LBB90_13

	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 72], 0
	jne	LBB90_12

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB90_11

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB90_11:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB90_30
LBB90_12:
	jmp	LBB90_13
LBB90_13:
	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 32], 0
	je	LBB90_19

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	je	LBB90_18

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB90_17

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB90_17:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB90_30
LBB90_18:
	jmp	LBB90_19
LBB90_19:
	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 40], 0
	jne	LBB90_21

	mov	rax, qword ptr [rbp - 72]
	lea	rcx, [rip + _miniz_def_alloc_func]
	mov	qword ptr [rax + 40], rcx
LBB90_21:
	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 48], 0
	jne	LBB90_23

	mov	rax, qword ptr [rbp - 72]
	lea	rcx, [rip + _miniz_def_free_func]
	mov	qword ptr [rax + 48], rcx
LBB90_23:
	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax + 56], 0
	jne	LBB90_25

	mov	rax, qword ptr [rbp - 72]
	lea	rcx, [rip + _miniz_def_realloc_func]
	mov	qword ptr [rax + 56], rcx
LBB90_25:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 152
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + 104], rax
	cmp	rcx, rax
	jne	LBB90_29

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 16
	cmp	qword ptr [rbp - 40], 0
	je	LBB90_28

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB90_28:
	mov	dword ptr [rbp - 64], 0
	jmp	LBB90_30
LBB90_29:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, rax
	mov	edx, 152
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 24], 1
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 56], 4
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 88], 4
	mov	esi, dword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 100], esi
	mov	esi, dword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 104]
	mov	dword ptr [rcx + 104], esi
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 24], 1
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 20], 2
	mov	dword ptr [rbp - 64], 1
LBB90_30:
	mov	eax, dword ptr [rbp - 64]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init     
	.p2align	4, 0x90
_mz_zip_writer_init:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_mz_zip_writer_init_v2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_heap_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_heap_v2:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 24]
	lea	rdx, [rip + _mz_zip_heap_write_func]
	mov	qword ptr [rax + 80], rdx
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 88], 0
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 32768
	cmp	ecx, 0
	je	LBB92_2

	mov	rax, qword ptr [rbp - 24]
	lea	rcx, [rip + _mz_zip_mem_read_func]
	mov	qword ptr [rax + 72], rcx
LBB92_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 96], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 44]
	call	_mz_zip_writer_init_v2
	cmp	eax, 0
	jne	LBB92_4

	mov	dword ptr [rbp - 16], 0
	jmp	LBB92_14
LBB92_4:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 24], 3
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB92_6

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB92_7
LBB92_6:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
LBB92_7:
	mov	rax, qword ptr [rbp - 56] 
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 40], rax
	cmp	rdx, rax
	je	LBB92_13

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 104]
	mov	qword ptr [rdx + 128], rax
	cmp	rcx, rax
	jne	LBB92_12

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 24]
	call	_mz_zip_writer_end_internal
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 12], 16
	cmp	qword ptr [rbp - 8], 0
	je	LBB92_11

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB92_11:
	mov	dword ptr [rbp - 16], 0
	jmp	LBB92_14
LBB92_12:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 144], rax
LBB92_13:
	mov	dword ptr [rbp - 16], 1
LBB92_14:
	mov	eax, dword ptr [rbp - 16]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_heap_write_func:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rcx + 136]
	jbe	LBB93_2

	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB93_3
LBB93_2:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 136]
	mov	qword ptr [rbp - 104], rax 
LBB93_3:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB93_5

	mov	qword ptr [rbp - 24], 0
	jmp	LBB93_18
LBB93_5:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rcx + 144]
	jbe	LBB93_17

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, 64
	cmp	rcx, qword ptr [rax + 144]
	jbe	LBB93_8

	mov	eax, 64
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB93_9
LBB93_8:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 144]
	mov	qword ptr [rbp - 112], rax 
LBB93_9:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 96], rax
LBB93_10:                               
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 80]
	jae	LBB93_12

	mov	rax, qword ptr [rbp - 96]
	shl	rax, 1
	mov	qword ptr [rbp - 96], rax
	jmp	LBB93_10
LBB93_12:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rcx + 128]
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, 1
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 88], rax
	cmp	rcx, rax
	jne	LBB93_16

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 16
	cmp	qword ptr [rbp - 8], 0
	je	LBB93_15

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB93_15:
	mov	qword ptr [rbp - 24], 0
	jmp	LBB93_18
LBB93_16:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 128], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 144], rax
LBB93_17:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 128]
	add	rax, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + 136], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 24], rcx
LBB93_18:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_end_internal:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 88], rdi
	mov	dword ptr [rbp - 92], esi
	mov	dword ptr [rbp - 108], 1
	cmp	qword ptr [rbp - 88], 0
	je	LBB94_6

	mov	rax, qword ptr [rbp - 88]
	cmp	qword ptr [rax + 104], 0
	je	LBB94_6

	mov	rax, qword ptr [rbp - 88]
	cmp	qword ptr [rax + 40], 0
	je	LBB94_6

	mov	rax, qword ptr [rbp - 88]
	cmp	qword ptr [rax + 48], 0
	je	LBB94_6

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax + 20], 2
	je	LBB94_11

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax + 20], 3
	je	LBB94_11
LBB94_6:
	cmp	dword ptr [rbp - 92], 0
	je	LBB94_10

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 24
	cmp	qword ptr [rbp - 72], 0
	je	LBB94_9

	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 28], eax
LBB94_9:
	jmp	LBB94_10
LBB94_10:
	mov	dword ptr [rbp - 80], 0
	jmp	LBB94_25
LBB94_11:
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 32
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rdx
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rbp - 120], rax 
	call	rcx
	xor	esi, esi
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 64
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rbp - 128], rax 
	call	rcx
	xor	esi, esi
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 104]
	cmp	qword ptr [rcx + 112], 0
	je	LBB94_21

	mov	rax, qword ptr [rbp - 88]
	cmp	dword ptr [rax + 24], 4
	jne	LBB94_20

	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rax + 112]
	call	_fclose
	cmp	eax, -1
	jne	LBB94_19

	cmp	dword ptr [rbp - 92], 0
	je	LBB94_18

	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 21
	cmp	qword ptr [rbp - 8], 0
	je	LBB94_17

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB94_17:
	jmp	LBB94_18
LBB94_18:
	mov	dword ptr [rbp - 108], 0
LBB94_19:
	jmp	LBB94_20
LBB94_20:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax + 112], 0
LBB94_21:
	mov	rax, qword ptr [rbp - 88]
	lea	rcx, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rax + 80], rcx
	jne	LBB94_24

	mov	rax, qword ptr [rbp - 104]
	cmp	qword ptr [rax + 128], 0
	je	LBB94_24

	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rcx + 128]
	call	rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax + 128], 0
LBB94_24:
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 104]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rax + 20], 0
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 80], edx
LBB94_25:
	mov	eax, dword ptr [rbp - 80]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_heap 
	.p2align	4, 0x90
_mz_zip_writer_init_heap:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	ecx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mz_zip_writer_init_heap_v2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_file 
	.p2align	4, 0x90
_mz_zip_writer_init_file:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	ecx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_mz_zip_writer_init_file_v2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_file_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_file_v2:            

	push	rbp
	mov	rbp, rsp
	mov	eax, 4224
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 4152], rdi
	mov	qword ptr [rbp - 4160], rsi
	mov	qword ptr [rbp - 4168], rdx
	mov	dword ptr [rbp - 4172], ecx
	mov	rax, qword ptr [rbp - 4152]
	lea	rdx, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rax + 80], rdx
	mov	rax, qword ptr [rbp - 4152]
	mov	qword ptr [rax + 88], 0
	mov	ecx, dword ptr [rbp - 4172]
	and	ecx, 32768
	cmp	ecx, 0
	je	LBB97_2

	mov	rax, qword ptr [rbp - 4152]
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rax + 72], rcx
LBB97_2:
	mov	rax, qword ptr [rbp - 4152]
	mov	rcx, qword ptr [rbp - 4152]
	mov	qword ptr [rcx + 96], rax
	mov	rdi, qword ptr [rbp - 4152]
	mov	rsi, qword ptr [rbp - 4168]
	mov	edx, dword ptr [rbp - 4172]
	call	_mz_zip_writer_init_v2
	cmp	eax, 0
	jne	LBB97_4

	mov	dword ptr [rbp - 4144], 0
	jmp	LBB97_21
LBB97_4:
	mov	rdi, qword ptr [rbp - 4160]
	mov	eax, dword ptr [rbp - 4172]
	and	eax, 32768
	cmp	eax, 0
	lea	rcx, [rip + L_.str.20]
	lea	rdx, [rip + L_.str.19]
	cmovne	rdx, rcx
	mov	rsi, rdx
	call	_fopen
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 4184], rax
	cmp	rcx, rax
	jne	LBB97_8

	mov	rdi, qword ptr [rbp - 4152]
	call	_mz_zip_writer_end
	mov	rcx, qword ptr [rbp - 4152]
	mov	qword ptr [rbp - 4136], rcx
	mov	dword ptr [rbp - 4140], 17
	cmp	qword ptr [rbp - 4136], 0
	je	LBB97_7

	mov	eax, dword ptr [rbp - 4140]
	mov	rcx, qword ptr [rbp - 4136]
	mov	dword ptr [rcx + 28], eax
LBB97_7:
	mov	dword ptr [rbp - 4144], 0
	jmp	LBB97_21
LBB97_8:
	mov	rax, qword ptr [rbp - 4184]
	mov	rcx, qword ptr [rbp - 4152]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 112], rax
	mov	rax, qword ptr [rbp - 4152]
	mov	dword ptr [rax + 24], 4
	cmp	qword ptr [rbp - 4168], 0
	je	LBB97_20

	xor	esi, esi
	mov	qword ptr [rbp - 4192], 0
	lea	rax, [rbp - 4112]
	mov	rdi, rax
	mov	edx, 4096
	call	_memset
LBB97_10:                               
	mov	eax, 4096
	cmp	rax, qword ptr [rbp - 4168]
	jae	LBB97_12

	mov	eax, 4096
	mov	qword ptr [rbp - 4208], rax 
	jmp	LBB97_13
LBB97_12:                               
	mov	rax, qword ptr [rbp - 4168]
	mov	qword ptr [rbp - 4208], rax 
LBB97_13:                               
	mov	rax, qword ptr [rbp - 4208] 
	lea	rdx, [rbp - 4112]
	mov	qword ptr [rbp - 4200], rax
	mov	rax, qword ptr [rbp - 4152]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 4152]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 4192]
	mov	rcx, qword ptr [rbp - 4200]
	call	rax
	cmp	rax, qword ptr [rbp - 4200]
	je	LBB97_17

	mov	rdi, qword ptr [rbp - 4152]
	call	_mz_zip_writer_end
	mov	rcx, qword ptr [rbp - 4152]
	mov	qword ptr [rbp - 4120], rcx
	mov	dword ptr [rbp - 4124], 19
	cmp	qword ptr [rbp - 4120], 0
	je	LBB97_16

	mov	eax, dword ptr [rbp - 4124]
	mov	rcx, qword ptr [rbp - 4120]
	mov	dword ptr [rcx + 28], eax
LBB97_16:
	mov	dword ptr [rbp - 4144], 0
	jmp	LBB97_21
LBB97_17:                               
	mov	rax, qword ptr [rbp - 4200]
	add	rax, qword ptr [rbp - 4192]
	mov	qword ptr [rbp - 4192], rax
	mov	rax, qword ptr [rbp - 4200]
	mov	rcx, qword ptr [rbp - 4168]
	sub	rcx, rax
	mov	qword ptr [rbp - 4168], rcx

	cmp	qword ptr [rbp - 4168], 0
	jne	LBB97_10

	jmp	LBB97_20
LBB97_20:
	mov	dword ptr [rbp - 4144], 1
LBB97_21:
	mov	eax, dword ptr [rbp - 4144]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4212], eax 
	jne	LBB97_23

	mov	eax, dword ptr [rbp - 4212] 
	add	rsp, 4224
	pop	rbp
	ret
LBB97_23:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_file_write_func:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 120]
	add	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jl	LBB98_3

	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB98_6

	xor	edx, edx
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rax + 112]
	mov	rsi, qword ptr [rbp - 40]
	call	_fseeko
	cmp	eax, 0
	je	LBB98_6
LBB98_3:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 22
	cmp	qword ptr [rbp - 8], 0
	je	LBB98_5

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB98_5:
	mov	qword ptr [rbp - 24], 0
	jmp	LBB98_7
LBB98_6:
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 104]
	mov	rcx, qword ptr [rax + 112]
	mov	esi, 1
	call	_fwrite
	mov	qword ptr [rbp - 24], rax
LBB98_7:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_end      
	.p2align	4, 0x90
_mz_zip_writer_end:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_mz_zip_writer_end_internal
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_cfile 
	.p2align	4, 0x90
_mz_zip_writer_init_cfile:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rax + 80], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 88], 0
	mov	edx, dword ptr [rbp - 28]
	and	edx, 32768
	cmp	edx, 0
	je	LBB100_2

	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _mz_zip_file_read_func]
	mov	qword ptr [rax + 72], rcx
LBB100_2:
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 96], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 28]
	call	_mz_zip_writer_init_v2
	cmp	eax, 0
	jne	LBB100_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB100_5
LBB100_4:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 112], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rax + 112]
	call	_ftello
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rcx + 120], rax
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 24], 5
	mov	dword ptr [rbp - 4], 1
LBB100_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_from_reader_v2 
	.p2align	4, 0x90
_mz_zip_writer_init_from_reader_v2:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 208
	mov	qword ptr [rbp - 184], rdi
	mov	qword ptr [rbp - 192], rsi
	mov	dword ptr [rbp - 196], edx
	cmp	qword ptr [rbp - 184], 0
	je	LBB101_3

	mov	rax, qword ptr [rbp - 184]
	cmp	qword ptr [rax + 104], 0
	je	LBB101_3

	mov	rax, qword ptr [rbp - 184]
	cmp	dword ptr [rax + 20], 1
	je	LBB101_6
LBB101_3:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 168], rax
	mov	dword ptr [rbp - 172], 24
	cmp	qword ptr [rbp - 168], 0
	je	LBB101_5

	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx + 28], eax
LBB101_5:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_6:
	mov	eax, dword ptr [rbp - 196]
	and	eax, 16384
	cmp	eax, 0
	je	LBB101_12

	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	jne	LBB101_11

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 136], rax
	mov	dword ptr [rbp - 140], 24
	cmp	qword ptr [rbp - 136], 0
	je	LBB101_10

	mov	eax, dword ptr [rbp - 140]
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx + 28], eax
LBB101_10:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_11:
	jmp	LBB101_12
LBB101_12:
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB101_18

	mov	rax, qword ptr [rbp - 184]
	cmp	dword ptr [rax + 16], -1
	jne	LBB101_17

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], 2
	cmp	qword ptr [rbp - 120], 0
	je	LBB101_16

	mov	eax, dword ptr [rbp - 124]
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx + 28], eax
LBB101_16:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_17:
	jmp	LBB101_27
LBB101_18:
	mov	rax, qword ptr [rbp - 184]
	cmp	dword ptr [rax + 16], 65535
	jne	LBB101_22

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 2
	cmp	qword ptr [rbp - 56], 0
	je	LBB101_21

	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 28], eax
LBB101_21:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_22:
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax]
	add	rax, 46
	add	rax, 30
	mov	ecx, 4294967295
	cmp	rax, rcx
	jbe	LBB101_26

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 3
	cmp	qword ptr [rbp - 8], 0
	je	LBB101_25

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB101_25:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_26:
	jmp	LBB101_27
LBB101_27:
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	cmp	qword ptr [rax + 112], 0
	je	LBB101_43

	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 96]
	mov	rcx, qword ptr [rbp - 184]
	cmp	rax, rcx
	je	LBB101_32

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB101_31

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB101_31:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_32:
	mov	rax, qword ptr [rbp - 184]
	cmp	dword ptr [rax + 24], 4
	jne	LBB101_42

	cmp	qword ptr [rbp - 192], 0
	jne	LBB101_37

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 24
	cmp	qword ptr [rbp - 40], 0
	je	LBB101_36

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB101_36:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_37:
	mov	rdi, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rax + 112]
	lea	rsi, [rip + L_.str.21]
	call	_freopen
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 208]
	mov	qword ptr [rsi + 112], rax
	cmp	rdx, rax
	jne	LBB101_41

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 184]
	call	_mz_zip_reader_end_internal
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], 17
	cmp	qword ptr [rbp - 72], 0
	je	LBB101_40

	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 28], eax
LBB101_40:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_41:
	jmp	LBB101_42
LBB101_42:
	mov	rax, qword ptr [rbp - 184]
	lea	rcx, [rip + _mz_zip_file_write_func]
	mov	qword ptr [rax + 80], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rax + 88], 0
	jmp	LBB101_55
LBB101_43:
	mov	rax, qword ptr [rbp - 208]
	cmp	qword ptr [rax + 128], 0
	je	LBB101_49

	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 96]
	mov	rcx, qword ptr [rbp - 184]
	cmp	rax, rcx
	je	LBB101_48

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], 24
	cmp	qword ptr [rbp - 88], 0
	je	LBB101_47

	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx + 28], eax
LBB101_47:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_48:
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax + 136]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 144], rax
	mov	rax, qword ptr [rbp - 184]
	lea	rcx, [rip + _mz_zip_heap_write_func]
	mov	qword ptr [rax + 80], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rax + 88], 0
	jmp	LBB101_54
LBB101_49:
	mov	rax, qword ptr [rbp - 184]
	cmp	qword ptr [rax + 80], 0
	jne	LBB101_53

	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 24
	cmp	qword ptr [rbp - 104], 0
	je	LBB101_52

	mov	eax, dword ptr [rbp - 108]
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx + 28], eax
LBB101_52:
	mov	dword ptr [rbp - 176], 0
	jmp	LBB101_56
LBB101_53:
	jmp	LBB101_54
LBB101_54:
	jmp	LBB101_55
LBB101_55:
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rcx + 104]
	add	rcx, 64
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 160], rcx
	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 160]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx + 20], 2
	mov	dword ptr [rbp - 176], 1
LBB101_56:
	mov	eax, dword ptr [rbp - 176]
	add	rsp, 208
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_init_from_reader 
	.p2align	4, 0x90
_mz_zip_writer_init_from_reader:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_mz_zip_writer_init_from_reader_v2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem  
	.p2align	4, 0x90
_mz_zip_writer_add_mem:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
	mov	r9d, eax
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 40], r8d 
	mov	r8, r9
	mov	r9d, eax
	mov	eax, dword ptr [rbp - 40] 
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 16], 0
	call	_mz_zip_writer_add_mem_ex
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem_ex 
	.p2align	4, 0x90
_mz_zip_writer_add_mem_ex:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
                                        
	mov	eax, dword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11d, dword ptr [rbp + 16]
	xor	ebx, ebx
	mov	r14d, ebx
	xor	ebx, ebx
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], r8
	mov	word ptr [rbp - 82], r9w
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 80]
	mov	r9w, word ptr [rbp - 82]
	mov	r15d, dword ptr [rbp + 16]
	mov	r12, qword ptr [rbp + 24]
	mov	r13d, dword ptr [rbp + 32]
	movzx	r9d, r9w
	mov	dword ptr [rsp], r15d
	mov	qword ptr [rsp + 8], r12
	mov	dword ptr [rsp + 16], r13d
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [rsp + 32], 0
	mov	dword ptr [rsp + 40], 0
	mov	qword ptr [rsp + 48], 0
	mov	dword ptr [rsp + 56], 0
	mov	dword ptr [rbp - 88], eax 
	mov	qword ptr [rbp - 96], r10 
	mov	dword ptr [rbp - 100], r11d 
	mov	qword ptr [rbp - 112], r14 
	mov	dword ptr [rbp - 116], ebx 
	call	_mz_zip_writer_add_mem_ex_v2
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_mem_ex_v2 
	.p2align	4, 0x90
_mz_zip_writer_add_mem_ex_v2:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1208
                                        
	mov	eax, dword ptr [rbp + 72]
	mov	r10, qword ptr [rbp + 64]
	mov	r11d, dword ptr [rbp + 56]
	mov	rbx, qword ptr [rbp + 48]
	mov	r14, qword ptr [rbp + 40]
	mov	r15d, dword ptr [rbp + 32]
	mov	r12, qword ptr [rbp + 24]
	mov	r13d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 944], rcx 
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 768], rdi
	mov	qword ptr [rbp - 776], rsi
	mov	qword ptr [rbp - 784], rdx
	mov	rcx, qword ptr [rbp - 944] 
	mov	qword ptr [rbp - 792], rcx
	mov	qword ptr [rbp - 800], r8
	mov	word ptr [rbp - 802], r9w
	mov	word ptr [rbp - 804], 0
	mov	word ptr [rbp - 806], 0
	mov	word ptr [rbp - 808], 0
	mov	dword ptr [rbp - 816], 0
	mov	rdx, qword ptr [rbp - 768]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 832], rdx
	mov	rdx, qword ptr [rbp - 768]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 840], rdx
	mov	qword ptr [rbp - 848], 0
	mov	qword ptr [rbp - 864], 0
	mov	qword ptr [rbp - 888], 0
	mov	dword ptr [rbp - 892], 0
	mov	word ptr [rbp - 894], 0
	cmp	dword ptr [rbp + 16], 0
	jge	LBB105_2

	mov	dword ptr [rbp + 16], 6
LBB105_2:
	cmp	qword ptr [rbp + 24], 0
	jne	LBB105_5

	cmp	qword ptr [rbp - 792], 0
	je	LBB105_6

	mov	eax, dword ptr [rbp + 16]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB105_6
LBB105_5:
	movzx	eax, word ptr [rbp - 894]
	or	eax, 8
                                        
	mov	word ptr [rbp - 894], ax
LBB105_6:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 65536
	cmp	eax, 0
	jne	LBB105_8

	movzx	eax, word ptr [rbp - 894]
	or	eax, 2048
                                        
	mov	word ptr [rbp - 894], ax
LBB105_8:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 15
	mov	dword ptr [rbp - 812], eax
	cmp	dword ptr [rbp - 812], 0
	mov	cl, 1
	mov	byte ptr [rbp - 945], cl 
	je	LBB105_10

	mov	eax, dword ptr [rbp + 16]
	and	eax, 1024
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 945], cl 
LBB105_10:
	mov	al, byte ptr [rbp - 945] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 868], ecx
	cmp	qword ptr [rbp - 768], 0
	je	LBB105_19

	mov	rax, qword ptr [rbp - 768]
	cmp	qword ptr [rax + 104], 0
	je	LBB105_19

	mov	rax, qword ptr [rbp - 768]
	cmp	dword ptr [rax + 20], 2
	jne	LBB105_19

	cmp	qword ptr [rbp - 792], 0
	je	LBB105_15

	cmp	qword ptr [rbp - 784], 0
	je	LBB105_19
LBB105_15:
	cmp	qword ptr [rbp - 776], 0
	je	LBB105_19

	movzx	eax, word ptr [rbp - 802]
	cmp	eax, 0
	je	LBB105_18

	cmp	qword ptr [rbp - 800], 0
	je	LBB105_19
LBB105_18:
	cmp	dword ptr [rbp - 812], 10
	jbe	LBB105_22
LBB105_19:
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 752], rax
	mov	dword ptr [rbp - 756], 24
	cmp	qword ptr [rbp - 752], 0
	je	LBB105_21

	mov	eax, dword ptr [rbp - 756]
	mov	rcx, qword ptr [rbp - 752]
	mov	dword ptr [rcx + 28], eax
LBB105_21:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_22:
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 880], rax
	mov	rax, qword ptr [rbp - 880]
	cmp	dword ptr [rax + 100], 0
	je	LBB105_28

	mov	rax, qword ptr [rbp - 768]
	cmp	dword ptr [rax + 16], -1
	jne	LBB105_27

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 736], rax
	mov	dword ptr [rbp - 740], 2
	cmp	qword ptr [rbp - 736], 0
	je	LBB105_26

	mov	eax, dword ptr [rbp - 740]
	mov	rcx, qword ptr [rbp - 736]
	mov	dword ptr [rcx + 28], eax
LBB105_26:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_27:
	jmp	LBB105_34
LBB105_28:
	mov	rax, qword ptr [rbp - 768]
	cmp	dword ptr [rax + 16], 65535
	jne	LBB105_30

	mov	rax, qword ptr [rbp - 880]
	mov	dword ptr [rax + 100], 1
LBB105_30:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 792], rax
	ja	LBB105_32

	mov	eax, 4294967295
	cmp	qword ptr [rbp + 24], rax
	jbe	LBB105_33
LBB105_32:
	mov	rax, qword ptr [rbp - 880]
	mov	dword ptr [rax + 100], 1
LBB105_33:
	jmp	LBB105_34
LBB105_34:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB105_39

	cmp	qword ptr [rbp + 24], 0
	je	LBB105_39

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 720], rax
	mov	dword ptr [rbp - 724], 24
	cmp	qword ptr [rbp - 720], 0
	je	LBB105_38

	mov	eax, dword ptr [rbp - 724]
	mov	rcx, qword ptr [rbp - 720]
	mov	dword ptr [rcx + 28], eax
LBB105_38:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_39:
	mov	rdi, qword ptr [rbp - 776]
	call	_mz_zip_writer_validate_archive_name
	cmp	eax, 0
	jne	LBB105_43

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 704], rax
	mov	dword ptr [rbp - 708], 25
	cmp	qword ptr [rbp - 704], 0
	je	LBB105_42

	mov	eax, dword ptr [rbp - 708]
	mov	rcx, qword ptr [rbp - 704]
	mov	dword ptr [rcx + 28], eax
LBB105_42:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_43:
	cmp	qword ptr [rbp + 40], 0
	je	LBB105_45

	mov	rax, qword ptr [rbp + 40]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbp - 806]
	lea	rdx, [rbp - 808]
	call	_mz_zip_time_t_to_dos_time
	jmp	LBB105_46
LBB105_45:
	lea	rdi, [rbp - 904]
	call	_time
	mov	rdi, qword ptr [rbp - 904]
	lea	rsi, [rbp - 806]
	lea	rdx, [rbp - 808]
	mov	qword ptr [rbp - 960], rax 
	call	_mz_zip_time_t_to_dos_time
LBB105_46:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 1024
	cmp	eax, 0
	jne	LBB105_50

	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 784]
	mov	rdx, qword ptr [rbp - 792]
	call	_mz_crc32
                                        
	mov	dword ptr [rbp + 32], eax
	mov	rcx, qword ptr [rbp - 792]
	mov	qword ptr [rbp + 24], rcx
	cmp	qword ptr [rbp + 24], 3
	ja	LBB105_49

	mov	dword ptr [rbp - 812], 0
	mov	dword ptr [rbp - 868], 1
LBB105_49:
	jmp	LBB105_50
LBB105_50:
	mov	rdi, qword ptr [rbp - 776]
	call	_strlen
	mov	qword ptr [rbp - 856], rax
	cmp	qword ptr [rbp - 856], 65535
	jbe	LBB105_54

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 512], rax
	mov	dword ptr [rbp - 516], 25
	cmp	qword ptr [rbp - 512], 0
	je	LBB105_53

	mov	eax, dword ptr [rbp - 516]
	mov	rcx, qword ptr [rbp - 512]
	mov	dword ptr [rcx + 28], eax
LBB105_53:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_54:
	mov	rdi, qword ptr [rbp - 768]
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	dword ptr [rbp - 820], eax
	mov	rcx, qword ptr [rbp - 880]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, 46
	add	rcx, qword ptr [rbp - 856]
	add	rcx, 28
	movzx	eax, word ptr [rbp - 802]
	mov	edx, eax
	add	rcx, rdx
	mov	edx, 4294967295
	cmp	rcx, rdx
	jb	LBB105_58

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 480], rax
	mov	dword ptr [rbp - 484], 15
	cmp	qword ptr [rbp - 480], 0
	je	LBB105_57

	mov	eax, dword ptr [rbp - 484]
	mov	rcx, qword ptr [rbp - 480]
	mov	dword ptr [rcx + 28], eax
LBB105_57:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_58:
	mov	rax, qword ptr [rbp - 880]
	cmp	dword ptr [rax + 100], 0
	jne	LBB105_62

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 820]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 30
	add	rax, qword ptr [rbp - 856]
	add	rax, 46
	add	rax, qword ptr [rbp - 856]
	movzx	ecx, word ptr [rbp - 802]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp + 56]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 880]
	add	rax, qword ptr [rdx + 8]
	add	rax, 22
	mov	ecx, dword ptr [rbp + 72]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 16
	mov	edx, 4294967295
	cmp	rax, rdx
	jbe	LBB105_61

	mov	rax, qword ptr [rbp - 880]
	mov	dword ptr [rax + 100], 1
LBB105_61:
	jmp	LBB105_62
LBB105_62:
	cmp	qword ptr [rbp - 856], 0
	je	LBB105_70

	mov	rax, qword ptr [rbp - 776]
	mov	rcx, qword ptr [rbp - 856]
	sub	rcx, 1
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 47
	jne	LBB105_70

	mov	eax, dword ptr [rbp - 816]
	or	eax, 16
	mov	dword ptr [rbp - 816], eax
	cmp	qword ptr [rbp - 792], 0
	jne	LBB105_66

	cmp	qword ptr [rbp + 24], 0
	je	LBB105_69
LBB105_66:
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 464], rax
	mov	dword ptr [rbp - 468], 24
	cmp	qword ptr [rbp - 464], 0
	je	LBB105_68

	mov	eax, dword ptr [rbp - 468]
	mov	rcx, qword ptr [rbp - 464]
	mov	dword ptr [rcx + 28], eax
LBB105_68:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_69:
	jmp	LBB105_70
LBB105_70:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 768]
	mov	rsi, qword ptr [rbp - 880]
	mov	rdi, qword ptr [rbp - 856]
	add	rdi, 46
	movzx	eax, word ptr [rbp - 802]
	mov	r8d, eax
	add	rdi, r8
	mov	r8, qword ptr [rbp - 880]
	mov	eax, dword ptr [r8 + 100]
	cmp	eax, 0
	mov	r8d, 28
	cmovne	rcx, r8
	add	rdi, rcx
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 448], rsi
	mov	qword ptr [rbp - 456], rdi
	mov	rcx, qword ptr [rbp - 440]
	mov	rdx, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rsi + 8]
	add	rsi, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rdx
	mov	qword ptr [rbp - 424], rsi
	mov	dword ptr [rbp - 428], 1
	mov	rcx, qword ptr [rbp - 424]
	mov	rdx, qword ptr [rbp - 416]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB105_74

	mov	rdi, qword ptr [rbp - 408]
	mov	rsi, qword ptr [rbp - 416]
	mov	rdx, qword ptr [rbp - 424]
	mov	ecx, dword ptr [rbp - 428]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB105_73

	mov	dword ptr [rbp - 396], 0
	jmp	LBB105_75
LBB105_73:
	jmp	LBB105_74
LBB105_74:
	mov	dword ptr [rbp - 396], 1
LBB105_75:
	cmp	dword ptr [rbp - 396], 0
	je	LBB105_82

	mov	rax, qword ptr [rbp - 768]
	mov	rcx, qword ptr [rbp - 880]
	add	rcx, 32
	mov	qword ptr [rbp - 376], rax
	mov	qword ptr [rbp - 384], rcx
	mov	qword ptr [rbp - 392], 1
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 384]
	mov	rdx, qword ptr [rbp - 384]
	mov	rdx, qword ptr [rdx + 8]
	add	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rdx
	mov	dword ptr [rbp - 364], 1
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB105_80

	mov	rdi, qword ptr [rbp - 344]
	mov	rsi, qword ptr [rbp - 352]
	mov	rdx, qword ptr [rbp - 360]
	mov	ecx, dword ptr [rbp - 364]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB105_79

	mov	dword ptr [rbp - 336], 0
	jmp	LBB105_81
LBB105_79:
	jmp	LBB105_80
LBB105_80:
	mov	dword ptr [rbp - 336], 1
LBB105_81:
	cmp	dword ptr [rbp - 336], 0
	jne	LBB105_85
LBB105_82:
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 328], rax
	mov	dword ptr [rbp - 332], 16
	cmp	qword ptr [rbp - 328], 0
	je	LBB105_84

	mov	eax, dword ptr [rbp - 332]
	mov	rcx, qword ptr [rbp - 328]
	mov	dword ptr [rcx + 28], eax
LBB105_84:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_85:
	cmp	dword ptr [rbp - 868], 0
	jne	LBB105_92

	cmp	qword ptr [rbp - 792], 0
	je	LBB105_92

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 319352
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 864], rax
	cmp	rcx, rax
	jne	LBB105_91

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 312], rax
	mov	dword ptr [rbp - 316], 16
	cmp	qword ptr [rbp - 312], 0
	je	LBB105_90

	mov	eax, dword ptr [rbp - 316]
	mov	rcx, qword ptr [rbp - 312]
	mov	dword ptr [rcx + 28], eax
LBB105_90:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_91:
	jmp	LBB105_92
LBB105_92:
	mov	rdi, qword ptr [rbp - 768]
	mov	rsi, qword ptr [rbp - 840]
	mov	edx, dword ptr [rbp - 820]
	call	_mz_zip_writer_write_zeros
	cmp	eax, 0
	jne	LBB105_94

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_94:
	mov	eax, dword ptr [rbp - 820]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 832]
	mov	qword ptr [rbp - 832], rcx
	mov	rcx, qword ptr [rbp - 768]
	cmp	qword ptr [rcx + 32], 0
	je	LBB105_99

	mov	rax, qword ptr [rbp - 832]
	mov	rcx, qword ptr [rbp - 768]
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB105_97

	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6222
	call	___assert_rtn
LBB105_97:
	jmp	LBB105_98
LBB105_98:
	jmp	LBB105_99
LBB105_99:
	xor	esi, esi
	mov	eax, dword ptr [rbp - 820]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rcx
	lea	rcx, [rbp - 80]
	mov	rdi, rcx
	mov	edx, 30
	call	_memset
	cmp	dword ptr [rbp - 868], 0
	je	LBB105_101

	mov	eax, dword ptr [rbp + 16]
	and	eax, 1024
	cmp	eax, 0
	je	LBB105_102
LBB105_101:
	mov	word ptr [rbp - 804], 8
LBB105_102:
	mov	rax, qword ptr [rbp - 880]
	cmp	dword ptr [rax + 100], 0
	je	LBB105_134

	mov	eax, 4294967295
	cmp	qword ptr [rbp + 24], rax
	jae	LBB105_105

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 832], rax
	jb	LBB105_115
LBB105_105:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 888], rax
	mov	ecx, 4294967295
	cmp	qword ptr [rbp + 24], rcx
	mov	qword ptr [rbp - 968], rax 
	jb	LBB105_107

	lea	rax, [rbp + 24]
	mov	qword ptr [rbp - 976], rax 
	jmp	LBB105_108
LBB105_107:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 976], rcx 
	jmp	LBB105_108
LBB105_108:
	mov	rax, qword ptr [rbp - 976] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp + 24], rcx
	mov	qword ptr [rbp - 984], rax 
	jb	LBB105_110

	lea	rax, [rbp - 848]
	mov	qword ptr [rbp - 992], rax 
	jmp	LBB105_111
LBB105_110:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 992], rcx 
	jmp	LBB105_111
LBB105_111:
	mov	rax, qword ptr [rbp - 992] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 832], rcx
	mov	qword ptr [rbp - 1000], rax 
	jb	LBB105_113

	lea	rax, [rbp - 832]
	mov	qword ptr [rbp - 1008], rax 
	jmp	LBB105_114
LBB105_113:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1008], rcx 
	jmp	LBB105_114
LBB105_114:
	mov	rax, qword ptr [rbp - 1008] 
	mov	rdi, qword ptr [rbp - 968] 
	mov	rsi, qword ptr [rbp - 984] 
	mov	rdx, qword ptr [rbp - 1000] 
	mov	rcx, rax
	call	_mz_zip_writer_create_zip64_extra_data
	mov	dword ptr [rbp - 892], eax
LBB105_115:
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 768]
	mov	rdx, qword ptr [rbp - 856]
                                        
	mov	r8d, dword ptr [rbp - 892]
	add	r8d, dword ptr [rbp + 56]
                                        
	mov	r9w, word ptr [rbp - 804]
	mov	r10w, word ptr [rbp - 894]
	mov	r11w, word ptr [rbp - 806]
	movzx	edx, dx
	movzx	ebx, r8w
	mov	qword ptr [rbp - 1016], rcx 
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 1016] 
	mov	r14, qword ptr [rbp - 1016] 
	mov	word ptr [rbp - 1018], r9w 
	mov	r9, r14
	mov	dword ptr [rsp], 0
	mov	r15w, word ptr [rbp - 1018] 
	movzx	ebx, r15w
	mov	dword ptr [rsp + 8], ebx
	movzx	ebx, r10w
	mov	dword ptr [rsp + 16], ebx
	movzx	ebx, r11w
	mov	dword ptr [rsp + 24], ebx
	movzx	ebx, word ptr [rbp - 808]
	mov	dword ptr [rsp + 32], ebx
	mov	dword ptr [rbp - 1024], eax 
	call	_mz_zip_writer_create_local_dir_header
	cmp	eax, 0
	jne	LBB105_119

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 280], rax
	mov	dword ptr [rbp - 284], 27
	cmp	qword ptr [rbp - 280], 0
	je	LBB105_118

	mov	eax, dword ptr [rbp - 284]
	mov	rcx, qword ptr [rbp - 280]
	mov	dword ptr [rcx + 28], eax
LBB105_118:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_119:
	lea	rdx, [rbp - 80]
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 832]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB105_123

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], 19
	cmp	qword ptr [rbp - 264], 0
	je	LBB105_122

	mov	eax, dword ptr [rbp - 268]
	mov	rcx, qword ptr [rbp - 264]
	mov	dword ptr [rcx + 28], eax
LBB105_122:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_123:
	mov	rax, qword ptr [rbp - 840]
	add	rax, 30
	mov	qword ptr [rbp - 840], rax
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp - 776]
	mov	rcx, qword ptr [rbp - 856]
	call	rax
	cmp	rax, qword ptr [rbp - 856]
	je	LBB105_127

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 236], 19
	cmp	qword ptr [rbp - 232], 0
	je	LBB105_126

	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rbp - 232]
	mov	dword ptr [rcx + 28], eax
LBB105_126:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_127:
	mov	rax, qword ptr [rbp - 856]
	add	rax, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rax
	cmp	qword ptr [rbp - 888], 0
	je	LBB105_133

	lea	rdx, [rbp - 112]
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	r8d, dword ptr [rbp - 892]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 892]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB105_132

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], 19
	cmp	qword ptr [rbp - 200], 0
	je	LBB105_131

	mov	eax, dword ptr [rbp - 204]
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx + 28], eax
LBB105_131:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_132:
	mov	eax, dword ptr [rbp - 892]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rcx
LBB105_133:
	jmp	LBB105_152
LBB105_134:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 848], rax
	ja	LBB105_136

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 840], rax
	jbe	LBB105_139
LBB105_136:
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 188], 29
	cmp	qword ptr [rbp - 184], 0
	je	LBB105_138

	mov	eax, dword ptr [rbp - 188]
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx + 28], eax
LBB105_138:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_139:
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 768]
	mov	rdx, qword ptr [rbp - 856]
                                        
	mov	r8d, dword ptr [rbp + 56]
                                        
	mov	r9w, word ptr [rbp - 804]
	mov	r10w, word ptr [rbp - 894]
	mov	r11w, word ptr [rbp - 806]
	movzx	edx, dx
	movzx	ebx, r8w
	mov	qword ptr [rbp - 1032], rcx 
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 1032] 
	mov	r14, qword ptr [rbp - 1032] 
	mov	word ptr [rbp - 1034], r9w 
	mov	r9, r14
	mov	dword ptr [rsp], 0
	mov	r15w, word ptr [rbp - 1034] 
	movzx	ebx, r15w
	mov	dword ptr [rsp + 8], ebx
	movzx	ebx, r10w
	mov	dword ptr [rsp + 16], ebx
	movzx	ebx, r11w
	mov	dword ptr [rsp + 24], ebx
	movzx	ebx, word ptr [rbp - 808]
	mov	dword ptr [rsp + 32], ebx
	mov	dword ptr [rbp - 1040], eax 
	call	_mz_zip_writer_create_local_dir_header
	cmp	eax, 0
	jne	LBB105_143

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 152], rax
	mov	dword ptr [rbp - 156], 27
	cmp	qword ptr [rbp - 152], 0
	je	LBB105_142

	mov	eax, dword ptr [rbp - 156]
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx + 28], eax
LBB105_142:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_143:
	lea	rdx, [rbp - 80]
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 832]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB105_147

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 168], rax
	mov	dword ptr [rbp - 172], 19
	cmp	qword ptr [rbp - 168], 0
	je	LBB105_146

	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx + 28], eax
LBB105_146:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_147:
	mov	rax, qword ptr [rbp - 840]
	add	rax, 30
	mov	qword ptr [rbp - 840], rax
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp - 776]
	mov	rcx, qword ptr [rbp - 856]
	call	rax
	cmp	rax, qword ptr [rbp - 856]
	je	LBB105_151

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], 19
	cmp	qword ptr [rbp - 216], 0
	je	LBB105_150

	mov	eax, dword ptr [rbp - 220]
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 28], eax
LBB105_150:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_151:
	mov	rax, qword ptr [rbp - 856]
	add	rax, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rax
LBB105_152:
	cmp	dword ptr [rbp + 56], 0
	jbe	LBB105_158

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp + 48]
	mov	r8d, dword ptr [rbp + 56]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp + 56]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB105_157

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 248], rax
	mov	dword ptr [rbp - 252], 19
	cmp	qword ptr [rbp - 248], 0
	je	LBB105_156

	mov	eax, dword ptr [rbp - 252]
	mov	rcx, qword ptr [rbp - 248]
	mov	dword ptr [rcx + 28], eax
LBB105_156:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_157:
	mov	eax, dword ptr [rbp + 56]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rcx
LBB105_158:
	cmp	dword ptr [rbp - 868], 0
	je	LBB105_164

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp - 784]
	mov	rcx, qword ptr [rbp - 792]
	call	rax
	cmp	rax, qword ptr [rbp - 792]
	je	LBB105_163

	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 296], rax
	mov	dword ptr [rbp - 300], 19
	cmp	qword ptr [rbp - 296], 0
	je	LBB105_162

	mov	eax, dword ptr [rbp - 300]
	mov	rcx, qword ptr [rbp - 296]
	mov	dword ptr [rcx + 28], eax
LBB105_162:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_163:
	mov	rax, qword ptr [rbp - 792]
	add	rax, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rax
	mov	rax, qword ptr [rbp - 792]
	mov	qword ptr [rbp - 848], rax
	jmp	LBB105_172
LBB105_164:
	cmp	qword ptr [rbp - 792], 0
	je	LBB105_171

	xor	edx, edx
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 928], rax
	mov	rax, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 920], rax
	mov	qword ptr [rbp - 912], 0
	mov	rdi, qword ptr [rbp - 864]
	lea	rax, [rbp - 928]
	mov	ecx, dword ptr [rbp - 812]
	mov	qword ptr [rbp - 1048], rdi 
	mov	edi, ecx
	mov	esi, 4294967281
	mov	qword ptr [rbp - 1056], rax 
	call	_tdefl_create_comp_flags_from_zip_params
	mov	rdi, qword ptr [rbp - 1048] 
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	mov	rdx, qword ptr [rbp - 1056] 
	mov	ecx, eax
	call	_tdefl_init
	cmp	eax, 0
	jne	LBB105_167

	mov	rdi, qword ptr [rbp - 864]
	mov	rsi, qword ptr [rbp - 784]
	mov	rdx, qword ptr [rbp - 792]
	mov	ecx, 4
	call	_tdefl_compress_buffer
	cmp	eax, 1
	je	LBB105_170
LBB105_167:
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 496], rax
	mov	dword ptr [rbp - 500], 12
	cmp	qword ptr [rbp - 496], 0
	je	LBB105_169

	mov	eax, dword ptr [rbp - 500]
	mov	rcx, qword ptr [rbp - 496]
	mov	dword ptr [rcx + 28], eax
LBB105_169:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_170:
	mov	rax, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 848], rax
	mov	rax, qword ptr [rbp - 920]
	mov	qword ptr [rbp - 840], rax
LBB105_171:
	jmp	LBB105_172
LBB105_172:
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 864]
	mov	rsi, rcx
	call	rax
	mov	qword ptr [rbp - 864], 0
	cmp	qword ptr [rbp + 24], 0
	je	LBB105_186

	mov	dword ptr [rbp - 932], 16
	movzx	eax, word ptr [rbp - 894]
	and	eax, 8
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB105_175

	lea	rdi, [rip + L___func__.mz_zip_writer_add_mem_ex_v2]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.23]
	mov	edx, 6331
	call	___assert_rtn
LBB105_175:
	jmp	LBB105_176
LBB105_176:
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 528], rax
	mov	dword ptr [rbp - 532], 134695760
	mov	ecx, dword ptr [rbp - 532]
                                        
	mov	rdx, qword ptr [rbp - 528]
	mov	byte ptr [rdx], cl
	mov	esi, dword ptr [rbp - 532]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 528]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 532]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 528]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 532]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 528]
	mov	byte ptr [rdx + 3], r8b
	add	rax, 4
	mov	r9d, dword ptr [rbp + 32]
	mov	qword ptr [rbp - 544], rax
	mov	dword ptr [rbp - 548], r9d
	mov	r9d, dword ptr [rbp - 548]
                                        
	mov	rax, qword ptr [rbp - 544]
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 548]
	shr	r10d, 8
                                        
	mov	rax, qword ptr [rbp - 544]
	mov	byte ptr [rax + 1], r10b
	mov	r11d, dword ptr [rbp - 548]
	shr	r11d, 16
                                        
	mov	rax, qword ptr [rbp - 544]
	mov	byte ptr [rax + 2], r11b
	mov	ebx, dword ptr [rbp - 548]
	shr	ebx, 24
                                        
	mov	rax, qword ptr [rbp - 544]
	mov	byte ptr [rax + 3], bl
	cmp	qword ptr [rbp - 888], 0
	jne	LBB105_182

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 848], rax
	jbe	LBB105_181

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 560], rax
	mov	dword ptr [rbp - 564], 29
	cmp	qword ptr [rbp - 560], 0
	je	LBB105_180

	mov	eax, dword ptr [rbp - 564]
	mov	rcx, qword ptr [rbp - 560]
	mov	dword ptr [rcx + 28], eax
LBB105_180:
	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_181:
	lea	rax, [rbp - 144]
	mov	rcx, rax
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 848]
                                        
	mov	qword ptr [rbp - 576], rcx
	mov	dword ptr [rbp - 580], edx
	mov	edx, dword ptr [rbp - 580]
                                        
	mov	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rcx], dl
	mov	esi, dword ptr [rbp - 580]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rcx + 1], sil
	mov	edi, dword ptr [rbp - 580]
	shr	edi, 16
                                        
	mov	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rcx + 2], dil
	mov	r8d, dword ptr [rbp - 580]
	shr	r8d, 24
                                        
	mov	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rcx + 3], r8b
	add	rax, 12
	mov	rcx, qword ptr [rbp + 24]
                                        
	mov	qword ptr [rbp - 592], rax
	mov	dword ptr [rbp - 596], ecx
	mov	ecx, dword ptr [rbp - 596]
                                        
	mov	rax, qword ptr [rbp - 592]
	mov	byte ptr [rax], cl
	mov	r9d, dword ptr [rbp - 596]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 592]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 596]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 592]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 596]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 592]
	mov	byte ptr [rax + 3], r11b
	jmp	LBB105_183
LBB105_182:
	lea	rax, [rbp - 144]
	mov	rcx, rax
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 848]
	mov	qword ptr [rbp - 640], rcx
	mov	qword ptr [rbp - 648], rdx
	mov	rcx, qword ptr [rbp - 640]
	mov	rdx, qword ptr [rbp - 648]
                                        
	mov	qword ptr [rbp - 624], rcx
	mov	dword ptr [rbp - 628], edx
	mov	edx, dword ptr [rbp - 628]
                                        
	mov	rcx, qword ptr [rbp - 624]
	mov	byte ptr [rcx], dl
	mov	esi, dword ptr [rbp - 628]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 624]
	mov	byte ptr [rcx + 1], sil
	mov	edi, dword ptr [rbp - 628]
	shr	edi, 16
                                        
	mov	rcx, qword ptr [rbp - 624]
	mov	byte ptr [rcx + 2], dil
	mov	r8d, dword ptr [rbp - 628]
	shr	r8d, 24
                                        
	mov	rcx, qword ptr [rbp - 624]
	mov	byte ptr [rcx + 3], r8b
	mov	rcx, qword ptr [rbp - 640]
	add	rcx, 4
	mov	r9, qword ptr [rbp - 648]
	shr	r9, 32
                                        
	mov	qword ptr [rbp - 608], rcx
	mov	dword ptr [rbp - 612], r9d
	mov	r9d, dword ptr [rbp - 612]
                                        
	mov	rcx, qword ptr [rbp - 608]
	mov	byte ptr [rcx], r9b
	mov	r10d, dword ptr [rbp - 612]
	shr	r10d, 8
                                        
	mov	rcx, qword ptr [rbp - 608]
	mov	byte ptr [rcx + 1], r10b
	mov	r11d, dword ptr [rbp - 612]
	shr	r11d, 16
                                        
	mov	rcx, qword ptr [rbp - 608]
	mov	byte ptr [rcx + 2], r11b
	mov	ebx, dword ptr [rbp - 612]
	shr	ebx, 24
                                        
	mov	rcx, qword ptr [rbp - 608]
	mov	byte ptr [rcx + 3], bl
	add	rax, 16
	mov	rcx, qword ptr [rbp + 24]
	mov	qword ptr [rbp - 688], rax
	mov	qword ptr [rbp - 696], rcx
	mov	rax, qword ptr [rbp - 688]
	mov	rcx, qword ptr [rbp - 696]
                                        
	mov	qword ptr [rbp - 672], rax
	mov	dword ptr [rbp - 676], ecx
	mov	ecx, dword ptr [rbp - 676]
                                        
	mov	rax, qword ptr [rbp - 672]
	mov	byte ptr [rax], cl
	mov	r14d, dword ptr [rbp - 676]
	shr	r14d, 8
                                        
	mov	rax, qword ptr [rbp - 672]
	mov	byte ptr [rax + 1], r14b
	mov	r15d, dword ptr [rbp - 676]
	shr	r15d, 16
                                        
	mov	rax, qword ptr [rbp - 672]
	mov	byte ptr [rax + 2], r15b
	mov	r12d, dword ptr [rbp - 676]
	shr	r12d, 24
                                        
	mov	rax, qword ptr [rbp - 672]
	mov	byte ptr [rax + 3], r12b
	mov	rax, qword ptr [rbp - 688]
	add	rax, 4
	mov	r13, qword ptr [rbp - 696]
	shr	r13, 32
                                        
	mov	qword ptr [rbp - 656], rax
	mov	dword ptr [rbp - 660], r13d
	mov	r13d, dword ptr [rbp - 660]
                                        
	mov	rax, qword ptr [rbp - 656]
	mov	byte ptr [rax], r13b
	mov	ecx, dword ptr [rbp - 660]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 656]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 660]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 656]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 660]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 656]
	mov	byte ptr [rax + 3], cl
	mov	dword ptr [rbp - 932], 24
LBB105_183:
	lea	rdx, [rbp - 144]
	mov	rax, qword ptr [rbp - 768]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 768]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 840]
	mov	r8d, dword ptr [rbp - 932]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 932]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB105_185

	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_185:
	mov	eax, dword ptr [rbp - 932]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 840], rcx
LBB105_186:
	cmp	qword ptr [rbp - 888], 0
	je	LBB105_197

	lea	rdi, [rbp - 112]
	mov	eax, 4294967295
	cmp	qword ptr [rbp + 24], rax
	mov	qword ptr [rbp - 1064], rdi 
	jb	LBB105_189

	lea	rax, [rbp + 24]
	mov	qword ptr [rbp - 1072], rax 
	jmp	LBB105_190
LBB105_189:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1072], rcx 
	jmp	LBB105_190
LBB105_190:
	mov	rax, qword ptr [rbp - 1072] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp + 24], rcx
	mov	qword ptr [rbp - 1080], rax 
	jb	LBB105_192

	lea	rax, [rbp - 848]
	mov	qword ptr [rbp - 1088], rax 
	jmp	LBB105_193
LBB105_192:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1088], rcx 
	jmp	LBB105_193
LBB105_193:
	mov	rax, qword ptr [rbp - 1088] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 832], rcx
	mov	qword ptr [rbp - 1096], rax 
	jb	LBB105_195

	lea	rax, [rbp - 832]
	mov	qword ptr [rbp - 1104], rax 
	jmp	LBB105_196
LBB105_195:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1104], rcx 
	jmp	LBB105_196
LBB105_196:
	mov	rax, qword ptr [rbp - 1104] 
	mov	rdi, qword ptr [rbp - 1064] 
	mov	rsi, qword ptr [rbp - 1080] 
	mov	rdx, qword ptr [rbp - 1096] 
	mov	rcx, rax
	call	_mz_zip_writer_create_zip64_extra_data
	mov	dword ptr [rbp - 892], eax
LBB105_197:
	mov	rdi, qword ptr [rbp - 768]
	mov	rsi, qword ptr [rbp - 776]
	mov	rax, qword ptr [rbp - 856]
                                        
	mov	rcx, qword ptr [rbp - 888]
	mov	edx, dword ptr [rbp - 892]
                                        
	mov	r9, qword ptr [rbp - 800]
	mov	r8w, word ptr [rbp - 802]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp - 848]
	mov	ebx, dword ptr [rbp + 32]
	mov	r14w, word ptr [rbp - 804]
	mov	r15w, word ptr [rbp - 894]
	mov	r12w, word ptr [rbp - 806]
	mov	r13w, word ptr [rbp - 808]
	mov	qword ptr [rbp - 1112], rcx 
	mov	rcx, qword ptr [rbp - 832]
	mov	dword ptr [rbp - 1116], ebx 
	mov	ebx, dword ptr [rbp - 816]
	mov	qword ptr [rbp - 1128], rcx 
	mov	rcx, qword ptr [rbp + 64]
	mov	dword ptr [rbp - 1132], ebx 
	mov	ebx, dword ptr [rbp + 72]
	movzx	eax, ax
	mov	word ptr [rbp - 1134], dx 
	mov	edx, eax
	mov	rax, qword ptr [rbp - 1112] 
	mov	qword ptr [rbp - 1144], rcx 
	mov	rcx, rax
	mov	ax, word ptr [rbp - 1134] 
	movzx	eax, ax
	mov	word ptr [rbp - 1146], r8w 
	mov	r8d, eax
	mov	ax, word ptr [rbp - 1146] 
	movzx	eax, ax
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	mov	eax, dword ptr [rbp - 1116] 
	mov	dword ptr [rsp + 24], eax
	movzx	eax, r14w
	mov	dword ptr [rsp + 32], eax
	movzx	eax, r15w
	mov	dword ptr [rsp + 40], eax
	movzx	eax, r12w
	mov	dword ptr [rsp + 48], eax
	movzx	eax, r13w
	mov	dword ptr [rsp + 56], eax
	mov	r10, qword ptr [rbp - 1128] 
	mov	qword ptr [rsp + 64], r10
	mov	eax, dword ptr [rbp - 1132] 
	mov	dword ptr [rsp + 72], eax
	mov	r10, qword ptr [rbp - 1144] 
	mov	qword ptr [rsp + 80], r10
	mov	dword ptr [rsp + 88], ebx
	call	_mz_zip_writer_add_to_central_dir
	cmp	eax, 0
	jne	LBB105_199

	mov	dword ptr [rbp - 760], 0
	jmp	LBB105_200
LBB105_199:
	mov	rax, qword ptr [rbp - 768]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp - 768]
	mov	qword ptr [rdx], rax
	mov	dword ptr [rbp - 760], 1
LBB105_200:
	mov	eax, dword ptr [rbp - 760]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1152], eax 
	jne	LBB105_202

	mov	eax, dword ptr [rbp - 1152] 
	add	rsp, 1208
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB105_202:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_writer_validate_archive_name:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 47
	jne	LBB106_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB106_3
LBB106_2:
	mov	dword ptr [rbp - 4], 1
LBB106_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_time_t_to_dos_time:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 8]
	call	_localtime
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 11
	mov	rax, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rax + 4]
	shl	r8d, 5
	add	ecx, r8d
	mov	rax, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rax]
	sar	r8d, 1
	add	ecx, r8d
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	word ptr [rax], cx
	mov	rax, qword ptr [rbp - 32]
	mov	r8d, dword ptr [rax + 20]
	add	r8d, 1900
	sub	r8d, 1980
	shl	r8d, 9
	mov	rax, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rax + 16]
	add	r9d, 1
	shl	r9d, 5
	add	r8d, r9d
	mov	rax, qword ptr [rbp - 32]
	add	r8d, dword ptr [rax + 12]
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	word ptr [rax], r8w
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_compute_padding_needed_for_file_alignment: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 32], 0
	jne	LBB108_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB108_3
LBB108_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	and	rax, rcx
                                        
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	eax, dword ptr [rbp - 20]
	mov	edx, eax
	sub	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 32]
	sub	rdx, 1
	and	rcx, rdx
                                        
	mov	dword ptr [rbp - 4], ecx
LBB108_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_write_zeros:             

	push	rbp
	mov	rbp, rsp
	mov	eax, 4192
	call	____chkstk_darwin
	sub	rsp, rax
	lea	rax, [rbp - 4112]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 4136], rdi
	mov	qword ptr [rbp - 4144], rsi
	mov	dword ptr [rbp - 4148], edx
	mov	edx, dword ptr [rbp - 4148]
	mov	ecx, edx
	mov	esi, 4096
	cmp	rsi, rcx
	mov	qword ptr [rbp - 4160], rax 
	jae	LBB109_2

	mov	eax, 4096
	mov	qword ptr [rbp - 4168], rax 
	jmp	LBB109_3
LBB109_2:
	mov	eax, dword ptr [rbp - 4148]
	mov	ecx, eax
	mov	qword ptr [rbp - 4168], rcx 
LBB109_3:
	mov	rax, qword ptr [rbp - 4168] 
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 4160] 
	mov	rdx, rax
	mov	ecx, 4096
	call	___memset_chk
LBB109_4:                               
	cmp	dword ptr [rbp - 4148], 0
	je	LBB109_13

	mov	eax, dword ptr [rbp - 4148]
	mov	ecx, eax
	mov	edx, 4096
	cmp	rdx, rcx
	jae	LBB109_7

	mov	eax, 4096
	mov	qword ptr [rbp - 4176], rax 
	jmp	LBB109_8
LBB109_7:                               
	mov	eax, dword ptr [rbp - 4148]
	mov	ecx, eax
	mov	qword ptr [rbp - 4176], rcx 
LBB109_8:                               
	mov	rax, qword ptr [rbp - 4176] 
	lea	rdx, [rbp - 4112]
                                        
	mov	dword ptr [rbp - 4152], eax
	mov	rcx, qword ptr [rbp - 4136]
	mov	rcx, qword ptr [rcx + 80]
	mov	rsi, qword ptr [rbp - 4136]
	mov	rdi, qword ptr [rsi + 96]
	mov	rsi, qword ptr [rbp - 4144]
	mov	eax, dword ptr [rbp - 4152]
	mov	r8d, eax
	mov	qword ptr [rbp - 4184], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 4184] 
	call	r8
	mov	r9d, dword ptr [rbp - 4152]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB109_12

	mov	rax, qword ptr [rbp - 4136]
	mov	qword ptr [rbp - 4120], rax
	mov	dword ptr [rbp - 4124], 19
	cmp	qword ptr [rbp - 4120], 0
	je	LBB109_11

	mov	eax, dword ptr [rbp - 4124]
	mov	rcx, qword ptr [rbp - 4120]
	mov	dword ptr [rcx + 28], eax
LBB109_11:
	mov	dword ptr [rbp - 4128], 0
	jmp	LBB109_14
LBB109_12:                              
	mov	eax, dword ptr [rbp - 4152]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 4144]
	mov	qword ptr [rbp - 4144], rcx
	mov	eax, dword ptr [rbp - 4152]
	mov	edx, dword ptr [rbp - 4148]
	sub	edx, eax
	mov	dword ptr [rbp - 4148], edx
	jmp	LBB109_4
LBB109_13:
	mov	dword ptr [rbp - 4128], 1
LBB109_14:
	mov	eax, dword ptr [rbp - 4128]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4188], eax 
	jne	LBB109_16

	mov	eax, dword ptr [rbp - 4188] 
	add	rsp, 4192
	pop	rbp
	ret
LBB109_16:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_zip64_extra_data: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 112
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 216], rsi
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 232], rcx
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], 0
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 192], rax
	mov	word ptr [rbp - 194], 1
	mov	r8w, word ptr [rbp - 194]
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	byte ptr [rax], r8b
	movzx	r9d, word ptr [rbp - 194]
	sar	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	byte ptr [rax + 1], r9b
	mov	rax, qword ptr [rbp - 240]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	mov	word ptr [rbp - 18], 0
	mov	r10w, word ptr [rbp - 18]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], r10b
	movzx	r11d, word ptr [rbp - 18]
	sar	r11d, 8
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 1], r11b
	mov	rax, qword ptr [rbp - 240]
	add	rax, 4
	mov	qword ptr [rbp - 240], rax
	cmp	qword ptr [rbp - 216], 0
	je	LBB110_2

	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 52]
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 52]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 64]
	add	rax, 4
	mov	r8, qword ptr [rbp - 72]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], r8d
	mov	r8d, dword ptr [rbp - 36]
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 36]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 36]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 36]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 240]
	add	rax, 8
	mov	qword ptr [rbp - 240], rax
	mov	ebx, dword ptr [rbp - 244]
	mov	eax, ebx
	add	rax, 8
                                        
	mov	dword ptr [rbp - 244], eax
LBB110_2:
	cmp	qword ptr [rbp - 224], 0
	je	LBB110_4

	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], rcx
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 120]
                                        
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 100]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 112]
	add	rax, 4
	mov	r8, qword ptr [rbp - 120]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], r8d
	mov	r8d, dword ptr [rbp - 84]
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 84]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 84]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 84]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 240]
	add	rax, 8
	mov	qword ptr [rbp - 240], rax
	mov	ebx, dword ptr [rbp - 244]
	mov	eax, ebx
	add	rax, 8
                                        
	mov	dword ptr [rbp - 244], eax
LBB110_4:
	cmp	qword ptr [rbp - 232], 0
	je	LBB110_6

	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
                                        
	mov	qword ptr [rbp - 144], rax
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 148]
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 148]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 148]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 148]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 160]
	add	rax, 4
	mov	r8, qword ptr [rbp - 168]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 128], rax
	mov	dword ptr [rbp - 132], r8d
	mov	r8d, dword ptr [rbp - 132]
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 132]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 132]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 132]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 128]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 240]
	add	rax, 8
	mov	qword ptr [rbp - 240], rax
	mov	ebx, dword ptr [rbp - 244]
	mov	eax, ebx
	add	rax, 8
                                        
	mov	dword ptr [rbp - 244], eax
LBB110_6:
	mov	rax, qword ptr [rbp - 208]
	add	rax, 2
	mov	ecx, dword ptr [rbp - 244]
                                        
	mov	qword ptr [rbp - 176], rax
	mov	word ptr [rbp - 178], cx
	mov	cx, word ptr [rbp - 178]
                                        
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax], cl
	movzx	edx, word ptr [rbp - 178]
	sar	edx, 8
                                        
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rbp - 208]
	sub	rax, rsi
                                        
	add	rsp, 112
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_local_dir_header: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
                                        
                                        
	mov	ax, word ptr [rbp + 48]
	mov	r10w, word ptr [rbp + 40]
	mov	r11w, word ptr [rbp + 32]
	mov	bx, word ptr [rbp + 24]
	mov	r14d, dword ptr [rbp + 16]
	xor	r15d, r15d
	mov	qword ptr [rbp - 224], rdi
	mov	qword ptr [rbp - 232], rsi
	mov	word ptr [rbp - 234], dx
	mov	word ptr [rbp - 236], cx
	mov	qword ptr [rbp - 248], r8
	mov	qword ptr [rbp - 256], r9
	mov	rdi, qword ptr [rbp - 232]
	mov	esi, r15d
	mov	edx, 30
	mov	rcx, -1
	mov	word ptr [rbp - 258], ax 
	mov	word ptr [rbp - 260], r10w 
	mov	word ptr [rbp - 262], r11w 
	mov	word ptr [rbp - 264], bx 
	mov	dword ptr [rbp - 268], r14d 
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 208], rcx
	mov	dword ptr [rbp - 212], 67324752
	mov	r14d, dword ptr [rbp - 212]
                                        
	mov	rcx, qword ptr [rbp - 208]
	mov	byte ptr [rcx], r14b
	mov	r15d, dword ptr [rbp - 212]
	shr	r15d, 8
                                        
	mov	rcx, qword ptr [rbp - 208]
	mov	byte ptr [rcx + 1], r15b
	mov	r12d, dword ptr [rbp - 212]
	shr	r12d, 16
                                        
	mov	rcx, qword ptr [rbp - 208]
	mov	byte ptr [rcx + 2], r12b
	mov	r13d, dword ptr [rbp - 212]
	shr	r13d, 24
                                        
	mov	rcx, qword ptr [rbp - 208]
	mov	byte ptr [rcx + 3], r13b
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 4
	movzx	r14d, word ptr [rbp + 24]
	cmp	r14d, 0
	mov	r14d, 20
	cmovne	esi, r14d
                                        
	mov	qword ptr [rbp - 48], rcx
	mov	word ptr [rbp - 50], si
	mov	si, word ptr [rbp - 50]
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx], sil
	movzx	r14d, word ptr [rbp - 50]
	sar	r14d, 8
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + 1], r14b
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 6
	mov	r10w, word ptr [rbp + 32]
	mov	qword ptr [rbp - 64], rcx
	mov	word ptr [rbp - 66], r10w
	mov	r10w, word ptr [rbp - 66]
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], r10b
	movzx	esi, word ptr [rbp - 66]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 8
	mov	r11w, word ptr [rbp + 24]
	mov	qword ptr [rbp - 80], rcx
	mov	word ptr [rbp - 82], r11w
	mov	r11w, word ptr [rbp - 82]
                                        
	mov	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rcx], r11b
	movzx	esi, word ptr [rbp - 82]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 10
	mov	bx, word ptr [rbp + 40]
	mov	qword ptr [rbp - 96], rcx
	mov	word ptr [rbp - 98], bx
	mov	bx, word ptr [rbp - 98]
                                        
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rcx], bl
	movzx	esi, word ptr [rbp - 98]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 12
	mov	si, word ptr [rbp + 48]
	mov	qword ptr [rbp - 112], rcx
	mov	word ptr [rbp - 114], si
	mov	si, word ptr [rbp - 114]
                                        
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx], sil
	movzx	esi, word ptr [rbp - 114]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 14
	mov	esi, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 128], rcx
	mov	dword ptr [rbp - 132], esi
	mov	esi, dword ptr [rbp - 132]
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 1], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 16
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 2], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 24
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 3], sil
	mov	rcx, qword ptr [rbp - 232]
	add	rcx, 18
	mov	edx, 4294967295
	cmp	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbp - 280], rcx 
	jae	LBB111_2

	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 288], rax 
	jmp	LBB111_3
LBB111_2:
	mov	eax, 4294967295
	mov	qword ptr [rbp - 288], rax 
	jmp	LBB111_3
LBB111_3:
	mov	rax, qword ptr [rbp - 288] 
                                        
	mov	rcx, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 144], rcx
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 148]
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 148]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 148]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 148]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 3], r8b
	mov	rdx, qword ptr [rbp - 232]
	add	rdx, 22
	mov	r9d, 4294967295
	cmp	qword ptr [rbp - 248], r9
	mov	qword ptr [rbp - 296], rdx 
	jae	LBB111_5

	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 304], rax 
	jmp	LBB111_6
LBB111_5:
	mov	eax, 4294967295
	mov	qword ptr [rbp - 304], rax 
	jmp	LBB111_6
LBB111_6:
	mov	rax, qword ptr [rbp - 304] 
                                        
	mov	rcx, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 160], rcx
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 164]
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 164]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 164]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 164]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 3], r8b
	mov	rdx, qword ptr [rbp - 232]
	add	rdx, 26
	mov	r9w, word ptr [rbp - 234]
	mov	qword ptr [rbp - 176], rdx
	mov	word ptr [rbp - 178], r9w
	mov	r9w, word ptr [rbp - 178]
                                        
	mov	rdx, qword ptr [rbp - 176]
	mov	byte ptr [rdx], r9b
	movzx	r10d, word ptr [rbp - 178]
	sar	r10d, 8
                                        
	mov	rdx, qword ptr [rbp - 176]
	mov	byte ptr [rdx + 1], r10b
	mov	rdx, qword ptr [rbp - 232]
	add	rdx, 28
	mov	r11w, word ptr [rbp - 236]
	mov	qword ptr [rbp - 192], rdx
	mov	word ptr [rbp - 194], r11w
	mov	r11w, word ptr [rbp - 194]
                                        
	mov	rdx, qword ptr [rbp - 192]
	mov	byte ptr [rdx], r11b
	movzx	ebx, word ptr [rbp - 194]
	sar	ebx, 8
                                        
	mov	rdx, qword ptr [rbp - 192]
	mov	byte ptr [rdx + 1], bl
	mov	eax, 1
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_put_buf_callback:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	call	rax
                                        
	cmp	eax, dword ptr [rbp - 20]
	je	LBB112_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB112_3
LBB112_2:
	movsxd	rax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 8], rax
	movsxd	rax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 40]
	add	rax, qword ptr [rcx + 16]
	mov	qword ptr [rcx + 16], rax
	mov	dword ptr [rbp - 4], 1
LBB112_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_add_to_central_dir:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 824
                                        
                                        
	mov	eax, dword ptr [rbp + 104]
	mov	r10, qword ptr [rbp + 96]
	mov	r11d, dword ptr [rbp + 88]
	mov	rbx, qword ptr [rbp + 80]
	mov	r14w, word ptr [rbp + 72]
	mov	r15w, word ptr [rbp + 64]
	mov	r12w, word ptr [rbp + 56]
	mov	r13w, word ptr [rbp + 48]
	mov	dword ptr [rbp - 740], eax 
	mov	eax, dword ptr [rbp + 40]
	mov	qword ptr [rbp - 752], rcx 
	mov	rcx, qword ptr [rbp + 32]
	mov	qword ptr [rbp - 760], rcx 
	mov	rcx, qword ptr [rbp + 24]
	mov	word ptr [rbp - 762], dx 
	mov	dx, word ptr [rbp + 16]
	mov	qword ptr [rbp - 776], rcx 
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 672], rdi
	mov	qword ptr [rbp - 680], rsi
	mov	cx, word ptr [rbp - 762] 
	mov	word ptr [rbp - 682], cx
	mov	rsi, qword ptr [rbp - 752] 
	mov	qword ptr [rbp - 696], rsi
	mov	word ptr [rbp - 698], r8w
	mov	qword ptr [rbp - 712], r9
	mov	rdi, qword ptr [rbp - 672]
	mov	rdi, qword ptr [rdi + 104]
	mov	qword ptr [rbp - 720], rdi
	mov	rdi, qword ptr [rbp - 720]
	mov	rdi, qword ptr [rdi + 8]
                                        
	mov	dword ptr [rbp - 724], edi
	mov	r9, qword ptr [rbp - 720]
	mov	r9, qword ptr [r9 + 8]
	mov	qword ptr [rbp - 736], r9
	mov	r9, qword ptr [rbp - 672]
	mov	r9, qword ptr [r9 + 104]
	cmp	dword ptr [r9 + 100], 0
	jne	LBB113_6

	mov	eax, 4294967295
	cmp	qword ptr [rbp + 80], rax
	jbe	LBB113_5

	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 656], rax
	mov	dword ptr [rbp - 660], 3
	cmp	qword ptr [rbp - 656], 0
	je	LBB113_4

	mov	eax, dword ptr [rbp - 660]
	mov	rcx, qword ptr [rbp - 656]
	mov	dword ptr [rcx + 28], eax
LBB113_4:
	mov	dword ptr [rbp - 664], 0
	jmp	LBB113_89
LBB113_5:
	jmp	LBB113_6
LBB113_6:
	mov	rax, qword ptr [rbp - 720]
	mov	rax, qword ptr [rax + 8]
	add	rax, 46
	movzx	ecx, word ptr [rbp - 682]
	mov	edx, ecx
	add	rax, rdx
	movzx	ecx, word ptr [rbp - 698]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp + 104]
	mov	edx, ecx
	add	rax, rdx
	movzx	ecx, word ptr [rbp + 16]
	mov	edx, ecx
	add	rax, rdx
	mov	edx, 4294967295
	cmp	rax, rdx
	jb	LBB113_10

	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 592], rax
	mov	dword ptr [rbp - 596], 15
	cmp	qword ptr [rbp - 592], 0
	je	LBB113_9

	mov	eax, dword ptr [rbp - 596]
	mov	rcx, qword ptr [rbp - 592]
	mov	dword ptr [rcx + 28], eax
LBB113_9:
	mov	dword ptr [rbp - 664], 0
	jmp	LBB113_89
LBB113_10:
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 672]
	mov	ax, word ptr [rbp - 682]
	movzx	ecx, word ptr [rbp - 698]
	add	ecx, dword ptr [rbp + 104]
                                        
	mov	dx, word ptr [rbp + 16]
	mov	r9, qword ptr [rbp + 24]
	mov	r8, qword ptr [rbp + 32]
	mov	r10d, dword ptr [rbp + 40]
	mov	r11w, word ptr [rbp + 48]
	mov	bx, word ptr [rbp + 56]
	mov	r14w, word ptr [rbp + 64]
	mov	r15w, word ptr [rbp + 72]
	mov	r12, qword ptr [rbp + 80]
	mov	r13d, dword ptr [rbp + 88]
	movzx	eax, ax
	mov	word ptr [rbp - 778], dx 
	mov	edx, eax
	movzx	ecx, cx
	mov	ax, word ptr [rbp - 778] 
	movzx	eax, ax
	mov	qword ptr [rbp - 792], r8 
	mov	r8d, eax
	mov	rax, qword ptr [rbp - 792] 
	mov	qword ptr [rsp], rax
	mov	dword ptr [rsp + 8], r10d
	movzx	r10d, r11w
	mov	dword ptr [rsp + 16], r10d
	movzx	r10d, bx
	mov	dword ptr [rsp + 24], r10d
	movzx	r10d, r14w
	mov	dword ptr [rsp + 32], r10d
	movzx	r10d, r15w
	mov	dword ptr [rsp + 40], r10d
	mov	qword ptr [rsp + 48], r12
	mov	dword ptr [rsp + 56], r13d
	call	_mz_zip_writer_create_central_dir_header
	cmp	eax, 0
	jne	LBB113_14

	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 504], rax
	mov	dword ptr [rbp - 508], 27
	cmp	qword ptr [rbp - 504], 0
	je	LBB113_13

	mov	eax, dword ptr [rbp - 508]
	mov	rcx, qword ptr [rbp - 504]
	mov	dword ptr [rcx + 28], eax
LBB113_13:
	mov	dword ptr [rbp - 664], 0
	jmp	LBB113_89
LBB113_14:
	lea	rax, [rbp - 96]
	mov	rcx, qword ptr [rbp - 672]
	mov	rdx, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 464], rcx
	mov	qword ptr [rbp - 472], rdx
	mov	qword ptr [rbp - 480], rax
	mov	qword ptr [rbp - 488], 46
	mov	rax, qword ptr [rbp - 472]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 496], rax
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 472]
	mov	rdx, qword ptr [rbp - 496]
	add	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 432], rax
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 448], rdx
	mov	dword ptr [rbp - 452], 1
	mov	rax, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rbp - 440]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_18

	mov	rdi, qword ptr [rbp - 432]
	mov	rsi, qword ptr [rbp - 440]
	mov	rdx, qword ptr [rbp - 448]
	mov	ecx, dword ptr [rbp - 452]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_17

	mov	dword ptr [rbp - 420], 0
	jmp	LBB113_19
LBB113_17:
	jmp	LBB113_18
LBB113_18:
	mov	rax, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rbp - 440]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 420], 1
LBB113_19:
	cmp	dword ptr [rbp - 420], 0
	jne	LBB113_21

	mov	dword ptr [rbp - 456], 0
	jmp	LBB113_24
LBB113_21:
	cmp	qword ptr [rbp - 488], 0
	jbe	LBB113_23

	mov	rax, qword ptr [rbp - 472]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 496]
	mov	rdx, qword ptr [rbp - 472]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 488]
	mov	rdx, qword ptr [rbp - 472]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_23:
	mov	dword ptr [rbp - 456], 1
LBB113_24:
	cmp	dword ptr [rbp - 456], 0
	je	LBB113_80

	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 680]
	movzx	esi, word ptr [rbp - 682]
	mov	edi, esi
	mov	qword ptr [rbp - 384], rax
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rdx
	mov	qword ptr [rbp - 408], rdi
	mov	rax, qword ptr [rbp - 392]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 384]
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 416]
	add	rdx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rdx
	mov	dword ptr [rbp - 372], 1
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_29

	mov	rdi, qword ptr [rbp - 352]
	mov	rsi, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 368]
	mov	ecx, dword ptr [rbp - 372]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_28

	mov	dword ptr [rbp - 340], 0
	jmp	LBB113_30
LBB113_28:
	jmp	LBB113_29
LBB113_29:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 340], 1
LBB113_30:
	cmp	dword ptr [rbp - 340], 0
	jne	LBB113_32

	mov	dword ptr [rbp - 376], 0
	jmp	LBB113_35
LBB113_32:
	cmp	qword ptr [rbp - 408], 0
	jbe	LBB113_34

	mov	rax, qword ptr [rbp - 392]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 416]
	mov	rdx, qword ptr [rbp - 392]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 408]
	mov	rdx, qword ptr [rbp - 392]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_34:
	mov	dword ptr [rbp - 376], 1
LBB113_35:
	cmp	dword ptr [rbp - 376], 0
	je	LBB113_80

	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 696]
	movzx	esi, word ptr [rbp - 698]
	mov	edi, esi
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 320], rdx
	mov	qword ptr [rbp - 328], rdi
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 312]
	mov	rdx, qword ptr [rbp - 336]
	add	rdx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 288], rdx
	mov	dword ptr [rbp - 292], 1
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_40

	mov	rdi, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 288]
	mov	ecx, dword ptr [rbp - 292]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_39

	mov	dword ptr [rbp - 260], 0
	jmp	LBB113_41
LBB113_39:
	jmp	LBB113_40
LBB113_40:
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 260], 1
LBB113_41:
	cmp	dword ptr [rbp - 260], 0
	jne	LBB113_43

	mov	dword ptr [rbp - 296], 0
	jmp	LBB113_46
LBB113_43:
	cmp	qword ptr [rbp - 328], 0
	jbe	LBB113_45

	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, qword ptr [rbp - 312]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 312]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_45:
	mov	dword ptr [rbp - 296], 1
LBB113_46:
	cmp	dword ptr [rbp - 296], 0
	je	LBB113_80

	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp + 96]
	mov	esi, dword ptr [rbp + 104]
	mov	edi, esi
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rdi
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 256]
	add	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], rdx
	mov	dword ptr [rbp - 212], 1
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_51

	mov	rdi, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 212]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_50

	mov	dword ptr [rbp - 180], 0
	jmp	LBB113_52
LBB113_50:
	jmp	LBB113_51
LBB113_51:
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 180], 1
LBB113_52:
	cmp	dword ptr [rbp - 180], 0
	jne	LBB113_54

	mov	dword ptr [rbp - 216], 0
	jmp	LBB113_57
LBB113_54:
	cmp	qword ptr [rbp - 248], 0
	jbe	LBB113_56

	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 232]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 232]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_56:
	mov	dword ptr [rbp - 216], 1
LBB113_57:
	cmp	dword ptr [rbp - 216], 0
	je	LBB113_80

	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 712]
	movzx	esi, word ptr [rbp + 16]
	mov	edi, esi
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 168], rdi
	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 176]
	add	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 132], 1
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_62

	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 132]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_61

	mov	dword ptr [rbp - 100], 0
	jmp	LBB113_63
LBB113_61:
	jmp	LBB113_62
LBB113_62:
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 100], 1
LBB113_63:
	cmp	dword ptr [rbp - 100], 0
	jne	LBB113_65

	mov	dword ptr [rbp - 136], 0
	jmp	LBB113_68
LBB113_65:
	cmp	qword ptr [rbp - 168], 0
	jbe	LBB113_67

	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 152]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 152]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_67:
	mov	dword ptr [rbp - 136], 1
LBB113_68:
	cmp	dword ptr [rbp - 136], 0
	je	LBB113_80

	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	add	rcx, 32
	lea	rdx, [rbp - 724]
	mov	qword ptr [rbp - 552], rax
	mov	qword ptr [rbp - 560], rcx
	mov	qword ptr [rbp - 568], rdx
	mov	qword ptr [rbp - 576], 1
	mov	rax, qword ptr [rbp - 560]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, qword ptr [rbp - 584]
	add	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 520], rax
	mov	qword ptr [rbp - 528], rcx
	mov	qword ptr [rbp - 536], rdx
	mov	dword ptr [rbp - 540], 1
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rbp - 528]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_73

	mov	rdi, qword ptr [rbp - 520]
	mov	rsi, qword ptr [rbp - 528]
	mov	rdx, qword ptr [rbp - 536]
	mov	ecx, dword ptr [rbp - 540]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_72

	mov	dword ptr [rbp - 512], 0
	jmp	LBB113_74
LBB113_72:
	jmp	LBB113_73
LBB113_73:
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rbp - 528]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 512], 1
LBB113_74:
	cmp	dword ptr [rbp - 512], 0
	jne	LBB113_76

	mov	dword ptr [rbp - 544], 0
	jmp	LBB113_79
LBB113_76:
	cmp	qword ptr [rbp - 576], 0
	jbe	LBB113_78

	mov	rax, qword ptr [rbp - 560]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 584]
	mov	rdx, qword ptr [rbp - 560]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rbp - 560]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB113_78:
	mov	dword ptr [rbp - 544], 1
LBB113_79:
	cmp	dword ptr [rbp - 544], 0
	jne	LBB113_88
LBB113_80:
	mov	rax, qword ptr [rbp - 672]
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 608], rax
	mov	qword ptr [rbp - 616], rcx
	mov	qword ptr [rbp - 624], rdx
	mov	dword ptr [rbp - 628], 0
	mov	rax, qword ptr [rbp - 624]
	mov	rcx, qword ptr [rbp - 616]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB113_84

	mov	rdi, qword ptr [rbp - 608]
	mov	rsi, qword ptr [rbp - 616]
	mov	rdx, qword ptr [rbp - 624]
	mov	ecx, dword ptr [rbp - 628]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB113_83

	mov	dword ptr [rbp - 600], 0
	jmp	LBB113_85
LBB113_83:
	jmp	LBB113_84
LBB113_84:
	mov	rax, qword ptr [rbp - 624]
	mov	rcx, qword ptr [rbp - 616]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 600], 1
LBB113_85:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 640], rax
	mov	dword ptr [rbp - 644], 16
	cmp	qword ptr [rbp - 640], 0
	je	LBB113_87

	mov	eax, dword ptr [rbp - 644]
	mov	rcx, qword ptr [rbp - 640]
	mov	dword ptr [rcx + 28], eax
LBB113_87:
	mov	dword ptr [rbp - 664], 0
	jmp	LBB113_89
LBB113_88:
	mov	dword ptr [rbp - 664], 1
LBB113_89:
	mov	eax, dword ptr [rbp - 664]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 796], eax 
	jne	LBB113_91

	mov	eax, dword ptr [rbp - 796] 
	add	rsp, 824
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_91:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_writer_add_read_buf_callback 
	.p2align	4, 0x90
_mz_zip_writer_add_read_buf_callback:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1208
	mov	eax, dword ptr [rbp + 64]
	mov	r10, qword ptr [rbp + 56]
	mov	r11d, dword ptr [rbp + 48]
	mov	rbx, qword ptr [rbp + 40]
	mov	r14d, dword ptr [rbp + 32]
	mov	r15w, word ptr [rbp + 24]
	mov	r12, qword ptr [rbp + 16]
	mov	r13, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r13, qword ptr [r13]
	mov	qword ptr [rbp - 48], r13
	mov	qword ptr [rbp - 680], rdi
	mov	qword ptr [rbp - 688], rsi
	mov	qword ptr [rbp - 696], rdx
	mov	qword ptr [rbp - 704], rcx
	mov	qword ptr [rbp - 712], r8
	mov	qword ptr [rbp - 720], r9
	mov	word ptr [rbp - 722], 8
	mov	dword ptr [rbp - 728], 0
	mov	word ptr [rbp - 738], 0
	mov	word ptr [rbp - 740], 0
	mov	word ptr [rbp - 742], 0
	mov	word ptr [rbp - 744], 0
	mov	rcx, qword ptr [rbp - 680]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 760], rcx
	mov	rcx, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 768], rcx
	mov	qword ptr [rbp - 776], 0
	mov	qword ptr [rbp - 792], 0
	mov	dword ptr [rbp - 796], 0
	mov	qword ptr [rbp - 816], 0
	mov	ecx, dword ptr [rbp + 32]
	and	ecx, 65536
	cmp	ecx, 0
	jne	LBB114_2

	movzx	eax, word ptr [rbp - 722]
	or	eax, 2048
                                        
	mov	word ptr [rbp - 722], ax
LBB114_2:
	cmp	dword ptr [rbp + 32], 0
	jge	LBB114_4

	mov	dword ptr [rbp + 32], 6
LBB114_4:
	mov	eax, dword ptr [rbp + 32]
	and	eax, 15
	mov	dword ptr [rbp - 732], eax
	cmp	qword ptr [rbp - 680], 0
	je	LBB114_11

	mov	rax, qword ptr [rbp - 680]
	cmp	qword ptr [rax + 104], 0
	je	LBB114_11

	mov	rax, qword ptr [rbp - 680]
	cmp	dword ptr [rax + 20], 2
	jne	LBB114_11

	cmp	qword ptr [rbp - 688], 0
	je	LBB114_11

	movzx	eax, word ptr [rbp + 24]
	cmp	eax, 0
	je	LBB114_10

	cmp	qword ptr [rbp + 16], 0
	je	LBB114_11
LBB114_10:
	cmp	dword ptr [rbp - 732], 10
	jbe	LBB114_14
LBB114_11:
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 664], rax
	mov	dword ptr [rbp - 668], 24
	cmp	qword ptr [rbp - 664], 0
	je	LBB114_13

	mov	eax, dword ptr [rbp - 668]
	mov	rcx, qword ptr [rbp - 664]
	mov	dword ptr [rcx + 28], eax
LBB114_13:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_14:
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 808], rax
	mov	rax, qword ptr [rbp - 808]
	cmp	dword ptr [rax + 100], 0
	jne	LBB114_17

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 768], rax
	jbe	LBB114_17

	mov	rax, qword ptr [rbp - 808]
	mov	dword ptr [rax + 100], 1
LBB114_17:
	mov	eax, dword ptr [rbp + 32]
	and	eax, 1024
	cmp	eax, 0
	je	LBB114_21

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 648], rax
	mov	dword ptr [rbp - 652], 24
	cmp	qword ptr [rbp - 648], 0
	je	LBB114_20

	mov	eax, dword ptr [rbp - 652]
	mov	rcx, qword ptr [rbp - 648]
	mov	dword ptr [rcx + 28], eax
LBB114_20:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_21:
	mov	rdi, qword ptr [rbp - 688]
	call	_mz_zip_writer_validate_archive_name
	cmp	eax, 0
	jne	LBB114_25

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 632], rax
	mov	dword ptr [rbp - 636], 25
	cmp	qword ptr [rbp - 632], 0
	je	LBB114_24

	mov	eax, dword ptr [rbp - 636]
	mov	rcx, qword ptr [rbp - 632]
	mov	dword ptr [rcx + 28], eax
LBB114_24:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_25:
	mov	rax, qword ptr [rbp - 808]
	cmp	dword ptr [rax + 100], 0
	je	LBB114_31

	mov	rax, qword ptr [rbp - 680]
	cmp	dword ptr [rax + 16], -1
	jne	LBB114_30

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], 2
	cmp	qword ptr [rbp - 616], 0
	je	LBB114_29

	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rbp - 616]
	mov	dword ptr [rcx + 28], eax
LBB114_29:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_30:
	jmp	LBB114_34
LBB114_31:
	mov	rax, qword ptr [rbp - 680]
	cmp	dword ptr [rax + 16], 65535
	jne	LBB114_33

	mov	rax, qword ptr [rbp - 808]
	mov	dword ptr [rax + 100], 1
LBB114_33:
	jmp	LBB114_34
LBB114_34:
	mov	rdi, qword ptr [rbp - 688]
	call	_strlen
	mov	qword ptr [rbp - 784], rax
	cmp	qword ptr [rbp - 784], 65535
	jbe	LBB114_38

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 424], rax
	mov	dword ptr [rbp - 428], 25
	cmp	qword ptr [rbp - 424], 0
	je	LBB114_37

	mov	eax, dword ptr [rbp - 428]
	mov	rcx, qword ptr [rbp - 424]
	mov	dword ptr [rcx + 28], eax
LBB114_37:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_38:
	mov	rdi, qword ptr [rbp - 680]
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	dword ptr [rbp - 736], eax
	mov	rcx, qword ptr [rbp - 808]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, 46
	add	rcx, qword ptr [rbp - 784]
	add	rcx, 28
	movzx	eax, word ptr [rbp + 24]
	mov	edx, eax
	add	rcx, rdx
	mov	edx, 4294967295
	cmp	rcx, rdx
	jb	LBB114_42

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 408], rax
	mov	dword ptr [rbp - 412], 15
	cmp	qword ptr [rbp - 408], 0
	je	LBB114_41

	mov	eax, dword ptr [rbp - 412]
	mov	rcx, qword ptr [rbp - 408]
	mov	dword ptr [rcx + 28], eax
LBB114_41:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_42:
	mov	rax, qword ptr [rbp - 808]
	cmp	dword ptr [rax + 100], 0
	jne	LBB114_46

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 736]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 30
	add	rax, qword ptr [rbp - 784]
	add	rax, 46
	add	rax, qword ptr [rbp - 784]
	movzx	ecx, word ptr [rbp + 24]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp + 48]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 808]
	add	rax, qword ptr [rdx + 8]
	add	rax, 22
	add	rax, 1024
	add	rax, 16
	mov	ecx, dword ptr [rbp + 64]
	mov	edx, ecx
	add	rax, rdx
	mov	edx, 4294967295
	cmp	rax, rdx
	jbe	LBB114_45

	mov	rax, qword ptr [rbp - 808]
	mov	dword ptr [rax + 100], 1
LBB114_45:
	jmp	LBB114_46
LBB114_46:
	cmp	qword ptr [rbp - 720], 0
	je	LBB114_48

	mov	rax, qword ptr [rbp - 720]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rbp - 740]
	lea	rdx, [rbp - 742]
	call	_mz_zip_time_t_to_dos_time
LBB114_48:
	cmp	qword ptr [rbp - 768], 3
	ja	LBB114_50

	mov	dword ptr [rbp - 732], 0
LBB114_50:
	mov	rdi, qword ptr [rbp - 680]
	mov	rsi, qword ptr [rbp - 760]
	mov	edx, dword ptr [rbp - 736]
	call	_mz_zip_writer_write_zeros
	cmp	eax, 0
	jne	LBB114_54

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 392], rax
	mov	dword ptr [rbp - 396], 19
	cmp	qword ptr [rbp - 392], 0
	je	LBB114_53

	mov	eax, dword ptr [rbp - 396]
	mov	rcx, qword ptr [rbp - 392]
	mov	dword ptr [rcx + 28], eax
LBB114_53:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_54:
	mov	eax, dword ptr [rbp - 736]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rcx
	mov	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 752], rcx
	mov	rcx, qword ptr [rbp - 680]
	cmp	qword ptr [rcx + 32], 0
	je	LBB114_59

	mov	rax, qword ptr [rbp - 760]
	mov	rcx, qword ptr [rbp - 680]
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB114_57

	lea	rdi, [rip + L___func__.mz_zip_writer_add_read_buf_callback]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.24]
	mov	edx, 6471
	call	___assert_rtn
LBB114_57:
	jmp	LBB114_58
LBB114_58:
	jmp	LBB114_59
LBB114_59:
	cmp	qword ptr [rbp - 768], 0
	je	LBB114_62

	cmp	dword ptr [rbp - 732], 0
	je	LBB114_62

	mov	word ptr [rbp - 738], 8
LBB114_62:
	xor	esi, esi
	lea	rax, [rbp - 80]
	mov	rdi, rax
	mov	edx, 30
	call	_memset
	mov	rax, qword ptr [rbp - 808]
	cmp	dword ptr [rax + 100], 0
	je	LBB114_92

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 768], rax
	jae	LBB114_65

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 752], rax
	jb	LBB114_75
LBB114_65:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 792], rax
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 768], rcx
	mov	qword ptr [rbp - 904], rax 
	jb	LBB114_67

	lea	rax, [rbp - 768]
	mov	qword ptr [rbp - 912], rax 
	jmp	LBB114_68
LBB114_67:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 912], rcx 
	jmp	LBB114_68
LBB114_68:
	mov	rax, qword ptr [rbp - 912] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 768], rcx
	mov	qword ptr [rbp - 920], rax 
	jb	LBB114_70

	lea	rax, [rbp - 776]
	mov	qword ptr [rbp - 928], rax 
	jmp	LBB114_71
LBB114_70:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 928], rcx 
	jmp	LBB114_71
LBB114_71:
	mov	rax, qword ptr [rbp - 928] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 752], rcx
	mov	qword ptr [rbp - 936], rax 
	jb	LBB114_73

	lea	rax, [rbp - 752]
	mov	qword ptr [rbp - 944], rax 
	jmp	LBB114_74
LBB114_73:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 944], rcx 
	jmp	LBB114_74
LBB114_74:
	mov	rax, qword ptr [rbp - 944] 
	mov	rdi, qword ptr [rbp - 904] 
	mov	rsi, qword ptr [rbp - 920] 
	mov	rdx, qword ptr [rbp - 936] 
	mov	rcx, rax
	call	_mz_zip_writer_create_zip64_extra_data
	mov	dword ptr [rbp - 796], eax
LBB114_75:
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 680]
	mov	rdx, qword ptr [rbp - 784]
                                        
	mov	r8d, dword ptr [rbp - 796]
	add	r8d, dword ptr [rbp + 48]
                                        
	mov	r9w, word ptr [rbp - 738]
	mov	r10w, word ptr [rbp - 722]
	mov	r11w, word ptr [rbp - 740]
	movzx	edx, dx
	movzx	ebx, r8w
	mov	qword ptr [rbp - 952], rcx 
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 952] 
	mov	r14, qword ptr [rbp - 952] 
	mov	word ptr [rbp - 954], r9w 
	mov	r9, r14
	mov	dword ptr [rsp], 0
	mov	r15w, word ptr [rbp - 954] 
	movzx	ebx, r15w
	mov	dword ptr [rsp + 8], ebx
	movzx	ebx, r10w
	mov	dword ptr [rsp + 16], ebx
	movzx	ebx, r11w
	mov	dword ptr [rsp + 24], ebx
	movzx	ebx, word ptr [rbp - 742]
	mov	dword ptr [rsp + 32], ebx
	mov	dword ptr [rbp - 960], eax 
	call	_mz_zip_writer_create_local_dir_header
	cmp	eax, 0
	jne	LBB114_79

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 360], rax
	mov	dword ptr [rbp - 364], 27
	cmp	qword ptr [rbp - 360], 0
	je	LBB114_78

	mov	eax, dword ptr [rbp - 364]
	mov	rcx, qword ptr [rbp - 360]
	mov	dword ptr [rcx + 28], eax
LBB114_78:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_79:
	lea	rdx, [rbp - 80]
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB114_83

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 344], rax
	mov	dword ptr [rbp - 348], 19
	cmp	qword ptr [rbp - 344], 0
	je	LBB114_82

	mov	eax, dword ptr [rbp - 348]
	mov	rcx, qword ptr [rbp - 344]
	mov	dword ptr [rcx + 28], eax
LBB114_82:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_83:
	mov	rax, qword ptr [rbp - 760]
	add	rax, 30
	mov	qword ptr [rbp - 760], rax
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp - 688]
	mov	rcx, qword ptr [rbp - 784]
	call	rax
	cmp	rax, qword ptr [rbp - 784]
	je	LBB114_87

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 328], rax
	mov	dword ptr [rbp - 332], 19
	cmp	qword ptr [rbp - 328], 0
	je	LBB114_86

	mov	eax, dword ptr [rbp - 332]
	mov	rcx, qword ptr [rbp - 328]
	mov	dword ptr [rcx + 28], eax
LBB114_86:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_87:
	lea	rdx, [rbp - 112]
	mov	rax, qword ptr [rbp - 784]
	add	rax, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rax
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	r8d, dword ptr [rbp - 796]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 796]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB114_91

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 296], rax
	mov	dword ptr [rbp - 300], 19
	cmp	qword ptr [rbp - 296], 0
	je	LBB114_90

	mov	eax, dword ptr [rbp - 300]
	mov	rcx, qword ptr [rbp - 296]
	mov	dword ptr [rcx + 28], eax
LBB114_90:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_91:
	mov	eax, dword ptr [rbp - 796]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rcx
	jmp	LBB114_110
LBB114_92:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 776], rax
	ja	LBB114_94

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 760], rax
	jbe	LBB114_97
LBB114_94:
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 264], rax
	mov	dword ptr [rbp - 268], 29
	cmp	qword ptr [rbp - 264], 0
	je	LBB114_96

	mov	eax, dword ptr [rbp - 268]
	mov	rcx, qword ptr [rbp - 264]
	mov	dword ptr [rcx + 28], eax
LBB114_96:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_97:
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 680]
	mov	rdx, qword ptr [rbp - 784]
                                        
	mov	r8d, dword ptr [rbp + 48]
                                        
	mov	r9w, word ptr [rbp - 738]
	mov	r10w, word ptr [rbp - 722]
	mov	r11w, word ptr [rbp - 740]
	movzx	edx, dx
	movzx	ebx, r8w
	mov	qword ptr [rbp - 968], rcx 
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 968] 
	mov	r14, qword ptr [rbp - 968] 
	mov	word ptr [rbp - 970], r9w 
	mov	r9, r14
	mov	dword ptr [rsp], 0
	mov	r15w, word ptr [rbp - 970] 
	movzx	ebx, r15w
	mov	dword ptr [rsp + 8], ebx
	movzx	ebx, r10w
	mov	dword ptr [rsp + 16], ebx
	movzx	ebx, r11w
	mov	dword ptr [rsp + 24], ebx
	movzx	ebx, word ptr [rbp - 742]
	mov	dword ptr [rsp + 32], ebx
	mov	dword ptr [rbp - 976], eax 
	call	_mz_zip_writer_create_local_dir_header
	cmp	eax, 0
	jne	LBB114_101

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 248], rax
	mov	dword ptr [rbp - 252], 27
	cmp	qword ptr [rbp - 248], 0
	je	LBB114_100

	mov	eax, dword ptr [rbp - 252]
	mov	rcx, qword ptr [rbp - 248]
	mov	dword ptr [rcx + 28], eax
LBB114_100:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_101:
	lea	rdx, [rbp - 80]
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB114_105

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 236], 19
	cmp	qword ptr [rbp - 232], 0
	je	LBB114_104

	mov	eax, dword ptr [rbp - 236]
	mov	rcx, qword ptr [rbp - 232]
	mov	dword ptr [rcx + 28], eax
LBB114_104:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_105:
	mov	rax, qword ptr [rbp - 760]
	add	rax, 30
	mov	qword ptr [rbp - 760], rax
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp - 688]
	mov	rcx, qword ptr [rbp - 784]
	call	rax
	cmp	rax, qword ptr [rbp - 784]
	je	LBB114_109

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], 19
	cmp	qword ptr [rbp - 216], 0
	je	LBB114_108

	mov	eax, dword ptr [rbp - 220]
	mov	rcx, qword ptr [rbp - 216]
	mov	dword ptr [rcx + 28], eax
LBB114_108:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_109:
	mov	rax, qword ptr [rbp - 784]
	add	rax, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rax
LBB114_110:
	cmp	dword ptr [rbp + 48], 0
	jbe	LBB114_116

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp + 40]
	mov	r8d, dword ptr [rbp + 48]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp + 48]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB114_115

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 188], 19
	cmp	qword ptr [rbp - 184], 0
	je	LBB114_114

	mov	eax, dword ptr [rbp - 188]
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx + 28], eax
LBB114_114:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_115:
	mov	eax, dword ptr [rbp + 48]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rcx
LBB114_116:
	cmp	qword ptr [rbp - 768], 0
	je	LBB114_168

	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 824], rax
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 65536
	call	rax
	mov	qword ptr [rbp - 832], rax
	cmp	qword ptr [rbp - 832], 0
	jne	LBB114_121

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 168], rax
	mov	dword ptr [rbp - 172], 16
	cmp	qword ptr [rbp - 168], 0
	je	LBB114_120

	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx + 28], eax
LBB114_120:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_121:
	cmp	dword ptr [rbp - 732], 0
	jne	LBB114_134

	jmp	LBB114_123
LBB114_123:                             
	cmp	qword ptr [rbp - 824], 0
	je	LBB114_133

	mov	eax, 65536
	cmp	rax, qword ptr [rbp - 824]
	jae	LBB114_126

	mov	eax, 65536
	mov	qword ptr [rbp - 984], rax 
	jmp	LBB114_127
LBB114_126:                             
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 984], rax 
LBB114_127:                             
	mov	rax, qword ptr [rbp - 984] 
                                        
	mov	dword ptr [rbp - 836], eax
	mov	rcx, qword ptr [rbp - 696]
	mov	rdi, qword ptr [rbp - 704]
	mov	rsi, qword ptr [rbp - 816]
	mov	rdx, qword ptr [rbp - 832]
	mov	eax, dword ptr [rbp - 836]
	mov	r8d, eax
	mov	qword ptr [rbp - 992], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 992] 
	call	r8
	mov	r9d, dword ptr [rbp - 836]
	mov	ecx, r9d
	cmp	rax, rcx
	jne	LBB114_129

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp - 832]
	mov	r8d, dword ptr [rbp - 836]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 836]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB114_132
LBB114_129:
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 832]
	call	rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 152], rax
	mov	dword ptr [rbp - 156], 20
	cmp	qword ptr [rbp - 152], 0
	je	LBB114_131

	mov	eax, dword ptr [rbp - 156]
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx + 28], eax
LBB114_131:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_132:                             
	mov	eax, dword ptr [rbp - 836]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 816], rcx
	mov	eax, dword ptr [rbp - 728]
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 832]
	mov	eax, dword ptr [rbp - 836]
	mov	edx, eax
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 728], eax
	mov	eax, dword ptr [rbp - 836]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 824]
	sub	rdx, rcx
	mov	qword ptr [rbp - 824], rdx
	mov	eax, dword ptr [rbp - 836]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rcx
	jmp	LBB114_123
LBB114_133:
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 776], rax
	jmp	LBB114_167
LBB114_134:
	mov	dword ptr [rbp - 840], 0
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	esi, 1
	mov	edx, 319352
	call	rax
	mov	qword ptr [rbp - 872], rax
	cmp	qword ptr [rbp - 872], 0
	jne	LBB114_138

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 832]
	call	rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], 16
	cmp	qword ptr [rbp - 200], 0
	je	LBB114_137

	mov	eax, dword ptr [rbp - 204]
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx + 28], eax
LBB114_137:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_138:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 864], rax
	mov	rax, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 856], rax
	mov	qword ptr [rbp - 848], 0
	mov	rdi, qword ptr [rbp - 872]
	lea	rax, [rbp - 864]
	mov	ecx, dword ptr [rbp - 732]
	mov	qword ptr [rbp - 1000], rdi 
	mov	edi, ecx
	mov	esi, 4294967281
	mov	qword ptr [rbp - 1008], rax 
	call	_tdefl_create_comp_flags_from_zip_params
	mov	rdi, qword ptr [rbp - 1000] 
	lea	rsi, [rip + _mz_zip_writer_add_put_buf_callback]
	mov	rdx, qword ptr [rbp - 1008] 
	mov	ecx, eax
	call	_tdefl_init
	cmp	eax, 0
	je	LBB114_142

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 872]
	mov	rsi, rcx
	call	rax
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 832]
	call	rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 280], rax
	mov	dword ptr [rbp - 284], 27
	cmp	qword ptr [rbp - 280], 0
	je	LBB114_141

	mov	eax, dword ptr [rbp - 284]
	mov	rcx, qword ptr [rbp - 280]
	mov	dword ptr [rcx + 28], eax
LBB114_141:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_142:
	jmp	LBB114_143
LBB114_143:                             
	cmp	qword ptr [rbp - 824], 65536
	jae	LBB114_145

	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1016], rax 
	jmp	LBB114_146
LBB114_145:                             
	mov	eax, 65536
	mov	qword ptr [rbp - 1016], rax 
	jmp	LBB114_146
LBB114_146:                             
	mov	rax, qword ptr [rbp - 1016] 
                                        
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 880], rcx
	mov	dword ptr [rbp - 888], 0
	mov	rcx, qword ptr [rbp - 696]
	mov	rdi, qword ptr [rbp - 704]
	mov	rsi, qword ptr [rbp - 816]
	mov	rdx, qword ptr [rbp - 832]
	mov	r8, qword ptr [rbp - 880]
	mov	qword ptr [rbp - 1024], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 1024] 
	call	r8
	cmp	rax, qword ptr [rbp - 880]
	je	LBB114_150

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 312], rax
	mov	dword ptr [rbp - 316], 20
	cmp	qword ptr [rbp - 312], 0
	je	LBB114_149

	mov	eax, dword ptr [rbp - 316]
	mov	rcx, qword ptr [rbp - 312]
	mov	dword ptr [rcx + 28], eax
LBB114_149:
	jmp	LBB114_164
LBB114_150:                             
	mov	rax, qword ptr [rbp - 880]
	add	rax, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 816], rax
	mov	ecx, dword ptr [rbp - 728]
	mov	edi, ecx
	mov	rsi, qword ptr [rbp - 832]
	mov	rdx, qword ptr [rbp - 880]
	call	_mz_crc32
                                        
	mov	dword ptr [rbp - 728], eax
	mov	rdx, qword ptr [rbp - 880]
	mov	rsi, qword ptr [rbp - 824]
	sub	rsi, rdx
	mov	qword ptr [rbp - 824], rsi
	mov	rdx, qword ptr [rbp - 680]
	cmp	qword ptr [rdx + 88], 0
	je	LBB114_153

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 88]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	call	rax
	cmp	eax, 0
	je	LBB114_153

	mov	dword ptr [rbp - 888], 3
LBB114_153:                             
	mov	rdi, qword ptr [rbp - 872]
	mov	rsi, qword ptr [rbp - 832]
	mov	rdx, qword ptr [rbp - 880]
	cmp	qword ptr [rbp - 824], 0
	mov	qword ptr [rbp - 1032], rdi 
	mov	qword ptr [rbp - 1040], rsi 
	mov	qword ptr [rbp - 1048], rdx 
	je	LBB114_155

	mov	eax, dword ptr [rbp - 888]
	mov	dword ptr [rbp - 1052], eax 
	jmp	LBB114_156
LBB114_155:                             
	mov	eax, 4
	mov	dword ptr [rbp - 1052], eax 
	jmp	LBB114_156
LBB114_156:                             
	mov	eax, dword ptr [rbp - 1052] 
	mov	rdi, qword ptr [rbp - 1032] 
	mov	rsi, qword ptr [rbp - 1040] 
	mov	rdx, qword ptr [rbp - 1048] 
	mov	ecx, eax
	call	_tdefl_compress_buffer
	mov	dword ptr [rbp - 884], eax
	cmp	dword ptr [rbp - 884], 1
	jne	LBB114_158

	mov	dword ptr [rbp - 840], 1
	jmp	LBB114_164
LBB114_158:                             
	cmp	dword ptr [rbp - 884], 0
	je	LBB114_162

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 376], rax
	mov	dword ptr [rbp - 380], 12
	cmp	qword ptr [rbp - 376], 0
	je	LBB114_161

	mov	eax, dword ptr [rbp - 380]
	mov	rcx, qword ptr [rbp - 376]
	mov	dword ptr [rcx + 28], eax
LBB114_161:
	jmp	LBB114_164
LBB114_162:                             
	jmp	LBB114_163
LBB114_163:                             
	jmp	LBB114_143
LBB114_164:
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 872]
	mov	rsi, rcx
	call	rax
	cmp	dword ptr [rbp - 840], 0
	jne	LBB114_166

	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 832]
	call	rax
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_166:
	mov	rax, qword ptr [rbp - 848]
	mov	qword ptr [rbp - 776], rax
	mov	rax, qword ptr [rbp - 856]
	mov	qword ptr [rbp - 760], rax
LBB114_167:
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 832]
	call	rax
LBB114_168:
	lea	rax, [rbp - 144]
	mov	dword ptr [rbp - 892], 16
	mov	qword ptr [rbp - 440], rax
	mov	dword ptr [rbp - 444], 134695760
	mov	ecx, dword ptr [rbp - 444]
                                        
	mov	rdx, qword ptr [rbp - 440]
	mov	byte ptr [rdx], cl
	mov	esi, dword ptr [rbp - 444]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 440]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 444]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 440]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 444]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 440]
	mov	byte ptr [rdx + 3], r8b
	add	rax, 4
	mov	r9d, dword ptr [rbp - 728]
	mov	qword ptr [rbp - 456], rax
	mov	dword ptr [rbp - 460], r9d
	mov	r9d, dword ptr [rbp - 460]
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 460]
	shr	r10d, 8
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 1], r10b
	mov	r11d, dword ptr [rbp - 460]
	shr	r11d, 16
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 2], r11b
	mov	ebx, dword ptr [rbp - 460]
	shr	ebx, 24
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 3], bl
	cmp	qword ptr [rbp - 792], 0
	jne	LBB114_174

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 776], rax
	jbe	LBB114_173

	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 472], rax
	mov	dword ptr [rbp - 476], 29
	cmp	qword ptr [rbp - 472], 0
	je	LBB114_172

	mov	eax, dword ptr [rbp - 476]
	mov	rcx, qword ptr [rbp - 472]
	mov	dword ptr [rcx + 28], eax
LBB114_172:
	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_173:
	lea	rax, [rbp - 144]
	mov	rcx, rax
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 776]
                                        
	mov	qword ptr [rbp - 488], rcx
	mov	dword ptr [rbp - 492], edx
	mov	edx, dword ptr [rbp - 492]
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	byte ptr [rcx], dl
	mov	esi, dword ptr [rbp - 492]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	byte ptr [rcx + 1], sil
	mov	edi, dword ptr [rbp - 492]
	shr	edi, 16
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	byte ptr [rcx + 2], dil
	mov	r8d, dword ptr [rbp - 492]
	shr	r8d, 24
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	byte ptr [rcx + 3], r8b
	add	rax, 12
	mov	rcx, qword ptr [rbp - 768]
                                        
	mov	qword ptr [rbp - 504], rax
	mov	dword ptr [rbp - 508], ecx
	mov	ecx, dword ptr [rbp - 508]
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax], cl
	mov	r9d, dword ptr [rbp - 508]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 508]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 508]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 3], r11b
	jmp	LBB114_175
LBB114_174:
	lea	rax, [rbp - 144]
	mov	rcx, rax
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 552], rcx
	mov	qword ptr [rbp - 560], rdx
	mov	rcx, qword ptr [rbp - 552]
	mov	rdx, qword ptr [rbp - 560]
                                        
	mov	qword ptr [rbp - 536], rcx
	mov	dword ptr [rbp - 540], edx
	mov	edx, dword ptr [rbp - 540]
                                        
	mov	rcx, qword ptr [rbp - 536]
	mov	byte ptr [rcx], dl
	mov	esi, dword ptr [rbp - 540]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 536]
	mov	byte ptr [rcx + 1], sil
	mov	edi, dword ptr [rbp - 540]
	shr	edi, 16
                                        
	mov	rcx, qword ptr [rbp - 536]
	mov	byte ptr [rcx + 2], dil
	mov	r8d, dword ptr [rbp - 540]
	shr	r8d, 24
                                        
	mov	rcx, qword ptr [rbp - 536]
	mov	byte ptr [rcx + 3], r8b
	mov	rcx, qword ptr [rbp - 552]
	add	rcx, 4
	mov	r9, qword ptr [rbp - 560]
	shr	r9, 32
                                        
	mov	qword ptr [rbp - 520], rcx
	mov	dword ptr [rbp - 524], r9d
	mov	r9d, dword ptr [rbp - 524]
                                        
	mov	rcx, qword ptr [rbp - 520]
	mov	byte ptr [rcx], r9b
	mov	r10d, dword ptr [rbp - 524]
	shr	r10d, 8
                                        
	mov	rcx, qword ptr [rbp - 520]
	mov	byte ptr [rcx + 1], r10b
	mov	r11d, dword ptr [rbp - 524]
	shr	r11d, 16
                                        
	mov	rcx, qword ptr [rbp - 520]
	mov	byte ptr [rcx + 2], r11b
	mov	ebx, dword ptr [rbp - 524]
	shr	ebx, 24
                                        
	mov	rcx, qword ptr [rbp - 520]
	mov	byte ptr [rcx + 3], bl
	add	rax, 16
	mov	rcx, qword ptr [rbp - 768]
	mov	qword ptr [rbp - 600], rax
	mov	qword ptr [rbp - 608], rcx
	mov	rax, qword ptr [rbp - 600]
	mov	rcx, qword ptr [rbp - 608]
                                        
	mov	qword ptr [rbp - 584], rax
	mov	dword ptr [rbp - 588], ecx
	mov	ecx, dword ptr [rbp - 588]
                                        
	mov	rax, qword ptr [rbp - 584]
	mov	byte ptr [rax], cl
	mov	r14d, dword ptr [rbp - 588]
	shr	r14d, 8
                                        
	mov	rax, qword ptr [rbp - 584]
	mov	byte ptr [rax + 1], r14b
	mov	r15d, dword ptr [rbp - 588]
	shr	r15d, 16
                                        
	mov	rax, qword ptr [rbp - 584]
	mov	byte ptr [rax + 2], r15b
	mov	r12d, dword ptr [rbp - 588]
	shr	r12d, 24
                                        
	mov	rax, qword ptr [rbp - 584]
	mov	byte ptr [rax + 3], r12b
	mov	rax, qword ptr [rbp - 600]
	add	rax, 4
	mov	r13, qword ptr [rbp - 608]
	shr	r13, 32
                                        
	mov	qword ptr [rbp - 568], rax
	mov	dword ptr [rbp - 572], r13d
	mov	r13d, dword ptr [rbp - 572]
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax], r13b
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 3], cl
	mov	dword ptr [rbp - 892], 24
LBB114_175:
	lea	rdx, [rbp - 144]
	mov	rax, qword ptr [rbp - 680]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 680]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 760]
	mov	r8d, dword ptr [rbp - 892]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 892]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB114_177

	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_177:
	mov	eax, dword ptr [rbp - 892]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 760], rcx
	cmp	qword ptr [rbp - 792], 0
	je	LBB114_188

	lea	rdi, [rbp - 112]
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 768], rax
	mov	qword ptr [rbp - 1064], rdi 
	jb	LBB114_180

	lea	rax, [rbp - 768]
	mov	qword ptr [rbp - 1072], rax 
	jmp	LBB114_181
LBB114_180:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1072], rcx 
	jmp	LBB114_181
LBB114_181:
	mov	rax, qword ptr [rbp - 1072] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 768], rcx
	mov	qword ptr [rbp - 1080], rax 
	jb	LBB114_183

	lea	rax, [rbp - 776]
	mov	qword ptr [rbp - 1088], rax 
	jmp	LBB114_184
LBB114_183:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1088], rcx 
	jmp	LBB114_184
LBB114_184:
	mov	rax, qword ptr [rbp - 1088] 
	mov	ecx, 4294967295
	cmp	qword ptr [rbp - 752], rcx
	mov	qword ptr [rbp - 1096], rax 
	jb	LBB114_186

	lea	rax, [rbp - 752]
	mov	qword ptr [rbp - 1104], rax 
	jmp	LBB114_187
LBB114_186:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 1104], rcx 
	jmp	LBB114_187
LBB114_187:
	mov	rax, qword ptr [rbp - 1104] 
	mov	rdi, qword ptr [rbp - 1064] 
	mov	rsi, qword ptr [rbp - 1080] 
	mov	rdx, qword ptr [rbp - 1096] 
	mov	rcx, rax
	call	_mz_zip_writer_create_zip64_extra_data
	mov	dword ptr [rbp - 796], eax
LBB114_188:
	mov	rdi, qword ptr [rbp - 680]
	mov	rsi, qword ptr [rbp - 688]
	mov	rax, qword ptr [rbp - 784]
                                        
	mov	rcx, qword ptr [rbp - 792]
	mov	edx, dword ptr [rbp - 796]
                                        
	mov	r9, qword ptr [rbp + 16]
	mov	r8w, word ptr [rbp + 24]
	mov	r10, qword ptr [rbp - 768]
	mov	r11, qword ptr [rbp - 776]
	mov	ebx, dword ptr [rbp - 728]
	mov	r14w, word ptr [rbp - 738]
	mov	r15w, word ptr [rbp - 722]
	mov	r12w, word ptr [rbp - 740]
	mov	r13w, word ptr [rbp - 742]
	mov	qword ptr [rbp - 1112], rcx 
	mov	rcx, qword ptr [rbp - 752]
	mov	dword ptr [rbp - 1116], ebx 
	movzx	ebx, word ptr [rbp - 744]
	mov	qword ptr [rbp - 1128], rcx 
	mov	rcx, qword ptr [rbp + 56]
	mov	dword ptr [rbp - 1132], ebx 
	mov	ebx, dword ptr [rbp + 64]
	movzx	eax, ax
	mov	word ptr [rbp - 1134], dx 
	mov	edx, eax
	mov	rax, qword ptr [rbp - 1112] 
	mov	qword ptr [rbp - 1144], rcx 
	mov	rcx, rax
	mov	ax, word ptr [rbp - 1134] 
	movzx	eax, ax
	mov	word ptr [rbp - 1146], r8w 
	mov	r8d, eax
	mov	ax, word ptr [rbp - 1146] 
	movzx	eax, ax
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	mov	eax, dword ptr [rbp - 1116] 
	mov	dword ptr [rsp + 24], eax
	movzx	eax, r14w
	mov	dword ptr [rsp + 32], eax
	movzx	eax, r15w
	mov	dword ptr [rsp + 40], eax
	movzx	eax, r12w
	mov	dword ptr [rsp + 48], eax
	movzx	eax, r13w
	mov	dword ptr [rsp + 56], eax
	mov	r10, qword ptr [rbp - 1128] 
	mov	qword ptr [rsp + 64], r10
	mov	eax, dword ptr [rbp - 1132] 
	mov	dword ptr [rsp + 72], eax
	mov	r10, qword ptr [rbp - 1144] 
	mov	qword ptr [rsp + 80], r10
	mov	dword ptr [rsp + 88], ebx
	call	_mz_zip_writer_add_to_central_dir
	cmp	eax, 0
	jne	LBB114_190

	mov	dword ptr [rbp - 672], 0
	jmp	LBB114_191
LBB114_190:
	mov	rax, qword ptr [rbp - 680]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp - 680]
	mov	qword ptr [rdx], rax
	mov	dword ptr [rbp - 672], 1
LBB114_191:
	mov	eax, dword ptr [rbp - 672]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1152], eax 
	jne	LBB114_193

	mov	eax, dword ptr [rbp - 1152] 
	add	rsp, 1208
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_193:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_writer_add_cfile 
	.p2align	4, 0x90
_mz_zip_writer_add_cfile:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, dword ptr [rbp + 56]
	mov	r10, qword ptr [rbp + 48]
	mov	r11d, dword ptr [rbp + 40]
	mov	rbx, qword ptr [rbp + 32]
	mov	r14d, dword ptr [rbp + 24]
	mov	r15w, word ptr [rbp + 16]
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 88], r9
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	r12w, word ptr [rbp + 16]
	mov	r13d, dword ptr [rbp + 24]
	mov	qword ptr [rbp - 96], rcx 
	mov	rcx, qword ptr [rbp + 32]
	mov	dword ptr [rbp - 100], eax 
	mov	eax, dword ptr [rbp + 40]
	mov	qword ptr [rbp - 112], rcx 
	mov	rcx, qword ptr [rbp + 48]
	mov	dword ptr [rbp - 116], eax 
	mov	eax, dword ptr [rbp + 56]
	mov	qword ptr [rbp - 128], rdx 
	lea	rdx, [rip + _mz_file_read_func_stdio]
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 144], r10 
	mov	r10, qword ptr [rbp - 128] 
	mov	qword ptr [rsp], r10
	movzx	r12d, r12w
	mov	dword ptr [rsp + 8], r12d
	mov	dword ptr [rsp + 16], r13d
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rsp + 24], r10
	mov	r12d, dword ptr [rbp - 116] 
	mov	dword ptr [rsp + 32], r12d
	mov	r10, qword ptr [rbp - 136] 
	mov	qword ptr [rsp + 40], r10
	mov	dword ptr [rsp + 48], eax
	mov	dword ptr [rbp - 148], r11d 
	mov	qword ptr [rbp - 160], rbx 
	mov	dword ptr [rbp - 164], r14d 
	mov	word ptr [rbp - 166], r15w 
	call	_mz_zip_writer_add_read_buf_callback
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_file_read_func_stdio:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	call	_ftello
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 24], 0
	jl	LBB116_3

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB116_4

	xor	edx, edx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	call	_fseeko
	cmp	eax, 0
	je	LBB116_4
LBB116_3:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB116_5
LBB116_4:
	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	esi, 1
	call	_fread
	mov	qword ptr [rbp - 8], rax
LBB116_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_file 
	.p2align	4, 0x90
_mz_zip_writer_add_file:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 200
                                        
	xor	eax, eax
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	word ptr [rbp - 90], r8w
	mov	dword ptr [rbp - 96], r9d
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 128], 0
	lea	rcx, [rbp - 120]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 8
	mov	qword ptr [rbp - 144], rcx 
	call	_memset
	mov	rcx, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 128], rcx
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rcx
	call	_mz_zip_get_file_modified_time
	cmp	eax, 0
	jne	LBB117_4

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], 23
	cmp	qword ptr [rbp - 48], 0
	je	LBB117_3

	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 28], eax
LBB117_3:
	mov	dword ptr [rbp - 56], 0
	jmp	LBB117_9
LBB117_4:
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + L_.str.18]
	call	_fopen
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 104], 0
	jne	LBB117_8

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 17
	cmp	qword ptr [rbp - 32], 0
	je	LBB117_7

	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx + 28], eax
LBB117_7:
	mov	dword ptr [rbp - 56], 0
	jmp	LBB117_9
LBB117_8:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 104]
	mov	edx, 2
	call	_fseeko
	mov	rdi, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 148], eax 
	call	_ftello
	xor	ecx, ecx
	mov	esi, ecx
	xor	edx, edx
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 104]
	call	_fseeko
	xor	ecx, ecx
	mov	esi, ecx
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp - 112]
	mov	r10, qword ptr [rbp - 128]
	mov	r11, qword ptr [rbp - 88]
	mov	bx, word ptr [rbp - 90]
	mov	r14d, dword ptr [rbp - 96]
	mov	qword ptr [rbp - 160], rsi 
	mov	rsi, r8
	mov	dword ptr [rbp - 164], ecx 
	mov	rcx, r9
	mov	r8, r10
	mov	r9, r11
	movzx	r15d, bx
	mov	dword ptr [rsp], r15d
	mov	dword ptr [rsp + 8], r14d
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 0
	mov	qword ptr [rsp + 32], 0
	mov	dword ptr [rsp + 40], 0
	mov	dword ptr [rbp - 168], eax 
	call	_mz_zip_writer_add_cfile
	mov	dword ptr [rbp - 132], eax
	mov	rdi, qword ptr [rbp - 104]
	call	_fclose
	mov	r14d, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 56], r14d
LBB117_9:
	mov	eax, dword ptr [rbp - 56]
	add	rsp, 200
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_get_file_modified_time:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 168]
	call	_stat$INODE64
	cmp	eax, 0
	je	LBB118_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB118_3
LBB118_2:
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4], 1
LBB118_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mz_zip_writer_add_from_zip_reader 
	.p2align	4, 0x90
_mz_zip_writer_add_from_zip_reader:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3336
	lea	rax, [rbp - 80]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 2952], rdi
	mov	qword ptr [rbp - 2960], rsi
	mov	dword ptr [rbp - 2964], edx
	mov	qword ptr [rbp - 3024], rax
	mov	dword ptr [rbp - 3100], 0
	cmp	qword ptr [rbp - 2952], 0
	je	LBB119_4

	mov	rax, qword ptr [rbp - 2952]
	cmp	qword ptr [rax + 104], 0
	je	LBB119_4

	mov	rax, qword ptr [rbp - 2952]
	cmp	dword ptr [rax + 20], 2
	jne	LBB119_4

	mov	rax, qword ptr [rbp - 2960]
	cmp	qword ptr [rax + 72], 0
	jne	LBB119_7
LBB119_4:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2936], rax
	mov	dword ptr [rbp - 2940], 24
	cmp	qword ptr [rbp - 2936], 0
	je	LBB119_6

	mov	eax, dword ptr [rbp - 2940]
	mov	rcx, qword ptr [rbp - 2936]
	mov	dword ptr [rcx + 28], eax
LBB119_6:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_7:
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 3040], rax
	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB119_12

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	jne	LBB119_12

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2872], rax
	mov	dword ptr [rbp - 2876], 24
	cmp	qword ptr [rbp - 2872], 0
	je	LBB119_11

	mov	eax, dword ptr [rbp - 2876]
	mov	rcx, qword ptr [rbp - 2872]
	mov	dword ptr [rcx + 28], eax
LBB119_11:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_12:
	mov	rax, qword ptr [rbp - 2960]
	mov	ecx, dword ptr [rbp - 2964]
	mov	qword ptr [rbp - 2784], rax
	mov	dword ptr [rbp - 2788], ecx
	cmp	qword ptr [rbp - 2784], 0
	je	LBB119_15

	mov	rax, qword ptr [rbp - 2784]
	cmp	qword ptr [rax + 104], 0
	je	LBB119_15

	mov	eax, dword ptr [rbp - 2788]
	mov	rcx, qword ptr [rbp - 2784]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB119_16
LBB119_15:
	mov	qword ptr [rbp - 2776], 0
	jmp	LBB119_17
LBB119_16:
	mov	rax, qword ptr [rbp - 2784]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2784]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 2788]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 2776], rax
LBB119_17:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 2776]
	mov	qword ptr [rbp - 3056], rdx
	cmp	rcx, rdx
	jne	LBB119_21

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2760], rax
	mov	dword ptr [rbp - 2764], 24
	cmp	qword ptr [rbp - 2760], 0
	je	LBB119_20

	mov	eax, dword ptr [rbp - 2764]
	mov	rcx, qword ptr [rbp - 2760]
	mov	dword ptr [rcx + 28], eax
LBB119_20:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_21:
	mov	rax, qword ptr [rbp - 3056]
	cmp	dword ptr [rax], 33639248
	je	LBB119_25

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2696], rax
	mov	dword ptr [rbp - 2700], 9
	cmp	qword ptr [rbp - 2696], 0
	je	LBB119_24

	mov	eax, dword ptr [rbp - 2700]
	mov	rcx, qword ptr [rbp - 2696]
	mov	dword ptr [rcx + 28], eax
LBB119_24:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_25:
	mov	rax, qword ptr [rbp - 3056]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 3060], ecx
	mov	rax, qword ptr [rbp - 3056]
	movzx	ecx, word ptr [rax + 32]
	mov	dword ptr [rbp - 3064], ecx
	mov	rax, qword ptr [rbp - 3056]
	movzx	ecx, word ptr [rax + 30]
	mov	dword ptr [rbp - 3068], ecx
	mov	ecx, dword ptr [rbp - 3060]
	add	ecx, dword ptr [rbp - 3068]
	add	ecx, dword ptr [rbp - 3064]
	mov	dword ptr [rbp - 2980], ecx
	mov	rax, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rax + 8]
	add	rax, 46
	mov	ecx, dword ptr [rbp - 2980]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 32
	mov	edx, 4294967295
	cmp	rax, rdx
	jb	LBB119_29

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2632], rax
	mov	dword ptr [rbp - 2636], 15
	cmp	qword ptr [rbp - 2632], 0
	je	LBB119_28

	mov	eax, dword ptr [rbp - 2636]
	mov	rcx, qword ptr [rbp - 2632]
	mov	dword ptr [rcx + 28], eax
LBB119_28:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_29:
	mov	rdi, qword ptr [rbp - 2952]
	call	_mz_zip_writer_compute_padding_needed_for_file_alignment
	mov	dword ptr [rbp - 2976], eax
	mov	rcx, qword ptr [rbp - 3040]
	cmp	dword ptr [rcx + 100], 0
	jne	LBB119_35

	mov	rax, qword ptr [rbp - 2952]
	cmp	dword ptr [rax + 16], 65535
	jne	LBB119_34

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2544], rax
	mov	dword ptr [rbp - 2548], 2
	cmp	qword ptr [rbp - 2544], 0
	je	LBB119_33

	mov	eax, dword ptr [rbp - 2548]
	mov	rcx, qword ptr [rbp - 2544]
	mov	dword ptr [rcx + 28], eax
LBB119_33:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_34:
	jmp	LBB119_40
LBB119_35:
	mov	rax, qword ptr [rbp - 2952]
	cmp	dword ptr [rax + 16], -1
	jne	LBB119_39

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2528], rax
	mov	dword ptr [rbp - 2532], 2
	cmp	qword ptr [rbp - 2528], 0
	je	LBB119_38

	mov	eax, dword ptr [rbp - 2532]
	mov	rcx, qword ptr [rbp - 2528]
	mov	dword ptr [rcx + 28], eax
LBB119_38:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_39:
	jmp	LBB119_40
LBB119_40:
	xor	eax, eax
	mov	r8d, eax
	mov	rdi, qword ptr [rbp - 2960]
	mov	esi, dword ptr [rbp - 2964]
	mov	rdx, qword ptr [rbp - 3056]
	lea	rcx, [rbp - 1240]
	call	_mz_zip_file_stat_internal
	cmp	eax, 0
	jne	LBB119_42

	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_42:
	mov	rax, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 3008], rax
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 3016], rax
	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 2960]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 3008]
	mov	rdx, qword ptr [rbp - 3024]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB119_46

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2424], rax
	mov	dword ptr [rbp - 2428], 20
	cmp	qword ptr [rbp - 2424], 0
	je	LBB119_45

	mov	eax, dword ptr [rbp - 2428]
	mov	rcx, qword ptr [rbp - 2424]
	mov	dword ptr [rcx + 28], eax
LBB119_45:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_46:
	mov	rax, qword ptr [rbp - 3024]
	cmp	dword ptr [rax], 67324752
	je	LBB119_50

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2408], rax
	mov	dword ptr [rbp - 2412], 9
	cmp	qword ptr [rbp - 2408], 0
	je	LBB119_49

	mov	eax, dword ptr [rbp - 2412]
	mov	rcx, qword ptr [rbp - 2408]
	mov	dword ptr [rcx + 28], eax
LBB119_49:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_50:
	mov	rax, qword ptr [rbp - 3008]
	add	rax, 30
	mov	qword ptr [rbp - 3008], rax
	mov	rax, qword ptr [rbp - 3024]
	movzx	ecx, word ptr [rax + 26]
	mov	dword ptr [rbp - 3072], ecx
	mov	rax, qword ptr [rbp - 3024]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 3076], ecx
	mov	rax, qword ptr [rbp - 3024]
	mov	ecx, dword ptr [rax + 18]
	mov	eax, ecx
	mov	qword ptr [rbp - 3088], rax
	mov	rax, qword ptr [rbp - 3024]
	mov	ecx, dword ptr [rax + 22]
	mov	eax, ecx
	mov	qword ptr [rbp - 3096], rax
	mov	ecx, dword ptr [rbp - 3072]
	add	ecx, dword ptr [rbp - 3076]
	mov	ecx, ecx
	mov	eax, ecx
	add	rax, qword ptr [rbp - 1200]
	mov	qword ptr [rbp - 2992], rax
	cmp	dword ptr [rbp - 3076], 0
	je	LBB119_84

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 3088], rax
	je	LBB119_53

	mov	eax, 4294967295
	cmp	qword ptr [rbp - 3096], rax
	jne	LBB119_84
LBB119_53:
	xor	esi, esi
	mov	eax, dword ptr [rbp - 3076]
	mov	dword ptr [rbp - 3148], eax
	lea	rcx, [rbp - 3136]
	mov	qword ptr [rbp - 2328], rcx
	mov	dword ptr [rbp - 2332], 1
	mov	rcx, qword ptr [rbp - 2328]
	mov	rdi, rcx
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	esi, dword ptr [rbp - 2332]
	mov	rcx, qword ptr [rbp - 2328]
	mov	dword ptr [rcx + 24], esi
	mov	rcx, qword ptr [rbp - 2952]
	mov	esi, dword ptr [rbp - 3076]
	mov	edx, esi
	mov	qword ptr [rbp - 2296], rcx
	lea	rcx, [rbp - 3136]
	mov	qword ptr [rbp - 2304], rcx
	mov	qword ptr [rbp - 2312], rdx
	mov	dword ptr [rbp - 2316], 0
	mov	rcx, qword ptr [rbp - 2312]
	mov	rdx, qword ptr [rbp - 2304]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB119_57

	mov	rdi, qword ptr [rbp - 2296]
	mov	rsi, qword ptr [rbp - 2304]
	mov	rdx, qword ptr [rbp - 2312]
	mov	ecx, dword ptr [rbp - 2316]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_56

	mov	dword ptr [rbp - 2288], 0
	jmp	LBB119_58
LBB119_56:
	jmp	LBB119_57
LBB119_57:
	mov	rax, qword ptr [rbp - 2312]
	mov	rcx, qword ptr [rbp - 2304]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2288], 1
LBB119_58:
	cmp	dword ptr [rbp - 2288], 0
	jne	LBB119_62

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2280], rax
	mov	dword ptr [rbp - 2284], 16
	cmp	qword ptr [rbp - 2280], 0
	je	LBB119_61

	mov	eax, dword ptr [rbp - 2284]
	mov	rcx, qword ptr [rbp - 2280]
	mov	dword ptr [rcx + 28], eax
LBB119_61:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_62:
	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 2960]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 1176]
	add	rcx, 30
	mov	edx, dword ptr [rbp - 3072]
	mov	esi, edx
	add	rcx, rsi
	mov	rdx, qword ptr [rbp - 3136]
	mov	r8d, dword ptr [rbp - 3076]
	mov	esi, r8d
	mov	qword ptr [rbp - 3264], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 3264] 
	call	rax
	mov	r8d, dword ptr [rbp - 3076]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB119_66

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2264], rax
	lea	rax, [rbp - 3136]
	mov	qword ptr [rbp - 2272], rax
	mov	rax, qword ptr [rbp - 2264]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2264]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2272]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2272]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2248], rcx
	mov	dword ptr [rbp - 2252], 20
	cmp	qword ptr [rbp - 2248], 0
	je	LBB119_65

	mov	eax, dword ptr [rbp - 2252]
	mov	rcx, qword ptr [rbp - 2248]
	mov	dword ptr [rcx + 28], eax
LBB119_65:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_66:
	mov	rax, qword ptr [rbp - 3136]
	mov	qword ptr [rbp - 3144], rax
LBB119_67:                              
	mov	eax, dword ptr [rbp - 3148]
	mov	ecx, eax
	cmp	rcx, 4
	jae	LBB119_71

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2232], rax
	lea	rax, [rbp - 3136]
	mov	qword ptr [rbp - 2240], rax
	mov	rax, qword ptr [rbp - 2232]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2232]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2240]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2240]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2216], rcx
	mov	dword ptr [rbp - 2220], 9
	cmp	qword ptr [rbp - 2216], 0
	je	LBB119_70

	mov	eax, dword ptr [rbp - 2220]
	mov	rcx, qword ptr [rbp - 2216]
	mov	dword ptr [rcx + 28], eax
LBB119_70:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_71:                              
	mov	rax, qword ptr [rbp - 3144]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 3152], ecx
	mov	rax, qword ptr [rbp - 3144]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 3156], ecx
	mov	ecx, dword ptr [rbp - 3156]
	mov	eax, ecx
	add	rax, 4
                                        
	mov	dword ptr [rbp - 3160], eax
	mov	eax, dword ptr [rbp - 3160]
	cmp	eax, dword ptr [rbp - 3148]
	jbe	LBB119_75

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2200], rax
	lea	rax, [rbp - 3136]
	mov	qword ptr [rbp - 2208], rax
	mov	rax, qword ptr [rbp - 2200]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2200]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2208]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2208]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2184], rcx
	mov	dword ptr [rbp - 2188], 9
	cmp	qword ptr [rbp - 2184], 0
	je	LBB119_74

	mov	eax, dword ptr [rbp - 2188]
	mov	rcx, qword ptr [rbp - 2184]
	mov	dword ptr [rcx + 28], eax
LBB119_74:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_75:                              
	cmp	dword ptr [rbp - 3152], 1
	jne	LBB119_81

	mov	rax, qword ptr [rbp - 3144]
	add	rax, 4
	mov	qword ptr [rbp - 3168], rax
	mov	ecx, dword ptr [rbp - 3156]
	mov	eax, ecx
	cmp	rax, 16
	jae	LBB119_80

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2168], rax
	lea	rax, [rbp - 3136]
	mov	qword ptr [rbp - 2176], rax
	mov	rax, qword ptr [rbp - 2168]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2168]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2176]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2176]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2152], rcx
	mov	dword ptr [rbp - 2156], 9
	cmp	qword ptr [rbp - 2152], 0
	je	LBB119_79

	mov	eax, dword ptr [rbp - 2156]
	mov	rcx, qword ptr [rbp - 2152]
	mov	dword ptr [rcx + 28], eax
LBB119_79:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_80:
	mov	rax, qword ptr [rbp - 3168]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 3168]
	mov	ecx, dword ptr [rdx + 4]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 3096], rax
	mov	rax, qword ptr [rbp - 3168]
	mov	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 3168]
	mov	ecx, dword ptr [rdx + 12]
	mov	edx, ecx
	shl	rdx, 32
	or	rax, rdx
	mov	qword ptr [rbp - 3088], rax
	mov	dword ptr [rbp - 3100], 1
	jmp	LBB119_83
LBB119_81:                              
	mov	eax, dword ptr [rbp - 3160]
	mov	rcx, qword ptr [rbp - 3144]
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 3144], rcx
	mov	eax, dword ptr [rbp - 3160]
	mov	esi, dword ptr [rbp - 3148]
	sub	esi, eax
	mov	dword ptr [rbp - 3148], esi

	cmp	dword ptr [rbp - 3148], 0
	jne	LBB119_67
LBB119_83:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2136], rax
	lea	rax, [rbp - 3136]
	mov	qword ptr [rbp - 2144], rax
	mov	rax, qword ptr [rbp - 2136]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2136]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2144]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2144]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
LBB119_84:
	mov	rax, qword ptr [rbp - 3040]
	cmp	dword ptr [rax + 100], 0
	jne	LBB119_90

	mov	rax, qword ptr [rbp - 3016]
	mov	ecx, dword ptr [rbp - 2976]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 30
	add	rax, qword ptr [rbp - 2992]
	add	rax, 16
	mov	rdx, qword ptr [rbp - 3040]
	add	rax, qword ptr [rdx + 8]
	add	rax, 46
	mov	ecx, dword ptr [rbp - 2980]
	mov	edx, ecx
	add	rax, rdx
	add	rax, 22
	add	rax, 64
	mov	qword ptr [rbp - 3176], rax
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 3176], rax
	jb	LBB119_89

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2120], rax
	mov	dword ptr [rbp - 2124], 29
	cmp	qword ptr [rbp - 2120], 0
	je	LBB119_88

	mov	eax, dword ptr [rbp - 2124]
	mov	rcx, qword ptr [rbp - 2120]
	mov	dword ptr [rcx + 28], eax
LBB119_88:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_89:
	jmp	LBB119_90
LBB119_90:
	mov	rdi, qword ptr [rbp - 2952]
	mov	rsi, qword ptr [rbp - 3016]
	mov	edx, dword ptr [rbp - 2976]
	call	_mz_zip_writer_write_zeros
	cmp	eax, 0
	jne	LBB119_92

	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_92:
	mov	eax, dword ptr [rbp - 2976]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 3016]
	mov	qword ptr [rbp - 3016], rcx
	mov	rcx, qword ptr [rbp - 3016]
	mov	qword ptr [rbp - 3000], rcx
	mov	rcx, qword ptr [rbp - 2952]
	cmp	qword ptr [rcx + 32], 0
	je	LBB119_97

	mov	rax, qword ptr [rbp - 3000]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rcx + 32]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB119_95

	lea	rdi, [rip + L___func__.mz_zip_writer_add_from_zip_reader]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.22]
	mov	edx, 6973
	call	___assert_rtn
LBB119_95:
	jmp	LBB119_96
LBB119_96:
	jmp	LBB119_97
LBB119_97:
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 3016]
	mov	rdx, qword ptr [rbp - 3024]
	mov	ecx, 30
	call	rax
	cmp	rax, 30
	je	LBB119_101

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2104], rax
	mov	dword ptr [rbp - 2108], 19
	cmp	qword ptr [rbp - 2104], 0
	je	LBB119_100

	mov	eax, dword ptr [rbp - 2108]
	mov	rcx, qword ptr [rbp - 2104]
	mov	dword ptr [rcx + 28], eax
LBB119_100:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_101:
	mov	rax, qword ptr [rbp - 3016]
	add	rax, 30
	mov	qword ptr [rbp - 3016], rax
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	ecx, 65536
	cmp	rcx, qword ptr [rbp - 2992]
	mov	qword ptr [rbp - 3272], rax 
	mov	qword ptr [rbp - 3280], rdi 
	jae	LBB119_103

	mov	eax, 65536
	mov	qword ptr [rbp - 3288], rax 
	jmp	LBB119_104
LBB119_103:
	mov	rax, qword ptr [rbp - 2992]
	mov	qword ptr [rbp - 3288], rax 
LBB119_104:
	mov	rax, qword ptr [rbp - 3288] 
	mov	ecx, 32
	cmp	rcx, rax
	jbe	LBB119_106

	mov	eax, 32
	mov	qword ptr [rbp - 3296], rax 
	jmp	LBB119_110
LBB119_106:
	mov	eax, 65536
	cmp	rax, qword ptr [rbp - 2992]
	jae	LBB119_108

	mov	eax, 65536
	mov	qword ptr [rbp - 3304], rax 
	jmp	LBB119_109
LBB119_108:
	mov	rax, qword ptr [rbp - 2992]
	mov	qword ptr [rbp - 3304], rax 
LBB119_109:
	mov	rax, qword ptr [rbp - 3304] 
	mov	qword ptr [rbp - 3296], rax 
LBB119_110:
	mov	rax, qword ptr [rbp - 3296] 
	mov	rdi, qword ptr [rbp - 3280] 
	mov	esi, 1
	mov	rdx, rax
	mov	rax, qword ptr [rbp - 3272] 
	call	rax
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 3048], rax
	cmp	rdx, rax
	jne	LBB119_114

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2040], rax
	mov	dword ptr [rbp - 2044], 16
	cmp	qword ptr [rbp - 2040], 0
	je	LBB119_113

	mov	eax, dword ptr [rbp - 2044]
	mov	rcx, qword ptr [rbp - 2040]
	mov	dword ptr [rcx + 28], eax
LBB119_113:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_114:
	jmp	LBB119_115
LBB119_115:                             
	cmp	qword ptr [rbp - 2992], 0
	je	LBB119_128

	mov	eax, 65536
	cmp	rax, qword ptr [rbp - 2992]
	jae	LBB119_118

	mov	eax, 65536
	mov	qword ptr [rbp - 3312], rax 
	jmp	LBB119_119
LBB119_118:                             
	mov	rax, qword ptr [rbp - 2992]
	mov	qword ptr [rbp - 3312], rax 
LBB119_119:                             
	mov	rax, qword ptr [rbp - 3312] 
                                        
	mov	dword ptr [rbp - 2968], eax
	mov	rcx, qword ptr [rbp - 2960]
	mov	rcx, qword ptr [rcx + 72]
	mov	rdx, qword ptr [rbp - 2960]
	mov	rdi, qword ptr [rdx + 96]
	mov	rsi, qword ptr [rbp - 3008]
	mov	rdx, qword ptr [rbp - 3048]
	mov	eax, dword ptr [rbp - 2968]
	mov	r8d, eax
	mov	qword ptr [rbp - 3320], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 3320] 
	call	r8
	mov	r9d, dword ptr [rbp - 2968]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB119_123

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2008], rax
	mov	dword ptr [rbp - 2012], 20
	cmp	qword ptr [rbp - 2008], 0
	je	LBB119_122

	mov	eax, dword ptr [rbp - 2012]
	mov	rcx, qword ptr [rbp - 2008]
	mov	dword ptr [rcx + 28], eax
LBB119_122:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_123:                             
	mov	eax, dword ptr [rbp - 2968]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 3008]
	mov	qword ptr [rbp - 3008], rcx
	mov	rcx, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rcx + 80]
	mov	rdx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rdx + 96]
	mov	rsi, qword ptr [rbp - 3016]
	mov	rdx, qword ptr [rbp - 3048]
	mov	eax, dword ptr [rbp - 2968]
	mov	r8d, eax
	mov	qword ptr [rbp - 3328], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 3328] 
	call	r8
	mov	r9d, dword ptr [rbp - 2968]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB119_127

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1992], rax
	mov	dword ptr [rbp - 1996], 19
	cmp	qword ptr [rbp - 1992], 0
	je	LBB119_126

	mov	eax, dword ptr [rbp - 1996]
	mov	rcx, qword ptr [rbp - 1992]
	mov	dword ptr [rcx + 28], eax
LBB119_126:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_127:                             
	mov	eax, dword ptr [rbp - 2968]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 3016]
	mov	qword ptr [rbp - 3016], rcx
	mov	eax, dword ptr [rbp - 2968]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 2992]
	sub	rdx, rcx
	mov	qword ptr [rbp - 2992], rdx
	jmp	LBB119_115
LBB119_128:
	mov	rax, qword ptr [rbp - 3024]
	movzx	ecx, word ptr [rax + 6]
	mov	dword ptr [rbp - 2972], ecx
	mov	ecx, dword ptr [rbp - 2972]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB119_149

	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	jne	LBB119_131

	cmp	dword ptr [rbp - 3100], 0
	je	LBB119_136
LBB119_131:
	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 2960]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 3008]
	mov	rdx, qword ptr [rbp - 3048]
	mov	ecx, 24
	call	rax
	cmp	rax, 24
	je	LBB119_135

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1904], rax
	mov	dword ptr [rbp - 1908], 20
	cmp	qword ptr [rbp - 1904], 0
	je	LBB119_134

	mov	eax, dword ptr [rbp - 1908]
	mov	rcx, qword ptr [rbp - 1904]
	mov	dword ptr [rcx + 28], eax
LBB119_134:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_135:
	mov	rax, qword ptr [rbp - 3048]
	mov	ecx, dword ptr [rax]
	cmp	ecx, 134695760
	mov	ecx, 6
	mov	edx, 5
	cmove	edx, ecx
	movsxd	rax, edx
	shl	rax, 2
                                        
	mov	dword ptr [rbp - 2968], eax
	jmp	LBB119_144
LBB119_136:
	mov	rax, qword ptr [rbp - 2960]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 2960]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 3008]
	mov	rdx, qword ptr [rbp - 3048]
	mov	ecx, 16
	call	rax
	cmp	rax, 16
	je	LBB119_140

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1888], rax
	mov	dword ptr [rbp - 1892], 20
	cmp	qword ptr [rbp - 1888], 0
	je	LBB119_139

	mov	eax, dword ptr [rbp - 1892]
	mov	rcx, qword ptr [rbp - 1888]
	mov	dword ptr [rcx + 28], eax
LBB119_139:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_140:
	mov	rax, qword ptr [rbp - 3048]
	cmp	dword ptr [rax], 134695760
	sete	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 3180], edx
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 104]
	cmp	dword ptr [rax + 100], 0
	je	LBB119_142

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 3048]
	mov	eax, dword ptr [rbp - 3180]
	cmp	eax, 0
	mov	esi, 4
	cmovne	rcx, rsi
	add	rdx, rcx
	mov	qword ptr [rbp - 3192], rdx
	mov	rcx, qword ptr [rbp - 3192]
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 3196], eax
	mov	rcx, qword ptr [rbp - 3192]
	mov	eax, dword ptr [rcx + 4]
	mov	ecx, eax
	mov	qword ptr [rbp - 3208], rcx
	mov	rcx, qword ptr [rbp - 3192]
	mov	eax, dword ptr [rcx + 8]
	mov	ecx, eax
	mov	qword ptr [rbp - 3216], rcx
	mov	rcx, qword ptr [rbp - 3048]
	mov	qword ptr [rbp - 1824], rcx
	mov	dword ptr [rbp - 1828], 134695760
	mov	eax, dword ptr [rbp - 1828]
                                        
	mov	rcx, qword ptr [rbp - 1824]
	mov	byte ptr [rcx], al
	mov	edi, dword ptr [rbp - 1828]
	shr	edi, 8
                                        
	mov	rcx, qword ptr [rbp - 1824]
	mov	byte ptr [rcx + 1], dil
	mov	r8d, dword ptr [rbp - 1828]
	shr	r8d, 16
                                        
	mov	rcx, qword ptr [rbp - 1824]
	mov	byte ptr [rcx + 2], r8b
	mov	r9d, dword ptr [rbp - 1828]
	shr	r9d, 24
                                        
	mov	rcx, qword ptr [rbp - 1824]
	mov	byte ptr [rcx + 3], r9b
	mov	rcx, qword ptr [rbp - 3048]
	add	rcx, 4
	mov	r10d, dword ptr [rbp - 3196]
	mov	qword ptr [rbp - 1792], rcx
	mov	dword ptr [rbp - 1796], r10d
	mov	r10d, dword ptr [rbp - 1796]
                                        
	mov	rcx, qword ptr [rbp - 1792]
	mov	byte ptr [rcx], r10b
	mov	r11d, dword ptr [rbp - 1796]
	shr	r11d, 8
                                        
	mov	rcx, qword ptr [rbp - 1792]
	mov	byte ptr [rcx + 1], r11b
	mov	ebx, dword ptr [rbp - 1796]
	shr	ebx, 16
                                        
	mov	rcx, qword ptr [rbp - 1792]
	mov	byte ptr [rcx + 2], bl
	mov	r14d, dword ptr [rbp - 1796]
	shr	r14d, 24
                                        
	mov	rcx, qword ptr [rbp - 1792]
	mov	byte ptr [rcx + 3], r14b
	mov	rcx, qword ptr [rbp - 3048]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 3208]
	mov	qword ptr [rbp - 1776], rcx
	mov	qword ptr [rbp - 1784], rdx
	mov	rcx, qword ptr [rbp - 1776]
	mov	rdx, qword ptr [rbp - 1784]
                                        
	mov	qword ptr [rbp - 1760], rcx
	mov	dword ptr [rbp - 1764], edx
	mov	edx, dword ptr [rbp - 1764]
                                        
	mov	rcx, qword ptr [rbp - 1760]
	mov	byte ptr [rcx], dl
	mov	r15d, dword ptr [rbp - 1764]
	shr	r15d, 8
                                        
	mov	rcx, qword ptr [rbp - 1760]
	mov	byte ptr [rcx + 1], r15b
	mov	r12d, dword ptr [rbp - 1764]
	shr	r12d, 16
                                        
	mov	rcx, qword ptr [rbp - 1760]
	mov	byte ptr [rcx + 2], r12b
	mov	r13d, dword ptr [rbp - 1764]
	shr	r13d, 24
                                        
	mov	rcx, qword ptr [rbp - 1760]
	mov	byte ptr [rcx + 3], r13b
	mov	rcx, qword ptr [rbp - 1776]
	add	rcx, 4
	mov	rsi, qword ptr [rbp - 1784]
	shr	rsi, 32
                                        
	mov	qword ptr [rbp - 1744], rcx
	mov	dword ptr [rbp - 1748], esi
	mov	esi, dword ptr [rbp - 1748]
                                        
	mov	rcx, qword ptr [rbp - 1744]
	mov	byte ptr [rcx], sil
	mov	eax, dword ptr [rbp - 1748]
	shr	eax, 8
                                        
	mov	rcx, qword ptr [rbp - 1744]
	mov	byte ptr [rcx + 1], al
	mov	eax, dword ptr [rbp - 1748]
	shr	eax, 16
                                        
	mov	rcx, qword ptr [rbp - 1744]
	mov	byte ptr [rcx + 2], al
	mov	eax, dword ptr [rbp - 1748]
	shr	eax, 24
                                        
	mov	rcx, qword ptr [rbp - 1744]
	mov	byte ptr [rcx + 3], al
	mov	rcx, qword ptr [rbp - 3048]
	add	rcx, 16
	mov	rax, qword ptr [rbp - 3216]
	mov	qword ptr [rbp - 1648], rcx
	mov	qword ptr [rbp - 1656], rax
	mov	rax, qword ptr [rbp - 1648]
	mov	rcx, qword ptr [rbp - 1656]
                                        
	mov	qword ptr [rbp - 1632], rax
	mov	dword ptr [rbp - 1636], ecx
	mov	ecx, dword ptr [rbp - 1636]
                                        
	mov	rax, qword ptr [rbp - 1632]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 1636]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 1632]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 1636]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 1632]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 1636]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 1632]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 1648]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 1656]
	shr	rcx, 32
                                        
	mov	qword ptr [rbp - 1616], rax
	mov	dword ptr [rbp - 1620], ecx
	mov	ecx, dword ptr [rbp - 1620]
                                        
	mov	rax, qword ptr [rbp - 1616]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 1620]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 1616]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 1620]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 1616]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 1620]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 1616]
	mov	byte ptr [rax + 3], cl
	mov	dword ptr [rbp - 2968], 24
	jmp	LBB119_143
LBB119_142:
	mov	eax, dword ptr [rbp - 3180]
	cmp	eax, 0
	mov	eax, 4
	mov	ecx, 3
	cmovne	ecx, eax
	movsxd	rdx, ecx
	shl	rdx, 2
                                        
	mov	dword ptr [rbp - 2968], edx
LBB119_143:
	jmp	LBB119_144
LBB119_144:
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 3016]
	mov	rdx, qword ptr [rbp - 3048]
	mov	r8d, dword ptr [rbp - 2968]
	mov	ecx, r8d
	call	rax
	mov	r8d, dword ptr [rbp - 2968]
	mov	ecx, r8d
	cmp	rax, rcx
	je	LBB119_148

	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1600], rax
	mov	dword ptr [rbp - 1604], 19
	cmp	qword ptr [rbp - 1600], 0
	je	LBB119_147

	mov	eax, dword ptr [rbp - 1604]
	mov	rcx, qword ptr [rbp - 1600]
	mov	dword ptr [rcx + 28], eax
LBB119_147:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_148:
	mov	eax, dword ptr [rbp - 2968]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 3008]
	mov	qword ptr [rbp - 3008], rcx
	mov	eax, dword ptr [rbp - 2968]
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 3016]
	mov	qword ptr [rbp - 3016], rcx
LBB119_149:
	mov	rax, qword ptr [rbp - 2952]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rbp - 3048]
	call	rax
	lea	rdi, [rbp - 128]
	mov	rax, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 3032], rax
	mov	rsi, qword ptr [rbp - 3056]
	mov	edx, 46
	call	_memcpy
	mov	rax, qword ptr [rbp - 3040]
	cmp	dword ptr [rax + 100], 0
	je	LBB119_224

	xor	esi, esi
	mov	rax, qword ptr [rbp - 3056]
	add	rax, 46
	mov	ecx, dword ptr [rbp - 3060]
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 3224], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 1536], rax
	mov	dword ptr [rbp - 1540], 1
	mov	rax, qword ptr [rbp - 1536]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	ecx, esi
	lea	rdx, [rbp - 128]
	mov	esi, dword ptr [rbp - 1540]
	mov	rdi, qword ptr [rbp - 1536]
	mov	dword ptr [rdi + 24], esi
	mov	rdi, rdx
	add	rdi, 20
	mov	qword ptr [rbp - 1520], rdi
	mov	dword ptr [rbp - 1524], -1
	mov	esi, dword ptr [rbp - 1524]
                                        
	mov	rdi, qword ptr [rbp - 1520]
	mov	byte ptr [rdi], sil
	mov	r8d, dword ptr [rbp - 1524]
	shr	r8d, 8
                                        
	mov	rdi, qword ptr [rbp - 1520]
	mov	byte ptr [rdi + 1], r8b
	mov	r9d, dword ptr [rbp - 1524]
	shr	r9d, 16
                                        
	mov	rdi, qword ptr [rbp - 1520]
	mov	byte ptr [rdi + 2], r9b
	mov	r10d, dword ptr [rbp - 1524]
	shr	r10d, 24
                                        
	mov	rdi, qword ptr [rbp - 1520]
	mov	byte ptr [rdi + 3], r10b
	mov	rdi, rdx
	add	rdi, 24
	mov	qword ptr [rbp - 1488], rdi
	mov	dword ptr [rbp - 1492], -1
	mov	r11d, dword ptr [rbp - 1492]
                                        
	mov	rdi, qword ptr [rbp - 1488]
	mov	byte ptr [rdi], r11b
	mov	ebx, dword ptr [rbp - 1492]
	shr	ebx, 8
                                        
	mov	rdi, qword ptr [rbp - 1488]
	mov	byte ptr [rdi + 1], bl
	mov	r14d, dword ptr [rbp - 1492]
	shr	r14d, 16
                                        
	mov	rdi, qword ptr [rbp - 1488]
	mov	byte ptr [rdi + 2], r14b
	mov	r15d, dword ptr [rbp - 1492]
	shr	r15d, 24
                                        
	mov	rdi, qword ptr [rbp - 1488]
	mov	byte ptr [rdi + 3], r15b
	add	rdx, 42
	mov	qword ptr [rbp - 1472], rdx
	mov	dword ptr [rbp - 1476], -1
	mov	r12d, dword ptr [rbp - 1476]
                                        
	mov	rdx, qword ptr [rbp - 1472]
	mov	byte ptr [rdx], r12b
	mov	r13d, dword ptr [rbp - 1476]
	shr	r13d, 8
                                        
	mov	rdx, qword ptr [rbp - 1472]
	mov	byte ptr [rdx + 1], r13b
	mov	esi, dword ptr [rbp - 1476]
	shr	esi, 16
                                        
	mov	rdx, qword ptr [rbp - 1472]
	mov	byte ptr [rdx + 2], sil
	mov	esi, dword ptr [rbp - 1476]
	shr	esi, 24
                                        
	mov	rdx, qword ptr [rbp - 1472]
	mov	byte ptr [rdx + 3], sil
	mov	rsi, qword ptr [rbp - 2952]
	mov	rdx, qword ptr [rbp - 3224]
	mov	r8d, dword ptr [rbp - 3068]
	lea	rdi, [rbp - 1240]
	mov	r9, rdi
	add	r9, 40
	add	rdi, 48
	lea	r10, [rbp - 3256]
	mov	qword ptr [rbp - 3336], rdi 
	mov	rdi, r10
	mov	qword ptr [rbp - 3344], rcx 
	mov	ecx, r8d
	mov	r8, r9
	mov	r9, qword ptr [rbp - 3336] 
	lea	r10, [rbp - 3000]
	mov	qword ptr [rsp], r10
	mov	qword ptr [rsp + 8], 0
	mov	qword ptr [rbp - 3352], rax 
	call	_mz_zip_writer_update_zip64_extension_block
	cmp	eax, 0
	jne	LBB119_152

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1376], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 1384], rax
	mov	rax, qword ptr [rbp - 1376]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1376]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1384]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1384]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_152:
	lea	rax, [rbp - 128]
	mov	rcx, rax
	add	rcx, 30
	mov	rdx, qword ptr [rbp - 3248]
                                        
	mov	qword ptr [rbp - 1360], rcx
	mov	word ptr [rbp - 1362], dx
	mov	dx, word ptr [rbp - 1362]
                                        
	mov	rcx, qword ptr [rbp - 1360]
	mov	byte ptr [rcx], dl
	movzx	esi, word ptr [rbp - 1362]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 1360]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdi, qword ptr [rbp - 3040]
	mov	qword ptr [rbp - 1320], rcx
	mov	qword ptr [rbp - 1328], rdi
	mov	qword ptr [rbp - 1336], rax
	mov	qword ptr [rbp - 1344], 46
	mov	rax, qword ptr [rbp - 1328]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 1352], rax
	mov	rax, qword ptr [rbp - 1320]
	mov	rcx, qword ptr [rbp - 1328]
	mov	rdi, qword ptr [rbp - 1352]
	add	rdi, qword ptr [rbp - 1344]
	mov	qword ptr [rbp - 1288], rax
	mov	qword ptr [rbp - 1296], rcx
	mov	qword ptr [rbp - 1304], rdi
	mov	dword ptr [rbp - 1308], 1
	mov	rax, qword ptr [rbp - 1304]
	mov	rcx, qword ptr [rbp - 1296]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_156

	mov	rdi, qword ptr [rbp - 1288]
	mov	rsi, qword ptr [rbp - 1296]
	mov	rdx, qword ptr [rbp - 1304]
	mov	ecx, dword ptr [rbp - 1308]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_155

	mov	dword ptr [rbp - 1276], 0
	jmp	LBB119_157
LBB119_155:
	jmp	LBB119_156
LBB119_156:
	mov	rax, qword ptr [rbp - 1304]
	mov	rcx, qword ptr [rbp - 1296]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1276], 1
LBB119_157:
	cmp	dword ptr [rbp - 1276], 0
	jne	LBB119_159

	mov	dword ptr [rbp - 1312], 0
	jmp	LBB119_162
LBB119_159:
	cmp	qword ptr [rbp - 1344], 0
	jbe	LBB119_161

	mov	rax, qword ptr [rbp - 1328]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1352]
	mov	rdx, qword ptr [rbp - 1328]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 1336]
	mov	rcx, qword ptr [rbp - 1344]
	mov	rdx, qword ptr [rbp - 1328]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_161:
	mov	dword ptr [rbp - 1312], 1
LBB119_162:
	cmp	dword ptr [rbp - 1312], 0
	jne	LBB119_166

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1264], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 1272], rax
	mov	rax, qword ptr [rbp - 1264]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1264]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1272]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1272]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1248], rcx
	mov	dword ptr [rbp - 1252], 16
	cmp	qword ptr [rbp - 1248], 0
	je	LBB119_165

	mov	eax, dword ptr [rbp - 1252]
	mov	rcx, qword ptr [rbp - 1248]
	mov	dword ptr [rcx + 28], eax
LBB119_165:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_166:
	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3056]
	add	rdx, 46
	mov	esi, dword ptr [rbp - 3060]
	mov	edi, esi
	mov	qword ptr [rbp - 1432], rax
	mov	qword ptr [rbp - 1440], rcx
	mov	qword ptr [rbp - 1448], rdx
	mov	qword ptr [rbp - 1456], rdi
	mov	rax, qword ptr [rbp - 1440]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 1464], rax
	mov	rax, qword ptr [rbp - 1432]
	mov	rcx, qword ptr [rbp - 1440]
	mov	rdx, qword ptr [rbp - 1464]
	add	rdx, qword ptr [rbp - 1456]
	mov	qword ptr [rbp - 1400], rax
	mov	qword ptr [rbp - 1408], rcx
	mov	qword ptr [rbp - 1416], rdx
	mov	dword ptr [rbp - 1420], 1
	mov	rax, qword ptr [rbp - 1416]
	mov	rcx, qword ptr [rbp - 1408]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_170

	mov	rdi, qword ptr [rbp - 1400]
	mov	rsi, qword ptr [rbp - 1408]
	mov	rdx, qword ptr [rbp - 1416]
	mov	ecx, dword ptr [rbp - 1420]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_169

	mov	dword ptr [rbp - 1388], 0
	jmp	LBB119_171
LBB119_169:
	jmp	LBB119_170
LBB119_170:
	mov	rax, qword ptr [rbp - 1416]
	mov	rcx, qword ptr [rbp - 1408]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1388], 1
LBB119_171:
	cmp	dword ptr [rbp - 1388], 0
	jne	LBB119_173

	mov	dword ptr [rbp - 1424], 0
	jmp	LBB119_176
LBB119_173:
	cmp	qword ptr [rbp - 1456], 0
	jbe	LBB119_175

	mov	rax, qword ptr [rbp - 1440]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1464]
	mov	rdx, qword ptr [rbp - 1440]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 1448]
	mov	rcx, qword ptr [rbp - 1456]
	mov	rdx, qword ptr [rbp - 1440]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_175:
	mov	dword ptr [rbp - 1424], 1
LBB119_176:
	cmp	dword ptr [rbp - 1424], 0
	jne	LBB119_185

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1504], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 1512], rax
	mov	rax, qword ptr [rbp - 1504]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1504]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1512]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1512]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdx, qword ptr [rbp - 3040]
	mov	rdi, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 1552], rcx
	mov	qword ptr [rbp - 1560], rdx
	mov	qword ptr [rbp - 1568], rdi
	mov	dword ptr [rbp - 1572], 0
	mov	rcx, qword ptr [rbp - 1568]
	mov	rdx, qword ptr [rbp - 1560]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB119_181

	mov	rdi, qword ptr [rbp - 1552]
	mov	rsi, qword ptr [rbp - 1560]
	mov	rdx, qword ptr [rbp - 1568]
	mov	ecx, dword ptr [rbp - 1572]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_180

	mov	dword ptr [rbp - 1544], 0
	jmp	LBB119_182
LBB119_180:
	jmp	LBB119_181
LBB119_181:
	mov	rax, qword ptr [rbp - 1568]
	mov	rcx, qword ptr [rbp - 1560]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1544], 1
LBB119_182:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1584], rax
	mov	dword ptr [rbp - 1588], 16
	cmp	qword ptr [rbp - 1584], 0
	je	LBB119_184

	mov	eax, dword ptr [rbp - 1588]
	mov	rcx, qword ptr [rbp - 1584]
	mov	dword ptr [rcx + 28], eax
LBB119_184:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_185:
	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3256]
	mov	rsi, qword ptr [rbp - 3248]
	mov	qword ptr [rbp - 1704], rax
	mov	qword ptr [rbp - 1712], rcx
	mov	qword ptr [rbp - 1720], rdx
	mov	qword ptr [rbp - 1728], rsi
	mov	rax, qword ptr [rbp - 1712]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 1736], rax
	mov	rax, qword ptr [rbp - 1704]
	mov	rcx, qword ptr [rbp - 1712]
	mov	rdx, qword ptr [rbp - 1736]
	add	rdx, qword ptr [rbp - 1728]
	mov	qword ptr [rbp - 1672], rax
	mov	qword ptr [rbp - 1680], rcx
	mov	qword ptr [rbp - 1688], rdx
	mov	dword ptr [rbp - 1692], 1
	mov	rax, qword ptr [rbp - 1688]
	mov	rcx, qword ptr [rbp - 1680]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_189

	mov	rdi, qword ptr [rbp - 1672]
	mov	rsi, qword ptr [rbp - 1680]
	mov	rdx, qword ptr [rbp - 1688]
	mov	ecx, dword ptr [rbp - 1692]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_188

	mov	dword ptr [rbp - 1660], 0
	jmp	LBB119_190
LBB119_188:
	jmp	LBB119_189
LBB119_189:
	mov	rax, qword ptr [rbp - 1688]
	mov	rcx, qword ptr [rbp - 1680]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1660], 1
LBB119_190:
	cmp	dword ptr [rbp - 1660], 0
	jne	LBB119_192

	mov	dword ptr [rbp - 1696], 0
	jmp	LBB119_195
LBB119_192:
	cmp	qword ptr [rbp - 1728], 0
	jbe	LBB119_194

	mov	rax, qword ptr [rbp - 1712]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1736]
	mov	rdx, qword ptr [rbp - 1712]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 1720]
	mov	rcx, qword ptr [rbp - 1728]
	mov	rdx, qword ptr [rbp - 1712]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_194:
	mov	dword ptr [rbp - 1696], 1
LBB119_195:
	cmp	dword ptr [rbp - 1696], 0
	jne	LBB119_204

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1808], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 1816], rax
	mov	rax, qword ptr [rbp - 1808]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 1808]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 1816]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdx, qword ptr [rbp - 3040]
	mov	rdi, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 1840], rcx
	mov	qword ptr [rbp - 1848], rdx
	mov	qword ptr [rbp - 1856], rdi
	mov	dword ptr [rbp - 1860], 0
	mov	rcx, qword ptr [rbp - 1856]
	mov	rdx, qword ptr [rbp - 1848]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB119_200

	mov	rdi, qword ptr [rbp - 1840]
	mov	rsi, qword ptr [rbp - 1848]
	mov	rdx, qword ptr [rbp - 1856]
	mov	ecx, dword ptr [rbp - 1860]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_199

	mov	dword ptr [rbp - 1832], 0
	jmp	LBB119_201
LBB119_199:
	jmp	LBB119_200
LBB119_200:
	mov	rax, qword ptr [rbp - 1856]
	mov	rcx, qword ptr [rbp - 1848]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1832], 1
LBB119_201:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 1872], rax
	mov	dword ptr [rbp - 1876], 16
	cmp	qword ptr [rbp - 1872], 0
	je	LBB119_203

	mov	eax, dword ptr [rbp - 1876]
	mov	rcx, qword ptr [rbp - 1872]
	mov	dword ptr [rcx + 28], eax
LBB119_203:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_204:
	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3056]
	add	rdx, 46
	mov	esi, dword ptr [rbp - 3060]
	mov	edi, esi
	add	rdx, rdi
	mov	esi, dword ptr [rbp - 3068]
	mov	edi, esi
	add	rdx, rdi
	mov	esi, dword ptr [rbp - 3064]
	mov	edi, esi
	mov	qword ptr [rbp - 1952], rax
	mov	qword ptr [rbp - 1960], rcx
	mov	qword ptr [rbp - 1968], rdx
	mov	qword ptr [rbp - 1976], rdi
	mov	rax, qword ptr [rbp - 1960]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 1984], rax
	mov	rax, qword ptr [rbp - 1952]
	mov	rcx, qword ptr [rbp - 1960]
	mov	rdx, qword ptr [rbp - 1984]
	add	rdx, qword ptr [rbp - 1976]
	mov	qword ptr [rbp - 1920], rax
	mov	qword ptr [rbp - 1928], rcx
	mov	qword ptr [rbp - 1936], rdx
	mov	dword ptr [rbp - 1940], 1
	mov	rax, qword ptr [rbp - 1936]
	mov	rcx, qword ptr [rbp - 1928]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_208

	mov	rdi, qword ptr [rbp - 1920]
	mov	rsi, qword ptr [rbp - 1928]
	mov	rdx, qword ptr [rbp - 1936]
	mov	ecx, dword ptr [rbp - 1940]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_207

	mov	dword ptr [rbp - 1912], 0
	jmp	LBB119_209
LBB119_207:
	jmp	LBB119_208
LBB119_208:
	mov	rax, qword ptr [rbp - 1936]
	mov	rcx, qword ptr [rbp - 1928]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 1912], 1
LBB119_209:
	cmp	dword ptr [rbp - 1912], 0
	jne	LBB119_211

	mov	dword ptr [rbp - 1944], 0
	jmp	LBB119_214
LBB119_211:
	cmp	qword ptr [rbp - 1976], 0
	jbe	LBB119_213

	mov	rax, qword ptr [rbp - 1960]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1984]
	mov	rdx, qword ptr [rbp - 1960]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 1968]
	mov	rcx, qword ptr [rbp - 1976]
	mov	rdx, qword ptr [rbp - 1960]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_213:
	mov	dword ptr [rbp - 1944], 1
LBB119_214:
	cmp	dword ptr [rbp - 1944], 0
	jne	LBB119_223

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2024], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 2032], rax
	mov	rax, qword ptr [rbp - 2024]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2024]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2032]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2032]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdx, qword ptr [rbp - 3040]
	mov	rdi, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 2056], rcx
	mov	qword ptr [rbp - 2064], rdx
	mov	qword ptr [rbp - 2072], rdi
	mov	dword ptr [rbp - 2076], 0
	mov	rcx, qword ptr [rbp - 2072]
	mov	rdx, qword ptr [rbp - 2064]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB119_219

	mov	rdi, qword ptr [rbp - 2056]
	mov	rsi, qword ptr [rbp - 2064]
	mov	rdx, qword ptr [rbp - 2072]
	mov	ecx, dword ptr [rbp - 2076]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_218

	mov	dword ptr [rbp - 2048], 0
	jmp	LBB119_220
LBB119_218:
	jmp	LBB119_219
LBB119_219:
	mov	rax, qword ptr [rbp - 2072]
	mov	rcx, qword ptr [rbp - 2064]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2048], 1
LBB119_220:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2088], rax
	mov	dword ptr [rbp - 2092], 16
	cmp	qword ptr [rbp - 2088], 0
	je	LBB119_222

	mov	eax, dword ptr [rbp - 2092]
	mov	rcx, qword ptr [rbp - 2088]
	mov	dword ptr [rcx + 28], eax
LBB119_222:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_223:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2344], rax
	lea	rax, [rbp - 3256]
	mov	qword ptr [rbp - 2352], rax
	mov	rax, qword ptr [rbp - 2344]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 2344]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 2352]
	mov	rsi, qword ptr [rcx]
	call	rax
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2352]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	jmp	LBB119_266
LBB119_224:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 3016], rax
	jbe	LBB119_228

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2360], rax
	mov	dword ptr [rbp - 2364], 29
	cmp	qword ptr [rbp - 2360], 0
	je	LBB119_227

	mov	eax, dword ptr [rbp - 2364]
	mov	rcx, qword ptr [rbp - 2360]
	mov	dword ptr [rcx + 28], eax
LBB119_227:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_228:
	mov	eax, 4294967295
	cmp	qword ptr [rbp - 3000], rax
	jb	LBB119_232

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2376], rax
	mov	dword ptr [rbp - 2380], 29
	cmp	qword ptr [rbp - 2376], 0
	je	LBB119_231

	mov	eax, dword ptr [rbp - 2380]
	mov	rcx, qword ptr [rbp - 2376]
	mov	dword ptr [rcx + 28], eax
LBB119_231:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_232:
	lea	rax, [rbp - 128]
	mov	rcx, rax
	add	rcx, 42
	mov	rdx, qword ptr [rbp - 3000]
                                        
	mov	qword ptr [rbp - 2392], rcx
	mov	dword ptr [rbp - 2396], edx
	mov	edx, dword ptr [rbp - 2396]
                                        
	mov	rcx, qword ptr [rbp - 2392]
	mov	byte ptr [rcx], dl
	mov	esi, dword ptr [rbp - 2396]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 2392]
	mov	byte ptr [rcx + 1], sil
	mov	edi, dword ptr [rbp - 2396]
	shr	edi, 16
                                        
	mov	rcx, qword ptr [rbp - 2392]
	mov	byte ptr [rcx + 2], dil
	mov	r8d, dword ptr [rbp - 2396]
	shr	r8d, 24
                                        
	mov	rcx, qword ptr [rbp - 2392]
	mov	byte ptr [rcx + 3], r8b
	mov	rcx, qword ptr [rbp - 2952]
	mov	r9, qword ptr [rbp - 3040]
	mov	qword ptr [rbp - 2472], rcx
	mov	qword ptr [rbp - 2480], r9
	mov	qword ptr [rbp - 2488], rax
	mov	qword ptr [rbp - 2496], 46
	mov	rax, qword ptr [rbp - 2480]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 2504], rax
	mov	rax, qword ptr [rbp - 2472]
	mov	rcx, qword ptr [rbp - 2480]
	mov	r9, qword ptr [rbp - 2504]
	add	r9, qword ptr [rbp - 2496]
	mov	qword ptr [rbp - 2440], rax
	mov	qword ptr [rbp - 2448], rcx
	mov	qword ptr [rbp - 2456], r9
	mov	dword ptr [rbp - 2460], 1
	mov	rax, qword ptr [rbp - 2456]
	mov	rcx, qword ptr [rbp - 2448]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_236

	mov	rdi, qword ptr [rbp - 2440]
	mov	rsi, qword ptr [rbp - 2448]
	mov	rdx, qword ptr [rbp - 2456]
	mov	ecx, dword ptr [rbp - 2460]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_235

	mov	dword ptr [rbp - 2432], 0
	jmp	LBB119_237
LBB119_235:
	jmp	LBB119_236
LBB119_236:
	mov	rax, qword ptr [rbp - 2456]
	mov	rcx, qword ptr [rbp - 2448]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2432], 1
LBB119_237:
	cmp	dword ptr [rbp - 2432], 0
	jne	LBB119_239

	mov	dword ptr [rbp - 2464], 0
	jmp	LBB119_242
LBB119_239:
	cmp	qword ptr [rbp - 2496], 0
	jbe	LBB119_241

	mov	rax, qword ptr [rbp - 2480]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2504]
	mov	rdx, qword ptr [rbp - 2480]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 2488]
	mov	rcx, qword ptr [rbp - 2496]
	mov	rdx, qword ptr [rbp - 2480]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_241:
	mov	dword ptr [rbp - 2464], 1
LBB119_242:
	cmp	dword ptr [rbp - 2464], 0
	jne	LBB119_246

	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2512], rax
	mov	dword ptr [rbp - 2516], 16
	cmp	qword ptr [rbp - 2512], 0
	je	LBB119_245

	mov	eax, dword ptr [rbp - 2516]
	mov	rcx, qword ptr [rbp - 2512]
	mov	dword ptr [rcx + 28], eax
LBB119_245:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_246:
	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3056]
	add	rdx, 46
	mov	esi, dword ptr [rbp - 2980]
	mov	edi, esi
	mov	qword ptr [rbp - 2592], rax
	mov	qword ptr [rbp - 2600], rcx
	mov	qword ptr [rbp - 2608], rdx
	mov	qword ptr [rbp - 2616], rdi
	mov	rax, qword ptr [rbp - 2600]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 2624], rax
	mov	rax, qword ptr [rbp - 2592]
	mov	rcx, qword ptr [rbp - 2600]
	mov	rdx, qword ptr [rbp - 2624]
	add	rdx, qword ptr [rbp - 2616]
	mov	qword ptr [rbp - 2560], rax
	mov	qword ptr [rbp - 2568], rcx
	mov	qword ptr [rbp - 2576], rdx
	mov	dword ptr [rbp - 2580], 1
	mov	rax, qword ptr [rbp - 2576]
	mov	rcx, qword ptr [rbp - 2568]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_250

	mov	rdi, qword ptr [rbp - 2560]
	mov	rsi, qword ptr [rbp - 2568]
	mov	rdx, qword ptr [rbp - 2576]
	mov	ecx, dword ptr [rbp - 2580]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_249

	mov	dword ptr [rbp - 2552], 0
	jmp	LBB119_251
LBB119_249:
	jmp	LBB119_250
LBB119_250:
	mov	rax, qword ptr [rbp - 2576]
	mov	rcx, qword ptr [rbp - 2568]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2552], 1
LBB119_251:
	cmp	dword ptr [rbp - 2552], 0
	jne	LBB119_253

	mov	dword ptr [rbp - 2584], 0
	jmp	LBB119_256
LBB119_253:
	cmp	qword ptr [rbp - 2616], 0
	jbe	LBB119_255

	mov	rax, qword ptr [rbp - 2600]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2624]
	mov	rdx, qword ptr [rbp - 2600]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 2608]
	mov	rcx, qword ptr [rbp - 2616]
	mov	rdx, qword ptr [rbp - 2600]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_255:
	mov	dword ptr [rbp - 2584], 1
LBB119_256:
	cmp	dword ptr [rbp - 2584], 0
	jne	LBB119_265

	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 2648], rax
	mov	qword ptr [rbp - 2656], rcx
	mov	qword ptr [rbp - 2664], rdx
	mov	dword ptr [rbp - 2668], 0
	mov	rax, qword ptr [rbp - 2664]
	mov	rcx, qword ptr [rbp - 2656]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_261

	mov	rdi, qword ptr [rbp - 2648]
	mov	rsi, qword ptr [rbp - 2656]
	mov	rdx, qword ptr [rbp - 2664]
	mov	ecx, dword ptr [rbp - 2668]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_260

	mov	dword ptr [rbp - 2640], 0
	jmp	LBB119_262
LBB119_260:
	jmp	LBB119_261
LBB119_261:
	mov	rax, qword ptr [rbp - 2664]
	mov	rcx, qword ptr [rbp - 2656]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2640], 1
LBB119_262:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2680], rax
	mov	dword ptr [rbp - 2684], 16
	cmp	qword ptr [rbp - 2680], 0
	je	LBB119_264

	mov	eax, dword ptr [rbp - 2684]
	mov	rcx, qword ptr [rbp - 2680]
	mov	dword ptr [rcx + 28], eax
LBB119_264:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_265:
	jmp	LBB119_266
LBB119_266:
	mov	rax, qword ptr [rbp - 3040]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 8], rcx
	jb	LBB119_275

	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 2712], rax
	mov	qword ptr [rbp - 2720], rcx
	mov	qword ptr [rbp - 2728], rdx
	mov	dword ptr [rbp - 2732], 0
	mov	rax, qword ptr [rbp - 2728]
	mov	rcx, qword ptr [rbp - 2720]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_271

	mov	rdi, qword ptr [rbp - 2712]
	mov	rsi, qword ptr [rbp - 2720]
	mov	rdx, qword ptr [rbp - 2728]
	mov	ecx, dword ptr [rbp - 2732]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_270

	mov	dword ptr [rbp - 2704], 0
	jmp	LBB119_272
LBB119_270:
	jmp	LBB119_271
LBB119_271:
	mov	rax, qword ptr [rbp - 2728]
	mov	rcx, qword ptr [rbp - 2720]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2704], 1
LBB119_272:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2744], rax
	mov	dword ptr [rbp - 2748], 15
	cmp	qword ptr [rbp - 2744], 0
	je	LBB119_274

	mov	eax, dword ptr [rbp - 2748]
	mov	rcx, qword ptr [rbp - 2744]
	mov	dword ptr [rcx + 28], eax
LBB119_274:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_275:
	mov	rax, qword ptr [rbp - 3032]
                                        
	mov	dword ptr [rbp - 2968], eax
	mov	rcx, qword ptr [rbp - 2952]
	mov	rdx, qword ptr [rbp - 3040]
	add	rdx, 32
	lea	rsi, [rbp - 2968]
	mov	qword ptr [rbp - 2832], rcx
	mov	qword ptr [rbp - 2840], rdx
	mov	qword ptr [rbp - 2848], rsi
	mov	qword ptr [rbp - 2856], 1
	mov	rcx, qword ptr [rbp - 2840]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 2864], rcx
	mov	rcx, qword ptr [rbp - 2832]
	mov	rdx, qword ptr [rbp - 2840]
	mov	rsi, qword ptr [rbp - 2864]
	add	rsi, qword ptr [rbp - 2856]
	mov	qword ptr [rbp - 2800], rcx
	mov	qword ptr [rbp - 2808], rdx
	mov	qword ptr [rbp - 2816], rsi
	mov	dword ptr [rbp - 2820], 1
	mov	rcx, qword ptr [rbp - 2816]
	mov	rdx, qword ptr [rbp - 2808]
	cmp	rcx, qword ptr [rdx + 16]
	jbe	LBB119_279

	mov	rdi, qword ptr [rbp - 2800]
	mov	rsi, qword ptr [rbp - 2808]
	mov	rdx, qword ptr [rbp - 2816]
	mov	ecx, dword ptr [rbp - 2820]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_278

	mov	dword ptr [rbp - 2792], 0
	jmp	LBB119_280
LBB119_278:
	jmp	LBB119_279
LBB119_279:
	mov	rax, qword ptr [rbp - 2816]
	mov	rcx, qword ptr [rbp - 2808]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2792], 1
LBB119_280:
	cmp	dword ptr [rbp - 2792], 0
	jne	LBB119_282

	mov	dword ptr [rbp - 2824], 0
	jmp	LBB119_285
LBB119_282:
	cmp	qword ptr [rbp - 2856], 0
	jbe	LBB119_284

	mov	rax, qword ptr [rbp - 2840]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2864]
	mov	rdx, qword ptr [rbp - 2840]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 2848]
	mov	rcx, qword ptr [rbp - 2856]
	mov	rdx, qword ptr [rbp - 2840]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB119_284:
	mov	dword ptr [rbp - 2824], 1
LBB119_285:
	cmp	dword ptr [rbp - 2824], 0
	jne	LBB119_294

	mov	rax, qword ptr [rbp - 2952]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rdx, qword ptr [rbp - 3032]
	mov	qword ptr [rbp - 2888], rax
	mov	qword ptr [rbp - 2896], rcx
	mov	qword ptr [rbp - 2904], rdx
	mov	dword ptr [rbp - 2908], 0
	mov	rax, qword ptr [rbp - 2904]
	mov	rcx, qword ptr [rbp - 2896]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB119_290

	mov	rdi, qword ptr [rbp - 2888]
	mov	rsi, qword ptr [rbp - 2896]
	mov	rdx, qword ptr [rbp - 2904]
	mov	ecx, dword ptr [rbp - 2908]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB119_289

	mov	dword ptr [rbp - 2880], 0
	jmp	LBB119_291
LBB119_289:
	jmp	LBB119_290
LBB119_290:
	mov	rax, qword ptr [rbp - 2904]
	mov	rcx, qword ptr [rbp - 2896]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 2880], 1
LBB119_291:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2920], rax
	mov	dword ptr [rbp - 2924], 16
	cmp	qword ptr [rbp - 2920], 0
	je	LBB119_293

	mov	eax, dword ptr [rbp - 2924]
	mov	rcx, qword ptr [rbp - 2920]
	mov	dword ptr [rcx + 28], eax
LBB119_293:
	mov	dword ptr [rbp - 2944], 0
	jmp	LBB119_295
LBB119_294:
	mov	rax, qword ptr [rbp - 2952]
	mov	ecx, dword ptr [rax + 16]
	add	ecx, 1
	mov	dword ptr [rax + 16], ecx
	mov	rax, qword ptr [rbp - 3016]
	mov	rdx, qword ptr [rbp - 2952]
	mov	qword ptr [rdx], rax
	mov	dword ptr [rbp - 2944], 1
LBB119_295:
	mov	eax, dword ptr [rbp - 2944]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 3356], eax 
	jne	LBB119_297

	mov	eax, dword ptr [rbp - 3356] 
	add	rsp, 3336
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB119_297:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_writer_update_zip64_extension_block: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 672
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	r11, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r11, qword ptr [r11]
	mov	qword ptr [rbp - 8], r11
	mov	qword ptr [rbp - 592], rdi
	mov	qword ptr [rbp - 600], rsi
	mov	qword ptr [rbp - 608], rdx
	mov	dword ptr [rbp - 612], ecx
	mov	qword ptr [rbp - 624], r8
	mov	qword ptr [rbp - 632], r9
	mov	rdx, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 592]
	mov	ecx, dword ptr [rbp - 612]
	add	ecx, 64
	mov	ecx, ecx
	mov	edi, ecx
	mov	qword ptr [rbp - 560], rdx
	mov	qword ptr [rbp - 568], rsi
	mov	qword ptr [rbp - 576], rdi
	mov	dword ptr [rbp - 580], 0
	mov	rdx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 568]
	cmp	rdx, qword ptr [rsi + 16]
	jbe	LBB120_4

	mov	rdi, qword ptr [rbp - 560]
	mov	rsi, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 576]
	mov	ecx, dword ptr [rbp - 580]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB120_3

	mov	dword ptr [rbp - 552], 0
	jmp	LBB120_5
LBB120_3:
	jmp	LBB120_4
LBB120_4:
	mov	dword ptr [rbp - 552], 1
LBB120_5:
	cmp	dword ptr [rbp - 552], 0
	jne	LBB120_9

	mov	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 544], rax
	mov	dword ptr [rbp - 548], 16
	cmp	qword ptr [rbp - 544], 0
	je	LBB120_8

	mov	eax, dword ptr [rbp - 548]
	mov	rcx, qword ptr [rbp - 544]
	mov	dword ptr [rcx + 28], eax
LBB120_8:
	mov	dword ptr [rbp - 584], 0
	jmp	LBB120_72
LBB120_9:
	mov	rax, qword ptr [rbp - 600]
	mov	rcx, qword ptr [rbp - 592]
	mov	qword ptr [rbp - 424], rax
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 440], 0
	mov	dword ptr [rbp - 444], 0
	mov	rax, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 432]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB120_13

	mov	rdi, qword ptr [rbp - 424]
	mov	rsi, qword ptr [rbp - 432]
	mov	rdx, qword ptr [rbp - 440]
	mov	ecx, dword ptr [rbp - 444]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB120_12

	mov	dword ptr [rbp - 416], 0
	jmp	LBB120_14
LBB120_12:
	jmp	LBB120_13
LBB120_13:
	mov	rax, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 416], 1
LBB120_14:
	cmp	qword ptr [rbp - 632], 0
	jne	LBB120_18

	cmp	qword ptr [rbp - 624], 0
	jne	LBB120_18

	cmp	qword ptr [rbp + 16], 0
	jne	LBB120_18

	cmp	qword ptr [rbp + 24], 0
	je	LBB120_41
LBB120_18:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 640], rax
	mov	rax, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 408], rax
	mov	word ptr [rbp - 410], 1
	mov	cx, word ptr [rbp - 410]
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax], cl
	movzx	edx, word ptr [rbp - 410]
	sar	edx, 8
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax + 1], dl
	mov	rax, qword ptr [rbp - 640]
	add	rax, 2
	mov	qword ptr [rbp - 392], rax
	mov	word ptr [rbp - 394], 0
	mov	si, word ptr [rbp - 394]
                                        
	mov	rax, qword ptr [rbp - 392]
	mov	byte ptr [rax], sil
	movzx	edi, word ptr [rbp - 394]
	sar	edi, 8
                                        
	mov	rax, qword ptr [rbp - 392]
	mov	byte ptr [rax + 1], dil
	mov	rax, qword ptr [rbp - 640]
	add	rax, 4
	mov	qword ptr [rbp - 640], rax
	cmp	qword ptr [rbp - 632], 0
	je	LBB120_20

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 256]
                                        
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 236]
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 236]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 236]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 236]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 248]
	add	rax, 4
	mov	r8, qword ptr [rbp - 256]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 216], rax
	mov	dword ptr [rbp - 220], r8d
	mov	r8d, dword ptr [rbp - 220]
                                        
	mov	rax, qword ptr [rbp - 216]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 220]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 216]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 220]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 216]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 220]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 216]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 640]
	add	rax, 8
	mov	qword ptr [rbp - 640], rax
LBB120_20:
	cmp	qword ptr [rbp - 624], 0
	je	LBB120_22

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 624]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 208], rcx
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 208]
                                        
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 188]
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 188]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 188]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 188]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 200]
	add	rax, 4
	mov	r8, qword ptr [rbp - 208]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 168], rax
	mov	dword ptr [rbp - 172], r8d
	mov	r8d, dword ptr [rbp - 172]
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 172]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 172]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 172]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 168]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 640]
	add	rax, 8
	mov	qword ptr [rbp - 640], rax
LBB120_22:
	cmp	qword ptr [rbp + 16], 0
	je	LBB120_24

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 128], rcx
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 128]
                                        
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax + 1], dl
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 16
                                        
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax + 2], sil
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 24
                                        
	mov	rax, qword ptr [rbp - 104]
	mov	byte ptr [rax + 3], dil
	mov	rax, qword ptr [rbp - 120]
	add	rax, 4
	mov	r8, qword ptr [rbp - 128]
	shr	r8, 32
                                        
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], r8d
	mov	r8d, dword ptr [rbp - 92]
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 92]
	shr	r9d, 8
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + 1], r9b
	mov	r10d, dword ptr [rbp - 92]
	shr	r10d, 16
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + 2], r10b
	mov	r11d, dword ptr [rbp - 92]
	shr	r11d, 24
                                        
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + 3], r11b
	mov	rax, qword ptr [rbp - 640]
	add	rax, 8
	mov	qword ptr [rbp - 640], rax
LBB120_24:
	cmp	qword ptr [rbp + 24], 0
	je	LBB120_26

	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp + 24]
	mov	edx, dword ptr [rcx]
	mov	qword ptr [rbp - 136], rax
	mov	dword ptr [rbp - 140], edx
	mov	edx, dword ptr [rbp - 140]
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	byte ptr [rax], dl
	mov	esi, dword ptr [rbp - 140]
	shr	esi, 8
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	byte ptr [rax + 1], sil
	mov	edi, dword ptr [rbp - 140]
	shr	edi, 16
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	byte ptr [rax + 2], dil
	mov	r8d, dword ptr [rbp - 140]
	shr	r8d, 24
                                        
	mov	rax, qword ptr [rbp - 136]
	mov	byte ptr [rax + 3], r8b
	mov	rax, qword ptr [rbp - 640]
	add	rax, 4
	mov	qword ptr [rbp - 640], rax
LBB120_26:
	lea	rax, [rbp - 80]
	mov	rcx, rax
	add	rcx, 2
	mov	rdx, qword ptr [rbp - 640]
	sub	rdx, rax
	sub	rdx, 4
                                        
	mov	qword ptr [rbp - 152], rcx
	mov	word ptr [rbp - 154], dx
	mov	dx, word ptr [rbp - 154]
                                        
	mov	rcx, qword ptr [rbp - 152]
	mov	byte ptr [rcx], dl
	movzx	esi, word ptr [rbp - 154]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 152]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 600]
	mov	rdi, qword ptr [rbp - 592]
	mov	r8, qword ptr [rbp - 640]
	sub	r8, rax
	mov	qword ptr [rbp - 304], rcx
	mov	qword ptr [rbp - 312], rdi
	mov	qword ptr [rbp - 320], rax
	mov	qword ptr [rbp - 328], r8
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 312]
	mov	rdi, qword ptr [rbp - 336]
	add	rdi, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 288], rdi
	mov	dword ptr [rbp - 292], 1
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB120_30

	mov	rdi, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 288]
	mov	ecx, dword ptr [rbp - 292]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB120_29

	mov	dword ptr [rbp - 260], 0
	jmp	LBB120_31
LBB120_29:
	jmp	LBB120_30
LBB120_30:
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 260], 1
LBB120_31:
	cmp	dword ptr [rbp - 260], 0
	jne	LBB120_33

	mov	dword ptr [rbp - 296], 0
	jmp	LBB120_36
LBB120_33:
	cmp	qword ptr [rbp - 328], 0
	jbe	LBB120_35

	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, qword ptr [rbp - 312]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 312]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB120_35:
	mov	dword ptr [rbp - 296], 1
LBB120_36:
	cmp	dword ptr [rbp - 296], 0
	jne	LBB120_40

	mov	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 344], rax
	mov	dword ptr [rbp - 348], 16
	cmp	qword ptr [rbp - 344], 0
	je	LBB120_39

	mov	eax, dword ptr [rbp - 348]
	mov	rcx, qword ptr [rbp - 344]
	mov	dword ptr [rcx + 28], eax
LBB120_39:
	mov	dword ptr [rbp - 584], 0
	jmp	LBB120_72
LBB120_40:
	jmp	LBB120_41
LBB120_41:
	cmp	qword ptr [rbp - 608], 0
	je	LBB120_71

	cmp	dword ptr [rbp - 612], 0
	je	LBB120_71

	mov	eax, dword ptr [rbp - 612]
	mov	dword ptr [rbp - 644], eax
	mov	rcx, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 656], rcx
LBB120_44:                              
	mov	eax, dword ptr [rbp - 644]
	mov	ecx, eax
	cmp	rcx, 4
	jae	LBB120_48

	mov	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 360], rax
	mov	dword ptr [rbp - 364], 9
	cmp	qword ptr [rbp - 360], 0
	je	LBB120_47

	mov	eax, dword ptr [rbp - 364]
	mov	rcx, qword ptr [rbp - 360]
	mov	dword ptr [rcx + 28], eax
LBB120_47:
	mov	dword ptr [rbp - 584], 0
	jmp	LBB120_72
LBB120_48:                              
	mov	rax, qword ptr [rbp - 656]
	movzx	ecx, word ptr [rax]
	mov	dword ptr [rbp - 660], ecx
	mov	rax, qword ptr [rbp - 656]
	movzx	ecx, word ptr [rax + 2]
	mov	dword ptr [rbp - 664], ecx
	mov	ecx, dword ptr [rbp - 664]
	mov	eax, ecx
	add	rax, 4
                                        
	mov	dword ptr [rbp - 668], eax
	mov	eax, dword ptr [rbp - 668]
	cmp	eax, dword ptr [rbp - 644]
	jbe	LBB120_52

	mov	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 376], rax
	mov	dword ptr [rbp - 380], 9
	cmp	qword ptr [rbp - 376], 0
	je	LBB120_51

	mov	eax, dword ptr [rbp - 380]
	mov	rcx, qword ptr [rbp - 376]
	mov	dword ptr [rcx + 28], eax
LBB120_51:
	mov	dword ptr [rbp - 584], 0
	jmp	LBB120_72
LBB120_52:                              
	cmp	dword ptr [rbp - 660], 1
	je	LBB120_68

	mov	rax, qword ptr [rbp - 600]
	mov	rcx, qword ptr [rbp - 592]
	mov	rdx, qword ptr [rbp - 656]
	mov	esi, dword ptr [rbp - 668]
	mov	edi, esi
	mov	qword ptr [rbp - 488], rax
	mov	qword ptr [rbp - 496], rcx
	mov	qword ptr [rbp - 504], rdx
	mov	qword ptr [rbp - 512], rdi
	mov	rax, qword ptr [rbp - 496]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 496]
	mov	rdx, qword ptr [rbp - 520]
	add	rdx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 456], rax
	mov	qword ptr [rbp - 464], rcx
	mov	qword ptr [rbp - 472], rdx
	mov	dword ptr [rbp - 476], 1
	mov	rax, qword ptr [rbp - 472]
	mov	rcx, qword ptr [rbp - 464]
	cmp	rax, qword ptr [rcx + 16]
	jbe	LBB120_57

	mov	rdi, qword ptr [rbp - 456]
	mov	rsi, qword ptr [rbp - 464]
	mov	rdx, qword ptr [rbp - 472]
	mov	ecx, dword ptr [rbp - 476]
	call	_mz_zip_array_ensure_capacity
	cmp	eax, 0
	jne	LBB120_56

	mov	dword ptr [rbp - 448], 0
	jmp	LBB120_58
LBB120_56:                              
	jmp	LBB120_57
LBB120_57:                              
	mov	rax, qword ptr [rbp - 472]
	mov	rcx, qword ptr [rbp - 464]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 448], 1
LBB120_58:                              
	cmp	dword ptr [rbp - 448], 0
	jne	LBB120_60

	mov	dword ptr [rbp - 480], 0
	jmp	LBB120_63
LBB120_60:                              
	cmp	qword ptr [rbp - 512], 0
	jbe	LBB120_62

	mov	rax, qword ptr [rbp - 496]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 520]
	mov	rdx, qword ptr [rbp - 496]
	mov	esi, dword ptr [rdx + 24]
	mov	edx, esi
	imul	rcx, rdx
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 512]
	mov	rdx, qword ptr [rbp - 496]
	mov	edi, dword ptr [rdx + 24]
	mov	edx, edi
	imul	rcx, rdx
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
LBB120_62:                              
	mov	dword ptr [rbp - 480], 1
LBB120_63:                              
	cmp	dword ptr [rbp - 480], 0
	jne	LBB120_67

	mov	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 528], rax
	mov	dword ptr [rbp - 532], 16
	cmp	qword ptr [rbp - 528], 0
	je	LBB120_66

	mov	eax, dword ptr [rbp - 532]
	mov	rcx, qword ptr [rbp - 528]
	mov	dword ptr [rcx + 28], eax
LBB120_66:
	mov	dword ptr [rbp - 584], 0
	jmp	LBB120_72
LBB120_67:                              
	jmp	LBB120_68
LBB120_68:                              
	mov	eax, dword ptr [rbp - 668]
	mov	rcx, qword ptr [rbp - 656]
	mov	eax, eax
	mov	edx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 656], rcx
	mov	eax, dword ptr [rbp - 668]
	mov	esi, dword ptr [rbp - 644]
	sub	esi, eax
	mov	dword ptr [rbp - 644], esi

	cmp	dword ptr [rbp - 644], 0
	jne	LBB120_44

	jmp	LBB120_71
LBB120_71:
	mov	dword ptr [rbp - 584], 1
LBB120_72:
	mov	eax, dword ptr [rbp - 584]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 672], eax 
	jne	LBB120_74

	mov	eax, dword ptr [rbp - 672] 
	add	rsp, 672
	pop	rbp
	ret
LBB120_74:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_writer_finalize_archive 
	.p2align	4, 0x90
_mz_zip_writer_finalize_archive:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 984
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 888], rdi
	cmp	qword ptr [rbp - 888], 0
	je	LBB121_3

	mov	rax, qword ptr [rbp - 888]
	cmp	qword ptr [rax + 104], 0
	je	LBB121_3

	mov	rax, qword ptr [rbp - 888]
	cmp	dword ptr [rax + 20], 2
	je	LBB121_6
LBB121_3:
	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 872], rax
	mov	dword ptr [rbp - 876], 24
	cmp	qword ptr [rbp - 872], 0
	je	LBB121_5

	mov	eax, dword ptr [rbp - 876]
	mov	rcx, qword ptr [rbp - 872]
	mov	dword ptr [rcx + 28], eax
LBB121_5:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_6:
	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 896], rax
	mov	rax, qword ptr [rbp - 896]
	cmp	dword ptr [rax + 100], 0
	je	LBB121_13

	mov	rax, qword ptr [rbp - 888]
	cmp	dword ptr [rax + 16], -1
	ja	LBB121_9

	mov	rax, qword ptr [rbp - 896]
	mov	ecx, 4294967295
	cmp	qword ptr [rax + 8], rcx
	jb	LBB121_12
LBB121_9:
	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 824], rax
	mov	dword ptr [rbp - 828], 2
	cmp	qword ptr [rbp - 824], 0
	je	LBB121_11

	mov	eax, dword ptr [rbp - 828]
	mov	rcx, qword ptr [rbp - 824]
	mov	dword ptr [rcx + 28], eax
LBB121_11:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_12:
	jmp	LBB121_19
LBB121_13:
	mov	rax, qword ptr [rbp - 888]
	cmp	dword ptr [rax + 16], 65535
	ja	LBB121_15

	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 896]
	add	rax, qword ptr [rcx + 8]
	add	rax, 22
	mov	ecx, 4294967295
	cmp	rax, rcx
	jbe	LBB121_18
LBB121_15:
	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 712], rax
	mov	dword ptr [rbp - 716], 2
	cmp	qword ptr [rbp - 712], 0
	je	LBB121_17

	mov	eax, dword ptr [rbp - 716]
	mov	rcx, qword ptr [rbp - 712]
	mov	dword ptr [rcx + 28], eax
LBB121_17:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_18:
	jmp	LBB121_19
LBB121_19:
	mov	qword ptr [rbp - 904], 0
	mov	qword ptr [rbp - 912], 0
	mov	rax, qword ptr [rbp - 888]
	cmp	dword ptr [rax + 16], 0
	je	LBB121_25

	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 896]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 912], rax
	mov	rax, qword ptr [rbp - 904]
	mov	rcx, qword ptr [rbp - 888]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 888]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 904]
	mov	rcx, qword ptr [rbp - 896]
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 912]
	call	rax
	cmp	rax, qword ptr [rbp - 912]
	je	LBB121_24

	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 600], rax
	mov	dword ptr [rbp - 604], 19
	cmp	qword ptr [rbp - 600], 0
	je	LBB121_23

	mov	eax, dword ptr [rbp - 604]
	mov	rcx, qword ptr [rbp - 600]
	mov	dword ptr [rcx + 28], eax
LBB121_23:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_24:
	mov	rax, qword ptr [rbp - 912]
	mov	rcx, qword ptr [rbp - 888]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
LBB121_25:
	mov	rax, qword ptr [rbp - 896]
	cmp	dword ptr [rax + 100], 0
	je	LBB121_35

	lea	rax, [rbp - 304]
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 888]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 920], rcx
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 256
	mov	qword ptr [rbp - 928], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 928] 
	mov	qword ptr [rbp - 312], rax
	mov	dword ptr [rbp - 316], 101075792
	mov	esi, dword ptr [rbp - 316]
                                        
	mov	rcx, qword ptr [rbp - 312]
	mov	byte ptr [rcx], sil
	mov	r8d, dword ptr [rbp - 316]
	shr	r8d, 8
                                        
	mov	rcx, qword ptr [rbp - 312]
	mov	byte ptr [rcx + 1], r8b
	mov	r9d, dword ptr [rbp - 316]
	shr	r9d, 16
                                        
	mov	rcx, qword ptr [rbp - 312]
	mov	byte ptr [rcx + 2], r9b
	mov	r10d, dword ptr [rbp - 316]
	shr	r10d, 24
                                        
	mov	rcx, qword ptr [rbp - 312]
	mov	byte ptr [rcx + 3], r10b
	add	rax, 4
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 368], 44
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 368]
                                        
	mov	qword ptr [rbp - 344], rax
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 348]
                                        
	mov	rax, qword ptr [rbp - 344]
	mov	byte ptr [rax], cl
	mov	r11d, dword ptr [rbp - 348]
	shr	r11d, 8
                                        
	mov	rax, qword ptr [rbp - 344]
	mov	byte ptr [rax + 1], r11b
	mov	ebx, dword ptr [rbp - 348]
	shr	ebx, 16
                                        
	mov	rax, qword ptr [rbp - 344]
	mov	byte ptr [rax + 2], bl
	mov	r14d, dword ptr [rbp - 348]
	shr	r14d, 24
                                        
	mov	rax, qword ptr [rbp - 344]
	mov	byte ptr [rax + 3], r14b
	mov	rax, qword ptr [rbp - 360]
	add	rax, 4
	mov	rdx, qword ptr [rbp - 368]
	shr	rdx, 32
                                        
	mov	qword ptr [rbp - 328], rax
	mov	dword ptr [rbp - 332], edx
	mov	edx, dword ptr [rbp - 332]
                                        
	mov	rax, qword ptr [rbp - 328]
	mov	byte ptr [rax], dl
	mov	r15d, dword ptr [rbp - 332]
	shr	r15d, 8
                                        
	mov	rax, qword ptr [rbp - 328]
	mov	byte ptr [rax + 1], r15b
	mov	r12d, dword ptr [rbp - 332]
	shr	r12d, 16
                                        
	mov	rax, qword ptr [rbp - 328]
	mov	byte ptr [rax + 2], r12b
	mov	r13d, dword ptr [rbp - 332]
	shr	r13d, 24
                                        
	mov	rax, qword ptr [rbp - 328]
	mov	byte ptr [rax + 3], r13b
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 12
	mov	qword ptr [rbp - 376], rax
	mov	word ptr [rbp - 378], 798
	mov	cx, word ptr [rbp - 378]
                                        
	mov	rax, qword ptr [rbp - 376]
	mov	byte ptr [rax], cl
	movzx	ecx, word ptr [rbp - 378]
	sar	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 376]
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 14
	mov	qword ptr [rbp - 392], rax
	mov	word ptr [rbp - 394], 45
	mov	cx, word ptr [rbp - 394]
                                        
	mov	rax, qword ptr [rbp - 392]
	mov	byte ptr [rax], cl
	movzx	ecx, word ptr [rbp - 394]
	sar	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 392]
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 24
	mov	rdi, qword ptr [rbp - 888]
	mov	ecx, dword ptr [rdi + 16]
	mov	edi, ecx
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 448], rdi
	mov	rax, qword ptr [rbp - 440]
	mov	rdi, qword ptr [rbp - 448]
                                        
	mov	qword ptr [rbp - 424], rax
	mov	dword ptr [rbp - 428], edi
	mov	ecx, dword ptr [rbp - 428]
                                        
	mov	rax, qword ptr [rbp - 424]
	mov	byte ptr [rax], cl
	mov	edi, dword ptr [rbp - 428]
	shr	edi, 8
                                        
	mov	rax, qword ptr [rbp - 424]
	mov	byte ptr [rax + 1], dil
	mov	ecx, dword ptr [rbp - 428]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 424]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 428]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 424]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 440]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 448]
	shr	rcx, 32
                                        
	mov	qword ptr [rbp - 408], rax
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 412]
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 412]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 412]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 412]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 32
	mov	rcx, qword ptr [rbp - 888]
	mov	edx, dword ptr [rcx + 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 488], rax
	mov	qword ptr [rbp - 496], rcx
	mov	rax, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 496]
                                        
	mov	qword ptr [rbp - 472], rax
	mov	dword ptr [rbp - 476], ecx
	mov	ecx, dword ptr [rbp - 476]
                                        
	mov	rax, qword ptr [rbp - 472]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [rbp - 476]
	shr	edx, 8
                                        
	mov	rax, qword ptr [rbp - 472]
	mov	byte ptr [rax + 1], dl
	mov	ecx, dword ptr [rbp - 476]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 472]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 476]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 472]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 488]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 496]
	shr	rcx, 32
                                        
	mov	qword ptr [rbp - 456], rax
	mov	dword ptr [rbp - 460], ecx
	mov	ecx, dword ptr [rbp - 460]
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 460]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 460]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 460]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 456]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 40
	mov	rcx, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 536], rax
	mov	qword ptr [rbp - 544], rcx
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rbp - 544]
                                        
	mov	qword ptr [rbp - 520], rax
	mov	dword ptr [rbp - 524], ecx
	mov	ecx, dword ptr [rbp - 524]
                                        
	mov	rax, qword ptr [rbp - 520]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 524]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 520]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 524]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 520]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 524]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 520]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 536]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 544]
	shr	rcx, 32
                                        
	mov	qword ptr [rbp - 504], rax
	mov	dword ptr [rbp - 508], ecx
	mov	ecx, dword ptr [rbp - 508]
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 508]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 508]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 508]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 504]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 928] 
	add	rax, 48
	mov	rcx, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 584], rax
	mov	qword ptr [rbp - 592], rcx
	mov	rax, qword ptr [rbp - 584]
	mov	rcx, qword ptr [rbp - 592]
                                        
	mov	qword ptr [rbp - 568], rax
	mov	dword ptr [rbp - 572], ecx
	mov	ecx, dword ptr [rbp - 572]
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 572]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 568]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 584]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 592]
	shr	rcx, 32
                                        
	mov	qword ptr [rbp - 552], rax
	mov	dword ptr [rbp - 556], ecx
	mov	ecx, dword ptr [rbp - 556]
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 556]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 556]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 556]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax + 80]
	mov	rcx, qword ptr [rbp - 888]
	mov	rdi, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rbp - 888]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 928] 
	mov	ecx, 56
	call	rax
	cmp	rax, 56
	je	LBB121_30

	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], 19
	cmp	qword ptr [rbp - 616], 0
	je	LBB121_29

	mov	eax, dword ptr [rbp - 620]
	mov	rcx, qword ptr [rbp - 616]
	mov	dword ptr [rcx + 28], eax
LBB121_29:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_30:
	lea	rax, [rbp - 304]
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 888]
	mov	rdx, qword ptr [rcx]
	add	rdx, 56
	mov	qword ptr [rcx], rdx
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 256
	mov	qword ptr [rbp - 936], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 936] 
	mov	qword ptr [rbp - 632], rax
	mov	dword ptr [rbp - 636], 117853008
	mov	esi, dword ptr [rbp - 636]
                                        
	mov	rcx, qword ptr [rbp - 632]
	mov	byte ptr [rcx], sil
	mov	r8d, dword ptr [rbp - 636]
	shr	r8d, 8
                                        
	mov	rcx, qword ptr [rbp - 632]
	mov	byte ptr [rcx + 1], r8b
	mov	r9d, dword ptr [rbp - 636]
	shr	r9d, 16
                                        
	mov	rcx, qword ptr [rbp - 632]
	mov	byte ptr [rcx + 2], r9b
	mov	r10d, dword ptr [rbp - 636]
	shr	r10d, 24
                                        
	mov	rcx, qword ptr [rbp - 632]
	mov	byte ptr [rcx + 3], r10b
	add	rax, 8
	mov	rcx, qword ptr [rbp - 920]
	mov	qword ptr [rbp - 680], rax
	mov	qword ptr [rbp - 688], rcx
	mov	rax, qword ptr [rbp - 680]
	mov	rcx, qword ptr [rbp - 688]
                                        
	mov	qword ptr [rbp - 664], rax
	mov	dword ptr [rbp - 668], ecx
	mov	ecx, dword ptr [rbp - 668]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	byte ptr [rax], cl
	mov	r11d, dword ptr [rbp - 668]
	shr	r11d, 8
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	byte ptr [rax + 1], r11b
	mov	ebx, dword ptr [rbp - 668]
	shr	ebx, 16
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	byte ptr [rax + 2], bl
	mov	r14d, dword ptr [rbp - 668]
	shr	r14d, 24
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	byte ptr [rax + 3], r14b
	mov	rax, qword ptr [rbp - 680]
	add	rax, 4
	mov	rdx, qword ptr [rbp - 688]
	shr	rdx, 32
                                        
	mov	qword ptr [rbp - 648], rax
	mov	dword ptr [rbp - 652], edx
	mov	edx, dword ptr [rbp - 652]
                                        
	mov	rax, qword ptr [rbp - 648]
	mov	byte ptr [rax], dl
	mov	r15d, dword ptr [rbp - 652]
	shr	r15d, 8
                                        
	mov	rax, qword ptr [rbp - 648]
	mov	byte ptr [rax + 1], r15b
	mov	r12d, dword ptr [rbp - 652]
	shr	r12d, 16
                                        
	mov	rax, qword ptr [rbp - 648]
	mov	byte ptr [rax + 2], r12b
	mov	r13d, dword ptr [rbp - 652]
	shr	r13d, 24
                                        
	mov	rax, qword ptr [rbp - 648]
	mov	byte ptr [rax + 3], r13b
	mov	rax, qword ptr [rbp - 936] 
	add	rax, 16
	mov	qword ptr [rbp - 696], rax
	mov	dword ptr [rbp - 700], 1
	mov	ecx, dword ptr [rbp - 700]
                                        
	mov	rax, qword ptr [rbp - 696]
	mov	byte ptr [rax], cl
	mov	ecx, dword ptr [rbp - 700]
	shr	ecx, 8
                                        
	mov	rax, qword ptr [rbp - 696]
	mov	byte ptr [rax + 1], cl
	mov	ecx, dword ptr [rbp - 700]
	shr	ecx, 16
                                        
	mov	rax, qword ptr [rbp - 696]
	mov	byte ptr [rax + 2], cl
	mov	ecx, dword ptr [rbp - 700]
	shr	ecx, 24
                                        
	mov	rax, qword ptr [rbp - 696]
	mov	byte ptr [rax + 3], cl
	mov	rax, qword ptr [rbp - 888]
	mov	rax, qword ptr [rax + 80]
	mov	rdi, qword ptr [rbp - 888]
	mov	rdi, qword ptr [rdi + 96]
	mov	rcx, qword ptr [rbp - 888]
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 936] 
	mov	ecx, 20
	call	rax
	cmp	rax, 20
	je	LBB121_34

	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 728], rax
	mov	dword ptr [rbp - 732], 19
	cmp	qword ptr [rbp - 728], 0
	je	LBB121_33

	mov	eax, dword ptr [rbp - 732]
	mov	rcx, qword ptr [rbp - 728]
	mov	dword ptr [rcx + 28], eax
LBB121_33:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_34:
	mov	rax, qword ptr [rbp - 888]
	mov	rcx, qword ptr [rax]
	add	rcx, 20
	mov	qword ptr [rax], rcx
LBB121_35:
	lea	rax, [rbp - 304]
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 256
	mov	qword ptr [rbp - 944], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 944] 
	mov	qword ptr [rbp - 744], rax
	mov	dword ptr [rbp - 748], 101010256
	mov	esi, dword ptr [rbp - 748]
                                        
	mov	rcx, qword ptr [rbp - 744]
	mov	byte ptr [rcx], sil
	mov	r8d, dword ptr [rbp - 748]
	shr	r8d, 8
                                        
	mov	rcx, qword ptr [rbp - 744]
	mov	byte ptr [rcx + 1], r8b
	mov	r9d, dword ptr [rbp - 748]
	shr	r9d, 16
                                        
	mov	rcx, qword ptr [rbp - 744]
	mov	byte ptr [rcx + 2], r9b
	mov	r10d, dword ptr [rbp - 748]
	shr	r10d, 24
                                        
	mov	rcx, qword ptr [rbp - 744]
	mov	byte ptr [rcx + 3], r10b
	add	rax, 8
	mov	rcx, qword ptr [rbp - 888]
	mov	r11d, 65535
	cmp	r11d, dword ptr [rcx + 16]
	mov	qword ptr [rbp - 952], rax 
	jae	LBB121_37

	mov	eax, 65535
	mov	dword ptr [rbp - 956], eax 
	jmp	LBB121_38
LBB121_37:
	mov	rax, qword ptr [rbp - 888]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 956], ecx 
LBB121_38:
	mov	eax, dword ptr [rbp - 956] 
	lea	rcx, [rbp - 304]
                                        
	mov	rdx, qword ptr [rbp - 952] 
	mov	qword ptr [rbp - 760], rdx
	mov	word ptr [rbp - 762], ax
	mov	ax, word ptr [rbp - 762]
                                        
	mov	rsi, qword ptr [rbp - 760]
	mov	byte ptr [rsi], al
	movzx	edi, word ptr [rbp - 762]
	sar	edi, 8
                                        
	mov	rsi, qword ptr [rbp - 760]
	mov	byte ptr [rsi + 1], dil
	add	rcx, 10
	mov	rsi, qword ptr [rbp - 888]
	mov	r8d, 65535
	cmp	r8d, dword ptr [rsi + 16]
	mov	qword ptr [rbp - 968], rcx 
	jae	LBB121_40

	mov	eax, 65535
	mov	dword ptr [rbp - 972], eax 
	jmp	LBB121_41
LBB121_40:
	mov	rax, qword ptr [rbp - 888]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 972], ecx 
LBB121_41:
	mov	eax, dword ptr [rbp - 972] 
	lea	rcx, [rbp - 304]
                                        
	mov	rdx, qword ptr [rbp - 968] 
	mov	qword ptr [rbp - 776], rdx
	mov	word ptr [rbp - 778], ax
	mov	ax, word ptr [rbp - 778]
                                        
	mov	rsi, qword ptr [rbp - 776]
	mov	byte ptr [rsi], al
	movzx	edi, word ptr [rbp - 778]
	sar	edi, 8
                                        
	mov	rsi, qword ptr [rbp - 776]
	mov	byte ptr [rsi + 1], dil
	add	rcx, 12
	mov	esi, 4294967295
	cmp	rsi, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 984], rcx 
	jae	LBB121_43

	mov	eax, 4294967295
	mov	qword ptr [rbp - 992], rax 
	jmp	LBB121_44
LBB121_43:
	mov	rax, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 992], rax 
LBB121_44:
	mov	rax, qword ptr [rbp - 992] 
	lea	rcx, [rbp - 304]
                                        
	mov	rdx, qword ptr [rbp - 984] 
	mov	qword ptr [rbp - 792], rdx
	mov	dword ptr [rbp - 796], eax
	mov	eax, dword ptr [rbp - 796]
                                        
	mov	rsi, qword ptr [rbp - 792]
	mov	byte ptr [rsi], al
	mov	edi, dword ptr [rbp - 796]
	shr	edi, 8
                                        
	mov	rsi, qword ptr [rbp - 792]
	mov	byte ptr [rsi + 1], dil
	mov	r8d, dword ptr [rbp - 796]
	shr	r8d, 16
                                        
	mov	rsi, qword ptr [rbp - 792]
	mov	byte ptr [rsi + 2], r8b
	mov	r9d, dword ptr [rbp - 796]
	shr	r9d, 24
                                        
	mov	rsi, qword ptr [rbp - 792]
	mov	byte ptr [rsi + 3], r9b
	add	rcx, 16
	mov	esi, 4294967295
	cmp	rsi, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 1000], rcx 
	jae	LBB121_46

	mov	eax, 4294967295
	mov	qword ptr [rbp - 1008], rax 
	jmp	LBB121_47
LBB121_46:
	mov	rax, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 1008], rax 
LBB121_47:
	mov	rax, qword ptr [rbp - 1008] 
	lea	rdx, [rbp - 304]
                                        
	mov	rcx, qword ptr [rbp - 1000] 
	mov	qword ptr [rbp - 808], rcx
	mov	dword ptr [rbp - 812], eax
	mov	eax, dword ptr [rbp - 812]
                                        
	mov	rsi, qword ptr [rbp - 808]
	mov	byte ptr [rsi], al
	mov	edi, dword ptr [rbp - 812]
	shr	edi, 8
                                        
	mov	rsi, qword ptr [rbp - 808]
	mov	byte ptr [rsi + 1], dil
	mov	r8d, dword ptr [rbp - 812]
	shr	r8d, 16
                                        
	mov	rsi, qword ptr [rbp - 808]
	mov	byte ptr [rsi + 2], r8b
	mov	r9d, dword ptr [rbp - 812]
	shr	r9d, 24
                                        
	mov	rsi, qword ptr [rbp - 808]
	mov	byte ptr [rsi + 3], r9b
	mov	rsi, qword ptr [rbp - 888]
	mov	rsi, qword ptr [rsi + 80]
	mov	r10, qword ptr [rbp - 888]
	mov	rdi, qword ptr [r10 + 96]
	mov	r10, qword ptr [rbp - 888]
	mov	r10, qword ptr [r10]
	mov	qword ptr [rbp - 1016], rsi 
	mov	rsi, r10
	mov	ecx, 22
	mov	r10, qword ptr [rbp - 1016] 
	call	r10
	cmp	rax, 22
	je	LBB121_51

	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 840], rax
	mov	dword ptr [rbp - 844], 19
	cmp	qword ptr [rbp - 840], 0
	je	LBB121_50

	mov	eax, dword ptr [rbp - 844]
	mov	rcx, qword ptr [rbp - 840]
	mov	dword ptr [rcx + 28], eax
LBB121_50:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_51:
	mov	rax, qword ptr [rbp - 896]
	cmp	qword ptr [rax + 112], 0
	je	LBB121_56

	mov	rax, qword ptr [rbp - 896]
	mov	rdi, qword ptr [rax + 112]
	call	_fflush
	cmp	eax, -1
	jne	LBB121_56

	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 856], rax
	mov	dword ptr [rbp - 860], 21
	cmp	qword ptr [rbp - 856], 0
	je	LBB121_55

	mov	eax, dword ptr [rbp - 860]
	mov	rcx, qword ptr [rbp - 856]
	mov	dword ptr [rcx + 28], eax
LBB121_55:
	mov	dword ptr [rbp - 880], 0
	jmp	LBB121_57
LBB121_56:
	mov	rax, qword ptr [rbp - 888]
	mov	rcx, qword ptr [rax]
	add	rcx, 22
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 888]
	mov	dword ptr [rax + 20], 3
	mov	dword ptr [rbp - 880], 1
LBB121_57:
	mov	eax, dword ptr [rbp - 880]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 1020], eax 
	jne	LBB121_59

	mov	eax, dword ptr [rbp - 1020] 
	add	rsp, 984
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB121_59:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mz_zip_writer_finalize_heap_archive 
	.p2align	4, 0x90
_mz_zip_writer_finalize_heap_archive:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	cmp	qword ptr [rbp - 64], 0
	je	LBB122_2

	cmp	qword ptr [rbp - 72], 0
	jne	LBB122_5
LBB122_2:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 24
	cmp	qword ptr [rbp - 40], 0
	je	LBB122_4

	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 28], eax
LBB122_4:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB122_17
LBB122_5:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	cmp	qword ptr [rbp - 56], 0
	je	LBB122_7

	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 104], 0
	jne	LBB122_10
LBB122_7:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 24
	cmp	qword ptr [rbp - 24], 0
	je	LBB122_9

	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx + 28], eax
LBB122_9:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB122_17
LBB122_10:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rip + _mz_zip_heap_write_func]
	cmp	qword ptr [rax + 80], rcx
	je	LBB122_14

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB122_13

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB122_13:
	mov	dword ptr [rbp - 48], 0
	jmp	LBB122_17
LBB122_14:
	mov	rdi, qword ptr [rbp - 56]
	call	_mz_zip_writer_finalize_archive
	cmp	eax, 0
	jne	LBB122_16

	mov	dword ptr [rbp - 48], 0
	jmp	LBB122_17
LBB122_16:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 128]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 136]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rax + 128], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rax + 144], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rax + 136], 0
	mov	dword ptr [rbp - 48], 1
LBB122_17:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mz_zip_add_mem_to_archive_file_in_place 
	.p2align	4, 0x90
_mz_zip_add_mem_to_archive_file_in_place: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
                                        
	mov	eax, dword ptr [rbp + 16]
	xor	r10d, r10d
	mov	r11d, r10d
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	word ptr [rbp - 42], r9w
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9w, word ptr [rbp - 42]
	mov	r10d, dword ptr [rbp + 16]
	movzx	r9d, r9w
	mov	dword ptr [rsp], r10d
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rbp - 48], eax 
	mov	qword ptr [rbp - 56], r11 
	call	_mz_zip_add_mem_to_archive_file_in_place_v2
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mz_zip_add_mem_to_archive_file_in_place_v2 
	.p2align	4, 0x90
_mz_zip_add_mem_to_archive_file_in_place_v2: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 400
                                        
	mov	rax, qword ptr [rbp + 24]
	mov	r10d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	word ptr [rbp - 50], r9w
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 324], 0
	lea	rdi, [rbp - 176]
	mov	qword ptr [rbp - 336], rax 
	mov	dword ptr [rbp - 340], r10d 
	call	_mz_zip_zero_struct
	cmp	dword ptr [rbp + 16], 0
	jge	LBB124_2

	mov	dword ptr [rbp + 16], 6
LBB124_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB124_9

	cmp	qword ptr [rbp - 24], 0
	je	LBB124_9

	cmp	qword ptr [rbp - 40], 0
	je	LBB124_6

	cmp	qword ptr [rbp - 32], 0
	je	LBB124_9
LBB124_6:
	movzx	eax, word ptr [rbp - 50]
	cmp	eax, 0
	je	LBB124_8

	cmp	qword ptr [rbp - 48], 0
	je	LBB124_9
LBB124_8:
	mov	eax, dword ptr [rbp + 16]
	and	eax, 15
	cmp	eax, 10
	jbe	LBB124_12
LBB124_9:
	cmp	qword ptr [rbp + 24], 0
	je	LBB124_11

	mov	rax, qword ptr [rbp + 24]
	mov	dword ptr [rax], 24
LBB124_11:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB124_45
LBB124_12:
	mov	rdi, qword ptr [rbp - 24]
	call	_mz_zip_writer_validate_archive_name
	cmp	eax, 0
	jne	LBB124_16

	cmp	qword ptr [rbp + 24], 0
	je	LBB124_15

	mov	rax, qword ptr [rbp + 24]
	mov	dword ptr [rax], 25
LBB124_15:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB124_45
LBB124_16:
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 320]
	call	_stat$INODE64
	cmp	eax, 0
	je	LBB124_22

	xor	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp + 16]
	lea	rdi, [rbp - 176]
	call	_mz_zip_writer_init_file_v2
	cmp	eax, 0
	jne	LBB124_21

	cmp	qword ptr [rbp + 24], 0
	je	LBB124_20

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp + 24]
	mov	dword ptr [rcx], eax
LBB124_20:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB124_45
LBB124_21:
	mov	dword ptr [rbp - 60], 1
	jmp	LBB124_31
LBB124_22:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp + 16]
	or	eax, 2048
	lea	rdi, [rbp - 176]
	mov	edx, eax
	mov	qword ptr [rbp - 352], rcx 
	mov	r8, qword ptr [rbp - 352] 
	call	_mz_zip_reader_init_file_v2
	cmp	eax, 0
	jne	LBB124_26

	cmp	qword ptr [rbp + 24], 0
	je	LBB124_25

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp + 24]
	mov	dword ptr [rcx], eax
LBB124_25:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB124_45
LBB124_26:
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp + 16]
	lea	rdi, [rbp - 176]
	call	_mz_zip_writer_init_from_reader_v2
	cmp	eax, 0
	jne	LBB124_30

	cmp	qword ptr [rbp + 24], 0
	je	LBB124_29

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp + 24]
	mov	dword ptr [rcx], eax
LBB124_29:
	xor	esi, esi
	lea	rdi, [rbp - 176]
	call	_mz_zip_reader_end_internal
	mov	dword ptr [rbp - 4], 0
	jmp	LBB124_45
LBB124_30:
	jmp	LBB124_31
LBB124_31:
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9w, word ptr [rbp - 50]
	mov	r10d, dword ptr [rbp + 16]
	lea	r11, [rbp - 176]
	mov	qword ptr [rbp - 360], rdi 
	mov	rdi, r11
	mov	r11, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 368], rcx 
	mov	rcx, r11
	movzx	r9d, r9w
	mov	dword ptr [rsp], r10d
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 16], 0
	mov	dword ptr [rbp - 372], eax 
	call	_mz_zip_writer_add_mem_ex
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 324], eax
	lea	rdi, [rbp - 176]
	call	_mz_zip_writer_finalize_archive
	cmp	eax, 0
	jne	LBB124_35

	cmp	dword ptr [rbp - 324], 0
	jne	LBB124_34

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 324], eax
LBB124_34:
	mov	dword ptr [rbp - 56], 0
LBB124_35:
	mov	esi, dword ptr [rbp - 56]
	lea	rdi, [rbp - 176]
	call	_mz_zip_writer_end_internal
	cmp	eax, 0
	jne	LBB124_39

	cmp	dword ptr [rbp - 324], 0
	jne	LBB124_38

	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 324], eax
LBB124_38:
	mov	dword ptr [rbp - 56], 0
LBB124_39:
	cmp	dword ptr [rbp - 56], 0
	jne	LBB124_42

	cmp	dword ptr [rbp - 60], 0
	je	LBB124_42

	mov	rdi, qword ptr [rbp - 16]
	call	_remove
	mov	dword ptr [rbp - 328], eax
LBB124_42:
	cmp	qword ptr [rbp + 24], 0
	je	LBB124_44

	mov	eax, dword ptr [rbp - 324]
	mov	rcx, qword ptr [rbp + 24]
	mov	dword ptr [rcx], eax
LBB124_44:
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 4], eax
LBB124_45:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 400
	pop	rbp
	ret
                                        
	.globl	_mz_zip_extract_archive_file_to_heap_v2 
	.p2align	4, 0x90
_mz_zip_extract_archive_file_to_heap_v2: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], r8d
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 184], 0
	cmp	qword ptr [rbp - 40], 0
	je	LBB125_2

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rax], 0
LBB125_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB125_4

	cmp	qword ptr [rbp - 24], 0
	jne	LBB125_7
LBB125_4:
	cmp	qword ptr [rbp - 56], 0
	je	LBB125_6

	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 24
LBB125_6:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB125_16
LBB125_7:
	lea	rdi, [rbp - 176]
	call	_mz_zip_zero_struct
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	or	eax, 2048
	lea	rdi, [rbp - 176]
	mov	edx, eax
	mov	qword ptr [rbp - 192], rcx 
	mov	r8, qword ptr [rbp - 192] 
	call	_mz_zip_reader_init_file_v2
	cmp	eax, 0
	jne	LBB125_11

	cmp	qword ptr [rbp - 56], 0
	je	LBB125_10

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
LBB125_10:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB125_16
LBB125_11:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 44]
	lea	rdi, [rbp - 176]
	lea	r8, [rbp - 60]
	call	_mz_zip_reader_locate_file_v2
	cmp	eax, 0
	je	LBB125_13

	mov	esi, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 44]
	lea	rdi, [rbp - 176]
	call	_mz_zip_reader_extract_to_heap
	mov	qword ptr [rbp - 184], rax
LBB125_13:
	cmp	qword ptr [rbp - 184], 0
	setne	al
	and	al, 1
	movzx	esi, al
	lea	rdi, [rbp - 176]
	call	_mz_zip_reader_end_internal
	cmp	qword ptr [rbp - 56], 0
	je	LBB125_15

	mov	eax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
LBB125_15:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 8], rax
LBB125_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.globl	_mz_zip_extract_archive_file_to_heap 
	.p2align	4, 0x90
_mz_zip_extract_archive_file_to_heap:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	mov	rdx, r8
	mov	qword ptr [rbp - 40], r8 
	mov	r8d, eax
	mov	r9, qword ptr [rbp - 40] 
	call	_mz_zip_extract_archive_file_to_heap_v2
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_mode        
	.p2align	4, 0x90
_mz_zip_get_mode:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB127_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 12], ecx 
	jmp	LBB127_3
LBB127_2:
	xor	eax, eax
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB127_3
LBB127_3:
	mov	eax, dword ptr [rbp - 12] 
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_type        
	.p2align	4, 0x90
_mz_zip_get_type:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB128_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 12], ecx 
	jmp	LBB128_3
LBB128_2:
	xor	eax, eax
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB128_3
LBB128_3:
	mov	eax, dword ptr [rbp - 12] 
	pop	rbp
	ret
                                        
	.globl	_mz_zip_set_last_error  
	.p2align	4, 0x90
_mz_zip_set_last_error:                 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB129_2

	mov	dword ptr [rbp - 4], 24
	jmp	LBB129_3
LBB129_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 28], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 4], ecx
LBB129_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_peek_last_error 
	.p2align	4, 0x90
_mz_zip_peek_last_error:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB130_2

	mov	dword ptr [rbp - 4], 24
	jmp	LBB130_3
LBB130_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 4], ecx
LBB130_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_clear_last_error 
	.p2align	4, 0x90
_mz_zip_clear_last_error:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_mz_zip_set_last_error
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_last_error  
	.p2align	4, 0x90
_mz_zip_get_last_error:                 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB132_2

	mov	dword ptr [rbp - 4], 24
	jmp	LBB132_3
LBB132_2:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 28], 0
	mov	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], ecx
LBB132_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_error_string 
	.p2align	4, 0x90
_mz_zip_get_error_string:               

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 31
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB133_33

	lea	rax, [rip + LJTI133_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB133_1:
	lea	rax, [rip + L_.str.25]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_2:
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_3:
	lea	rax, [rip + L_.str.27]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_4:
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_5:
	lea	rax, [rip + L_.str.29]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_6:
	lea	rax, [rip + L_.str.30]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_7:
	lea	rax, [rip + L_.str.31]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_8:
	lea	rax, [rip + L_.str.32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_9:
	lea	rax, [rip + L_.str.33]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_10:
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_11:
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_12:
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_13:
	lea	rax, [rip + L_.str.37]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_14:
	lea	rax, [rip + L_.str.38]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_15:
	lea	rax, [rip + L_.str.39]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_16:
	lea	rax, [rip + L_.str.40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_17:
	lea	rax, [rip + L_.str.41]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_18:
	lea	rax, [rip + L_.str.42]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_19:
	lea	rax, [rip + L_.str.43]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_20:
	lea	rax, [rip + L_.str.44]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_21:
	lea	rax, [rip + L_.str.45]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_22:
	lea	rax, [rip + L_.str.46]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_23:
	lea	rax, [rip + L_.str.47]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_24:
	lea	rax, [rip + L_.str.48]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_25:
	lea	rax, [rip + L_.str.49]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_26:
	lea	rax, [rip + L_.str.50]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_27:
	lea	rax, [rip + L_.str.51]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_28:
	lea	rax, [rip + L_.str.52]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_29:
	lea	rax, [rip + L_.str.53]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_30:
	lea	rax, [rip + L_.str.54]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_31:
	lea	rax, [rip + L_.str.55]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_32:
	lea	rax, [rip + L_.str.56]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB133_35
LBB133_33:
	jmp	LBB133_34
LBB133_34:
	lea	rax, [rip + L_.str.57]
	mov	qword ptr [rbp - 8], rax
LBB133_35:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32
































LJTI133_0:
	.long	L133_0_set_1
	.long	L133_0_set_2
	.long	L133_0_set_3
	.long	L133_0_set_4
	.long	L133_0_set_5
	.long	L133_0_set_6
	.long	L133_0_set_7
	.long	L133_0_set_8
	.long	L133_0_set_9
	.long	L133_0_set_10
	.long	L133_0_set_11
	.long	L133_0_set_12
	.long	L133_0_set_13
	.long	L133_0_set_14
	.long	L133_0_set_15
	.long	L133_0_set_16
	.long	L133_0_set_17
	.long	L133_0_set_18
	.long	L133_0_set_19
	.long	L133_0_set_20
	.long	L133_0_set_21
	.long	L133_0_set_22
	.long	L133_0_set_23
	.long	L133_0_set_24
	.long	L133_0_set_25
	.long	L133_0_set_26
	.long	L133_0_set_27
	.long	L133_0_set_28
	.long	L133_0_set_29
	.long	L133_0_set_30
	.long	L133_0_set_31
	.long	L133_0_set_32
	.end_data_region
                                        
	.globl	_mz_zip_is_zip64        
	.p2align	4, 0x90
_mz_zip_is_zip64:                       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB134_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	jne	LBB134_3
LBB134_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB134_4
LBB134_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	ecx, dword ptr [rax + 100]
	mov	dword ptr [rbp - 4], ecx
LBB134_4:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_central_dir_size 
	.p2align	4, 0x90
_mz_zip_get_central_dir_size:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB135_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	jne	LBB135_3
LBB135_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB135_4
LBB135_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rax
LBB135_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_get_num_files 
	.p2align	4, 0x90
_mz_zip_reader_get_num_files:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB136_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 12], ecx 
	jmp	LBB136_3
LBB136_2:
	xor	eax, eax
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB136_3
LBB136_3:
	mov	eax, dword ptr [rbp - 12] 
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_archive_size 
	.p2align	4, 0x90
_mz_zip_get_archive_size:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB137_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB137_3
LBB137_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB137_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_archive_file_start_offset 
	.p2align	4, 0x90
_mz_zip_get_archive_file_start_offset:  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB138_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	jne	LBB138_3
LBB138_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB138_4
LBB138_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 120]
	mov	qword ptr [rbp - 8], rax
LBB138_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_get_cfile       
	.p2align	4, 0x90
_mz_zip_get_cfile:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	je	LBB139_2

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	jne	LBB139_3
LBB139_2:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB139_4
LBB139_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax + 112]
	mov	qword ptr [rbp - 8], rax
LBB139_4:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mz_zip_read_archive_data 
	.p2align	4, 0x90
_mz_zip_read_archive_data:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	cmp	qword ptr [rbp - 32], 0
	je	LBB140_4

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 104], 0
	je	LBB140_4

	cmp	qword ptr [rbp - 48], 0
	je	LBB140_4

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 72], 0
	jne	LBB140_7
LBB140_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB140_6

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB140_6:
	xor	eax, eax
	movsxd	rcx, eax
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB140_8
LBB140_7:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	call	rax
	mov	qword ptr [rbp - 24], rax
LBB140_8:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mz_zip_reader_get_filename 
	.p2align	4, 0x90
_mz_zip_reader_get_filename:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 52]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 32], 0
	je	LBB141_3

	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 104], 0
	je	LBB141_3

	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	cmp	eax, dword ptr [rcx + 16]
	jb	LBB141_4
LBB141_3:
	mov	qword ptr [rbp - 24], 0
	jmp	LBB141_5
LBB141_4:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 104]
	mov	rcx, qword ptr [rcx + 32]
	mov	edx, dword ptr [rbp - 36]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 24], rax
LBB141_5:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jne	LBB141_11

	cmp	dword ptr [rbp - 68], 0
	je	LBB141_8

	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
LBB141_8:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 12], 24
	cmp	qword ptr [rbp - 8], 0
	je	LBB141_10

	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 28], eax
LBB141_10:
	mov	dword ptr [rbp - 40], 0
	jmp	LBB141_17
LBB141_11:
	mov	rax, qword ptr [rbp - 80]
	movzx	ecx, word ptr [rax + 28]
	mov	dword ptr [rbp - 72], ecx
	cmp	dword ptr [rbp - 68], 0
	je	LBB141_16

	mov	eax, dword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 68]
	sub	ecx, 1
	cmp	eax, ecx
	jae	LBB141_14

	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB141_15
LBB141_14:
	mov	eax, dword ptr [rbp - 68]
	sub	eax, 1
	mov	dword ptr [rbp - 84], eax 
LBB141_15:
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 72], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 46
	mov	eax, dword ptr [rbp - 72]
	mov	edx, eax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 72]
	mov	edx, r8d
	mov	byte ptr [rcx + rdx], 0
LBB141_16:
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
LBB141_17:
	mov	eax, dword ptr [rbp - 40]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_mz_zip_end             
	.p2align	4, 0x90
_mz_zip_end:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB142_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB142_9
LBB142_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 20], 1
	jne	LBB142_4

	mov	rdi, qword ptr [rbp - 16]
	call	_mz_zip_reader_end
	mov	dword ptr [rbp - 4], eax
	jmp	LBB142_9
LBB142_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 20], 2
	je	LBB142_6

	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 20], 3
	jne	LBB142_7
LBB142_6:
	mov	rdi, qword ptr [rbp - 16]
	call	_mz_zip_writer_end
	mov	dword ptr [rbp - 4], eax
	jmp	LBB142_9
LBB142_7:
	jmp	LBB142_8
LBB142_8:
	mov	dword ptr [rbp - 4], 0
LBB142_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD32:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 12], ecx
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD2:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cx, word ptr [rax]
	mov	word ptr [rbp - 10], cx
	movzx	eax, word ptr [rbp - 10]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_TDEFL_READ_UNALIGNED_WORD:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cx, word ptr [rax]
	mov	word ptr [rbp - 10], cx
	movzx	eax, word ptr [rbp - 10]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_compress_block:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	cmp	dword ptr [rbp - 12], 0
	je	LBB146_2

	mov	rdi, qword ptr [rbp - 8]
	call	_tdefl_start_static_block
	jmp	LBB146_3
LBB146_2:
	mov	rdi, qword ptr [rbp - 8]
	call	_tdefl_start_dynamic_block
LBB146_3:
	mov	rdi, qword ptr [rbp - 8]
	call	_tdefl_compress_lz_codes
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_start_static_block:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 36682
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 12], 0
LBB147_1:                               
	cmp	dword ptr [rbp - 12], 143
	ja	LBB147_4

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 8

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB147_1
LBB147_4:
	jmp	LBB147_5
LBB147_5:                               
	cmp	dword ptr [rbp - 12], 255
	ja	LBB147_8

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 9

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB147_5
LBB147_8:
	jmp	LBB147_9
LBB147_9:                               
	cmp	dword ptr [rbp - 12], 279
	ja	LBB147_12

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 7

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB147_9
LBB147_12:
	jmp	LBB147_13
LBB147_13:                              
	cmp	dword ptr [rbp - 12], 287
	ja	LBB147_16

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 24], rcx
	mov	byte ptr [rax], 8

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB147_13
LBB147_16:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 36682
	add	rax, 288
	mov	rdi, rax
	mov	esi, 5
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, 288
	mov	ecx, 15
	mov	r8d, 1
	mov	qword ptr [rbp - 40], rax 
	call	_tdefl_optimize_huffman_table
	mov	rdi, qword ptr [rbp - 8]
	mov	ecx, 1
	mov	esi, ecx
	mov	edx, 32
	mov	r8d, 15
	mov	dword ptr [rbp - 44], ecx 
	mov	ecx, r8d
	mov	r8d, dword ptr [rbp - 44] 
	call	_tdefl_optimize_huffman_table

	mov	dword ptr [rbp - 28], 1
	mov	dword ptr [rbp - 32], 2
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 32]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB147_19

	lea	rdi, [rip + L___func__.tdefl_start_static_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1075
	call	___assert_rtn
LBB147_19:
	jmp	LBB147_20
LBB147_20:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 8]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 8]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB147_21:                              
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 92], 8
	jb	LBB147_25

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB147_24

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB147_24:                              
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB147_21
LBB147_25:
	jmp	LBB147_26
LBB147_26:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_start_dynamic_block:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 816
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 664], rdi
	mov	byte ptr [rbp - 701], -1
	mov	rcx, qword ptr [rbp - 664]
	mov	word ptr [rcx + 33738], 1
	mov	rdi, qword ptr [rbp - 664]
	mov	esi, eax
	mov	edx, 288
	mov	ecx, 15
	mov	r8d, eax
	call	_tdefl_optimize_huffman_table
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 664]
	mov	esi, 1
	mov	edx, 32
	mov	ecx, 15
	call	_tdefl_optimize_huffman_table
	mov	dword ptr [rbp - 668], 286
LBB148_1:                               
	cmp	dword ptr [rbp - 668], 257
	jle	LBB148_6

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 668]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	byte ptr [rax + rdx + 36682], 0
	je	LBB148_4

	jmp	LBB148_6
LBB148_4:                               
	jmp	LBB148_5
LBB148_5:                               
	mov	eax, dword ptr [rbp - 668]
	add	eax, -1
	mov	dword ptr [rbp - 668], eax
	jmp	LBB148_1
LBB148_6:
	mov	dword ptr [rbp - 672], 30
LBB148_7:                               
	cmp	dword ptr [rbp - 672], 1
	jle	LBB148_12

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 672]
	sub	ecx, 1
	movsxd	rdx, ecx
	cmp	byte ptr [rax + rdx + 36970], 0
	je	LBB148_10

	jmp	LBB148_12
LBB148_10:                              
	jmp	LBB148_11
LBB148_11:                              
	mov	eax, dword ptr [rbp - 672]
	add	eax, -1
	mov	dword ptr [rbp - 672], eax
	jmp	LBB148_7
LBB148_12:
	lea	rdi, [rbp - 336]
	mov	rax, qword ptr [rbp - 664]
	add	rax, 36682
	movsxd	rdx, dword ptr [rbp - 668]
	mov	rsi, rax
	mov	ecx, 320
	call	___memcpy_chk
	lea	rcx, [rbp - 336]
	movsxd	rdx, dword ptr [rbp - 668]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 664]
	add	rdx, 36682
	add	rdx, 288
	movsxd	rsi, dword ptr [rbp - 672]
	mov	rdi, rcx
	mov	qword ptr [rbp - 776], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 776] 
	mov	rcx, -1
	mov	qword ptr [rbp - 784], rax 
	call	___memcpy_chk
	xor	esi, esi
	mov	r8d, dword ptr [rbp - 668]
	add	r8d, dword ptr [rbp - 672]
	mov	dword ptr [rbp - 684], r8d
	mov	dword ptr [rbp - 688], 0
	mov	dword ptr [rbp - 692], 0
	mov	dword ptr [rbp - 696], 0
	mov	rcx, qword ptr [rbp - 664]
	add	rcx, 33226
	add	rcx, 1152
	mov	rdi, rcx
	mov	edx, 38
	mov	rcx, -1
	mov	qword ptr [rbp - 792], rax 
	call	___memset_chk
	mov	dword ptr [rbp - 680], 0
LBB148_13:                              
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 680]
	cmp	eax, dword ptr [rbp - 684]
	jae	LBB148_72

	mov	eax, dword ptr [rbp - 680]
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 336]
	mov	byte ptr [rbp - 702], dl
	cmp	byte ptr [rbp - 702], 0
	jne	LBB148_37

	cmp	dword ptr [rbp - 696], 0
	je	LBB148_23

	cmp	dword ptr [rbp - 696], 3
	jae	LBB148_21

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, byte ptr [rbp - 701]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34378]
	add	ecx, dword ptr [rbp - 696]
                                        
	mov	rax, qword ptr [rbp - 664]
	movzx	esi, byte ptr [rbp - 701]
	mov	edx, esi
	mov	word ptr [rax + 2*rdx + 34378], cx
LBB148_18:                              
                                        
	mov	eax, dword ptr [rbp - 696]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 696], ecx
	cmp	eax, 0
	je	LBB148_20

	mov	al, byte ptr [rbp - 701]
	mov	ecx, dword ptr [rbp - 688]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 688], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rbp + rsi - 656], al
	jmp	LBB148_18
LBB148_20:                              
	jmp	LBB148_22
LBB148_21:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34410]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34410], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 16
	mov	edx, dword ptr [rbp - 696]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_22:                              
	mov	dword ptr [rbp - 696], 0
LBB148_23:                              
	mov	eax, dword ptr [rbp - 692]
	add	eax, 1
	mov	dword ptr [rbp - 692], eax
	cmp	eax, 138
	jne	LBB148_36

	cmp	dword ptr [rbp - 692], 0
	je	LBB148_35

	cmp	dword ptr [rbp - 692], 3
	jae	LBB148_30

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34378]
	add	ecx, dword ptr [rbp - 692]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34378], cx
LBB148_27:                              
                                        
	mov	eax, dword ptr [rbp - 692]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 692], ecx
	cmp	eax, 0
	je	LBB148_29

	mov	eax, dword ptr [rbp - 688]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 688], ecx
	mov	eax, eax
	mov	edx, eax
	mov	byte ptr [rbp + rdx - 656], 0
	jmp	LBB148_27
LBB148_29:                              
	jmp	LBB148_34
LBB148_30:                              
	cmp	dword ptr [rbp - 692], 10
	ja	LBB148_32

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34412]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34412], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 17
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
	jmp	LBB148_33
LBB148_32:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34414]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34414], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 18
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 11
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_33:                              
	jmp	LBB148_34
LBB148_34:                              
	mov	dword ptr [rbp - 692], 0
LBB148_35:                              
	jmp	LBB148_36
LBB148_36:                              
	jmp	LBB148_70
LBB148_37:                              
	cmp	dword ptr [rbp - 692], 0
	je	LBB148_48

	cmp	dword ptr [rbp - 692], 3
	jae	LBB148_43

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34378]
	add	ecx, dword ptr [rbp - 692]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34378], cx
LBB148_40:                              
                                        
	mov	eax, dword ptr [rbp - 692]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 692], ecx
	cmp	eax, 0
	je	LBB148_42

	mov	eax, dword ptr [rbp - 688]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 688], ecx
	mov	eax, eax
	mov	edx, eax
	mov	byte ptr [rbp + rdx - 656], 0
	jmp	LBB148_40
LBB148_42:                              
	jmp	LBB148_47
LBB148_43:                              
	cmp	dword ptr [rbp - 692], 10
	ja	LBB148_45

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34412]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34412], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 17
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
	jmp	LBB148_46
LBB148_45:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34414]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34414], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 18
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 11
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_46:                              
	jmp	LBB148_47
LBB148_47:                              
	mov	dword ptr [rbp - 692], 0
LBB148_48:                              
	movzx	eax, byte ptr [rbp - 702]
	movzx	ecx, byte ptr [rbp - 701]
	cmp	eax, ecx
	je	LBB148_58

	cmp	dword ptr [rbp - 696], 0
	je	LBB148_57

	cmp	dword ptr [rbp - 696], 3
	jae	LBB148_55

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, byte ptr [rbp - 701]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34378]
	add	ecx, dword ptr [rbp - 696]
                                        
	mov	rax, qword ptr [rbp - 664]
	movzx	esi, byte ptr [rbp - 701]
	mov	edx, esi
	mov	word ptr [rax + 2*rdx + 34378], cx
LBB148_52:                              
                                        
	mov	eax, dword ptr [rbp - 696]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 696], ecx
	cmp	eax, 0
	je	LBB148_54

	mov	al, byte ptr [rbp - 701]
	mov	ecx, dword ptr [rbp - 688]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 688], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rbp + rsi - 656], al
	jmp	LBB148_52
LBB148_54:                              
	jmp	LBB148_56
LBB148_55:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34410]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34410], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 16
	mov	edx, dword ptr [rbp - 696]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_56:                              
	mov	dword ptr [rbp - 696], 0
LBB148_57:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, byte ptr [rbp - 702]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34378]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	movzx	esi, byte ptr [rbp - 702]
	mov	edx, esi
	mov	word ptr [rax + 2*rdx + 34378], cx
	mov	dil, byte ptr [rbp - 702]
	mov	esi, dword ptr [rbp - 688]
	mov	r8d, esi
	add	r8d, 1
	mov	dword ptr [rbp - 688], r8d
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dil
	jmp	LBB148_69
LBB148_58:                              
	mov	eax, dword ptr [rbp - 696]
	add	eax, 1
	mov	dword ptr [rbp - 696], eax
	cmp	eax, 6
	jne	LBB148_68

	cmp	dword ptr [rbp - 696], 0
	je	LBB148_67

	cmp	dword ptr [rbp - 696], 3
	jae	LBB148_65

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, byte ptr [rbp - 701]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34378]
	add	ecx, dword ptr [rbp - 696]
                                        
	mov	rax, qword ptr [rbp - 664]
	movzx	esi, byte ptr [rbp - 701]
	mov	edx, esi
	mov	word ptr [rax + 2*rdx + 34378], cx
LBB148_62:                              
                                        
	mov	eax, dword ptr [rbp - 696]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 696], ecx
	cmp	eax, 0
	je	LBB148_64

	mov	al, byte ptr [rbp - 701]
	mov	ecx, dword ptr [rbp - 688]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 688], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rbp + rsi - 656], al
	jmp	LBB148_62
LBB148_64:                              
	jmp	LBB148_66
LBB148_65:                              
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34410]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34410], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 16
	mov	edx, dword ptr [rbp - 696]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_66:                              
	mov	dword ptr [rbp - 696], 0
LBB148_67:                              
	jmp	LBB148_68
LBB148_68:                              
	jmp	LBB148_69
LBB148_69:                              
	jmp	LBB148_70
LBB148_70:                              
	mov	al, byte ptr [rbp - 702]
	mov	byte ptr [rbp - 701], al

	mov	eax, dword ptr [rbp - 680]
	add	eax, 1
	mov	dword ptr [rbp - 680], eax
	jmp	LBB148_13
LBB148_72:
	cmp	dword ptr [rbp - 696], 0
	je	LBB148_82

	cmp	dword ptr [rbp - 696], 0
	je	LBB148_81

	cmp	dword ptr [rbp - 696], 3
	jae	LBB148_79

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, byte ptr [rbp - 701]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34378]
	add	ecx, dword ptr [rbp - 696]
                                        
	mov	rax, qword ptr [rbp - 664]
	movzx	esi, byte ptr [rbp - 701]
	mov	edx, esi
	mov	word ptr [rax + 2*rdx + 34378], cx
LBB148_76:                              
	mov	eax, dword ptr [rbp - 696]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 696], ecx
	cmp	eax, 0
	je	LBB148_78

	mov	al, byte ptr [rbp - 701]
	mov	ecx, dword ptr [rbp - 688]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 688], edx
	mov	ecx, ecx
	mov	esi, ecx
	mov	byte ptr [rbp + rsi - 656], al
	jmp	LBB148_76
LBB148_78:
	jmp	LBB148_80
LBB148_79:
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34410]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34410], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 16
	mov	edx, dword ptr [rbp - 696]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_80:
	mov	dword ptr [rbp - 696], 0
LBB148_81:
	jmp	LBB148_94
LBB148_82:
	cmp	dword ptr [rbp - 692], 0
	je	LBB148_93

	cmp	dword ptr [rbp - 692], 3
	jae	LBB148_88

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34378]
	add	ecx, dword ptr [rbp - 692]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34378], cx
LBB148_85:                              
	mov	eax, dword ptr [rbp - 692]
	mov	ecx, eax
	add	ecx, -1
	mov	dword ptr [rbp - 692], ecx
	cmp	eax, 0
	je	LBB148_87

	mov	eax, dword ptr [rbp - 688]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 688], ecx
	mov	eax, eax
	mov	edx, eax
	mov	byte ptr [rbp + rdx - 656], 0
	jmp	LBB148_85
LBB148_87:
	jmp	LBB148_92
LBB148_88:
	cmp	dword ptr [rbp - 692], 10
	ja	LBB148_90

	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34412]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34412], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 17
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 3
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
	jmp	LBB148_91
LBB148_90:
	mov	rax, qword ptr [rbp - 664]
	movzx	ecx, word ptr [rax + 34414]
	add	ecx, 1
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	word ptr [rax + 34414], cx
	mov	edx, dword ptr [rbp - 688]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 688], esi
	mov	edx, edx
	mov	eax, edx
	mov	byte ptr [rbp + rax - 656], 18
	mov	edx, dword ptr [rbp - 692]
	sub	edx, 11
                                        
	mov	esi, dword ptr [rbp - 688]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 688], edi
	mov	esi, esi
	mov	eax, esi
	mov	byte ptr [rbp + rax - 656], dl
LBB148_91:
	jmp	LBB148_92
LBB148_92:
	mov	dword ptr [rbp - 692], 0
LBB148_93:
	jmp	LBB148_94
LBB148_94:
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 664]
	mov	esi, 2
	mov	edx, 19
	mov	ecx, 7
	call	_tdefl_optimize_huffman_table

	mov	dword ptr [rbp - 708], 2
	mov	dword ptr [rbp - 712], 2
	mov	eax, dword ptr [rbp - 708]
	mov	ecx, dword ptr [rbp - 712]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB148_97

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1033
	call	___assert_rtn
LBB148_97:
	jmp	LBB148_98
LBB148_98:
	mov	eax, dword ptr [rbp - 708]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 712]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_99:                              
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_103

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_102

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_102:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_99
LBB148_103:
	jmp	LBB148_104
LBB148_104:
	jmp	LBB148_105
LBB148_105:
	mov	eax, dword ptr [rbp - 668]
	sub	eax, 257
	mov	dword ptr [rbp - 716], eax
	mov	dword ptr [rbp - 720], 5
	mov	eax, dword ptr [rbp - 716]
	mov	ecx, dword ptr [rbp - 720]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB148_107

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1035
	call	___assert_rtn
LBB148_107:
	jmp	LBB148_108
LBB148_108:
	mov	eax, dword ptr [rbp - 716]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_109:                             
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_113

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_112

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_112:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_109
LBB148_113:
	jmp	LBB148_114
LBB148_114:
	jmp	LBB148_115
LBB148_115:
	mov	eax, dword ptr [rbp - 672]
	sub	eax, 1
	mov	dword ptr [rbp - 724], eax
	mov	dword ptr [rbp - 728], 5
	mov	eax, dword ptr [rbp - 724]
	mov	ecx, dword ptr [rbp - 728]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB148_117

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1036
	call	___assert_rtn
LBB148_117:
	jmp	LBB148_118
LBB148_118:
	mov	eax, dword ptr [rbp - 724]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 728]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_119:                             
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_123

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_122

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_122:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_119
LBB148_123:
	jmp	LBB148_124
LBB148_124:
	mov	dword ptr [rbp - 676], 18
LBB148_125:                             
	cmp	dword ptr [rbp - 676], 0
	jl	LBB148_130

	mov	rax, qword ptr [rbp - 664]
	movsxd	rcx, dword ptr [rbp - 676]
	lea	rdx, [rip + _s_tdefl_packed_code_size_syms_swizzle]
	movzx	esi, byte ptr [rdx + rcx]
	mov	ecx, esi
	cmp	byte ptr [rax + rcx + 37258], 0
	je	LBB148_128

	jmp	LBB148_130
LBB148_128:                             
	jmp	LBB148_129
LBB148_129:                             
	mov	eax, dword ptr [rbp - 676]
	add	eax, -1
	mov	dword ptr [rbp - 676], eax
	jmp	LBB148_125
LBB148_130:
	mov	eax, dword ptr [rbp - 676]
	add	eax, 1
	mov	ecx, 4
	cmp	ecx, eax
	jle	LBB148_132

	mov	eax, 4
	mov	dword ptr [rbp - 796], eax 
	jmp	LBB148_133
LBB148_132:
	mov	eax, dword ptr [rbp - 676]
	add	eax, 1
	mov	dword ptr [rbp - 796], eax 
LBB148_133:
	mov	eax, dword ptr [rbp - 796] 
	mov	dword ptr [rbp - 676], eax

	mov	eax, dword ptr [rbp - 676]
	sub	eax, 4
	mov	dword ptr [rbp - 732], eax
	mov	dword ptr [rbp - 736], 4
	mov	eax, dword ptr [rbp - 732]
	mov	ecx, dword ptr [rbp - 736]
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	cmp	eax, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB148_136

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1042
	call	___assert_rtn
LBB148_136:
	jmp	LBB148_137
LBB148_137:
	mov	eax, dword ptr [rbp - 732]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 736]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_138:                             
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_142

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_141

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_141:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_138
LBB148_142:
	jmp	LBB148_143
LBB148_143:
	mov	dword ptr [rbp - 680], 0
LBB148_144:                             
                                        
	mov	eax, dword ptr [rbp - 680]
	cmp	eax, dword ptr [rbp - 676]
	jge	LBB148_157

	jmp	LBB148_146
LBB148_146:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 680]
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_packed_code_size_syms_swizzle]
	movzx	ecx, byte ptr [rsi + rdx]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 37258]
	mov	dword ptr [rbp - 740], ecx
	mov	dword ptr [rbp - 744], 3
	mov	ecx, dword ptr [rbp - 740]
	mov	edi, dword ptr [rbp - 744]
	mov	dword ptr [rbp - 800], ecx 
	mov	ecx, edi
                                        
	mov	edi, 1
	shl	edi, cl
	sub	edi, 1
	mov	r8d, dword ptr [rbp - 800] 
	cmp	r8d, edi
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edi, cl
	movsxd	rax, edi
	cmp	rax, 0
	je	LBB148_148

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1044
	call	___assert_rtn
LBB148_148:                             
	jmp	LBB148_149
LBB148_149:                             
	mov	eax, dword ptr [rbp - 740]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 744]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_150:                             
                                        
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_154

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_153

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_153:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_150
LBB148_154:                             
	jmp	LBB148_155
LBB148_155:                             
	jmp	LBB148_156
LBB148_156:                             
	mov	eax, dword ptr [rbp - 680]
	add	eax, 1
	mov	dword ptr [rbp - 680], eax
	jmp	LBB148_144
LBB148_157:
	mov	dword ptr [rbp - 700], 0
LBB148_158:                             
                                        
                                        
	mov	eax, dword ptr [rbp - 700]
	cmp	eax, dword ptr [rbp - 688]
	jae	LBB148_185

	mov	eax, dword ptr [rbp - 700]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 700], ecx
	mov	eax, eax
	mov	edx, eax
	movzx	eax, byte ptr [rbp + rdx - 656]
	mov	dword ptr [rbp - 748], eax
	cmp	dword ptr [rbp - 748], 19
	setb	sil
	xor	sil, -1
	and	sil, 1
	movzx	eax, sil
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB148_161

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.66]
	mov	edx, 1049
	call	___assert_rtn
LBB148_161:                             
	jmp	LBB148_162
LBB148_162:                             
	jmp	LBB148_163
LBB148_163:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 748]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 36106]
	mov	dword ptr [rbp - 752], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rbp - 748]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx + 37258]
	mov	dword ptr [rbp - 756], ecx
	mov	ecx, dword ptr [rbp - 752]
	mov	esi, dword ptr [rbp - 756]
	mov	dword ptr [rbp - 804], ecx 
	mov	ecx, esi
                                        
	mov	esi, 1
	shl	esi, cl
	sub	esi, 1
	mov	edi, dword ptr [rbp - 804] 
	cmp	edi, esi
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	esi, cl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB148_165

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1050
	call	___assert_rtn
LBB148_165:                             
	jmp	LBB148_166
LBB148_166:                             
	mov	eax, dword ptr [rbp - 752]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 756]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_167:                             
                                        
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_171

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_170

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_170:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_167
LBB148_171:                             
	jmp	LBB148_172
LBB148_172:                             
	cmp	dword ptr [rbp - 748], 16
	jb	LBB148_184

	jmp	LBB148_174
LBB148_174:                             
	mov	eax, dword ptr [rbp - 700]
	mov	ecx, eax
	add	ecx, 1
	mov	dword ptr [rbp - 700], ecx
	mov	eax, eax
	mov	edx, eax
	movzx	eax, byte ptr [rbp + rdx - 656]
	mov	dword ptr [rbp - 760], eax
	mov	eax, dword ptr [rbp - 748]
	sub	eax, 16
	mov	eax, eax
	mov	edx, eax
	lea	rsi, [rip + L_.str.15]
	movsx	eax, byte ptr [rsi + rdx]
	mov	dword ptr [rbp - 764], eax
	mov	eax, dword ptr [rbp - 760]
	mov	ecx, dword ptr [rbp - 764]
                                        
	mov	edi, 1
	shl	edi, cl
	sub	edi, 1
	cmp	eax, edi
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB148_176

	lea	rdi, [rip + L___func__.tdefl_start_dynamic_block]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1052
	call	___assert_rtn
LBB148_176:                             
	jmp	LBB148_177
LBB148_177:                             
	mov	eax, dword ptr [rbp - 760]
	mov	rcx, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 664]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 764]
	mov	rdx, qword ptr [rbp - 664]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB148_178:                             
                                        
	mov	rax, qword ptr [rbp - 664]
	cmp	dword ptr [rax + 92], 8
	jb	LBB148_182

	mov	rax, qword ptr [rbp - 664]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 664]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB148_181

	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB148_181:                             
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 664]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB148_178
LBB148_182:                             
	jmp	LBB148_183
LBB148_183:                             
	jmp	LBB148_184
LBB148_184:                             
	jmp	LBB148_158
LBB148_185:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB148_187

	add	rsp, 816
	pop	rbp
	ret
LBB148_187:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tdefl_compress_lz_codes:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	mov	eax, ecx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	mov	dword ptr [rbp - 60], ecx
	mov	dword ptr [rbp - 20], 1
	mov	rax, qword ptr [rbp - 16]
	add	rax, 37546
	mov	qword ptr [rbp - 32], rax
LBB149_1:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB149_38

	cmp	dword ptr [rbp - 20], 1
	jne	LBB149_4

	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	movzx	edx, byte ptr [rax]
	or	edx, 256
	mov	dword ptr [rbp - 20], edx
LBB149_4:                               
	mov	eax, dword ptr [rbp - 20]
	and	eax, 1
	cmp	eax, 0
	je	LBB149_18

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 88], ecx
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rax + 1]
	mov	dword ptr [rbp - 92], ecx
	mov	rax, qword ptr [rbp - 32]
	add	rax, 3
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	edx, ecx
	cmp	byte ptr [rax + rdx + 36682], 0
	setne	dil
	xor	dil, -1
	and	dil, 1
	movzx	ecx, dil
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB149_7

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.67]
	mov	edx, 1108
	call	___assert_rtn
LBB149_7:                               
	jmp	LBB149_8
LBB149_8:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	lea	rsi, [rip + _s_tdefl_len_sym]
	movzx	ecx, word ptr [rsi + 2*rdx]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34954]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 60]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rbp - 88]
	mov	edx, edi
	movzx	edi, word ptr [rsi + 2*rdx]
	mov	edx, edi
	movzx	edi, byte ptr [rax + rdx + 36682]
	add	edi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], edi
	mov	edi, dword ptr [rbp - 88]
	mov	r8d, dword ptr [rbp - 88]
	mov	eax, r8d
	lea	rdx, [rip + _s_tdefl_len_extra]
	movzx	r8d, byte ptr [rdx + rax]
	mov	eax, r8d
	lea	rsi, [rip + _mz_bitmasks]
	and	edi, dword ptr [rsi + 4*rax]
	mov	edi, edi
	mov	eax, edi
	mov	edi, dword ptr [rbp - 60]
	mov	ecx, edi
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	edi, dword ptr [rbp - 88]
	mov	eax, edi
	movzx	edi, byte ptr [rdx + rax]
	add	edi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], edi
	mov	edi, dword ptr [rbp - 92]
	and	edi, 511
	mov	edi, edi
	mov	eax, edi
	lea	rdx, [rip + _s_tdefl_small_dist_sym]
	movzx	edi, byte ptr [rdx + rax]
	mov	dword ptr [rbp - 64], edi
	mov	edi, dword ptr [rbp - 92]
	and	edi, 511
	mov	edi, edi
	mov	eax, edi
	lea	rdx, [rip + _s_tdefl_small_dist_extra]
	movzx	edi, byte ptr [rdx + rax]
	mov	dword ptr [rbp - 72], edi
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 8
	mov	edi, edi
	mov	eax, edi
	lea	rdx, [rip + _s_tdefl_large_dist_sym]
	movzx	edi, byte ptr [rdx + rax]
	mov	dword ptr [rbp - 68], edi
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 8
	mov	edi, edi
	mov	eax, edi
	lea	rdx, [rip + _s_tdefl_large_dist_extra]
	movzx	edi, byte ptr [rdx + rax]
	mov	dword ptr [rbp - 76], edi
	cmp	dword ptr [rbp - 92], 512
	jae	LBB149_10

	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], eax 
	jmp	LBB149_11
LBB149_10:                              
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 120], eax 
LBB149_11:                              
	mov	eax, dword ptr [rbp - 120] 
	mov	dword ptr [rbp - 80], eax
	cmp	dword ptr [rbp - 92], 512
	jae	LBB149_13

	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB149_14
LBB149_13:                              
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 124], eax 
LBB149_14:                              
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 80]
	mov	edx, eax
	cmp	byte ptr [rcx + rdx + 36970], 0
	setne	sil
	xor	sil, -1
	and	sil, 1
	movzx	eax, sil
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB149_16

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 1120
	call	___assert_rtn
LBB149_16:                              
	jmp	LBB149_17
LBB149_17:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 35530]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 60]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 80]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx + 36970]
	add	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [rbp - 92]
	mov	edi, dword ptr [rbp - 84]
	mov	eax, edi
	lea	rdx, [rip + _mz_bitmasks]
	and	esi, dword ptr [rdx + 4*rax]
	mov	esi, esi
	mov	eax, esi
	mov	esi, dword ptr [rbp - 60]
	mov	ecx, esi
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	esi, dword ptr [rbp - 84]
	add	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], esi
	jmp	LBB149_34
LBB149_18:                              
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 32], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 96], edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 96]
	mov	ecx, edx
	cmp	byte ptr [rax + rcx + 36682], 0
	setne	sil
	xor	sil, -1
	and	sil, 1
	movzx	edx, sil
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB149_20

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1127
	call	___assert_rtn
LBB149_20:                              
	jmp	LBB149_21
LBB149_21:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34954]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 60]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 96]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx + 36682]
	add	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 2
	cmp	esi, 0
	jne	LBB149_33

	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB149_33

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 32], rdx
	movzx	eax, byte ptr [rcx]
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 96]
	mov	edx, eax
	cmp	byte ptr [rcx + rdx + 36682], 0
	setne	sil
	xor	sil, -1
	and	sil, 1
	movzx	eax, sil
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB149_25

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1134
	call	___assert_rtn
LBB149_25:                              
	jmp	LBB149_26
LBB149_26:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34954]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 60]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 96]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx + 36682]
	add	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 2
	cmp	esi, 0
	jne	LBB149_32

	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB149_32

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 32], rdx
	movzx	eax, byte ptr [rcx]
	mov	dword ptr [rbp - 96], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 96]
	mov	edx, eax
	cmp	byte ptr [rcx + rdx + 36682], 0
	setne	sil
	xor	sil, -1
	and	sil, 1
	movzx	eax, sil
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB149_30

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.69]
	mov	edx, 1141
	call	___assert_rtn
LBB149_30:                              
	jmp	LBB149_31
LBB149_31:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 2*rdx + 34954]
	mov	eax, ecx
	mov	ecx, dword ptr [rbp - 60]
                                        
                                        
	shl	rax, cl
	or	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 96]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx + 36682]
	add	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], esi
LBB149_32:                              
	jmp	LBB149_33
LBB149_33:                              
	jmp	LBB149_34
LBB149_34:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jb	LBB149_36

	mov	dword ptr [rbp - 4], 0
	jmp	LBB149_65
LBB149_36:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 3
	mov	rax, qword ptr [rbp - 40]
	mov	edx, edx
	mov	ecx, edx
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	edx, dword ptr [rbp - 60]
	and	edx, -8
	mov	rax, qword ptr [rbp - 56]
	mov	edx, edx
	mov	ecx, edx
                                        
	shr	rax, cl
	mov	qword ptr [rbp - 56], rax
	mov	edx, dword ptr [rbp - 60]
	and	edx, 7
	mov	dword ptr [rbp - 60], edx

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB149_1
LBB149_38:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 92], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 96], 0
LBB149_39:                              
                                        
	cmp	dword ptr [rbp - 60], 0
	je	LBB149_54

	cmp	dword ptr [rbp - 60], 16
	jae	LBB149_42

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 128], eax 
	jmp	LBB149_43
LBB149_42:                              
	mov	eax, 16
	mov	dword ptr [rbp - 128], eax 
	jmp	LBB149_43
LBB149_43:                              
	mov	eax, dword ptr [rbp - 128] 
	mov	dword ptr [rbp - 100], eax

	mov	rax, qword ptr [rbp - 56]
                                        
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	lea	rsi, [rip + _mz_bitmasks]
	and	eax, dword ptr [rsi + 4*rdx]
	mov	dword ptr [rbp - 104], eax
	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 108]
                                        
	mov	edi, 1
	shl	edi, cl
	sub	edi, 1
	cmp	eax, edi
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB149_46

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1165
	call	___assert_rtn
LBB149_46:                              
	jmp	LBB149_47
LBB149_47:                              
	mov	eax, dword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB149_48:                              
                                        
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB149_52

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB149_51

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB149_51:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB149_48
LBB149_52:                              
	jmp	LBB149_53
LBB149_53:                              
	mov	eax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, rdx
                                        
	mov	rdx, qword ptr [rbp - 136] 
	shr	rdx, cl
	mov	qword ptr [rbp - 56], rdx
	mov	eax, dword ptr [rbp - 100]
	mov	esi, dword ptr [rbp - 60]
	sub	esi, eax
	mov	dword ptr [rbp - 60], esi
	jmp	LBB149_39
LBB149_54:
	jmp	LBB149_55
LBB149_55:
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, word ptr [rax + 35466]
	mov	dword ptr [rbp - 112], ecx
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 36938]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 140], ecx 
	mov	ecx, edx
                                        
	mov	edx, 1
	shl	edx, cl
	sub	edx, 1
	mov	esi, dword ptr [rbp - 140] 
	cmp	esi, edx
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB149_57

	lea	rdi, [rip + L___func__.tdefl_compress_lz_codes]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.64]
	mov	edx, 1170
	call	___assert_rtn
LBB149_57:
	jmp	LBB149_58
LBB149_58:
	mov	eax, dword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rcx + 92]
                                        
	shl	eax, cl
	mov	rdx, qword ptr [rbp - 16]
	or	eax, dword ptr [rdx + 96]
	mov	dword ptr [rdx + 96], eax
	mov	eax, dword ptr [rbp - 116]
	mov	rdx, qword ptr [rbp - 16]
	add	eax, dword ptr [rdx + 92]
	mov	dword ptr [rdx + 92], eax
LBB149_59:                              
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 92], 8
	jb	LBB149_63

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	jae	LBB149_62

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
                                        
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 64]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rax + 64], rsi
	mov	byte ptr [rdx], cl
LBB149_62:                              
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 96]
	shr	ecx, 8
	mov	dword ptr [rax + 96], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 92]
	sub	ecx, 8
	mov	dword ptr [rax + 92], ecx
	jmp	LBB149_59
LBB149_63:
	jmp	LBB149_64
LBB149_64:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 72]
	setb	dl
	and	dl, 1
	movzx	esi, dl
	mov	dword ptr [rbp - 4], esi
LBB149_65:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_optimize_huffman_table:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2688
	xor	eax, eax
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 2600], rdi
	mov	dword ptr [rbp - 2604], esi
	mov	dword ptr [rbp - 2608], edx
	mov	dword ptr [rbp - 2612], ecx
	mov	dword ptr [rbp - 2616], r8d
	lea	rdi, [rbp - 144]
	mov	esi, eax
	mov	edx, 132
	call	_memset
	cmp	dword ptr [rbp - 2616], 0
	je	LBB150_6

	mov	dword ptr [rbp - 2620], 0
LBB150_2:                               
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2608]
	jge	LBB150_5

	mov	rax, qword ptr [rbp - 2600]
	add	rax, 36682
	movsxd	rcx, dword ptr [rbp - 2604]
	imul	rcx, rcx, 288
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 2620]
	movzx	edx, byte ptr [rax + rcx]
	mov	eax, edx
	mov	edx, dword ptr [rbp + 4*rax - 144]
	add	edx, 1
	mov	dword ptr [rbp + 4*rax - 144], edx

	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_2
LBB150_5:
	jmp	LBB150_25
LBB150_6:
	mov	dword ptr [rbp - 2644], 0
	mov	rax, qword ptr [rbp - 2600]
	add	rax, 33226
	movsxd	rcx, dword ptr [rbp - 2604]
	imul	rcx, rcx, 576
	add	rax, rcx
	mov	qword ptr [rbp - 2656], rax
	mov	dword ptr [rbp - 2620], 0
LBB150_7:                               
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2608]
	jge	LBB150_12

	mov	rax, qword ptr [rbp - 2656]
	movsxd	rcx, dword ptr [rbp - 2620]
	cmp	word ptr [rax + 2*rcx], 0
	je	LBB150_10

	mov	rax, qword ptr [rbp - 2656]
	movsxd	rcx, dword ptr [rbp - 2620]
	mov	dx, word ptr [rax + 2*rcx]
	movsxd	rax, dword ptr [rbp - 2644]
	mov	word ptr [rbp + 4*rax - 1440], dx
	mov	esi, dword ptr [rbp - 2620]
                                        
	mov	edi, dword ptr [rbp - 2644]
	mov	r8d, edi
	add	r8d, 1
	mov	dword ptr [rbp - 2644], r8d
	movsxd	rax, edi
	mov	word ptr [rbp + 4*rax - 1438], si
LBB150_10:                              
	jmp	LBB150_11
LBB150_11:                              
	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_7
LBB150_12:
	lea	rdx, [rbp - 2592]
	lea	rsi, [rbp - 1440]
	mov	edi, dword ptr [rbp - 2644]
	call	_tdefl_radix_sort_syms
	mov	qword ptr [rbp - 2640], rax
	mov	rdi, qword ptr [rbp - 2640]
	mov	esi, dword ptr [rbp - 2644]
	call	_tdefl_calculate_minimum_redundancy
	mov	dword ptr [rbp - 2620], 0
LBB150_13:                              
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2644]
	jge	LBB150_16

	mov	rax, qword ptr [rbp - 2640]
	movsxd	rcx, dword ptr [rbp - 2620]
	movzx	edx, word ptr [rax + 4*rcx]
	mov	eax, edx
	mov	edx, dword ptr [rbp + 4*rax - 144]
	add	edx, 1
	mov	dword ptr [rbp + 4*rax - 144], edx

	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_13
LBB150_16:
	lea	rdi, [rbp - 144]
	mov	esi, dword ptr [rbp - 2644]
	mov	edx, dword ptr [rbp - 2612]
	call	_tdefl_huffman_enforce_max_code_size
	xor	esi, esi
	mov	rax, qword ptr [rbp - 2600]
	add	rax, 36682
	movsxd	rcx, dword ptr [rbp - 2604]
	imul	rcx, rcx, 288
	add	rax, rcx
	mov	rdi, rax
	mov	edx, 288
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 2600]
	add	rcx, 34954
	movsxd	rdx, dword ptr [rbp - 2604]
	imul	rdx, rdx, 576
	add	rcx, rdx
	mov	rdi, rcx
	mov	edx, 576
	mov	rcx, -1
	mov	qword ptr [rbp - 2680], rax 
	call	___memset_chk
	mov	dword ptr [rbp - 2620], 1
	mov	esi, dword ptr [rbp - 2644]
	mov	dword ptr [rbp - 2624], esi
LBB150_17:                              
                                        
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2612]
	jg	LBB150_24

	movsxd	rax, dword ptr [rbp - 2620]
	mov	ecx, dword ptr [rbp + 4*rax - 144]
	mov	dword ptr [rbp - 2628], ecx
LBB150_19:                              
                                        
	cmp	dword ptr [rbp - 2628], 0
	jle	LBB150_22

	mov	eax, dword ptr [rbp - 2620]
                                        
	mov	rcx, qword ptr [rbp - 2600]
	add	rcx, 36682
	movsxd	rdx, dword ptr [rbp - 2604]
	imul	rdx, rdx, 288
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 2640]
	mov	esi, dword ptr [rbp - 2624]
	add	esi, -1
	mov	dword ptr [rbp - 2624], esi
	movsxd	rdi, esi
	movzx	esi, word ptr [rdx + 4*rdi + 2]
	mov	edx, esi
	mov	byte ptr [rcx + rdx], al

	mov	eax, dword ptr [rbp - 2628]
	add	eax, -1
	mov	dword ptr [rbp - 2628], eax
	jmp	LBB150_19
LBB150_22:                              
	jmp	LBB150_23
LBB150_23:                              
	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_17
LBB150_24:
	jmp	LBB150_25
LBB150_25:
	mov	dword ptr [rbp - 284], 0
	mov	dword ptr [rbp - 2624], 0
	mov	dword ptr [rbp - 2620], 2
LBB150_26:                              
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2612]
	jg	LBB150_29

	mov	eax, dword ptr [rbp - 2624]
	mov	ecx, dword ptr [rbp - 2620]
	sub	ecx, 1
	movsxd	rdx, ecx
	add	eax, dword ptr [rbp + 4*rdx - 144]
	shl	eax, 1
	mov	dword ptr [rbp - 2624], eax
	movsxd	rdx, dword ptr [rbp - 2620]
	mov	dword ptr [rbp + 4*rdx - 288], eax

	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_26
LBB150_29:
	mov	dword ptr [rbp - 2620], 0
LBB150_30:                              
                                        
	mov	eax, dword ptr [rbp - 2620]
	cmp	eax, dword ptr [rbp - 2608]
	jge	LBB150_39

	mov	dword ptr [rbp - 2660], 0
	mov	rax, qword ptr [rbp - 2600]
	add	rax, 36682
	movsxd	rcx, dword ptr [rbp - 2604]
	imul	rcx, rcx, 288
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 2620]
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 2668], edx
	cmp	edx, 0
	jne	LBB150_33

	jmp	LBB150_38
LBB150_33:                              
	mov	eax, dword ptr [rbp - 2668]
	mov	ecx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 288]
	mov	edx, eax
	add	edx, 1
	mov	dword ptr [rbp + 4*rcx - 288], edx
	mov	dword ptr [rbp - 2664], eax
	mov	eax, dword ptr [rbp - 2668]
	mov	dword ptr [rbp - 2628], eax
LBB150_34:                              
                                        
	cmp	dword ptr [rbp - 2628], 0
	jle	LBB150_37

	mov	eax, dword ptr [rbp - 2660]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 2664]
	and	ecx, 1
	or	eax, ecx
	mov	dword ptr [rbp - 2660], eax

	mov	eax, dword ptr [rbp - 2628]
	add	eax, -1
	mov	dword ptr [rbp - 2628], eax
	mov	eax, dword ptr [rbp - 2664]
	shr	eax, 1
	mov	dword ptr [rbp - 2664], eax
	jmp	LBB150_34
LBB150_37:                              
	mov	eax, dword ptr [rbp - 2660]
                                        
	mov	rcx, qword ptr [rbp - 2600]
	add	rcx, 34954
	movsxd	rdx, dword ptr [rbp - 2604]
	imul	rdx, rdx, 576
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 2620]
	mov	word ptr [rcx + 2*rdx], ax
LBB150_38:                              
	mov	eax, dword ptr [rbp - 2620]
	add	eax, 1
	mov	dword ptr [rbp - 2620], eax
	jmp	LBB150_30
LBB150_39:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB150_41

	add	rsp, 2688
	pop	rbp
	ret
LBB150_41:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tdefl_radix_sort_syms:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3200
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 3092], edi
	mov	qword ptr [rbp - 3104], rsi
	mov	qword ptr [rbp - 3112], rdx
	mov	dword ptr [rbp - 3116], 2
	mov	rcx, qword ptr [rbp - 3104]
	mov	qword ptr [rbp - 3136], rcx
	mov	rcx, qword ptr [rbp - 3112]
	mov	qword ptr [rbp - 3144], rcx
	lea	rcx, [rbp - 2064]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 2048
	call	_memset
	mov	dword ptr [rbp - 3128], 0
LBB151_1:                               
	mov	eax, dword ptr [rbp - 3128]
	cmp	eax, dword ptr [rbp - 3092]
	jae	LBB151_4

	mov	rax, qword ptr [rbp - 3104]
	mov	ecx, dword ptr [rbp - 3128]
	mov	edx, ecx
	movzx	ecx, word ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 3148], ecx
	mov	ecx, dword ptr [rbp - 3148]
	and	ecx, 255
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rbp + 4*rax - 2064]
	add	ecx, 1
	mov	dword ptr [rbp + 4*rax - 2064], ecx
	mov	ecx, dword ptr [rbp - 3148]
	shr	ecx, 8
	and	ecx, 255
	add	ecx, 256
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rbp + 4*rax - 2064]
	add	ecx, 1
	mov	dword ptr [rbp + 4*rax - 2064], ecx

	mov	eax, dword ptr [rbp - 3128]
	add	eax, 1
	mov	dword ptr [rbp - 3128], eax
	jmp	LBB151_1
LBB151_4:
	jmp	LBB151_5
LBB151_5:                               
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 3116], 1
	mov	byte ptr [rbp - 3177], al 
	jbe	LBB151_7

	mov	eax, dword ptr [rbp - 3092]
	mov	ecx, dword ptr [rbp - 3116]
	sub	ecx, 1
	shl	ecx, 8
	mov	ecx, ecx
	mov	edx, ecx
	cmp	eax, dword ptr [rbp + 4*rdx - 2064]
	sete	sil
	mov	byte ptr [rbp - 3177], sil 
LBB151_7:                               
	mov	al, byte ptr [rbp - 3177] 
	test	al, 1
	jne	LBB151_8
	jmp	LBB151_9
LBB151_8:                               
	mov	eax, dword ptr [rbp - 3116]
	add	eax, -1
	mov	dword ptr [rbp - 3116], eax
	jmp	LBB151_5
LBB151_9:
	mov	dword ptr [rbp - 3120], 0
	mov	dword ptr [rbp - 3124], 0
LBB151_10:                              
                                        
                                        
	mov	eax, dword ptr [rbp - 3124]
	cmp	eax, dword ptr [rbp - 3116]
	jae	LBB151_21

	mov	eax, dword ptr [rbp - 3124]
	shl	eax, 8
	mov	eax, eax
	mov	ecx, eax
	shl	rcx, 2
	lea	rdx, [rbp - 2064]
	add	rdx, rcx
	mov	qword ptr [rbp - 3160], rdx
	mov	dword ptr [rbp - 3164], 0
	mov	dword ptr [rbp - 3128], 0
LBB151_12:                              
                                        
	cmp	dword ptr [rbp - 3128], 256
	jae	LBB151_15

	mov	eax, dword ptr [rbp - 3164]
	mov	ecx, dword ptr [rbp - 3128]
	mov	edx, ecx
	mov	dword ptr [rbp + 4*rdx - 3088], eax
	mov	rdx, qword ptr [rbp - 3160]
	mov	eax, dword ptr [rbp - 3128]
	mov	esi, eax
	mov	eax, dword ptr [rdx + 4*rsi]
	add	eax, dword ptr [rbp - 3164]
	mov	dword ptr [rbp - 3164], eax

	mov	eax, dword ptr [rbp - 3128]
	add	eax, 1
	mov	dword ptr [rbp - 3128], eax
	jmp	LBB151_12
LBB151_15:                              
	mov	dword ptr [rbp - 3128], 0
LBB151_16:                              
                                        
	mov	eax, dword ptr [rbp - 3128]
	cmp	eax, dword ptr [rbp - 3092]
	jae	LBB151_19

	mov	rax, qword ptr [rbp - 3144]
	mov	rcx, qword ptr [rbp - 3136]
	mov	edx, dword ptr [rbp - 3128]
	mov	esi, edx
	movzx	edx, word ptr [rcx + 4*rsi]
	mov	ecx, dword ptr [rbp - 3120]
                                        
	sar	edx, cl
	and	edx, 255
	movsxd	rsi, edx
	mov	edx, dword ptr [rbp + 4*rsi - 3088]
	mov	edi, edx
	add	edi, 1
	mov	dword ptr [rbp + 4*rsi - 3088], edi
	mov	edx, edx
	mov	esi, edx
	mov	r8, qword ptr [rbp - 3136]
	mov	edx, dword ptr [rbp - 3128]
	mov	r9d, edx
	mov	edx, dword ptr [r8 + 4*r9]
	mov	dword ptr [rax + 4*rsi], edx

	mov	eax, dword ptr [rbp - 3128]
	add	eax, 1
	mov	dword ptr [rbp - 3128], eax
	jmp	LBB151_16
LBB151_19:                              
	mov	rax, qword ptr [rbp - 3136]
	mov	qword ptr [rbp - 3176], rax
	mov	rax, qword ptr [rbp - 3144]
	mov	qword ptr [rbp - 3136], rax
	mov	rax, qword ptr [rbp - 3176]
	mov	qword ptr [rbp - 3144], rax

	mov	eax, dword ptr [rbp - 3124]
	add	eax, 1
	mov	dword ptr [rbp - 3124], eax
	mov	eax, dword ptr [rbp - 3120]
	add	eax, 8
	mov	dword ptr [rbp - 3120], eax
	jmp	LBB151_10
LBB151_21:
	mov	rax, qword ptr [rbp - 3136]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 3192], rax 
	jne	LBB151_23

	mov	rax, qword ptr [rbp - 3192] 
	add	rsp, 3200
	pop	rbp
	ret
LBB151_23:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_tdefl_calculate_minimum_redundancy:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	cmp	dword ptr [rbp - 12], 0
	jne	LBB152_2

	jmp	LBB152_33
LBB152_2:
	cmp	dword ptr [rbp - 12], 1
	jne	LBB152_4

	mov	rax, qword ptr [rbp - 8]
	mov	word ptr [rax], 1
	jmp	LBB152_33
LBB152_4:
	jmp	LBB152_5
LBB152_5:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, word ptr [rax + 4]
	mov	rax, qword ptr [rbp - 8]
	movzx	edx, word ptr [rax]
	add	edx, ecx
                                        
	mov	word ptr [rax], dx
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 20], 2
	mov	dword ptr [rbp - 24], 1
LBB152_6:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB152_18

	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB152_9

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movzx	edx, word ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	movzx	esi, word ptr [rax + 4*rcx]
	cmp	edx, esi
	jge	LBB152_10
LBB152_9:                               
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	dx, word ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	word ptr [rax + 4*rcx], dx
	mov	esi, dword ptr [rbp - 24]
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rbp - 16]
	mov	r8d, edi
	add	r8d, 1
	mov	dword ptr [rbp - 16], r8d
	movsxd	rcx, edi
	mov	word ptr [rax + 4*rcx], si
	jmp	LBB152_11
LBB152_10:                              
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 20], edx
	movsxd	rsi, ecx
	mov	di, word ptr [rax + 4*rsi]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rbp - 24]
	mov	word ptr [rax + 4*rsi], di
LBB152_11:                              
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB152_14

	mov	eax, dword ptr [rbp - 16]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB152_15

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movzx	edx, word ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	movzx	esi, word ptr [rax + 4*rcx]
	cmp	edx, esi
	jge	LBB152_15
LBB152_14:                              
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movzx	edx, word ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movzx	esi, word ptr [rax + 4*rcx]
	add	edx, esi
                                        
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	word ptr [rax + 4*rcx], dx
	mov	esi, dword ptr [rbp - 24]
                                        
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rbp - 16]
	mov	r8d, edi
	add	r8d, 1
	mov	dword ptr [rbp - 16], r8d
	movsxd	rcx, edi
	mov	word ptr [rax + 4*rcx], si
	jmp	LBB152_16
LBB152_15:                              
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movzx	edx, word ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 20], edi
	movsxd	rcx, esi
	movzx	esi, word ptr [rax + 4*rcx]
	add	edx, esi
                                        
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	word ptr [rax + 4*rcx], dx
LBB152_16:                              
	jmp	LBB152_17
LBB152_17:                              
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB152_6
LBB152_18:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 2
	movsxd	rdx, ecx
	mov	word ptr [rax + 4*rdx], 0
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 3
	mov	dword ptr [rbp - 24], ecx
LBB152_19:                              
	cmp	dword ptr [rbp - 24], 0
	jl	LBB152_22

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 24]
	movzx	esi, word ptr [rcx + 4*rdx]
	mov	ecx, esi
	movzx	esi, word ptr [rax + 4*rcx]
	add	esi, 1
                                        
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	word ptr [rax + 4*rcx], si

	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB152_19
LBB152_22:
	mov	dword ptr [rbp - 28], 1
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 32], 0
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 2
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1
	mov	dword ptr [rbp - 24], eax
LBB152_23:                              
                                        
                                        
	cmp	dword ptr [rbp - 28], 0
	jle	LBB152_33

	jmp	LBB152_25
LBB152_25:                              
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 16], 0
	mov	byte ptr [rbp - 37], al 
	jl	LBB152_27

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movzx	edx, word ptr [rax + 4*rcx]
	cmp	edx, dword ptr [rbp - 36]
	sete	sil
	mov	byte ptr [rbp - 37], sil 
LBB152_27:                              
	mov	al, byte ptr [rbp - 37] 
	test	al, 1
	jne	LBB152_28
	jmp	LBB152_29
LBB152_28:                              
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 16]
	add	eax, -1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB152_25
LBB152_29:                              
	jmp	LBB152_30
LBB152_30:                              
                                        
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jle	LBB152_32

	mov	eax, dword ptr [rbp - 36]
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 24]
	mov	esi, edx
	add	esi, -1
	mov	dword ptr [rbp - 24], esi
	movsxd	rdi, edx
	mov	word ptr [rcx + 4*rdi], ax
	mov	edx, dword ptr [rbp - 28]
	add	edx, -1
	mov	dword ptr [rbp - 28], edx
	jmp	LBB152_30
LBB152_32:                              
	mov	eax, dword ptr [rbp - 32]
	shl	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	mov	dword ptr [rbp - 32], 0
	jmp	LBB152_23
LBB152_33:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tdefl_huffman_enforce_max_code_size:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 24], 0
	cmp	dword ptr [rbp - 12], 1
	jg	LBB153_2

	jmp	LBB153_19
LBB153_2:
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
LBB153_3:                               
	cmp	dword ptr [rbp - 20], 32
	jg	LBB153_6

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	add	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rax + 4*rcx], edx

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB153_3
LBB153_6:
	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 20], eax
LBB153_7:                               
	cmp	dword ptr [rbp - 20], 0
	jle	LBB153_10

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	esi, dword ptr [rbp - 16]
	sub	esi, dword ptr [rbp - 20]
	mov	ecx, esi
                                        
	shl	edx, cl
	add	edx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], edx

	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB153_7
LBB153_10:
	jmp	LBB153_11
LBB153_11:                              
                                        
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 16]
	mov	edx, eax
	mov	qword ptr [rbp - 32], rcx 
	mov	rcx, rdx
                                        
	mov	edx, 1
	shl	rdx, cl
	mov	rsi, qword ptr [rbp - 32] 
	cmp	rsi, rdx
	je	LBB153_19

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 4*rcx]
	add	edx, -1
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [rbp - 16]
	sub	edx, 1
	mov	dword ptr [rbp - 20], edx
LBB153_13:                              
                                        
	cmp	dword ptr [rbp - 20], 0
	jle	LBB153_18

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	cmp	dword ptr [rax + 4*rcx], 0
	je	LBB153_16

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	edx, dword ptr [rax + 4*rcx]
	add	edx, -1
	mov	dword ptr [rax + 4*rcx], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	add	edx, 1
	movsxd	rcx, edx
	mov	edx, dword ptr [rax + 4*rcx]
	add	edx, 2
	mov	dword ptr [rax + 4*rcx], edx
	jmp	LBB153_18
LBB153_16:                              
	jmp	LBB153_17
LBB153_17:                              
	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB153_13
LBB153_18:                              
	mov	eax, dword ptr [rbp - 24]
	add	eax, -1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB153_11
LBB153_19:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_reader_locate_header_sig:       

	push	rbp
	mov	rbp, rsp
	mov	eax, 4224
	call	____chkstk_darwin
	sub	rsp, rax
	lea	rax, [rbp - 4112]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 4128], rdi
	mov	dword ptr [rbp - 4132], esi
	mov	dword ptr [rbp - 4136], edx
	mov	qword ptr [rbp - 4144], rcx
	mov	qword ptr [rbp - 4160], rax
	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rbp - 4136]
	mov	ecx, edx
	cmp	rax, rcx
	jae	LBB154_2

	mov	dword ptr [rbp - 4116], 0
	jmp	LBB154_29
LBB154_2:
	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	sub	rax, 4096
	cmp	rax, 0
	jle	LBB154_4

	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	sub	rax, 4096
	mov	qword ptr [rbp - 4184], rax 
	jmp	LBB154_5
LBB154_4:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 4184], rcx 
	jmp	LBB154_5
LBB154_5:
	mov	rax, qword ptr [rbp - 4184] 
	mov	qword ptr [rbp - 4152], rax
LBB154_6:                               
                                        
	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 4152]
	mov	ecx, 4096
	cmp	rcx, rax
	jae	LBB154_8

	mov	eax, 4096
	mov	qword ptr [rbp - 4192], rax 
	jmp	LBB154_9
LBB154_8:                               
	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 4152]
	mov	qword ptr [rbp - 4192], rax 
LBB154_9:                               
	mov	rax, qword ptr [rbp - 4192] 
                                        
	mov	dword ptr [rbp - 4168], eax
	mov	rcx, qword ptr [rbp - 4128]
	mov	rcx, qword ptr [rcx + 72]
	mov	rdx, qword ptr [rbp - 4128]
	mov	rdi, qword ptr [rdx + 96]
	mov	rsi, qword ptr [rbp - 4152]
	mov	rdx, qword ptr [rbp - 4160]
	movsxd	r8, dword ptr [rbp - 4168]
	mov	qword ptr [rbp - 4200], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 4200] 
	call	r8
	mov	r9d, dword ptr [rbp - 4168]
	mov	ecx, r9d
	cmp	rax, rcx
	je	LBB154_11

	mov	dword ptr [rbp - 4116], 0
	jmp	LBB154_29
LBB154_11:                              
	mov	eax, dword ptr [rbp - 4168]
	sub	eax, 4
	mov	dword ptr [rbp - 4164], eax
LBB154_12:                              
                                        
	cmp	dword ptr [rbp - 4164], 0
	jl	LBB154_19

	mov	rax, qword ptr [rbp - 4160]
	movsxd	rcx, dword ptr [rbp - 4164]
	mov	edx, dword ptr [rax + rcx]
	mov	dword ptr [rbp - 4172], edx
	mov	edx, dword ptr [rbp - 4172]
	cmp	edx, dword ptr [rbp - 4132]
	jne	LBB154_17

	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 4152]
	movsxd	rdx, dword ptr [rbp - 4164]
	add	rcx, rdx
	sub	rax, rcx
	mov	esi, dword ptr [rbp - 4136]
	mov	ecx, esi
	cmp	rax, rcx
	jb	LBB154_16

	jmp	LBB154_19
LBB154_16:                              
	jmp	LBB154_17
LBB154_17:                              
	jmp	LBB154_18
LBB154_18:                              
	mov	eax, dword ptr [rbp - 4164]
	add	eax, -1
	mov	dword ptr [rbp - 4164], eax
	jmp	LBB154_12
LBB154_19:                              
	cmp	dword ptr [rbp - 4164], 0
	jl	LBB154_21

	movsxd	rax, dword ptr [rbp - 4164]
	add	rax, qword ptr [rbp - 4152]
	mov	qword ptr [rbp - 4152], rax
	jmp	LBB154_28
LBB154_21:                              
	cmp	qword ptr [rbp - 4152], 0
	je	LBB154_23

	mov	rax, qword ptr [rbp - 4128]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 4152]
	mov	ecx, dword ptr [rbp - 4136]
	add	ecx, 65535
	mov	ecx, ecx
	mov	edx, ecx
	cmp	rax, rdx
	jb	LBB154_24
LBB154_23:
	mov	dword ptr [rbp - 4116], 0
	jmp	LBB154_29
LBB154_24:                              
	mov	rax, qword ptr [rbp - 4152]
	sub	rax, 4093
	cmp	rax, 0
	jbe	LBB154_26

	mov	rax, qword ptr [rbp - 4152]
	sub	rax, 4093
	mov	qword ptr [rbp - 4208], rax 
	jmp	LBB154_27
LBB154_26:                              
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 4208], rcx 
	jmp	LBB154_27
LBB154_27:                              
	mov	rax, qword ptr [rbp - 4208] 
	mov	qword ptr [rbp - 4152], rax
	jmp	LBB154_6
LBB154_28:
	mov	rax, qword ptr [rbp - 4152]
	mov	rcx, qword ptr [rbp - 4144]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 4116], 1
LBB154_29:
	mov	eax, dword ptr [rbp - 4116]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 4212], eax 
	jne	LBB154_31

	mov	eax, dword ptr [rbp - 4212] 
	add	rsp, 4224
	pop	rbp
	ret
LBB154_31:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mz_zip_reader_sort_central_dir_offsets_by_filename: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 368
	mov	qword ptr [rbp - 264], rdi
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	add	rax, 32
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 264]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 308], ecx
	cmp	dword ptr [rbp - 308], 1
	ja	LBB155_2

	jmp	LBB155_107
LBB155_2:
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rbp - 296], rax
	mov	ecx, dword ptr [rbp - 308]
	sub	ecx, 2
	shr	ecx, 1
	mov	dword ptr [rbp - 300], ecx
LBB155_3:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 300]
	mov	ecx, eax
	mov	qword ptr [rbp - 328], rcx
LBB155_4:                               
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 328]
	shl	rax, 1
	add	rax, 1
	mov	qword ptr [rbp - 320], rax
	mov	ecx, dword ptr [rbp - 308]
	mov	edx, ecx
	cmp	rax, rdx
	jb	LBB155_6

	jmp	LBB155_51
LBB155_6:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 320]
	add	rcx, 1
	mov	edx, dword ptr [rbp - 308]
	mov	esi, edx
	cmp	rcx, rsi
	mov	byte ptr [rbp - 361], al 
	jae	LBB155_27

	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 320]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	rdx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 320]
	mov	r8d, dword ptr [rdx + 4*rsi + 4]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 208], rcx
	mov	dword ptr [rbp - 212], edi
	mov	dword ptr [rbp - 216], r8d
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 212]
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	ecx, edi
	add	rax, rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 216]
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	ecx, edi
	add	rax, rcx
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 224]
	movzx	edi, word ptr [rax + 28]
	mov	dword ptr [rbp - 244], edi
	mov	rax, qword ptr [rbp - 240]
	movzx	edi, word ptr [rax + 28]
	mov	dword ptr [rbp - 248], edi
	mov	byte ptr [rbp - 249], 0
	mov	byte ptr [rbp - 250], 0
	mov	rax, qword ptr [rbp - 224]
	add	rax, 46
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 46
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 224]
	mov	edi, dword ptr [rbp - 244]
	cmp	edi, dword ptr [rbp - 248]
	mov	qword ptr [rbp - 376], rax 
	jae	LBB155_9

	mov	eax, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 380], eax 
	jmp	LBB155_10
LBB155_9:                               
	mov	eax, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 380], eax 
LBB155_10:                              
	mov	eax, dword ptr [rbp - 380] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 376] 
	add	rdx, rcx
	mov	qword ptr [rbp - 232], rdx
LBB155_11:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 224]
	cmp	rax, qword ptr [rbp - 232]
	jae	LBB155_23

	mov	rax, qword ptr [rbp - 224]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB155_15

	mov	rax, qword ptr [rbp - 224]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_15

	mov	rax, qword ptr [rbp - 224]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 384], ecx 
	jmp	LBB155_16
LBB155_15:                              
	mov	rax, qword ptr [rbp - 224]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 384], ecx 
LBB155_16:                              
	mov	eax, dword ptr [rbp - 384] 
                                        
	mov	byte ptr [rbp - 249], al
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 240]
	movzx	esi, byte ptr [rdx]
	cmp	esi, 65
	mov	dword ptr [rbp - 388], ecx 
	jl	LBB155_19

	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_19

	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 392], ecx 
	jmp	LBB155_20
LBB155_19:                              
	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 392], ecx 
LBB155_20:                              
	mov	eax, dword ptr [rbp - 392] 
                                        
	mov	byte ptr [rbp - 250], al
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 388] 
	cmp	edx, ecx
	je	LBB155_22

	jmp	LBB155_23
LBB155_22:                              
	mov	rax, qword ptr [rbp - 224]
	add	rax, 1
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 240]
	add	rax, 1
	mov	qword ptr [rbp - 240], rax
	jmp	LBB155_11
LBB155_23:                              
	mov	rax, qword ptr [rbp - 224]
	cmp	rax, qword ptr [rbp - 232]
	jne	LBB155_25

	mov	eax, dword ptr [rbp - 244]
	cmp	eax, dword ptr [rbp - 248]
	setb	cl
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 396], eax 
	jmp	LBB155_26
LBB155_25:                              
	movzx	eax, byte ptr [rbp - 249]
	movzx	ecx, byte ptr [rbp - 250]
	cmp	eax, ecx
	setl	dl
	and	dl, 1
	movzx	eax, dl
	mov	dword ptr [rbp - 396], eax 
LBB155_26:                              
	mov	eax, dword ptr [rbp - 396] 
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 361], cl 
LBB155_27:                              
	mov	al, byte ptr [rbp - 361] 
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	add	rdx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 320], rdx
	mov	rdx, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbp - 296]
	mov	r8, qword ptr [rbp - 328]
	mov	ecx, dword ptr [rdi + 4*r8]
	mov	rdi, qword ptr [rbp - 296]
	mov	r8, qword ptr [rbp - 320]
	mov	r9d, dword ptr [rdi + 4*r8]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], r9d
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edi, ecx
	mov	ecx, dword ptr [rsi + 4*rdi]
	mov	esi, ecx
	add	rdx, rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	ecx, dword ptr [rbp - 24]
	mov	edi, ecx
	mov	ecx, dword ptr [rsi + 4*rdi]
	mov	esi, ecx
	add	rdx, rsi
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 32]
	movzx	ecx, word ptr [rdx + 28]
	mov	dword ptr [rbp - 52], ecx
	mov	rdx, qword ptr [rbp - 48]
	movzx	ecx, word ptr [rdx + 28]
	mov	dword ptr [rbp - 56], ecx
	mov	byte ptr [rbp - 57], 0
	mov	byte ptr [rbp - 58], 0
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, 46
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, 46
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 52]
	cmp	ecx, dword ptr [rbp - 56]
	mov	qword ptr [rbp - 408], rdx 
	jae	LBB155_29

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 412], eax 
	jmp	LBB155_30
LBB155_29:                              
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 412], eax 
LBB155_30:                              
	mov	eax, dword ptr [rbp - 412] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 408] 
	add	rdx, rcx
	mov	qword ptr [rbp - 40], rdx
LBB155_31:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB155_43

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB155_35

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_35

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 416], ecx 
	jmp	LBB155_36
LBB155_35:                              
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 416], ecx 
LBB155_36:                              
	mov	eax, dword ptr [rbp - 416] 
                                        
	mov	byte ptr [rbp - 57], al
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 48]
	movzx	esi, byte ptr [rdx]
	cmp	esi, 65
	mov	dword ptr [rbp - 420], ecx 
	jl	LBB155_39

	mov	rax, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_39

	mov	rax, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 424], ecx 
	jmp	LBB155_40
LBB155_39:                              
	mov	rax, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 424], ecx 
LBB155_40:                              
	mov	eax, dword ptr [rbp - 424] 
                                        
	mov	byte ptr [rbp - 58], al
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 420] 
	cmp	edx, ecx
	je	LBB155_42

	jmp	LBB155_43
LBB155_42:                              
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB155_31
LBB155_43:                              
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB155_45

	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	setb	cl
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 428], eax 
	jmp	LBB155_46
LBB155_45:                              
	movzx	eax, byte ptr [rbp - 57]
	movzx	ecx, byte ptr [rbp - 58]
	cmp	eax, ecx
	setl	dl
	and	dl, 1
	movzx	eax, dl
	mov	dword ptr [rbp - 428], eax 
LBB155_46:                              
	mov	eax, dword ptr [rbp - 428] 
	cmp	eax, 0
	jne	LBB155_48

	jmp	LBB155_51
LBB155_48:                              
	jmp	LBB155_49
LBB155_49:                              
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 328]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 332], edx
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 320]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 328]
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [rbp - 332]
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 320]
	mov	dword ptr [rax + 4*rcx], edx

	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 328], rax
	jmp	LBB155_4
LBB155_51:                              
	cmp	dword ptr [rbp - 300], 0
	jne	LBB155_53

	jmp	LBB155_54
LBB155_53:                              
	mov	eax, dword ptr [rbp - 300]
	add	eax, -1
	mov	dword ptr [rbp - 300], eax
	jmp	LBB155_3
LBB155_54:
	mov	eax, dword ptr [rbp - 308]
	sub	eax, 1
	mov	dword ptr [rbp - 304], eax
LBB155_55:                              
                                        
                                        
                                        
	cmp	dword ptr [rbp - 304], 0
	jbe	LBB155_107

	mov	qword ptr [rbp - 352], 0

	mov	rax, qword ptr [rbp - 296]
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 356], ecx
	mov	rax, qword ptr [rbp - 296]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 296]
	mov	esi, dword ptr [rbp - 304]
	mov	edx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	ecx, dword ptr [rbp - 356]
	mov	rax, qword ptr [rbp - 296]
	mov	dword ptr [rax], ecx

	jmp	LBB155_59
LBB155_59:                              
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 352]
	shl	rax, 1
	add	rax, 1
	mov	qword ptr [rbp - 344], rax
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	cmp	rax, rdx
	jb	LBB155_61

	jmp	LBB155_106
LBB155_61:                              
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 344]
	add	rcx, 1
	mov	edx, dword ptr [rbp - 304]
	mov	esi, edx
	cmp	rcx, rsi
	mov	byte ptr [rbp - 429], al 
	jae	LBB155_82

	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 344]
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	rdx, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 344]
	mov	r8d, dword ptr [rdx + 4*rsi + 4]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], rcx
	mov	dword ptr [rbp - 84], edi
	mov	dword ptr [rbp - 88], r8d
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 84]
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	ecx, edi
	add	rax, rcx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	edi, dword ptr [rbp - 88]
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	ecx, edi
	add	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 96]
	movzx	edi, word ptr [rax + 28]
	mov	dword ptr [rbp - 116], edi
	mov	rax, qword ptr [rbp - 112]
	movzx	edi, word ptr [rax + 28]
	mov	dword ptr [rbp - 120], edi
	mov	byte ptr [rbp - 121], 0
	mov	byte ptr [rbp - 122], 0
	mov	rax, qword ptr [rbp - 96]
	add	rax, 46
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 46
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 96]
	mov	edi, dword ptr [rbp - 116]
	cmp	edi, dword ptr [rbp - 120]
	mov	qword ptr [rbp - 440], rax 
	jae	LBB155_64

	mov	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 444], eax 
	jmp	LBB155_65
LBB155_64:                              
	mov	eax, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 444], eax 
LBB155_65:                              
	mov	eax, dword ptr [rbp - 444] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 440] 
	add	rdx, rcx
	mov	qword ptr [rbp - 104], rdx
LBB155_66:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 104]
	jae	LBB155_78

	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB155_70

	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_70

	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 448], ecx 
	jmp	LBB155_71
LBB155_70:                              
	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 448], ecx 
LBB155_71:                              
	mov	eax, dword ptr [rbp - 448] 
                                        
	mov	byte ptr [rbp - 121], al
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 112]
	movzx	esi, byte ptr [rdx]
	cmp	esi, 65
	mov	dword ptr [rbp - 452], ecx 
	jl	LBB155_74

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_74

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 456], ecx 
	jmp	LBB155_75
LBB155_74:                              
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 456], ecx 
LBB155_75:                              
	mov	eax, dword ptr [rbp - 456] 
                                        
	mov	byte ptr [rbp - 122], al
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 452] 
	cmp	edx, ecx
	je	LBB155_77

	jmp	LBB155_78
LBB155_77:                              
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB155_66
LBB155_78:                              
	mov	rax, qword ptr [rbp - 96]
	cmp	rax, qword ptr [rbp - 104]
	jne	LBB155_80

	mov	eax, dword ptr [rbp - 116]
	cmp	eax, dword ptr [rbp - 120]
	setb	cl
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 460], eax 
	jmp	LBB155_81
LBB155_80:                              
	movzx	eax, byte ptr [rbp - 121]
	movzx	ecx, byte ptr [rbp - 122]
	cmp	eax, ecx
	setl	dl
	and	dl, 1
	movzx	eax, dl
	mov	dword ptr [rbp - 460], eax 
LBB155_81:                              
	mov	eax, dword ptr [rbp - 460] 
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 429], cl 
LBB155_82:                              
	mov	al, byte ptr [rbp - 429] 
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	add	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 344], rdx
	mov	rdx, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbp - 296]
	mov	r8, qword ptr [rbp - 352]
	mov	ecx, dword ptr [rdi + 4*r8]
	mov	rdi, qword ptr [rbp - 296]
	mov	r8, qword ptr [rbp - 344]
	mov	r9d, dword ptr [rdi + 4*r8]
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 144], rsi
	mov	dword ptr [rbp - 148], ecx
	mov	dword ptr [rbp - 152], r9d
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rsi]
	mov	ecx, dword ptr [rbp - 148]
	mov	edi, ecx
	mov	ecx, dword ptr [rsi + 4*rdi]
	mov	esi, ecx
	add	rdx, rsi
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rsi]
	mov	ecx, dword ptr [rbp - 152]
	mov	edi, ecx
	mov	ecx, dword ptr [rsi + 4*rdi]
	mov	esi, ecx
	add	rdx, rsi
	mov	qword ptr [rbp - 176], rdx
	mov	rdx, qword ptr [rbp - 160]
	movzx	ecx, word ptr [rdx + 28]
	mov	dword ptr [rbp - 180], ecx
	mov	rdx, qword ptr [rbp - 176]
	movzx	ecx, word ptr [rdx + 28]
	mov	dword ptr [rbp - 184], ecx
	mov	byte ptr [rbp - 185], 0
	mov	byte ptr [rbp - 186], 0
	mov	rdx, qword ptr [rbp - 160]
	add	rdx, 46
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rbp - 176]
	add	rdx, 46
	mov	qword ptr [rbp - 176], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 180]
	cmp	ecx, dword ptr [rbp - 184]
	mov	qword ptr [rbp - 472], rdx 
	jae	LBB155_84

	mov	eax, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 476], eax 
	jmp	LBB155_85
LBB155_84:                              
	mov	eax, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 476], eax 
LBB155_85:                              
	mov	eax, dword ptr [rbp - 476] 
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 472] 
	add	rdx, rcx
	mov	qword ptr [rbp - 168], rdx
LBB155_86:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 168]
	jae	LBB155_98

	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 65
	jl	LBB155_90

	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_90

	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 480], ecx 
	jmp	LBB155_91
LBB155_90:                              
	mov	rax, qword ptr [rbp - 160]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 480], ecx 
LBB155_91:                              
	mov	eax, dword ptr [rbp - 480] 
                                        
	mov	byte ptr [rbp - 185], al
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 176]
	movzx	esi, byte ptr [rdx]
	cmp	esi, 65
	mov	dword ptr [rbp - 484], ecx 
	jl	LBB155_94

	mov	rax, qword ptr [rbp - 176]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 90
	jg	LBB155_94

	mov	rax, qword ptr [rbp - 176]
	movzx	ecx, byte ptr [rax]
	sub	ecx, 65
	add	ecx, 97
	mov	dword ptr [rbp - 488], ecx 
	jmp	LBB155_95
LBB155_94:                              
	mov	rax, qword ptr [rbp - 176]
	movzx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 488], ecx 
LBB155_95:                              
	mov	eax, dword ptr [rbp - 488] 
                                        
	mov	byte ptr [rbp - 186], al
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 484] 
	cmp	edx, ecx
	je	LBB155_97

	jmp	LBB155_98
LBB155_97:                              
	mov	rax, qword ptr [rbp - 160]
	add	rax, 1
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 176]
	add	rax, 1
	mov	qword ptr [rbp - 176], rax
	jmp	LBB155_86
LBB155_98:                              
	mov	rax, qword ptr [rbp - 160]
	cmp	rax, qword ptr [rbp - 168]
	jne	LBB155_100

	mov	eax, dword ptr [rbp - 180]
	cmp	eax, dword ptr [rbp - 184]
	setb	cl
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 492], eax 
	jmp	LBB155_101
LBB155_100:                             
	movzx	eax, byte ptr [rbp - 185]
	movzx	ecx, byte ptr [rbp - 186]
	cmp	eax, ecx
	setl	dl
	and	dl, 1
	movzx	eax, dl
	mov	dword ptr [rbp - 492], eax 
LBB155_101:                             
	mov	eax, dword ptr [rbp - 492] 
	cmp	eax, 0
	jne	LBB155_103

	jmp	LBB155_106
LBB155_103:                             
	jmp	LBB155_104
LBB155_104:                             
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 352]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 360], edx
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 344]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 352]
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [rbp - 360]
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 344]
	mov	dword ptr [rax + 4*rcx], edx

	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 352], rax
	jmp	LBB155_59
LBB155_106:                             
	mov	eax, dword ptr [rbp - 304]
	add	eax, -1
	mov	dword ptr [rbp - 304], eax
	jmp	LBB155_55
LBB155_107:
	add	rsp, 368
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_dos_to_time_t:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	lea	rcx, [rbp - 64]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 56
	mov	qword ptr [rbp - 72], rcx 
	call	_memset
	mov	dword ptr [rbp - 32], -1
	mov	eax, dword ptr [rbp - 8]
	sar	eax, 9
	and	eax, 127
	add	eax, 1980
	sub	eax, 1900
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 8]
	sar	eax, 5
	and	eax, 15
	sub	eax, 1
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 8]
	and	eax, 31
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 11
	and	eax, 31
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 4]
	sar	eax, 5
	and	eax, 63
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 1
	and	eax, 62
	mov	dword ptr [rbp - 64], eax
	mov	rdi, qword ptr [rbp - 72] 
	call	_mktime
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_array_ensure_capacity:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 24], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	ecx, r8b
	movsxd	rax, ecx
	cmp	rax, 0
	je	LBB157_2

	lea	rdi, [rip + L___func__.mz_zip_array_ensure_capacity]
	lea	rsi, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.70]
	mov	edx, 3254
	call	___assert_rtn
LBB157_2:
	jmp	LBB157_3
LBB157_3:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	cmp	rax, qword ptr [rbp - 32]
	jb	LBB157_5

	mov	dword ptr [rbp - 4], 1
	jmp	LBB157_16
LBB157_5:
	cmp	dword ptr [rbp - 36], 0
	je	LBB157_13

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, 1
	cmp	rcx, qword ptr [rax + 16]
	jbe	LBB157_8

	mov	eax, 1
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB157_9
LBB157_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 64], rax 
LBB157_9:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 56], rax
LBB157_10:                              
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB157_12

	mov	rax, qword ptr [rbp - 56]
	shl	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB157_10
LBB157_12:
	jmp	LBB157_13
LBB157_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rcx + 24]
                                        
	mov	rcx, qword ptr [rbp - 56]
	call	rax
	xor	r8d, r8d
	mov	ecx, r8d
	mov	qword ptr [rbp - 48], rax
	cmp	rcx, rax
	jne	LBB157_15

	mov	dword ptr [rbp - 4], 0
	jmp	LBB157_16
LBB157_15:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 16], rax
	mov	dword ptr [rbp - 4], 1
LBB157_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mz_zip_writer_create_central_dir_header: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 344
                                        
                                        
                                        
	mov	eax, dword ptr [rbp + 72]
	mov	r10, qword ptr [rbp + 64]
	mov	r11w, word ptr [rbp + 56]
	mov	bx, word ptr [rbp + 48]
	mov	r14w, word ptr [rbp + 40]
	mov	r15w, word ptr [rbp + 32]
	mov	r12d, dword ptr [rbp + 24]
	mov	r13, qword ptr [rbp + 16]
	mov	dword ptr [rbp - 300], eax 
	xor	eax, eax
	mov	qword ptr [rbp - 272], rdi
	mov	qword ptr [rbp - 280], rsi
	mov	word ptr [rbp - 282], dx
	mov	word ptr [rbp - 284], cx
	mov	word ptr [rbp - 286], r8w
	mov	qword ptr [rbp - 296], r9
	mov	rdi, qword ptr [rbp - 280]
	mov	esi, eax
	mov	edx, 46
	mov	rcx, -1
	mov	qword ptr [rbp - 312], r10 
	mov	word ptr [rbp - 314], r11w 
	mov	word ptr [rbp - 316], bx 
	mov	word ptr [rbp - 318], r14w 
	mov	word ptr [rbp - 320], r15w 
	mov	dword ptr [rbp - 324], r12d 
	mov	qword ptr [rbp - 336], r13 
	call	___memset_chk
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 256], rcx
	mov	dword ptr [rbp - 260], 33639248
	mov	r12d, dword ptr [rbp - 260]
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	byte ptr [rcx], r12b
	mov	r12d, dword ptr [rbp - 260]
	shr	r12d, 8
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	byte ptr [rcx + 1], r12b
	mov	r12d, dword ptr [rbp - 260]
	shr	r12d, 16
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	byte ptr [rcx + 2], r12b
	mov	r12d, dword ptr [rbp - 260]
	shr	r12d, 24
                                        
	mov	rcx, qword ptr [rbp - 256]
	mov	byte ptr [rcx + 3], r12b
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 6
	movzx	r12d, word ptr [rbp + 32]
	cmp	r12d, 0
	mov	r12d, 20
	cmovne	esi, r12d
                                        
	mov	qword ptr [rbp - 48], rcx
	mov	word ptr [rbp - 50], si
	mov	si, word ptr [rbp - 50]
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx], sil
	movzx	r12d, word ptr [rbp - 50]
	sar	r12d, 8
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rcx + 1], r12b
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 8
	mov	r8w, word ptr [rbp + 40]
	mov	qword ptr [rbp - 64], rcx
	mov	word ptr [rbp - 66], r8w
	mov	r8w, word ptr [rbp - 66]
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx], r8b
	movzx	esi, word ptr [rbp - 66]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 10
	mov	r11w, word ptr [rbp + 32]
	mov	qword ptr [rbp - 80], rcx
	mov	word ptr [rbp - 82], r11w
	mov	r11w, word ptr [rbp - 82]
                                        
	mov	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rcx], r11b
	movzx	esi, word ptr [rbp - 82]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 12
	mov	bx, word ptr [rbp + 48]
	mov	qword ptr [rbp - 96], rcx
	mov	word ptr [rbp - 98], bx
	mov	bx, word ptr [rbp - 98]
                                        
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rcx], bl
	movzx	esi, word ptr [rbp - 98]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 14
	mov	r14w, word ptr [rbp + 56]
	mov	qword ptr [rbp - 112], rcx
	mov	word ptr [rbp - 114], r14w
	mov	r14w, word ptr [rbp - 114]
                                        
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx], r14b
	movzx	esi, word ptr [rbp - 114]
	sar	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + 1], sil
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 16
	mov	esi, dword ptr [rbp + 24]
	mov	qword ptr [rbp - 128], rcx
	mov	dword ptr [rbp - 132], esi
	mov	esi, dword ptr [rbp - 132]
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 8
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 1], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 16
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 2], sil
	mov	esi, dword ptr [rbp - 132]
	shr	esi, 24
                                        
	mov	rcx, qword ptr [rbp - 128]
	mov	byte ptr [rcx + 3], sil
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 20
	mov	edx, 4294967295
	cmp	qword ptr [rbp + 16], rdx
	mov	qword ptr [rbp - 344], rcx 
	jae	LBB158_2

	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 352], rax 
	jmp	LBB158_3
LBB158_2:
	mov	eax, 4294967295
	mov	qword ptr [rbp - 352], rax 
	jmp	LBB158_3
LBB158_3:
	mov	rax, qword ptr [rbp - 352] 
                                        
	mov	rcx, qword ptr [rbp - 344] 
	mov	qword ptr [rbp - 144], rcx
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 148]
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 148]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 148]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 148]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + 3], r8b
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 24
	mov	r9d, 4294967295
	cmp	qword ptr [rbp - 296], r9
	mov	qword ptr [rbp - 360], rdx 
	jae	LBB158_5

	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 368], rax 
	jmp	LBB158_6
LBB158_5:
	mov	eax, 4294967295
	mov	qword ptr [rbp - 368], rax 
	jmp	LBB158_6
LBB158_6:
	mov	rax, qword ptr [rbp - 368] 
                                        
	mov	rcx, qword ptr [rbp - 360] 
	mov	qword ptr [rbp - 160], rcx
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 164]
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 164]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 164]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 164]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	byte ptr [rdx + 3], r8b
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 28
	mov	r9w, word ptr [rbp - 282]
	mov	qword ptr [rbp - 176], rdx
	mov	word ptr [rbp - 178], r9w
	mov	r9w, word ptr [rbp - 178]
                                        
	mov	rdx, qword ptr [rbp - 176]
	mov	byte ptr [rdx], r9b
	movzx	r10d, word ptr [rbp - 178]
	sar	r10d, 8
                                        
	mov	rdx, qword ptr [rbp - 176]
	mov	byte ptr [rdx + 1], r10b
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 30
	mov	r11w, word ptr [rbp - 284]
	mov	qword ptr [rbp - 192], rdx
	mov	word ptr [rbp - 194], r11w
	mov	r11w, word ptr [rbp - 194]
                                        
	mov	rdx, qword ptr [rbp - 192]
	mov	byte ptr [rdx], r11b
	movzx	ebx, word ptr [rbp - 194]
	sar	ebx, 8
                                        
	mov	rdx, qword ptr [rbp - 192]
	mov	byte ptr [rdx + 1], bl
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 32
	mov	r14w, word ptr [rbp - 286]
	mov	qword ptr [rbp - 208], rdx
	mov	word ptr [rbp - 210], r14w
	mov	r14w, word ptr [rbp - 210]
                                        
	mov	rdx, qword ptr [rbp - 208]
	mov	byte ptr [rdx], r14b
	movzx	r15d, word ptr [rbp - 210]
	sar	r15d, 8
                                        
	mov	rdx, qword ptr [rbp - 208]
	mov	byte ptr [rdx + 1], r15b
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 38
	mov	r12d, dword ptr [rbp + 72]
	mov	qword ptr [rbp - 224], rdx
	mov	dword ptr [rbp - 228], r12d
	mov	r12d, dword ptr [rbp - 228]
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	byte ptr [rdx], r12b
	mov	r13d, dword ptr [rbp - 228]
	shr	r13d, 8
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	byte ptr [rdx + 1], r13b
	mov	eax, dword ptr [rbp - 228]
	shr	eax, 16
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	byte ptr [rdx + 2], al
	mov	eax, dword ptr [rbp - 228]
	shr	eax, 24
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	byte ptr [rdx + 3], al
	mov	rdx, qword ptr [rbp - 280]
	add	rdx, 42
	mov	eax, 4294967295
	cmp	qword ptr [rbp + 64], rax
	mov	qword ptr [rbp - 376], rdx 
	jae	LBB158_8

	mov	rax, qword ptr [rbp + 64]
	mov	qword ptr [rbp - 384], rax 
	jmp	LBB158_9
LBB158_8:
	mov	eax, 4294967295
	mov	qword ptr [rbp - 384], rax 
	jmp	LBB158_9
LBB158_9:
	mov	rax, qword ptr [rbp - 384] 
                                        
	mov	rcx, qword ptr [rbp - 376] 
	mov	qword ptr [rbp - 240], rcx
	mov	dword ptr [rbp - 244], eax
	mov	eax, dword ptr [rbp - 244]
                                        
	mov	rdx, qword ptr [rbp - 240]
	mov	byte ptr [rdx], al
	mov	esi, dword ptr [rbp - 244]
	shr	esi, 8
                                        
	mov	rdx, qword ptr [rbp - 240]
	mov	byte ptr [rdx + 1], sil
	mov	edi, dword ptr [rbp - 244]
	shr	edi, 16
                                        
	mov	rdx, qword ptr [rbp - 240]
	mov	byte ptr [rdx + 2], dil
	mov	r8d, dword ptr [rbp - 244]
	shr	r8d, 24
                                        
	mov	rdx, qword ptr [rbp - 240]
	mov	byte ptr [rdx + 3], r8b
	mov	eax, 1
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_mz_crc32.s_crc_table:
	.long	0                       
	.long	1996959894              
	.long	3993919788              
	.long	2567524794              
	.long	124634137               
	.long	1886057615              
	.long	3915621685              
	.long	2657392035              
	.long	249268274               
	.long	2044508324              
	.long	3772115230              
	.long	2547177864              
	.long	162941995               
	.long	2125561021              
	.long	3887607047              
	.long	2428444049              
	.long	498536548               
	.long	1789927666              
	.long	4089016648              
	.long	2227061214              
	.long	450548861               
	.long	1843258603              
	.long	4107580753              
	.long	2211677639              
	.long	325883990               
	.long	1684777152              
	.long	4251122042              
	.long	2321926636              
	.long	335633487               
	.long	1661365465              
	.long	4195302755              
	.long	2366115317              
	.long	997073096               
	.long	1281953886              
	.long	3579855332              
	.long	2724688242              
	.long	1006888145              
	.long	1258607687              
	.long	3524101629              
	.long	2768942443              
	.long	901097722               
	.long	1119000684              
	.long	3686517206              
	.long	2898065728              
	.long	853044451               
	.long	1172266101              
	.long	3705015759              
	.long	2882616665              
	.long	651767980               
	.long	1373503546              
	.long	3369554304              
	.long	3218104598              
	.long	565507253               
	.long	1454621731              
	.long	3485111705              
	.long	3099436303              
	.long	671266974               
	.long	1594198024              
	.long	3322730930              
	.long	2970347812              
	.long	795835527               
	.long	1483230225              
	.long	3244367275              
	.long	3060149565              
	.long	1994146192              
	.long	31158534                
	.long	2563907772              
	.long	4023717930              
	.long	1907459465              
	.long	112637215               
	.long	2680153253              
	.long	3904427059              
	.long	2013776290              
	.long	251722036               
	.long	2517215374              
	.long	3775830040              
	.long	2137656763              
	.long	141376813               
	.long	2439277719              
	.long	3865271297              
	.long	1802195444              
	.long	476864866               
	.long	2238001368              
	.long	4066508878              
	.long	1812370925              
	.long	453092731               
	.long	2181625025              
	.long	4111451223              
	.long	1706088902              
	.long	314042704               
	.long	2344532202              
	.long	4240017532              
	.long	1658658271              
	.long	366619977               
	.long	2362670323              
	.long	4224994405              
	.long	1303535960              
	.long	984961486               
	.long	2747007092              
	.long	3569037538              
	.long	1256170817              
	.long	1037604311              
	.long	2765210733              
	.long	3554079995              
	.long	1131014506              
	.long	879679996               
	.long	2909243462              
	.long	3663771856              
	.long	1141124467              
	.long	855842277               
	.long	2852801631              
	.long	3708648649              
	.long	1342533948              
	.long	654459306               
	.long	3188396048              
	.long	3373015174              
	.long	1466479909              
	.long	544179635               
	.long	3110523913              
	.long	3462522015              
	.long	1591671054              
	.long	702138776               
	.long	2966460450              
	.long	3352799412              
	.long	1504918807              
	.long	783551873               
	.long	3082640443              
	.long	3233442989              
	.long	3988292384              
	.long	2596254646              
	.long	62317068                
	.long	1957810842              
	.long	3939845945              
	.long	2647816111              
	.long	81470997                
	.long	1943803523              
	.long	3814918930              
	.long	2489596804              
	.long	225274430               
	.long	2053790376              
	.long	3826175755              
	.long	2466906013              
	.long	167816743               
	.long	2097651377              
	.long	4027552580              
	.long	2265490386              
	.long	503444072               
	.long	1762050814              
	.long	4150417245              
	.long	2154129355              
	.long	426522225               
	.long	1852507879              
	.long	4275313526              
	.long	2312317920              
	.long	282753626               
	.long	1742555852              
	.long	4189708143              
	.long	2394877945              
	.long	397917763               
	.long	1622183637              
	.long	3604390888              
	.long	2714866558              
	.long	953729732               
	.long	1340076626              
	.long	3518719985              
	.long	2797360999              
	.long	1068828381              
	.long	1219638859              
	.long	3624741850              
	.long	2936675148              
	.long	906185462               
	.long	1090812512              
	.long	3747672003              
	.long	2825379669              
	.long	829329135               
	.long	1181335161              
	.long	3412177804              
	.long	3160834842              
	.long	628085408               
	.long	1382605366              
	.long	3423369109              
	.long	3138078467              
	.long	570562233               
	.long	1426400815              
	.long	3317316542              
	.long	2998733608              
	.long	733239954               
	.long	1555261956              
	.long	3268935591              
	.long	3050360625              
	.long	752459403               
	.long	1541320221              
	.long	2607071920              
	.long	3965973030              
	.long	1969922972              
	.long	40735498                
	.long	2617837225              
	.long	3943577151              
	.long	1913087877              
	.long	83908371                
	.long	2512341634              
	.long	3803740692              
	.long	2075208622              
	.long	213261112               
	.long	2463272603              
	.long	3855990285              
	.long	2094854071              
	.long	198958881               
	.long	2262029012              
	.long	4057260610              
	.long	1759359992              
	.long	534414190               
	.long	2176718541              
	.long	4139329115              
	.long	1873836001              
	.long	414664567               
	.long	2282248934              
	.long	4279200368              
	.long	1711684554              
	.long	285281116               
	.long	2405801727              
	.long	4167216745              
	.long	1634467795              
	.long	376229701               
	.long	2685067896              
	.long	3608007406              
	.long	1308918612              
	.long	956543938               
	.long	2808555105              
	.long	3495958263              
	.long	1231636301              
	.long	1047427035              
	.long	2932959818              
	.long	3654703836              
	.long	1088359270              
	.long	936918000               
	.long	2847714899              
	.long	3736837829              
	.long	1202900863              
	.long	817233897               
	.long	3183342108              
	.long	3401237130              
	.long	1404277552              
	.long	615818150               
	.long	3134207493              
	.long	3453421203              
	.long	1423857449              
	.long	601450431               
	.long	3009837614              
	.long	3294710456              
	.long	1567103746              
	.long	711928724               
	.long	3020668471              
	.long	3272380065              
	.long	1510334235              
	.long	755167117               

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"10.1.0"

	.section	__DATA,__data
	.p2align	4               
_mz_error.s_error_descs:
	.long	0                       
	.space	4
	.quad	L_.str.1
	.long	1                       
	.space	4
	.quad	L_.str.2
	.long	2                       
	.space	4
	.quad	L_.str.3
	.long	4294967295              
	.space	4
	.quad	L_.str.4
	.long	4294967294              
	.space	4
	.quad	L_.str.5
	.long	4294967293              
	.space	4
	.quad	L_.str.6
	.long	4294967292              
	.space	4
	.quad	L_.str.7
	.long	4294967291              
	.space	4
	.quad	L_.str.8
	.long	4294967290              
	.space	4
	.quad	L_.str.9
	.long	4294957296              
	.space	4
	.quad	L_.str.10

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.space	1

L_.str.2:                               
	.asciz	"stream end"

L_.str.3:                               
	.asciz	"need dictionary"

L_.str.4:                               
	.asciz	"file error"

L_.str.5:                               
	.asciz	"stream error"

L_.str.6:                               
	.asciz	"data error"

L_.str.7:                               
	.asciz	"out of memory"

L_.str.8:                               
	.asciz	"buf error"

L_.str.9:                               
	.asciz	"version error"

L_.str.10:                              
	.asciz	"parameter error"

L___func__.tdefl_compress_buffer:       
	.asciz	"tdefl_compress_buffer"

L_.str.11:                              
	.asciz	"non_crypto_implementations/miniz/miniz.c"

L_.str.12:                              
	.asciz	"d->m_pPut_buf_func"

	.section	__TEXT,__const
	.p2align	4               
_s_tdefl_num_probes:
	.long	0                       
	.long	1                       
	.long	6                       
	.long	32                      
	.long	16                      
	.long	32                      
	.long	128                     
	.long	256                     
	.long	512                     
	.long	768                     
	.long	1500                    

	.p2align	4               
_tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes:
	.long	0                       
	.long	1                       
	.long	6                       
	.long	32                      
	.long	16                      
	.long	32                      
	.long	128                     
	.long	256                     
	.long	512                     
	.long	768                     
	.long	1500                    

_tdefl_write_image_to_png_file_in_memory_ex.chans: 
	.ascii	"\000\000\004\002\006"

	.p2align	4               
l___const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr:
	.ascii	"\211PNG\r\n\032\n\000\000\000\rIHDR\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000IDAT"

l_.str.13:                              
	.asciz	"\000\000\000\000\000\000\000\000IEND\256B`\202"

	.p2align	4               
_tinfl_decompress.s_length_base:
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	13                      
	.long	15                      
	.long	17                      
	.long	19                      
	.long	23                      
	.long	27                      
	.long	31                      
	.long	35                      
	.long	43                      
	.long	51                      
	.long	59                      
	.long	67                      
	.long	83                      
	.long	99                      
	.long	115                     
	.long	131                     
	.long	163                     
	.long	195                     
	.long	227                     
	.long	258                     
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_length_extra:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.long	2                       
	.long	2                       
	.long	2                       
	.long	2                       
	.long	3                       
	.long	3                       
	.long	3                       
	.long	3                       
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
	.long	5                       
	.long	5                       
	.long	5                       
	.long	5                       
	.long	0                       
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_dist_base:
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	7                       
	.long	9                       
	.long	13                      
	.long	17                      
	.long	25                      
	.long	33                      
	.long	49                      
	.long	65                      
	.long	97                      
	.long	129                     
	.long	193                     
	.long	257                     
	.long	385                     
	.long	513                     
	.long	769                     
	.long	1025                    
	.long	1537                    
	.long	2049                    
	.long	3073                    
	.long	4097                    
	.long	6145                    
	.long	8193                    
	.long	12289                   
	.long	16385                   
	.long	24577                   
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_dist_extra:
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	1                       
	.long	1                       
	.long	2                       
	.long	2                       
	.long	3                       
	.long	3                       
	.long	4                       
	.long	4                       
	.long	5                       
	.long	5                       
	.long	6                       
	.long	6                       
	.long	7                       
	.long	7                       
	.long	8                       
	.long	8                       
	.long	9                       
	.long	9                       
	.long	10                      
	.long	10                      
	.long	11                      
	.long	11                      
	.long	12                      
	.long	12                      
	.long	13                      
	.long	13                      
	.long	0                       
	.long	0                       

	.p2align	4               
_tinfl_decompress.s_length_dezigzag:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

	.p2align	2               
_tinfl_decompress.s_min_table_sizes:
	.long	257                     
	.long	1                       
	.long	4                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              
	.asciz	"\005\005\004"

L_.str.15:                              
	.asciz	"\002\003\007"

L_.str.16:                              
	.asciz	"\003\003\013"

L___func__.tinfl_decompress:            
	.asciz	"tinfl_decompress"

L_.str.17:                              
	.asciz	"!num_bits"

L_.str.18:                              
	.asciz	"rb"

L_.str.19:                              
	.asciz	"wb"

L_.str.20:                              
	.asciz	"w+b"

L_.str.21:                              
	.asciz	"r+b"

L___func__.mz_zip_writer_add_mem_ex_v2: 
	.asciz	"mz_zip_writer_add_mem_ex_v2"

L_.str.22:                              
	.asciz	"(local_dir_header_ofs & (pZip->m_file_offset_alignment - 1)) == 0"

L_.str.23:                              
	.asciz	"bit_flags & MZ_ZIP_LDH_BIT_FLAG_HAS_LOCATOR"

L___func__.mz_zip_writer_add_read_buf_callback: 
	.asciz	"mz_zip_writer_add_read_buf_callback"

L_.str.24:                              
	.asciz	"(cur_archive_file_ofs & (pZip->m_file_offset_alignment - 1)) == 0"

L___func__.mz_zip_writer_add_from_zip_reader: 
	.asciz	"mz_zip_writer_add_from_zip_reader"

L_.str.25:                              
	.asciz	"no error"

L_.str.26:                              
	.asciz	"undefined error"

L_.str.27:                              
	.asciz	"too many files"

L_.str.28:                              
	.asciz	"file too large"

L_.str.29:                              
	.asciz	"unsupported method"

L_.str.30:                              
	.asciz	"unsupported encryption"

L_.str.31:                              
	.asciz	"unsupported feature"

L_.str.32:                              
	.asciz	"failed finding central directory"

L_.str.33:                              
	.asciz	"not a ZIP archive"

L_.str.34:                              
	.asciz	"invalid header or archive is corrupted"

L_.str.35:                              
	.asciz	"unsupported multidisk archive"

L_.str.36:                              
	.asciz	"decompression failed or archive is corrupted"

L_.str.37:                              
	.asciz	"compression failed"

L_.str.38:                              
	.asciz	"unexpected decompressed size"

L_.str.39:                              
	.asciz	"CRC-32 check failed"

L_.str.40:                              
	.asciz	"unsupported central directory size"

L_.str.41:                              
	.asciz	"allocation failed"

L_.str.42:                              
	.asciz	"file open failed"

L_.str.43:                              
	.asciz	"file create failed"

L_.str.44:                              
	.asciz	"file write failed"

L_.str.45:                              
	.asciz	"file read failed"

L_.str.46:                              
	.asciz	"file close failed"

L_.str.47:                              
	.asciz	"file seek failed"

L_.str.48:                              
	.asciz	"file stat failed"

L_.str.49:                              
	.asciz	"invalid parameter"

L_.str.50:                              
	.asciz	"invalid filename"

L_.str.51:                              
	.asciz	"buffer too small"

L_.str.52:                              
	.asciz	"internal error"

L_.str.53:                              
	.asciz	"file not found"

L_.str.54:                              
	.asciz	"archive is too large"

L_.str.55:                              
	.asciz	"validation failed"

L_.str.56:                              
	.asciz	"write calledback failed"

L_.str.57:                              
	.asciz	"unknown error"

L___func__.tdefl_compress_fast:         
	.asciz	"tdefl_compress_fast"

L_.str.58:                              
	.asciz	"(cur_match_len >= TDEFL_MIN_MATCH_LEN) && (cur_match_dist >= 1) && (cur_match_dist <= TDEFL_LZ_DICT_SIZE)"

	.section	__TEXT,__const
	.p2align	4               
_s_tdefl_small_dist_sym:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021"

	.p2align	4               
_s_tdefl_large_dist_sym:
	.ascii	"\000\000\022\023\024\024\025\025\026\026\026\026\027\027\027\027\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"

	.p2align	4               
_s_tdefl_len_sym:
	.short	257                     
	.short	258                     
	.short	259                     
	.short	260                     
	.short	261                     
	.short	262                     
	.short	263                     
	.short	264                     
	.short	265                     
	.short	265                     
	.short	266                     
	.short	266                     
	.short	267                     
	.short	267                     
	.short	268                     
	.short	268                     
	.short	269                     
	.short	269                     
	.short	269                     
	.short	269                     
	.short	270                     
	.short	270                     
	.short	270                     
	.short	270                     
	.short	271                     
	.short	271                     
	.short	271                     
	.short	271                     
	.short	272                     
	.short	272                     
	.short	272                     
	.short	272                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	273                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	274                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	276                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	277                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	278                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	279                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	280                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	281                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	282                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	283                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	284                     
	.short	285                     

	.section	__TEXT,__cstring,cstring_literals
L_.str.59:                              
	.asciz	"lookahead_size >= cur_match_len"

L___func__.tdefl_compress_normal:       
	.asciz	"tdefl_compress_normal"

L_.str.60:                              
	.asciz	"d->m_lookahead_size >= len_to_move"

L___func__.tdefl_find_match:            
	.asciz	"tdefl_find_match"

L_.str.61:                              
	.asciz	"max_match_len <= TDEFL_MAX_MATCH_LEN"

L___func__.tdefl_record_match:          
	.asciz	"tdefl_record_match"

L_.str.62:                              
	.asciz	"(match_len >= TDEFL_MIN_MATCH_LEN) && (match_dist >= 1) && (match_dist <= TDEFL_LZ_DICT_SIZE)"

L___func__.tdefl_flush_block:           
	.asciz	"tdefl_flush_block"

L_.str.63:                              
	.asciz	"!d->m_output_flush_remaining"

L_.str.64:                              
	.asciz	"bits <= ((1U << len) - 1U)"

L_.str.65:                              
	.asciz	"d->m_pOutput_buf < d->m_pOutput_buf_end"

L___func__.tdefl_start_static_block:    
	.asciz	"tdefl_start_static_block"

L___func__.tdefl_start_dynamic_block:   
	.asciz	"tdefl_start_dynamic_block"

	.section	__DATA,__data
	.p2align	4               
_s_tdefl_packed_code_size_syms_swizzle:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

	.section	__TEXT,__cstring,cstring_literals
L_.str.66:                              
	.asciz	"code < TDEFL_MAX_HUFF_SYMBOLS_2"

L___func__.tdefl_compress_lz_codes:     
	.asciz	"tdefl_compress_lz_codes"

L_.str.67:                              
	.asciz	"d->m_huff_code_sizes[0][s_tdefl_len_sym[match_len]]"

	.section	__TEXT,__const
	.p2align	4               
_mz_bitmasks:
	.long	0                       
	.long	1                       
	.long	3                       
	.long	7                       
	.long	15                      
	.long	31                      
	.long	63                      
	.long	127                     
	.long	255                     
	.long	511                     
	.long	1023                    
	.long	2047                    
	.long	4095                    
	.long	8191                    
	.long	16383                   
	.long	32767                   
	.long	65535                   

	.p2align	4               
_s_tdefl_len_extra:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005"

	.p2align	4               
_s_tdefl_small_dist_extra:
	.ascii	"\000\000\000\000\001\001\001\001\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007"

	.p2align	4               
_s_tdefl_large_dist_extra:
	.ascii	"\000\000\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r"

	.section	__TEXT,__cstring,cstring_literals
L_.str.68:                              
	.asciz	"d->m_huff_code_sizes[1][sym]"

L_.str.69:                              
	.asciz	"d->m_huff_code_sizes[0][lit]"

L___func__.mz_zip_array_ensure_capacity: 
	.asciz	"mz_zip_array_ensure_capacity"

L_.str.70:                              
	.asciz	"pArray->m_element_size"

