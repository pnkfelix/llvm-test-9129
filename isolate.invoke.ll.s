	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9breakdown17haf444eb869dbfb724v0.0E
	.align	4, 0x90
__ZN9breakdown17haf444eb869dbfb724v0.0E: ## @_ZN9breakdown17haf444eb869dbfb724v0.0E
	.cfi_startproc
## BB#0:                                ## %function top level
	movabsq	$3, %rax
	ret
	.cfi_endproc

	.align	4, 0x90
_main_anon_expr:                        ## @main_anon_expr
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:                                ## %function top level
	subq	$88, %rsp
Ltmp4:
	.cfi_def_cfa_offset 96
	addq	$8, %rdi
Ltmp0:
	movq	%rdi, 40(%rsp)          ## 8-byte Spill
	callq	__ZN9breakdown17haf444eb869dbfb724v0.0E
Ltmp1:
	movq	%rax, 32(%rsp)          ## 8-byte Spill
	jmp	LBB1_1
LBB1_1:                                 ## %normal return
	movq	32(%rsp), %rax          ## 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdi
	movq	24(%rsp), %rcx          ## 8-byte Reload
	callq	*%rcx
	addq	$88, %rsp
	ret
LBB1_2:                                 ## %unwind
Ltmp2:
	movl	56(%rsp), %ecx
	movq	48(%rsp), %rdi
	movq	%rdx, 16(%rsp)          ## 8-byte Spill
	movq	%rax, 8(%rsp)           ## 8-byte Spill
	movl	%ecx, 4(%rsp)           ## 4-byte Spill
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\242\200\200"         ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp0-Leh_func_begin1           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin1           ##     jumps to Ltmp2
	.long	Lset2
	.byte	1                       ##   On action: 1
Lset3 = Ltmp1-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Leh_func_end1-Ltmp1             ##   Call between Ltmp1 and Leh_func_end1
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
