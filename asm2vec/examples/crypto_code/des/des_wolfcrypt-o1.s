	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_wc_Des_SetKey          
	.p2align	4, 0x90
_wc_Des_SetKey:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rsi, rdx
	call	_wc_Des_SetIV
	lea	rdx, [rbx + 16]
	mov	rdi, r15
	mov	esi, r14d
	call	_DesSetKey
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des_SetIV           
	.p2align	4, 0x90
_wc_Des_SetIV:                          

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB1_3

	test	rsi, rsi
	je	LBB1_3

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB1_3:
	test	rdi, rdi
	je	LBB1_5

	mov	qword ptr [rdi], 0
LBB1_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesSetKey:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r8, rdx
	mov	dword ptr [rbp - 180], esi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	lea	rcx, [rip + _pc1]
	lea	r9, [rip + _bytebit]
	.p2align	4, 0x90
LBB2_1:                                 
	movzx	edx, byte ptr [rax + rcx]
	dec	edx
	mov	ebx, edx
	and	ebx, 7
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rdi + rdx]
	test	dword ptr [r9 + 4*rbx], edx
	setne	byte ptr [rbp + rax - 176]
	inc	rax
	cmp	rax, 56
	jne	LBB2_1

	xor	r11d, r11d
	lea	rsi, [rip + _totrot]
	mov	r14d, 28
	movabs	r12, -6148914691236517205
	lea	r13, [rip + _pc2]
	mov	r15d, 2863311531
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_9:                                 
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 24
	movzx	ecx, byte ptr [rbp - 62]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 60]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [rbp - 58]
	or	ecx, eax
	mov	dword ptr [r8 + 8*r11], ecx
	movzx	eax, byte ptr [rbp - 63]
	shl	eax, 24
	movzx	ecx, byte ptr [rbp - 61]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 59]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [rbp - 57]
	or	ecx, eax
	mov	dword ptr [r8 + 8*r11 + 4], ecx
	inc	r11
	cmp	r11, 16
	je	LBB2_10
LBB2_3:                                 
                                        
                                        
	mov	qword ptr [rbp - 64], 0
	movzx	eax, byte ptr [r11 + rsi]
	lea	rdx, [rax - 28]
	xor	edi, edi
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	lea	rbx, [rax + rdi]
	cmp	rdi, 28
	mov	ecx, 56
	cmovb	rcx, r14
	lea	r10d, [rdx + rdi]
	cmp	rbx, rcx
	cmovae	ebx, r10d
	movsxd	rcx, ebx
	movzx	ecx, byte ptr [rbp + rcx - 176]
	mov	byte ptr [rbp + rdi - 120], cl
	inc	rdi
	cmp	rdi, 56
	jne	LBB2_4

	xor	edi, edi
	jmp	LBB2_6
	.p2align	4, 0x90
LBB2_8:                                 
	inc	rdi
	cmp	rdi, 48
	je	LBB2_9
LBB2_6:                                 
                                        
	mov	rax, rdi
	mul	r12
	movzx	eax, byte ptr [rdi + r13]
	cmp	byte ptr [rbp + rax - 121], 0
	je	LBB2_8

	add	rdx, rdx
	and	rdx, -8
	lea	rax, [rdx + 2*rdx]
	mov	rcx, r9
	sub	rcx, rax
	mov	eax, dword ptr [rcx + 4*rdi]
	shr	eax, 2
	mov	ecx, edi
	imul	rcx, r15
	shr	rcx, 34
	or	byte ptr [rbp + rcx - 64], al
	jmp	LBB2_8
LBB2_10:
	cmp	dword ptr [rbp - 180], 1 
	jne	LBB2_13

	lea	rax, [r8 + 124]
	mov	rcx, -2
	.p2align	4, 0x90
LBB2_12:                                
	mov	edx, dword ptr [r8 + 4*rcx + 8]
	mov	esi, dword ptr [rax - 4]
	mov	dword ptr [r8 + 4*rcx + 8], esi
	mov	dword ptr [rax - 4], edx
	mov	edx, dword ptr [r8 + 4*rcx + 12]
	mov	esi, dword ptr [rax]
	mov	dword ptr [r8 + 4*rcx + 12], esi
	mov	dword ptr [rax], edx
	add	rcx, 2
	add	rax, -8
	cmp	rcx, 14
	jb	LBB2_12
