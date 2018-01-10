
rtarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 50 30 40 00 	mov    $0x403050,%r8
  400ec6:	48 c7 c1 e0 2f 40 00 	mov    $0x402fe0,%rcx
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
  400fb6:	be 68 30 40 00       	mov    $0x403068,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 18 32 40 00       	mov    $0x403218,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 32 32 40 00       	mov    $0x403232,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 4e 32 40 00       	mov    $0x40324e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 18 31 40 00       	mov    $0x403118,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 6c 32 40 00       	mov    $0x40326c,%edi
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
  40105a:	e8 62 1f 00 00       	callq  402fc1 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 55 1f 00 00       	callq  402fc1 <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 48 31 40 00       	mov    $0x403148,%edi
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
  401143:	be 80 31 40 00       	mov    $0x403180,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 c2 1b 00 00       	callq  402d2b <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be c0 31 40 00       	mov    $0x4031c0,%esi
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
  4011c3:	be 66 20 40 00       	mov    $0x402066,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 18 20 40 00       	mov    $0x402018,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be b4 20 40 00       	mov    $0x4020b4,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 02 21 40 00       	mov    $0x402102,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 8a 32 40 00       	mov    $0x40328a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 85 32 40 00       	mov    $0x403285,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 d0 32 40 00 	jmpq   *0x4032d0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 32 34 40 00       	mov    $0x403432,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 92 32 40 00       	mov    $0x403292,%edx
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
  4012e7:	be af 32 40 00       	mov    $0x4032af,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be e8 31 40 00       	mov    $0x4031e8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 59 09 00 00       	callq  401cb4 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be c2 32 40 00       	mov    $0x4032c2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 d4 0d 00 00       	callq  402155 <launch>
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
  401942:	e8 a2 03 00 00       	callq  401ce9 <Gets>
  401947:	b8 01 00 00 00       	mov    $0x1,%eax
  40194c:	48 83 c4 28          	add    $0x28,%rsp
  401950:	c3                   	retq   

0000000000401951 <touch1>:
  401951:	48 83 ec 08          	sub    $0x8,%rsp
  401955:	c7 05 bd 3b 20 00 01 	movl   $0x1,0x203bbd(%rip)        # 60551c <vlevel>
  40195c:	00 00 00 
  40195f:	bf 4e 34 40 00       	mov    $0x40344e,%edi
  401964:	e8 67 f3 ff ff       	callq  400cd0 <puts@plt>
  401969:	bf 01 00 00 00       	mov    $0x1,%edi
  40196e:	e8 bb 05 00 00       	callq  401f2e <validate>
  401973:	bf 00 00 00 00       	mov    $0x0,%edi
  401978:	e8 d3 f4 ff ff       	callq  400e50 <exit@plt>

000000000040197d <touch2>:
  40197d:	48 83 ec 08          	sub    $0x8,%rsp
  401981:	89 fa                	mov    %edi,%edx
  401983:	c7 05 8f 3b 20 00 02 	movl   $0x2,0x203b8f(%rip)        # 60551c <vlevel>
  40198a:	00 00 00 
  40198d:	39 3d 91 3b 20 00    	cmp    %edi,0x203b91(%rip)        # 605524 <cookie>
  401993:	75 20                	jne    4019b5 <touch2+0x38>
  401995:	be 70 34 40 00       	mov    $0x403470,%esi
  40199a:	bf 01 00 00 00       	mov    $0x1,%edi
  40199f:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a4:	e8 57 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4019ae:	e8 7b 05 00 00       	callq  401f2e <validate>
  4019b3:	eb 1e                	jmp    4019d3 <touch2+0x56>
  4019b5:	be 98 34 40 00       	mov    $0x403498,%esi
  4019ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4019bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c4:	e8 37 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019c9:	bf 02 00 00 00       	mov    $0x2,%edi
  4019ce:	e8 1d 06 00 00       	callq  401ff0 <fail>
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
  401a3a:	b9 6b 34 40 00       	mov    $0x40346b,%ecx
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
  401ab1:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401ab6:	bf 01 00 00 00       	mov    $0x1,%edi
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	e8 3b f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac5:	bf 03 00 00 00       	mov    $0x3,%edi
  401aca:	e8 5f 04 00 00       	callq  401f2e <validate>
  401acf:	eb 21                	jmp    401af2 <touch3+0x64>
  401ad1:	48 89 da             	mov    %rbx,%rdx
  401ad4:	be e8 34 40 00       	mov    $0x4034e8,%esi
  401ad9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ade:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae3:	e8 18 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ae8:	bf 03 00 00 00       	mov    $0x3,%edi
  401aed:	e8 fe 04 00 00       	callq  401ff0 <fail>
  401af2:	bf 00 00 00 00       	mov    $0x0,%edi
  401af7:	e8 54 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401afc <test>:
  401afc:	48 83 ec 08          	sub    $0x8,%rsp
  401b00:	b8 00 00 00 00       	mov    $0x0,%eax
  401b05:	e8 31 fe ff ff       	callq  40193b <getbuf>
  401b0a:	89 c2                	mov    %eax,%edx
  401b0c:	be 10 35 40 00       	mov    $0x403510,%esi
  401b11:	bf 01 00 00 00       	mov    $0x1,%edi
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	e8 e0 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b20:	48 83 c4 08          	add    $0x8,%rsp
  401b24:	c3                   	retq   

0000000000401b25 <start_farm>:
  401b25:	b8 01 00 00 00       	mov    $0x1,%eax
  401b2a:	c3                   	retq   

0000000000401b2b <setval_145>:
  401b2b:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401b31:	c3                   	retq   

0000000000401b32 <getval_190>:
  401b32:	b8 2a 18 c3 e2       	mov    $0xe2c3182a,%eax
  401b37:	c3                   	retq   

0000000000401b38 <addval_494>:
  401b38:	8d 87 d8 90 90 c3    	lea    -0x3c6f6f28(%rdi),%eax
  401b3e:	c3                   	retq   

0000000000401b3f <setval_490>:
  401b3f:	c7 07 3c 5b 58 90    	movl   $0x90585b3c,(%rdi)
  401b45:	c3                   	retq   

0000000000401b46 <setval_247>:
  401b46:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b4c:	c3                   	retq   

0000000000401b4d <setval_100>:
  401b4d:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401b53:	c3                   	retq   

0000000000401b54 <getval_458>:
  401b54:	b8 8f 48 8d c7       	mov    $0xc78d488f,%eax
  401b59:	c3                   	retq   

0000000000401b5a <addval_101>:
  401b5a:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401b60:	c3                   	retq   

0000000000401b61 <mid_farm>:
  401b61:	b8 01 00 00 00       	mov    $0x1,%eax
  401b66:	c3                   	retq   

0000000000401b67 <add_xy>:
  401b67:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b6b:	c3                   	retq   

0000000000401b6c <getval_415>:
  401b6c:	b8 89 c1 18 c0       	mov    $0xc018c189,%eax
  401b71:	c3                   	retq   

0000000000401b72 <addval_224>:
  401b72:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401b78:	c3                   	retq   

0000000000401b79 <setval_197>:
  401b79:	c7 07 c8 09 c1 c3    	movl   $0xc3c109c8,(%rdi)
  401b7f:	c3                   	retq   

0000000000401b80 <setval_320>:
  401b80:	c7 07 89 ca 78 c0    	movl   $0xc078ca89,(%rdi)
  401b86:	c3                   	retq   

0000000000401b87 <addval_400>:
  401b87:	8d 87 89 d6 08 d2    	lea    -0x2df72977(%rdi),%eax
  401b8d:	c3                   	retq   

0000000000401b8e <setval_340>:
  401b8e:	c7 07 09 d6 84 c0    	movl   $0xc084d609,(%rdi)
  401b94:	c3                   	retq   

0000000000401b95 <addval_186>:
  401b95:	8d 87 89 c1 48 d2    	lea    -0x2db73e77(%rdi),%eax
  401b9b:	c3                   	retq   

0000000000401b9c <setval_153>:
  401b9c:	c7 07 48 99 e0 c3    	movl   $0xc3e09948,(%rdi)
  401ba2:	c3                   	retq   

0000000000401ba3 <getval_221>:
  401ba3:	b8 99 d6 90 c3       	mov    $0xc390d699,%eax
  401ba8:	c3                   	retq   

0000000000401ba9 <getval_443>:
  401ba9:	b8 ff 7e 89 d6       	mov    $0xd6897eff,%eax
  401bae:	c3                   	retq   

0000000000401baf <getval_393>:
  401baf:	b8 48 09 e0 c3       	mov    $0xc3e00948,%eax
  401bb4:	c3                   	retq   

0000000000401bb5 <addval_257>:
  401bb5:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401bbb:	c3                   	retq   

0000000000401bbc <setval_282>:
  401bbc:	c7 07 89 d6 28 d2    	movl   $0xd228d689,(%rdi)
  401bc2:	c3                   	retq   

0000000000401bc3 <setval_324>:
  401bc3:	c7 07 89 d6 60 c9    	movl   $0xc960d689,(%rdi)
  401bc9:	c3                   	retq   

0000000000401bca <setval_372>:
  401bca:	c7 07 89 d6 c7 ee    	movl   $0xeec7d689,(%rdi)
  401bd0:	c3                   	retq   

0000000000401bd1 <getval_169>:
  401bd1:	b8 89 ca 18 d2       	mov    $0xd218ca89,%eax
  401bd6:	c3                   	retq   

