
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <.plt.got>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 30 2f 40 00 	mov    $0x402f30,%r8
  400ec6:	48 c7 c1 c0 2e 40 00 	mov    $0x402ec0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 48 2f 40 00       	mov    $0x402f48,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 12 31 40 00       	mov    $0x403112,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 2e 31 40 00       	mov    $0x40312e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf d0 2f 40 00       	mov    $0x402fd0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 4c 31 40 00       	mov    $0x40314c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 3e 1e 00 00       	callq  402e9d <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 31 1e 00 00       	callq  402e9d <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 28 30 40 00       	mov    $0x403028,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 60 30 40 00       	mov    $0x403060,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 9e 1a 00 00       	callq  402c07 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be a0 30 40 00       	mov    $0x4030a0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 42 1f 40 00       	mov    $0x401f42,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be f4 1e 40 00       	mov    $0x401ef4,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 90 1f 40 00       	mov    $0x401f90,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be de 1f 40 00       	mov    $0x401fde,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 6a 31 40 00       	mov    $0x40316a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 65 31 40 00       	mov    $0x403165,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 b0 31 40 00 	jmpq   *0x4031b0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 12 33 40 00       	mov    $0x403312,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 72 31 40 00       	mov    $0x403172,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 8f 31 40 00       	mov    $0x40318f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be c8 30 40 00       	mov    $0x4030c8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 35 08 00 00       	callq  401b90 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be a2 31 40 00       	mov    $0x4031a2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 5d 0d 00 00       	callq  4020de <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 68 56 00 00    	imul   $0x5668,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013be:	69 c0 2e 39 00 00    	imul   $0x392e,%eax,%eax
  4013c4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013cc:	69 c0 0e 7d 00 00    	imul   $0x7d0e,%eax,%eax
  4013d2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013da:	69 c0 b8 ec 00 00    	imul   $0xecb8,%eax,%eax
  4013e0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e8:	69 c0 83 80 00 00    	imul   $0x8083,%eax,%eax
  4013ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013f6:	69 c0 2f 71 00 00    	imul   $0x712f,%eax,%eax
  4013fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401400:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401404:	69 c0 b4 15 00 00    	imul   $0x15b4,%eax,%eax
  40140a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40140e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401412:	69 c0 56 60 00 00    	imul   $0x6056,%eax,%eax
  401418:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40141c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401420:	69 c0 03 8c 00 00    	imul   $0x8c03,%eax,%eax
  401426:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40142a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40142e:	69 c0 72 62 00 00    	imul   $0x6272,%eax,%eax
  401434:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401438:	8b 04 24             	mov    (%rsp),%eax
  40143b:	69 c0 b9 2e 00 00    	imul   $0x2eb9,%eax,%eax
  401441:	89 04 24             	mov    %eax,(%rsp)
  401444:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401448:	69 c0 de 45 00 00    	imul   $0x45de,%eax,%eax
  40144e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401452:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401456:	69 c0 bc 55 00 00    	imul   $0x55bc,%eax,%eax
  40145c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401460:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401464:	69 c0 51 e0 00 00    	imul   $0xe051,%eax,%eax
  40146a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40146e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401472:	69 c0 04 9b 00 00    	imul   $0x9b04,%eax,%eax
  401478:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40147c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401480:	69 c0 5b f2 00 00    	imul   $0xf25b,%eax,%eax
  401486:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40148a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40148e:	69 c0 a4 73 00 00    	imul   $0x73a4,%eax,%eax
  401494:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401498:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40149c:	69 c0 6c 70 00 00    	imul   $0x706c,%eax,%eax
  4014a2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014aa:	69 c0 c7 82 00 00    	imul   $0x82c7,%eax,%eax
  4014b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014b4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014b8:	69 c0 43 2d 00 00    	imul   $0x2d43,%eax,%eax
  4014be:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014c6:	69 c0 26 79 00 00    	imul   $0x7926,%eax,%eax
  4014cc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014d0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014d4:	69 c0 8a e2 00 00    	imul   $0xe28a,%eax,%eax
  4014da:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014de:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014e2:	69 c0 21 cb 00 00    	imul   $0xcb21,%eax,%eax
  4014e8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ec:	8b 04 24             	mov    (%rsp),%eax
  4014ef:	69 c0 e6 c9 00 00    	imul   $0xc9e6,%eax,%eax
  4014f5:	89 04 24             	mov    %eax,(%rsp)
  4014f8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014fc:	69 c0 ad c8 00 00    	imul   $0xc8ad,%eax,%eax
  401502:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401506:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40150a:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
  401511:	c1 e0 0f             	shl    $0xf,%eax
  401514:	29 d0                	sub    %edx,%eax
  401516:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40151a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40151e:	69 c0 9e 6c 00 00    	imul   $0x6c9e,%eax,%eax
  401524:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401528:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40152c:	69 c0 bf 22 00 00    	imul   $0x22bf,%eax,%eax
  401532:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401536:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40153a:	69 c0 42 cc 00 00    	imul   $0xcc42,%eax,%eax
  401540:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401544:	8b 04 24             	mov    (%rsp),%eax
  401547:	69 c0 38 67 00 00    	imul   $0x6738,%eax,%eax
  40154d:	89 04 24             	mov    %eax,(%rsp)
  401550:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401554:	69 c0 4d 20 00 00    	imul   $0x204d,%eax,%eax
  40155a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40155e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401562:	69 c0 de 59 00 00    	imul   $0x59de,%eax,%eax
  401568:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40156c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401570:	69 c0 1c 85 00 00    	imul   $0x851c,%eax,%eax
  401576:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40157a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40157e:	69 c0 a3 84 00 00    	imul   $0x84a3,%eax,%eax
  401584:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401588:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40158c:	69 c0 6e 27 00 00    	imul   $0x276e,%eax,%eax
  401592:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401596:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40159a:	69 c0 2d 0b 00 00    	imul   $0xb2d,%eax,%eax
  4015a0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015a4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015a8:	69 c0 58 50 00 00    	imul   $0x5058,%eax,%eax
  4015ae:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015b2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015b6:	69 c0 6e 2f 00 00    	imul   $0x2f6e,%eax,%eax
  4015bc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015c4:	69 c0 97 30 00 00    	imul   $0x3097,%eax,%eax
  4015ca:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015ce:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015d2:	69 c0 9e 72 00 00    	imul   $0x729e,%eax,%eax
  4015d8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015dc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015e0:	69 c0 ac 25 00 00    	imul   $0x25ac,%eax,%eax
  4015e6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015ea:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015ee:	69 c0 ab f0 00 00    	imul   $0xf0ab,%eax,%eax
  4015f4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015f8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015fc:	69 c0 75 b8 00 00    	imul   $0xb875,%eax,%eax
  401602:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401606:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40160a:	69 c0 a6 54 00 00    	imul   $0x54a6,%eax,%eax
  401610:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401614:	8b 04 24             	mov    (%rsp),%eax
  401617:	69 c0 7b 16 00 00    	imul   $0x167b,%eax,%eax
  40161d:	89 04 24             	mov    %eax,(%rsp)
  401620:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401624:	69 c0 fe eb 00 00    	imul   $0xebfe,%eax,%eax
  40162a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40162e:	8b 04 24             	mov    (%rsp),%eax
  401631:	69 c0 71 15 00 00    	imul   $0x1571,%eax,%eax
  401637:	89 04 24             	mov    %eax,(%rsp)
  40163a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40163e:	69 c0 b9 ca 00 00    	imul   $0xcab9,%eax,%eax
  401644:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401648:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40164c:	69 c0 26 10 00 00    	imul   $0x1026,%eax,%eax
  401652:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401656:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40165a:	69 c0 70 a2 00 00    	imul   $0xa270,%eax,%eax
  401660:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401664:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401668:	69 c0 43 01 00 00    	imul   $0x143,%eax,%eax
  40166e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401672:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401676:	69 c0 28 d8 00 00    	imul   $0xd828,%eax,%eax
  40167c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401680:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401684:	69 c0 55 9b 00 00    	imul   $0x9b55,%eax,%eax
  40168a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40168e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401692:	69 c0 15 6d 00 00    	imul   $0x6d15,%eax,%eax
  401698:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40169c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016a0:	69 c0 eb 00 00 00    	imul   $0xeb,%eax,%eax
  4016a6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ae:	69 c0 31 c5 00 00    	imul   $0xc531,%eax,%eax
  4016b4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016bc:	69 c0 4e d2 00 00    	imul   $0xd24e,%eax,%eax
  4016c2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ca:	69 c0 e2 b8 00 00    	imul   $0xb8e2,%eax,%eax
  4016d0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016d4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016d8:	69 c0 46 c9 00 00    	imul   $0xc946,%eax,%eax
  4016de:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016e2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016e6:	69 c0 7a 0f 00 00    	imul   $0xf7a,%eax,%eax
  4016ec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016f0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016f4:	69 c0 66 c9 00 00    	imul   $0xc966,%eax,%eax
  4016fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016fe:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401702:	69 c0 8a 16 00 00    	imul   $0x168a,%eax,%eax
  401708:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40170c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401710:	69 c0 54 41 00 00    	imul   $0x4154,%eax,%eax
  401716:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40171a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40171e:	69 c0 64 79 00 00    	imul   $0x7964,%eax,%eax
  401724:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401728:	8b 04 24             	mov    (%rsp),%eax
  40172b:	69 c0 a1 30 00 00    	imul   $0x30a1,%eax,%eax
  401731:	89 04 24             	mov    %eax,(%rsp)
  401734:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401738:	69 c0 0e 89 00 00    	imul   $0x890e,%eax,%eax
  40173e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401742:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401746:	69 c0 72 c9 00 00    	imul   $0xc972,%eax,%eax
  40174c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401750:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401754:	69 c0 80 83 00 00    	imul   $0x8380,%eax,%eax
  40175a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40175e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401762:	69 c0 cd 68 00 00    	imul   $0x68cd,%eax,%eax
  401768:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40176c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401770:	69 c0 b3 30 00 00    	imul   $0x30b3,%eax,%eax
  401776:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40177a:	8b 04 24             	mov    (%rsp),%eax
  40177d:	69 c0 49 d0 00 00    	imul   $0xd049,%eax,%eax
  401783:	89 04 24             	mov    %eax,(%rsp)
  401786:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40178a:	69 c0 4f 90 00 00    	imul   $0x904f,%eax,%eax
  401790:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401794:	8b 04 24             	mov    (%rsp),%eax
  401797:	69 c0 c0 ab 00 00    	imul   $0xabc0,%eax,%eax
  40179d:	89 04 24             	mov    %eax,(%rsp)
  4017a0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017a4:	69 c0 5a 2d 00 00    	imul   $0x2d5a,%eax,%eax
  4017aa:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017ae:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017b2:	69 c0 ba 56 00 00    	imul   $0x56ba,%eax,%eax
  4017b8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017bc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017c0:	69 c0 c9 54 00 00    	imul   $0x54c9,%eax,%eax
  4017c6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017ca:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017ce:	69 c0 4d 38 00 00    	imul   $0x384d,%eax,%eax
  4017d4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017d8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017dc:	69 c0 f8 fe 00 00    	imul   $0xfef8,%eax,%eax
  4017e2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017ea:	69 c0 97 4c 00 00    	imul   $0x4c97,%eax,%eax
  4017f0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017f4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017f8:	69 c0 1c cb 00 00    	imul   $0xcb1c,%eax,%eax
  4017fe:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401802:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401806:	69 c0 31 94 00 00    	imul   $0x9431,%eax,%eax
  40180c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401810:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401814:	69 c0 1d af 00 00    	imul   $0xaf1d,%eax,%eax
  40181a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40181e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401822:	69 c0 61 b5 00 00    	imul   $0xb561,%eax,%eax
  401828:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40182c:	8b 04 24             	mov    (%rsp),%eax
  40182f:	69 c0 6a c2 00 00    	imul   $0xc26a,%eax,%eax
  401835:	89 04 24             	mov    %eax,(%rsp)
  401838:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40183c:	69 c0 33 23 00 00    	imul   $0x2333,%eax,%eax
  401842:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401846:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40184a:	69 c0 e6 87 00 00    	imul   $0x87e6,%eax,%eax
  401850:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401854:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401858:	69 c0 02 e9 00 00    	imul   $0xe902,%eax,%eax
  40185e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401862:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401866:	69 c0 14 96 00 00    	imul   $0x9614,%eax,%eax
  40186c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401870:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401874:	69 c0 68 61 00 00    	imul   $0x6168,%eax,%eax
  40187a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40187e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401882:	69 c0 ca 09 00 00    	imul   $0x9ca,%eax,%eax
  401888:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40188c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401890:	89 c2                	mov    %eax,%edx
  401892:	c1 e2 06             	shl    $0x6,%edx
  401895:	8d 04 82             	lea    (%rdx,%rax,4),%eax
  401898:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40189c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018a0:	69 c0 43 d8 00 00    	imul   $0xd843,%eax,%eax
  4018a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018aa:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018ae:	69 c0 e6 c9 00 00    	imul   $0xc9e6,%eax,%eax
  4018b4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018b8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018bc:	69 c0 33 b2 00 00    	imul   $0xb233,%eax,%eax
  4018c2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018c6:	8b 04 24             	mov    (%rsp),%eax
  4018c9:	69 c0 99 4f 00 00    	imul   $0x4f99,%eax,%eax
  4018cf:	89 04 24             	mov    %eax,(%rsp)
  4018d2:	8b 04 24             	mov    (%rsp),%eax
  4018d5:	69 c0 b6 93 00 00    	imul   $0x93b6,%eax,%eax
  4018db:	89 04 24             	mov    %eax,(%rsp)
  4018de:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018e2:	69 c0 7b d1 00 00    	imul   $0xd17b,%eax,%eax
  4018e8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018ec:	8b 04 24             	mov    (%rsp),%eax
  4018ef:	69 c0 6e 41 00 00    	imul   $0x416e,%eax,%eax
  4018f5:	89 04 24             	mov    %eax,(%rsp)
  4018f8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018fc:	69 c0 71 75 00 00    	imul   $0x7571,%eax,%eax
  401902:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401906:	ba 00 00 00 00       	mov    $0x0,%edx
  40190b:	b8 00 00 00 00       	mov    $0x0,%eax
  401910:	eb 0a                	jmp    40191c <scramble+0x58d>
  401912:	89 d1                	mov    %edx,%ecx
  401914:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401917:	01 c8                	add    %ecx,%eax
  401919:	83 c2 01             	add    $0x1,%edx
  40191c:	83 fa 09             	cmp    $0x9,%edx
  40191f:	76 f1                	jbe    401912 <scramble+0x583>
  401921:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401926:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40192d:	00 00 
  40192f:	74 05                	je     401936 <scramble+0x5a7>
  401931:	e8 ba f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401936:	48 83 c4 38          	add    $0x38,%rsp
  40193a:	c3                   	retq   

