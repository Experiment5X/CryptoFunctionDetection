	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/RSA-1024/rsa.c"
	.globl	rsa1024                 
	.type	rsa1024,@function
_rsa1024:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
	mov	r13, rcx
	mov	rbp, rdx
	mov	r12, rsi
	mov	qword ptr [rsp + 80], rdi 
	lea	r15, [rsp + 240]
	mov	qword ptr [rsp + 40], r15
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 40]
	xor	r14d, r14d
	xor	esi, esi
	mov	edx, 144
	call	memset
	lea	rbx, [rsp + 96]
	mov	qword ptr [rsp + 48], rbx
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	xor	esi, esi
	mov	edx, 144
	call	memset
	mov	qword ptr [rsp + 32], r15
	mov	rdi, qword ptr [rsp + 32]
	mov	ecx, 16
	mov	rsi, r12
	mov	rdx, r13
	call	modbignum
	mov	qword ptr [rbx], 1
	mov	esi, 16
	mov	qword ptr [rsp + 72], rbp 
	mov	rdi, rbp
	call	bit_length
	shr	eax, 6
	mov	dword ptr [rsp + 56], eax
	mov	eax, -1918540166
	mov	r15d, -1




	jmp	.LBB0_1
.LBB0_22:                               
	cmp	eax, 171922108
	je	.LBB0_46

	cmp	eax, 387802697
	jne	.LBB0_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -462097221
	jne	.LBB0_1

	mov	eax, 122746194
	jmp	.LBB0_1
.LBB0_4:                                
	cmp	eax, -1918540166
	je	.LBB0_44

	cmp	eax, -1697421762
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	eax, 2029078690
	je	.LBB0_1

	mov	eax, 708890435
	jmp	.LBB0_1
.LBB0_33:                               
	cmp	eax, 708890435
	je	.LBB0_49

	cmp	eax, 838955812
	jne	.LBB0_1

	mov	dword ptr [rsp + 16], r12d
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -575678933
	mov	edx, 497283438
	mov	esi, -575678933
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_13:                               
	cmp	eax, -575678933
	je	.LBB0_57

	cmp	eax, -462097221
	jne	.LBB0_1

	movsxd	rax, dword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 8*rax + 96]
	mov	rdx, qword ptr [rsp + 80] 
	mov	qword ptr [rdx + 8*rax], rcx
	mov	r12d, dword ptr [rsp + 16]
	inc	r12d
	mov	eax, 838955812
	jmp	.LBB0_1
.LBB0_47:                               
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 24], rax
	mov	dword ptr [rsp + 8], ebp
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 64
	mov	eax, -1697421762
	jl	.LBB0_1

	mov	eax, -1282372409
	jmp	.LBB0_1
.LBB0_60:                               
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -575678933
	jmp	.LBB0_1
.LBB0_54:                               
	mov	r14d, dword ptr [rsp + 20]
	inc	r14d
	mov	eax, -1918540166
	jmp	.LBB0_1
.LBB0_53:                               
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 64], rax 
	mov	eax, 389703314
	mov	ebp, dword ptr [rsp + 60]
	jmp	.LBB0_1
.LBB0_59:                               
	mov	eax, -114325056
	jmp	.LBB0_1
.LBB0_50:                               
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r13
	call	modmult1024
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -854411856
	mov	esi, -854411856
	jne	.LBB0_52

	mov	esi, -452456900
.LBB0_52:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	shr	rcx
	mov	qword ptr [rsp + 88], rcx
	mov	ecx, dword ptr [rsp + 8]
	inc	ecx
	mov	dword ptr [rsp + 60], ecx
	jmp	.LBB0_1
.LBB0_55:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -666647247
	mov	edx, 1082986781
	mov	esi, -666647247
	je	.LBB0_37

	mov	esi, 1082986781
	jmp	.LBB0_37
.LBB0_57:                               
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	setl	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 387802697
	mov	edx, 497283438
	mov	esi, 387802697
	je	.LBB0_37
.LBB0_36:                               
	mov	esi, 497283438
.LBB0_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_58:                               
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r13
	call	modmult1024
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1504407255
	jmp	.LBB0_1
.LBB0_46:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 72] 
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 64], rax 
	mov	eax, 389703314
	xor	ebp, ebp
	jmp	.LBB0_1
.LBB0_44:                               
	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, eax
	mov	eax, 540079944
	jg	.LBB0_1

	mov	eax, 171922108
	jmp	.LBB0_1
.LBB0_49:                               
	mov	rdx, qword ptr [rsp + 32]
	lea	rdi, [rsp + 96]
	mov	rsi, rdi
	mov	rcx, r13
	call	modmult1024
	mov	eax, 2029078690
.LBB0_1:                                
	cmp	eax, 171922107
	jle	.LBB0_2

	cmp	eax, 708890434
	jg	.LBB0_32

	cmp	eax, 389703313
	jle	.LBB0_22

	cmp	eax, 389703314
	je	.LBB0_47

	cmp	eax, 497283438
	je	.LBB0_60

	cmp	eax, 540079944
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -114325056
	mov	esi, -114325056
	jne	.LBB0_31

	mov	esi, 1082986781
.LBB0_31:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB0_1
.LBB0_2:                                
	cmp	eax, -575678934
	jg	.LBB0_12

	cmp	eax, -1282372410
	jle	.LBB0_4

	cmp	eax, -1282372409
	je	.LBB0_54

	cmp	eax, -854411856
	je	.LBB0_53

	cmp	eax, -666647247
	jne	.LBB0_1

	mov	eax, 838955812
	xor	r12d, r12d
	jmp	.LBB0_1
.LBB0_32:                               
	cmp	eax, 1082986780
	jle	.LBB0_33

	cmp	eax, 1082986781
	je	.LBB0_59

	cmp	eax, 1504407255
	je	.LBB0_50

	cmp	eax, 2029078690
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1504407255
	mov	edx, -452456900
	mov	esi, 1504407255
	je	.LBB0_37

	mov	esi, -452456900
	jmp	.LBB0_37
.LBB0_12:                               
	cmp	eax, -452456901
	jle	.LBB0_13

	cmp	eax, -452456900
	je	.LBB0_58

	cmp	eax, -114325056
	je	.LBB0_55

	cmp	eax, 122746194
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	mov	al, 1
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	rsa1024, .Lfunc_end0-rsa1024

	.globl	modbignum               
	.type	modbignum,@function
_modbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	ebp, ecx
	mov	r13, rdx
	mov	qword ptr [rsp + 24], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 1983501366



	jmp	.LBB1_1
.LBB1_20:                               
	cmp	ecx, -785066774
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1859742678
	mov	ecx, 1859742678
	jne	.LBB1_23

	mov	ecx, -317500889
.LBB1_23:                               
	test	edx, edx
	je	.LBB1_25

	mov	esi, ecx
.LBB1_25:                               
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB1_1
.LBB1_46:                               
	cmp	ecx, 324400930
	je	.LBB1_97

	cmp	ecx, 958772679
	jne	.LBB1_1
	jmp	.LBB1_48
.LBB1_28:                               
	cmp	ecx, -548775182
	je	.LBB1_114

	cmp	ecx, -410914107
	jne	.LBB1_1
	jmp	.LBB1_48
.LBB1_64:                               
	cmp	ecx, 1522033253
	je	.LBB1_95

	cmp	ecx, 1604917716
	jne	.LBB1_1

	mov	ecx, 1106897018
	jmp	.LBB1_1
.LBB1_5:                                
	cmp	ecx, -1943418384
	je	.LBB1_87

	cmp	ecx, -1916822783
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r13
	mov	edx, ebp
	call	compare
	mov	ecx, 1222069903
	jmp	.LBB1_1
.LBB1_55:                               
	cmp	ecx, 1056789853
	je	.LBB1_112

	cmp	ecx, 1092532383
	jne	.LBB1_1

	mov	ecx, 979075954
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB1_1
.LBB1_35:                               
	cmp	ecx, -49749514
	je	.LBB1_48

	cmp	ecx, -31831385
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 47460276
	mov	edx, 1865806795
	mov	esi, 47460276
	jne	.LBB1_38
	jmp	.LBB1_17
.LBB1_73:                               
	cmp	ecx, 1863349631
	je	.LBB1_91

	cmp	ecx, 1865806795
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 47460276
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -1024884908
	je	.LBB1_100

	cmp	ecx, -937570768
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1222069903
	mov	edx, -1916822783
	mov	esi, 1222069903
	je	.LBB1_17
.LBB1_16:                               
	mov	esi, -1916822783
	jmp	.LBB1_17
.LBB1_48:                               
	mov	ecx, -781020836
	jmp	.LBB1_1
.LBB1_107:                              
	mov	ecx, -1575601194
	jmp	.LBB1_1
.LBB1_85:                               
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, ebp
	mov	ecx, -1943418384
	jb	.LBB1_1

	mov	ecx, 220845709
	jmp	.LBB1_1
.LBB1_93:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 1522033253
	jne	.LBB1_1

	mov	ecx, -410914107
	jmp	.LBB1_1
.LBB1_105:                              
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	mov	ecx, ebp
	call	subbignum
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -334243857
	mov	esi, -334243857
	jne	.LBB1_89

	mov	esi, -317500889
	jmp	.LBB1_89
.LBB1_102:                              
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, ebp
	call	srnbignum
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -367503009
	mov	esi, -367503009
	jne	.LBB1_89

	mov	esi, -548775182
	jmp	.LBB1_89
.LBB1_104:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	edx, ebp
	call	compare
	sar	eax, 31
	not	eax
	or	eax, -753235390
	mov	ecx, -785066775
	sub	ecx, eax
	jmp	.LBB1_1
.LBB1_109:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -49749514
	mov	esi, -49749514
	jne	.LBB1_89

	mov	esi, 1604917716
	jmp	.LBB1_89
.LBB1_98:                               
	mov	dword ptr [rsp + 8], r12d
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rsp + 8]
	cmp	ecx, eax
	mov	ecx, -1024884908
	jb	.LBB1_1

	mov	ecx, 1027796839
	jmp	.LBB1_1
.LBB1_108:                              
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 44], eax
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	ecx, 314843924
	mov	edx, 1865806795
	mov	esi, 314843924
	je	.LBB1_17
.LBB1_38:                               
	mov	esi, 1865806795
	jmp	.LBB1_17
.LBB1_90:                               
	mov	eax, dword ptr [rsp + 16]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 904576951
	and	ecx, eax
	add	ecx, 1863349631
	jmp	.LBB1_1