0000000000401bd7 <addval_208>:
  401bd7:	8d 87 89 c1 48 c9    	lea    -0x36b73e77(%rdi),%eax
  401bdd:	c3                   	retq   

0000000000401bde <setval_231>:
  401bde:	c7 07 89 ca 30 db    	movl   $0xdb30ca89,(%rdi)
  401be4:	c3                   	retq   

0000000000401be5 <setval_273>:
  401be5:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401beb:	c3                   	retq   

0000000000401bec <addval_328>:
  401bec:	8d 87 8b d6 08 c0    	lea    -0x3ff72975(%rdi),%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <getval_312>:
  401bf3:	b8 88 ca 90 c3       	mov    $0xc390ca88,%eax
  401bf8:	c3                   	retq   

0000000000401bf9 <addval_135>:
  401bf9:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401bff:	c3                   	retq   

0000000000401c00 <getval_132>:
  401c00:	b8 89 ca 28 c9       	mov    $0xc928ca89,%eax
  401c05:	c3                   	retq   

0000000000401c06 <addval_124>:
  401c06:	8d 87 89 c1 20 c9    	lea    -0x36df3e77(%rdi),%eax
  401c0c:	c3                   	retq   

0000000000401c0d <setval_451>:
  401c0d:	c7 07 fb 89 ca 91    	movl   $0x91ca89fb,(%rdi)
  401c13:	c3                   	retq   

0000000000401c14 <getval_446>:
  401c14:	b8 09 c1 08 c0       	mov    $0xc008c109,%eax
  401c19:	c3                   	retq   

0000000000401c1a <setval_294>:
  401c1a:	c7 07 89 ca 84 c9    	movl   $0xc984ca89,(%rdi)
  401c20:	c3                   	retq   

0000000000401c21 <addval_477>:
  401c21:	8d 87 40 89 e0 90    	lea    -0x6f1f76c0(%rdi),%eax
  401c27:	c3                   	retq   

0000000000401c28 <setval_448>:
  401c28:	c7 07 89 c1 18 db    	movl   $0xdb18c189,(%rdi)
  401c2e:	c3                   	retq   

0000000000401c2f <setval_390>:
  401c2f:	c7 07 fb 48 81 e0    	movl   $0xe08148fb,(%rdi)
  401c35:	c3                   	retq   

0000000000401c36 <getval_250>:
  401c36:	b8 53 89 ca c3       	mov    $0xc3ca8953,%eax
  401c3b:	c3                   	retq   

0000000000401c3c <setval_210>:
  401c3c:	c7 07 89 c1 90 c3    	movl   $0xc390c189,(%rdi)
  401c42:	c3                   	retq   

0000000000401c43 <end_farm>:
  401c43:	b8 01 00 00 00       	mov    $0x1,%eax
  401c48:	c3                   	retq   

0000000000401c49 <save_char>:
  401c49:	8b 05 f5 44 20 00    	mov    0x2044f5(%rip),%eax        # 606144 <gets_cnt>
  401c4f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c54:	7f 49                	jg     401c9f <save_char+0x56>
  401c56:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c59:	89 f9                	mov    %edi,%ecx
  401c5b:	c0 e9 04             	shr    $0x4,%cl
  401c5e:	83 e1 0f             	and    $0xf,%ecx
  401c61:	0f b6 b1 30 38 40 00 	movzbl 0x403830(%rcx),%esi
  401c68:	48 63 ca             	movslq %edx,%rcx
  401c6b:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c72:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c75:	83 e7 0f             	and    $0xf,%edi
  401c78:	0f b6 b7 30 38 40 00 	movzbl 0x403830(%rdi),%esi
  401c7f:	48 63 c9             	movslq %ecx,%rcx
  401c82:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c89:	83 c2 02             	add    $0x2,%edx
  401c8c:	48 63 d2             	movslq %edx,%rdx
  401c8f:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c96:	83 c0 01             	add    $0x1,%eax
  401c99:	89 05 a5 44 20 00    	mov    %eax,0x2044a5(%rip)        # 606144 <gets_cnt>
  401c9f:	f3 c3                	repz retq 

0000000000401ca1 <save_term>:
  401ca1:	8b 05 9d 44 20 00    	mov    0x20449d(%rip),%eax        # 606144 <gets_cnt>
  401ca7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401caa:	48 98                	cltq   
  401cac:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401cb3:	c3                   	retq   

0000000000401cb4 <check_fail>:
  401cb4:	48 83 ec 08          	sub    $0x8,%rsp
  401cb8:	0f be 15 89 44 20 00 	movsbl 0x204489(%rip),%edx        # 606148 <target_prefix>
  401cbf:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401cc5:	8b 0d 4d 38 20 00    	mov    0x20384d(%rip),%ecx        # 605518 <check_level>
  401ccb:	be 33 35 40 00       	mov    $0x403533,%esi
  401cd0:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cda:	e8 21 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce4:	e8 67 f1 ff ff       	callq  400e50 <exit@plt>

0000000000401ce9 <Gets>:
  401ce9:	41 54                	push   %r12
  401ceb:	55                   	push   %rbp
  401cec:	53                   	push   %rbx
  401ced:	49 89 fc             	mov    %rdi,%r12
  401cf0:	c7 05 4a 44 20 00 00 	movl   $0x0,0x20444a(%rip)        # 606144 <gets_cnt>
  401cf7:	00 00 00 
  401cfa:	48 89 fb             	mov    %rdi,%rbx
  401cfd:	eb 11                	jmp    401d10 <Gets+0x27>
  401cff:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d03:	88 03                	mov    %al,(%rbx)
  401d05:	0f b6 f8             	movzbl %al,%edi
  401d08:	e8 3c ff ff ff       	callq  401c49 <save_char>
  401d0d:	48 89 eb             	mov    %rbp,%rbx
  401d10:	48 8b 3d f9 37 20 00 	mov    0x2037f9(%rip),%rdi        # 605510 <infile>
  401d17:	e8 b4 f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401d1c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d1f:	74 05                	je     401d26 <Gets+0x3d>
  401d21:	83 f8 0a             	cmp    $0xa,%eax
  401d24:	75 d9                	jne    401cff <Gets+0x16>
  401d26:	c6 03 00             	movb   $0x0,(%rbx)
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 6e ff ff ff       	callq  401ca1 <save_term>
  401d33:	4c 89 e0             	mov    %r12,%rax
  401d36:	5b                   	pop    %rbx
  401d37:	5d                   	pop    %rbp
  401d38:	41 5c                	pop    %r12
  401d3a:	c3                   	retq   

