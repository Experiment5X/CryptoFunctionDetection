	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des                    
	.p2align	4, 0x90
_des:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 272
                                        
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 152], rdi
	mov	qword ptr [rbp - 160], rsi
	mov	byte ptr [rbp - 161], dl
	mov	dword ptr [rbp - 180], 0
	mov	dword ptr [rbp - 184], 0
	mov	dword ptr [rbp - 188], 0
	mov	dword ptr [rbp - 192], 0
	mov	dword ptr [rbp - 196], 0
	mov	dword ptr [rbp - 200], 0
	mov	dword ptr [rbp - 204], 0
	lea	rcx, [rbp - 144]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 128
	call	_memset
	mov	qword ptr [rbp - 216], 0
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 232], 0
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 256], 0
	mov	dword ptr [rbp - 168], 0
LBB0_1:                                 
	cmp	dword ptr [rbp - 168], 64
	jge	LBB0_4

	mov	rax, qword ptr [rbp - 240]
	shl	rax, 1
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 152]
	movsxd	rcx, dword ptr [rbp - 168]
	lea	rdx, [rip + _IP]
	movsx	esi, byte ptr [rdx + rcx]
	mov	edi, 64
	sub	edi, esi
	mov	esi, edi
	mov	ecx, esi
                                        
	shr	rax, cl
	and	rax, 1
	or	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 240], rax

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB0_1
LBB0_4:
	mov	rax, qword ptr [rbp - 240]
	shr	rax, 32
                                        
	mov	dword ptr [rbp - 188], eax
	mov	rcx, qword ptr [rbp - 240]
                                        
	mov	dword ptr [rbp - 192], ecx
	mov	dword ptr [rbp - 168], 0
LBB0_5:                                 
	cmp	dword ptr [rbp - 168], 56
	jge	LBB0_8

	mov	rax, qword ptr [rbp - 224]
	shl	rax, 1
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 168]
	lea	rdx, [rip + _PC1]
	movsx	esi, byte ptr [rdx + rcx]
	mov	edi, 64
	sub	edi, esi
	mov	esi, edi
	mov	ecx, esi
                                        
	shr	rax, cl
	and	rax, 1
	or	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 224], rax

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB0_5
LBB0_8:
	mov	rax, qword ptr [rbp - 224]
	shr	rax, 28
	and	rax, 268435455
                                        
	mov	dword ptr [rbp - 180], eax
	mov	rcx, qword ptr [rbp - 224]
	and	rcx, 268435455
                                        
	mov	dword ptr [rbp - 184], ecx
	mov	dword ptr [rbp - 168], 0
LBB0_9:                                 
                                        
                                        
	cmp	dword ptr [rbp - 168], 16
	jge	LBB0_20

	mov	dword ptr [rbp - 172], 0
LBB0_11:                                
                                        
	mov	eax, dword ptr [rbp - 172]
	movsxd	rcx, dword ptr [rbp - 168]
	lea	rdx, [rip + _iteration_shift]
	movsx	esi, byte ptr [rdx + rcx]
	cmp	eax, esi
	jge	LBB0_14

	mov	eax, dword ptr [rbp - 180]
	shl	eax, 1
	and	eax, 268435455
	mov	ecx, dword ptr [rbp - 180]
	shr	ecx, 27
	and	ecx, 1
	or	eax, ecx
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 184]
	shl	eax, 1
	and	eax, 268435455
	mov	ecx, dword ptr [rbp - 184]
	shr	ecx, 27
	and	ecx, 1
	or	eax, ecx
	mov	dword ptr [rbp - 184], eax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB0_11
LBB0_14:                                
	mov	qword ptr [rbp - 232], 0
	mov	eax, dword ptr [rbp - 180]
	mov	ecx, eax
	shl	rcx, 28
	mov	eax, dword ptr [rbp - 184]
	mov	edx, eax
	or	rcx, rdx
	mov	qword ptr [rbp - 232], rcx
	movsxd	rcx, dword ptr [rbp - 168]
	mov	qword ptr [rbp + 8*rcx - 144], 0
	mov	dword ptr [rbp - 172], 0