.LBB1_82:                               
	mov	dword ptr [rsp + 36], r12d 
	mov	r14d, ebp
	mov	qword ptr [rsp + 48], r15 
	mov	ebx, -1
	mov	rdi, qword ptr [rsp + 24] 
	mov	esi, r14d
	call	bit_length
	mov	ebp, eax
	mov	r12, r13
	mov	rdi, r13
	mov	r13d, r14d
	mov	esi, r14d
	call	bit_length
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1529209159
	mov	edi, -1529209159
	jne	.LBB1_84

	mov	edi, 1056789853
.LBB1_84:                               
	mov	ebx, -1
	cmp	esi, ebx
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	add	ebp, 2070706055
	sub	ebp, eax
	add	ebp, -2070706055
	mov	dword ptr [rsp + 16], ebp
	mov	r14d, -1
	mov	r15, qword ptr [rsp + 48] 
	mov	ebp, r13d
	mov	r13, r12
	mov	r12d, dword ptr [rsp + 36] 
	jmp	.LBB1_1
.LBB1_113:                              
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 24] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r15 + 8*rax], rcx
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, 1860376966
	jmp	.LBB1_1
.LBB1_97:                               
	mov	ecx, dword ptr [rsp + 16]
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, ebp
	call	slnbignum
	mov	ecx, 1122249913
	xor	r12d, r12d
	jmp	.LBB1_1
.LBB1_114:                              
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, r13
	mov	edx, ebp
	call	srnbignum
	mov	ecx, -1663447899
	jmp	.LBB1_1
.LBB1_95:                               
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	mov	ecx, ebp
	call	subbignum
.LBB1_96:                               
	mov	ecx, -937570768
	jmp	.LBB1_1
.LBB1_87:                               
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1860376966
	mov	esi, 1860376966
	jne	.LBB1_89

	mov	esi, 2123736497
.LBB1_89:                               
	cmp	edx, r14d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB1_1
.LBB1_112:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	esi, ebp
	call	bit_length
	mov	rdi, r13
	mov	esi, ebp
	call	bit_length
	mov	ecx, 1876590542
	jmp	.LBB1_1
.LBB1_91:                               
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 965374690
	je	.LBB1_1

	mov	ecx, 324400930
	jmp	.LBB1_1
.LBB1_100:                              
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	ecx, -1663447899
	mov	edx, -548775182
	mov	esi, -1663447899
	je	.LBB1_17

	mov	esi, -548775182
.LBB1_17:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB1_1

	mov	ecx, edx
.LBB1_1:                                
	cmp	ecx, 324400929
	jle	.LBB1_2

	cmp	ecx, 1522033252
	jg	.LBB1_62

	cmp	ecx, 1056789852
	jg	.LBB1_54

	cmp	ecx, 965374689
	jle	.LBB1_46

	cmp	ecx, 965374690
	je	.LBB1_96

	cmp	ecx, 979075954
	je	.LBB1_85

	cmp	ecx, 1027796839
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1106897018
	mov	edx, 1604917716
	mov	esi, 1106897018
	je	.LBB1_17

	mov	esi, 1604917716
	jmp	.LBB1_17
.LBB1_2:                                
	cmp	ecx, -548775183
	jle	.LBB1_3

	cmp	ecx, -49749515
	jg	.LBB1_34

	cmp	ecx, -367503010
	jle	.LBB1_28

	cmp	ecx, -367503009
	je	.LBB1_107

	cmp	ecx, -334243857
	je	.LBB1_107

	cmp	ecx, -317500889
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, r13
	mov	ecx, ebp
	call	subbignum
	mov	ecx, 1859742678
	jmp	.LBB1_1
.LBB1_62:                               
	cmp	ecx, 1863349630
	jg	.LBB1_72

	cmp	ecx, 1819757800
	jle	.LBB1_64

	cmp	ecx, 1819757801
	je	.LBB1_93

	cmp	ecx, 1859742678
	je	.LBB1_105

	cmp	ecx, 1860376966
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 24] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [r15 + 8*rax], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 4]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1092532383
	mov	edx, 2123736497
	mov	esi, 1092532383
	je	.LBB1_17

	mov	esi, 2123736497
	jmp	.LBB1_17
.LBB1_3:                                
	cmp	ecx, -1024884909
	jg	.LBB1_12

	cmp	ecx, -1663447900
	jle	.LBB1_5

	cmp	ecx, -1663447899
	je	.LBB1_102

	cmp	ecx, -1575601194
	je	.LBB1_104

	cmp	ecx, -1529209159
	jne	.LBB1_1

	mov	ecx, 979075954
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB1_1
.LBB1_54:                               
	cmp	ecx, 1106897017
	jle	.LBB1_55

	cmp	ecx, 1106897018
	je	.LBB1_109

	cmp	ecx, 1122249913
	je	.LBB1_98

	cmp	ecx, 1222069903
	jne	.LBB1_1

	mov	rdi, r15
	mov	rsi, r13
	mov	edx, ebp
	call	compare
	test	eax, eax
	setns	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.1]
	mov	eax, dword ptr [rip + y.2]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1819757801
	mov	edx, -1916822783
	mov	esi, 1819757801
	jne	.LBB1_16
	jmp	.LBB1_17
.LBB1_34:                               
	cmp	ecx, 47460275
	jle	.LBB1_35

	cmp	ecx, 47460276
	je	.LBB1_108

	cmp	ecx, 220845709
	je	.LBB1_90

	cmp	ecx, 314843924
	jne	.LBB1_1

	mov	ecx, 1122249913
	mov	r12d, dword ptr [rsp + 44]
	jmp	.LBB1_1
.LBB1_72:                               
	cmp	ecx, 1876590541
	jle	.LBB1_73

	cmp	ecx, 1876590542
	je	.LBB1_82

	cmp	ecx, 2123736497
	je	.LBB1_113

	cmp	ecx, 1983501366
	jne	.LBB1_1

	mov	al, byte ptr [rsp + 13]
	mov	dl, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1876590542
	mov	esi, 1876590542
	jne	.LBB1_81

	mov	esi, 1056789853
.LBB1_81:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB1_1
.LBB1_12:                               
	cmp	ecx, -785066775
	jle	.LBB1_13

	cmp	ecx, -781020836
	jne	.LBB1_20

	mov	al, 1
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	modbignum, .Lfunc_end1-modbignum

	.globl	bit_length              
	.type	bit_length,@function
_bit_length:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	ecx, 316791621
	xor	r8d, r8d
	mov	r9d, -1




	jmp	.LBB2_1
.LBB2_25:                               
	cmp	ecx, 576043678
	jg	.LBB2_31

	cmp	ecx, 271584030
	je	.LBB2_45

	cmp	ecx, 316791621
	jne	.LBB2_1

	mov	dword ptr [rsp - 32], esi
	mov	dword ptr [rsp - 28], r8d
	cmp	dword ptr [rsp - 32], 0
	mov	ecx, 237181856
	je	.LBB2_30

	mov	ecx, 576043679
.LBB2_30:                               
	mov	r10d, dword ptr [rsp - 28]
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	ecx, -1585856182
	je	.LBB2_49

	cmp	ecx, -963565427
	jne	.LBB2_1

	mov	r14d, dword ptr [rsp - 36]
	dec	r14d
	mov	ecx, 199414853
	jmp	.LBB2_1
.LBB2_35:                               
	cmp	ecx, 938843124
	je	.LBB2_61

	cmp	ecx, 1479406562
	jne	.LBB2_1

	mov	ecx, 214873684
	mov	r15d, dword ptr [rsp - 24]
	jmp	.LBB2_1
.LBB2_19:                               
	cmp	ecx, 214873684
	je	.LBB2_56

	cmp	ecx, 237181856
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -131123138
	mov	eax, -131123138
	jne	.LBB2_23

	mov	eax, 2122202214
.LBB2_23:                               
	cmp	ebp, r9d
	cmovne	ecx, eax
	cmp	ebx, 10
	mov	dword ptr [rsp - 12], r10d
	cmovge	ecx, eax
	jmp	.LBB2_1
.LBB2_31:                               
	cmp	ecx, 576043679
	je	.LBB2_42

	cmp	ecx, 692903518
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	ecx, 938843124
	jmp	.LBB2_1
.LBB2_59:                               
	mov	dword ptr [rsp - 16], r11d
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 938843124
	mov	eax, 692903518
	mov	ebp, 938843124
	je	.LBB2_12

	mov	ebp, 692903518
.LBB2_12:                               
	cmp	ebx, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, dl
	jne	.LBB2_1

	mov	ecx, eax
	jmp	.LBB2_1
.LBB2_67:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 66338142
	mov	eax, 66338142
	jne	.LBB2_69

	mov	eax, 2122202214
.LBB2_69:                               
	cmp	ebp, r9d
	cmovne	ecx, eax
	cmp	ebx, 10
	cmovge	ecx, eax
	jmp	.LBB2_1
.LBB2_51:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -3040660
	mov	ecx, -3040660
	jne	.LBB2_53

	mov	ecx, 116060105
.LBB2_53:                               
	test	ebp, ebp
	je	.LBB2_55

	mov	eax, ecx
.LBB2_55:                               
	cmp	ebx, 10
	cmovl	ecx, eax
	jmp	.LBB2_1
.LBB2_66:                               
	mov	esi, dword ptr [rsp - 20]
	mov	r8d, dword ptr [rsp - 16]
	mov	ecx, 316791621
	jmp	.LBB2_1
.LBB2_70:                               
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 36]
	mov	eax, dword ptr [rsp - 36]
	mov	eax, dword ptr [rsp - 36]
	mov	eax, dword ptr [rsp - 36]
	mov	eax, dword ptr [rsp - 36]
	mov	ecx, -3040660
	jmp	.LBB2_1
.LBB2_46:                               
	mov	dword ptr [rsp - 36], r14d
	cmp	dword ptr [rsp - 36], 0
	mov	ecx, 214873684
	je	.LBB2_48

	mov	ecx, -1585856182
.LBB2_48:                               
	mov	r15d, dword ptr [rsp - 28]
	jmp	.LBB2_1
.LBB2_45:                               
	mov	ecx, 199414853
	mov	r14d, 64
	jmp	.LBB2_1
.LBB2_49:                               
	mov	rax, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 36]
	dec	ecx
	mov	edx, 1
	shl	rdx, cl
	xor	rdx, qword ptr [rax]
	not	rdx
	bt	rdx, rcx
	mov	ecx, -963565427
	jae	.LBB2_1

	mov	ecx, 1672826733
	jmp	.LBB2_1
.LBB2_61:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, 1703075375
	mov	ecx, 1703075375
	jne	.LBB2_63

	mov	ecx, 692903518
.LBB2_63:                               
	cmp	ebp, r9d
	je	.LBB2_65

	mov	eax, ecx