0000000000401d3b <notify_server>:
  401d3b:	53                   	push   %rbx
  401d3c:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d4a:	00 00 
  401d4c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d53:	00 
  401d54:	31 c0                	xor    %eax,%eax
  401d56:	83 3d cb 37 20 00 00 	cmpl   $0x0,0x2037cb(%rip)        # 605528 <is_checker>
  401d5d:	0f 85 aa 01 00 00    	jne    401f0d <notify_server+0x1d2>
  401d63:	89 fb                	mov    %edi,%ebx
  401d65:	8b 05 d9 43 20 00    	mov    0x2043d9(%rip),%eax        # 606144 <gets_cnt>
  401d6b:	83 c0 64             	add    $0x64,%eax
  401d6e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d73:	7e 1e                	jle    401d93 <notify_server+0x58>
  401d75:	be 68 36 40 00       	mov    $0x403668,%esi
  401d7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d84:	e8 77 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d89:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8e:	e8 bd f0 ff ff       	callq  400e50 <exit@plt>
  401d93:	0f be 05 ae 43 20 00 	movsbl 0x2043ae(%rip),%eax        # 606148 <target_prefix>
  401d9a:	83 3d 07 37 20 00 00 	cmpl   $0x0,0x203707(%rip)        # 6054a8 <notify>
  401da1:	74 08                	je     401dab <notify_server+0x70>
  401da3:	8b 15 77 37 20 00    	mov    0x203777(%rip),%edx        # 605520 <authkey>
  401da9:	eb 05                	jmp    401db0 <notify_server+0x75>
  401dab:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401db0:	85 db                	test   %ebx,%ebx
  401db2:	74 08                	je     401dbc <notify_server+0x81>
  401db4:	41 b9 49 35 40 00    	mov    $0x403549,%r9d
  401dba:	eb 06                	jmp    401dc2 <notify_server+0x87>
  401dbc:	41 b9 4e 35 40 00    	mov    $0x40354e,%r9d
  401dc2:	68 40 55 60 00       	pushq  $0x605540
  401dc7:	56                   	push   %rsi
  401dc8:	50                   	push   %rax
  401dc9:	52                   	push   %rdx
  401dca:	44 8b 05 97 33 20 00 	mov    0x203397(%rip),%r8d        # 605168 <target_id>
  401dd1:	b9 53 35 40 00       	mov    $0x403553,%ecx
  401dd6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ddb:	be 01 00 00 00       	mov    $0x1,%esi
  401de0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401de5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dea:	e8 91 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401def:	48 83 c4 20          	add    $0x20,%rsp
  401df3:	83 3d ae 36 20 00 00 	cmpl   $0x0,0x2036ae(%rip)        # 6054a8 <notify>
  401dfa:	0f 84 81 00 00 00    	je     401e81 <notify_server+0x146>
  401e00:	85 db                	test   %ebx,%ebx
  401e02:	74 6e                	je     401e72 <notify_server+0x137>
  401e04:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e0b:	00 
  401e0c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e12:	48 89 e1             	mov    %rsp,%rcx
  401e15:	48 8b 15 54 33 20 00 	mov    0x203354(%rip),%rdx        # 605170 <lab>
  401e1c:	48 8b 35 55 33 20 00 	mov    0x203355(%rip),%rsi        # 605178 <course>
  401e23:	48 8b 3d 36 33 20 00 	mov    0x203336(%rip),%rdi        # 605160 <user_id>
  401e2a:	e8 ef 10 00 00       	callq  402f1e <driver_post>
  401e2f:	85 c0                	test   %eax,%eax
  401e31:	79 26                	jns    401e59 <notify_server+0x11e>
  401e33:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e3a:	00 
  401e3b:	be 6f 35 40 00       	mov    $0x40356f,%esi
  401e40:	bf 01 00 00 00       	mov    $0x1,%edi
  401e45:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4a:	e8 b1 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e54:	e8 f7 ef ff ff       	callq  400e50 <exit@plt>
  401e59:	bf 98 36 40 00       	mov    $0x403698,%edi
  401e5e:	e8 6d ee ff ff       	callq  400cd0 <puts@plt>
  401e63:	bf 7b 35 40 00       	mov    $0x40357b,%edi
  401e68:	e8 63 ee ff ff       	callq  400cd0 <puts@plt>
  401e6d:	e9 9b 00 00 00       	jmpq   401f0d <notify_server+0x1d2>
  401e72:	bf 85 35 40 00       	mov    $0x403585,%edi
  401e77:	e8 54 ee ff ff       	callq  400cd0 <puts@plt>
  401e7c:	e9 8c 00 00 00       	jmpq   401f0d <notify_server+0x1d2>
  401e81:	85 db                	test   %ebx,%ebx
  401e83:	74 07                	je     401e8c <notify_server+0x151>
  401e85:	ba 49 35 40 00       	mov    $0x403549,%edx
  401e8a:	eb 05                	jmp    401e91 <notify_server+0x156>
  401e8c:	ba 4e 35 40 00       	mov    $0x40354e,%edx
  401e91:	be d0 36 40 00       	mov    $0x4036d0,%esi
  401e96:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea0:	e8 5b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ea5:	48 8b 15 b4 32 20 00 	mov    0x2032b4(%rip),%rdx        # 605160 <user_id>
  401eac:	be 8c 35 40 00       	mov    $0x40358c,%esi
  401eb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebb:	e8 40 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ec0:	48 8b 15 b1 32 20 00 	mov    0x2032b1(%rip),%rdx        # 605178 <course>
  401ec7:	be 99 35 40 00       	mov    $0x403599,%esi
  401ecc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed6:	e8 25 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401edb:	48 8b 15 8e 32 20 00 	mov    0x20328e(%rip),%rdx        # 605170 <lab>
  401ee2:	be a5 35 40 00       	mov    $0x4035a5,%esi
  401ee7:	bf 01 00 00 00       	mov    $0x1,%edi
  401eec:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef1:	e8 0a ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ef6:	48 89 e2             	mov    %rsp,%rdx
  401ef9:	be ae 35 40 00       	mov    $0x4035ae,%esi
  401efe:	bf 01 00 00 00       	mov    $0x1,%edi
  401f03:	b8 00 00 00 00       	mov    $0x0,%eax
  401f08:	e8 f3 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f0d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f14:	00 
  401f15:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f1c:	00 00 
  401f1e:	74 05                	je     401f25 <notify_server+0x1ea>
  401f20:	e8 cb ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401f25:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f2c:	5b                   	pop    %rbx
  401f2d:	c3                   	retq   

0000000000401f2e <validate>:
  401f2e:	53                   	push   %rbx
  401f2f:	89 fb                	mov    %edi,%ebx
  401f31:	83 3d f0 35 20 00 00 	cmpl   $0x0,0x2035f0(%rip)        # 605528 <is_checker>
  401f38:	74 6b                	je     401fa5 <validate+0x77>
  401f3a:	39 3d dc 35 20 00    	cmp    %edi,0x2035dc(%rip)        # 60551c <vlevel>
  401f40:	74 14                	je     401f56 <validate+0x28>
  401f42:	bf ba 35 40 00       	mov    $0x4035ba,%edi
  401f47:	e8 84 ed ff ff       	callq  400cd0 <puts@plt>
  401f4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f51:	e8 5e fd ff ff       	callq  401cb4 <check_fail>
  401f56:	8b 15 bc 35 20 00    	mov    0x2035bc(%rip),%edx        # 605518 <check_level>
  401f5c:	39 d7                	cmp    %edx,%edi
  401f5e:	74 20                	je     401f80 <validate+0x52>
  401f60:	89 f9                	mov    %edi,%ecx
  401f62:	be f8 36 40 00       	mov    $0x4036f8,%esi
  401f67:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f71:	e8 8a ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f76:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7b:	e8 34 fd ff ff       	callq  401cb4 <check_fail>
  401f80:	0f be 15 c1 41 20 00 	movsbl 0x2041c1(%rip),%edx        # 606148 <target_prefix>
  401f87:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f8d:	89 f9                	mov    %edi,%ecx
  401f8f:	be d8 35 40 00       	mov    $0x4035d8,%esi
  401f94:	bf 01 00 00 00       	mov    $0x1,%edi
  401f99:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9e:	e8 5d ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fa3:	eb 49                	jmp    401fee <validate+0xc0>
  401fa5:	3b 3d 71 35 20 00    	cmp    0x203571(%rip),%edi        # 60551c <vlevel>
  401fab:	74 18                	je     401fc5 <validate+0x97>
  401fad:	bf ba 35 40 00       	mov    $0x4035ba,%edi
  401fb2:	e8 19 ed ff ff       	callq  400cd0 <puts@plt>
  401fb7:	89 de                	mov    %ebx,%esi
  401fb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fbe:	e8 78 fd ff ff       	callq  401d3b <notify_server>
  401fc3:	eb 29                	jmp    401fee <validate+0xc0>
  401fc5:	0f be 0d 7c 41 20 00 	movsbl 0x20417c(%rip),%ecx        # 606148 <target_prefix>
  401fcc:	89 fa                	mov    %edi,%edx
  401fce:	be 20 37 40 00       	mov    $0x403720,%esi
  401fd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdd:	e8 1e ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fe2:	89 de                	mov    %ebx,%esi
  401fe4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe9:	e8 4d fd ff ff       	callq  401d3b <notify_server>
  401fee:	5b                   	pop    %rbx
  401fef:	c3                   	retq   

0000000000401ff0 <fail>:
  401ff0:	48 83 ec 08          	sub    $0x8,%rsp
  401ff4:	83 3d 2d 35 20 00 00 	cmpl   $0x0,0x20352d(%rip)        # 605528 <is_checker>
  401ffb:	74 0a                	je     402007 <fail+0x17>
  401ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  402002:	e8 ad fc ff ff       	callq  401cb4 <check_fail>
  402007:	89 fe                	mov    %edi,%esi
  402009:	bf 00 00 00 00       	mov    $0x0,%edi
  40200e:	e8 28 fd ff ff       	callq  401d3b <notify_server>
  402013:	48 83 c4 08          	add    $0x8,%rsp
  402017:	c3                   	retq   

0000000000402018 <bushandler>:
  402018:	48 83 ec 08          	sub    $0x8,%rsp
  40201c:	83 3d 05 35 20 00 00 	cmpl   $0x0,0x203505(%rip)        # 605528 <is_checker>
  402023:	74 14                	je     402039 <bushandler+0x21>
  402025:	bf ed 35 40 00       	mov    $0x4035ed,%edi
  40202a:	e8 a1 ec ff ff       	callq  400cd0 <puts@plt>
  40202f:	b8 00 00 00 00       	mov    $0x0,%eax
  402034:	e8 7b fc ff ff       	callq  401cb4 <check_fail>
  402039:	bf 58 37 40 00       	mov    $0x403758,%edi
  40203e:	e8 8d ec ff ff       	callq  400cd0 <puts@plt>
  402043:	bf f7 35 40 00       	mov    $0x4035f7,%edi
  402048:	e8 83 ec ff ff       	callq  400cd0 <puts@plt>
  40204d:	be 00 00 00 00       	mov    $0x0,%esi
  402052:	bf 00 00 00 00       	mov    $0x0,%edi
  402057:	e8 df fc ff ff       	callq  401d3b <notify_server>
  40205c:	bf 01 00 00 00       	mov    $0x1,%edi
  402061:	e8 ea ed ff ff       	callq  400e50 <exit@plt>

0000000000402066 <seghandler>:
  402066:	48 83 ec 08          	sub    $0x8,%rsp
  40206a:	83 3d b7 34 20 00 00 	cmpl   $0x0,0x2034b7(%rip)        # 605528 <is_checker>
  402071:	74 14                	je     402087 <seghandler+0x21>
  402073:	bf 0d 36 40 00       	mov    $0x40360d,%edi
  402078:	e8 53 ec ff ff       	callq  400cd0 <puts@plt>
  40207d:	b8 00 00 00 00       	mov    $0x0,%eax
  402082:	e8 2d fc ff ff       	callq  401cb4 <check_fail>
  402087:	bf 78 37 40 00       	mov    $0x403778,%edi
  40208c:	e8 3f ec ff ff       	callq  400cd0 <puts@plt>
  402091:	bf f7 35 40 00       	mov    $0x4035f7,%edi
  402096:	e8 35 ec ff ff       	callq  400cd0 <puts@plt>
  40209b:	be 00 00 00 00       	mov    $0x0,%esi
  4020a0:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a5:	e8 91 fc ff ff       	callq  401d3b <notify_server>
  4020aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020af:	e8 9c ed ff ff       	callq  400e50 <exit@plt>

