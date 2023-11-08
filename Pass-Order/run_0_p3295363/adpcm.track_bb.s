	.text
	.file	"adpcm.track_bb.bc"
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	movl	$.L__unnamed_1, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_104:                              #   in Loop: Header=BB0_1 Depth=1
	movl	$0, delay_dltx(%rbx)
	movl	$0, delay_dhx(%rbx)
	movl	$0, dec_del_dltx(%rbx)
	movl	$0, dec_del_dhx(%rbx)
	movl	$.L__unnamed_2, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_3, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_104
# BB#2:                                 # %.preheader49.preheader
	movl	$.L__unnamed_4, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_105:                              #   in Loop: Header=BB0_3 Depth=1
	movl	$0, delay_bpl(%rbx)
	movl	$0, delay_bph(%rbx)
	movl	$0, dec_del_bpl(%rbx)
	movl	$0, dec_del_bph(%rbx)
	movl	$.L__unnamed_5, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_3:                                # %.preheader49
                                        # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_6, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_105
# BB#4:                                 # %.preheader48.preheader
	movl	$.L__unnamed_7, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_106:                              #   in Loop: Header=BB0_5 Depth=1
	movl	$0, tqmf(%rbx)
	movl	$.L__unnamed_8, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_5:                                # %.preheader48
                                        # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_9, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$96, %ebx
	jne	.LBB0_106
# BB#6:                                 # %.preheader47.preheader
	movl	$.L__unnamed_10, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_7
	.align	16, 0x90
.LBB0_107:                              #   in Loop: Header=BB0_7 Depth=1
	movl	$0, accumc(%rbx)
	movl	$0, accumd(%rbx)
	movl	$.L__unnamed_11, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_7:                                # %.preheader47
                                        # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_12, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$44, %ebx
	jne	.LBB0_107
# BB#8:                                 # %reset.exit.i.preheader
	movl	$.L__unnamed_13, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$8, -148(%rbp)          # 4-byte Folded Spill
	movl	$32, -48(%rbp)          # 4-byte Folded Spill
	movl	$0, %r13d
	movl	$0, %ecx
	movl	$0, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movl	$0, %r15d
	movl	$0, %eax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movl	$0, %edx
	movl	$0, %ebx
	movl	$0, %eax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB0_9
	.align	16, 0x90