.LBB2_65:                               
	cmp	ebx, 10
	mov	edx, dword ptr [rsp - 32]
	cmovl	ecx, eax
	dec	edx
	mov	dword ptr [rsp - 20], edx
	jmp	.LBB2_1
.LBB2_56:                               
	test	r15d, r15d
	mov	ecx, -310046557
	je	.LBB2_58

	mov	ecx, 237181856
.LBB2_58:                               
	mov	r10d, r15d
	mov	r11d, r15d
	jmp	.LBB2_1
.LBB2_42:                               
	mov	eax, dword ptr [rsp - 32]
	dec	eax
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rsp - 40]
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	cmp	qword ptr [rax], 0
	mov	ecx, -310046557
	je	.LBB2_44

	mov	ecx, 271584030
.LBB2_44:                               
	mov	r11d, dword ptr [rsp - 28]
.LBB2_1:                                
	cmp	ecx, 271584029
	jg	.LBB2_24

	cmp	ecx, 66338141
	jg	.LBB2_14

	cmp	ecx, -310046558
	jle	.LBB2_4

	cmp	ecx, -310046557
	je	.LBB2_59

	cmp	ecx, -131123138
	je	.LBB2_67

	cmp	ecx, -3040660
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 40]
	shl	eax, 6
	add	eax, dword ptr [rsp - 36]
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	dl
	mov	ecx, 1479406562
	mov	eax, 116060105
	mov	ebp, 1479406562
	je	.LBB2_12

	mov	ebp, 116060105
	jmp	.LBB2_12
.LBB2_24:                               
	cmp	ecx, 938843123
	jle	.LBB2_25

	cmp	ecx, 1672826732
	jle	.LBB2_35

	cmp	ecx, 1672826733
	je	.LBB2_51

	cmp	ecx, 1703075375
	je	.LBB2_66

	cmp	ecx, 2122202214
	jne	.LBB2_1

	mov	ecx, -131123138
	jmp	.LBB2_1
.LBB2_14:                               
	cmp	ecx, 214873683
	jg	.LBB2_19

	cmp	ecx, 116060105
	je	.LBB2_70

	cmp	ecx, 199414853
	je	.LBB2_46

	cmp	ecx, 66338142
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	bit_length, .Lfunc_end2-bit_length

	.globl	modmult1024             
	.type	modmult1024,@function
_modmult1024:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	qword ptr [rsp + 88], rcx 
	mov	qword ptr [rsp + 80], rdx 
	mov	qword ptr [rsp + 72], rsi 
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 640]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rsp + 40]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	r13, [rsp + 912]
	mov	qword ptr [rsp + 48], r13
	mov	rax, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 48]
	xor	esi, esi
	mov	edx, 264
	call	memset
	lea	rax, [rsp + 368]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rdi, qword ptr [rsp + 56]
	xor	esi, esi
	mov	edx, 264
	call	memset
	mov	eax, -657601774
	mov	ebp, -1



	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB3_1
.LBB3_43:                               
	mov	al, byte ptr [rsp + 9]
	test	al, al
	mov	eax, 2103359807
	mov	ecx, -2039489422
	cmovne	eax, ecx
	jmp	.LBB3_1
.LBB3_41:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -531388823
	mov	edi, -805500357
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 12], ecx
	cmovge	eax, esi
	jmp	.LBB3_1
.LBB3_44:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 88] 
	mov	rcx, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 8*rax + 368], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 28], ecx 
	mov	eax, -657601774
	jmp	.LBB3_1
.LBB3_50:                               
	mov	ecx, 33
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 368]
	call	modbignum
	mov	eax, -1943688629
	xor	r8d, r8d
	jmp	.LBB3_1
.LBB3_47:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1969105796
	mov	edi, -917689359
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 20]
	cmovge	eax, esi
	cmp	ecx, 33
	setl	byte ptr [rsp + 10]
	jmp	.LBB3_1
.LBB3_51:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 853841293
	mov	esi, -1611278603
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24]
	cmovge	eax, edx
	cmp	ecx, 16
	setl	byte ptr [rsp + 11]
	jmp	.LBB3_1
.LBB3_45:                               
	mov	dword ptr [rsp + 16], r14d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 16
	mov	eax, -1974167907
	mov	ecx, 2079508615
	cmovl	eax, ecx
	jmp	.LBB3_1
.LBB3_42:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	setl	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -531388823
	mov	esi, -666299268
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -531388823
	jmp	.LBB3_31
.LBB3_52:                               
	movsxd	rax, dword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 8*rax + 912]
	mov	rdx, qword ptr [rsp + 64] 
	mov	qword ptr [rdx + 8*rax], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 24]
	mov	r8d, 1
	sub	r8d, eax
	mov	eax, -1943688629
	jmp	.LBB3_1
.LBB3_54:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -805500357
	jmp	.LBB3_1
.LBB3_49:                               
	movsxd	rax, dword ptr [rsp + 20]
	xor	ecx, ecx
	mov	qword ptr [rsp + 8*rax + 96], rcx
	mov	qword ptr [rsp + 8*rax + 640], rcx
	mov	r12d, dword ptr [rsp + 20]
	inc	r12d
	mov	eax, -180629348
	jmp	.LBB3_1
.LBB3_56:                               
	mov	eax, -778966909
	jmp	.LBB3_1
.LBB3_55:                               
	mov	eax, dword ptr [rsp + 20]
	mov	eax, 296801305
	jmp	.LBB3_1
.LBB3_46:                               
	mov	eax, -180629348
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_53:                               
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1622683523
	mov	esi, -778966909
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -1622683523
.LBB3_31:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_48:                               
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -635230101
	mov	ecx, -1719108838
	cmovne	eax, ecx
.LBB3_1:                                
	cmp	eax, -666299269
	jle	.LBB3_2

	cmp	eax, 296801304
	jg	.LBB3_32

	cmp	eax, -554204372
	jg	.LBB3_27

	cmp	eax, -666299268
	je	.LBB3_43

	cmp	eax, -657601774
	je	.LBB3_41

	cmp	eax, -635230101
	jne	.LBB3_1

	movsxd	r14, dword ptr [rsp + 16]
	mov	rbp, qword ptr [rsp + 80] 
	mov	edx, dword ptr [rbp + 8*r14]
	mov	ecx, 16
	lea	r15, [rsp + 96]
	mov	rdi, r15
	mov	rbx, qword ptr [rsp + 72] 
	mov	rsi, rbx
	mov	r15d, r8d
	call	multbignum
	mov	edx, dword ptr [rbp + 8*r14 + 4]
	mov	ecx, 16
	lea	rbp, [rsp + 640]
	mov	rdi, rbp
	mov	rsi, rbx
	call	multbignum
	mov	edx, 33
	mov	ecx, 32
	mov	rdi, rbp
	mov	rsi, rbp
	call	slnbignum
	mov	ecx, 32
	mov	rdi, rbp
	mov	rsi, rbp
	lea	rdx, [rsp + 96]
	call	addbignum
	mov	ecx, dword ptr [rsp + 16]
	shl	ecx, 6
	mov	edx, 33
	mov	rdi, rbp
	mov	rsi, rbp
	call	slnbignum
	mov	ecx, 32
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, rbp
	mov	ebp, -1
	call	addbignum
	mov	r8d, r15d
	mov	r14d, dword ptr [rsp + 16]
	inc	r14d
	mov	eax, -837144487
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	eax, -1221773944
	jg	.LBB3_12

	cmp	eax, -1719108839
	jg	.LBB3_8

	cmp	eax, -2039489422
	je	.LBB3_44

	cmp	eax, -1974167907
	je	.LBB3_50

	cmp	eax, -1943688629
	jne	.LBB3_1

	mov	dword ptr [rsp + 24], r8d
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 853841293
	mov	esi, 684337630
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, 853841293
	jmp	.LBB3_31
.LBB3_32:                               
	cmp	eax, 1969105795
	jg	.LBB3_37

	cmp	eax, 296801305
	je	.LBB3_47

	cmp	eax, 684337630
	je	.LBB3_51

	cmp	eax, 853841293
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 24]
	mov	eax, 684337630
	jmp	.LBB3_1
.LBB3_12:                               
	cmp	eax, -837144488
	jle	.LBB3_13

	cmp	eax, -837144487
	je	.LBB3_45

	cmp	eax, -805500357
	je	.LBB3_42

	cmp	eax, -778966909
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1622683523
	mov	esi, -866121285
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB3_1
.LBB3_27:                               
	cmp	eax, -554204371
	je	.LBB3_52

	cmp	eax, -531388823
	je	.LBB3_54

	cmp	eax, -180629348
	jne	.LBB3_1

	mov	dword ptr [rsp + 20], r12d
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 1969105796
	mov	esi, 296801305
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, 1969105796
	jmp	.LBB3_31
.LBB3_8:                                
	cmp	eax, -1719108838
	je	.LBB3_49

	cmp	eax, -1622683523
	je	.LBB3_56

	cmp	eax, -1611278603
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1221773943
	mov	ecx, -554204371
	cmovne	eax, ecx
	jmp	.LBB3_1
.LBB3_37:                               
	cmp	eax, 1969105796
	je	.LBB3_55

	cmp	eax, 2079508615
	je	.LBB3_46

	cmp	eax, 2103359807
	jne	.LBB3_1

	mov	eax, -837144487
	xor	r14d, r14d
	jmp	.LBB3_1
.LBB3_13:                               
	cmp	eax, -1221773943
	je	.LBB3_53

	cmp	eax, -917689359
	je	.LBB3_48

	cmp	eax, -866121285
	jne	.LBB3_1

	xor	eax, eax
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	modmult1024, .Lfunc_end3-modmult1024

	.globl	addbignum               
	.type	addbignum,@function
_addbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rsp - 24], ecx 
	movabs	r10, -4294967296
	mov	eax, dword ptr [rip + x.7]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	mov	r11d, -1
	cmp	ebp, r11d
	sete	byte ptr [rsp - 35]
	mov	eax, dword ptr [rip + y.8]
	cmp	eax, 10
	setl	byte ptr [rsp - 34]
	mov	r14d, 349475146
	not	r10
	mov	r9d, 119189171



	jmp	.LBB4_1
.LBB4_34:                               
	mov	bpl, byte ptr [rsp - 35]
	mov	bl, byte ptr [rsp - 34]
	mov	eax, ebp
	xor	al, bl
	test	bl, bl
	mov	r14d, -299508156
	mov	ecx, 1566006349
	cmovne	r14d, ecx
	test	bpl, bpl
	mov	ebp, -299508156
	cmove	r14d, ebp
	test	al, al
	cmovne	r14d, ecx
	jmp	.LBB4_1