00000000004020b4 <illegalhandler>:
  4020b4:	48 83 ec 08          	sub    $0x8,%rsp
  4020b8:	83 3d 69 34 20 00 00 	cmpl   $0x0,0x203469(%rip)        # 605528 <is_checker>
  4020bf:	74 14                	je     4020d5 <illegalhandler+0x21>
  4020c1:	bf 20 36 40 00       	mov    $0x403620,%edi
  4020c6:	e8 05 ec ff ff       	callq  400cd0 <puts@plt>
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	e8 df fb ff ff       	callq  401cb4 <check_fail>
  4020d5:	bf a0 37 40 00       	mov    $0x4037a0,%edi
  4020da:	e8 f1 eb ff ff       	callq  400cd0 <puts@plt>
  4020df:	bf f7 35 40 00       	mov    $0x4035f7,%edi
  4020e4:	e8 e7 eb ff ff       	callq  400cd0 <puts@plt>
  4020e9:	be 00 00 00 00       	mov    $0x0,%esi
  4020ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f3:	e8 43 fc ff ff       	callq  401d3b <notify_server>
  4020f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fd:	e8 4e ed ff ff       	callq  400e50 <exit@plt>

0000000000402102 <sigalrmhandler>:
  402102:	48 83 ec 08          	sub    $0x8,%rsp
  402106:	83 3d 1b 34 20 00 00 	cmpl   $0x0,0x20341b(%rip)        # 605528 <is_checker>
  40210d:	74 14                	je     402123 <sigalrmhandler+0x21>
  40210f:	bf 34 36 40 00       	mov    $0x403634,%edi
  402114:	e8 b7 eb ff ff       	callq  400cd0 <puts@plt>
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	e8 91 fb ff ff       	callq  401cb4 <check_fail>
  402123:	ba 05 00 00 00       	mov    $0x5,%edx
  402128:	be d0 37 40 00       	mov    $0x4037d0,%esi
  40212d:	bf 01 00 00 00       	mov    $0x1,%edi
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	e8 c4 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40213c:	be 00 00 00 00       	mov    $0x0,%esi
  402141:	bf 00 00 00 00       	mov    $0x0,%edi
  402146:	e8 f0 fb ff ff       	callq  401d3b <notify_server>
  40214b:	bf 01 00 00 00       	mov    $0x1,%edi
  402150:	e8 fb ec ff ff       	callq  400e50 <exit@plt>

