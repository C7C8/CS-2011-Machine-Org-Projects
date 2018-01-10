strings_not_equal:
	pushq %rbx
	movq %rsi, %rbx
	call puts 
	movq %rbx, %rdi
	call puts 
	xorl %eax, %eax
	popq %rbx
	ret