.LBB4_37:                               
	mov	eax, dword ptr [rip + x.7]
	mov	r15d, dword ptr [rip + y.8]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r11d
	sete	al
	cmp	r15d, 10
	setl	bl
	xor	bl, al
	mov	eax, 1398438995
	mov	ecx, 872959945
	cmovne	eax, ecx
	cmp	ebp, r11d
	mov	r14d, eax
	cmove	r14d, ecx
	cmp	r15d, 10
	mov	ebx, dword ptr [rsp - 40]
	cmovge	r14d, eax
	cmp	ebx, dword ptr [rsp - 24] 
	setb	byte ptr [rsp - 33]
	jmp	.LBB4_1
.LBB4_38:                               
	mov	r14d, dword ptr [rsp - 40]
	mov	r15, qword ptr [rsi + 8*r14]
	mov	ebx, r15d
	not	ebx
	mov	eax, 4294967295
	not	rax
	movabs	rbp, -5179892612766500959
	mov	r12, rbp
	not	rbp
	or	rbx, rax
	or	rbp, r12
	not	rbx
	and	rbx, rbp
	mov	r12, qword ptr [rdx + 8*r14]
	mov	ebp, r12d
	not	ebp
	movabs	rcx, 5987329544356144372
	mov	r13, rcx
	not	r13
	or	rbp, rax
	or	r13, rcx
	not	rbp
	and	rbp, r13
	neg	rbx
	sub	rbx, rbp
	movabs	rbp, -6597152039949305121
	mov	r13, rbp
	sub	rbp, rbx
	shr	r15, 32
	shr	r12, 32
	movabs	rbx, -8242581340832208504
	sub	r12, rbx
	add	r12, r15
	add	rbp, qword ptr [rsp - 32]
	sub	rbp, r13
	add	r12, rbx
	xor	rax, rbp
	and	rax, rbp
	shr	rbp, 32
	neg	rbp
	sub	r12, rbp
	mov	rbx, r12
	shr	rbx, 32
	mov	qword ptr [rsp - 8], rbx
	shl	r12, 32
	mov	rbx, r12
	and	rbx, rax
	xor	rax, r12
	or	rax, rbx
	mov	qword ptr [rdi + 8*r14], rax
	mov	eax, dword ptr [rip + x.7]
	mov	r15d, dword ptr [rip + y.8]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r11d
	sete	al
	cmp	r15d, 10
	setl	bl
	xor	bl, al
	mov	eax, -2057747845
	mov	ecx, 723433368
	cmovne	eax, ecx
	cmp	ebp, r11d
	mov	r14d, eax
	cmove	r14d, ecx
	cmp	r15d, 10
	cmovge	r14d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 40]
	mov	ebx, 1
	sub	ebx, eax
	mov	dword ptr [rsp - 20], ebx
	jmp	.LBB4_1
.LBB4_41:                               
	mov	r14d, dword ptr [rsp - 40]
	mov	r15, qword ptr [rsi + 8*r14]
	mov	r12d, 4294967295
	not	r12
	mov	r13, r15
	xor	r13, r12
	and	r13, r15
	mov	rbp, qword ptr [rdx + 8*r14]
	mov	eax, ebp
	not	eax
	movabs	r9, -8185901370681978968
	mov	rbx, r9
	not	rbx
	or	rax, r12
	or	rbx, r9
	mov	r9d, 119189171
	not	rax
	and	rax, rbx
	movabs	rbx, -4298422634579168546
	add	rax, rbx
	add	rax, r13
	sub	rax, rbx
	mov	rbx, qword ptr [rsp - 32]
	mov	rbx, qword ptr [rsp - 32]
	mov	rbx, qword ptr [rsp - 32]
	mov	rbx, qword ptr [rsp - 32]
	mov	rbx, qword ptr [rsp - 32]
	mov	rbx, r15
	xor	rbx, r10
	and	rbx, r15
	neg	rbp
	sub	rbp, rbx
	neg	rbp
	not	rbp
	movabs	rbx, 7043713468778568845
	mov	rcx, rbx
	not	rbx
	or	rbp, r10
	or	rbx, rcx
	not	rbp
	and	rbp, rbx
	movabs	rcx, 5847076156029433485
	add	rax, rcx
	add	rax, rbp
	sub	rax, rcx
	xor	ebx, ebx
	sub	rbx, qword ptr [rsp - 32]
	sub	rbx, rax
	neg	rbx
	mov	qword ptr [rdi + 8*r14], rbx
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	eax, dword ptr [rsp - 40]
	mov	r14d, 1046956854
	jmp	.LBB4_1
.LBB4_39:                               
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rax 
	mov	r14d, -1929609794
	mov	r8d, dword ptr [rsp - 20]
	jmp	.LBB4_1
.LBB4_40:                               
	mov	r14d, 1566006349
	jmp	.LBB4_1
.LBB4_35:                               
	mov	eax, dword ptr [rip + x.7]
	mov	r15d, dword ptr [rip + y.8]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, r11d
	sete	al
	cmp	r15d, 10
	setl	bl
	xor	bl, al
	mov	eax, -299508156
	mov	ecx, -1786090005
	cmovne	eax, ecx
	cmp	ebp, r11d
	mov	r14d, eax
	cmove	r14d, ecx
	cmp	r15d, 10
	cmovge	r14d, eax
	jmp	.LBB4_1
.LBB4_36:                               
	mov	r14d, -1929609794
	xor	eax, eax
	mov	qword ptr [rsp - 16], rax 
	xor	r8d, r8d
.LBB4_1:                                
	cmp	r14d, 349475145
	jle	.LBB4_2

	cmp	r14d, 1046956853
	jg	.LBB4_26

	cmp	r14d, 723433367
	jg	.LBB4_23

	cmp	r14d, 349475146
	je	.LBB4_34

	cmp	r14d, 602925941
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 40]
	mov	rbx, qword ptr [rsp - 32]
	mov	qword ptr [rdi + 8*rax], rbx
	mov	eax, dword ptr [rip + x.7]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r11d
	sete	al
	mov	r14d, 119189171
	mov	ecx, -1800933857
	cmove	r14d, ecx
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	cmovge	r14d, r9d
	jmp	.LBB4_14
.LBB4_2:                                
	cmp	r14d, -814182685
	jle	.LBB4_3

	cmp	r14d, -299508157
	jg	.LBB4_15

	cmp	r14d, -814182684
	je	.LBB4_37

	cmp	r14d, -631262539
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r11d
	sete	al
	mov	r14d, -2057747845
	mov	ecx, 1046956854
	cmove	r14d, ecx
	cmp	dword ptr [rip + y.8], 10
	setl	bl
	mov	ebp, -2057747845
	cmovge	r14d, ebp
.LBB4_14:                               
	xor	bl, al
	cmovne	r14d, ecx
	jmp	.LBB4_1
.LBB4_26:                               
	cmp	r14d, 1566006348
	jg	.LBB4_30

	cmp	r14d, 1046956854
	je	.LBB4_38

	cmp	r14d, 1398438995
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 40]
	mov	r14d, -814182684
	jmp	.LBB4_1
.LBB4_3:                                
	cmp	r14d, -1800933858
	jg	.LBB4_7

	cmp	r14d, -2057747845
	je	.LBB4_41

	cmp	r14d, -1929609794
	jne	.LBB4_1

	mov	rax, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 32], rax
	mov	dword ptr [rsp - 40], r8d
	mov	eax, dword ptr [rip + x.7]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r14d, 1398438995
	mov	ecx, -814182684
	cmove	r14d, ecx
	cmp	dword ptr [rip + y.8], 10
	setl	al
	mov	ebp, 1398438995
	cmovge	r14d, ebp
	jmp	.LBB4_33
.LBB4_23:                               
	cmp	r14d, 723433368
	je	.LBB4_39

	cmp	r14d, 872959945
	jne	.LBB4_1

	mov	al, byte ptr [rsp - 33]
	test	al, al
	mov	r14d, 1614945913
	mov	eax, -631262539
	cmovne	r14d, eax
	jmp	.LBB4_1
.LBB4_15:                               
	cmp	r14d, -299508156
	je	.LBB4_40

	cmp	r14d, 119189171
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 40]
	mov	rbx, qword ptr [rsp - 32]
	mov	qword ptr [rdi + 8*rax], rbx
	mov	r14d, 602925941
	jmp	.LBB4_1
.LBB4_30:                               
	cmp	r14d, 1566006349
	je	.LBB4_35

	cmp	r14d, 1614945913
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	test	eax, eax
	mov	r14d, 119189171
	mov	ecx, 602925941
	cmove	r14d, ecx
	cmp	dword ptr [rip + y.8], 10
	setl	al
	cmovge	r14d, r9d
.LBB4_33:                               
	xor	al, bl
	cmovne	r14d, ecx
	jmp	.LBB4_1
.LBB4_7:                                
	cmp	r14d, -1786090005
	je	.LBB4_36

	cmp	r14d, -1800933857
	jne	.LBB4_1

	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	addbignum, .Lfunc_end4-addbignum

	.globl	multbignum              
	.type	multbignum,@function
_multbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r14, 3115309740952819947
	mov	r13d, 4294967295
	mov	eax, dword ptr [rip + x.9]
	mov	ebp, dword ptr [rip + y.10]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 14]
	cmp	ebp, 10
	setl	byte ptr [rsp - 13]
	mov	r12d, edx
	mov	r9d, -189626692
	not	r13
	mov	r10d, 1378846141
	mov	r15d, 682920002


	jmp	.LBB5_1
.LBB5_3:                                
	cmp	r9d, -1933693744
	je	.LBB5_23

	cmp	r9d, -1340483328
	jne	.LBB5_1

	mov	eax, dword ptr [rsp - 12]
	mov	rdx, qword ptr [rsp - 8]
	mov	qword ptr [rdi + 8*rax], rdx
	mov	ebp, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1133668062
	mov	ebx, 1278461684
	cmovne	eax, ebx
	test	ebp, ebp
	mov	r9d, eax
	cmove	r9d, ebx
	jmp	.LBB5_19
.LBB5_11:                               
	cmp	r9d, -15036178
	je	.LBB5_21

	cmp	r9d, 682920002
	jne	.LBB5_1

	mov	r9d, 2020284013
	xor	r8d, r8d
	xor	r11d, r11d
	jmp	.LBB5_1
.LBB5_24:                               
	mov	eax, dword ptr [rsp - 12]
	mov	rdx, qword ptr [rsp - 8]
	mov	qword ptr [rdi + 8*rax], rdx
	mov	r9d, -1340483328
	jmp	.LBB5_1
.LBB5_22:                               
	mov	eax, dword ptr [rip + x.9]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	r9d, -1133668062
	mov	ebp, -1340483328
	cmove	r9d, ebp
	cmp	dword ptr [rip + y.10], 10
	setl	al
	mov	ebx, -1133668062
	cmovge	r9d, ebx
	xor	al, dl
	cmovne	r9d, ebp
	jmp	.LBB5_1