.LBB0_52:                               # %uppol2.exit23
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rax         # 8-byte Reload
	imull	 $255, %eax
	sarl	$8, %eax
	sarl	$31, %ebx
	andl	$-384, %ebx             # imm = 0xFFFFFFFFFFFFFE80
	leal	192(%rbx,%rax), %eax
	movl	$15360, %ebx            # imm = 0x3C00
	subl	%ecx, %ebx
	cmpl	%ebx, %eax
	cmovgl	%ebx, %eax
	negl	%ebx
	cmpl	%ebx, %eax
	cmovgel	%eax, %ebx
	movq	-144(%rbp), %r14        # 8-byte Reload
	addl	%r13d, %r14d
	movl	-168(%rbp), %edx        # 4-byte Reload
	shll	$6, %edx
	movq	-128(%rbp), %rax        # 8-byte Reload
	orl	%eax, %edx
	movl	-180(%rbp), %ecx        # 4-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	cltq
	movl	%edx, compressed(,%rax,4)
	movq	-176(%rbp), %r13        # 8-byte Reload
	incl	%r13d
	movl	$.L__unnamed_14, %edi
	xorl	%eax, %eax
	callq	printf
	movq	%r14, %rdx
	movl	-88(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	-84(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movl	-80(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movl	-112(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r14d
	movq	-64(%rbp), %rcx         # 8-byte Reload
.LBB0_9:                                # %reset.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        # kill: R12D<def> R12D<kill> R12<kill>
	movl	%edx, %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	%r15d, %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	movl	%ecx, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	movl	$.L__unnamed_15, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$50, %r13d
	je	.LBB0_53
# BB#10:                                #   in Loop: Header=BB0_9 Depth=1
	movq	%r14, -192(%rbp)        # 8-byte Spill
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	leal	(%r13,%r13), %eax
	movl	%eax, -180(%rbp)        # 4-byte Spill
	movq	%r13, -176(%rbp)        # 8-byte Spill
	cltq
	movl	%eax, %ecx
	orl	$1, %ecx
	movslq	%ecx, %rcx
	movl	test_data(,%rax,4), %r15d
	movl	test_data(,%rcx,4), %eax
	movl	%eax, -64(%rbp)         # 4-byte Spill
	imull	$12, tqmf(%rip), %r14d
	imull	$-44, tqmf+4(%rip), %r13d
	movl	$.L__unnamed_16, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$8, %ebx
	jmp	.LBB0_11
	.align	16, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_11 Depth=2
	movl	tqmf(%rbx), %eax
	imull	h(%rbx), %eax
	addl	%eax, %r14d
	movl	tqmf+4(%rbx), %eax
	imull	h+4(%rbx), %eax
	addl	%eax, %r13d
	movl	$.L__unnamed_17, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$8, %rbx
.LBB0_11:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_18, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$88, %ebx
	jne	.LBB0_12
# BB#13:                                #   in Loop: Header=BB0_9 Depth=1
	movl	%r12d, -112(%rbp)       # 4-byte Spill
	movl	tqmf+88(%rip), %r12d
	movl	tqmf+92(%rip), %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	movl	$.L__unnamed_19, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$92, %ebx
	jmp	.LBB0_14
	.align	16, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_14 Depth=2
	movl	tqmf-8(%rbx), %eax
	movl	%eax, tqmf(%rbx)
	movl	$.L__unnamed_20, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$-4, %rbx
.LBB0_14:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_21, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$4, %ebx
	jne	.LBB0_15
# BB#16:                                #   in Loop: Header=BB0_9 Depth=1
	imull	 $-44, %r12d
	movl	%r15d, tqmf+4(%rip)
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, tqmf(%rip)
	movl	delay_dltx(%rip), %eax
	movl	%eax, -200(%rbp)        # 4-byte Spill
	movl	delay_bpl(%rip), %r15d
	imull	%eax, %r15d
	movl	$.L__unnamed_22, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$4, %ebx
	jmp	.LBB0_17
	.align	16, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=2
	movl	delay_bpl(%rbx), %eax
	imull	delay_dltx(%rbx), %eax
	addl	%eax, %r15d
	movl	$.L__unnamed_23, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_17:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_24, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_18
# BB#19:                                # %filtez.exit.i23.i
                                        #   in Loop: Header=BB0_9 Depth=1
	addl	%r12d, %r14d
	imull	$12, -128(%rbp), %eax   # 4-byte Folded Reload
	addl	%eax, %r13d
	leal	(%r14,%r13), %esi
	subl	%r13d, %r14d
	sarl	$15, %esi
	sarl	$15, %r14d
	sarl	$14, %r15d
	movl	-88(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	-56(%rbp), %rcx         # 8-byte Reload
	imull	%ecx, %eax
	movq	-96(%rbp), %rcx         # 8-byte Reload
	movq	-120(%rbp), %rdx        # 8-byte Reload
	imull	%ecx, %edx
	addl	%edx, %edx
	leal	(%rdx,%rax,2), %eax
	sarl	$15, %eax
	addl	%r15d, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	subl	%eax, %esi
	movl	%esi, -120(%rbp)        # 4-byte Spill
	movl	%esi, %r13d
	negl	%r13d
	cmovll	%esi, %r13d
	movl	$.L__unnamed_25, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_20
	.align	16, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=2
	movl	$.L__unnamed_26, %edi
	xorl	%eax, %eax
	callq	printf
	incq	%rbx
.LBB0_20:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_27, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$29, %ebx
	jg	.LBB0_23
# BB#21:                                #   in Loop: Header=BB0_20 Depth=2
	movl	decis_levl(,%rbx,4), %r12d
	imull	-48(%rbp), %r12d        # 4-byte Folded Reload
	sarl	$15, %r12d
	movl	$.L__unnamed_28, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	%r12d, %r13d
	jg	.LBB0_22
.LBB0_23:                               # %quantl.exit.i.i
                                        #   in Loop: Header=BB0_9 Depth=1
	cmpl	$0, -120(%rbp)          # 4-byte Folded Reload
	movl	$quant26bt_neg, %eax
	movl	$quant26bt_pos, %ecx
	cmovnsq	%rcx, %rax
	movl	(%rax,%rbx,4), %eax
	movq	%rax, -128(%rbp)        # 8-byte Spill
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	sarl	$2, %eax
	movslq	%eax, %r12
	movl	-48(%rbp), %eax         # 4-byte Reload
	imull	qq4_code4_table(,%r12,4), %eax
	sarl	$15, %eax
	movl	%eax, -120(%rbp)        # 4-byte Spill
	movq	-136(%rbp), %rax        # 8-byte Reload
	imull	$127, %eax, %ebx
	sarl	$7, %ebx
	xorl	%r13d, %r13d
	movl	$.L__unnamed_29, %edi
	xorl	%eax, %eax
	callq	printf
	addl	wl_code_table(,%r12,4), %ebx
	js	.LBB0_25
# BB#24:                                #   in Loop: Header=BB0_9 Depth=1
	cmpl	$18432, %ebx            # imm = 0x4800
	movl	$18432, %eax            # imm = 0x4800
	cmovgl	%eax, %ebx
	movl	$.L__unnamed_30, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %r13d
.LBB0_25:                               # %logscl.exit.i24.i
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%r13, -136(%rbp)        # 8-byte Spill
	movl	%r13d, %eax
	shrl	$6, %eax
	andl	$31, %eax
	movl	%r13d, %edx
	shrl	$11, %edx
	movl	ilb_table(,%rax,4), %eax
	movl	$9, %ecx
	subl	%edx, %ecx
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %eax
	shll	$3, %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	-120(%rbp), %r12d       # 4-byte Reload
	addl	%r12d, %r15d
	movl	$.L__unnamed_31, %edi
	xorl	%eax, %eax
	callq	printf
	testl	%r12d, %r12d
	movq	-56(%rbp), %r13         # 8-byte Reload
	je	.LBB0_29
# BB#26:                                # %.preheader45.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_32, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_27
	.align	16, 0x90
.LBB0_28:                               #   in Loop: Header=BB0_27 Depth=2
	movl	delay_dltx(%rbx), %eax
	imull	%r12d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	imull	$255, delay_bpl(%rbx), %ecx
	sarl	$8, %ecx
	leal	128(%rax,%rcx), %eax
	movl	%eax, delay_bpl(%rbx)
	movl	$.L__unnamed_33, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_27:                               # %.preheader45
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_34, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_28
# BB#33:                                # %upzero.exit.loopexit4
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_35, %edi
	jmp	.LBB0_34
	.align	16, 0x90
.LBB0_29:                               # %.preheader44.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_36, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_30
	.align	16, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_30 Depth=2
	imull	$255, delay_bpl(%rbx), %eax
	sarl	$8, %eax
	movl	%eax, delay_bpl(%rbx)
	movl	$.L__unnamed_37, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_30:                               # %.preheader44
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_38, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_31
# BB#32:                                # %upzero.exit.loopexit
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_39, %edi
.LBB0_34:                               # %upzero.exit
                                        #   in Loop: Header=BB0_9 Depth=1
	xorl	%eax, %eax
	callq	printf
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	-168(%rbp), %rsi        # 8-byte Reload
	movl	-200(%rbp), %ecx        # 4-byte Reload
	movl	delay_dltx+16(%rip), %eax
	movl	%eax, delay_dltx+20(%rip)
	movl	delay_dltx+12(%rip), %eax
	movl	%eax, delay_dltx+16(%rip)
	movl	delay_dltx+8(%rip), %eax
	movl	%eax, delay_dltx+12(%rip)
	movl	%ecx, delay_dltx+4(%rip)
	movl	%r12d, delay_dltx(%rip)
	leal	(,%r13,4), %eax
	movl	%r15d, %r12d
	imull	-84(%rbp), %r12d        # 4-byte Folded Reload
	movl	%eax, %ecx
	negl	%ecx
	testl	%r12d, %r12d
	cmovsl	%eax, %ecx
	sarl	$7, %ecx
	imull	%r15d, %esi
	sarl	$31, %esi
	andl	$-256, %esi
	leal	128(%rcx,%rsi), %eax
	imull	$127, %edx, %ebx
	sarl	$7, %ebx
	addl	%eax, %ebx
	movl	$.L__unnamed_40, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$12288, %ebx            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
	jg	.LBB0_36
# BB#35:                                #   in Loop: Header=BB0_9 Depth=1
	cmpl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %eax           # imm = 0xFFFFFFFFFFFFD000
	cmovll	%eax, %ebx
	movl	$.L__unnamed_41, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %ecx
.LBB0_36:                               # %uppol2.exit34
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%rcx, -96(%rbp)         # 8-byte Spill
	imull	$255, %r13d, %eax
	sarl	$8, %eax
	sarl	$31, %r12d
	andl	$-384, %r12d            # imm = 0xFFFFFFFFFFFFFE80
	leal	192(%r12,%rax), %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$15360, %r13d           # imm = 0x3C00
	subl	%ecx, %r13d
	movl	delay_dhx(%rip), %eax
	movl	%eax, -200(%rbp)        # 4-byte Spill
	movl	delay_bph(%rip), %r12d
	imull	%eax, %r12d
	movl	$.L__unnamed_42, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$4, %ebx
	jmp	.LBB0_37
	.align	16, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	delay_bph(%rbx), %eax
	imull	delay_dhx(%rbx), %eax
	addl	%eax, %r12d
	movl	$.L__unnamed_43, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_37:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_44, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_38
# BB#39:                                # %filtez.exit8.i26.i
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	%r13d, %eax
	negl	%eax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpl	%r13d, %ecx
	cmovgl	%r13d, %ecx
	cmpl	%eax, %ecx
	cmovll	%eax, %ecx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	sarl	$14, %r12d
	movl	-80(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	-72(%rbp), %rcx         # 8-byte Reload
	imull	%ecx, %eax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movq	-144(%rbp), %rdx        # 8-byte Reload
	imull	%ecx, %edx
	addl	%edx, %edx
	leal	(%rdx,%rax,2), %eax
	sarl	$15, %eax
	addl	%r12d, %eax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	subl	%eax, %r14d
	movl	-148(%rbp), %esi        # 4-byte Reload
	imull	$564, %esi, %eax        # imm = 0x234
	sarl	$12, %eax
	movl	%r14d, %ecx
	sarl	$31, %ecx
	andl	$-2, %ecx
	movl	%r14d, %edx
	negl	%edx
	cmovll	%r14d, %edx
	cmpl	%eax, %edx
	setle	%al
	movzbl	%al, %eax
	orl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -168(%rbp)        # 4-byte Spill
	movslq	%eax, %r14
	imull	qq2_code2_table(,%r14,4), %esi
	movl	%esi, %r13d
	sarl	$15, %r13d
	movq	-160(%rbp), %rax        # 8-byte Reload
	imull	$127, %eax, %ebx
	sarl	$7, %ebx
	movl	$.L__unnamed_45, %edi
	xorl	%eax, %eax
	callq	printf
	addl	wh_code_table(,%r14,4), %ebx
	movl	$0, %r14d
	js	.LBB0_41
# BB#40:                                #   in Loop: Header=BB0_9 Depth=1
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %eax            # imm = 0x5800
	cmovgl	%eax, %ebx
	movl	$.L__unnamed_46, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %r14d
.LBB0_41:                               # %logsch.exit.i27.i
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-64(%rbp), %rax         # 8-byte Reload
	addl	-120(%rbp), %eax        # 4-byte Folded Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	%r14d, %eax
	shrl	$6, %eax
	andl	$31, %eax
	movl	%r14d, %edx
	shrl	$11, %edx
	movl	ilb_table(,%rax,4), %ebx
	movl	$11, %ecx
	subl	%edx, %ecx
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
	shll	$3, %ebx
	addl	%r13d, %r12d
	movl	$.L__unnamed_47, %edi
	xorl	%eax, %eax
	callq	printf
	testl	%r13d, %r13d
	je	.LBB0_45
# BB#42:                                # %.preheader42.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%r14, -160(%rbp)        # 8-byte Spill
	movl	%ebx, -148(%rbp)        # 4-byte Spill
	movl	$.L__unnamed_48, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	movq	-72(%rbp), %r14         # 8-byte Reload
	jmp	.LBB0_43
	.align	16, 0x90
.LBB0_44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	delay_dhx(%rbx), %eax
	imull	%r13d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	imull	$255, delay_bph(%rbx), %ecx
	sarl	$8, %ecx
	leal	128(%rax,%rcx), %eax
	movl	%eax, delay_bph(%rbx)
	movl	$.L__unnamed_49, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_43:                               # %.preheader42
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_50, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_44
# BB#49:                                # %upzero.exit29.loopexit3
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_51, %edi
	jmp	.LBB0_50
	.align	16, 0x90
.LBB0_45:                               # %.preheader41.preheader
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%r14, -160(%rbp)        # 8-byte Spill
	movl	%ebx, -148(%rbp)        # 4-byte Spill
	movl	$.L__unnamed_52, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	movq	-72(%rbp), %r14         # 8-byte Reload
	jmp	.LBB0_46
	.align	16, 0x90
.LBB0_47:                               #   in Loop: Header=BB0_46 Depth=2
	imull	$255, delay_bph(%rbx), %eax
	sarl	$8, %eax
	movl	%eax, delay_bph(%rbx)
	movl	$.L__unnamed_53, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_46:                               # %.preheader41
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_54, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_47
# BB#48:                                # %upzero.exit29.loopexit
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$.L__unnamed_55, %edi
.LBB0_50:                               # %upzero.exit29
                                        #   in Loop: Header=BB0_9 Depth=1
	xorl	%eax, %eax
	callq	printf
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movl	-200(%rbp), %ecx        # 4-byte Reload
	movl	delay_dhx+16(%rip), %eax
	movl	%eax, delay_dhx+20(%rip)
	movl	delay_dhx+12(%rip), %eax
	movl	%eax, delay_dhx+16(%rip)
	movl	delay_dhx+8(%rip), %eax
	movl	%eax, delay_dhx+12(%rip)
	movl	%ecx, delay_dhx+4(%rip)
	movl	%r13d, delay_dhx(%rip)
	leal	(,%r14,4), %eax
	movl	%r12d, %ebx
	imull	-112(%rbp), %ebx        # 4-byte Folded Reload
	movl	%eax, %ecx
	negl	%ecx
	testl	%ebx, %ebx
	cmovsl	%eax, %ecx
	sarl	$7, %ecx
	movq	-192(%rbp), %rax        # 8-byte Reload
	imull	%r12d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	leal	128(%rcx,%rax), %eax
	imull	$127, %edx, %r14d
	sarl	$7, %r14d
	addl	%eax, %r14d
	movl	$.L__unnamed_56, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$12288, %r14d           # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
	jg	.LBB0_52
# BB#51:                                #   in Loop: Header=BB0_9 Depth=1
	cmpl	$-12288, %r14d          # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %eax           # imm = 0xFFFFFFFFFFFFD000
	cmovll	%eax, %r14d
	movl	$.L__unnamed_57, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%r14d, %ecx
	jmp	.LBB0_52
.LBB0_53:
	movq	-128(%rbp), %rax        # 8-byte Reload
	cltq
	leaq	qq6_code6_table(,%rax,4), %rax
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movl	$.L__unnamed_58, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$8, -148(%rbp)          # 4-byte Folded Spill
	movl	$32, -128(%rbp)         # 4-byte Folded Spill
	movl	$0, %ebx
	movl	$0, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %r14d
	movl	$0, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movl	$0, %r13d
	movl	$0, %eax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movl	$0, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	jmp	.LBB0_54
	.align	16, 0x90
.LBB0_98:                               # %decode.exit.i
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movl	-80(%rbp), %eax         # 4-byte Reload
	cmpl	%eax, %edx
	cmovgl	%eax, %edx
	imull	$-44, -208(%rbp), %eax  # 4-byte Folded Reload
	imull	$12, -212(%rbp), %ecx   # 4-byte Folded Reload
	movl	-168(%rbp), %esi        # 4-byte Reload
	cmpl	%esi, %edx
	cmovll	%esi, %edx
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	addl	%eax, %r14d
	sarl	$14, %r14d
	addl	%ecx, %r15d
	sarl	$14, %r15d
	movl	-144(%rbp), %eax        # 4-byte Reload
	movl	%eax, accumc(%rip)
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	%eax, accumd(%rip)
	movq	-200(%rbp), %rax        # 8-byte Reload
	movl	%r14d, (%rax)
	movq	-192(%rbp), %rax        # 8-byte Reload
	movl	%r15d, (%rax)
	movq	-176(%rbp), %rbx        # 8-byte Reload
	incl	%ebx
	movl	$.L__unnamed_59, %edi
	xorl	%eax, %eax
	callq	printf
	movl	-180(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r14d
	movl	-104(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movl	-96(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movl	-88(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r15d
	movq	-56(%rbp), %rcx         # 8-byte Reload
.LBB0_54:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_61 Depth 2
                                        #     Child Loop BB0_67 Depth 2
                                        #     Child Loop BB0_70 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_83 Depth 2
                                        #     Child Loop BB0_86 Depth 2
                                        #     Child Loop BB0_93 Depth 2
                                        #     Child Loop BB0_96 Depth 2
	movl	%r12d, %eax
	movl	%eax, -88(%rbp)         # 4-byte Spill
	movl	%ecx, %eax
	movl	%eax, -96(%rbp)         # 4-byte Spill
	movl	%r13d, %eax
	movl	%eax, -104(%rbp)        # 4-byte Spill
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	%eax, %r12d
	movl	$.L__unnamed_60, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$50, %ebx
	je	.LBB0_55
# BB#60:                                #   in Loop: Header=BB0_54 Depth=1
	movq	%r15, -208(%rbp)        # 8-byte Spill
	leal	(%rbx,%rbx), %eax
	leal	1(%rbx,%rbx), %ecx
	movq	%rbx, -176(%rbp)        # 8-byte Spill
	movslq	%ecx, %rcx
	leaq	result(,%rcx,4), %rcx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	cltq
	leaq	result(,%rax,4), %rcx
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	sarl	%eax
	cltq
	movl	compressed(,%rax,4), %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	dec_del_dltx(%rip), %eax
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movl	dec_del_bpl(%rip), %r13d
	imull	%eax, %r13d
	movl	$.L__unnamed_61, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$4, %ebx
	movq	-72(%rbp), %r15         # 8-byte Reload
	jmp	.LBB0_61
	.align	16, 0x90
.LBB0_62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	dec_del_bpl(%rbx), %eax
	imull	dec_del_dltx(%rbx), %eax
	addl	%eax, %r13d
	movl	$.L__unnamed_62, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_61:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_63, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_62
# BB#63:                                # %filtez.exit.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	sarl	$14, %r13d
	movl	%r12d, %eax
	movl	%r12d, -180(%rbp)       # 4-byte Spill
	imull	%r15d, %eax
	movq	-112(%rbp), %rcx        # 8-byte Reload
	imull	%ecx, %r14d
	addl	%r14d, %r14d
	leal	(%r14,%rax,2), %eax
	sarl	$15, %eax
	addl	%r13d, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r12d
	shrl	$2, %r12d
	andl	$15, %r12d
	movl	qq4_code4_table(,%r12,4), %r14d
	movl	-128(%rbp), %ecx        # 4-byte Reload
	imull	%ecx, %r14d
	sarl	$15, %r14d
	movq	-224(%rbp), %rax        # 8-byte Reload
	imull	(%rax), %ecx
	sarl	$15, %ecx
	movl	%ecx, %r15d
	movq	-160(%rbp), %rax        # 8-byte Reload
	imull	$127, %eax, %ebx
	sarl	$7, %ebx
	movl	$.L__unnamed_64, %edi
	xorl	%eax, %eax
	callq	printf
	addl	wl_code_table(,%r12,4), %ebx
	movl	$0, %r12d
	js	.LBB0_65
# BB#64:                                #   in Loop: Header=BB0_54 Depth=1
	cmpl	$18432, %ebx            # imm = 0x4800
	movl	$18432, %eax            # imm = 0x4800
	cmovgl	%eax, %ebx
	movl	$.L__unnamed_65, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %r12d
.LBB0_65:                               # %logscl.exit.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	sarl	$6, -80(%rbp)           # 4-byte Folded Spill
	movq	-64(%rbp), %rax         # 8-byte Reload
	addl	%eax, %r15d
	movl	%r12d, %eax
	shrl	$6, %eax
	andl	$31, %eax
	movl	%r12d, %edx
	shrl	$11, %edx
	movl	ilb_table(,%rax,4), %eax
	movl	$9, %ecx
	subl	%edx, %ecx
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %eax
	shll	$3, %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	addl	%r14d, %r13d
	movl	$.L__unnamed_66, %edi
	xorl	%eax, %eax
	callq	printf
	testl	%r14d, %r14d
	je	.LBB0_69
# BB#66:                                # %.preheader39.preheader
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	%r15d, -84(%rbp)        # 4-byte Spill
	movq	%r12, -160(%rbp)        # 8-byte Spill
	movl	$.L__unnamed_67, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	movq	-72(%rbp), %r12         # 8-byte Reload
	jmp	.LBB0_67
	.align	16, 0x90
.LBB0_68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	dec_del_dltx(%rbx), %eax
	imull	%r14d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	imull	$255, dec_del_bpl(%rbx), %ecx
	sarl	$8, %ecx
	leal	128(%rax,%rcx), %eax
	movl	%eax, dec_del_bpl(%rbx)
	movl	$.L__unnamed_68, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_67:                               # %.preheader39
                                        #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_69, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_68
# BB#73:                                # %upzero.exit18.loopexit2
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	$.L__unnamed_70, %edi
	jmp	.LBB0_74
	.align	16, 0x90
.LBB0_69:                               # %.preheader38.preheader
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	%r15d, -84(%rbp)        # 4-byte Spill
	movq	%r12, -160(%rbp)        # 8-byte Spill
	movl	$.L__unnamed_71, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	movq	-72(%rbp), %r12         # 8-byte Reload
	jmp	.LBB0_70
	.align	16, 0x90
.LBB0_71:                               #   in Loop: Header=BB0_70 Depth=2
	imull	$255, dec_del_bpl(%rbx), %eax
	sarl	$8, %eax
	movl	%eax, dec_del_bpl(%rbx)
	movl	$.L__unnamed_72, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_70:                               # %.preheader38
                                        #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_73, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_71
# BB#72:                                # %upzero.exit18.loopexit
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	$.L__unnamed_74, %edi
.LBB0_74:                               # %upzero.exit18
                                        #   in Loop: Header=BB0_54 Depth=1
	xorl	%eax, %eax
	callq	printf
	movq	-112(%rbp), %rdx        # 8-byte Reload
	movq	-168(%rbp), %rsi        # 8-byte Reload
	movl	-56(%rbp), %ecx         # 4-byte Reload
	movl	dec_del_dltx+16(%rip), %eax
	movl	%eax, dec_del_dltx+20(%rip)
	movl	dec_del_dltx+12(%rip), %eax
	movl	%eax, dec_del_dltx+16(%rip)
	movl	dec_del_dltx+8(%rip), %eax
	movl	%eax, dec_del_dltx+12(%rip)
	movl	%ecx, dec_del_dltx+4(%rip)
	movl	%r14d, dec_del_dltx(%rip)
	leal	(,%r12,4), %eax
	movl	%r13d, %r15d
	imull	-104(%rbp), %r15d       # 4-byte Folded Reload
	movl	%eax, %ecx
	negl	%ecx
	testl	%r15d, %r15d
	cmovsl	%eax, %ecx
	sarl	$7, %ecx
	imull	%r13d, %esi
	sarl	$31, %esi
	andl	$-256, %esi
	leal	128(%rcx,%rsi), %eax
	imull	$127, %edx, %ebx
	sarl	$7, %ebx
	addl	%eax, %ebx
	movl	$.L__unnamed_75, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$12288, %ebx            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
	jg	.LBB0_76
# BB#75:                                #   in Loop: Header=BB0_54 Depth=1
	cmpl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %eax           # imm = 0xFFFFFFFFFFFFD000
	cmovll	%eax, %ebx
	movl	$.L__unnamed_76, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %ecx
.LBB0_76:                               # %uppol2.exit12
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	imull	$255, %r12d, %eax
	sarl	$8, %eax
	sarl	$31, %r15d
	andl	$-384, %r15d            # imm = 0xFFFFFFFFFFFFFE80
	leal	192(%r15,%rax), %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$15360, %r15d           # imm = 0x3C00
	subl	%ecx, %r15d
	movl	dec_del_dhx(%rip), %eax
	movl	%eax, -168(%rbp)        # 4-byte Spill
	movl	dec_del_bph(%rip), %r12d
	imull	%eax, %r12d
	movl	$.L__unnamed_77, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$4, %ebx
	jmp	.LBB0_77
	.align	16, 0x90
.LBB0_78:                               #   in Loop: Header=BB0_77 Depth=2
	movl	dec_del_bph(%rbx), %eax
	imull	dec_del_dhx(%rbx), %eax
	addl	%eax, %r12d
	movl	$.L__unnamed_78, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_77:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_79, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_78
# BB#79:                                # %filtez.exit8.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	%r15d, %eax
	negl	%eax
	movq	-72(%rbp), %rcx         # 8-byte Reload
	cmpl	%r15d, %ecx
	cmovgl	%r15d, %ecx
	cmpl	%eax, %ecx
	cmovll	%eax, %ecx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	sarl	$14, %r12d
	movl	-96(%rbp), %eax         # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
	movq	-48(%rbp), %rcx         # 8-byte Reload
	imull	%ecx, %eax
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	-144(%rbp), %rdx        # 8-byte Reload
	imull	%ecx, %edx
	addl	%edx, %edx
	leal	(%rdx,%rax,2), %eax
	sarl	$15, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movslq	-80(%rbp), %rcx         # 4-byte Folded Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movl	-148(%rbp), %eax        # 4-byte Reload
	imull	qq2_code2_table(,%rcx,4), %eax
	movl	%eax, %r15d
	sarl	$15, %r15d
	movq	-136(%rbp), %rax        # 8-byte Reload
	imull	$127, %eax, %ebx
	sarl	$7, %ebx
	movl	$.L__unnamed_80, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ecx, %ecx
	movq	-80(%rbp), %rax         # 8-byte Reload
	addl	wh_code_table(,%rax,4), %ebx
	js	.LBB0_81
# BB#80:                                #   in Loop: Header=BB0_54 Depth=1
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %eax            # imm = 0x5800
	cmovgl	%eax, %ebx
	movl	$.L__unnamed_81, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %ecx
.LBB0_81:                               # %logsch.exit.i.i
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rax         # 8-byte Reload
	addl	%r14d, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %rax         # 8-byte Reload
	addl	%r12d, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, %eax
	shrl	$6, %eax
	andl	$31, %eax
	movl	%ecx, %edx
	shrl	$11, %edx
	movl	ilb_table(,%rax,4), %r14d
	movl	$11, %ecx
	subl	%edx, %ecx
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %r14d
	shll	$3, %r14d
	addl	%r15d, %r12d
	movl	$.L__unnamed_82, %edi
	xorl	%eax, %eax
	callq	printf
	testl	%r15d, %r15d
	je	.LBB0_85
# BB#82:                                # %.preheader36.preheader
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	$.L__unnamed_83, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_83
	.align	16, 0x90
.LBB0_84:                               #   in Loop: Header=BB0_83 Depth=2
	movl	dec_del_dhx(%rbx), %eax
	imull	%r15d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	imull	$255, dec_del_bph(%rbx), %ecx
	sarl	$8, %ecx
	leal	128(%rax,%rcx), %eax
	movl	%eax, dec_del_bph(%rbx)
	movl	$.L__unnamed_84, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_83:                               # %.preheader36
                                        #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_85, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_84
# BB#89:                                # %upzero.exit7.loopexit1
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	%r14d, -148(%rbp)       # 4-byte Spill
	movl	$.L__unnamed_86, %edi
	jmp	.LBB0_90
	.align	16, 0x90
.LBB0_85:                               # %.preheader35.preheader
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	$.L__unnamed_87, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_86
	.align	16, 0x90
.LBB0_87:                               #   in Loop: Header=BB0_86 Depth=2
	imull	$255, dec_del_bph(%rbx), %eax
	sarl	$8, %eax
	movl	%eax, dec_del_bph(%rbx)
	movl	$.L__unnamed_88, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_86:                               # %.preheader35
                                        #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_89, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$24, %ebx
	jne	.LBB0_87
# BB#88:                                # %upzero.exit7.loopexit
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	%r14d, -148(%rbp)       # 4-byte Spill
	movl	$.L__unnamed_90, %edi
.LBB0_90:                               # %upzero.exit7
                                        #   in Loop: Header=BB0_54 Depth=1
	xorl	%eax, %eax
	callq	printf
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-120(%rbp), %rsi        # 8-byte Reload
	movl	-168(%rbp), %ecx        # 4-byte Reload
	movl	dec_del_dhx+16(%rip), %eax
	movl	%eax, dec_del_dhx+20(%rip)
	movl	dec_del_dhx+12(%rip), %eax
	movl	%eax, dec_del_dhx+16(%rip)
	movl	dec_del_dhx+8(%rip), %eax
	movl	%eax, dec_del_dhx+12(%rip)
	movl	%ecx, dec_del_dhx+4(%rip)
	movl	%r15d, dec_del_dhx(%rip)
	leal	(,%rdx,4), %eax
	movl	%r12d, %r14d
	imull	-88(%rbp), %r14d        # 4-byte Folded Reload
	movl	%eax, %ecx
	negl	%ecx
	testl	%r14d, %r14d
	cmovsl	%eax, %ecx
	sarl	$7, %ecx
	movq	-208(%rbp), %rax        # 8-byte Reload
	imull	%r12d, %eax
	sarl	$31, %eax
	andl	$-256, %eax
	leal	128(%rcx,%rax), %eax
	imull	$127, %esi, %ebx
	sarl	$7, %ebx
	addl	%eax, %ebx
	movl	$.L__unnamed_91, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$12288, %ebx            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
	jg	.LBB0_92
# BB#91:                                #   in Loop: Header=BB0_54 Depth=1
	cmpl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %eax           # imm = 0xFFFFFFFFFFFFD000
	cmovll	%eax, %ebx
	movl	$.L__unnamed_92, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%ebx, %ecx
.LBB0_92:                               # %uppol2.exit
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	imull	 $255, %eax
	sarl	$8, %eax
	sarl	$31, %r14d
	andl	$-384, %r14d            # imm = 0xFFFFFFFFFFFFFE80
	leal	192(%r14,%rax), %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$15360, %eax            # imm = 0x3C00
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movq	-56(%rbp), %rcx         # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	-84(%rbp), %eax         # 4-byte Reload
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -144(%rbp)        # 4-byte Spill
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	imull	$12, %edx, %r14d
	imull	$-44, %eax, %r15d
	movl	$.L__unnamed_93, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_93
	.align	16, 0x90
.LBB0_94:                               #   in Loop: Header=BB0_93 Depth=2
	movl	accumc(%rbx), %eax
	imull	h+8(%rbx,%rbx), %eax
	addl	%eax, %r14d
	movl	accumd(%rbx), %eax
	imull	h+12(%rbx,%rbx), %eax
	addl	%eax, %r15d
	movl	$.L__unnamed_94, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_93:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_95, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$40, %ebx
	jne	.LBB0_94
# BB#95:                                #   in Loop: Header=BB0_54 Depth=1
	movl	-80(%rbp), %eax         # 4-byte Reload
	negl	%eax
	movl	%eax, -168(%rbp)        # 4-byte Spill
	movl	accumc+40(%rip), %eax
	movl	%eax, -208(%rbp)        # 4-byte Spill
	movl	accumd+40(%rip), %eax
	movl	%eax, -212(%rbp)        # 4-byte Spill
	movl	$.L__unnamed_96, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$40, %ebx
	jmp	.LBB0_96
	.align	16, 0x90
.LBB0_97:                               #   in Loop: Header=BB0_96 Depth=2
	movl	accumc-4(%rbx), %eax
	movl	%eax, accumc(%rbx)
	movl	accumd-4(%rbx), %eax
	movl	%eax, accumd(%rbx)
	movl	$.L__unnamed_97, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$-4, %rbx
.LBB0_96:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$.L__unnamed_98, %edi
	xorl	%eax, %eax
	callq	printf
	testl	%ebx, %ebx
	jne	.LBB0_97
	jmp	.LBB0_98
.LBB0_55:                               # %adpcm_main.exit.preheader
	movl	$.L__unnamed_99, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_56
	.align	16, 0x90
.LBB0_99:                               #   in Loop: Header=BB0_56 Depth=1
	movl	compressed(%rbx), %eax
	cmpl	test_compressed(%rbx), %eax
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %r14d
	movl	$.L__unnamed_100, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_56:                               # %adpcm_main.exit
                                        # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_101, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$200, %ebx
	jne	.LBB0_99
# BB#57:                                # %.preheader.preheader
	movl	$.L__unnamed_102, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%ebx, %ebx
	jmp	.LBB0_58
	.align	16, 0x90
.LBB0_59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	result(%rbx), %eax
	cmpl	test_result(%rbx), %eax
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %r14d
	movl	$.L__unnamed_103, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$4, %rbx
.LBB0_58:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	$.L__unnamed_104, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$400, %ebx              # imm = 0x190
	jne	.LBB0_59
# BB#100:
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movl	%r14d, %esi
	callq	printf
	movl	$.L__unnamed_105, %edi
	xorl	%eax, %eax
	callq	printf
	cmpl	$150, %r14d
	jne	.LBB0_102
# BB#101:
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L__unnamed_106, %edi
	jmp	.LBB0_103
.LBB0_102:
	movl	$.L.str2, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L__unnamed_107, %edi
.LBB0_103:
	xorl	%eax, %eax
	callq	printf
	movl	$.L__unnamed_108, %edi
	xorl	%eax, %eax
	callq	printf
	movl	%r14d, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp0:
	.size	main, .Ltmp0-main

	.type	h,@object               # @h
	.section	.rodata,"a",@progbits
	.align	4
h:
	.long	12                      # 0xc
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	212                     # 0xd4
	.long	48                      # 0x30
	.long	4294966672              # 0xfffffd90
	.long	128                     # 0x80
	.long	1448                    # 0x5a8
	.long	4294966456              # 0xfffffcb8
	.long	4294964076              # 0xfffff36c
	.long	3804                    # 0xedc
	.long	15504                   # 0x3c90
	.long	15504                   # 0x3c90
	.long	3804                    # 0xedc
	.long	4294964076              # 0xfffff36c
	.long	4294966456              # 0xfffffcb8
	.long	1448                    # 0x5a8
	.long	128                     # 0x80
	.long	4294966672              # 0xfffffd90
	.long	48                      # 0x30
	.long	212                     # 0xd4
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	12                      # 0xc
	.size	h, 96

	.type	qq4_code4_table,@object # @qq4_code4_table
	.align	4
qq4_code4_table:
	.long	0                       # 0x0
	.long	4294946840              # 0xffffb018
	.long	4294954400              # 0xffffcda0
	.long	4294958328              # 0xffffdcf8
	.long	4294961008              # 0xffffe770
	.long	4294963056              # 0xffffef70
	.long	4294964712              # 0xfffff5e8
	.long	4294966096              # 0xfffffb50
	.long	20456                   # 0x4fe8
	.long	12896                   # 0x3260
	.long	8968                    # 0x2308
	.long	6288                    # 0x1890
	.long	4240                    # 0x1090
	.long	2584                    # 0xa18
	.long	1200                    # 0x4b0
	.long	0                       # 0x0
	.size	qq4_code4_table, 64

	.type	qq6_code6_table,@object # @qq6_code6_table
	.align	4
qq6_code6_table:
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294942488              # 0xffff9f18
	.long	4294945392              # 0xffffaa70
	.long	4294948288              # 0xffffb5c0
	.long	4294950592              # 0xffffbec0
	.long	4294952312              # 0xffffc578
	.long	4294953784              # 0xffffcb38
	.long	4294955016              # 0xffffd008
	.long	4294956104              # 0xffffd448
	.long	4294957064              # 0xffffd808
	.long	4294957936              # 0xffffdb70
	.long	4294958720              # 0xffffde80
	.long	4294959440              # 0xffffe150
	.long	4294960104              # 0xffffe3e8
	.long	4294960720              # 0xffffe650
	.long	4294961296              # 0xffffe890
	.long	4294961840              # 0xffffeab0
	.long	4294962352              # 0xffffecb0
	.long	4294962832              # 0xffffee90
	.long	4294963288              # 0xfffff058
	.long	4294963720              # 0xfffff208
	.long	4294964128              # 0xfffff3a0
	.long	4294964520              # 0xfffff528
	.long	4294964896              # 0xfffff6a0
	.long	4294965264              # 0xfffff810
	.long	4294965608              # 0xfffff968
	.long	4294965936              # 0xfffffab0
	.long	4294966256              # 0xfffffbf0
	.long	4294966568              # 0xfffffd28
	.long	24808                   # 0x60e8
	.long	21904                   # 0x5590
	.long	19008                   # 0x4a40
	.long	16704                   # 0x4140
	.long	14984                   # 0x3a88
	.long	13512                   # 0x34c8
	.long	12280                   # 0x2ff8
	.long	11192                   # 0x2bb8
	.long	10232                   # 0x27f8
	.long	9360                    # 0x2490
	.long	8576                    # 0x2180
	.long	7856                    # 0x1eb0
	.long	7192                    # 0x1c18
	.long	6576                    # 0x19b0
	.long	6000                    # 0x1770
	.long	5456                    # 0x1550
	.long	4944                    # 0x1350
	.long	4464                    # 0x1170
	.long	4008                    # 0xfa8
	.long	3576                    # 0xdf8
	.long	3168                    # 0xc60
	.long	2776                    # 0xad8
	.long	2400                    # 0x960
	.long	2032                    # 0x7f0
	.long	1688                    # 0x698
	.long	1360                    # 0x550
	.long	1040                    # 0x410
	.long	728                     # 0x2d8
	.long	432                     # 0x1b0
	.long	136                     # 0x88
	.long	4294966864              # 0xfffffe50
	.long	4294967160              # 0xffffff78
	.size	qq6_code6_table, 256

	.type	wl_code_table,@object   # @wl_code_table
	.align	4
wl_code_table:
	.long	4294967236              # 0xffffffc4
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	4294967236              # 0xffffffc4
	.size	wl_code_table, 64

	.type	ilb_table,@object       # @ilb_table
	.align	4
ilb_table:
	.long	2048                    # 0x800
	.long	2093                    # 0x82d
	.long	2139                    # 0x85b
	.long	2186                    # 0x88a
	.long	2233                    # 0x8b9
	.long	2282                    # 0x8ea
	.long	2332                    # 0x91c
	.long	2383                    # 0x94f
	.long	2435                    # 0x983
	.long	2489                    # 0x9b9
	.long	2543                    # 0x9ef
	.long	2599                    # 0xa27
	.long	2656                    # 0xa60
	.long	2714                    # 0xa9a
	.long	2774                    # 0xad6
	.long	2834                    # 0xb12
	.long	2896                    # 0xb50
	.long	2960                    # 0xb90
	.long	3025                    # 0xbd1
	.long	3091                    # 0xc13
	.long	3158                    # 0xc56
	.long	3228                    # 0xc9c
	.long	3298                    # 0xce2
	.long	3371                    # 0xd2b
	.long	3444                    # 0xd74
	.long	3520                    # 0xdc0
	.long	3597                    # 0xe0d
	.long	3676                    # 0xe5c
	.long	3756                    # 0xeac
	.long	3838                    # 0xefe
	.long	3922                    # 0xf52
	.long	4008                    # 0xfa8
	.size	ilb_table, 128

	.type	decis_levl,@object      # @decis_levl
	.align	4
decis_levl:
	.long	280                     # 0x118
	.long	576                     # 0x240
	.long	880                     # 0x370
	.long	1200                    # 0x4b0
	.long	1520                    # 0x5f0
	.long	1864                    # 0x748
	.long	2208                    # 0x8a0
	.long	2584                    # 0xa18
	.long	2960                    # 0xb90
	.long	3376                    # 0xd30
	.long	3784                    # 0xec8
	.long	4240                    # 0x1090
	.long	4696                    # 0x1258
	.long	5200                    # 0x1450
	.long	5712                    # 0x1650
	.long	6288                    # 0x1890
	.long	6864                    # 0x1ad0
	.long	7520                    # 0x1d60
	.long	8184                    # 0x1ff8
	.long	8968                    # 0x2308
	.long	9752                    # 0x2618
	.long	10712                   # 0x29d8
	.long	11664                   # 0x2d90
	.long	12896                   # 0x3260
	.long	14120                   # 0x3728
	.long	15840                   # 0x3de0
	.long	17560                   # 0x4498
	.long	20456                   # 0x4fe8
	.long	23352                   # 0x5b38
	.long	32767                   # 0x7fff
	.size	decis_levl, 120

	.type	quant26bt_pos,@object   # @quant26bt_pos
	.align	4
quant26bt_pos:
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	52                      # 0x34
	.long	51                      # 0x33
	.long	50                      # 0x32
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	47                      # 0x2f
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	44                      # 0x2c
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	41                      # 0x29
	.long	40                      # 0x28
	.long	39                      # 0x27
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	36                      # 0x24
	.long	35                      # 0x23
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	32                      # 0x20
	.long	32                      # 0x20
	.size	quant26bt_pos, 124

	.type	quant26bt_neg,@object   # @quant26bt_neg
	.align	4
quant26bt_neg:
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	31                      # 0x1f
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	17                      # 0x11
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	14                      # 0xe
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.size	quant26bt_neg, 124

	.type	qq2_code2_table,@object # @qq2_code2_table
	.section	.rodata.cst16,"aM",@progbits,16
	.align	4
qq2_code2_table:
	.long	4294959888              # 0xffffe310
	.long	4294965680              # 0xfffff9b0
	.long	7408                    # 0x1cf0
	.long	1616                    # 0x650
	.size	qq2_code2_table, 16

	.type	wh_code_table,@object   # @wh_code_table
	.align	4
wh_code_table:
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.size	wh_code_table, 16

	.type	tqmf,@object            # @tqmf
	.local	tqmf
	.comm	tqmf,96,4
	.type	delay_bpl,@object       # @delay_bpl
	.local	delay_bpl
	.comm	delay_bpl,24,4
	.type	delay_dltx,@object      # @delay_dltx
	.local	delay_dltx
	.comm	delay_dltx,24,4
	.type	delay_bph,@object       # @delay_bph
	.local	delay_bph
	.comm	delay_bph,24,4
	.type	delay_dhx,@object       # @delay_dhx
	.local	delay_dhx
	.comm	delay_dhx,24,4
	.type	dec_del_bpl,@object     # @dec_del_bpl
	.local	dec_del_bpl
	.comm	dec_del_bpl,24,4
	.type	dec_del_dltx,@object    # @dec_del_dltx
	.local	dec_del_dltx
	.comm	dec_del_dltx,24,4
	.type	dec_del_bph,@object     # @dec_del_bph
	.local	dec_del_bph
	.comm	dec_del_bph,24,4
	.type	dec_del_dhx,@object     # @dec_del_dhx
	.local	dec_del_dhx
	.comm	dec_del_dhx,24,4
	.type	accumc,@object          # @accumc
	.local	accumc
	.comm	accumc,44,4
	.type	accumd,@object          # @accumd
	.local	accumd
	.comm	accumd,44,4
	.type	test_data,@object       # @test_data
	.section	.rodata,"a",@progbits
	.align	4
test_data:
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.size	test_data, 400

	.type	test_compressed,@object # @test_compressed
	.align	4
test_compressed:
	.long	253                     # 0xfd
	.long	222                     # 0xde
	.long	119                     # 0x77
	.long	186                     # 0xba
	.long	244                     # 0xf4
	.long	146                     # 0x92
	.long	32                      # 0x20
	.long	160                     # 0xa0
	.long	236                     # 0xec
	.long	237                     # 0xed
	.long	238                     # 0xee
	.long	240                     # 0xf0
	.long	241                     # 0xf1
	.long	241                     # 0xf1
	.long	242                     # 0xf2
	.long	243                     # 0xf3
	.long	244                     # 0xf4
	.long	243                     # 0xf3
	.long	244                     # 0xf4
	.long	245                     # 0xf5
	.long	244                     # 0xf4
	.long	244                     # 0xf4
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	246                     # 0xf6
	.long	246                     # 0xf6
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	247                     # 0xf7
	.long	249                     # 0xf9
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	test_compressed, 400

	.type	test_result,@object     # @test_result
	.align	4
test_result:
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967294              # 0xfffffffe
	.long	4294967295              # 0xffffffff
	.long	4294967294              # 0xfffffffe
	.long	0                       # 0x0
	.long	4294967293              # 0xfffffffd
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967292              # 0xfffffffc
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	11                      # 0xb
	.long	20                      # 0x14
	.long	18                      # 0x12
	.long	20                      # 0x14
	.long	22                      # 0x16
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	31                      # 0x1f
	.long	31                      # 0x1f
	.long	34                      # 0x22
	.long	31                      # 0x1f
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	42                      # 0x2a
	.long	42                      # 0x2a
	.long	44                      # 0x2c
	.long	41                      # 0x29
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	47                      # 0x2f
	.long	45                      # 0x2d
	.long	47                      # 0x2f
	.long	44                      # 0x2c
	.long	45                      # 0x2d
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	48                      # 0x30
	.long	46                      # 0x2e
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	51                      # 0x33
	.long	49                      # 0x31
	.long	52                      # 0x34
	.long	52                      # 0x34
	.long	55                      # 0x37
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	59                      # 0x3b
	.long	57                      # 0x39
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	54                      # 0x36
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	60                      # 0x3c
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	54                      # 0x36
	.long	55                      # 0x37
	.long	56                      # 0x38
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	54                      # 0x36
	.long	56                      # 0x38
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	58                      # 0x3a
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	58                      # 0x3a
	.long	60                      # 0x3c
	.long	54                      # 0x36
	.long	55                      # 0x37
	.long	57                      # 0x39
	.size	test_result, 400

	.type	compressed,@object      # @compressed
	.local	compressed
	.comm	compressed,400,4
	.type	result,@object          # @result
	.local	result
	.comm	result,400,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Result: %d\n"
	.size	.L.str, 12

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"RESULT: PASS\n"
	.size	.L.str1, 14

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"RESULT: FAIL\n"
	.size	.L.str2, 14

	.type	.L__unnamed_1,@object   # @0
	.section	.rodata.str1.16,"aMS",@progbits,1
	.align	16
.L__unnamed_1:
	.asciz	"\nTrack@<main>:<%%0>\n"
	.size	.L__unnamed_1, 21

	.type	.L__unnamed_3,@object   # @1
	.align	16
.L__unnamed_3:
	.asciz	"\nTrack@<main>:<%%1>\n"
	.size	.L__unnamed_3, 21

	.type	.L__unnamed_4,@object   # @2
	.align	16
.L__unnamed_4:
	.asciz	"\nTrack@<main>:<%%.preheader49.preheader>\n"
	.size	.L__unnamed_4, 42

	.type	.L__unnamed_2,@object   # @3
	.align	16
.L__unnamed_2:
	.asciz	"\nTrack@<main>:<%%3>\n"
	.size	.L__unnamed_2, 21

	.type	.L__unnamed_6,@object   # @4
	.align	16
.L__unnamed_6:
	.asciz	"\nTrack@<main>:<%%.preheader49>\n"
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_7,@object   # @5
	.align	16
.L__unnamed_7:
	.asciz	"\nTrack@<main>:<%%.preheader48.preheader>\n"
	.size	.L__unnamed_7, 42

	.type	.L__unnamed_5,@object   # @6
	.align	16
.L__unnamed_5:
	.asciz	"\nTrack@<main>:<%%6>\n"
	.size	.L__unnamed_5, 21

	.type	.L__unnamed_9,@object   # @7
	.align	16
.L__unnamed_9:
	.asciz	"\nTrack@<main>:<%%.preheader48>\n"
	.size	.L__unnamed_9, 32

	.type	.L__unnamed_10,@object  # @8
	.align	16
.L__unnamed_10:
	.asciz	"\nTrack@<main>:<%%.preheader47.preheader>\n"
	.size	.L__unnamed_10, 42

	.type	.L__unnamed_8,@object   # @9
	.align	16
.L__unnamed_8:
	.asciz	"\nTrack@<main>:<%%9>\n"
	.size	.L__unnamed_8, 21

	.type	.L__unnamed_12,@object  # @10
	.align	16
.L__unnamed_12:
	.asciz	"\nTrack@<main>:<%%.preheader47>\n"
	.size	.L__unnamed_12, 32

	.type	.L__unnamed_13,@object  # @11
	.align	16
.L__unnamed_13:
	.asciz	"\nTrack@<main>:<%%reset.exit.i.preheader>\n"
	.size	.L__unnamed_13, 42

	.type	.L__unnamed_11,@object  # @12
	.align	16
.L__unnamed_11:
	.asciz	"\nTrack@<main>:<%%12>\n"
	.size	.L__unnamed_11, 22

	.type	.L__unnamed_15,@object  # @13
	.align	16
.L__unnamed_15:
	.asciz	"\nTrack@<main>:<%%reset.exit.i>\n"
	.size	.L__unnamed_15, 32

	.type	.L__unnamed_16,@object  # @14
	.align	16
.L__unnamed_16:
	.asciz	"\nTrack@<main>:<%%14>\n"
	.size	.L__unnamed_16, 22

	.type	.L__unnamed_18,@object  # @15
	.align	16
.L__unnamed_18:
	.asciz	"\nTrack@<main>:<%%22>\n"
	.size	.L__unnamed_18, 22

	.type	.L__unnamed_17,@object  # @16
	.align	16
.L__unnamed_17:
	.asciz	"\nTrack@<main>:<%%27>\n"
	.size	.L__unnamed_17, 22

	.type	.L__unnamed_19,@object  # @17
	.align	16
.L__unnamed_19:
	.asciz	"\nTrack@<main>:<%%37>\n"
	.size	.L__unnamed_19, 22

	.type	.L__unnamed_21,@object  # @18
	.align	16
.L__unnamed_21:
	.asciz	"\nTrack@<main>:<%%40>\n"
	.size	.L__unnamed_21, 22

	.type	.L__unnamed_20,@object  # @19
	.align	16
.L__unnamed_20:
	.asciz	"\nTrack@<main>:<%%42>\n"
	.size	.L__unnamed_20, 22

	.type	.L__unnamed_22,@object  # @20
	.align	16
.L__unnamed_22:
	.asciz	"\nTrack@<main>:<%%47>\n"
	.size	.L__unnamed_22, 22

	.type	.L__unnamed_24,@object  # @21
	.align	16
.L__unnamed_24:
	.asciz	"\nTrack@<main>:<%%52>\n"
	.size	.L__unnamed_24, 22

	.type	.L__unnamed_23,@object  # @22
	.align	16
.L__unnamed_23:
	.asciz	"\nTrack@<main>:<%%53>\n"
	.size	.L__unnamed_23, 22

	.type	.L__unnamed_25,@object  # @23
	.align	16
.L__unnamed_25:
	.asciz	"\nTrack@<main>:<%%filtez.exit.i23.i>\n"
	.size	.L__unnamed_25, 37

	.type	.L__unnamed_27,@object  # @24
	.align	16
.L__unnamed_27:
	.asciz	"\nTrack@<main>:<%%76>\n"
	.size	.L__unnamed_27, 22

	.type	.L__unnamed_28,@object  # @25
	.align	16
.L__unnamed_28:
	.asciz	"\nTrack@<main>:<%%79>\n"
	.size	.L__unnamed_28, 22

	.type	.L__unnamed_26,@object  # @26
	.align	16
.L__unnamed_26:
	.asciz	"\nTrack@<main>:<%%84>\n"
	.size	.L__unnamed_26, 22

	.type	.L__unnamed_29,@object  # @27
	.align	16
.L__unnamed_29:
	.asciz	"\nTrack@<main>:<%%quantl.exit.i.i>\n"
	.size	.L__unnamed_29, 35

	.type	.L__unnamed_30,@object  # @28
	.align	16
.L__unnamed_30:
	.asciz	"\nTrack@<main>:<%%97>\n"
	.size	.L__unnamed_30, 22

	.type	.L__unnamed_31,@object  # @29
	.align	16
.L__unnamed_31:
	.asciz	"\nTrack@<main>:<%%logscl.exit.i24.i>\n"
	.size	.L__unnamed_31, 37

	.type	.L__unnamed_32,@object  # @30
	.align	16
.L__unnamed_32:
	.asciz	"\nTrack@<main>:<%%.preheader45.preheader>\n"
	.size	.L__unnamed_32, 42

	.type	.L__unnamed_36,@object  # @31
	.align	16
.L__unnamed_36:
	.asciz	"\nTrack@<main>:<%%.preheader44.preheader>\n"
	.size	.L__unnamed_36, 42

	.type	.L__unnamed_38,@object  # @32
	.align	16
.L__unnamed_38:
	.asciz	"\nTrack@<main>:<%%.preheader44>\n"
	.size	.L__unnamed_38, 32

	.type	.L__unnamed_37,@object  # @33
	.align	16
.L__unnamed_37:
	.asciz	"\nTrack@<main>:<%%110>\n"
	.size	.L__unnamed_37, 23

	.type	.L__unnamed_34,@object  # @34
	.align	16
.L__unnamed_34:
	.asciz	"\nTrack@<main>:<%%.preheader45>\n"
	.size	.L__unnamed_34, 32

	.type	.L__unnamed_33,@object  # @35
	.align	16
.L__unnamed_33:
	.asciz	"\nTrack@<main>:<%%116>\n"
	.size	.L__unnamed_33, 23

	.type	.L__unnamed_39,@object  # @36
	.align	16
.L__unnamed_39:
	.asciz	"\nTrack@<main>:<%%upzero.exit.loopexit>\n"
	.size	.L__unnamed_39, 40

	.type	.L__unnamed_35,@object  # @37
	.align	16
.L__unnamed_35:
	.asciz	"\nTrack@<main>:<%%upzero.exit.loopexit4>\n"
	.size	.L__unnamed_35, 41

	.type	.L__unnamed_40,@object  # @38
	.align	16
.L__unnamed_40:
	.asciz	"\nTrack@<main>:<%%upzero.exit>\n"
	.size	.L__unnamed_40, 31

	.type	.L__unnamed_41,@object  # @39
	.align	16
.L__unnamed_41:
	.asciz	"\nTrack@<main>:<%%143>\n"
	.size	.L__unnamed_41, 23

	.type	.L__unnamed_42,@object  # @40
	.align	16
.L__unnamed_42:
	.asciz	"\nTrack@<main>:<%%uppol2.exit34>\n"
	.size	.L__unnamed_42, 33

	.type	.L__unnamed_44,@object  # @41
	.align	16
.L__unnamed_44:
	.asciz	"\nTrack@<main>:<%%156>\n"
	.size	.L__unnamed_44, 23

	.type	.L__unnamed_43,@object  # @42
	.align	16
.L__unnamed_43:
	.asciz	"\nTrack@<main>:<%%157>\n"
	.size	.L__unnamed_43, 23

	.type	.L__unnamed_45,@object  # @43
	.align	16
.L__unnamed_45:
	.asciz	"\nTrack@<main>:<%%filtez.exit8.i26.i>\n"
	.size	.L__unnamed_45, 38

	.type	.L__unnamed_46,@object  # @44
	.align	16
.L__unnamed_46:
	.asciz	"\nTrack@<main>:<%%191>\n"
	.size	.L__unnamed_46, 23

	.type	.L__unnamed_47,@object  # @45
	.align	16
.L__unnamed_47:
	.asciz	"\nTrack@<main>:<%%logsch.exit.i27.i>\n"
	.size	.L__unnamed_47, 37

	.type	.L__unnamed_48,@object  # @46
	.align	16
.L__unnamed_48:
	.asciz	"\nTrack@<main>:<%%.preheader42.preheader>\n"
	.size	.L__unnamed_48, 42

	.type	.L__unnamed_52,@object  # @47
	.align	16
.L__unnamed_52:
	.asciz	"\nTrack@<main>:<%%.preheader41.preheader>\n"
	.size	.L__unnamed_52, 42

	.type	.L__unnamed_54,@object  # @48
	.align	16
.L__unnamed_54:
	.asciz	"\nTrack@<main>:<%%.preheader41>\n"
	.size	.L__unnamed_54, 32

	.type	.L__unnamed_53,@object  # @49
	.align	16
.L__unnamed_53:
	.asciz	"\nTrack@<main>:<%%204>\n"
	.size	.L__unnamed_53, 23

	.type	.L__unnamed_50,@object  # @50
	.align	16
.L__unnamed_50:
	.asciz	"\nTrack@<main>:<%%.preheader42>\n"
	.size	.L__unnamed_50, 32

	.type	.L__unnamed_49,@object  # @51
	.align	16
.L__unnamed_49:
	.asciz	"\nTrack@<main>:<%%210>\n"
	.size	.L__unnamed_49, 23

	.type	.L__unnamed_55,@object  # @52
	.align	16
.L__unnamed_55:
	.asciz	"\nTrack@<main>:<%%upzero.exit29.loopexit>\n"
	.size	.L__unnamed_55, 42

	.type	.L__unnamed_51,@object  # @53
	.align	16
.L__unnamed_51:
	.asciz	"\nTrack@<main>:<%%upzero.exit29.loopexit3>\n"
	.size	.L__unnamed_51, 43

	.type	.L__unnamed_56,@object  # @54
	.align	16
.L__unnamed_56:
	.asciz	"\nTrack@<main>:<%%upzero.exit29>\n"
	.size	.L__unnamed_56, 33

	.type	.L__unnamed_57,@object  # @55
	.align	16
.L__unnamed_57:
	.asciz	"\nTrack@<main>:<%%237>\n"
	.size	.L__unnamed_57, 23

	.type	.L__unnamed_14,@object  # @56
	.align	16
.L__unnamed_14:
	.asciz	"\nTrack@<main>:<%%uppol2.exit23>\n"
	.size	.L__unnamed_14, 33

	.type	.L__unnamed_58,@object  # @57
	.align	16
.L__unnamed_58:
	.asciz	"\nTrack@<main>:<%%254>\n"
	.size	.L__unnamed_58, 23

	.type	.L__unnamed_60,@object  # @58
	.align	16
.L__unnamed_60:
	.asciz	"\nTrack@<main>:<%%256>\n"
	.size	.L__unnamed_60, 23

	.type	.L__unnamed_99,@object  # @59
	.align	16
.L__unnamed_99:
	.asciz	"\nTrack@<main>:<%%adpcm_main.exit.preheader>\n"
	.size	.L__unnamed_99, 45

	.type	.L__unnamed_61,@object  # @60
	.align	16
.L__unnamed_61:
	.asciz	"\nTrack@<main>:<%%258>\n"
	.size	.L__unnamed_61, 23

	.type	.L__unnamed_63,@object  # @61
	.align	16
.L__unnamed_63:
	.asciz	"\nTrack@<main>:<%%265>\n"
	.size	.L__unnamed_63, 23

	.type	.L__unnamed_62,@object  # @62
	.align	16
.L__unnamed_62:
	.asciz	"\nTrack@<main>:<%%266>\n"
	.size	.L__unnamed_62, 23

	.type	.L__unnamed_64,@object  # @63
	.align	16
.L__unnamed_64:
	.asciz	"\nTrack@<main>:<%%filtez.exit.i.i>\n"
	.size	.L__unnamed_64, 35

	.type	.L__unnamed_65,@object  # @64
	.align	16
.L__unnamed_65:
	.asciz	"\nTrack@<main>:<%%296>\n"
	.size	.L__unnamed_65, 23

	.type	.L__unnamed_66,@object  # @65
	.align	16
.L__unnamed_66:
	.asciz	"\nTrack@<main>:<%%logscl.exit.i.i>\n"
	.size	.L__unnamed_66, 35

	.type	.L__unnamed_67,@object  # @66
	.align	16
.L__unnamed_67:
	.asciz	"\nTrack@<main>:<%%.preheader39.preheader>\n"
	.size	.L__unnamed_67, 42

	.type	.L__unnamed_71,@object  # @67
	.align	16
.L__unnamed_71:
	.asciz	"\nTrack@<main>:<%%.preheader38.preheader>\n"
	.size	.L__unnamed_71, 42

	.type	.L__unnamed_73,@object  # @68
	.align	16
.L__unnamed_73:
	.asciz	"\nTrack@<main>:<%%.preheader38>\n"
	.size	.L__unnamed_73, 32

	.type	.L__unnamed_72,@object  # @69
	.align	16
.L__unnamed_72:
	.asciz	"\nTrack@<main>:<%%309>\n"
	.size	.L__unnamed_72, 23

	.type	.L__unnamed_69,@object  # @70
	.align	16
.L__unnamed_69:
	.asciz	"\nTrack@<main>:<%%.preheader39>\n"
	.size	.L__unnamed_69, 32

	.type	.L__unnamed_68,@object  # @71
	.align	16
.L__unnamed_68:
	.asciz	"\nTrack@<main>:<%%315>\n"
	.size	.L__unnamed_68, 23

	.type	.L__unnamed_74,@object  # @72
	.align	16
.L__unnamed_74:
	.asciz	"\nTrack@<main>:<%%upzero.exit18.loopexit>\n"
	.size	.L__unnamed_74, 42

	.type	.L__unnamed_70,@object  # @73
	.align	16
.L__unnamed_70:
	.asciz	"\nTrack@<main>:<%%upzero.exit18.loopexit2>\n"
	.size	.L__unnamed_70, 43

	.type	.L__unnamed_75,@object  # @74
	.align	16
.L__unnamed_75:
	.asciz	"\nTrack@<main>:<%%upzero.exit18>\n"
	.size	.L__unnamed_75, 33

	.type	.L__unnamed_76,@object  # @75
	.align	16
.L__unnamed_76:
	.asciz	"\nTrack@<main>:<%%342>\n"
	.size	.L__unnamed_76, 23

	.type	.L__unnamed_77,@object  # @76
	.align	16
.L__unnamed_77:
	.asciz	"\nTrack@<main>:<%%uppol2.exit12>\n"
	.size	.L__unnamed_77, 33

	.type	.L__unnamed_79,@object  # @77
	.align	16
.L__unnamed_79:
	.asciz	"\nTrack@<main>:<%%355>\n"
	.size	.L__unnamed_79, 23

	.type	.L__unnamed_78,@object  # @78
	.align	16
.L__unnamed_78:
	.asciz	"\nTrack@<main>:<%%356>\n"
	.size	.L__unnamed_78, 23

	.type	.L__unnamed_80,@object  # @79
	.align	16
.L__unnamed_80:
	.asciz	"\nTrack@<main>:<%%filtez.exit8.i.i>\n"
	.size	.L__unnamed_80, 36

	.type	.L__unnamed_81,@object  # @80
	.align	16
.L__unnamed_81:
	.asciz	"\nTrack@<main>:<%%382>\n"
	.size	.L__unnamed_81, 23

	.type	.L__unnamed_82,@object  # @81
	.align	16
.L__unnamed_82:
	.asciz	"\nTrack@<main>:<%%logsch.exit.i.i>\n"
	.size	.L__unnamed_82, 35

	.type	.L__unnamed_83,@object  # @82
	.align	16
.L__unnamed_83:
	.asciz	"\nTrack@<main>:<%%.preheader36.preheader>\n"
	.size	.L__unnamed_83, 42

	.type	.L__unnamed_87,@object  # @83
	.align	16
.L__unnamed_87:
	.asciz	"\nTrack@<main>:<%%.preheader35.preheader>\n"
	.size	.L__unnamed_87, 42

	.type	.L__unnamed_89,@object  # @84
	.align	16
.L__unnamed_89:
	.asciz	"\nTrack@<main>:<%%.preheader35>\n"
	.size	.L__unnamed_89, 32

	.type	.L__unnamed_88,@object  # @85
	.align	16
.L__unnamed_88:
	.asciz	"\nTrack@<main>:<%%395>\n"
	.size	.L__unnamed_88, 23

	.type	.L__unnamed_85,@object  # @86
	.align	16
.L__unnamed_85:
	.asciz	"\nTrack@<main>:<%%.preheader36>\n"
	.size	.L__unnamed_85, 32

	.type	.L__unnamed_84,@object  # @87
	.align	16
.L__unnamed_84:
	.asciz	"\nTrack@<main>:<%%401>\n"
	.size	.L__unnamed_84, 23

	.type	.L__unnamed_90,@object  # @88
	.align	16
.L__unnamed_90:
	.asciz	"\nTrack@<main>:<%%upzero.exit7.loopexit>\n"
	.size	.L__unnamed_90, 41

	.type	.L__unnamed_86,@object  # @89
	.align	16
.L__unnamed_86:
	.asciz	"\nTrack@<main>:<%%upzero.exit7.loopexit1>\n"
	.size	.L__unnamed_86, 42

	.type	.L__unnamed_91,@object  # @90
	.align	16
.L__unnamed_91:
	.asciz	"\nTrack@<main>:<%%upzero.exit7>\n"
	.size	.L__unnamed_91, 32

	.type	.L__unnamed_92,@object  # @91
	.align	16
.L__unnamed_92:
	.asciz	"\nTrack@<main>:<%%428>\n"
	.size	.L__unnamed_92, 23

	.type	.L__unnamed_93,@object  # @92
	.align	16
.L__unnamed_93:
	.asciz	"\nTrack@<main>:<%%uppol2.exit>\n"
	.size	.L__unnamed_93, 31

	.type	.L__unnamed_95,@object  # @93
	.align	16
.L__unnamed_95:
	.asciz	"\nTrack@<main>:<%%443>\n"
	.size	.L__unnamed_95, 23

	.type	.L__unnamed_94,@object  # @94
	.align	16
.L__unnamed_94:
	.asciz	"\nTrack@<main>:<%%446>\n"
	.size	.L__unnamed_94, 23

	.type	.L__unnamed_96,@object  # @95
	.align	16
.L__unnamed_96:
	.asciz	"\nTrack@<main>:<%%458>\n"
	.size	.L__unnamed_96, 23

	.type	.L__unnamed_98,@object  # @96
	.align	16
.L__unnamed_98:
	.asciz	"\nTrack@<main>:<%%462>\n"
	.size	.L__unnamed_98, 23

	.type	.L__unnamed_97,@object  # @97
	.align	16
.L__unnamed_97:
	.asciz	"\nTrack@<main>:<%%466>\n"
	.size	.L__unnamed_97, 23

	.type	.L__unnamed_59,@object  # @98
	.align	16
.L__unnamed_59:
	.asciz	"\nTrack@<main>:<%%decode.exit.i>\n"
	.size	.L__unnamed_59, 33

	.type	.L__unnamed_101,@object # @99
	.align	16
.L__unnamed_101:
	.asciz	"\nTrack@<main>:<%%adpcm_main.exit>\n"
	.size	.L__unnamed_101, 35

	.type	.L__unnamed_102,@object # @100
	.align	16
.L__unnamed_102:
	.asciz	"\nTrack@<main>:<%%.preheader.preheader>\n"
	.size	.L__unnamed_102, 40

	.type	.L__unnamed_100,@object # @101
	.align	16
.L__unnamed_100:
	.asciz	"\nTrack@<main>:<%%478>\n"
	.size	.L__unnamed_100, 23

	.type	.L__unnamed_104,@object # @102
	.align	16
.L__unnamed_104:
	.asciz	"\nTrack@<main>:<%%.preheader>\n"
	.size	.L__unnamed_104, 30

	.type	.L__unnamed_103,@object # @103
	.align	16
.L__unnamed_103:
	.asciz	"\nTrack@<main>:<%%485>\n"
	.size	.L__unnamed_103, 23

	.type	.L__unnamed_105,@object # @104
	.align	16
.L__unnamed_105:
	.asciz	"\nTrack@<main>:<%%491>\n"
	.size	.L__unnamed_105, 23

	.type	.L__unnamed_106,@object # @105
	.align	16
.L__unnamed_106:
	.asciz	"\nTrack@<main>:<%%494>\n"
	.size	.L__unnamed_106, 23

	.type	.L__unnamed_107,@object # @106
	.align	16
.L__unnamed_107:
	.asciz	"\nTrack@<main>:<%%496>\n"
	.size	.L__unnamed_107, 23

	.type	.L__unnamed_108,@object # @107
	.align	16
.L__unnamed_108:
	.asciz	"\nTrack@<main>:<%%498>\nTrack@<Returning by main>\n"
	.size	.L__unnamed_108, 49


	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.ident	"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"
	.section	".note.GNU-stack","",@progbits