LBB2_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_15

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_15:
	call	___stack_chk_fail
                                        
	.globl	_wc_Des3_SetKey         
	.p2align	4, 0x90
_wc_Des3_SetKey:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB3_4

	mov	r12, rsi
	test	rsi, rsi
	je	LBB3_4

	mov	r15d, ecx
	test	ecx, ecx
	js	LBB3_4

	mov	r13, rdi
	xor	ebx, ebx
	cmp	r15d, 1
	setne	bl
	xor	r14d, r14d
	xor	edi, edi
	test	r15d, r15d
	sete	r14b
	setne	dil
	shl	rdi, 4
	add	rdi, r12
	mov	esi, r15d
	mov	qword ptr [rbp - 48], rdx 
	mov	rdx, r13
	call	_DesSetKey
	lea	rdi, [r12 + 8]
	lea	rdx, [r13 + 128]
	mov	esi, r14d
	call	_DesSetKey
	shl	rbx, 4
	add	rbx, r12
	lea	rdx, [r13 + 256]
	mov	rdi, rbx
	mov	esi, r15d
	call	_DesSetKey
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	call	_wc_Des3_SetIV
LBB3_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_SetIV          
	.p2align	4, 0x90
_wc_Des3_SetIV:                         

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB4_1

	test	rsi, rsi
	je	LBB4_4

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rax
	jmp	LBB4_5
LBB4_1:
	mov	eax, -173
	pop	rbp
	ret
LBB4_4:
	mov	qword ptr [rdi + 384], 0
LBB4_5:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcEncrypt      
	.p2align	4, 0x90
_wc_Des_CbcEncrypt:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	ecx, -8
	je	LBB5_3

	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	r12d, ecx
	shr	r12, 3
	xor	ebx, ebx
	.p2align	4, 0x90
LBB5_2:                                 
	mov	rdi, r15
	mov	rsi, r13
	call	_xorbuf
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r15
	call	_DesProcessBlock
	mov	rax, qword ptr [r15]
	mov	qword ptr [r14 + 8*rbx], rax
	add	r13, 8
	inc	rbx
	cmp	r12d, ebx
	jne	LBB5_2
LBB5_3:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_xorbuf:                                

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	or	eax, edi
	test	al, 7
	je	LBB6_4

	xor	eax, eax
	.p2align	4, 0x90
LBB6_2:                                 
	movzx	ecx, byte ptr [rsi + rax]
	xor	byte ptr [rdi + rax], cl
	inc	rax
	cmp	rax, 8
	jne	LBB6_2

	pop	rbp
	ret
LBB6_4:
	call	_XorWords
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesProcessBlock:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r15, rdi
	mov	edi, dword ptr [rsi]
	mov	dword ptr [rbp - 36], edi
	mov	ebx, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 40], ebx
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 36], eax
	mov	edi, ebx
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 40], eax
	lea	rbx, [rbp - 36]
	lea	r12, [rbp - 40]
	mov	rdi, rbx
	mov	rsi, r12
	call	_IPERM
	lea	rdx, [r15 + 16]
	mov	rdi, rbx
	mov	rsi, r12
	call	_DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, r12
	call	_FPERM
	mov	edi, dword ptr [rbp - 36]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 36], eax
	mov	edi, dword ptr [rbp - 40]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 40], eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des_CbcDecrypt      
	.p2align	4, 0x90
_wc_Des_CbcDecrypt:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	ecx, -8
	je	LBB8_3

	mov	r12, rdx
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 48], rax 
	mov	r13d, ecx
	shr	r13, 3
	xor	r14d, r14d
	.p2align	4, 0x90