000000000040193b <getbuf>:
  40193b:	48 83 ec 28          	sub    $0x28,%rsp
  40193f:	48 89 e7             	mov    %rsp,%rdi
  401942:	e8 7e 02 00 00       	callq  401bc5 <Gets>
  401947:	b8 01 00 00 00       	mov    $0x1,%eax
  40194c:	48 83 c4 28          	add    $0x28,%rsp
  401950:	c3                   	retq   

0000000000401951 <touch1>:
  401951:	48 83 ec 08          	sub    $0x8,%rsp
  401955:	c7 05 bd 3b 20 00 01 	movl   $0x1,0x203bbd(%rip)        # 60551c <vlevel>
  40195c:	00 00 00 
  40195f:	bf 2e 33 40 00       	mov    $0x40332e,%edi
  401964:	e8 67 f3 ff ff       	callq  400cd0 <puts@plt>
  401969:	bf 01 00 00 00       	mov    $0x1,%edi
  40196e:	e8 97 04 00 00       	callq  401e0a <validate>
  401973:	bf 00 00 00 00       	mov    $0x0,%edi
  401978:	e8 d3 f4 ff ff       	callq  400e50 <exit@plt>

000000000040197d <touch2>:
  40197d:	48 83 ec 08          	sub    $0x8,%rsp
  401981:	89 fa                	mov    %edi,%edx
  401983:	c7 05 8f 3b 20 00 02 	movl   $0x2,0x203b8f(%rip)        # 60551c <vlevel>
  40198a:	00 00 00 
  40198d:	39 3d 91 3b 20 00    	cmp    %edi,0x203b91(%rip)        # 605524 <cookie>
  401993:	75 20                	jne    4019b5 <touch2+0x38>
  401995:	be 50 33 40 00       	mov    $0x403350,%esi
  40199a:	bf 01 00 00 00       	mov    $0x1,%edi
  40199f:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a4:	e8 57 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4019ae:	e8 57 04 00 00       	callq  401e0a <validate>
  4019b3:	eb 1e                	jmp    4019d3 <touch2+0x56>
  4019b5:	be 78 33 40 00       	mov    $0x403378,%esi
  4019ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4019bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c4:	e8 37 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019c9:	bf 02 00 00 00       	mov    $0x2,%edi
  4019ce:	e8 f9 04 00 00       	callq  401ecc <fail>
  4019d3:	bf 00 00 00 00       	mov    $0x0,%edi
  4019d8:	e8 73 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019dd <hexmatch>:
  4019dd:	41 54                	push   %r12
  4019df:	55                   	push   %rbp
  4019e0:	53                   	push   %rbx
  4019e1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019e5:	89 fd                	mov    %edi,%ebp
  4019e7:	48 89 f3             	mov    %rsi,%rbx
  4019ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019f1:	00 00 
  4019f3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019f8:	31 c0                	xor    %eax,%eax
  4019fa:	e8 c1 f3 ff ff       	callq  400dc0 <random@plt>
  4019ff:	48 89 c1             	mov    %rax,%rcx
  401a02:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a09:	0a d7 a3 
  401a0c:	48 f7 ea             	imul   %rdx
  401a0f:	48 01 ca             	add    %rcx,%rdx
  401a12:	48 c1 fa 06          	sar    $0x6,%rdx
  401a16:	48 89 c8             	mov    %rcx,%rax
  401a19:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a1d:	48 29 c2             	sub    %rax,%rdx
  401a20:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a24:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a28:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a2f:	00 
  401a30:	48 29 c1             	sub    %rax,%rcx
  401a33:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a37:	41 89 e8             	mov    %ebp,%r8d
  401a3a:	b9 4b 33 40 00       	mov    $0x40334b,%ecx
  401a3f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a46:	be 01 00 00 00       	mov    $0x1,%esi
  401a4b:	4c 89 e7             	mov    %r12,%rdi
  401a4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a53:	e8 28 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a58:	ba 09 00 00 00       	mov    $0x9,%edx
  401a5d:	4c 89 e6             	mov    %r12,%rsi
  401a60:	48 89 df             	mov    %rbx,%rdi
  401a63:	e8 48 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a68:	85 c0                	test   %eax,%eax
  401a6a:	0f 94 c0             	sete   %al
  401a6d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a72:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a79:	00 00 
  401a7b:	74 05                	je     401a82 <hexmatch+0xa5>
  401a7d:	e8 6e f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a82:	0f b6 c0             	movzbl %al,%eax
  401a85:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a89:	5b                   	pop    %rbx
  401a8a:	5d                   	pop    %rbp
  401a8b:	41 5c                	pop    %r12
  401a8d:	c3                   	retq   

0000000000401a8e <touch3>:
  401a8e:	53                   	push   %rbx
  401a8f:	48 89 fb             	mov    %rdi,%rbx
  401a92:	c7 05 80 3a 20 00 03 	movl   $0x3,0x203a80(%rip)        # 60551c <vlevel>
  401a99:	00 00 00 
  401a9c:	48 89 fe             	mov    %rdi,%rsi
  401a9f:	8b 3d 7f 3a 20 00    	mov    0x203a7f(%rip),%edi        # 605524 <cookie>
  401aa5:	e8 33 ff ff ff       	callq  4019dd <hexmatch>
  401aaa:	85 c0                	test   %eax,%eax
  401aac:	74 23                	je     401ad1 <touch3+0x43>
  401aae:	48 89 da             	mov    %rbx,%rdx
  401ab1:	be a0 33 40 00       	mov    $0x4033a0,%esi
  401ab6:	bf 01 00 00 00       	mov    $0x1,%edi
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	e8 3b f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac5:	bf 03 00 00 00       	mov    $0x3,%edi
  401aca:	e8 3b 03 00 00       	callq  401e0a <validate>
  401acf:	eb 21                	jmp    401af2 <touch3+0x64>
  401ad1:	48 89 da             	mov    %rbx,%rdx
  401ad4:	be c8 33 40 00       	mov    $0x4033c8,%esi
  401ad9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ade:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae3:	e8 18 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ae8:	bf 03 00 00 00       	mov    $0x3,%edi
  401aed:	e8 da 03 00 00       	callq  401ecc <fail>
  401af2:	bf 00 00 00 00       	mov    $0x0,%edi
  401af7:	e8 54 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401afc <test>:
  401afc:	48 83 ec 08          	sub    $0x8,%rsp
  401b00:	b8 00 00 00 00       	mov    $0x0,%eax
  401b05:	e8 31 fe ff ff       	callq  40193b <getbuf>
  401b0a:	89 c2                	mov    %eax,%edx
  401b0c:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401b11:	bf 01 00 00 00       	mov    $0x1,%edi
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	e8 e0 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b20:	48 83 c4 08          	add    $0x8,%rsp
  401b24:	c3                   	retq   