.LBB5_18:                               
	mov	ebp, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1933693744
	cmovne	eax, r15d
	test	ebp, ebp
	mov	r9d, eax
	cmove	r9d, r15d
.LBB5_19:                               
	cmp	edx, 10
	cmovge	r9d, eax
	jmp	.LBB5_1
.LBB5_20:                               
	mov	qword ptr [rsp - 8], r8
	mov	dword ptr [rsp - 12], r11d
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, ecx
	mov	r9d, -707563938
	mov	eax, -15036178
	cmovb	r9d, eax
	jmp	.LBB5_1
.LBB5_23:                               
	mov	r9d, 1378846141
	jmp	.LBB5_1
.LBB5_21:                               
	mov	r9d, dword ptr [rsp - 12]
	mov	rax, qword ptr [rsi + 8*r9]
	mov	ebx, eax
	not	ebx
	movabs	rdx, -6097905518988821087
	mov	rbp, rdx
	not	rdx
	or	rbx, r13
	or	rdx, rbp
	not	rbx
	and	rbx, rdx
	imul	rbx, r12
	shr	rax, 32
	imul	rax, r12
	mov	r8, rax
	shr	r8, 32
	not	eax
	movabs	rdx, -2825627798931764473
	mov	rbp, rdx
	not	rdx
	or	rax, r13
	or	rdx, rbp
	not	rax
	and	rax, rdx
	mov	rdx, rbx
	xor	rdx, r13
	and	rdx, rbx
	shr	rbx, 32
	neg	rbx
	sub	rax, rbx
	movabs	rbp, 2388861484738329802
	add	rdx, rbp
	add	rdx, qword ptr [rsp - 8]
	sub	rdx, rbp
	mov	rbx, rdx
	shr	rbx, 32
	movabs	rbp, -1890854850678225857
	add	rax, rbp
	add	rax, rbx
	sub	rax, rbp
	mov	rbx, rax
	shr	rbx, 32
	neg	r8
	sub	r8, rbx
	shl	rax, 32
	not	edx
	movabs	rbp, 657310422705517185
	mov	rbx, rbp
	not	rbx
	or	rdx, r13
	or	rbx, rbp
	not	rdx
	and	rdx, rbx
	mov	rbx, rax
	not	rbx
	mov	rbp, r14
	not	rbp
	mov	r11, rbx
	and	r11, r14
	and	rax, rbp
	or	rax, r11
	mov	r11, rdx
	not	r11
	or	rbx, r11
	and	r11, r14
	and	rdx, rbp
	or	rdx, r11
	xor	rdx, rax
	not	rbx
	or	rbp, r14
	and	rbp, rbx
	or	rbp, rdx
	neg	r8
	mov	qword ptr [rdi + 8*r9], rbp
	mov	r11d, dword ptr [rsp - 12]
	inc	r11d
	mov	r9d, 2020284013
.LBB5_1:                                
	cmp	r9d, -15036179
	jg	.LBB5_10

	cmp	r9d, -1133668063
	jle	.LBB5_3

	cmp	r9d, -1133668062
	je	.LBB5_24

	cmp	r9d, -707563938
	je	.LBB5_22

	cmp	r9d, -189626692
	jne	.LBB5_1

	mov	al, byte ptr [rsp - 14]
	mov	dl, byte ptr [rsp - 13]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	r9d, -1933693744
	cmovne	r9d, r10d
	test	al, al
	mov	eax, -1933693744
	cmove	r9d, eax
	test	bl, bl
	cmovne	r9d, r10d
	jmp	.LBB5_1
.LBB5_10:                               
	cmp	r9d, 1278461683
	jle	.LBB5_11

	cmp	r9d, 1378846141
	je	.LBB5_18

	cmp	r9d, 2020284013
	je	.LBB5_20

	cmp	r9d, 1278461684
	jne	.LBB5_1

	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	multbignum, .Lfunc_end5-multbignum

	.globl	slnbignum               
	.type	slnbignum,@function
_slnbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 24], rsi 
	mov	eax, ecx
	shr	eax, 6
	mov	dword ptr [rsp - 96], eax
	and	ecx, 63
	mov	dword ptr [rsp - 64], ecx
	mov	eax, 1871058001
	mov	r9d, -1








	mov	dword ptr [rsp - 68], edx 
	mov	r15d, edx
	jmp	.LBB6_1
.LBB6_81:                               
	mov	eax, 269437924
	xor	r14d, r14d
	mov	r12, qword ptr [rsp - 16]
	xor	r13d, r13d
	jmp	.LBB6_1
.LBB6_85:                               
	mov	eax, 1310826518
	mov	r11, qword ptr [rsp - 40]
	jmp	.LBB6_1
.LBB6_79:                               
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	bl
	mov	eax, 777945971
	mov	ebp, 202127010
	mov	edx, 777945971
	je	.LBB6_26

	mov	edx, 202127010
	jmp	.LBB6_26
.LBB6_77:                               
	mov	al, byte ptr [rsp - 89]
	test	al, al
	mov	eax, 1976257163
	jne	.LBB6_1

	mov	eax, 1717484934
	jmp	.LBB6_1
.LBB6_68:                               
	mov	eax, 808751541
	mov	r8d, dword ptr [rsp - 100]
	jmp	.LBB6_1
.LBB6_82:                               
	mov	qword ptr [rsp - 32], r14
	mov	qword ptr [rsp - 80], r12
	mov	dword ptr [rsp - 84], r13d
	mov	eax, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 84]
	cmp	ecx, eax
	mov	eax, 2005662240
	jb	.LBB6_1

	mov	eax, -882892007
	jmp	.LBB6_1
.LBB6_87:                               
	mov	eax, dword ptr [rsp - 88]
	mov	eax, -1042574543
	jmp	.LBB6_1
.LBB6_86:                               
	mov	r12, qword ptr [rsp - 80]
	add	r12, r12
	mov	r13d, dword ptr [rsp - 84]
	inc	r13d
	mov	eax, 269437924
	mov	r14, r11
	jmp	.LBB6_1
.LBB6_73:                               
	mov	eax, -374448409
	xor	ecx, ecx
	mov	qword ptr [rsp - 56], rcx 
	xor	r10d, r10d
	jmp	.LBB6_1
.LBB6_71:                               
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	bl
	mov	eax, -1311022385
	mov	ebp, 1667885003
	mov	edx, -1311022385
	je	.LBB6_26

	mov	edx, 1667885003
	jmp	.LBB6_26
.LBB6_74:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1923467878
	mov	ebp, -1923467878
	jne	.LBB6_76

	mov	ebp, -775932942
.LBB6_76:                               
	cmp	esi, r9d
	cmovne	eax, ebp
	cmp	ebx, 10
	mov	ecx, dword ptr [rsp - 88]
	cmovge	eax, ebp
	cmp	ecx, dword ptr [rsp - 68] 
	setb	byte ptr [rsp - 89]
	jmp	.LBB6_1
.LBB6_69:                               
	mov	dword ptr [rsp - 104], r8d
	cmp	dword ptr [rsp - 104], 0
	mov	eax, 1358377827
	je	.LBB6_1

	mov	eax, -1204782825
	jmp	.LBB6_1
.LBB6_88:                               
	mov	eax, dword ptr [rsp - 88]
	mov	eax, 777945971
	jmp	.LBB6_1
.LBB6_64:                               
	mov	dword ptr [rsp - 100], r15d
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1290889893
	mov	ebp, 538606418
	mov	edx, 1290889893
	je	.LBB6_26

	mov	edx, 538606418
.LBB6_26:                               
	cmp	esi, 10
	setl	cl
	cmovl	ebp, edx
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, ebp
	jmp	.LBB6_1
.LBB6_66:                               
	mov	al, byte ptr [rsp - 90]
	test	al, al
	mov	eax, -417124932
	jne	.LBB6_1

	mov	eax, -1493664771
	jmp	.LBB6_1
.LBB6_84:                               
	mov	rax, qword ptr [rsp - 40]
	mov	rcx, rax
	not	rcx
	mov	edx, ecx
	not	edx
	movabs	rsi, 3720892220759620199
	mov	rbp, rsi
	mov	r11, rbp
	not	r11
	and	rcx, rbp
	and	rax, r11
	or	rax, rcx
	mov	rcx, rbp
	and	rcx, -2
	mov	esi, r11d
	and	esi, 1
	or	rsi, rcx
	xor	rsi, rax
	or	r11d, ebp
	and	r11d, edx
	and	r11d, 1
	or	r11, rsi
	mov	eax, 1310826518
.LBB6_1:                                
	cmp	eax, 269437923
	jle	.LBB6_2

	cmp	eax, 1310826517
	jg	.LBB6_50

	cmp	eax, 773477112
	jle	.LBB6_33

	cmp	eax, 808751540
	jg	.LBB6_43

	cmp	eax, 773477113
	je	.LBB6_81

	cmp	eax, 777945971
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, 773477113
	mov	ebp, 773477113
	jne	.LBB6_42

	mov	ebp, 202127010
.LBB6_42:                               
	cmp	esi, r9d
	cmovne	eax, ebp
	cmp	ebx, 10
	mov	ecx, dword ptr [rsp - 88]
	lea	rcx, [rdi + 8*rcx]
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp - 16], rcx
	cmovge	eax, ebp
	jmp	.LBB6_1
.LBB6_2:                                
	cmp	eax, -775932943
	jle	.LBB6_3

	cmp	eax, -391936014
	jle	.LBB6_17

	cmp	eax, 202127009
	jg	.LBB6_28

	cmp	eax, -391936013
	je	.LBB6_85

	cmp	eax, -374448409
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 56] 
	mov	qword ptr [rsp - 8], rax
	mov	dword ptr [rsp - 88], r10d
	mov	eax, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	eax, -1042574543
	mov	ebp, -775932942
	mov	edx, -1042574543
	je	.LBB6_26

	mov	edx, -775932942
	jmp	.LBB6_26
.LBB6_50:                               
	cmp	eax, 1717484933
	jle	.LBB6_51

	cmp	eax, 1976257162
	jle	.LBB6_56

	cmp	eax, 1976257163
	je	.LBB6_79

	cmp	eax, 2005662240
	jne	.LBB6_1

	cmp	qword ptr [rsp - 80], 0
	mov	rsi, qword ptr [rsp - 32]
	mov	eax, -711030939
	js	.LBB6_63

	mov	eax, -391936013
.LBB6_63:                               
	add	rsi, rsi
	mov	qword ptr [rsp - 40], rsi
	jmp	.LBB6_1