LBB8_2:                                 
	mov	rax, qword ptr [r12 + 8*r14]
	mov	qword ptr [r15 + 8], rax
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rbx
	call	_DesProcessBlock
	mov	rdi, rbx
	mov	rsi, r15
	call	_xorbuf
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [r15], rax
	add	rbx, 8
	inc	r14
	cmp	r13d, r14d
	jne	LBB8_2
LBB8_3:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcEncrypt     
	.p2align	4, 0x90
_wc_Des3_CbcEncrypt:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, -173
	test	rdi, rdi
	je	LBB9_7

	mov	r14, rsi
	test	rsi, rsi
	je	LBB9_7

	mov	rbx, rdx
	test	rdx, rdx
	je	LBB9_7

	test	ecx, -8
	je	LBB9_6

	mov	r12, rdi
	lea	r13, [rdi + 384]
	mov	eax, ecx
	shr	rax, 3
	mov	qword ptr [rbp - 48], rax 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB9_5:                                 
	mov	rdi, r13
	mov	rsi, rbx
	call	_xorbuf
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r13
	call	_Des3ProcessBlock
	mov	rax, qword ptr [r12 + 384]
	mov	qword ptr [r14 + 8*r15], rax
	add	rbx, 8
	inc	r15
	cmp	dword ptr [rbp - 48], r15d 
	jne	LBB9_5
LBB9_6:
	xor	eax, eax
LBB9_7:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_Des3ProcessBlock:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r15, rdi
	mov	edi, dword ptr [rsi]
	mov	dword ptr [rbp - 36], edi
	mov	ebx, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 40], ebx
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 36], eax
	mov	edi, ebx
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 40], eax
	lea	rbx, [rbp - 36]
	lea	r12, [rbp - 40]
	mov	rdi, rbx
	mov	rsi, r12
	call	_IPERM
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_DesRawProcessBlock
	lea	rdx, [r15 + 128]
	mov	rdi, r12
	mov	rsi, rbx
	call	_DesRawProcessBlock
	lea	rdx, [r15 + 256]
	mov	rdi, rbx
	mov	rsi, r12
	call	_DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, r12
	call	_FPERM
	mov	edi, dword ptr [rbp - 36]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 36], eax
	mov	edi, dword ptr [rbp - 40]
	call	_ByteReverseWord32
	mov	dword ptr [rbp - 40], eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3_CbcDecrypt     
	.p2align	4, 0x90
_wc_Des3_CbcDecrypt:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, -173
	test	rdi, rdi
	je	LBB11_7

	mov	rbx, rsi
	test	rsi, rsi
	je	LBB11_7

	mov	r15, rdx
	test	rdx, rdx
	je	LBB11_7

	test	ecx, -8
	je	LBB11_6

	mov	r12, rdi
	lea	rax, [rdi + 392]
	mov	qword ptr [rbp - 56], rax 
	lea	rax, [rdi + 384]
	mov	qword ptr [rbp - 48], rax 
	mov	r14d, ecx
	shr	r14, 3
	xor	r13d, r13d
	.p2align	4, 0x90
LBB11_5:                                
	mov	rax, qword ptr [r15 + 8*r13]
	mov	qword ptr [r12 + 392], rax
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rbx
	call	_Des3ProcessBlock
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 48] 
	call	_xorbuf
	mov	rax, qword ptr [r12 + 392]
	mov	qword ptr [r12 + 384], rax
	add	rbx, 8
	inc	r13
	cmp	r14d, r13d
	jne	LBB11_5
LBB11_6:
	xor	eax, eax
LBB11_7:
                                        
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_wc_Des3Init            
	.p2align	4, 0x90
_wc_Des3Init:                           

	test	rdi, rdi
	je	LBB12_1

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 400], rsi
	xor	eax, eax
	pop	rbp
	ret
LBB12_1:
	mov	eax, -173
	ret
                                        
	.globl	_wc_Des3Free            
	.p2align	4, 0x90