0000000000401b25 <save_char>:
  401b25:	8b 05 19 46 20 00    	mov    0x204619(%rip),%eax        # 606144 <gets_cnt>
  401b2b:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b30:	7f 49                	jg     401b7b <save_char+0x56>
  401b32:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b35:	89 f9                	mov    %edi,%ecx
  401b37:	c0 e9 04             	shr    $0x4,%cl
  401b3a:	83 e1 0f             	and    $0xf,%ecx
  401b3d:	0f b6 b1 10 37 40 00 	movzbl 0x403710(%rcx),%esi
  401b44:	48 63 ca             	movslq %edx,%rcx
  401b47:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b4e:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b51:	83 e7 0f             	and    $0xf,%edi
  401b54:	0f b6 b7 10 37 40 00 	movzbl 0x403710(%rdi),%esi
  401b5b:	48 63 c9             	movslq %ecx,%rcx
  401b5e:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b65:	83 c2 02             	add    $0x2,%edx
  401b68:	48 63 d2             	movslq %edx,%rdx
  401b6b:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b72:	83 c0 01             	add    $0x1,%eax
  401b75:	89 05 c9 45 20 00    	mov    %eax,0x2045c9(%rip)        # 606144 <gets_cnt>
  401b7b:	f3 c3                	repz retq 

0000000000401b7d <save_term>:
  401b7d:	8b 05 c1 45 20 00    	mov    0x2045c1(%rip),%eax        # 606144 <gets_cnt>
  401b83:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b86:	48 98                	cltq   
  401b88:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b8f:	c3                   	retq   

0000000000401b90 <check_fail>:
  401b90:	48 83 ec 08          	sub    $0x8,%rsp
  401b94:	0f be 15 ad 45 20 00 	movsbl 0x2045ad(%rip),%edx        # 606148 <target_prefix>
  401b9b:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401ba1:	8b 0d 71 39 20 00    	mov    0x203971(%rip),%ecx        # 605518 <check_level>
  401ba7:	be 13 34 40 00       	mov    $0x403413,%esi
  401bac:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb6:	e8 45 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc0:	e8 8b f2 ff ff       	callq  400e50 <exit@plt>

0000000000401bc5 <Gets>:
  401bc5:	41 54                	push   %r12
  401bc7:	55                   	push   %rbp
  401bc8:	53                   	push   %rbx
  401bc9:	49 89 fc             	mov    %rdi,%r12
  401bcc:	c7 05 6e 45 20 00 00 	movl   $0x0,0x20456e(%rip)        # 606144 <gets_cnt>
  401bd3:	00 00 00 
  401bd6:	48 89 fb             	mov    %rdi,%rbx
  401bd9:	eb 11                	jmp    401bec <Gets+0x27>
  401bdb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bdf:	88 03                	mov    %al,(%rbx)
  401be1:	0f b6 f8             	movzbl %al,%edi
  401be4:	e8 3c ff ff ff       	callq  401b25 <save_char>
  401be9:	48 89 eb             	mov    %rbp,%rbx
  401bec:	48 8b 3d 1d 39 20 00 	mov    0x20391d(%rip),%rdi        # 605510 <infile>
  401bf3:	e8 d8 f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401bf8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bfb:	74 05                	je     401c02 <Gets+0x3d>
  401bfd:	83 f8 0a             	cmp    $0xa,%eax
  401c00:	75 d9                	jne    401bdb <Gets+0x16>
  401c02:	c6 03 00             	movb   $0x0,(%rbx)
  401c05:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0a:	e8 6e ff ff ff       	callq  401b7d <save_term>
  401c0f:	4c 89 e0             	mov    %r12,%rax
  401c12:	5b                   	pop    %rbx
  401c13:	5d                   	pop    %rbp
  401c14:	41 5c                	pop    %r12
  401c16:	c3                   	retq   

0000000000401c17 <notify_server>:
  401c17:	53                   	push   %rbx
  401c18:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c26:	00 00 
  401c28:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c2f:	00 
  401c30:	31 c0                	xor    %eax,%eax
  401c32:	83 3d ef 38 20 00 00 	cmpl   $0x0,0x2038ef(%rip)        # 605528 <is_checker>
  401c39:	0f 85 aa 01 00 00    	jne    401de9 <notify_server+0x1d2>
  401c3f:	89 fb                	mov    %edi,%ebx
  401c41:	8b 05 fd 44 20 00    	mov    0x2044fd(%rip),%eax        # 606144 <gets_cnt>
  401c47:	83 c0 64             	add    $0x64,%eax
  401c4a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c4f:	7e 1e                	jle    401c6f <notify_server+0x58>
  401c51:	be 48 35 40 00       	mov    $0x403548,%esi
  401c56:	bf 01 00 00 00       	mov    $0x1,%edi
  401c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c60:	e8 9b f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c65:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6a:	e8 e1 f1 ff ff       	callq  400e50 <exit@plt>
  401c6f:	0f be 05 d2 44 20 00 	movsbl 0x2044d2(%rip),%eax        # 606148 <target_prefix>
  401c76:	83 3d 2b 38 20 00 00 	cmpl   $0x0,0x20382b(%rip)        # 6054a8 <notify>
  401c7d:	74 08                	je     401c87 <notify_server+0x70>
  401c7f:	8b 15 9b 38 20 00    	mov    0x20389b(%rip),%edx        # 605520 <authkey>
  401c85:	eb 05                	jmp    401c8c <notify_server+0x75>
  401c87:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c8c:	85 db                	test   %ebx,%ebx
  401c8e:	74 08                	je     401c98 <notify_server+0x81>
  401c90:	41 b9 29 34 40 00    	mov    $0x403429,%r9d
  401c96:	eb 06                	jmp    401c9e <notify_server+0x87>
  401c98:	41 b9 2e 34 40 00    	mov    $0x40342e,%r9d
  401c9e:	68 40 55 60 00       	pushq  $0x605540
  401ca3:	56                   	push   %rsi
  401ca4:	50                   	push   %rax
  401ca5:	52                   	push   %rdx
  401ca6:	44 8b 05 bb 34 20 00 	mov    0x2034bb(%rip),%r8d        # 605168 <target_id>
  401cad:	b9 33 34 40 00       	mov    $0x403433,%ecx
  401cb2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cb7:	be 01 00 00 00       	mov    $0x1,%esi
  401cbc:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc6:	e8 b5 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401ccb:	48 83 c4 20          	add    $0x20,%rsp
  401ccf:	83 3d d2 37 20 00 00 	cmpl   $0x0,0x2037d2(%rip)        # 6054a8 <notify>
  401cd6:	0f 84 81 00 00 00    	je     401d5d <notify_server+0x146>
  401cdc:	85 db                	test   %ebx,%ebx
  401cde:	74 6e                	je     401d4e <notify_server+0x137>
  401ce0:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ce7:	00 
  401ce8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cee:	48 89 e1             	mov    %rsp,%rcx
  401cf1:	48 8b 15 78 34 20 00 	mov    0x203478(%rip),%rdx        # 605170 <lab>
  401cf8:	48 8b 35 79 34 20 00 	mov    0x203479(%rip),%rsi        # 605178 <course>
  401cff:	48 8b 3d 5a 34 20 00 	mov    0x20345a(%rip),%rdi        # 605160 <user_id>
  401d06:	e8 ef 10 00 00       	callq  402dfa <driver_post>
  401d0b:	85 c0                	test   %eax,%eax
  401d0d:	79 26                	jns    401d35 <notify_server+0x11e>
  401d0f:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d16:	00 
  401d17:	be 4f 34 40 00       	mov    $0x40344f,%esi
  401d1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d21:	b8 00 00 00 00       	mov    $0x0,%eax
  401d26:	e8 d5 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d30:	e8 1b f1 ff ff       	callq  400e50 <exit@plt>
  401d35:	bf 78 35 40 00       	mov    $0x403578,%edi
  401d3a:	e8 91 ef ff ff       	callq  400cd0 <puts@plt>
  401d3f:	bf 5b 34 40 00       	mov    $0x40345b,%edi
  401d44:	e8 87 ef ff ff       	callq  400cd0 <puts@plt>
  401d49:	e9 9b 00 00 00       	jmpq   401de9 <notify_server+0x1d2>
  401d4e:	bf 65 34 40 00       	mov    $0x403465,%edi
  401d53:	e8 78 ef ff ff       	callq  400cd0 <puts@plt>
  401d58:	e9 8c 00 00 00       	jmpq   401de9 <notify_server+0x1d2>
  401d5d:	85 db                	test   %ebx,%ebx
  401d5f:	74 07                	je     401d68 <notify_server+0x151>
  401d61:	ba 29 34 40 00       	mov    $0x403429,%edx
  401d66:	eb 05                	jmp    401d6d <notify_server+0x156>
  401d68:	ba 2e 34 40 00       	mov    $0x40342e,%edx
  401d6d:	be b0 35 40 00       	mov    $0x4035b0,%esi
  401d72:	bf 01 00 00 00       	mov    $0x1,%edi
  401d77:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7c:	e8 7f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d81:	48 8b 15 d8 33 20 00 	mov    0x2033d8(%rip),%rdx        # 605160 <user_id>
  401d88:	be 6c 34 40 00       	mov    $0x40346c,%esi
  401d8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d92:	b8 00 00 00 00       	mov    $0x0,%eax
  401d97:	e8 64 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9c:	48 8b 15 d5 33 20 00 	mov    0x2033d5(%rip),%rdx        # 605178 <course>
  401da3:	be 79 34 40 00       	mov    $0x403479,%esi
  401da8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dad:	b8 00 00 00 00       	mov    $0x0,%eax
  401db2:	e8 49 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401db7:	48 8b 15 b2 33 20 00 	mov    0x2033b2(%rip),%rdx        # 605170 <lab>
  401dbe:	be 85 34 40 00       	mov    $0x403485,%esi
  401dc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 2e f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dd2:	48 89 e2             	mov    %rsp,%rdx
  401dd5:	be 8e 34 40 00       	mov    $0x40348e,%esi
  401dda:	bf 01 00 00 00       	mov    $0x1,%edi
  401ddf:	b8 00 00 00 00       	mov    $0x0,%eax
  401de4:	e8 17 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401de9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401df0:	00 
  401df1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401df8:	00 00 
  401dfa:	74 05                	je     401e01 <notify_server+0x1ea>
  401dfc:	e8 ef ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401e01:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e08:	5b                   	pop    %rbx
  401e09:	c3                   	retq   