.LBB6_3:                                
	cmp	eax, -1204782826
	jg	.LBB6_12

	cmp	eax, -1923467878
	je	.LBB6_77

	cmp	eax, -1493664771
	je	.LBB6_68

	cmp	eax, -1311022385
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 104]
	dec	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, 247032539
	mov	eax, 247032539
	jne	.LBB6_9

	mov	eax, 1667885003
.LBB6_9:                                
	test	esi, esi
	je	.LBB6_11

	mov	ebp, eax
.LBB6_11:                               
	cmp	ebx, 10
	mov	ecx, dword ptr [rsp - 104]
	cmovl	eax, ebp
	dec	ecx
	mov	dword ptr [rsp - 60], ecx
	jmp	.LBB6_1
.LBB6_33:                               
	cmp	eax, 269437924
	je	.LBB6_82

	cmp	eax, 449744914
	je	.LBB6_66

	cmp	eax, 538606418
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, 1290889893
	jmp	.LBB6_1
.LBB6_17:                               
	cmp	eax, -775932942
	je	.LBB6_87

	cmp	eax, -711030939
	je	.LBB6_84

	cmp	eax, -417124932
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 100]
	dec	eax
	mov	ecx, eax
	sub	ecx, dword ptr [rsp - 96]
	mov	rdx, qword ptr [rsp - 24] 
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rdi + 8*rax], rcx
	mov	r15d, dword ptr [rsp - 100]
	dec	r15d
	mov	eax, 1871058001
	jmp	.LBB6_1
.LBB6_51:                               
	cmp	eax, 1310826518
	je	.LBB6_86

	cmp	eax, 1358377827
	je	.LBB6_73

	cmp	eax, 1667885003
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	dec	eax
	mov	qword ptr [rdi + 8*rax], 0
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, dword ptr [rsp - 104]
	mov	eax, -1311022385
	jmp	.LBB6_1
.LBB6_12:                               
	cmp	eax, -1204782825
	je	.LBB6_71

	cmp	eax, -1042574543
	je	.LBB6_74

	cmp	eax, -882892007
	jne	.LBB6_1

	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 80]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 48]
	mov	qword ptr [rax], rcx
	mov	r10d, dword ptr [rsp - 88]
	inc	r10d
	mov	eax, -374448409
	mov	rcx, qword ptr [rsp - 32]
	mov	qword ptr [rsp - 56], rcx 
	jmp	.LBB6_1
.LBB6_43:                               
	cmp	eax, 808751541
	je	.LBB6_69

	cmp	eax, 1290889893
	jne	.LBB6_1

	mov	ebp, r8d
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	mov	r8d, eax
	neg	r8d
	not	r8d
	imul	r8d, eax
	not	r8d
	or	r8d, -2
	cmp	r8d, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	esi, 449744914
	mov	eax, 449744914
	jne	.LBB6_47

	mov	eax, 538606418
.LBB6_47:                               
	cmp	r8d, r9d
	je	.LBB6_49

	mov	esi, eax
.LBB6_49:                               
	cmp	ebx, 10
	mov	ecx, dword ptr [rsp - 96]
	mov	edx, dword ptr [rsp - 100]
	cmovl	eax, esi
	cmp	edx, ecx
	setne	byte ptr [rsp - 90]
	mov	r8d, ebp
	jmp	.LBB6_1
.LBB6_28:                               
	cmp	eax, 202127010
	je	.LBB6_88

	cmp	eax, 247032539
	jne	.LBB6_1

	mov	eax, 808751541
	mov	r8d, dword ptr [rsp - 60]
	jmp	.LBB6_1
.LBB6_56:                               
	cmp	eax, 1871058001
	je	.LBB6_64

	cmp	eax, 1717484934
	jne	.LBB6_1

	mov	al, 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	slnbignum, .Lfunc_end6-slnbignum

	.globl	compare                 
	.type	compare,@function
_compare:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	setne	cl
	test	eax, eax
	sete	byte ptr [rsp - 26]
	mov	eax, dword ptr [rip + y.14]
	cmp	eax, 9
	setg	bl
	cmp	eax, 10
	setl	byte ptr [rsp - 25]
	mov	eax, ebx
	xor	al, cl
	or	bl, cl
	xor	bl, 1
	or	bl, al
	mov	eax, -113682329
	mov	r8d, -1799421218
	cmovne	r8d, eax
	mov	r15d, -1063195465
	mov	eax, 269101415
	cmove	r15d, eax
	mov	r12d, -1315465293
	cmove	r12d, eax
	mov	r9d, -174721142
	mov	eax, -436831346
	cmove	r9d, eax
	mov	r10d, 1501352530
	cmove	r10d, eax
	mov	ebx, -1091195701


	mov	r13d, -23544709
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	ebp, -1265296547
	jg	.LBB7_7

	cmp	ebp, -1799421218
	je	.LBB7_44

	cmp	ebp, -1315465293
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, -844611766
	mov	r14d, 1
	jmp	.LBB7_1
.LBB7_21:                               
	cmp	ebp, -19743461
	jg	.LBB7_25

	cmp	ebp, -113682329
	je	.LBB7_36

	cmp	ebp, -23544709
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, r8d
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	ebp, -1063195465
	mov	ebx, r12d
	je	.LBB7_1

	cmp	ebp, -844611766
	mov	ebx, ebp
	jne	.LBB7_1

	mov	dword ptr [rsp - 20], r14d
	mov	ebx, r9d
	jmp	.LBB7_1
.LBB7_29:                               
	cmp	ebp, 269101415
	je	.LBB7_45

	cmp	ebp, 439802784
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, -844611766
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_7:                                
	cmp	ebp, -1265296546
	mov	ebx, r15d
	je	.LBB7_1

	cmp	ebp, -1091195701
	mov	ebx, ebp
	jne	.LBB7_1

	mov	al, byte ptr [rsp - 26]
	mov	bl, byte ptr [rsp - 25]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, -1799421218
	mov	ebp, -23544709
	jne	.LBB7_11

	mov	ebp, -1799421218
.LBB7_11:                               
	test	al, al
	cmovne	ebx, ebp
	test	cl, cl
	cmovne	ebx, r13d
	jmp	.LBB7_1
.LBB7_25:                               
	cmp	ebp, -19743460
	je	.LBB7_39

	cmp	ebp, 257193034
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, -844611766
	mov	r14d, -1
	jmp	.LBB7_1
.LBB7_43:                               
	mov	r11d, dword ptr [rsp - 24]
	dec	r11d
	mov	ebx, 1903675431
	jmp	.LBB7_1
.LBB7_46:                               
	mov	ebx, -174721142
	jmp	.LBB7_1
.LBB7_41:                               
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	ebx, 257193034
	jb	.LBB7_1

	mov	ebx, -672160080
	jmp	.LBB7_1
.LBB7_44:                               
	mov	ebx, -23544709
	jmp	.LBB7_1
.LBB7_36:                               
	mov	ebx, 1903675431
	mov	r11d, edx
	jmp	.LBB7_1
.LBB7_39:                               
	mov	eax, dword ptr [rsp - 24]
	dec	eax
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	qword ptr [rsp - 16], rcx
	mov	rax, qword ptr [rsi + 8*rax]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	ebx, -1265296546
	ja	.LBB7_1

	mov	ebx, 2110119986
	jmp	.LBB7_1
.LBB7_37:                               
	mov	dword ptr [rsp - 24], r11d
	cmp	dword ptr [rsp - 24], 0
	mov	ebx, 439802784
	je	.LBB7_1

	mov	ebx, -19743460
	jmp	.LBB7_1
.LBB7_45:                               
	mov	ebx, -1063195465
.LBB7_1:                                
	mov	ebp, ebx
	cmp	ebp, -113682330
	jg	.LBB7_20

	cmp	ebp, -1063195466
	jle	.LBB7_3

	cmp	ebp, -672160081
	jle	.LBB7_13

	cmp	ebp, -672160080
	je	.LBB7_43

	cmp	ebp, -436831346
	je	.LBB7_46

	cmp	ebp, -174721142
	mov	ebx, ebp
	jne	.LBB7_1

	mov	ebx, r10d
	jmp	.LBB7_1
.LBB7_20:                               
	cmp	ebp, 269101414
	jle	.LBB7_21

	cmp	ebp, 1501352529
	jle	.LBB7_29

	cmp	ebp, 1903675431
	je	.LBB7_37

	cmp	ebp, 2110119986
	je	.LBB7_41

	cmp	ebp, 1501352530
	mov	ebx, ebp
	jne	.LBB7_1

	mov	eax, dword ptr [rsp - 20]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	compare, .Lfunc_end7-compare

	.globl	subbignum               
	.type	subbignum,@function
_subbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rsp - 16], ecx 
	mov	qword ptr [rsp - 8], rdx 
	mov	rdx, rsi
	mov	ebx, dword ptr [rip + x.15]
	mov	ebp, dword ptr [rip + y.16]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	mov	r15d, -1
	cmp	eax, r15d
	sete	byte ptr [rsp - 52]
	cmp	ebp, 10
	setl	byte ptr [rsp - 51]
	mov	ebp, -1601396200





	jmp	.LBB8_1
.LBB8_81:                               
	mov	ebp, 1359641773
	jmp	.LBB8_1
.LBB8_67:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	r13b
	mov	ebp, 1359641773
	mov	ebx, -725887663
	mov	eax, 1359641773
	je	.LBB8_25

	mov	eax, -725887663
	jmp	.LBB8_25
.LBB8_59:                               
	mov	eax, dword ptr [rsp - 56]
	cmp	eax, dword ptr [rsp - 16] 
	setb	byte ptr [rsp - 50]
	mov	al, byte ptr [rsp - 58]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	setne	byte ptr [rsp - 57]
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	r13b
	mov	ebp, 1436473172
	mov	ebx, -1024437799
	mov	eax, 1436473172
	jne	.LBB8_58
	jmp	.LBB8_25
.LBB8_75:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r15d
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1467087767
	mov	ebx, -1467087767
	jne	.LBB8_77

	mov	ebx, 882731133
.LBB8_77:                               
	cmp	eax, r15d
	cmovne	ebp, ebx
	cmp	r12d, 10
	mov	byte ptr [rsp - 49], r14b
	cmovge	ebp, ebx
	jmp	.LBB8_1
.LBB8_64:                               
	mov	eax, dword ptr [rsp - 56]
	mov	qword ptr [rsp - 48], rax
	mov	rax, qword ptr [rsp - 48]
	lea	rax, [rdx + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp - 48]
	mov	rbp, qword ptr [rsp - 8] 
	lea	rcx, [rbp + 8*rcx]
	mov	qword ptr [rsp - 24], rcx
	mov	rcx, qword ptr [rsp - 24]
	cmp	rax, qword ptr [rcx]
	mov	ebp, -335406129
	jb	.LBB8_66

	mov	ebp, -1989888029