_wc_Des3Free:                           

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_XorWords:                              

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	xor	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ByteReverseWord32:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edi
	mov	esi, 8
	call	_rotrFixed
	mov	ebx, eax
	and	ebx, -16711936
	mov	edi, r14d
	mov	esi, 8
	call	_rotlFixed
	and	eax, 16711935
	or	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_IPERM:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	mov	esi, 4
	call	_rotlFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	mov	esi, 20
	call	_rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	mov	esi, 18
	call	_rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	mov	esi, 6
	call	_rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	mov	esi, 9
	call	_rotlFixed
	mov	ebx, eax
	mov	dword ptr [r15], eax
	mov	edi, dword ptr [r14]
	xor	ebx, edi
	and	ebx, -1431655766
	xor	edi, ebx
	mov	esi, 1
	call	_rotlFixed
	mov	dword ptr [r14], eax
	xor	dword ptr [r15], ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_DesRawProcessBlock:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdx
	mov	qword ptr [rbp - 48], rdi 
	mov	ebx, dword ptr [rdi]
	mov	qword ptr [rbp - 56], rsi 
	mov	r13d, dword ptr [rsi]
	xor	r14d, r14d
	lea	r15, [rip + _Spbox]
	.p2align	4, 0x90
LBB17_1:                                
	mov	edi, r13d
	mov	esi, 4
	call	_rotrFixed
                                        
	xor	eax, dword ptr [r12 + r14]
	mov	r8d, eax
	and	r8d, 63
	mov	r10d, eax
	shr	r10d, 8
	and	r10d, 63
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	shr	eax, 24
	and	eax, 63
	mov	edi, dword ptr [r12 + r14 + 4]
	xor	edi, r13d
	mov	r9d, edi
	and	r9d, 63
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	shr	edi, 24
	and	edi, 63
	xor	ebx, dword ptr [r15 + 4*r8 + 1536]
	xor	ebx, dword ptr [r15 + 4*r10 + 1024]
	xor	ebx, dword ptr [r15 + 4*rsi + 512]
	xor	ebx, dword ptr [r15 + 4*rax]
	xor	ebx, dword ptr [r15 + 4*r9 + 1792]
	xor	ebx, dword ptr [r15 + 4*rcx + 1280]
	xor	ebx, dword ptr [r15 + 4*rdx + 768]
	xor	ebx, dword ptr [r15 + 4*rdi + 256]
	mov	edi, ebx
	mov	esi, 4
	call	_rotrFixed
                                        
	xor	eax, dword ptr [r12 + r14 + 8]
	mov	r8d, eax
	and	r8d, 63
	mov	r10d, eax
	shr	r10d, 8
	and	r10d, 63
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	shr	eax, 24
	and	eax, 63
	mov	edi, dword ptr [r12 + r14 + 12]
	xor	edi, ebx
	mov	r9d, edi
	and	r9d, 63
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	shr	edi, 24
	and	edi, 63
	xor	r13d, dword ptr [r15 + 4*r8 + 1536]
	xor	r13d, dword ptr [r15 + 4*r10 + 1024]
	xor	r13d, dword ptr [r15 + 4*rsi + 512]
	xor	r13d, dword ptr [r15 + 4*rax]
	xor	r13d, dword ptr [r15 + 4*r9 + 1792]
	xor	r13d, dword ptr [r15 + 4*rcx + 1280]
	xor	r13d, dword ptr [r15 + 4*rdx + 768]
	xor	r13d, dword ptr [r15 + 4*rdi + 256]
	add	r14, 16
	cmp	r14, 128
	jne	LBB17_1

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], r13d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_FPERM:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	mov	esi, 1
	call	_rotrFixed
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [r14]
	xor	edi, eax
	and	edi, -1431655766
	xor	eax, edi
	mov	dword ptr [rbx], eax
	xor	edi, dword ptr [r14]
	mov	esi, 9
	call	_rotrFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	mov	esi, 6
	call	_rotlFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	mov	esi, 18
	call	_rotlFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	mov	esi, 20
	call	_rotlFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	mov	esi, 4
	call	_rotrFixed
	mov	dword ptr [r14], eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rotrFixed:                             

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	eax, edi
                                        
	ror	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rotlFixed:                             

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	eax, edi
                                        
	rol	eax, cl
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_pc1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       

	.p2align	4               
_totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               
_pc2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_Spbox:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               