0000000000401e0a <validate>:
  401e0a:	53                   	push   %rbx
  401e0b:	89 fb                	mov    %edi,%ebx
  401e0d:	83 3d 14 37 20 00 00 	cmpl   $0x0,0x203714(%rip)        # 605528 <is_checker>
  401e14:	74 6b                	je     401e81 <validate+0x77>
  401e16:	39 3d 00 37 20 00    	cmp    %edi,0x203700(%rip)        # 60551c <vlevel>
  401e1c:	74 14                	je     401e32 <validate+0x28>
  401e1e:	bf 9a 34 40 00       	mov    $0x40349a,%edi
  401e23:	e8 a8 ee ff ff       	callq  400cd0 <puts@plt>
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	e8 5e fd ff ff       	callq  401b90 <check_fail>
  401e32:	8b 15 e0 36 20 00    	mov    0x2036e0(%rip),%edx        # 605518 <check_level>
  401e38:	39 d7                	cmp    %edx,%edi
  401e3a:	74 20                	je     401e5c <validate+0x52>
  401e3c:	89 f9                	mov    %edi,%ecx
  401e3e:	be d8 35 40 00       	mov    $0x4035d8,%esi
  401e43:	bf 01 00 00 00       	mov    $0x1,%edi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 ae ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e52:	b8 00 00 00 00       	mov    $0x0,%eax
  401e57:	e8 34 fd ff ff       	callq  401b90 <check_fail>
  401e5c:	0f be 15 e5 42 20 00 	movsbl 0x2042e5(%rip),%edx        # 606148 <target_prefix>
  401e63:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e69:	89 f9                	mov    %edi,%ecx
  401e6b:	be b8 34 40 00       	mov    $0x4034b8,%esi
  401e70:	bf 01 00 00 00       	mov    $0x1,%edi
  401e75:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7a:	e8 81 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e7f:	eb 49                	jmp    401eca <validate+0xc0>
  401e81:	3b 3d 95 36 20 00    	cmp    0x203695(%rip),%edi        # 60551c <vlevel>
  401e87:	74 18                	je     401ea1 <validate+0x97>
  401e89:	bf 9a 34 40 00       	mov    $0x40349a,%edi
  401e8e:	e8 3d ee ff ff       	callq  400cd0 <puts@plt>
  401e93:	89 de                	mov    %ebx,%esi
  401e95:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9a:	e8 78 fd ff ff       	callq  401c17 <notify_server>
  401e9f:	eb 29                	jmp    401eca <validate+0xc0>
  401ea1:	0f be 0d a0 42 20 00 	movsbl 0x2042a0(%rip),%ecx        # 606148 <target_prefix>
  401ea8:	89 fa                	mov    %edi,%edx
  401eaa:	be 00 36 40 00       	mov    $0x403600,%esi
  401eaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb9:	e8 42 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ebe:	89 de                	mov    %ebx,%esi
  401ec0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec5:	e8 4d fd ff ff       	callq  401c17 <notify_server>
  401eca:	5b                   	pop    %rbx
  401ecb:	c3                   	retq   

0000000000401ecc <fail>:
  401ecc:	48 83 ec 08          	sub    $0x8,%rsp
  401ed0:	83 3d 51 36 20 00 00 	cmpl   $0x0,0x203651(%rip)        # 605528 <is_checker>
  401ed7:	74 0a                	je     401ee3 <fail+0x17>
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 ad fc ff ff       	callq  401b90 <check_fail>
  401ee3:	89 fe                	mov    %edi,%esi
  401ee5:	bf 00 00 00 00       	mov    $0x0,%edi
  401eea:	e8 28 fd ff ff       	callq  401c17 <notify_server>
  401eef:	48 83 c4 08          	add    $0x8,%rsp
  401ef3:	c3                   	retq   

0000000000401ef4 <bushandler>:
  401ef4:	48 83 ec 08          	sub    $0x8,%rsp
  401ef8:	83 3d 29 36 20 00 00 	cmpl   $0x0,0x203629(%rip)        # 605528 <is_checker>
  401eff:	74 14                	je     401f15 <bushandler+0x21>
  401f01:	bf cd 34 40 00       	mov    $0x4034cd,%edi
  401f06:	e8 c5 ed ff ff       	callq  400cd0 <puts@plt>
  401f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f10:	e8 7b fc ff ff       	callq  401b90 <check_fail>
  401f15:	bf 38 36 40 00       	mov    $0x403638,%edi
  401f1a:	e8 b1 ed ff ff       	callq  400cd0 <puts@plt>
  401f1f:	bf d7 34 40 00       	mov    $0x4034d7,%edi
  401f24:	e8 a7 ed ff ff       	callq  400cd0 <puts@plt>
  401f29:	be 00 00 00 00       	mov    $0x0,%esi
  401f2e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f33:	e8 df fc ff ff       	callq  401c17 <notify_server>
  401f38:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3d:	e8 0e ef ff ff       	callq  400e50 <exit@plt>

0000000000401f42 <seghandler>:
  401f42:	48 83 ec 08          	sub    $0x8,%rsp
  401f46:	83 3d db 35 20 00 00 	cmpl   $0x0,0x2035db(%rip)        # 605528 <is_checker>
  401f4d:	74 14                	je     401f63 <seghandler+0x21>
  401f4f:	bf ed 34 40 00       	mov    $0x4034ed,%edi
  401f54:	e8 77 ed ff ff       	callq  400cd0 <puts@plt>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 2d fc ff ff       	callq  401b90 <check_fail>
  401f63:	bf 58 36 40 00       	mov    $0x403658,%edi
  401f68:	e8 63 ed ff ff       	callq  400cd0 <puts@plt>
  401f6d:	bf d7 34 40 00       	mov    $0x4034d7,%edi
  401f72:	e8 59 ed ff ff       	callq  400cd0 <puts@plt>
  401f77:	be 00 00 00 00       	mov    $0x0,%esi
  401f7c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f81:	e8 91 fc ff ff       	callq  401c17 <notify_server>
  401f86:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8b:	e8 c0 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f90 <illegalhandler>:
  401f90:	48 83 ec 08          	sub    $0x8,%rsp
  401f94:	83 3d 8d 35 20 00 00 	cmpl   $0x0,0x20358d(%rip)        # 605528 <is_checker>
  401f9b:	74 14                	je     401fb1 <illegalhandler+0x21>
  401f9d:	bf 00 35 40 00       	mov    $0x403500,%edi
  401fa2:	e8 29 ed ff ff       	callq  400cd0 <puts@plt>
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 df fb ff ff       	callq  401b90 <check_fail>
  401fb1:	bf 80 36 40 00       	mov    $0x403680,%edi
  401fb6:	e8 15 ed ff ff       	callq  400cd0 <puts@plt>
  401fbb:	bf d7 34 40 00       	mov    $0x4034d7,%edi
  401fc0:	e8 0b ed ff ff       	callq  400cd0 <puts@plt>
  401fc5:	be 00 00 00 00       	mov    $0x0,%esi
  401fca:	bf 00 00 00 00       	mov    $0x0,%edi
  401fcf:	e8 43 fc ff ff       	callq  401c17 <notify_server>
  401fd4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd9:	e8 72 ee ff ff       	callq  400e50 <exit@plt>

0000000000401fde <sigalrmhandler>:
  401fde:	48 83 ec 08          	sub    $0x8,%rsp
  401fe2:	83 3d 3f 35 20 00 00 	cmpl   $0x0,0x20353f(%rip)        # 605528 <is_checker>
  401fe9:	74 14                	je     401fff <sigalrmhandler+0x21>
  401feb:	bf 14 35 40 00       	mov    $0x403514,%edi
  401ff0:	e8 db ec ff ff       	callq  400cd0 <puts@plt>
  401ff5:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffa:	e8 91 fb ff ff       	callq  401b90 <check_fail>
  401fff:	ba 05 00 00 00       	mov    $0x5,%edx
  402004:	be b0 36 40 00       	mov    $0x4036b0,%esi
  402009:	bf 01 00 00 00       	mov    $0x1,%edi
  40200e:	b8 00 00 00 00       	mov    $0x0,%eax
  402013:	e8 e8 ed ff ff       	callq  400e00 <__printf_chk@plt>
  402018:	be 00 00 00 00       	mov    $0x0,%esi
  40201d:	bf 00 00 00 00       	mov    $0x0,%edi
  402022:	e8 f0 fb ff ff       	callq  401c17 <notify_server>
  402027:	bf 01 00 00 00       	mov    $0x1,%edi
  40202c:	e8 1f ee ff ff       	callq  400e50 <exit@plt>

