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
## BB#0:                                ## %function top level
	subq	$56, %rsp
Ltmp1:
	.cfi_def_cfa_offset 64
	addq	$8, %rdi
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	callq	__ZN9breakdown17haf444eb869dbfb724v0.0E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	8(%rsp), %rax           ## 8-byte Reload
	callq	*%rax
	addq	$56, %rsp
	ret
	.cfi_endproc


.subsections_via_symbols