.LBB8_66:                               
	mov	r14d, r11d
	jmp	.LBB8_1
.LBB8_82:                               
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp - 24]
	sub	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	eax, dword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 56]
	mov	ebp, -1467087767
	jmp	.LBB8_1
.LBB8_63:                               
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rax]
	neg	rax
	not	rax
	mov	rcx, qword ptr [rsp - 40]
	mov	qword ptr [rcx], rax
	mov	ebp, -1741295193
	mov	r11d, r10d
	jmp	.LBB8_1
.LBB8_83:                               
	mov	ebp, -700395006
	jmp	.LBB8_1
.LBB8_56:                               
	mov	ebp, 556066584
	xor	esi, esi
	xor	r9d, r9d
	jmp	.LBB8_1
.LBB8_57:                               
	mov	dword ptr [rsp - 56], esi
	mov	byte ptr [rsp - 58], r9b
	mov	ebp, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	r13b
	test	ebp, ebp
	mov	ebp, -304932163
	mov	ebx, -1024437799
	mov	eax, -304932163
	je	.LBB8_25
.LBB8_58:                               
	mov	eax, -1024437799
	jmp	.LBB8_25
.LBB8_78:                               
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp - 24]
	sub	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	eax, dword ptr [rsp - 56]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	r13b
	mov	ebp, 341919340
	mov	ebx, 882731133
	mov	eax, 341919340
	je	.LBB8_25

	mov	eax, 882731133
.LBB8_25:                               
	cmp	r12d, 10
	setl	cl
	cmovl	ebx, eax
	xor	cl, r13b
	jne	.LBB8_1
.LBB8_55:                               
	mov	ebp, ebx
	jmp	.LBB8_1
.LBB8_52:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r15d
	sete	r13b
	mov	ebp, 387751026
	mov	ebx, -446945257
	mov	r8d, 387751026
	je	.LBB8_54

	mov	r8d, -446945257
.LBB8_54:                               
	cmp	r12d, 10
	setl	al
	cmovl	ebx, r8d
	xor	al, r13b
	jne	.LBB8_1
	jmp	.LBB8_55
.LBB8_60:                               
	mov	al, byte ptr [rsp - 57]
	test	al, al
	mov	ebp, 702862687
	jne	.LBB8_62

	mov	ebp, -1741295193
.LBB8_62:                               
	mov	r11b, byte ptr [rsp - 58]
	jmp	.LBB8_1
.LBB8_69:                               
	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -567003902
	mov	ebp, -567003902
	jne	.LBB8_71

	mov	ebp, -725887663
.LBB8_71:                               
	test	eax, eax
	je	.LBB8_73

	mov	ebx, ebp
.LBB8_73:                               
	cmp	r12d, 10
	cmovl	ebp, ebx
	jmp	.LBB8_1
.LBB8_80:                               
	mov	eax, dword ptr [rsp - 56]
	mov	al, byte ptr [rsp - 58]
	mov	ebp, -304932163
	jmp	.LBB8_1
.LBB8_74:                               
	mov	ebp, -1989888029
	mov	r14b, 1
.LBB8_1:                                
	cmp	ebp, -335406130
	jg	.LBB8_30

	cmp	ebp, -1024437800
	jle	.LBB8_3

	cmp	ebp, -607923518
	jg	.LBB8_26

	cmp	ebp, -725887664
	jle	.LBB8_18

	cmp	ebp, -725887663
	je	.LBB8_81

	cmp	ebp, -700395006
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	r13b
	mov	ebp, -859466343
	mov	ebx, -607923517
	mov	eax, -859466343
	je	.LBB8_25

	mov	eax, -607923517
	jmp	.LBB8_25
.LBB8_30:                               
	cmp	ebp, 882731132
	jg	.LBB8_42

	cmp	ebp, 387751025
	jg	.LBB8_36

	cmp	ebp, -335406129
	je	.LBB8_67

	cmp	ebp, -304932163
	je	.LBB8_59

	cmp	ebp, 341919340
	jne	.LBB8_1

	mov	esi, dword ptr [rsp - 12]
	mov	ebp, 556066584
	mov	r9b, byte ptr [rsp - 49]
	jmp	.LBB8_1
.LBB8_3:                                
	cmp	ebp, -1467087768
	jg	.LBB8_10

	cmp	ebp, -1989888029
	je	.LBB8_75

	cmp	ebp, -1741295193
	je	.LBB8_64

	cmp	ebp, -1601396200
	jne	.LBB8_1

	mov	r12b, byte ptr [rsp - 52]
	mov	bl, byte ptr [rsp - 51]
	mov	eax, r12d
	xor	al, bl
	mov	ebp, -1377082153
	mov	eax, -1377082153
	jne	.LBB8_9

	mov	eax, -446945257
.LBB8_9:                                
	test	bl, bl
	cmove	ebp, eax
	test	r12b, r12b
	cmove	ebp, eax
	jmp	.LBB8_1
.LBB8_42:                               
	cmp	ebp, 1302169809
	jg	.LBB8_47

	cmp	ebp, 882731133
	je	.LBB8_82

	cmp	ebp, 959446398
	je	.LBB8_63

	cmp	ebp, 1147653231
	jne	.LBB8_1

	mov	ebp, 959446398
	xor	r10d, r10d
	jmp	.LBB8_1
.LBB8_26:                               
	cmp	ebp, -607923517
	je	.LBB8_83

	cmp	ebp, -567003902
	je	.LBB8_74

	cmp	ebp, -446945257
	jne	.LBB8_1

	mov	ebp, -1377082153
	jmp	.LBB8_1
.LBB8_36:                               
	cmp	ebp, 387751026
	je	.LBB8_56

	cmp	ebp, 556066584
	je	.LBB8_57

	cmp	ebp, 702862687
	jne	.LBB8_1

	mov	eax, dword ptr [rsp - 56]
	lea	rax, [rdx + 8*rax]
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 40]
	cmp	qword ptr [rax], 0
	mov	ebp, 959446398
	je	.LBB8_41

	mov	ebp, 1147653231
.LBB8_41:                               
	mov	r10b, byte ptr [rsp - 58]
	jmp	.LBB8_1
.LBB8_10:                               
	cmp	ebp, -1467087767
	je	.LBB8_78

	cmp	ebp, -1377082153
	je	.LBB8_52

	cmp	ebp, -1340256014
	jne	.LBB8_1

	mov	ecx, dword ptr [rip + x.15]
	mov	r12d, dword ptr [rip + y.16]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r15d
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -700395006
	mov	ebx, -700395006
	jne	.LBB8_15

	mov	ebx, -607923517
.LBB8_15:                               
	cmp	eax, r15d
	cmovne	ebp, ebx
	cmp	r12d, 10
	cmovge	ebp, ebx
	jmp	.LBB8_1
.LBB8_47:                               
	cmp	ebp, 1302169810
	je	.LBB8_60

	cmp	ebp, 1359641773
	je	.LBB8_69

	cmp	ebp, 1436473172
	jne	.LBB8_1

	mov	al, byte ptr [rsp - 50]
	test	al, al
	mov	ebp, 1302169810
	jne	.LBB8_1

	mov	ebp, -1340256014
	jmp	.LBB8_1
.LBB8_18:                               
	cmp	ebp, -1024437799
	je	.LBB8_80

	cmp	ebp, -859466343
	jne	.LBB8_1

	mov	al, byte ptr [rsp - 57]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	subbignum, .Lfunc_end8-subbignum

	.globl	srnbignum               
	.type	srnbignum,@function
_srnbignum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r10d, edx
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	shr	ecx, 6
	mov	dword ptr [rsp - 68], ecx
	mov	dword ptr [rsp - 64], eax
	mov	ebx, 2024926117
	xor	eax, eax
	mov	qword ptr [rsp - 56], rax 
	mov	r11d, -1









	jmp	.LBB9_1
.LBB9_48:                               
	mov	eax, dword ptr [rsp - 96]
	mov	rax, qword ptr [rsi + 8*rax]
	mov	ecx, dword ptr [rsp - 100]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	eax, dword ptr [rsp - 100]
	inc	eax
	mov	dword ptr [rsp - 60], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	al
	test	edx, edx
	mov	ebx, -2084169737
	mov	edx, 1983288858
	mov	ebp, -2084169737
	je	.LBB9_50

	mov	ebp, 1983288858
	jmp	.LBB9_50
.LBB9_57:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	mov	ebx, -1997141062
	mov	edx, 1944922891
	mov	ebp, -1997141062
	je	.LBB9_50

	mov	ebp, 1944922891
.LBB9_50:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, ebp
	xor	cl, al
	jne	.LBB9_1

	mov	ebx, edx
	jmp	.LBB9_1
.LBB9_60:                               
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 8], rax
	mov	dword ptr [rsp - 88], r9d
	cmp	dword ptr [rsp - 88], 0
	mov	ebx, -2059739547
	je	.LBB9_1

	mov	ebx, -555838809
	jmp	.LBB9_1
.LBB9_62:                               
	mov	rax, qword ptr [rsp - 40] 
	mov	qword ptr [rsp - 16], rax
	mov	qword ptr [rsp - 80], r15
	mov	dword ptr [rsp - 84], r12d
	mov	eax, dword ptr [rsp - 64]
	mov	ecx, dword ptr [rsp - 84]
	cmp	ecx, eax
	mov	ebx, -2041482347
	jb	.LBB9_1

	mov	ebx, 1388079003
	jmp	.LBB9_1
.LBB9_64:                               
	mov	rax, qword ptr [rsp - 80]
	mov	rcx, rax
	xor	rcx, -2
	mov	rdx, qword ptr [rsp - 16]
	shr	rdx
	test	rcx, rax
	mov	qword ptr [rsp - 24], rdx
	mov	ebx, -1859364508
	je	.LBB9_1

	mov	ebx, 754347809
	jmp	.LBB9_1
.LBB9_56:                               
	mov	eax, dword ptr [rsp - 92]
	mov	qword ptr [rdi + 8*rax], 0
	mov	r13d, dword ptr [rsp - 92]
	inc	r13d
	mov	ebx, 596116757
	jmp	.LBB9_1
.LBB9_53:                               
	mov	ebx, 596116757
	mov	r13d, dword ptr [rsp - 100]
	jmp	.LBB9_1
.LBB9_69:                               
	mov	r15, qword ptr [rsp - 80]
	shr	r15
	xor	eax, eax
	sub	eax, dword ptr [rsp - 84]
	mov	r12d, 1
	sub	r12d, eax
	mov	ebx, 1717223186
	mov	rax, r14
	mov	qword ptr [rsp - 40], rax 
	jmp	.LBB9_1