0000000000402031 <launch>:
  402031:	55                   	push   %rbp
  402032:	48 89 e5             	mov    %rsp,%rbp
  402035:	48 83 ec 10          	sub    $0x10,%rsp
  402039:	48 89 fa             	mov    %rdi,%rdx
  40203c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402043:	00 00 
  402045:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402049:	31 c0                	xor    %eax,%eax
  40204b:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40204f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402053:	48 29 c4             	sub    %rax,%rsp
  402056:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40205b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40205f:	be f4 00 00 00       	mov    $0xf4,%esi
  402064:	e8 a7 ec ff ff       	callq  400d10 <memset@plt>
  402069:	48 8b 05 50 34 20 00 	mov    0x203450(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402070:	48 39 05 99 34 20 00 	cmp    %rax,0x203499(%rip)        # 605510 <infile>
  402077:	75 14                	jne    40208d <launch+0x5c>
  402079:	be 1c 35 40 00       	mov    $0x40351c,%esi
  40207e:	bf 01 00 00 00       	mov    $0x1,%edi
  402083:	b8 00 00 00 00       	mov    $0x0,%eax
  402088:	e8 73 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40208d:	c7 05 85 34 20 00 00 	movl   $0x0,0x203485(%rip)        # 60551c <vlevel>
  402094:	00 00 00 
  402097:	b8 00 00 00 00       	mov    $0x0,%eax
  40209c:	e8 5b fa ff ff       	callq  401afc <test>
  4020a1:	83 3d 80 34 20 00 00 	cmpl   $0x0,0x203480(%rip)        # 605528 <is_checker>
  4020a8:	74 14                	je     4020be <launch+0x8d>
  4020aa:	bf 29 35 40 00       	mov    $0x403529,%edi
  4020af:	e8 1c ec ff ff       	callq  400cd0 <puts@plt>
  4020b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b9:	e8 d2 fa ff ff       	callq  401b90 <check_fail>
  4020be:	bf 34 35 40 00       	mov    $0x403534,%edi
  4020c3:	e8 08 ec ff ff       	callq  400cd0 <puts@plt>
  4020c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020cc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020d3:	00 00 
  4020d5:	74 05                	je     4020dc <launch+0xab>
  4020d7:	e8 14 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020dc:	c9                   	leaveq 
  4020dd:	c3                   	retq   

00000000004020de <stable_launch>:
  4020de:	53                   	push   %rbx
  4020df:	48 89 3d 22 34 20 00 	mov    %rdi,0x203422(%rip)        # 605508 <global_offset>
  4020e6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020ec:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020f2:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020f7:	ba 07 00 00 00       	mov    $0x7,%edx
  4020fc:	be 00 00 10 00       	mov    $0x100000,%esi
  402101:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402106:	e8 f5 eb ff ff       	callq  400d00 <mmap@plt>
  40210b:	48 89 c3             	mov    %rax,%rbx
  40210e:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402114:	74 37                	je     40214d <stable_launch+0x6f>
  402116:	be 00 00 10 00       	mov    $0x100000,%esi
  40211b:	48 89 c7             	mov    %rax,%rdi
  40211e:	e8 cd ec ff ff       	callq  400df0 <munmap@plt>
  402123:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402128:	ba e8 36 40 00       	mov    $0x4036e8,%edx
  40212d:	be 01 00 00 00       	mov    $0x1,%esi
  402132:	48 8b 3d a7 33 20 00 	mov    0x2033a7(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402139:	b8 00 00 00 00       	mov    $0x0,%eax
  40213e:	e8 2d ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  402143:	bf 01 00 00 00       	mov    $0x1,%edi
  402148:	e8 03 ed ff ff       	callq  400e50 <exit@plt>
  40214d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402154:	48 89 15 f5 3f 20 00 	mov    %rdx,0x203ff5(%rip)        # 606150 <stack_top>
  40215b:	48 89 e0             	mov    %rsp,%rax
  40215e:	48 89 d4             	mov    %rdx,%rsp
  402161:	48 89 c2             	mov    %rax,%rdx
  402164:	48 89 15 95 33 20 00 	mov    %rdx,0x203395(%rip)        # 605500 <global_save_stack>
  40216b:	48 8b 3d 96 33 20 00 	mov    0x203396(%rip),%rdi        # 605508 <global_offset>
  402172:	e8 ba fe ff ff       	callq  402031 <launch>
  402177:	48 8b 05 82 33 20 00 	mov    0x203382(%rip),%rax        # 605500 <global_save_stack>
  40217e:	48 89 c4             	mov    %rax,%rsp
  402181:	be 00 00 10 00       	mov    $0x100000,%esi
  402186:	48 89 df             	mov    %rbx,%rdi
  402189:	e8 62 ec ff ff       	callq  400df0 <munmap@plt>
  40218e:	5b                   	pop    %rbx
  40218f:	c3                   	retq   

0000000000402190 <rio_readinitb>:
  402190:	89 37                	mov    %esi,(%rdi)
  402192:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402199:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40219d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021a1:	c3                   	retq   

00000000004021a2 <sigalrm_handler>:
  4021a2:	48 83 ec 08          	sub    $0x8,%rsp
  4021a6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021ab:	ba 20 37 40 00       	mov    $0x403720,%edx
  4021b0:	be 01 00 00 00       	mov    $0x1,%esi
  4021b5:	48 8b 3d 24 33 20 00 	mov    0x203324(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	e8 aa ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4021cb:	e8 80 ec ff ff       	callq  400e50 <exit@plt>

00000000004021d0 <rio_writen>:
  4021d0:	41 55                	push   %r13
  4021d2:	41 54                	push   %r12
  4021d4:	55                   	push   %rbp
  4021d5:	53                   	push   %rbx
  4021d6:	48 83 ec 08          	sub    $0x8,%rsp
  4021da:	41 89 fc             	mov    %edi,%r12d
  4021dd:	48 89 f5             	mov    %rsi,%rbp
  4021e0:	49 89 d5             	mov    %rdx,%r13
  4021e3:	48 89 d3             	mov    %rdx,%rbx
  4021e6:	eb 28                	jmp    402210 <rio_writen+0x40>
  4021e8:	48 89 da             	mov    %rbx,%rdx
  4021eb:	48 89 ee             	mov    %rbp,%rsi
  4021ee:	44 89 e7             	mov    %r12d,%edi
  4021f1:	e8 ea ea ff ff       	callq  400ce0 <write@plt>
  4021f6:	48 85 c0             	test   %rax,%rax
  4021f9:	7f 0f                	jg     40220a <rio_writen+0x3a>
  4021fb:	e8 90 ea ff ff       	callq  400c90 <__errno_location@plt>
  402200:	83 38 04             	cmpl   $0x4,(%rax)
  402203:	75 15                	jne    40221a <rio_writen+0x4a>
  402205:	b8 00 00 00 00       	mov    $0x0,%eax
  40220a:	48 29 c3             	sub    %rax,%rbx
  40220d:	48 01 c5             	add    %rax,%rbp
  402210:	48 85 db             	test   %rbx,%rbx
  402213:	75 d3                	jne    4021e8 <rio_writen+0x18>
  402215:	4c 89 e8             	mov    %r13,%rax
  402218:	eb 07                	jmp    402221 <rio_writen+0x51>
  40221a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402221:	48 83 c4 08          	add    $0x8,%rsp
  402225:	5b                   	pop    %rbx
  402226:	5d                   	pop    %rbp
  402227:	41 5c                	pop    %r12
  402229:	41 5d                	pop    %r13
  40222b:	c3                   	retq   

000000000040222c <rio_read>:
  40222c:	41 55                	push   %r13
  40222e:	41 54                	push   %r12
  402230:	55                   	push   %rbp
  402231:	53                   	push   %rbx
  402232:	48 83 ec 08          	sub    $0x8,%rsp
  402236:	48 89 fb             	mov    %rdi,%rbx
  402239:	49 89 f5             	mov    %rsi,%r13
  40223c:	49 89 d4             	mov    %rdx,%r12
  40223f:	eb 2e                	jmp    40226f <rio_read+0x43>
  402241:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402245:	8b 3b                	mov    (%rbx),%edi
  402247:	ba 00 20 00 00       	mov    $0x2000,%edx
  40224c:	48 89 ee             	mov    %rbp,%rsi
  40224f:	e8 ec ea ff ff       	callq  400d40 <read@plt>
  402254:	89 43 04             	mov    %eax,0x4(%rbx)
  402257:	85 c0                	test   %eax,%eax
  402259:	79 0c                	jns    402267 <rio_read+0x3b>
  40225b:	e8 30 ea ff ff       	callq  400c90 <__errno_location@plt>
  402260:	83 38 04             	cmpl   $0x4,(%rax)
  402263:	74 0a                	je     40226f <rio_read+0x43>
  402265:	eb 37                	jmp    40229e <rio_read+0x72>
  402267:	85 c0                	test   %eax,%eax
  402269:	74 3c                	je     4022a7 <rio_read+0x7b>
  40226b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40226f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402272:	85 ed                	test   %ebp,%ebp
  402274:	7e cb                	jle    402241 <rio_read+0x15>
  402276:	89 e8                	mov    %ebp,%eax
  402278:	49 39 c4             	cmp    %rax,%r12
  40227b:	77 03                	ja     402280 <rio_read+0x54>
  40227d:	44 89 e5             	mov    %r12d,%ebp
  402280:	4c 63 e5             	movslq %ebp,%r12
  402283:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402287:	4c 89 e2             	mov    %r12,%rdx
  40228a:	4c 89 ef             	mov    %r13,%rdi
  40228d:	e8 0e eb ff ff       	callq  400da0 <memcpy@plt>
  402292:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402296:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402299:	4c 89 e0             	mov    %r12,%rax
  40229c:	eb 0e                	jmp    4022ac <rio_read+0x80>
  40229e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022a5:	eb 05                	jmp    4022ac <rio_read+0x80>
  4022a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ac:	48 83 c4 08          	add    $0x8,%rsp
  4022b0:	5b                   	pop    %rbx
  4022b1:	5d                   	pop    %rbp
  4022b2:	41 5c                	pop    %r12
  4022b4:	41 5d                	pop    %r13
  4022b6:	c3                   	retq   

00000000004022b7 <rio_readlineb>:
  4022b7:	41 55                	push   %r13
  4022b9:	41 54                	push   %r12
  4022bb:	55                   	push   %rbp
  4022bc:	53                   	push   %rbx
  4022bd:	48 83 ec 18          	sub    $0x18,%rsp
  4022c1:	49 89 fd             	mov    %rdi,%r13
  4022c4:	48 89 f5             	mov    %rsi,%rbp
  4022c7:	49 89 d4             	mov    %rdx,%r12
  4022ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022d1:	00 00 
  4022d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022d8:	31 c0                	xor    %eax,%eax
  4022da:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022df:	eb 3f                	jmp    402320 <rio_readlineb+0x69>
  4022e1:	ba 01 00 00 00       	mov    $0x1,%edx
  4022e6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022eb:	4c 89 ef             	mov    %r13,%rdi
  4022ee:	e8 39 ff ff ff       	callq  40222c <rio_read>
  4022f3:	83 f8 01             	cmp    $0x1,%eax
  4022f6:	75 15                	jne    40230d <rio_readlineb+0x56>
  4022f8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022fc:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402301:	88 55 00             	mov    %dl,0x0(%rbp)
  402304:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402309:	75 0e                	jne    402319 <rio_readlineb+0x62>
  40230b:	eb 1a                	jmp    402327 <rio_readlineb+0x70>
  40230d:	85 c0                	test   %eax,%eax
  40230f:	75 22                	jne    402333 <rio_readlineb+0x7c>
  402311:	48 83 fb 01          	cmp    $0x1,%rbx
  402315:	75 13                	jne    40232a <rio_readlineb+0x73>
  402317:	eb 23                	jmp    40233c <rio_readlineb+0x85>
  402319:	48 83 c3 01          	add    $0x1,%rbx
  40231d:	48 89 c5             	mov    %rax,%rbp
  402320:	4c 39 e3             	cmp    %r12,%rbx
  402323:	72 bc                	jb     4022e1 <rio_readlineb+0x2a>
  402325:	eb 03                	jmp    40232a <rio_readlineb+0x73>
  402327:	48 89 c5             	mov    %rax,%rbp
  40232a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40232e:	48 89 d8             	mov    %rbx,%rax
  402331:	eb 0e                	jmp    402341 <rio_readlineb+0x8a>
  402333:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40233a:	eb 05                	jmp    402341 <rio_readlineb+0x8a>
  40233c:	b8 00 00 00 00       	mov    $0x0,%eax
  402341:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402346:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40234d:	00 00 
  40234f:	74 05                	je     402356 <rio_readlineb+0x9f>
  402351:	e8 9a e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402356:	48 83 c4 18          	add    $0x18,%rsp
  40235a:	5b                   	pop    %rbx
  40235b:	5d                   	pop    %rbp
  40235c:	41 5c                	pop    %r12
  40235e:	41 5d                	pop    %r13
  402360:	c3                   	retq   

0000000000402361 <urlencode>:
  402361:	41 54                	push   %r12
  402363:	55                   	push   %rbp
  402364:	53                   	push   %rbx
  402365:	48 83 ec 10          	sub    $0x10,%rsp
  402369:	48 89 fb             	mov    %rdi,%rbx
  40236c:	48 89 f5             	mov    %rsi,%rbp
  40236f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402376:	00 00 
  402378:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40237d:	31 c0                	xor    %eax,%eax
  40237f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402386:	f2 ae                	repnz scas %es:(%rdi),%al
  402388:	48 f7 d1             	not    %rcx
  40238b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40238e:	e9 aa 00 00 00       	jmpq   40243d <urlencode+0xdc>
  402393:	44 0f b6 03          	movzbl (%rbx),%r8d
  402397:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40239b:	0f 94 c2             	sete   %dl
  40239e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023a2:	0f 94 c0             	sete   %al
  4023a5:	08 c2                	or     %al,%dl
  4023a7:	75 24                	jne    4023cd <urlencode+0x6c>
  4023a9:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023ad:	74 1e                	je     4023cd <urlencode+0x6c>
  4023af:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023b3:	74 18                	je     4023cd <urlencode+0x6c>
  4023b5:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023b9:	3c 09                	cmp    $0x9,%al
  4023bb:	76 10                	jbe    4023cd <urlencode+0x6c>
  4023bd:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023c1:	3c 19                	cmp    $0x19,%al
  4023c3:	76 08                	jbe    4023cd <urlencode+0x6c>
  4023c5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023c9:	3c 19                	cmp    $0x19,%al
  4023cb:	77 0a                	ja     4023d7 <urlencode+0x76>
  4023cd:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023d1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023d5:	eb 5f                	jmp    402436 <urlencode+0xd5>
  4023d7:	41 80 f8 20          	cmp    $0x20,%r8b
  4023db:	75 0a                	jne    4023e7 <urlencode+0x86>
  4023dd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023e1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023e5:	eb 4f                	jmp    402436 <urlencode+0xd5>
  4023e7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023eb:	3c 5f                	cmp    $0x5f,%al
  4023ed:	0f 96 c2             	setbe  %dl
  4023f0:	41 80 f8 09          	cmp    $0x9,%r8b
  4023f4:	0f 94 c0             	sete   %al
  4023f7:	08 c2                	or     %al,%dl
  4023f9:	74 50                	je     40244b <urlencode+0xea>
  4023fb:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023ff:	b9 b8 37 40 00       	mov    $0x4037b8,%ecx
  402404:	ba 08 00 00 00       	mov    $0x8,%edx
  402409:	be 01 00 00 00       	mov    $0x1,%esi
  40240e:	48 89 e7             	mov    %rsp,%rdi
  402411:	b8 00 00 00 00       	mov    $0x0,%eax
  402416:	e8 65 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  40241b:	0f b6 04 24          	movzbl (%rsp),%eax
  40241f:	88 45 00             	mov    %al,0x0(%rbp)
  402422:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402427:	88 45 01             	mov    %al,0x1(%rbp)
  40242a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40242f:	88 45 02             	mov    %al,0x2(%rbp)
  402432:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402436:	48 83 c3 01          	add    $0x1,%rbx
  40243a:	44 89 e0             	mov    %r12d,%eax
  40243d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402441:	85 c0                	test   %eax,%eax
  402443:	0f 85 4a ff ff ff    	jne    402393 <urlencode+0x32>
  402449:	eb 05                	jmp    402450 <urlencode+0xef>
  40244b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402450:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402455:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40245c:	00 00 
  40245e:	74 05                	je     402465 <urlencode+0x104>
  402460:	e8 8b e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402465:	48 83 c4 10          	add    $0x10,%rsp
  402469:	5b                   	pop    %rbx
  40246a:	5d                   	pop    %rbp
  40246b:	41 5c                	pop    %r12
  40246d:	c3                   	retq   

000000000040246e <submitr>:
  40246e:	41 57                	push   %r15
  402470:	41 56                	push   %r14
  402472:	41 55                	push   %r13
  402474:	41 54                	push   %r12
  402476:	55                   	push   %rbp
  402477:	53                   	push   %rbx
  402478:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40247f:	49 89 fc             	mov    %rdi,%r12
  402482:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402486:	49 89 d7             	mov    %rdx,%r15
  402489:	49 89 ce             	mov    %rcx,%r14
  40248c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402491:	4d 89 cd             	mov    %r9,%r13
  402494:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40249b:	00 
  40249c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024a3:	00 00 
  4024a5:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024ac:	00 
  4024ad:	31 c0                	xor    %eax,%eax
  4024af:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024b6:	00 
  4024b7:	ba 00 00 00 00       	mov    $0x0,%edx
  4024bc:	be 01 00 00 00       	mov    $0x1,%esi
  4024c1:	bf 02 00 00 00       	mov    $0x2,%edi
  4024c6:	e8 c5 e9 ff ff       	callq  400e90 <socket@plt>
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	79 4e                	jns    40251d <submitr+0xaf>
  4024cf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024d6:	3a 20 43 
  4024d9:	48 89 03             	mov    %rax,(%rbx)
  4024dc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024e3:	20 75 6e 
  4024e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f1:	74 6f 20 
  4024f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024ff:	65 20 73 
  402502:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402506:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40250d:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402513:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402518:	e9 97 06 00 00       	jmpq   402bb4 <submitr+0x746>
  40251d:	89 c5                	mov    %eax,%ebp
  40251f:	4c 89 e7             	mov    %r12,%rdi
  402522:	e8 49 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  402527:	48 85 c0             	test   %rax,%rax
  40252a:	75 67                	jne    402593 <submitr+0x125>
  40252c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402533:	3a 20 44 
  402536:	48 89 03             	mov    %rax,(%rbx)
  402539:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402540:	20 75 6e 
  402543:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402547:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40254e:	74 6f 20 
  402551:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402555:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40255c:	76 65 20 
  40255f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402563:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40256a:	72 20 61 
  40256d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402571:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402578:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40257e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402582:	89 ef                	mov    %ebp,%edi
  402584:	e8 a7 e7 ff ff       	callq  400d30 <close@plt>
  402589:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40258e:	e9 21 06 00 00       	jmpq   402bb4 <submitr+0x746>
  402593:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40259a:	00 00 
  40259c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025a3:	00 00 
  4025a5:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025ac:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025b0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025b4:	48 8b 30             	mov    (%rax),%rsi
  4025b7:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025bc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025c1:	e8 ba e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025c6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025cb:	66 c1 c8 08          	ror    $0x8,%ax
  4025cf:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025d4:	ba 10 00 00 00       	mov    $0x10,%edx
  4025d9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025de:	89 ef                	mov    %ebp,%edi
  4025e0:	e8 7b e8 ff ff       	callq  400e60 <connect@plt>
  4025e5:	85 c0                	test   %eax,%eax
  4025e7:	79 59                	jns    402642 <submitr+0x1d4>
  4025e9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025f0:	3a 20 55 
  4025f3:	48 89 03             	mov    %rax,(%rbx)
  4025f6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025fd:	20 74 6f 
  402600:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402604:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40260b:	65 63 74 
  40260e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402612:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402619:	68 65 20 
  40261c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402620:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402627:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40262d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402631:	89 ef                	mov    %ebp,%edi
  402633:	e8 f8 e6 ff ff       	callq  400d30 <close@plt>
  402638:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263d:	e9 72 05 00 00       	jmpq   402bb4 <submitr+0x746>
  402642:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402649:	b8 00 00 00 00       	mov    $0x0,%eax
  40264e:	48 89 f1             	mov    %rsi,%rcx
  402651:	4c 89 ef             	mov    %r13,%rdi
  402654:	f2 ae                	repnz scas %es:(%rdi),%al
  402656:	48 f7 d1             	not    %rcx
  402659:	48 89 ca             	mov    %rcx,%rdx
  40265c:	48 89 f1             	mov    %rsi,%rcx
  40265f:	4c 89 ff             	mov    %r15,%rdi
  402662:	f2 ae                	repnz scas %es:(%rdi),%al
  402664:	48 f7 d1             	not    %rcx
  402667:	49 89 c8             	mov    %rcx,%r8
  40266a:	48 89 f1             	mov    %rsi,%rcx
  40266d:	4c 89 f7             	mov    %r14,%rdi
  402670:	f2 ae                	repnz scas %es:(%rdi),%al
  402672:	48 f7 d1             	not    %rcx
  402675:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40267a:	48 89 f1             	mov    %rsi,%rcx
  40267d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402682:	f2 ae                	repnz scas %es:(%rdi),%al
  402684:	48 89 c8             	mov    %rcx,%rax
  402687:	48 f7 d0             	not    %rax
  40268a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40268f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402694:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40269b:	00 
  40269c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026a2:	76 72                	jbe    402716 <submitr+0x2a8>
  4026a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026ab:	3a 20 52 
  4026ae:	48 89 03             	mov    %rax,(%rbx)
  4026b1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026b8:	20 73 74 
  4026bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026bf:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026c6:	74 6f 6f 
  4026c9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026cd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026d4:	65 2e 20 
  4026d7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026db:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026e2:	61 73 65 
  4026e5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026e9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026f0:	49 54 52 
  4026f3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026f7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026fe:	55 46 00 
  402701:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402705:	89 ef                	mov    %ebp,%edi
  402707:	e8 24 e6 ff ff       	callq  400d30 <close@plt>
  40270c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402711:	e9 9e 04 00 00       	jmpq   402bb4 <submitr+0x746>
  402716:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40271d:	00 
  40271e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402723:	b8 00 00 00 00       	mov    $0x0,%eax
  402728:	48 89 f7             	mov    %rsi,%rdi
  40272b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40272e:	4c 89 ef             	mov    %r13,%rdi
  402731:	e8 2b fc ff ff       	callq  402361 <urlencode>
  402736:	85 c0                	test   %eax,%eax
  402738:	0f 89 8a 00 00 00    	jns    4027c8 <submitr+0x35a>
  40273e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402745:	3a 20 52 
  402748:	48 89 03             	mov    %rax,(%rbx)
  40274b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402752:	20 73 74 
  402755:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402759:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402760:	63 6f 6e 
  402763:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402767:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40276e:	20 61 6e 
  402771:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402775:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40277c:	67 61 6c 
  40277f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402783:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40278a:	6e 70 72 
  40278d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402791:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402798:	6c 65 20 
  40279b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40279f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027a6:	63 74 65 
  4027a9:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027ad:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027b3:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027b7:	89 ef                	mov    %ebp,%edi
  4027b9:	e8 72 e5 ff ff       	callq  400d30 <close@plt>
  4027be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c3:	e9 ec 03 00 00       	jmpq   402bb4 <submitr+0x746>
  4027c8:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027cf:	00 
  4027d0:	41 54                	push   %r12
  4027d2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027d9:	00 
  4027da:	50                   	push   %rax
  4027db:	4d 89 f9             	mov    %r15,%r9
  4027de:	4d 89 f0             	mov    %r14,%r8
  4027e1:	b9 48 37 40 00       	mov    $0x403748,%ecx
  4027e6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027eb:	be 01 00 00 00       	mov    $0x1,%esi
  4027f0:	4c 89 ef             	mov    %r13,%rdi
  4027f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f8:	e8 83 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402802:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402809:	4c 89 ef             	mov    %r13,%rdi
  40280c:	f2 ae                	repnz scas %es:(%rdi),%al
  40280e:	48 f7 d1             	not    %rcx
  402811:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402815:	4c 89 ee             	mov    %r13,%rsi
  402818:	89 ef                	mov    %ebp,%edi
  40281a:	e8 b1 f9 ff ff       	callq  4021d0 <rio_writen>
  40281f:	48 83 c4 10          	add    $0x10,%rsp
  402823:	48 85 c0             	test   %rax,%rax
  402826:	79 6e                	jns    402896 <submitr+0x428>
  402828:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40282f:	3a 20 43 
  402832:	48 89 03             	mov    %rax,(%rbx)
  402835:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40283c:	20 75 6e 
  40283f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402843:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40284a:	74 6f 20 
  40284d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402851:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402858:	20 74 6f 
  40285b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40285f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402866:	72 65 73 
  402869:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40286d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402874:	65 72 76 
  402877:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40287b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402881:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402885:	89 ef                	mov    %ebp,%edi
  402887:	e8 a4 e4 ff ff       	callq  400d30 <close@plt>
  40288c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402891:	e9 1e 03 00 00       	jmpq   402bb4 <submitr+0x746>
  402896:	89 ee                	mov    %ebp,%esi
  402898:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40289d:	e8 ee f8 ff ff       	callq  402190 <rio_readinitb>
  4028a2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028a7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028ae:	00 
  4028af:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028b4:	e8 fe f9 ff ff       	callq  4022b7 <rio_readlineb>
  4028b9:	48 85 c0             	test   %rax,%rax
  4028bc:	7f 7d                	jg     40293b <submitr+0x4cd>
  4028be:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c5:	3a 20 43 
  4028c8:	48 89 03             	mov    %rax,(%rbx)
  4028cb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028d2:	20 75 6e 
  4028d5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028e0:	74 6f 20 
  4028e3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028e7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028ee:	66 69 72 
  4028f1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028f5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028fc:	61 64 65 
  4028ff:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402903:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40290a:	6d 20 72 
  40290d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402911:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402918:	20 73 65 
  40291b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40291f:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402926:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40292a:	89 ef                	mov    %ebp,%edi
  40292c:	e8 ff e3 ff ff       	callq  400d30 <close@plt>
  402931:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402936:	e9 79 02 00 00       	jmpq   402bb4 <submitr+0x746>
  40293b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402942:	00 
  402943:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402948:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40294f:	00 
  402950:	be bf 37 40 00       	mov    $0x4037bf,%esi
  402955:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40295c:	00 
  40295d:	b8 00 00 00 00       	mov    $0x0,%eax
  402962:	e8 79 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402967:	e9 95 00 00 00       	jmpq   402a01 <submitr+0x593>
  40296c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402971:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402978:	00 
  402979:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40297e:	e8 34 f9 ff ff       	callq  4022b7 <rio_readlineb>
  402983:	48 85 c0             	test   %rax,%rax
  402986:	7f 79                	jg     402a01 <submitr+0x593>
  402988:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40298f:	3a 20 43 
  402992:	48 89 03             	mov    %rax,(%rbx)
  402995:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40299c:	20 75 6e 
  40299f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029aa:	74 6f 20 
  4029ad:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029b1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029b8:	68 65 61 
  4029bb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029bf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029c6:	66 72 6f 
  4029c9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029cd:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029d4:	20 72 65 
  4029d7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029db:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029e2:	73 65 72 
  4029e5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029e9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029f0:	89 ef                	mov    %ebp,%edi
  4029f2:	e8 39 e3 ff ff       	callq  400d30 <close@plt>
  4029f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029fc:	e9 b3 01 00 00       	jmpq   402bb4 <submitr+0x746>
  402a01:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a08:	00 
  402a09:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a0e:	29 d0                	sub    %edx,%eax
  402a10:	75 1b                	jne    402a2d <submitr+0x5bf>
  402a12:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a19:	00 
  402a1a:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a1f:	29 d0                	sub    %edx,%eax
  402a21:	75 0a                	jne    402a2d <submitr+0x5bf>
  402a23:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a2a:	00 
  402a2b:	f7 d8                	neg    %eax
  402a2d:	85 c0                	test   %eax,%eax
  402a2f:	0f 85 37 ff ff ff    	jne    40296c <submitr+0x4fe>
  402a35:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a3a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a41:	00 
  402a42:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a47:	e8 6b f8 ff ff       	callq  4022b7 <rio_readlineb>
  402a4c:	48 85 c0             	test   %rax,%rax
  402a4f:	0f 8f 83 00 00 00    	jg     402ad8 <submitr+0x66a>
  402a55:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a5c:	3a 20 43 
  402a5f:	48 89 03             	mov    %rax,(%rbx)
  402a62:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a69:	20 75 6e 
  402a6c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a70:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a77:	74 6f 20 
  402a7a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a7e:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a85:	73 74 61 
  402a88:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a8c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a93:	65 73 73 
  402a96:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a9a:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402aa1:	72 6f 6d 
  402aa4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aa8:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402aaf:	6c 74 20 
  402ab2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ab6:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402abd:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ac3:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ac7:	89 ef                	mov    %ebp,%edi
  402ac9:	e8 62 e2 ff ff       	callq  400d30 <close@plt>
  402ace:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad3:	e9 dc 00 00 00       	jmpq   402bb4 <submitr+0x746>
  402ad8:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402add:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ae4:	74 37                	je     402b1d <submitr+0x6af>
  402ae6:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402aed:	00 
  402aee:	b9 88 37 40 00       	mov    $0x403788,%ecx
  402af3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402afa:	be 01 00 00 00       	mov    $0x1,%esi
  402aff:	48 89 df             	mov    %rbx,%rdi
  402b02:	b8 00 00 00 00       	mov    $0x0,%eax
  402b07:	e8 74 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b0c:	89 ef                	mov    %ebp,%edi
  402b0e:	e8 1d e2 ff ff       	callq  400d30 <close@plt>
  402b13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b18:	e9 97 00 00 00       	jmpq   402bb4 <submitr+0x746>
  402b1d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b24:	00 
  402b25:	48 89 df             	mov    %rbx,%rdi
  402b28:	e8 93 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b2d:	89 ef                	mov    %ebp,%edi
  402b2f:	e8 fc e1 ff ff       	callq  400d30 <close@plt>
  402b34:	0f b6 03             	movzbl (%rbx),%eax
  402b37:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b3c:	29 c2                	sub    %eax,%edx
  402b3e:	75 22                	jne    402b62 <submitr+0x6f4>
  402b40:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b44:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b49:	29 c8                	sub    %ecx,%eax
  402b4b:	75 17                	jne    402b64 <submitr+0x6f6>
  402b4d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b51:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b56:	29 c8                	sub    %ecx,%eax
  402b58:	75 0a                	jne    402b64 <submitr+0x6f6>
  402b5a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b5e:	f7 d8                	neg    %eax
  402b60:	eb 02                	jmp    402b64 <submitr+0x6f6>
  402b62:	89 d0                	mov    %edx,%eax
  402b64:	85 c0                	test   %eax,%eax
  402b66:	74 40                	je     402ba8 <submitr+0x73a>
  402b68:	bf d0 37 40 00       	mov    $0x4037d0,%edi
  402b6d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b72:	48 89 de             	mov    %rbx,%rsi
  402b75:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b77:	0f 97 c0             	seta   %al
  402b7a:	0f 92 c1             	setb   %cl
  402b7d:	29 c8                	sub    %ecx,%eax
  402b7f:	0f be c0             	movsbl %al,%eax
  402b82:	85 c0                	test   %eax,%eax
  402b84:	74 2e                	je     402bb4 <submitr+0x746>
  402b86:	85 d2                	test   %edx,%edx
  402b88:	75 13                	jne    402b9d <submitr+0x72f>
  402b8a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b8e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b93:	29 c2                	sub    %eax,%edx
  402b95:	75 06                	jne    402b9d <submitr+0x72f>
  402b97:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b9b:	f7 da                	neg    %edx
  402b9d:	85 d2                	test   %edx,%edx
  402b9f:	75 0e                	jne    402baf <submitr+0x741>
  402ba1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba6:	eb 0c                	jmp    402bb4 <submitr+0x746>
  402ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bad:	eb 05                	jmp    402bb4 <submitr+0x746>
  402baf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb4:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bbb:	00 
  402bbc:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bc3:	00 00 
  402bc5:	74 05                	je     402bcc <submitr+0x75e>
  402bc7:	e8 24 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bcc:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bd3:	5b                   	pop    %rbx
  402bd4:	5d                   	pop    %rbp
  402bd5:	41 5c                	pop    %r12
  402bd7:	41 5d                	pop    %r13
  402bd9:	41 5e                	pop    %r14
  402bdb:	41 5f                	pop    %r15
  402bdd:	c3                   	retq   

0000000000402bde <init_timeout>:
  402bde:	85 ff                	test   %edi,%edi
  402be0:	74 23                	je     402c05 <init_timeout+0x27>
  402be2:	53                   	push   %rbx
  402be3:	89 fb                	mov    %edi,%ebx
  402be5:	85 ff                	test   %edi,%edi
  402be7:	79 05                	jns    402bee <init_timeout+0x10>
  402be9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bee:	be a2 21 40 00       	mov    $0x4021a2,%esi
  402bf3:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bf8:	e8 63 e1 ff ff       	callq  400d60 <signal@plt>
  402bfd:	89 df                	mov    %ebx,%edi
  402bff:	e8 1c e1 ff ff       	callq  400d20 <alarm@plt>
  402c04:	5b                   	pop    %rbx
  402c05:	f3 c3                	repz retq 

0000000000402c07 <init_driver>:
  402c07:	55                   	push   %rbp
  402c08:	53                   	push   %rbx
  402c09:	48 83 ec 28          	sub    $0x28,%rsp
  402c0d:	48 89 fd             	mov    %rdi,%rbp
  402c10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c17:	00 00 
  402c19:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c1e:	31 c0                	xor    %eax,%eax
  402c20:	be 01 00 00 00       	mov    $0x1,%esi
  402c25:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c2a:	e8 31 e1 ff ff       	callq  400d60 <signal@plt>
  402c2f:	be 01 00 00 00       	mov    $0x1,%esi
  402c34:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c39:	e8 22 e1 ff ff       	callq  400d60 <signal@plt>
  402c3e:	be 01 00 00 00       	mov    $0x1,%esi
  402c43:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c48:	e8 13 e1 ff ff       	callq  400d60 <signal@plt>
  402c4d:	ba 00 00 00 00       	mov    $0x0,%edx
  402c52:	be 01 00 00 00       	mov    $0x1,%esi
  402c57:	bf 02 00 00 00       	mov    $0x2,%edi
  402c5c:	e8 2f e2 ff ff       	callq  400e90 <socket@plt>
  402c61:	85 c0                	test   %eax,%eax
  402c63:	79 4f                	jns    402cb4 <init_driver+0xad>
  402c65:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c6c:	3a 20 43 
  402c6f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c73:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c7a:	20 75 6e 
  402c7d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c81:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c88:	74 6f 20 
  402c8b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c8f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c96:	65 20 73 
  402c99:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c9d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ca4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402caa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402caf:	e9 2a 01 00 00       	jmpq   402dde <init_driver+0x1d7>
  402cb4:	89 c3                	mov    %eax,%ebx
  402cb6:	bf db 32 40 00       	mov    $0x4032db,%edi
  402cbb:	e8 b0 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402cc0:	48 85 c0             	test   %rax,%rax
  402cc3:	75 68                	jne    402d2d <init_driver+0x126>
  402cc5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ccc:	3a 20 44 
  402ccf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cd3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cda:	20 75 6e 
  402cdd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ce1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ce8:	74 6f 20 
  402ceb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cef:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cf6:	76 65 20 
  402cf9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cfd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d04:	72 20 61 
  402d07:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d0b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d12:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d18:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d1c:	89 df                	mov    %ebx,%edi
  402d1e:	e8 0d e0 ff ff       	callq  400d30 <close@plt>
  402d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d28:	e9 b1 00 00 00       	jmpq   402dde <init_driver+0x1d7>
  402d2d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d34:	00 
  402d35:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d3c:	00 00 
  402d3e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d44:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d48:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d4c:	48 8b 30             	mov    (%rax),%rsi
  402d4f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d54:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d59:	e8 22 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d5e:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d65:	ba 10 00 00 00       	mov    $0x10,%edx
  402d6a:	48 89 e6             	mov    %rsp,%rsi
  402d6d:	89 df                	mov    %ebx,%edi
  402d6f:	e8 ec e0 ff ff       	callq  400e60 <connect@plt>
  402d74:	85 c0                	test   %eax,%eax
  402d76:	79 50                	jns    402dc8 <init_driver+0x1c1>
  402d78:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d7f:	3a 20 55 
  402d82:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d86:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d8d:	20 74 6f 
  402d90:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d94:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d9b:	65 63 74 
  402d9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402da2:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402da9:	65 72 76 
  402dac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402db0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402db6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dba:	89 df                	mov    %ebx,%edi
  402dbc:	e8 6f df ff ff       	callq  400d30 <close@plt>
  402dc1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dc6:	eb 16                	jmp    402dde <init_driver+0x1d7>
  402dc8:	89 df                	mov    %ebx,%edi
  402dca:	e8 61 df ff ff       	callq  400d30 <close@plt>
  402dcf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dd5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dd9:	b8 00 00 00 00       	mov    $0x0,%eax
  402dde:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402de3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dea:	00 00 
  402dec:	74 05                	je     402df3 <init_driver+0x1ec>
  402dee:	e8 fd de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402df3:	48 83 c4 28          	add    $0x28,%rsp
  402df7:	5b                   	pop    %rbx
  402df8:	5d                   	pop    %rbp
  402df9:	c3                   	retq   

0000000000402dfa <driver_post>:
  402dfa:	53                   	push   %rbx
  402dfb:	4c 89 cb             	mov    %r9,%rbx
  402dfe:	45 85 c0             	test   %r8d,%r8d
  402e01:	74 27                	je     402e2a <driver_post+0x30>
  402e03:	48 89 ca             	mov    %rcx,%rdx
  402e06:	be d5 37 40 00       	mov    $0x4037d5,%esi
  402e0b:	bf 01 00 00 00       	mov    $0x1,%edi
  402e10:	b8 00 00 00 00       	mov    $0x0,%eax
  402e15:	e8 e6 df ff ff       	callq  400e00 <__printf_chk@plt>
  402e1a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e1f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e23:	b8 00 00 00 00       	mov    $0x0,%eax
  402e28:	eb 3f                	jmp    402e69 <driver_post+0x6f>
  402e2a:	48 85 ff             	test   %rdi,%rdi
  402e2d:	74 2c                	je     402e5b <driver_post+0x61>
  402e2f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e32:	74 27                	je     402e5b <driver_post+0x61>
  402e34:	48 83 ec 08          	sub    $0x8,%rsp
  402e38:	41 51                	push   %r9
  402e3a:	49 89 c9             	mov    %rcx,%r9
  402e3d:	49 89 d0             	mov    %rdx,%r8
  402e40:	48 89 f9             	mov    %rdi,%rcx
  402e43:	48 89 f2             	mov    %rsi,%rdx
  402e46:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e4b:	bf db 32 40 00       	mov    $0x4032db,%edi
  402e50:	e8 19 f6 ff ff       	callq  40246e <submitr>
  402e55:	48 83 c4 10          	add    $0x10,%rsp
  402e59:	eb 0e                	jmp    402e69 <driver_post+0x6f>
  402e5b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e60:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e64:	b8 00 00 00 00       	mov    $0x0,%eax
  402e69:	5b                   	pop    %rbx
  402e6a:	c3                   	retq   

0000000000402e6b <check>:
  402e6b:	89 f8                	mov    %edi,%eax
  402e6d:	c1 e8 1c             	shr    $0x1c,%eax
  402e70:	85 c0                	test   %eax,%eax
  402e72:	74 1d                	je     402e91 <check+0x26>
  402e74:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e79:	eb 0b                	jmp    402e86 <check+0x1b>
  402e7b:	89 f8                	mov    %edi,%eax
  402e7d:	d3 e8                	shr    %cl,%eax
  402e7f:	3c 0a                	cmp    $0xa,%al
  402e81:	74 14                	je     402e97 <check+0x2c>
  402e83:	83 c1 08             	add    $0x8,%ecx
  402e86:	83 f9 1f             	cmp    $0x1f,%ecx
  402e89:	7e f0                	jle    402e7b <check+0x10>
  402e8b:	b8 01 00 00 00       	mov    $0x1,%eax
  402e90:	c3                   	retq   
  402e91:	b8 00 00 00 00       	mov    $0x0,%eax
  402e96:	c3                   	retq   
  402e97:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9c:	c3                   	retq   

0000000000402e9d <gencookie>:
  402e9d:	53                   	push   %rbx
  402e9e:	83 c7 01             	add    $0x1,%edi
  402ea1:	e8 fa dd ff ff       	callq  400ca0 <srandom@plt>
  402ea6:	e8 15 df ff ff       	callq  400dc0 <random@plt>
  402eab:	89 c3                	mov    %eax,%ebx
  402ead:	89 c7                	mov    %eax,%edi
  402eaf:	e8 b7 ff ff ff       	callq  402e6b <check>
  402eb4:	85 c0                	test   %eax,%eax
  402eb6:	74 ee                	je     402ea6 <gencookie+0x9>
  402eb8:	89 d8                	mov    %ebx,%eax
  402eba:	5b                   	pop    %rbx
  402ebb:	c3                   	retq   
  402ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402ec0 <__libc_csu_init>:
  402ec0:	41 57                	push   %r15
  402ec2:	41 56                	push   %r14
  402ec4:	41 89 ff             	mov    %edi,%r15d
  402ec7:	41 55                	push   %r13
  402ec9:	41 54                	push   %r12
  402ecb:	4c 8d 25 3e 1f 20 00 	lea    0x201f3e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ed2:	55                   	push   %rbp
  402ed3:	48 8d 2d 3e 1f 20 00 	lea    0x201f3e(%rip),%rbp        # 604e18 <__init_array_end>
  402eda:	53                   	push   %rbx
  402edb:	49 89 f6             	mov    %rsi,%r14
  402ede:	49 89 d5             	mov    %rdx,%r13
  402ee1:	4c 29 e5             	sub    %r12,%rbp
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 c1 fd 03          	sar    $0x3,%rbp
  402eec:	e8 57 dd ff ff       	callq  400c48 <_init>
  402ef1:	48 85 ed             	test   %rbp,%rbp
  402ef4:	74 20                	je     402f16 <__libc_csu_init+0x56>
  402ef6:	31 db                	xor    %ebx,%ebx
  402ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eff:	00 
  402f00:	4c 89 ea             	mov    %r13,%rdx
  402f03:	4c 89 f6             	mov    %r14,%rsi
  402f06:	44 89 ff             	mov    %r15d,%edi
  402f09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f0d:	48 83 c3 01          	add    $0x1,%rbx
  402f11:	48 39 eb             	cmp    %rbp,%rbx
  402f14:	75 ea                	jne    402f00 <__libc_csu_init+0x40>
  402f16:	48 83 c4 08          	add    $0x8,%rsp
  402f1a:	5b                   	pop    %rbx
  402f1b:	5d                   	pop    %rbp
  402f1c:	41 5c                	pop    %r12
  402f1e:	41 5d                	pop    %r13
  402f20:	41 5e                	pop    %r14
  402f22:	41 5f                	pop    %r15
  402f24:	c3                   	retq   
  402f25:	90                   	nop
  402f26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f2d:	00 00 00 

0000000000402f30 <__libc_csu_fini>:
  402f30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f34 <_fini>:
  402f34:	48 83 ec 08          	sub    $0x8,%rsp
  402f38:	48 83 c4 08          	add    $0x8,%rsp
  402f3c:	c3                   	retq   