LBB0_15:                                
                                        
	cmp	dword ptr [rbp - 172], 48
	jge	LBB0_18

	movsxd	rax, dword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp + 8*rax - 144]
	shl	rcx, 1
	mov	qword ptr [rbp + 8*rax - 144], rcx
	mov	rax, qword ptr [rbp - 232]
	movsxd	rcx, dword ptr [rbp - 172]
	lea	rdx, [rip + _PC2]
	movsx	esi, byte ptr [rdx + rcx]
	mov	edi, 56
	sub	edi, esi
	mov	esi, edi
	mov	ecx, esi
                                        
	shr	rax, cl
	and	rax, 1
	movsxd	rdx, dword ptr [rbp - 168]
	or	rax, qword ptr [rbp + 8*rdx - 144]
	mov	qword ptr [rbp + 8*rdx - 144], rax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB0_15
LBB0_18:                                
	jmp	LBB0_19
LBB0_19:                                
	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB0_9
LBB0_20:
	mov	dword ptr [rbp - 168], 0
LBB0_21:                                
                                        
                                        
                                        
	cmp	dword ptr [rbp - 168], 16
	jge	LBB0_39

	mov	qword ptr [rbp - 216], 0
	mov	dword ptr [rbp - 172], 0
LBB0_23:                                
                                        
	cmp	dword ptr [rbp - 172], 48
	jge	LBB0_26

	mov	rax, qword ptr [rbp - 216]
	shl	rax, 1
	mov	qword ptr [rbp - 216], rax
	mov	ecx, dword ptr [rbp - 192]
	movsxd	rax, dword ptr [rbp - 172]
	lea	rdx, [rip + _E]
	movsx	esi, byte ptr [rdx + rax]
	mov	edi, 32
	sub	edi, esi
	mov	dword ptr [rbp - 260], ecx 
	mov	ecx, edi
                                        
	mov	esi, dword ptr [rbp - 260] 
	shr	esi, cl
	and	esi, 1
	mov	esi, esi
	mov	eax, esi
	or	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 216], rax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB0_23
LBB0_26:                                
	movsx	eax, byte ptr [rbp - 161]
	cmp	eax, 100
	jne	LBB0_28

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, 15
	sub	ecx, dword ptr [rbp - 168]
	movsxd	rdx, ecx
	xor	rax, qword ptr [rbp + 8*rdx - 144]
	mov	qword ptr [rbp - 216], rax
	jmp	LBB0_29
LBB0_28:                                
	mov	rax, qword ptr [rbp - 216]
	movsxd	rcx, dword ptr [rbp - 168]
	xor	rax, qword ptr [rbp + 8*rcx - 144]
	mov	qword ptr [rbp - 216], rax
LBB0_29:                                
	mov	dword ptr [rbp - 172], 0