.LBB9_72:                               
	mov	ebx, -1821382227
	jmp	.LBB9_1
.LBB9_66:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1847584426
	mov	eax, 1847584426
	jne	.LBB9_42

	mov	eax, 1433331750
.LBB9_42:                               
	cmp	edx, r11d
	cmovne	ebx, eax
	cmp	ecx, 10
	cmovge	ebx, eax
	jmp	.LBB9_1
.LBB9_52:                               
	mov	eax, dword ptr [rsp - 60]
	mov	qword ptr [rsp - 56], rax 
	mov	ebx, 2024926117
	jmp	.LBB9_1
.LBB9_54:                               
	mov	dword ptr [rsp - 92], r13d
	mov	eax, dword ptr [rsp - 92]
	cmp	eax, r10d
	mov	ebx, 879823162
	jb	.LBB9_1

	mov	ebx, 291898781
	jmp	.LBB9_1
.LBB9_68:                               
	mov	ebx, 8654581
	mov	r14, qword ptr [rsp - 24]
	jmp	.LBB9_1
.LBB9_59:                               
	mov	ebx, -1630179227
	xor	eax, eax
	mov	qword ptr [rsp - 48], rax 
	mov	r9d, r10d
	jmp	.LBB9_1
.LBB9_70:                               
	mov	rax, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 80]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rax], rcx
	mov	r9d, dword ptr [rsp - 88]
	dec	r9d
	mov	ebx, -1630179227
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 48], rax 
	jmp	.LBB9_1
.LBB9_71:                               
	mov	eax, dword ptr [rsp - 96]
	mov	rax, qword ptr [rsi + 8*rax]
	mov	ecx, dword ptr [rsp - 100]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	ebx, 581315105
.LBB9_1:                                
	cmp	ebx, 581315104
	jle	.LBB9_2

	cmp	ebx, 1717223185
	jg	.LBB9_36

	cmp	ebx, 879823161
	jg	.LBB9_32

	cmp	ebx, 581315105
	je	.LBB9_48

	cmp	ebx, 596116757
	je	.LBB9_54

	cmp	ebx, 754347809
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 24]
	mov	rcx, rax
	not	rcx
	movabs	rdx, -9223372036854775808
	mov	r8, rdx
	not	rdx
	movabs	rbp, 7586521959906501189
	mov	rbx, rbp
	mov	r14, rbx
	not	r14
	mov	rbp, rcx
	and	rbp, rbx
	and	rax, r14
	or	rax, rbp
	or	rcx, rdx
	and	rdx, rbx
	mov	rbp, r8
	and	rbp, r14
	or	rbp, rdx
	xor	rbp, rax
	not	rcx
	or	r14, rbx
	and	r14, rcx
	or	r14, rbp
	mov	ebx, 8654581
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	ebx, -1821382228
	jle	.LBB9_3

	cmp	ebx, -137576464
	jg	.LBB9_21

	cmp	ebx, -1821382227
	je	.LBB9_57

	cmp	ebx, -1630179227
	je	.LBB9_60

	cmp	ebx, -555838809
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 88]
	dec	eax
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 32]
	mov	r15, qword ptr [rax]
	mov	ebx, 1717223186
	xor	eax, eax
	mov	qword ptr [rsp - 40], rax 
	xor	r12d, r12d
	jmp	.LBB9_1
.LBB9_36:                               
	cmp	ebx, 1944922890
	jg	.LBB9_43

	cmp	ebx, 1717223186
	je	.LBB9_62

	cmp	ebx, 1847584426
	je	.LBB9_68

	cmp	ebx, 1922448695
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 581315105
	mov	eax, 581315105
	jne	.LBB9_42

	mov	eax, 1983288858
	jmp	.LBB9_42
.LBB9_3:                                
	cmp	ebx, -2041482348
	jle	.LBB9_4

	cmp	ebx, -2041482347
	je	.LBB9_64

	cmp	ebx, -1997141062
	je	.LBB9_59

	cmp	ebx, -1859364508
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	r8d, dword ptr [rip + y.18]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r11d
	sete	al
	cmp	r8d, 10
	setl	dl
	xor	dl, al
	mov	edx, -2096280032
	mov	ebx, -2096280032
	jne	.LBB9_13

	mov	ebx, 1433331750
.LBB9_13:                               
	cmp	ecx, r11d
	je	.LBB9_15

	mov	edx, ebx
.LBB9_15:                               
	cmp	r8d, 10
	cmovl	ebx, edx
	jmp	.LBB9_1
.LBB9_32:                               
	cmp	ebx, 879823162
	je	.LBB9_56

	cmp	ebx, 1388079003
	je	.LBB9_70

	cmp	ebx, 1433331750
	jne	.LBB9_1

	mov	ebx, -2096280032
	jmp	.LBB9_1
.LBB9_21:                               
	cmp	ebx, -137576463
	je	.LBB9_53

	cmp	ebx, 8654581
	je	.LBB9_69

	cmp	ebx, 291898781
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1821382227
	mov	eax, -1821382227
	jne	.LBB9_42

	mov	eax, 1944922891
	jmp	.LBB9_42
.LBB9_43:                               
	cmp	ebx, 1944922891
	je	.LBB9_72

	cmp	ebx, 1983288858
	je	.LBB9_71

	cmp	ebx, 2024926117
	jne	.LBB9_1

	mov	rax, qword ptr [rsp - 56] 
	mov	dword ptr [rsp - 100], eax
	mov	eax, dword ptr [rsp - 68]
	add	eax, dword ptr [rsp - 100]
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 96]
	cmp	eax, r10d
	mov	ebx, 1922448695
	jb	.LBB9_1

	mov	ebx, -137576463
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	ebx, -2096280032
	je	.LBB9_66

	cmp	ebx, -2084169737
	je	.LBB9_52

	cmp	ebx, -2059739547
	jne	.LBB9_1

	mov	al, 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	srnbignum, .Lfunc_end9-srnbignum

	.globl	modnum                  
	.type	modnum,@function
_modnum:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.19]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.20]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	r15d, ecx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rsi 
	mov	r13, rdi
	mov	ecx, 1604343672
	mov	ebp, -1


	jmp	.LBB10_1
.LBB10_32:                              
	mov	ecx, -758414977
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_34:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1123537098
	mov	ecx, -1123537098
	jne	.LBB10_36

	mov	ecx, 1204198435
.LBB10_36:                              
	test	esi, esi
	je	.LBB10_38

	mov	edi, ecx
.LBB10_38:                              
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB10_1
.LBB10_29:                              
	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1763776631
	mov	edi, -1763776631
	jne	.LBB10_31

	mov	edi, 1239706036
.LBB10_31:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB10_1
.LBB10_40:                              
	mov	ecx, eax
	not	cl
	or	cl, -2
	mov	dl, -1
	cmp	cl, dl
	mov	ecx, 2050959031
	je	.LBB10_1

	mov	ecx, -1849381182
	jmp	.LBB10_1
.LBB10_39:                              
	mov	ecx, -962025261
	xor	eax, eax
	jmp	.LBB10_1
.LBB10_43:                              
	mov	ecx, 747219160
	jmp	.LBB10_1
.LBB10_42:                              
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	mov	ecx, r15d
	call	subbignum
	mov	ebp, -1

	mov	ecx, -962025261
	jmp	.LBB10_1
.LBB10_33:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	rdx, qword ptr [rsp + 16] 
	mov	rdx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [r13 + 8*rcx], rdx
	mov	r12d, dword ptr [rsp + 12]
	inc	r12d
	mov	ecx, -758414977
.LBB10_1:                               
	cmp	ecx, 228056984
	jg	.LBB10_18

	cmp	ecx, -962025262
	jg	.LBB10_13

	cmp	ecx, -1763776632
	jle	.LBB10_4

	cmp	ecx, -1763776631
	je	.LBB10_32

	cmp	ecx, -1123537098
	jne	.LBB10_1

	mov	ecx, dword ptr [rip + x.19]
	mov	edx, dword ptr [rip + y.20]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -961426086
	mov	esi, 1204198435
	mov	edi, -961426086
	je	.LBB10_11

	mov	edi, 1204198435
.LBB10_11:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB10_1

	mov	ecx, esi
	jmp	.LBB10_1
.LBB10_18:                              
	cmp	ecx, 1239706035
	jg	.LBB10_23

	cmp	ecx, 228056985
	je	.LBB10_34

	cmp	ecx, 747219160
	je	.LBB10_29

	cmp	ecx, 1204198435
	jne	.LBB10_1

	mov	ecx, -1123537098
	jmp	.LBB10_1
.LBB10_13:                              
	cmp	ecx, -962025261
	je	.LBB10_40

	cmp	ecx, -961426086
	je	.LBB10_39

	cmp	ecx, -758414977
	jne	.LBB10_1

	mov	dword ptr [rsp + 12], r12d
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, r15d
	mov	ecx, -1896907933
	jb	.LBB10_1

	mov	ecx, 228056985
	jmp	.LBB10_1
.LBB10_23:                              
	cmp	ecx, 1239706036
	je	.LBB10_43

	cmp	ecx, 2050959031
	je	.LBB10_42

	cmp	ecx, 1604343672
	jne	.LBB10_1

	mov	dl, byte ptr [rsp + 10]
	mov	bl, byte ptr [rsp + 11]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 747219160
	mov	esi, 747219160
	jne	.LBB10_28

	mov	esi, 1239706036
.LBB10_28:                              
	test	bl, bl
	cmove	ecx, esi
	test	dl, dl
	cmove	ecx, esi
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	ecx, -1896907933
	je	.LBB10_33

	cmp	ecx, -1849381182
	jne	.LBB10_1

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	mov	ecx, r15d
	call	addbignum
	mov	eax, r15d
	mov	qword ptr [r13 + 8*rax], 0
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	modnum, .Lfunc_end10-modnum

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.1,@object             
	.comm	x.1,4,4
	.type	y.2,@object             
	.comm	y.2,4,4
	.type	x.3,@object             
	.comm	x.3,4,4
	.type	y.4,@object             
	.comm	y.4,4,4
	.type	x.5,@object             
	.comm	x.5,4,4
	.type	y.6,@object             
	.comm	y.6,4,4
	.type	x.7,@object             
	.comm	x.7,4,4
	.type	y.8,@object             
	.comm	y.8,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4
	.type	x.13,@object            
	.comm	x.13,4,4
	.type	y.14,@object            
	.comm	y.14,4,4
	.type	x.15,@object            
	.comm	x.15,4,4
	.type	y.16,@object            
	.comm	y.16,4,4
	.type	x.17,@object            
	.comm	x.17,4,4
	.type	y.18,@object            
	.comm	y.18,4,4
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