0000000000402155 <launch>:
  402155:	55                   	push   %rbp
  402156:	48 89 e5             	mov    %rsp,%rbp
  402159:	48 83 ec 10          	sub    $0x10,%rsp
  40215d:	48 89 fa             	mov    %rdi,%rdx
  402160:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402167:	00 00 
  402169:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40216d:	31 c0                	xor    %eax,%eax
  40216f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402173:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402177:	48 29 c4             	sub    %rax,%rsp
  40217a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40217f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402183:	be f4 00 00 00       	mov    $0xf4,%esi
  402188:	e8 83 eb ff ff       	callq  400d10 <memset@plt>
  40218d:	48 8b 05 2c 33 20 00 	mov    0x20332c(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402194:	48 39 05 75 33 20 00 	cmp    %rax,0x203375(%rip)        # 605510 <infile>
  40219b:	75 14                	jne    4021b1 <launch+0x5c>
  40219d:	be 3c 36 40 00       	mov    $0x40363c,%esi
  4021a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ac:	e8 4f ec ff ff       	callq  400e00 <__printf_chk@plt>
  4021b1:	c7 05 61 33 20 00 00 	movl   $0x0,0x203361(%rip)        # 60551c <vlevel>
  4021b8:	00 00 00 
  4021bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c0:	e8 37 f9 ff ff       	callq  401afc <test>
  4021c5:	83 3d 5c 33 20 00 00 	cmpl   $0x0,0x20335c(%rip)        # 605528 <is_checker>
  4021cc:	74 14                	je     4021e2 <launch+0x8d>
  4021ce:	bf 49 36 40 00       	mov    $0x403649,%edi
  4021d3:	e8 f8 ea ff ff       	callq  400cd0 <puts@plt>
  4021d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dd:	e8 d2 fa ff ff       	callq  401cb4 <check_fail>
  4021e2:	bf 54 36 40 00       	mov    $0x403654,%edi
  4021e7:	e8 e4 ea ff ff       	callq  400cd0 <puts@plt>
  4021ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021f0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021f7:	00 00 
  4021f9:	74 05                	je     402200 <launch+0xab>
  4021fb:	e8 f0 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402200:	c9                   	leaveq 
  402201:	c3                   	retq   

0000000000402202 <stable_launch>:
  402202:	53                   	push   %rbx
  402203:	48 89 3d fe 32 20 00 	mov    %rdi,0x2032fe(%rip)        # 605508 <global_offset>
  40220a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402210:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402216:	b9 32 01 00 00       	mov    $0x132,%ecx
  40221b:	ba 07 00 00 00       	mov    $0x7,%edx
  402220:	be 00 00 10 00       	mov    $0x100000,%esi
  402225:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40222a:	e8 d1 ea ff ff       	callq  400d00 <mmap@plt>
  40222f:	48 89 c3             	mov    %rax,%rbx
  402232:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402238:	74 37                	je     402271 <stable_launch+0x6f>
  40223a:	be 00 00 10 00       	mov    $0x100000,%esi
  40223f:	48 89 c7             	mov    %rax,%rdi
  402242:	e8 a9 eb ff ff       	callq  400df0 <munmap@plt>
  402247:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40224c:	ba 08 38 40 00       	mov    $0x403808,%edx
  402251:	be 01 00 00 00       	mov    $0x1,%esi
  402256:	48 8b 3d 83 32 20 00 	mov    0x203283(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40225d:	b8 00 00 00 00       	mov    $0x0,%eax
  402262:	e8 09 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402267:	bf 01 00 00 00       	mov    $0x1,%edi
  40226c:	e8 df eb ff ff       	callq  400e50 <exit@plt>
  402271:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402278:	48 89 15 d1 3e 20 00 	mov    %rdx,0x203ed1(%rip)        # 606150 <stack_top>
  40227f:	48 89 e0             	mov    %rsp,%rax
  402282:	48 89 d4             	mov    %rdx,%rsp
  402285:	48 89 c2             	mov    %rax,%rdx
  402288:	48 89 15 71 32 20 00 	mov    %rdx,0x203271(%rip)        # 605500 <global_save_stack>
  40228f:	48 8b 3d 72 32 20 00 	mov    0x203272(%rip),%rdi        # 605508 <global_offset>
  402296:	e8 ba fe ff ff       	callq  402155 <launch>
  40229b:	48 8b 05 5e 32 20 00 	mov    0x20325e(%rip),%rax        # 605500 <global_save_stack>
  4022a2:	48 89 c4             	mov    %rax,%rsp
  4022a5:	be 00 00 10 00       	mov    $0x100000,%esi
  4022aa:	48 89 df             	mov    %rbx,%rdi
  4022ad:	e8 3e eb ff ff       	callq  400df0 <munmap@plt>
  4022b2:	5b                   	pop    %rbx
  4022b3:	c3                   	retq   

00000000004022b4 <rio_readinitb>:
  4022b4:	89 37                	mov    %esi,(%rdi)
  4022b6:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022bd:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022c1:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022c5:	c3                   	retq   

00000000004022c6 <sigalrm_handler>:
  4022c6:	48 83 ec 08          	sub    $0x8,%rsp
  4022ca:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022cf:	ba 40 38 40 00       	mov    $0x403840,%edx
  4022d4:	be 01 00 00 00       	mov    $0x1,%esi
  4022d9:	48 8b 3d 00 32 20 00 	mov    0x203200(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e5:	e8 86 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ef:	e8 5c eb ff ff       	callq  400e50 <exit@plt>

00000000004022f4 <rio_writen>:
  4022f4:	41 55                	push   %r13
  4022f6:	41 54                	push   %r12
  4022f8:	55                   	push   %rbp
  4022f9:	53                   	push   %rbx
  4022fa:	48 83 ec 08          	sub    $0x8,%rsp
  4022fe:	41 89 fc             	mov    %edi,%r12d
  402301:	48 89 f5             	mov    %rsi,%rbp
  402304:	49 89 d5             	mov    %rdx,%r13
  402307:	48 89 d3             	mov    %rdx,%rbx
  40230a:	eb 28                	jmp    402334 <rio_writen+0x40>
  40230c:	48 89 da             	mov    %rbx,%rdx
  40230f:	48 89 ee             	mov    %rbp,%rsi
  402312:	44 89 e7             	mov    %r12d,%edi
  402315:	e8 c6 e9 ff ff       	callq  400ce0 <write@plt>
  40231a:	48 85 c0             	test   %rax,%rax
  40231d:	7f 0f                	jg     40232e <rio_writen+0x3a>
  40231f:	e8 6c e9 ff ff       	callq  400c90 <__errno_location@plt>
  402324:	83 38 04             	cmpl   $0x4,(%rax)
  402327:	75 15                	jne    40233e <rio_writen+0x4a>
  402329:	b8 00 00 00 00       	mov    $0x0,%eax
  40232e:	48 29 c3             	sub    %rax,%rbx
  402331:	48 01 c5             	add    %rax,%rbp
  402334:	48 85 db             	test   %rbx,%rbx
  402337:	75 d3                	jne    40230c <rio_writen+0x18>
  402339:	4c 89 e8             	mov    %r13,%rax
  40233c:	eb 07                	jmp    402345 <rio_writen+0x51>
  40233e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402345:	48 83 c4 08          	add    $0x8,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	41 5d                	pop    %r13
  40234f:	c3                   	retq   

0000000000402350 <rio_read>:
  402350:	41 55                	push   %r13
  402352:	41 54                	push   %r12
  402354:	55                   	push   %rbp
  402355:	53                   	push   %rbx
  402356:	48 83 ec 08          	sub    $0x8,%rsp
  40235a:	48 89 fb             	mov    %rdi,%rbx
  40235d:	49 89 f5             	mov    %rsi,%r13
  402360:	49 89 d4             	mov    %rdx,%r12
  402363:	eb 2e                	jmp    402393 <rio_read+0x43>
  402365:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402369:	8b 3b                	mov    (%rbx),%edi
  40236b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402370:	48 89 ee             	mov    %rbp,%rsi
  402373:	e8 c8 e9 ff ff       	callq  400d40 <read@plt>
  402378:	89 43 04             	mov    %eax,0x4(%rbx)
  40237b:	85 c0                	test   %eax,%eax
  40237d:	79 0c                	jns    40238b <rio_read+0x3b>
  40237f:	e8 0c e9 ff ff       	callq  400c90 <__errno_location@plt>
  402384:	83 38 04             	cmpl   $0x4,(%rax)
  402387:	74 0a                	je     402393 <rio_read+0x43>
  402389:	eb 37                	jmp    4023c2 <rio_read+0x72>
  40238b:	85 c0                	test   %eax,%eax
  40238d:	74 3c                	je     4023cb <rio_read+0x7b>
  40238f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402393:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402396:	85 ed                	test   %ebp,%ebp
  402398:	7e cb                	jle    402365 <rio_read+0x15>
  40239a:	89 e8                	mov    %ebp,%eax
  40239c:	49 39 c4             	cmp    %rax,%r12
  40239f:	77 03                	ja     4023a4 <rio_read+0x54>
  4023a1:	44 89 e5             	mov    %r12d,%ebp
  4023a4:	4c 63 e5             	movslq %ebp,%r12
  4023a7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023ab:	4c 89 e2             	mov    %r12,%rdx
  4023ae:	4c 89 ef             	mov    %r13,%rdi
  4023b1:	e8 ea e9 ff ff       	callq  400da0 <memcpy@plt>
  4023b6:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023ba:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023bd:	4c 89 e0             	mov    %r12,%rax
  4023c0:	eb 0e                	jmp    4023d0 <rio_read+0x80>
  4023c2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023c9:	eb 05                	jmp    4023d0 <rio_read+0x80>
  4023cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d0:	48 83 c4 08          	add    $0x8,%rsp
  4023d4:	5b                   	pop    %rbx
  4023d5:	5d                   	pop    %rbp
  4023d6:	41 5c                	pop    %r12
  4023d8:	41 5d                	pop    %r13
  4023da:	c3                   	retq   

00000000004023db <rio_readlineb>:
  4023db:	41 55                	push   %r13
  4023dd:	41 54                	push   %r12
  4023df:	55                   	push   %rbp
  4023e0:	53                   	push   %rbx
  4023e1:	48 83 ec 18          	sub    $0x18,%rsp
  4023e5:	49 89 fd             	mov    %rdi,%r13
  4023e8:	48 89 f5             	mov    %rsi,%rbp
  4023eb:	49 89 d4             	mov    %rdx,%r12
  4023ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023f5:	00 00 
  4023f7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023fc:	31 c0                	xor    %eax,%eax
  4023fe:	bb 01 00 00 00       	mov    $0x1,%ebx
  402403:	eb 3f                	jmp    402444 <rio_readlineb+0x69>
  402405:	ba 01 00 00 00       	mov    $0x1,%edx
  40240a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40240f:	4c 89 ef             	mov    %r13,%rdi
  402412:	e8 39 ff ff ff       	callq  402350 <rio_read>
  402417:	83 f8 01             	cmp    $0x1,%eax
  40241a:	75 15                	jne    402431 <rio_readlineb+0x56>
  40241c:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402420:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402425:	88 55 00             	mov    %dl,0x0(%rbp)
  402428:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40242d:	75 0e                	jne    40243d <rio_readlineb+0x62>
  40242f:	eb 1a                	jmp    40244b <rio_readlineb+0x70>
  402431:	85 c0                	test   %eax,%eax
  402433:	75 22                	jne    402457 <rio_readlineb+0x7c>
  402435:	48 83 fb 01          	cmp    $0x1,%rbx
  402439:	75 13                	jne    40244e <rio_readlineb+0x73>
  40243b:	eb 23                	jmp    402460 <rio_readlineb+0x85>
  40243d:	48 83 c3 01          	add    $0x1,%rbx
  402441:	48 89 c5             	mov    %rax,%rbp
  402444:	4c 39 e3             	cmp    %r12,%rbx
  402447:	72 bc                	jb     402405 <rio_readlineb+0x2a>
  402449:	eb 03                	jmp    40244e <rio_readlineb+0x73>
  40244b:	48 89 c5             	mov    %rax,%rbp
  40244e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402452:	48 89 d8             	mov    %rbx,%rax
  402455:	eb 0e                	jmp    402465 <rio_readlineb+0x8a>
  402457:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40245e:	eb 05                	jmp    402465 <rio_readlineb+0x8a>
  402460:	b8 00 00 00 00       	mov    $0x0,%eax
  402465:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40246a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402471:	00 00 
  402473:	74 05                	je     40247a <rio_readlineb+0x9f>
  402475:	e8 76 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40247a:	48 83 c4 18          	add    $0x18,%rsp
  40247e:	5b                   	pop    %rbx
  40247f:	5d                   	pop    %rbp
  402480:	41 5c                	pop    %r12
  402482:	41 5d                	pop    %r13
  402484:	c3                   	retq   

0000000000402485 <urlencode>:
  402485:	41 54                	push   %r12
  402487:	55                   	push   %rbp
  402488:	53                   	push   %rbx
  402489:	48 83 ec 10          	sub    $0x10,%rsp
  40248d:	48 89 fb             	mov    %rdi,%rbx
  402490:	48 89 f5             	mov    %rsi,%rbp
  402493:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40249a:	00 00 
  40249c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024a1:	31 c0                	xor    %eax,%eax
  4024a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ac:	48 f7 d1             	not    %rcx
  4024af:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024b2:	e9 aa 00 00 00       	jmpq   402561 <urlencode+0xdc>
  4024b7:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024bb:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024bf:	0f 94 c2             	sete   %dl
  4024c2:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024c6:	0f 94 c0             	sete   %al
  4024c9:	08 c2                	or     %al,%dl
  4024cb:	75 24                	jne    4024f1 <urlencode+0x6c>
  4024cd:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024d1:	74 1e                	je     4024f1 <urlencode+0x6c>
  4024d3:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024d7:	74 18                	je     4024f1 <urlencode+0x6c>
  4024d9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024dd:	3c 09                	cmp    $0x9,%al
  4024df:	76 10                	jbe    4024f1 <urlencode+0x6c>
  4024e1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024e5:	3c 19                	cmp    $0x19,%al
  4024e7:	76 08                	jbe    4024f1 <urlencode+0x6c>
  4024e9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024ed:	3c 19                	cmp    $0x19,%al
  4024ef:	77 0a                	ja     4024fb <urlencode+0x76>
  4024f1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024f5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024f9:	eb 5f                	jmp    40255a <urlencode+0xd5>
  4024fb:	41 80 f8 20          	cmp    $0x20,%r8b
  4024ff:	75 0a                	jne    40250b <urlencode+0x86>
  402501:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402505:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402509:	eb 4f                	jmp    40255a <urlencode+0xd5>
  40250b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40250f:	3c 5f                	cmp    $0x5f,%al
  402511:	0f 96 c2             	setbe  %dl
  402514:	41 80 f8 09          	cmp    $0x9,%r8b
  402518:	0f 94 c0             	sete   %al
  40251b:	08 c2                	or     %al,%dl
  40251d:	74 50                	je     40256f <urlencode+0xea>
  40251f:	45 0f b6 c0          	movzbl %r8b,%r8d
  402523:	b9 d8 38 40 00       	mov    $0x4038d8,%ecx
  402528:	ba 08 00 00 00       	mov    $0x8,%edx
  40252d:	be 01 00 00 00       	mov    $0x1,%esi
  402532:	48 89 e7             	mov    %rsp,%rdi
  402535:	b8 00 00 00 00       	mov    $0x0,%eax
  40253a:	e8 41 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40253f:	0f b6 04 24          	movzbl (%rsp),%eax
  402543:	88 45 00             	mov    %al,0x0(%rbp)
  402546:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40254b:	88 45 01             	mov    %al,0x1(%rbp)
  40254e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402553:	88 45 02             	mov    %al,0x2(%rbp)
  402556:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40255a:	48 83 c3 01          	add    $0x1,%rbx
  40255e:	44 89 e0             	mov    %r12d,%eax
  402561:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402565:	85 c0                	test   %eax,%eax
  402567:	0f 85 4a ff ff ff    	jne    4024b7 <urlencode+0x32>
  40256d:	eb 05                	jmp    402574 <urlencode+0xef>
  40256f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402574:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402579:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402580:	00 00 
  402582:	74 05                	je     402589 <urlencode+0x104>
  402584:	e8 67 e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402589:	48 83 c4 10          	add    $0x10,%rsp
  40258d:	5b                   	pop    %rbx
  40258e:	5d                   	pop    %rbp
  40258f:	41 5c                	pop    %r12
  402591:	c3                   	retq   

0000000000402592 <submitr>:
  402592:	41 57                	push   %r15
  402594:	41 56                	push   %r14
  402596:	41 55                	push   %r13
  402598:	41 54                	push   %r12
  40259a:	55                   	push   %rbp
  40259b:	53                   	push   %rbx
  40259c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4025a3:	49 89 fc             	mov    %rdi,%r12
  4025a6:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4025aa:	49 89 d7             	mov    %rdx,%r15
  4025ad:	49 89 ce             	mov    %rcx,%r14
  4025b0:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4025b5:	4d 89 cd             	mov    %r9,%r13
  4025b8:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4025bf:	00 
  4025c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025c7:	00 00 
  4025c9:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025d0:	00 
  4025d1:	31 c0                	xor    %eax,%eax
  4025d3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025da:	00 
  4025db:	ba 00 00 00 00       	mov    $0x0,%edx
  4025e0:	be 01 00 00 00       	mov    $0x1,%esi
  4025e5:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ea:	e8 a1 e8 ff ff       	callq  400e90 <socket@plt>
  4025ef:	85 c0                	test   %eax,%eax
  4025f1:	79 4e                	jns    402641 <submitr+0xaf>
  4025f3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025fa:	3a 20 43 
  4025fd:	48 89 03             	mov    %rax,(%rbx)
  402600:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402607:	20 75 6e 
  40260a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40260e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402615:	74 6f 20 
  402618:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40261c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402623:	65 20 73 
  402626:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40262a:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402631:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402637:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263c:	e9 97 06 00 00       	jmpq   402cd8 <submitr+0x746>
  402641:	89 c5                	mov    %eax,%ebp
  402643:	4c 89 e7             	mov    %r12,%rdi
  402646:	e8 25 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  40264b:	48 85 c0             	test   %rax,%rax
  40264e:	75 67                	jne    4026b7 <submitr+0x125>
  402650:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402657:	3a 20 44 
  40265a:	48 89 03             	mov    %rax,(%rbx)
  40265d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402664:	20 75 6e 
  402667:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40266b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402672:	74 6f 20 
  402675:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402679:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402680:	76 65 20 
  402683:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402687:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40268e:	72 20 61 
  402691:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402695:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40269c:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4026a2:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4026a6:	89 ef                	mov    %ebp,%edi
  4026a8:	e8 83 e6 ff ff       	callq  400d30 <close@plt>
  4026ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b2:	e9 21 06 00 00       	jmpq   402cd8 <submitr+0x746>
  4026b7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4026be:	00 00 
  4026c0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026c7:	00 00 
  4026c9:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026d0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026d4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026d8:	48 8b 30             	mov    (%rax),%rsi
  4026db:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026e0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026e5:	e8 96 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026ea:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026ef:	66 c1 c8 08          	ror    $0x8,%ax
  4026f3:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026f8:	ba 10 00 00 00       	mov    $0x10,%edx
  4026fd:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402702:	89 ef                	mov    %ebp,%edi
  402704:	e8 57 e7 ff ff       	callq  400e60 <connect@plt>
  402709:	85 c0                	test   %eax,%eax
  40270b:	79 59                	jns    402766 <submitr+0x1d4>
  40270d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402714:	3a 20 55 
  402717:	48 89 03             	mov    %rax,(%rbx)
  40271a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402721:	20 74 6f 
  402724:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402728:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40272f:	65 63 74 
  402732:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402736:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40273d:	68 65 20 
  402740:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402744:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40274b:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402751:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402755:	89 ef                	mov    %ebp,%edi
  402757:	e8 d4 e5 ff ff       	callq  400d30 <close@plt>
  40275c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402761:	e9 72 05 00 00       	jmpq   402cd8 <submitr+0x746>
  402766:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40276d:	b8 00 00 00 00       	mov    $0x0,%eax
  402772:	48 89 f1             	mov    %rsi,%rcx
  402775:	4c 89 ef             	mov    %r13,%rdi
  402778:	f2 ae                	repnz scas %es:(%rdi),%al
  40277a:	48 f7 d1             	not    %rcx
  40277d:	48 89 ca             	mov    %rcx,%rdx
  402780:	48 89 f1             	mov    %rsi,%rcx
  402783:	4c 89 ff             	mov    %r15,%rdi
  402786:	f2 ae                	repnz scas %es:(%rdi),%al
  402788:	48 f7 d1             	not    %rcx
  40278b:	49 89 c8             	mov    %rcx,%r8
  40278e:	48 89 f1             	mov    %rsi,%rcx
  402791:	4c 89 f7             	mov    %r14,%rdi
  402794:	f2 ae                	repnz scas %es:(%rdi),%al
  402796:	48 f7 d1             	not    %rcx
  402799:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40279e:	48 89 f1             	mov    %rsi,%rcx
  4027a1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a8:	48 89 c8             	mov    %rcx,%rax
  4027ab:	48 f7 d0             	not    %rax
  4027ae:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027b3:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027b8:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027bf:	00 
  4027c0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027c6:	76 72                	jbe    40283a <submitr+0x2a8>
  4027c8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027cf:	3a 20 52 
  4027d2:	48 89 03             	mov    %rax,(%rbx)
  4027d5:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027dc:	20 73 74 
  4027df:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027ea:	74 6f 6f 
  4027ed:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027f8:	65 2e 20 
  4027fb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ff:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402806:	61 73 65 
  402809:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40280d:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402814:	49 54 52 
  402817:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40281b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402822:	55 46 00 
  402825:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402829:	89 ef                	mov    %ebp,%edi
  40282b:	e8 00 e5 ff ff       	callq  400d30 <close@plt>
  402830:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402835:	e9 9e 04 00 00       	jmpq   402cd8 <submitr+0x746>
  40283a:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402841:	00 
  402842:	b9 00 04 00 00       	mov    $0x400,%ecx
  402847:	b8 00 00 00 00       	mov    $0x0,%eax
  40284c:	48 89 f7             	mov    %rsi,%rdi
  40284f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402852:	4c 89 ef             	mov    %r13,%rdi
  402855:	e8 2b fc ff ff       	callq  402485 <urlencode>
  40285a:	85 c0                	test   %eax,%eax
  40285c:	0f 89 8a 00 00 00    	jns    4028ec <submitr+0x35a>
  402862:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402869:	3a 20 52 
  40286c:	48 89 03             	mov    %rax,(%rbx)
  40286f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402876:	20 73 74 
  402879:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40287d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402884:	63 6f 6e 
  402887:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40288b:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402892:	20 61 6e 
  402895:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402899:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028a0:	67 61 6c 
  4028a3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a7:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028ae:	6e 70 72 
  4028b1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028bc:	6c 65 20 
  4028bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c3:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028ca:	63 74 65 
  4028cd:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028d1:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028d7:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028db:	89 ef                	mov    %ebp,%edi
  4028dd:	e8 4e e4 ff ff       	callq  400d30 <close@plt>
  4028e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e7:	e9 ec 03 00 00       	jmpq   402cd8 <submitr+0x746>
  4028ec:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028f3:	00 
  4028f4:	41 54                	push   %r12
  4028f6:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028fd:	00 
  4028fe:	50                   	push   %rax
  4028ff:	4d 89 f9             	mov    %r15,%r9
  402902:	4d 89 f0             	mov    %r14,%r8
  402905:	b9 68 38 40 00       	mov    $0x403868,%ecx
  40290a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40290f:	be 01 00 00 00       	mov    $0x1,%esi
  402914:	4c 89 ef             	mov    %r13,%rdi
  402917:	b8 00 00 00 00       	mov    $0x0,%eax
  40291c:	e8 5f e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402921:	b8 00 00 00 00       	mov    $0x0,%eax
  402926:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40292d:	4c 89 ef             	mov    %r13,%rdi
  402930:	f2 ae                	repnz scas %es:(%rdi),%al
  402932:	48 f7 d1             	not    %rcx
  402935:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402939:	4c 89 ee             	mov    %r13,%rsi
  40293c:	89 ef                	mov    %ebp,%edi
  40293e:	e8 b1 f9 ff ff       	callq  4022f4 <rio_writen>
  402943:	48 83 c4 10          	add    $0x10,%rsp
  402947:	48 85 c0             	test   %rax,%rax
  40294a:	79 6e                	jns    4029ba <submitr+0x428>
  40294c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402953:	3a 20 43 
  402956:	48 89 03             	mov    %rax,(%rbx)
  402959:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402960:	20 75 6e 
  402963:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402967:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40296e:	74 6f 20 
  402971:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402975:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40297c:	20 74 6f 
  40297f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402983:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40298a:	72 65 73 
  40298d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402991:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402998:	65 72 76 
  40299b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40299f:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4029a5:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4029a9:	89 ef                	mov    %ebp,%edi
  4029ab:	e8 80 e3 ff ff       	callq  400d30 <close@plt>
  4029b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b5:	e9 1e 03 00 00       	jmpq   402cd8 <submitr+0x746>
  4029ba:	89 ee                	mov    %ebp,%esi
  4029bc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029c1:	e8 ee f8 ff ff       	callq  4022b4 <rio_readinitb>
  4029c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029cb:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029d2:	00 
  4029d3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029d8:	e8 fe f9 ff ff       	callq  4023db <rio_readlineb>
  4029dd:	48 85 c0             	test   %rax,%rax
  4029e0:	7f 7d                	jg     402a5f <submitr+0x4cd>
  4029e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029e9:	3a 20 43 
  4029ec:	48 89 03             	mov    %rax,(%rbx)
  4029ef:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029f6:	20 75 6e 
  4029f9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a04:	74 6f 20 
  402a07:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a0b:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a12:	66 69 72 
  402a15:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a19:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a20:	61 64 65 
  402a23:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a27:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a2e:	6d 20 72 
  402a31:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a35:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a3c:	20 73 65 
  402a3f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a43:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a4a:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a4e:	89 ef                	mov    %ebp,%edi
  402a50:	e8 db e2 ff ff       	callq  400d30 <close@plt>
  402a55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a5a:	e9 79 02 00 00       	jmpq   402cd8 <submitr+0x746>
  402a5f:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a66:	00 
  402a67:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a6c:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a73:	00 
  402a74:	be df 38 40 00       	mov    $0x4038df,%esi
  402a79:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a80:	00 
  402a81:	b8 00 00 00 00       	mov    $0x0,%eax
  402a86:	e8 55 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a8b:	e9 95 00 00 00       	jmpq   402b25 <submitr+0x593>
  402a90:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a95:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a9c:	00 
  402a9d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402aa2:	e8 34 f9 ff ff       	callq  4023db <rio_readlineb>
  402aa7:	48 85 c0             	test   %rax,%rax
  402aaa:	7f 79                	jg     402b25 <submitr+0x593>
  402aac:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ab3:	3a 20 43 
  402ab6:	48 89 03             	mov    %rax,(%rbx)
  402ab9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ac0:	20 75 6e 
  402ac3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ac7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ace:	74 6f 20 
  402ad1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ad5:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402adc:	68 65 61 
  402adf:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ae3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402aea:	66 72 6f 
  402aed:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402af1:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402af8:	20 72 65 
  402afb:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aff:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b06:	73 65 72 
  402b09:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b0d:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b14:	89 ef                	mov    %ebp,%edi
  402b16:	e8 15 e2 ff ff       	callq  400d30 <close@plt>
  402b1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b20:	e9 b3 01 00 00       	jmpq   402cd8 <submitr+0x746>
  402b25:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b2c:	00 
  402b2d:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b32:	29 d0                	sub    %edx,%eax
  402b34:	75 1b                	jne    402b51 <submitr+0x5bf>
  402b36:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b3d:	00 
  402b3e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b43:	29 d0                	sub    %edx,%eax
  402b45:	75 0a                	jne    402b51 <submitr+0x5bf>
  402b47:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b4e:	00 
  402b4f:	f7 d8                	neg    %eax
  402b51:	85 c0                	test   %eax,%eax
  402b53:	0f 85 37 ff ff ff    	jne    402a90 <submitr+0x4fe>
  402b59:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b5e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b65:	00 
  402b66:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b6b:	e8 6b f8 ff ff       	callq  4023db <rio_readlineb>
  402b70:	48 85 c0             	test   %rax,%rax
  402b73:	0f 8f 83 00 00 00    	jg     402bfc <submitr+0x66a>
  402b79:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b80:	3a 20 43 
  402b83:	48 89 03             	mov    %rax,(%rbx)
  402b86:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b8d:	20 75 6e 
  402b90:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b9b:	74 6f 20 
  402b9e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ba2:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402ba9:	73 74 61 
  402bac:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402bb0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bb7:	65 73 73 
  402bba:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bbe:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bc5:	72 6f 6d 
  402bc8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402bcc:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bd3:	6c 74 20 
  402bd6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bda:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402be1:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402be7:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402beb:	89 ef                	mov    %ebp,%edi
  402bed:	e8 3e e1 ff ff       	callq  400d30 <close@plt>
  402bf2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf7:	e9 dc 00 00 00       	jmpq   402cd8 <submitr+0x746>
  402bfc:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402c01:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402c08:	74 37                	je     402c41 <submitr+0x6af>
  402c0a:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402c11:	00 
  402c12:	b9 a8 38 40 00       	mov    $0x4038a8,%ecx
  402c17:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c1e:	be 01 00 00 00       	mov    $0x1,%esi
  402c23:	48 89 df             	mov    %rbx,%rdi
  402c26:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2b:	e8 50 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c30:	89 ef                	mov    %ebp,%edi
  402c32:	e8 f9 e0 ff ff       	callq  400d30 <close@plt>
  402c37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c3c:	e9 97 00 00 00       	jmpq   402cd8 <submitr+0x746>
  402c41:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c48:	00 
  402c49:	48 89 df             	mov    %rbx,%rdi
  402c4c:	e8 6f e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c51:	89 ef                	mov    %ebp,%edi
  402c53:	e8 d8 e0 ff ff       	callq  400d30 <close@plt>
  402c58:	0f b6 03             	movzbl (%rbx),%eax
  402c5b:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c60:	29 c2                	sub    %eax,%edx
  402c62:	75 22                	jne    402c86 <submitr+0x6f4>
  402c64:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c68:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c6d:	29 c8                	sub    %ecx,%eax
  402c6f:	75 17                	jne    402c88 <submitr+0x6f6>
  402c71:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c75:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c7a:	29 c8                	sub    %ecx,%eax
  402c7c:	75 0a                	jne    402c88 <submitr+0x6f6>
  402c7e:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c82:	f7 d8                	neg    %eax
  402c84:	eb 02                	jmp    402c88 <submitr+0x6f6>
  402c86:	89 d0                	mov    %edx,%eax
  402c88:	85 c0                	test   %eax,%eax
  402c8a:	74 40                	je     402ccc <submitr+0x73a>
  402c8c:	bf f0 38 40 00       	mov    $0x4038f0,%edi
  402c91:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c96:	48 89 de             	mov    %rbx,%rsi
  402c99:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c9b:	0f 97 c0             	seta   %al
  402c9e:	0f 92 c1             	setb   %cl
  402ca1:	29 c8                	sub    %ecx,%eax
  402ca3:	0f be c0             	movsbl %al,%eax
  402ca6:	85 c0                	test   %eax,%eax
  402ca8:	74 2e                	je     402cd8 <submitr+0x746>
  402caa:	85 d2                	test   %edx,%edx
  402cac:	75 13                	jne    402cc1 <submitr+0x72f>
  402cae:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402cb2:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402cb7:	29 c2                	sub    %eax,%edx
  402cb9:	75 06                	jne    402cc1 <submitr+0x72f>
  402cbb:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402cbf:	f7 da                	neg    %edx
  402cc1:	85 d2                	test   %edx,%edx
  402cc3:	75 0e                	jne    402cd3 <submitr+0x741>
  402cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  402cca:	eb 0c                	jmp    402cd8 <submitr+0x746>
  402ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd1:	eb 05                	jmp    402cd8 <submitr+0x746>
  402cd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd8:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cdf:	00 
  402ce0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ce7:	00 00 
  402ce9:	74 05                	je     402cf0 <submitr+0x75e>
  402ceb:	e8 00 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cf0:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402cf7:	5b                   	pop    %rbx
  402cf8:	5d                   	pop    %rbp
  402cf9:	41 5c                	pop    %r12
  402cfb:	41 5d                	pop    %r13
  402cfd:	41 5e                	pop    %r14
  402cff:	41 5f                	pop    %r15
  402d01:	c3                   	retq   

0000000000402d02 <init_timeout>:
  402d02:	85 ff                	test   %edi,%edi
  402d04:	74 23                	je     402d29 <init_timeout+0x27>
  402d06:	53                   	push   %rbx
  402d07:	89 fb                	mov    %edi,%ebx
  402d09:	85 ff                	test   %edi,%edi
  402d0b:	79 05                	jns    402d12 <init_timeout+0x10>
  402d0d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d12:	be c6 22 40 00       	mov    $0x4022c6,%esi
  402d17:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d1c:	e8 3f e0 ff ff       	callq  400d60 <signal@plt>
  402d21:	89 df                	mov    %ebx,%edi
  402d23:	e8 f8 df ff ff       	callq  400d20 <alarm@plt>
  402d28:	5b                   	pop    %rbx
  402d29:	f3 c3                	repz retq 

0000000000402d2b <init_driver>:
  402d2b:	55                   	push   %rbp
  402d2c:	53                   	push   %rbx
  402d2d:	48 83 ec 28          	sub    $0x28,%rsp
  402d31:	48 89 fd             	mov    %rdi,%rbp
  402d34:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d3b:	00 00 
  402d3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d42:	31 c0                	xor    %eax,%eax
  402d44:	be 01 00 00 00       	mov    $0x1,%esi
  402d49:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d4e:	e8 0d e0 ff ff       	callq  400d60 <signal@plt>
  402d53:	be 01 00 00 00       	mov    $0x1,%esi
  402d58:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d5d:	e8 fe df ff ff       	callq  400d60 <signal@plt>
  402d62:	be 01 00 00 00       	mov    $0x1,%esi
  402d67:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d6c:	e8 ef df ff ff       	callq  400d60 <signal@plt>
  402d71:	ba 00 00 00 00       	mov    $0x0,%edx
  402d76:	be 01 00 00 00       	mov    $0x1,%esi
  402d7b:	bf 02 00 00 00       	mov    $0x2,%edi
  402d80:	e8 0b e1 ff ff       	callq  400e90 <socket@plt>
  402d85:	85 c0                	test   %eax,%eax
  402d87:	79 4f                	jns    402dd8 <init_driver+0xad>
  402d89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d90:	3a 20 43 
  402d93:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d97:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d9e:	20 75 6e 
  402da1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402da5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dac:	74 6f 20 
  402daf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402db3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dba:	65 20 73 
  402dbd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dc1:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402dc8:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402dce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd3:	e9 2a 01 00 00       	jmpq   402f02 <init_driver+0x1d7>
  402dd8:	89 c3                	mov    %eax,%ebx
  402dda:	bf fb 33 40 00       	mov    $0x4033fb,%edi
  402ddf:	e8 8c df ff ff       	callq  400d70 <gethostbyname@plt>
  402de4:	48 85 c0             	test   %rax,%rax
  402de7:	75 68                	jne    402e51 <init_driver+0x126>
  402de9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402df0:	3a 20 44 
  402df3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402df7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dfe:	20 75 6e 
  402e01:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e05:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e0c:	74 6f 20 
  402e0f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e13:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e1a:	76 65 20 
  402e1d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e21:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e28:	72 20 61 
  402e2b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e2f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e36:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e3c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e40:	89 df                	mov    %ebx,%edi
  402e42:	e8 e9 de ff ff       	callq  400d30 <close@plt>
  402e47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e4c:	e9 b1 00 00 00       	jmpq   402f02 <init_driver+0x1d7>
  402e51:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e58:	00 
  402e59:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e60:	00 00 
  402e62:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e68:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e6c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e70:	48 8b 30             	mov    (%rax),%rsi
  402e73:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e78:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e7d:	e8 fe de ff ff       	callq  400d80 <__memmove_chk@plt>
  402e82:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e89:	ba 10 00 00 00       	mov    $0x10,%edx
  402e8e:	48 89 e6             	mov    %rsp,%rsi
  402e91:	89 df                	mov    %ebx,%edi
  402e93:	e8 c8 df ff ff       	callq  400e60 <connect@plt>
  402e98:	85 c0                	test   %eax,%eax
  402e9a:	79 50                	jns    402eec <init_driver+0x1c1>
  402e9c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ea3:	3a 20 55 
  402ea6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402eaa:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402eb1:	20 74 6f 
  402eb4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402eb8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ebf:	65 63 74 
  402ec2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ec6:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ecd:	65 72 76 
  402ed0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ed4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402eda:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ede:	89 df                	mov    %ebx,%edi
  402ee0:	e8 4b de ff ff       	callq  400d30 <close@plt>
  402ee5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eea:	eb 16                	jmp    402f02 <init_driver+0x1d7>
  402eec:	89 df                	mov    %ebx,%edi
  402eee:	e8 3d de ff ff       	callq  400d30 <close@plt>
  402ef3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ef9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402efd:	b8 00 00 00 00       	mov    $0x0,%eax
  402f02:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f07:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f0e:	00 00 
  402f10:	74 05                	je     402f17 <init_driver+0x1ec>
  402f12:	e8 d9 dd ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402f17:	48 83 c4 28          	add    $0x28,%rsp
  402f1b:	5b                   	pop    %rbx
  402f1c:	5d                   	pop    %rbp
  402f1d:	c3                   	retq   

0000000000402f1e <driver_post>:
  402f1e:	53                   	push   %rbx
  402f1f:	4c 89 cb             	mov    %r9,%rbx
  402f22:	45 85 c0             	test   %r8d,%r8d
  402f25:	74 27                	je     402f4e <driver_post+0x30>
  402f27:	48 89 ca             	mov    %rcx,%rdx
  402f2a:	be f5 38 40 00       	mov    $0x4038f5,%esi
  402f2f:	bf 01 00 00 00       	mov    $0x1,%edi
  402f34:	b8 00 00 00 00       	mov    $0x0,%eax
  402f39:	e8 c2 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f3e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f43:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f47:	b8 00 00 00 00       	mov    $0x0,%eax
  402f4c:	eb 3f                	jmp    402f8d <driver_post+0x6f>
  402f4e:	48 85 ff             	test   %rdi,%rdi
  402f51:	74 2c                	je     402f7f <driver_post+0x61>
  402f53:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f56:	74 27                	je     402f7f <driver_post+0x61>
  402f58:	48 83 ec 08          	sub    $0x8,%rsp
  402f5c:	41 51                	push   %r9
  402f5e:	49 89 c9             	mov    %rcx,%r9
  402f61:	49 89 d0             	mov    %rdx,%r8
  402f64:	48 89 f9             	mov    %rdi,%rcx
  402f67:	48 89 f2             	mov    %rsi,%rdx
  402f6a:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f6f:	bf fb 33 40 00       	mov    $0x4033fb,%edi
  402f74:	e8 19 f6 ff ff       	callq  402592 <submitr>
  402f79:	48 83 c4 10          	add    $0x10,%rsp
  402f7d:	eb 0e                	jmp    402f8d <driver_post+0x6f>
  402f7f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f84:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f88:	b8 00 00 00 00       	mov    $0x0,%eax
  402f8d:	5b                   	pop    %rbx
  402f8e:	c3                   	retq   

0000000000402f8f <check>:
  402f8f:	89 f8                	mov    %edi,%eax
  402f91:	c1 e8 1c             	shr    $0x1c,%eax
  402f94:	85 c0                	test   %eax,%eax
  402f96:	74 1d                	je     402fb5 <check+0x26>
  402f98:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f9d:	eb 0b                	jmp    402faa <check+0x1b>
  402f9f:	89 f8                	mov    %edi,%eax
  402fa1:	d3 e8                	shr    %cl,%eax
  402fa3:	3c 0a                	cmp    $0xa,%al
  402fa5:	74 14                	je     402fbb <check+0x2c>
  402fa7:	83 c1 08             	add    $0x8,%ecx
  402faa:	83 f9 1f             	cmp    $0x1f,%ecx
  402fad:	7e f0                	jle    402f9f <check+0x10>
  402faf:	b8 01 00 00 00       	mov    $0x1,%eax
  402fb4:	c3                   	retq   
  402fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  402fba:	c3                   	retq   
  402fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  402fc0:	c3                   	retq   

0000000000402fc1 <gencookie>:
  402fc1:	53                   	push   %rbx
  402fc2:	83 c7 01             	add    $0x1,%edi
  402fc5:	e8 d6 dc ff ff       	callq  400ca0 <srandom@plt>
  402fca:	e8 f1 dd ff ff       	callq  400dc0 <random@plt>
  402fcf:	89 c3                	mov    %eax,%ebx
  402fd1:	89 c7                	mov    %eax,%edi
  402fd3:	e8 b7 ff ff ff       	callq  402f8f <check>
  402fd8:	85 c0                	test   %eax,%eax
  402fda:	74 ee                	je     402fca <gencookie+0x9>
  402fdc:	89 d8                	mov    %ebx,%eax
  402fde:	5b                   	pop    %rbx
  402fdf:	c3                   	retq   

0000000000402fe0 <__libc_csu_init>:
  402fe0:	41 57                	push   %r15
  402fe2:	41 56                	push   %r14
  402fe4:	41 89 ff             	mov    %edi,%r15d
  402fe7:	41 55                	push   %r13
  402fe9:	41 54                	push   %r12
  402feb:	4c 8d 25 1e 1e 20 00 	lea    0x201e1e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ff2:	55                   	push   %rbp
  402ff3:	48 8d 2d 1e 1e 20 00 	lea    0x201e1e(%rip),%rbp        # 604e18 <__init_array_end>
  402ffa:	53                   	push   %rbx
  402ffb:	49 89 f6             	mov    %rsi,%r14
  402ffe:	49 89 d5             	mov    %rdx,%r13
  403001:	4c 29 e5             	sub    %r12,%rbp
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 c1 fd 03          	sar    $0x3,%rbp
  40300c:	e8 37 dc ff ff       	callq  400c48 <_init>
  403011:	48 85 ed             	test   %rbp,%rbp
  403014:	74 20                	je     403036 <__libc_csu_init+0x56>
  403016:	31 db                	xor    %ebx,%ebx
  403018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40301f:	00 
  403020:	4c 89 ea             	mov    %r13,%rdx
  403023:	4c 89 f6             	mov    %r14,%rsi
  403026:	44 89 ff             	mov    %r15d,%edi
  403029:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40302d:	48 83 c3 01          	add    $0x1,%rbx
  403031:	48 39 eb             	cmp    %rbp,%rbx
  403034:	75 ea                	jne    403020 <__libc_csu_init+0x40>
  403036:	48 83 c4 08          	add    $0x8,%rsp
  40303a:	5b                   	pop    %rbx
  40303b:	5d                   	pop    %rbp
  40303c:	41 5c                	pop    %r12
  40303e:	41 5d                	pop    %r13
  403040:	41 5e                	pop    %r14
  403042:	41 5f                	pop    %r15
  403044:	c3                   	retq   
  403045:	90                   	nop
  403046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40304d:	00 00 00 

0000000000403050 <__libc_csu_fini>:
  403050:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403054 <_fini>:
  403054:	48 83 ec 08          	sub    $0x8,%rsp
  403058:	48 83 c4 08          	add    $0x8,%rsp
  40305c:	c3                   	retq   