LBB0_30:                                
                                        
	cmp	dword ptr [rbp - 172], 8
	jge	LBB0_33

	mov	rax, qword ptr [rbp - 216]
	imul	ecx, dword ptr [rbp - 172], 6
	mov	ecx, ecx
                                        
                                        
	movabs	rdx, 145135534866432
	sar	rdx, cl
	and	rax, rdx
	imul	esi, dword ptr [rbp - 172], 6
	mov	edi, 42
	sub	edi, esi
	mov	esi, edi
	mov	ecx, esi
                                        
	shr	rax, cl
                                        
	mov	byte ptr [rbp - 173], al
	movsx	esi, byte ptr [rbp - 173]
	sar	esi, 4
	movsx	edi, byte ptr [rbp - 173]
	and	edi, 1
	or	esi, edi
                                        
	mov	byte ptr [rbp - 173], sil
	mov	rdx, qword ptr [rbp - 216]
	imul	edi, dword ptr [rbp - 172], 6
	mov	edi, edi
	mov	ecx, edi
                                        
	movabs	r8, 131941395333120
	sar	r8, cl
	and	rdx, r8
	imul	edi, dword ptr [rbp - 172], 6
	mov	r9d, 43
	sub	r9d, edi
	mov	edi, r9d
	mov	ecx, edi
                                        
	shr	rdx, cl
                                        
	mov	byte ptr [rbp - 174], dl
	mov	edi, dword ptr [rbp - 196]
	shl	edi, 4
	mov	dword ptr [rbp - 196], edi
	movsxd	r8, dword ptr [rbp - 172]
	shl	r8, 6
	lea	r10, [rip + _S]
	add	r10, r8
	movsx	edi, byte ptr [rbp - 173]
	shl	edi, 4
	movsx	r9d, byte ptr [rbp - 174]
	add	edi, r9d
	movsxd	r8, edi
	movsx	edi, byte ptr [r10 + r8]
	and	edi, 15
	or	edi, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 196], edi

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB0_30
LBB0_33:                                
	mov	dword ptr [rbp - 200], 0
	mov	dword ptr [rbp - 172], 0
LBB0_34:                                
                                        
	cmp	dword ptr [rbp - 172], 32
	jge	LBB0_37

	mov	eax, dword ptr [rbp - 200]
	shl	eax, 1
	mov	dword ptr [rbp - 200], eax
	mov	eax, dword ptr [rbp - 196]
	movsxd	rcx, dword ptr [rbp - 172]
	lea	rdx, [rip + _P]
	movsx	esi, byte ptr [rdx + rcx]
	mov	edi, 32
	sub	edi, esi
	mov	ecx, edi
                                        
	shr	eax, cl
	and	eax, 1
	or	eax, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 200], eax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB0_34
LBB0_37:                                
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 204], eax
	mov	eax, dword ptr [rbp - 188]
	xor	eax, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 192], eax
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 188], eax

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB0_21
LBB0_39:
	mov	eax, dword ptr [rbp - 192]
	mov	ecx, eax
	shl	rcx, 32
	mov	eax, dword ptr [rbp - 188]
	mov	edx, eax
	or	rcx, rdx
	mov	qword ptr [rbp - 256], rcx
	mov	dword ptr [rbp - 168], 0
LBB0_40:                                
	cmp	dword ptr [rbp - 168], 64
	jge	LBB0_43

	mov	rax, qword ptr [rbp - 248]
	shl	rax, 1
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 256]
	movsxd	rcx, dword ptr [rbp - 168]
	lea	rdx, [rip + _PI]
	movsx	esi, byte ptr [rdx + rcx]
	mov	edi, 64
	sub	edi, esi
	mov	esi, edi
	mov	ecx, esi
                                        
	shr	rax, cl
	and	rax, 1
	or	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 248], rax

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB0_40
LBB0_43:
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 272], rax 
	jne	LBB0_45

	mov	rax, qword ptr [rbp - 272] 
	add	rsp, 272
	pop	rbp
	ret
LBB0_45:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	movabs	rax, -7749365748883273091
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 20], 0
LBB1_1:                                 
	cmp	dword ptr [rbp - 20], 16
	jge	LBB1_7

	mov	eax, dword ptr [rbp - 20]
	cdq
	mov	ecx, 2
	idiv	ecx
	cmp	edx, 0
	jne	LBB1_4

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, 101
	call	_des
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf
	jmp	LBB1_5
LBB1_4:                                 
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, 100
	call	_des
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.1]
	mov	al, 0
	call	_printf
LBB1_5:                                 
	jmp	LBB1_6
LBB1_6:                                 
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB1_1
LBB1_7:
	xor	edi, edi
	call	_exit
                                        
	.section	__DATA,__data
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

