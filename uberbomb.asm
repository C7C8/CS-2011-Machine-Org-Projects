
uberbomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c98 <_init>:
  400c98:	48 83 ec 08          	sub    $0x8,%rsp
  400c9c:	48 8b 05 55 43 20 00 	mov    0x204355(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400ca3:	48 85 c0             	test   %rax,%rax
  400ca6:	74 05                	je     400cad <_init+0x15>
  400ca8:	e8 53 02 00 00       	callq  400f00 <socket@plt+0x10>
  400cad:	48 83 c4 08          	add    $0x8,%rsp
  400cb1:	c3                   	retq   

Disassembly of section .plt:

0000000000400cc0 <getenv@plt-0x10>:
  400cc0:	ff 35 42 43 20 00    	pushq  0x204342(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cc6:	ff 25 44 43 20 00    	jmpq   *0x204344(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cd0 <getenv@plt>:
  400cd0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400cd6:	68 00 00 00 00       	pushq  $0x0
  400cdb:	e9 e0 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ce0 <free@plt>:
  400ce0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ce6:	68 01 00 00 00       	pushq  $0x1
  400ceb:	e9 d0 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cf6:	68 02 00 00 00       	pushq  $0x2
  400cfb:	e9 c0 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d00 <strcpy@plt>:
  400d00:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400d06:	68 03 00 00 00       	pushq  $0x3
  400d0b:	e9 b0 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d10 <puts@plt>:
  400d10:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400d16:	68 04 00 00 00       	pushq  $0x4
  400d1b:	e9 a0 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d20 <write@plt>:
  400d20:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400d26:	68 05 00 00 00       	pushq  $0x5
  400d2b:	e9 90 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d30 <strlen@plt>:
  400d30:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400d36:	68 06 00 00 00       	pushq  $0x6
  400d3b:	e9 80 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d40 <__stack_chk_fail@plt>:
  400d40:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d46:	68 07 00 00 00       	pushq  $0x7
  400d4b:	e9 70 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d50 <strchr@plt>:
  400d50:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d56:	68 08 00 00 00       	pushq  $0x8
  400d5b:	e9 60 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d60 <alarm@plt>:
  400d60:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d66:	68 09 00 00 00       	pushq  $0x9
  400d6b:	e9 50 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d70 <close@plt>:
  400d70:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d76:	68 0a 00 00 00       	pushq  $0xa
  400d7b:	e9 40 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d80 <read@plt>:
  400d80:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d86:	68 0b 00 00 00       	pushq  $0xb
  400d8b:	e9 30 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400d90 <__libc_start_main@plt>:
  400d90:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d96:	68 0c 00 00 00       	pushq  $0xc
  400d9b:	e9 20 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400da0 <srand@plt>:
  400da0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400da6:	68 0d 00 00 00       	pushq  $0xd
  400dab:	e9 10 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400db0 <memcmp@plt>:
  400db0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400db6:	68 0e 00 00 00       	pushq  $0xe
  400dbb:	e9 00 ff ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400dc0 <fgets@plt>:
  400dc0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400dc6:	68 0f 00 00 00       	pushq  $0xf
  400dcb:	e9 f0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400dd0 <signal@plt>:
  400dd0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400dd6:	68 10 00 00 00       	pushq  $0x10
  400ddb:	e9 e0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400de0 <gethostbyname@plt>:
  400de0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400de6:	68 11 00 00 00       	pushq  $0x11
  400deb:	e9 d0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400df0 <__memmove_chk@plt>:
  400df0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400df6:	68 12 00 00 00       	pushq  $0x12
  400dfb:	e9 c0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e00 <memcpy@plt>:
  400e00:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400e06:	68 13 00 00 00       	pushq  $0x13
  400e0b:	e9 b0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e10 <malloc@plt>:
  400e10:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400e16:	68 14 00 00 00       	pushq  $0x14
  400e1b:	e9 a0 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e20 <fflush@plt>:
  400e20:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400e26:	68 15 00 00 00       	pushq  $0x15
  400e2b:	e9 90 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e30 <__isoc99_sscanf@plt>:
  400e30:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400e36:	68 16 00 00 00       	pushq  $0x16
  400e3b:	e9 80 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e40 <__strcpy_chk@plt>:
  400e40:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e46:	68 17 00 00 00       	pushq  $0x17
  400e4b:	e9 70 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e50 <__printf_chk@plt>:
  400e50:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e56:	68 18 00 00 00       	pushq  $0x18
  400e5b:	e9 60 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e60 <fopen@plt>:
  400e60:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e66:	68 19 00 00 00       	pushq  $0x19
  400e6b:	e9 50 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e70 <strtoul@plt>:
  400e70:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e76:	68 1a 00 00 00       	pushq  $0x1a
  400e7b:	e9 40 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e80 <exit@plt>:
  400e80:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e86:	68 1b 00 00 00       	pushq  $0x1b
  400e8b:	e9 30 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400e90 <connect@plt>:
  400e90:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e96:	68 1c 00 00 00       	pushq  $0x1c
  400e9b:	e9 20 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ea0 <__fprintf_chk@plt>:
  400ea0:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400ea6:	68 1d 00 00 00       	pushq  $0x1d
  400eab:	e9 10 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400eb0 <sleep@plt>:
  400eb0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400eb6:	68 1e 00 00 00       	pushq  $0x1e
  400ebb:	e9 00 fe ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ec0 <rand@plt>:
  400ec0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400ec6:	68 1f 00 00 00       	pushq  $0x1f
  400ecb:	e9 f0 fd ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ed0 <__ctype_b_loc@plt>:
  400ed0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400ed6:	68 20 00 00 00       	pushq  $0x20
  400edb:	e9 e0 fd ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ee0 <__sprintf_chk@plt>:
  400ee0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ee6:	68 21 00 00 00       	pushq  $0x21
  400eeb:	e9 d0 fd ff ff       	jmpq   400cc0 <_init+0x28>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400ef6:	68 22 00 00 00       	pushq  $0x22
  400efb:	e9 c0 fd ff ff       	jmpq   400cc0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400f00 <.plt.got>:
  400f00:	ff 25 f2 40 20 00    	jmpq   *0x2040f2(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400f06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400f10 <sigint_handler.part.2>:
  400f10:	50                   	push   %rax
  400f11:	bf 08 3c 40 00       	mov    $0x403c08,%edi
  400f16:	e8 f5 fd ff ff       	callq  400d10 <puts@plt>
  400f1b:	bf 03 00 00 00       	mov    $0x3,%edi
  400f20:	e8 8b ff ff ff       	callq  400eb0 <sleep@plt>
  400f25:	bf dd 30 40 00       	mov    $0x4030dd,%edi
  400f2a:	e8 e1 fd ff ff       	callq  400d10 <puts@plt>
  400f2f:	bf 01 00 00 00       	mov    $0x1,%edi
  400f34:	e8 77 ff ff ff       	callq  400eb0 <sleep@plt>
  400f39:	48 8b 3d e0 43 20 00 	mov    0x2043e0(%rip),%rdi        # 605320 <stdout@@GLIBC_2.2.5>
  400f40:	e8 db fe ff ff       	callq  400e20 <fflush@plt>
  400f45:	bf dd 30 40 00       	mov    $0x4030dd,%edi
  400f4a:	e8 c1 fd ff ff       	callq  400d10 <puts@plt>
  400f4f:	bf 01 00 00 00       	mov    $0x1,%edi
  400f54:	e8 57 ff ff ff       	callq  400eb0 <sleep@plt>
  400f59:	48 8b 3d c0 43 20 00 	mov    0x2043c0(%rip),%rdi        # 605320 <stdout@@GLIBC_2.2.5>
  400f60:	e8 bb fe ff ff       	callq  400e20 <fflush@plt>
  400f65:	bf 35 3b 40 00       	mov    $0x403b35,%edi
  400f6a:	e8 a1 fd ff ff       	callq  400d10 <puts@plt>
  400f6f:	bf 10 00 00 00       	mov    $0x10,%edi
  400f74:	e8 07 ff ff ff       	callq  400e80 <exit@plt>
  400f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f80 <_start>:
  400f80:	31 ed                	xor    %ebp,%ebp
  400f82:	49 89 d1             	mov    %rdx,%r9
  400f85:	5e                   	pop    %rsi
  400f86:	48 89 e2             	mov    %rsp,%rdx
  400f89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f8d:	50                   	push   %rax
  400f8e:	54                   	push   %rsp
  400f8f:	49 c7 c0 20 30 40 00 	mov    $0x403020,%r8
  400f96:	48 c7 c1 b0 2f 40 00 	mov    $0x402fb0,%rcx
  400f9d:	48 c7 c7 76 10 40 00 	mov    $0x401076,%rdi
  400fa4:	e8 e7 fd ff ff       	callq  400d90 <__libc_start_main@plt>
  400fa9:	f4                   	hlt    
  400faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fb0 <deregister_tm_clones>:
  400fb0:	b8 0f 53 60 00       	mov    $0x60530f,%eax
  400fb5:	55                   	push   %rbp
  400fb6:	48 2d 08 53 60 00    	sub    $0x605308,%rax
  400fbc:	48 83 f8 0e          	cmp    $0xe,%rax
  400fc0:	48 89 e5             	mov    %rsp,%rbp
  400fc3:	76 1b                	jbe    400fe0 <deregister_tm_clones+0x30>
  400fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400fca:	48 85 c0             	test   %rax,%rax
  400fcd:	74 11                	je     400fe0 <deregister_tm_clones+0x30>
  400fcf:	5d                   	pop    %rbp
  400fd0:	bf 08 53 60 00       	mov    $0x605308,%edi
  400fd5:	ff e0                	jmpq   *%rax
  400fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400fde:	00 00 
  400fe0:	5d                   	pop    %rbp
  400fe1:	c3                   	retq   
  400fe2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fed:	00 00 00 

0000000000400ff0 <register_tm_clones>:
  400ff0:	be 08 53 60 00       	mov    $0x605308,%esi
  400ff5:	55                   	push   %rbp
  400ff6:	48 81 ee 08 53 60 00 	sub    $0x605308,%rsi
  400ffd:	48 c1 fe 03          	sar    $0x3,%rsi
  401001:	48 89 e5             	mov    %rsp,%rbp
  401004:	48 89 f0             	mov    %rsi,%rax
  401007:	48 c1 e8 3f          	shr    $0x3f,%rax
  40100b:	48 01 c6             	add    %rax,%rsi
  40100e:	48 d1 fe             	sar    %rsi
  401011:	74 15                	je     401028 <register_tm_clones+0x38>
  401013:	b8 00 00 00 00       	mov    $0x0,%eax
  401018:	48 85 c0             	test   %rax,%rax
  40101b:	74 0b                	je     401028 <register_tm_clones+0x38>
  40101d:	5d                   	pop    %rbp
  40101e:	bf 08 53 60 00       	mov    $0x605308,%edi
  401023:	ff e0                	jmpq   *%rax
  401025:	0f 1f 00             	nopl   (%rax)
  401028:	5d                   	pop    %rbp
  401029:	c3                   	retq   
  40102a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401030 <__do_global_dtors_aux>:
  401030:	80 3d 11 43 20 00 00 	cmpb   $0x0,0x204311(%rip)        # 605348 <completed.7585>
  401037:	75 11                	jne    40104a <__do_global_dtors_aux+0x1a>
  401039:	55                   	push   %rbp
  40103a:	48 89 e5             	mov    %rsp,%rbp
  40103d:	e8 6e ff ff ff       	callq  400fb0 <deregister_tm_clones>
  401042:	5d                   	pop    %rbp
  401043:	c6 05 fe 42 20 00 01 	movb   $0x1,0x2042fe(%rip)        # 605348 <completed.7585>
  40104a:	f3 c3                	repz retq 
  40104c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401050 <frame_dummy>:
  401050:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  401055:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401059:	75 05                	jne    401060 <frame_dummy+0x10>
  40105b:	eb 93                	jmp    400ff0 <register_tm_clones>
  40105d:	0f 1f 00             	nopl   (%rax)
  401060:	b8 00 00 00 00       	mov    $0x0,%eax
  401065:	48 85 c0             	test   %rax,%rax
  401068:	74 f1                	je     40105b <frame_dummy+0xb>
  40106a:	55                   	push   %rbp
  40106b:	48 89 e5             	mov    %rsp,%rbp
  40106e:	ff d0                	callq  *%rax
  401070:	5d                   	pop    %rbp
  401071:	e9 7a ff ff ff       	jmpq   400ff0 <register_tm_clones>

0000000000401076 <main>:
  401076:	53                   	push   %rbx
  401077:	83 ff 01             	cmp    $0x1,%edi
  40107a:	75 10                	jne    40108c <main+0x16>
  40107c:	48 8b 05 ad 42 20 00 	mov    0x2042ad(%rip),%rax        # 605330 <stdin@@GLIBC_2.2.5>
  401083:	48 89 05 a6 49 20 00 	mov    %rax,0x2049a6(%rip)        # 605a30 <infile>
  40108a:	eb 63                	jmp    4010ef <main+0x79>
  40108c:	48 89 f3             	mov    %rsi,%rbx
  40108f:	83 ff 02             	cmp    $0x2,%edi
  401092:	75 3a                	jne    4010ce <main+0x58>
  401094:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  401098:	be d3 31 40 00       	mov    $0x4031d3,%esi
  40109d:	e8 be fd ff ff       	callq  400e60 <fopen@plt>
  4010a2:	48 89 05 87 49 20 00 	mov    %rax,0x204987(%rip)        # 605a30 <infile>
  4010a9:	48 85 c0             	test   %rax,%rax
  4010ac:	75 41                	jne    4010ef <main+0x79>
  4010ae:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4010b2:	48 8b 13             	mov    (%rbx),%rdx
  4010b5:	be 44 30 40 00       	mov    $0x403044,%esi
  4010ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4010bf:	e8 8c fd ff ff       	callq  400e50 <__printf_chk@plt>
  4010c4:	bf 08 00 00 00       	mov    $0x8,%edi
  4010c9:	e8 b2 fd ff ff       	callq  400e80 <exit@plt>
  4010ce:	48 8b 16             	mov    (%rsi),%rdx
  4010d1:	be 61 30 40 00       	mov    $0x403061,%esi
  4010d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4010db:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e0:	e8 6b fd ff ff       	callq  400e50 <__printf_chk@plt>
  4010e5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ea:	e8 91 fd ff ff       	callq  400e80 <exit@plt>
  4010ef:	e8 2c 0a 00 00       	callq  401b20 <invalid_phase+0x30>
  4010f4:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  4010f9:	e8 12 fc ff ff       	callq  400d10 <puts@plt>
  4010fe:	bf 20 31 40 00       	mov    $0x403120,%edi
  401103:	e8 08 fc ff ff       	callq  400d10 <puts@plt>
  401108:	e8 d3 0e 00 00       	callq  401fe0 <read_line>
  40110d:	48 89 c7             	mov    %rax,%rdi
  401110:	e8 3d 01 00 00       	callq  401252 <phase1>
  401115:	e8 46 11 00 00       	callq  402260 <phase_defused>
  40111a:	bf 50 31 40 00       	mov    $0x403150,%edi
  40111f:	e8 ec fb ff ff       	callq  400d10 <puts@plt>
  401124:	e8 b7 0e 00 00       	callq  401fe0 <read_line>
  401129:	48 89 c7             	mov    %rax,%rdi
  40112c:	e8 8e 01 00 00       	callq  4012bf <phase2>
  401131:	e8 2a 11 00 00       	callq  402260 <phase_defused>
  401136:	bf 7b 30 40 00       	mov    $0x40307b,%edi
  40113b:	e8 d0 fb ff ff       	callq  400d10 <puts@plt>
  401140:	e8 9b 0e 00 00       	callq  401fe0 <read_line>
  401145:	48 89 c7             	mov    %rax,%rdi
  401148:	e8 33 02 00 00       	callq  401380 <phase3>
  40114d:	e8 0e 11 00 00       	callq  402260 <phase_defused>
  401152:	bf 99 30 40 00       	mov    $0x403099,%edi
  401157:	e8 b4 fb ff ff       	callq  400d10 <puts@plt>
  40115c:	e8 7f 0e 00 00       	callq  401fe0 <read_line>
  401161:	48 89 c7             	mov    %rax,%rdi
  401164:	e8 b4 03 00 00       	callq  40151d <phase4>
  401169:	e8 f2 10 00 00       	callq  402260 <phase_defused>
  40116e:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  401173:	e8 98 fb ff ff       	callq  400d10 <puts@plt>
  401178:	e8 63 0e 00 00       	callq  401fe0 <read_line>
  40117d:	48 89 c7             	mov    %rax,%rdi
  401180:	e8 f2 04 00 00       	callq  401677 <phase5>
  401185:	e8 d6 10 00 00       	callq  402260 <phase_defused>
  40118a:	bf c3 30 40 00       	mov    $0x4030c3,%edi
  40118f:	e8 7c fb ff ff       	callq  400d10 <puts@plt>
  401194:	e8 47 0e 00 00       	callq  401fe0 <read_line>
  401199:	48 89 c7             	mov    %rax,%rdi
  40119c:	e8 dd 05 00 00       	callq  40177e <phase6>
  4011a1:	e8 ba 10 00 00       	callq  402260 <phase_defused>
  4011a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ab:	5b                   	pop    %rbx
  4011ac:	c3                   	retq   

00000000004011ad <string_length>:
  4011ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b2:	eb 07                	jmp    4011bb <string_length+0xe>
  4011b4:	48 83 c7 01          	add    $0x1,%rdi
  4011b8:	83 c0 01             	add    $0x1,%eax
  4011bb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4011be:	75 f4                	jne    4011b4 <string_length+0x7>
  4011c0:	f3 c3                	repz retq 

00000000004011c2 <strings_not_equal>:
  4011c2:	53                   	push   %rbx
  4011c3:	48 89 f3             	mov    %rsi,%rbx
  4011c6:	e8 45 fb ff ff       	callq  400d10 <puts@plt>
  4011cb:	48 89 df             	mov    %rbx,%rdi
  4011ce:	e8 3d fb ff ff       	callq  400d10 <puts@plt>
  4011d3:	31 c0                	xor    %eax,%eax
  4011d5:	5b                   	pop    %rbx
  4011d6:	c3                   	retq   
  4011d7:	e8 d1 ff ff ff       	callq  4011ad <string_length>
  4011dc:	41 39 c4             	cmp    %eax,%r12d
  4011df:	75 1d                	jne    4011fe <strings_not_equal+0x3c>
  4011e1:	eb 0d                	jmp    4011f0 <strings_not_equal+0x2e>
  4011e3:	3a 45 00             	cmp    0x0(%rbp),%al
  4011e6:	75 1d                	jne    401205 <strings_not_equal+0x43>
  4011e8:	48 83 c3 01          	add    $0x1,%rbx
  4011ec:	48 83 c5 01          	add    $0x1,%rbp
  4011f0:	0f b6 03             	movzbl (%rbx),%eax
  4011f3:	84 c0                	test   %al,%al
  4011f5:	75 ec                	jne    4011e3 <strings_not_equal+0x21>
  4011f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fc:	eb 0c                	jmp    40120a <strings_not_equal+0x48>
  4011fe:	b8 01 00 00 00       	mov    $0x1,%eax
  401203:	eb 05                	jmp    40120a <strings_not_equal+0x48>
  401205:	b8 01 00 00 00       	mov    $0x1,%eax
  40120a:	5b                   	pop    %rbx
  40120b:	5d                   	pop    %rbp
  40120c:	41 5c                	pop    %r12
  40120e:	c3                   	retq   
  40120f:	48 83 ec 08          	sub    $0x8,%rsp
  401213:	e8 a8 fc ff ff       	callq  400ec0 <rand@plt>
  401218:	ba e1 83 0f 3e       	mov    $0x3e0f83e1,%edx
  40121d:	89 c1                	mov    %eax,%ecx
  40121f:	bf a0 59 60 00       	mov    $0x6059a0,%edi
  401224:	f7 ea                	imul   %edx
  401226:	89 c8                	mov    %ecx,%eax
  401228:	c1 f8 1f             	sar    $0x1f,%eax
  40122b:	c1 fa 03             	sar    $0x3,%edx
  40122e:	29 c2                	sub    %eax,%edx
  401230:	89 d0                	mov    %edx,%eax
  401232:	c1 e0 05             	shl    $0x5,%eax
  401235:	01 c2                	add    %eax,%edx
  401237:	29 d1                	sub    %edx,%ecx
  401239:	ba 80 00 00 00       	mov    $0x80,%edx
  40123e:	48 63 c9             	movslq %ecx,%rcx
  401241:	48 8b 34 cd c0 51 60 	mov    0x6051c0(,%rcx,8),%rsi
  401248:	00 
  401249:	48 83 c4 08          	add    $0x8,%rsp
  40124d:	e9 ee fb ff ff       	jmpq   400e40 <__strcpy_chk@plt>

0000000000401252 <phase1>:
  401252:	48 83 ec 08          	sub    $0x8,%rsp
  401256:	be a0 59 60 00       	mov    $0x6059a0,%esi
  40125b:	e8 62 ff ff ff       	callq  4011c2 <strings_not_equal>
  401260:	85 c0                	test   %eax,%eax
  401262:	74 05                	je     401269 <phase1+0x17>
  401264:	e8 e7 0b 00 00       	callq  401e50 <explode_bomb>
  401269:	48 83 c4 08          	add    $0x8,%rsp
  40126d:	c3                   	retq   
  40126e:	48 83 ec 08          	sub    $0x8,%rsp
  401272:	e8 49 fc ff ff       	callq  400ec0 <rand@plt>
  401277:	89 c2                	mov    %eax,%edx
  401279:	c1 ea 1f             	shr    $0x1f,%edx
  40127c:	01 d0                	add    %edx,%eax
  40127e:	83 e0 01             	and    $0x1,%eax
  401281:	29 d0                	sub    %edx,%eax
  401283:	83 c0 02             	add    $0x2,%eax
  401286:	89 05 00 47 20 00    	mov    %eax,0x204700(%rip)        # 60598c <completed.7585+0x644>
  40128c:	e8 2f fc ff ff       	callq  400ec0 <rand@plt>
  401291:	ba 93 24 49 92       	mov    $0x92492493,%edx
  401296:	89 c1                	mov    %eax,%ecx
  401298:	f7 ea                	imul   %edx
  40129a:	89 c8                	mov    %ecx,%eax
  40129c:	c1 f8 1f             	sar    $0x1f,%eax
  40129f:	01 ca                	add    %ecx,%edx
  4012a1:	c1 fa 02             	sar    $0x2,%edx
  4012a4:	29 c2                	sub    %eax,%edx
  4012a6:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  4012ad:	29 d0                	sub    %edx,%eax
  4012af:	29 c1                	sub    %eax,%ecx
  4012b1:	83 c1 01             	add    $0x1,%ecx
  4012b4:	89 0d ce 46 20 00    	mov    %ecx,0x2046ce(%rip)        # 605988 <completed.7585+0x640>
  4012ba:	48 83 c4 08          	add    $0x8,%rsp
  4012be:	c3                   	retq   

00000000004012bf <phase2>:
  4012bf:	53                   	push   %rbx
  4012c0:	48 83 ec 20          	sub    $0x20,%rsp
  4012c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012cb:	00 00 
  4012cd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4012d2:	31 c0                	xor    %eax,%eax
  4012d4:	48 89 e6             	mov    %rsp,%rsi
  4012d7:	e8 b4 0b 00 00       	callq  401e90 <read_six_numbers>
  4012dc:	8b 05 a6 46 20 00    	mov    0x2046a6(%rip),%eax        # 605988 <completed.7585+0x640>
  4012e2:	39 04 24             	cmp    %eax,(%rsp)
  4012e5:	74 05                	je     4012ec <phase2+0x2d>
  4012e7:	e8 64 0b 00 00       	callq  401e50 <explode_bomb>
  4012ec:	bb 01 00 00 00       	mov    $0x1,%ebx
  4012f1:	eb 1f                	jmp    401312 <phase2+0x53>
  4012f3:	48 63 d3             	movslq %ebx,%rdx
  4012f6:	8d 43 ff             	lea    -0x1(%rbx),%eax
  4012f9:	48 98                	cltq   
  4012fb:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4012fe:	0f af 05 87 46 20 00 	imul   0x204687(%rip),%eax        # 60598c <completed.7585+0x644>
  401305:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  401308:	74 05                	je     40130f <phase2+0x50>
  40130a:	e8 41 0b 00 00       	callq  401e50 <explode_bomb>
  40130f:	83 c3 01             	add    $0x1,%ebx
  401312:	83 fb 05             	cmp    $0x5,%ebx
  401315:	7e dc                	jle    4012f3 <phase2+0x34>
  401317:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40131c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401323:	00 00 
  401325:	74 05                	je     40132c <phase2+0x6d>
  401327:	e8 14 fa ff ff       	callq  400d40 <__stack_chk_fail@plt>
  40132c:	48 83 c4 20          	add    $0x20,%rsp
  401330:	5b                   	pop    %rbx
  401331:	c3                   	retq   

0000000000401332 <getnumber>:
  401332:	41 54                	push   %r12
  401334:	55                   	push   %rbp
  401335:	41 89 fc             	mov    %edi,%r12d
  401338:	53                   	push   %rbx
  401339:	bd 20 00 00 00       	mov    $0x20,%ebp
  40133e:	e8 7d fb ff ff       	callq  400ec0 <rand@plt>
  401343:	89 c1                	mov    %eax,%ecx
  401345:	89 cb                	mov    %ecx,%ebx
  401347:	44 31 e3             	xor    %r12d,%ebx
  40134a:	e8 71 fb ff ff       	callq  400ec0 <rand@plt>
  40134f:	0f b6 c8             	movzbl %al,%ecx
  401352:	0f af cb             	imul   %ebx,%ecx
  401355:	83 ed 01             	sub    $0x1,%ebp
  401358:	75 eb                	jne    401345 <getnumber+0x13>
  40135a:	89 c8                	mov    %ecx,%eax
  40135c:	ba 67 57 19 21       	mov    $0x21195767,%edx
  401361:	f7 ea                	imul   %edx
  401363:	5b                   	pop    %rbx
  401364:	5d                   	pop    %rbp
  401365:	89 d0                	mov    %edx,%eax
  401367:	89 ca                	mov    %ecx,%edx
  401369:	c1 f8 08             	sar    $0x8,%eax
  40136c:	c1 fa 1f             	sar    $0x1f,%edx
  40136f:	29 d0                	sub    %edx,%eax
  401371:	69 c0 bc 07 00 00    	imul   $0x7bc,%eax,%eax
  401377:	41 5c                	pop    %r12
  401379:	29 c1                	sub    %eax,%ecx
  40137b:	89 c8                	mov    %ecx,%eax
  40137d:	c3                   	retq   
  40137e:	f3 c3                	repz retq 

0000000000401380 <phase3>:
  401380:	48 83 ec 18          	sub    $0x18,%rsp
  401384:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40138b:	00 00 
  40138d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401392:	31 c0                	xor    %eax,%eax
  401394:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401399:	48 89 e2             	mov    %rsp,%rdx
  40139c:	be bc 3b 40 00       	mov    $0x403bbc,%esi
  4013a1:	e8 8a fa ff ff       	callq  400e30 <__isoc99_sscanf@plt>
  4013a6:	83 f8 01             	cmp    $0x1,%eax
  4013a9:	7f 05                	jg     4013b0 <phase3+0x30>
  4013ab:	e8 a0 0a 00 00       	callq  401e50 <explode_bomb>
  4013b0:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  4013b4:	77 6a                	ja     401420 <phase3+0xa0>
  4013b6:	8b 04 24             	mov    (%rsp),%eax
  4013b9:	ff 24 c5 60 32 40 00 	jmpq   *0x403260(,%rax,8)
  4013c0:	bf 03 00 00 00       	mov    $0x3,%edi
  4013c5:	e8 68 ff ff ff       	callq  401332 <getnumber>
  4013ca:	eb 5e                	jmp    40142a <phase3+0xaa>
  4013cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4013d1:	e8 5c ff ff ff       	callq  401332 <getnumber>
  4013d6:	eb 52                	jmp    40142a <phase3+0xaa>
  4013d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013dd:	e8 50 ff ff ff       	callq  401332 <getnumber>
  4013e2:	eb 46                	jmp    40142a <phase3+0xaa>
  4013e4:	bf 06 00 00 00       	mov    $0x6,%edi
  4013e9:	e8 44 ff ff ff       	callq  401332 <getnumber>
  4013ee:	eb 3a                	jmp    40142a <phase3+0xaa>
  4013f0:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f5:	e8 38 ff ff ff       	callq  401332 <getnumber>
  4013fa:	eb 2e                	jmp    40142a <phase3+0xaa>
  4013fc:	bf 07 00 00 00       	mov    $0x7,%edi
  401401:	e8 2c ff ff ff       	callq  401332 <getnumber>
  401406:	eb 22                	jmp    40142a <phase3+0xaa>
  401408:	bf 03 00 00 00       	mov    $0x3,%edi
  40140d:	e8 20 ff ff ff       	callq  401332 <getnumber>
  401412:	eb 16                	jmp    40142a <phase3+0xaa>
  401414:	bf 09 00 00 00       	mov    $0x9,%edi
  401419:	e8 14 ff ff ff       	callq  401332 <getnumber>
  40141e:	eb 0a                	jmp    40142a <phase3+0xaa>
  401420:	e8 2b 0a 00 00       	callq  401e50 <explode_bomb>
  401425:	b8 00 00 00 00       	mov    $0x0,%eax
  40142a:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40142e:	74 05                	je     401435 <phase3+0xb5>
  401430:	e8 1b 0a 00 00       	callq  401e50 <explode_bomb>
  401435:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40143a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401441:	00 00 
  401443:	74 05                	je     40144a <phase3+0xca>
  401445:	e8 f6 f8 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  40144a:	48 83 c4 18          	add    $0x18,%rsp
  40144e:	c3                   	retq   
  40144f:	41 55                	push   %r13
  401451:	41 54                	push   %r12
  401453:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401459:	55                   	push   %rbp
  40145a:	53                   	push   %rbx
  40145b:	41 bc a0 53 60 00    	mov    $0x6053a0,%r12d
  401461:	31 ed                	xor    %ebp,%ebp
  401463:	bb 21 05 34 83       	mov    $0x83340521,%ebx
  401468:	48 83 ec 08          	sub    $0x8,%rsp
  40146c:	eb 23                	jmp    401491 <phase3+0x111>
  40146e:	89 e8                	mov    %ebp,%eax
  401470:	d1 f8                	sar    %eax
  401472:	41 83 fd 3f          	cmp    $0x3f,%r13d
  401476:	48 98                	cltq   
  401478:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40147c:	4c 89 24 c5 a8 53 60 	mov    %r12,0x6053a8(,%rax,8)
  401483:	00 
  401484:	74 52                	je     4014d8 <phase3+0x158>
  401486:	83 c5 01             	add    $0x1,%ebp
  401489:	49 83 c4 18          	add    $0x18,%r12
  40148d:	41 83 c5 01          	add    $0x1,%r13d
  401491:	e8 2a fa ff ff       	callq  400ec0 <rand@plt>
  401496:	89 c1                	mov    %eax,%ecx
  401498:	f7 eb                	imul   %ebx
  40149a:	89 c8                	mov    %ecx,%eax
  40149c:	c1 f8 1f             	sar    $0x1f,%eax
  40149f:	01 ca                	add    %ecx,%edx
  4014a1:	c1 fa 09             	sar    $0x9,%edx
  4014a4:	29 c2                	sub    %eax,%edx
  4014a6:	69 d2 e7 03 00 00    	imul   $0x3e7,%edx,%edx
  4014ac:	29 d1                	sub    %edx,%ecx
  4014ae:	83 c1 01             	add    $0x1,%ecx
  4014b1:	40 f6 c5 01          	test   $0x1,%bpl
  4014b5:	41 89 0c 24          	mov    %ecx,(%r12)
  4014b9:	75 b3                	jne    40146e <phase3+0xee>
  4014bb:	85 ed                	test   %ebp,%ebp
  4014bd:	74 c7                	je     401486 <phase3+0x106>
  4014bf:	8d 45 ff             	lea    -0x1(%rbp),%eax
  4014c2:	d1 f8                	sar    %eax
  4014c4:	41 83 fd 3f          	cmp    $0x3f,%r13d
  4014c8:	48 98                	cltq   
  4014ca:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4014ce:	4c 89 24 c5 b0 53 60 	mov    %r12,0x6053b0(,%rax,8)
  4014d5:	00 
  4014d6:	75 ae                	jne    401486 <phase3+0x106>
  4014d8:	48 83 c4 08          	add    $0x8,%rsp
  4014dc:	5b                   	pop    %rbx
  4014dd:	5d                   	pop    %rbp
  4014de:	41 5c                	pop    %r12
  4014e0:	41 5d                	pop    %r13
  4014e2:	c3                   	retq   

00000000004014e3 <fun4>:
  4014e3:	48 83 ec 08          	sub    $0x8,%rsp
  4014e7:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  4014eb:	48 85 d2             	test   %rdx,%rdx
  4014ee:	75 0b                	jne    4014fb <fun4+0x18>
  4014f0:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
  4014f5:	75 04                	jne    4014fb <fun4+0x18>
  4014f7:	8b 07                	mov    (%rdi),%eax
  4014f9:	eb 1d                	jmp    401518 <fun4+0x35>
  4014fb:	40 f6 c6 01          	test   $0x1,%sil
  4014ff:	74 0d                	je     40150e <fun4+0x2b>
  401501:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401505:	d1 fe                	sar    %esi
  401507:	e8 d7 ff ff ff       	callq  4014e3 <fun4>
  40150c:	eb 0a                	jmp    401518 <fun4+0x35>
  40150e:	d1 fe                	sar    %esi
  401510:	48 89 d7             	mov    %rdx,%rdi
  401513:	e8 cb ff ff ff       	callq  4014e3 <fun4>
  401518:	48 83 c4 08          	add    $0x8,%rsp
  40151c:	c3                   	retq   

000000000040151d <phase4>:
  40151d:	48 83 ec 18          	sub    $0x18,%rsp
  401521:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401528:	00 00 
  40152a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40152f:	31 c0                	xor    %eax,%eax
  401531:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401536:	48 89 e2             	mov    %rsp,%rdx
  401539:	be bc 3b 40 00       	mov    $0x403bbc,%esi
  40153e:	e8 ed f8 ff ff       	callq  400e30 <__isoc99_sscanf@plt>
  401543:	83 f8 01             	cmp    $0x1,%eax
  401546:	7f 05                	jg     40154d <phase4+0x30>
  401548:	e8 03 09 00 00       	callq  401e50 <explode_bomb>
  40154d:	8b 74 24 04          	mov    0x4(%rsp),%esi
  401551:	bf a0 53 60 00       	mov    $0x6053a0,%edi
  401556:	e8 88 ff ff ff       	callq  4014e3 <fun4>
  40155b:	3b 04 24             	cmp    (%rsp),%eax
  40155e:	74 05                	je     401565 <phase4+0x48>
  401560:	e8 eb 08 00 00       	callq  401e50 <explode_bomb>
  401565:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40156a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401571:	00 00 
  401573:	74 05                	je     40157a <phase4+0x5d>
  401575:	e8 c6 f7 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  40157a:	48 83 c4 18          	add    $0x18,%rsp
  40157e:	c3                   	retq   
  40157f:	66 0f 6f 05 99 25 00 	movdqa 0x2599(%rip),%xmm0        # 403b20 <shortwords+0x880>
  401586:	00 
  401587:	41 54                	push   %r12
  401589:	55                   	push   %rbp
  40158a:	41 bc 4f ec c4 4e    	mov    $0x4ec4ec4f,%r12d
  401590:	0f 29 05 d9 3d 20 00 	movaps %xmm0,0x203dd9(%rip)        # 605370 <completed.7585+0x28>
  401597:	53                   	push   %rbx
  401598:	c6 05 e1 3d 20 00 71 	movb   $0x71,0x203de1(%rip)        # 605380 <completed.7585+0x38>
  40159f:	bd 64 00 00 00       	mov    $0x64,%ebp
  4015a4:	c6 05 d6 3d 20 00 72 	movb   $0x72,0x203dd6(%rip)        # 605381 <completed.7585+0x39>
  4015ab:	c6 05 d0 3d 20 00 73 	movb   $0x73,0x203dd0(%rip)        # 605382 <completed.7585+0x3a>
  4015b2:	c6 05 ca 3d 20 00 74 	movb   $0x74,0x203dca(%rip)        # 605383 <completed.7585+0x3b>
  4015b9:	c6 05 c4 3d 20 00 75 	movb   $0x75,0x203dc4(%rip)        # 605384 <completed.7585+0x3c>
  4015c0:	c6 05 be 3d 20 00 76 	movb   $0x76,0x203dbe(%rip)        # 605385 <completed.7585+0x3d>
  4015c7:	c6 05 b8 3d 20 00 77 	movb   $0x77,0x203db8(%rip)        # 605386 <completed.7585+0x3e>
  4015ce:	c6 05 b2 3d 20 00 78 	movb   $0x78,0x203db2(%rip)        # 605387 <completed.7585+0x3f>
  4015d5:	c6 05 ac 3d 20 00 79 	movb   $0x79,0x203dac(%rip)        # 605388 <completed.7585+0x40>
  4015dc:	c6 05 a6 3d 20 00 7a 	movb   $0x7a,0x203da6(%rip)        # 605389 <completed.7585+0x41>
  4015e3:	e8 d8 f8 ff ff       	callq  400ec0 <rand@plt>
  4015e8:	89 c1                	mov    %eax,%ecx
  4015ea:	41 f7 ec             	imul   %r12d
  4015ed:	89 c8                	mov    %ecx,%eax
  4015ef:	c1 f8 1f             	sar    $0x1f,%eax
  4015f2:	c1 fa 03             	sar    $0x3,%edx
  4015f5:	89 d3                	mov    %edx,%ebx
  4015f7:	29 c3                	sub    %eax,%ebx
  4015f9:	6b db 1a             	imul   $0x1a,%ebx,%ebx
  4015fc:	29 d9                	sub    %ebx,%ecx
  4015fe:	48 63 d9             	movslq %ecx,%rbx
  401601:	e8 ba f8 ff ff       	callq  400ec0 <rand@plt>
  401606:	89 c1                	mov    %eax,%ecx
  401608:	41 f7 ec             	imul   %r12d
  40160b:	89 c8                	mov    %ecx,%eax
  40160d:	c1 f8 1f             	sar    $0x1f,%eax
  401610:	c1 fa 03             	sar    $0x3,%edx
  401613:	29 c2                	sub    %eax,%edx
  401615:	6b d2 1a             	imul   $0x1a,%edx,%edx
  401618:	29 d1                	sub    %edx,%ecx
  40161a:	83 ed 01             	sub    $0x1,%ebp
  40161d:	48 63 d1             	movslq %ecx,%rdx
  401620:	0f b6 8b 70 53 60 00 	movzbl 0x605370(%rbx),%ecx
  401627:	0f b6 82 70 53 60 00 	movzbl 0x605370(%rdx),%eax
  40162e:	88 8a 70 53 60 00    	mov    %cl,0x605370(%rdx)
  401634:	88 83 70 53 60 00    	mov    %al,0x605370(%rbx)
  40163a:	75 a7                	jne    4015e3 <phase4+0xc6>
  40163c:	e8 7f f8 ff ff       	callq  400ec0 <rand@plt>
  401641:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
  401646:	89 c1                	mov    %eax,%ecx
  401648:	bf 68 53 60 00       	mov    $0x605368,%edi
  40164d:	f7 ea                	imul   %edx
  40164f:	89 c8                	mov    %ecx,%eax
  401651:	c1 f8 1f             	sar    $0x1f,%eax
  401654:	5b                   	pop    %rbx
  401655:	c1 fa 03             	sar    $0x3,%edx
  401658:	29 c2                	sub    %eax,%edx
  40165a:	6b c2 1a             	imul   $0x1a,%edx,%eax
  40165d:	ba 08 00 00 00       	mov    $0x8,%edx
  401662:	5d                   	pop    %rbp
  401663:	41 5c                	pop    %r12
  401665:	29 c1                	sub    %eax,%ecx
  401667:	48 63 c1             	movslq %ecx,%rax
  40166a:	48 8b 34 c5 a0 32 40 	mov    0x4032a0(,%rax,8),%rsi
  401671:	00 
  401672:	e9 c9 f7 ff ff       	jmpq   400e40 <__strcpy_chk@plt>

0000000000401677 <phase5>:
  401677:	41 54                	push   %r12
  401679:	55                   	push   %rbp
  40167a:	53                   	push   %rbx
  40167b:	48 83 ec 10          	sub    $0x10,%rsp
  40167f:	49 89 fc             	mov    %rdi,%r12
  401682:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401689:	00 00 
  40168b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401690:	31 c0                	xor    %eax,%eax
  401692:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401697:	e8 11 fb ff ff       	callq  4011ad <string_length>
  40169c:	83 f8 06             	cmp    $0x6,%eax
  40169f:	74 05                	je     4016a6 <phase5+0x2f>
  4016a1:	e8 aa 07 00 00       	callq  401e50 <explode_bomb>
  4016a6:	bb 00 00 00 00       	mov    $0x0,%ebx
  4016ab:	eb 2f                	jmp    4016dc <phase5+0x65>
  4016ad:	48 63 eb             	movslq %ebx,%rbp
  4016b0:	4c 01 e5             	add    %r12,%rbp
  4016b3:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4016b7:	83 e8 61             	sub    $0x61,%eax
  4016ba:	3c 19                	cmp    $0x19,%al
  4016bc:	76 05                	jbe    4016c3 <phase5+0x4c>
  4016be:	e8 8d 07 00 00       	callq  401e50 <explode_bomb>
  4016c3:	0f be 45 00          	movsbl 0x0(%rbp),%eax
  4016c7:	83 e8 61             	sub    $0x61,%eax
  4016ca:	48 98                	cltq   
  4016cc:	0f b6 90 70 53 60 00 	movzbl 0x605370(%rax),%edx
  4016d3:	48 63 c3             	movslq %ebx,%rax
  4016d6:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4016d9:	83 c3 01             	add    $0x1,%ebx
  4016dc:	83 fb 05             	cmp    $0x5,%ebx
  4016df:	7e cc                	jle    4016ad <phase5+0x36>
  4016e1:	be 68 53 60 00       	mov    $0x605368,%esi
  4016e6:	48 89 e7             	mov    %rsp,%rdi
  4016e9:	e8 d4 fa ff ff       	callq  4011c2 <strings_not_equal>
  4016ee:	85 c0                	test   %eax,%eax
  4016f0:	74 05                	je     4016f7 <phase5+0x80>
  4016f2:	e8 59 07 00 00       	callq  401e50 <explode_bomb>
  4016f7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4016fc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401703:	00 00 
  401705:	74 05                	je     40170c <phase5+0x95>
  401707:	e8 34 f6 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  40170c:	48 83 c4 10          	add    $0x10,%rsp
  401710:	5b                   	pop    %rbx
  401711:	5d                   	pop    %rbp
  401712:	41 5c                	pop    %r12
  401714:	c3                   	retq   
  401715:	48 83 ec 08          	sub    $0x8,%rsp
  401719:	e8 a2 f7 ff ff       	callq  400ec0 <rand@plt>
  40171e:	25 ff ff 00 00       	and    $0xffff,%eax
  401723:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 605160 <__dso_handle+0x18>
  401729:	e8 92 f7 ff ff       	callq  400ec0 <rand@plt>
  40172e:	25 ff ff 00 00       	and    $0xffff,%eax
  401733:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 605170 <__dso_handle+0x28>
  401739:	e8 82 f7 ff ff       	callq  400ec0 <rand@plt>
  40173e:	25 ff ff 00 00       	and    $0xffff,%eax
  401743:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 605180 <__dso_handle+0x38>
  401749:	e8 72 f7 ff ff       	callq  400ec0 <rand@plt>
  40174e:	25 ff ff 00 00       	and    $0xffff,%eax
  401753:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 605190 <__dso_handle+0x48>
  401759:	e8 62 f7 ff ff       	callq  400ec0 <rand@plt>
  40175e:	25 ff ff 00 00       	and    $0xffff,%eax
  401763:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 6051a0 <__dso_handle+0x58>
  401769:	e8 52 f7 ff ff       	callq  400ec0 <rand@plt>
  40176e:	25 ff ff 00 00       	and    $0xffff,%eax
  401773:	89 05 37 3a 20 00    	mov    %eax,0x203a37(%rip)        # 6051b0 <__dso_handle+0x68>
  401779:	48 83 c4 08          	add    $0x8,%rsp
  40177d:	c3                   	retq   

000000000040177e <phase6>:
  40177e:	41 54                	push   %r12
  401780:	55                   	push   %rbp
  401781:	53                   	push   %rbx
  401782:	48 83 ec 60          	sub    $0x60,%rsp
  401786:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40178d:	00 00 
  40178f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401794:	31 c0                	xor    %eax,%eax
  401796:	48 89 e6             	mov    %rsp,%rsi
  401799:	e8 f2 06 00 00       	callq  401e90 <read_six_numbers>
  40179e:	bd 00 00 00 00       	mov    $0x0,%ebp
  4017a3:	eb 3a                	jmp    4017df <phase6+0x61>
  4017a5:	48 63 c5             	movslq %ebp,%rax
  4017a8:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4017ab:	83 e8 01             	sub    $0x1,%eax
  4017ae:	83 f8 05             	cmp    $0x5,%eax
  4017b1:	76 05                	jbe    4017b8 <phase6+0x3a>
  4017b3:	e8 98 06 00 00       	callq  401e50 <explode_bomb>
  4017b8:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  4017bc:	44 89 e3             	mov    %r12d,%ebx
  4017bf:	eb 16                	jmp    4017d7 <phase6+0x59>
  4017c1:	48 63 c5             	movslq %ebp,%rax
  4017c4:	48 63 d3             	movslq %ebx,%rdx
  4017c7:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  4017ca:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  4017cd:	75 05                	jne    4017d4 <phase6+0x56>
  4017cf:	e8 7c 06 00 00       	callq  401e50 <explode_bomb>
  4017d4:	83 c3 01             	add    $0x1,%ebx
  4017d7:	83 fb 05             	cmp    $0x5,%ebx
  4017da:	7e e5                	jle    4017c1 <phase6+0x43>
  4017dc:	44 89 e5             	mov    %r12d,%ebp
  4017df:	83 fd 05             	cmp    $0x5,%ebp
  4017e2:	7e c1                	jle    4017a5 <phase6+0x27>
  4017e4:	be 00 00 00 00       	mov    $0x0,%esi
  4017e9:	eb 23                	jmp    40180e <phase6+0x90>
  4017eb:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4017ef:	83 c0 01             	add    $0x1,%eax
  4017f2:	eb 0a                	jmp    4017fe <phase6+0x80>
  4017f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f9:	ba 60 51 60 00       	mov    $0x605160,%edx
  4017fe:	48 63 ce             	movslq %esi,%rcx
  401801:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax
  401804:	7c e5                	jl     4017eb <phase6+0x6d>
  401806:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  40180b:	83 c6 01             	add    $0x1,%esi
  40180e:	83 fe 05             	cmp    $0x5,%esi
  401811:	7e e1                	jle    4017f4 <phase6+0x76>
  401813:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401818:	48 89 d9             	mov    %rbx,%rcx
  40181b:	b8 01 00 00 00       	mov    $0x1,%eax
  401820:	eb 12                	jmp    401834 <phase6+0xb6>
  401822:	48 63 d0             	movslq %eax,%rdx
  401825:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
  40182a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40182e:	83 c0 01             	add    $0x1,%eax
  401831:	48 89 d1             	mov    %rdx,%rcx
  401834:	83 f8 05             	cmp    $0x5,%eax
  401837:	7e e9                	jle    401822 <phase6+0xa4>
  401839:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  401840:	00 
  401841:	bd 00 00 00 00       	mov    $0x0,%ebp
  401846:	eb 16                	jmp    40185e <phase6+0xe0>
  401848:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40184c:	8b 00                	mov    (%rax),%eax
  40184e:	39 03                	cmp    %eax,(%rbx)
  401850:	7d 05                	jge    401857 <phase6+0xd9>
  401852:	e8 f9 05 00 00       	callq  401e50 <explode_bomb>
  401857:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40185b:	83 c5 01             	add    $0x1,%ebp
  40185e:	83 fd 04             	cmp    $0x4,%ebp
  401861:	7e e5                	jle    401848 <phase6+0xca>
  401863:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401868:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40186f:	00 00 
  401871:	74 05                	je     401878 <phase6+0xfa>
  401873:	e8 c8 f4 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  401878:	48 83 c4 60          	add    $0x60,%rsp
  40187c:	5b                   	pop    %rbx
  40187d:	5d                   	pop    %rbp
  40187e:	41 5c                	pop    %r12
  401880:	c3                   	retq   
  401881:	48 83 ec 08          	sub    $0x8,%rsp
  401885:	e8 36 f6 ff ff       	callq  400ec0 <rand@plt>
  40188a:	ba 5b f0 8d 21       	mov    $0x218df05b,%edx
  40188f:	89 c1                	mov    %eax,%ecx
  401891:	f7 ea                	imul   %edx
  401893:	89 c8                	mov    %ecx,%eax
  401895:	c1 f8 1f             	sar    $0x1f,%eax
  401898:	c1 fa 12             	sar    $0x12,%edx
  40189b:	29 c2                	sub    %eax,%edx
  40189d:	69 d2 7f 84 1e 00    	imul   $0x1e847f,%edx,%edx
  4018a3:	29 d1                	sub    %edx,%ecx
  4018a5:	81 e9 3f 42 0f 00    	sub    $0xf423f,%ecx
  4018ab:	89 0d af 3a 20 00    	mov    %ecx,0x203aaf(%rip)        # 605360 <completed.7585+0x18>
  4018b1:	48 83 c4 08          	add    $0x8,%rsp
  4018b5:	c3                   	retq   

00000000004018b6 <secret_phase>:
  4018b6:	53                   	push   %rbx
  4018b7:	48 83 ec 20          	sub    $0x20,%rsp
  4018bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018c2:	00 00 
  4018c4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4018c9:	31 c0                	xor    %eax,%eax
  4018cb:	e8 10 07 00 00       	callq  401fe0 <read_line>
  4018d0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018d5:	be 00 00 00 00       	mov    $0x0,%esi
  4018da:	48 89 c7             	mov    %rax,%rdi
  4018dd:	e8 8e f5 ff ff       	callq  400e70 <strtoul@plt>
  4018e2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018e6:	89 c7                	mov    %eax,%edi
  4018e8:	81 e7 00 00 80 7f    	and    $0x7f800000,%edi
  4018ee:	c1 ef 17             	shr    $0x17,%edi
  4018f1:	89 c6                	mov    %eax,%esi
  4018f3:	81 e6 ff ff 7f 00    	and    $0x7fffff,%esi
  4018f9:	c1 f8 1f             	sar    $0x1f,%eax
  4018fc:	83 ff 7e             	cmp    $0x7e,%edi
  4018ff:	76 07                	jbe    401908 <secret_phase+0x52>
  401901:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401906:	eb 05                	jmp    40190d <secret_phase+0x57>
  401908:	ba 00 00 00 00       	mov    $0x0,%edx
  40190d:	81 ce 00 00 80 00    	or     $0x800000,%esi
  401913:	b9 96 00 00 00       	mov    $0x96,%ecx
  401918:	29 f9                	sub    %edi,%ecx
  40191a:	d3 ee                	shr    %cl,%esi
  40191c:	21 f2                	and    %esi,%edx
  40191e:	89 d3                	mov    %edx,%ebx
  401920:	f7 db                	neg    %ebx
  401922:	31 d3                	xor    %edx,%ebx
  401924:	21 d8                	and    %ebx,%eax
  401926:	31 d0                	xor    %edx,%eax
  401928:	89 c3                	mov    %eax,%ebx
  40192a:	3b 05 30 3a 20 00    	cmp    0x203a30(%rip),%eax        # 605360 <completed.7585+0x18>
  401930:	74 05                	je     401937 <secret_phase+0x81>
  401932:	e8 19 05 00 00       	callq  401e50 <explode_bomb>
  401937:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
  40193b:	db 44 24 0c          	fildl  0xc(%rsp)
  40193f:	d9 5c 24 14          	fstps  0x14(%rsp)
  401943:	ba 04 00 00 00       	mov    $0x4,%edx
  401948:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40194d:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  401952:	e8 59 f4 ff ff       	callq  400db0 <memcmp@plt>
  401957:	85 c0                	test   %eax,%eax
  401959:	74 05                	je     401960 <secret_phase+0xaa>
  40195b:	e8 f0 04 00 00       	callq  401e50 <explode_bomb>
  401960:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401965:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40196c:	00 00 
  40196e:	74 05                	je     401975 <secret_phase+0xbf>
  401970:	e8 cb f3 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  401975:	48 83 c4 20          	add    $0x20,%rsp
  401979:	5b                   	pop    %rbx
  40197a:	c3                   	retq   
  40197b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401980 <test_secret_phrase>:
  401980:	89 f8                	mov    %edi,%eax
  401982:	83 e0 fb             	and    $0xfffffffb,%eax
  401985:	83 f8 01             	cmp    $0x1,%eax
  401988:	0f 84 4a 01 00 00    	je     401ad8 <test_secret_phrase+0x158>
  40198e:	41 55                	push   %r13
  401990:	41 54                	push   %r12
  401992:	55                   	push   %rbp
  401993:	53                   	push   %rbx
  401994:	8d 5f ff             	lea    -0x1(%rdi),%ebx
  401997:	48 83 ec 08          	sub    $0x8,%rsp
  40199b:	83 fb 06             	cmp    $0x6,%ebx
  40199e:	74 71                	je     401a11 <test_secret_phrase+0x91>
  4019a0:	83 ef 03             	sub    $0x3,%edi
  4019a3:	83 ff 01             	cmp    $0x1,%edi
  4019a6:	0f 86 e4 00 00 00    	jbe    401a90 <test_secret_phrase+0x110>
  4019ac:	48 63 db             	movslq %ebx,%rbx
  4019af:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
  4019b3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4019b7:	48 8d 2c 85 40 5a 60 	lea    0x605a40(,%rax,4),%rbp
  4019be:	00 
  4019bf:	48 89 ef             	mov    %rbp,%rdi
  4019c2:	e8 69 f3 ff ff       	callq  400d30 <strlen@plt>
  4019c7:	48 8d 78 04          	lea    0x4(%rax),%rdi
  4019cb:	48 89 c3             	mov    %rax,%rbx
  4019ce:	e8 3d f4 ff ff       	callq  400e10 <malloc@plt>
  4019d3:	48 8d 53 01          	lea    0x1(%rbx),%rdx
  4019d7:	48 89 ee             	mov    %rbp,%rsi
  4019da:	48 89 c7             	mov    %rax,%rdi
  4019dd:	bd 06 00 00 00       	mov    $0x6,%ebp
  4019e2:	49 89 c4             	mov    %rax,%r12
  4019e5:	e8 16 f4 ff ff       	callq  400e00 <memcpy@plt>
  4019ea:	4c 89 e3             	mov    %r12,%rbx
  4019ed:	eb 10                	jmp    4019ff <test_secret_phrase+0x7f>
  4019ef:	90                   	nop
  4019f0:	83 ed 01             	sub    $0x1,%ebp
  4019f3:	48 8d 58 01          	lea    0x1(%rax),%rbx
  4019f7:	8d 45 01             	lea    0x1(%rbp),%eax
  4019fa:	83 f8 01             	cmp    $0x1,%eax
  4019fd:	7e 21                	jle    401a20 <test_secret_phrase+0xa0>
  4019ff:	be 20 00 00 00       	mov    $0x20,%esi
  401a04:	48 89 df             	mov    %rbx,%rdi
  401a07:	e8 44 f3 ff ff       	callq  400d50 <strchr@plt>
  401a0c:	48 85 c0             	test   %rax,%rax
  401a0f:	75 df                	jne    4019f0 <test_secret_phrase+0x70>
  401a11:	31 c0                	xor    %eax,%eax
  401a13:	48 83 c4 08          	add    $0x8,%rsp
  401a17:	5b                   	pop    %rbx
  401a18:	5d                   	pop    %rbp
  401a19:	41 5c                	pop    %r12
  401a1b:	41 5d                	pop    %r13
  401a1d:	c3                   	retq   
  401a1e:	66 90                	xchg   %ax,%ax
  401a20:	be 20 00 00 00       	mov    $0x20,%esi
  401a25:	48 89 df             	mov    %rbx,%rdi
  401a28:	e8 23 f3 ff ff       	callq  400d50 <strchr@plt>
  401a2d:	48 85 c0             	test   %rax,%rax
  401a30:	74 03                	je     401a35 <test_secret_phrase+0xb5>
  401a32:	c6 00 00             	movb   $0x0,(%rax)
  401a35:	48 89 df             	mov    %rbx,%rdi
  401a38:	e8 f3 f2 ff ff       	callq  400d30 <strlen@plt>
  401a3d:	48 8d 78 04          	lea    0x4(%rax),%rdi
  401a41:	48 89 c5             	mov    %rax,%rbp
  401a44:	e8 c7 f3 ff ff       	callq  400e10 <malloc@plt>
  401a49:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401a4d:	48 89 de             	mov    %rbx,%rsi
  401a50:	48 89 c7             	mov    %rax,%rdi
  401a53:	49 89 c5             	mov    %rax,%r13
  401a56:	e8 a5 f3 ff ff       	callq  400e00 <memcpy@plt>
  401a5b:	4c 89 e7             	mov    %r12,%rdi
  401a5e:	e8 7d f2 ff ff       	callq  400ce0 <free@plt>
  401a63:	4c 89 ef             	mov    %r13,%rdi
  401a66:	be 30 3b 40 00       	mov    $0x403b30,%esi
  401a6b:	e8 52 f7 ff ff       	callq  4011c2 <strings_not_equal>
  401a70:	85 c0                	test   %eax,%eax
  401a72:	4c 89 ef             	mov    %r13,%rdi
  401a75:	75 64                	jne    401adb <test_secret_phrase+0x15b>
  401a77:	e8 64 f2 ff ff       	callq  400ce0 <free@plt>
  401a7c:	48 83 c4 08          	add    $0x8,%rsp
  401a80:	b8 01 00 00 00       	mov    $0x1,%eax
  401a85:	5b                   	pop    %rbx
  401a86:	5d                   	pop    %rbp
  401a87:	41 5c                	pop    %r12
  401a89:	41 5d                	pop    %r13
  401a8b:	c3                   	retq   
  401a8c:	0f 1f 40 00          	nopl   0x0(%rax)
  401a90:	48 63 c3             	movslq %ebx,%rax
  401a93:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401a97:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401a9b:	4c 8d 2c 85 40 5a 60 	lea    0x605a40(,%rax,4),%r13
  401aa2:	00 
  401aa3:	4c 89 ef             	mov    %r13,%rdi
  401aa6:	e8 85 f2 ff ff       	callq  400d30 <strlen@plt>
  401aab:	48 8d 78 04          	lea    0x4(%rax),%rdi
  401aaf:	48 89 c5             	mov    %rax,%rbp
  401ab2:	e8 59 f3 ff ff       	callq  400e10 <malloc@plt>
  401ab7:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401abb:	4c 89 ee             	mov    %r13,%rsi
  401abe:	48 89 c7             	mov    %rax,%rdi
  401ac1:	bd 05 00 00 00       	mov    $0x5,%ebp
  401ac6:	49 89 c4             	mov    %rax,%r12
  401ac9:	29 dd                	sub    %ebx,%ebp
  401acb:	e8 30 f3 ff ff       	callq  400e00 <memcpy@plt>
  401ad0:	e9 15 ff ff ff       	jmpq   4019ea <test_secret_phrase+0x6a>
  401ad5:	0f 1f 00             	nopl   (%rax)
  401ad8:	31 c0                	xor    %eax,%eax
  401ada:	c3                   	retq   
  401adb:	e8 00 f2 ff ff       	callq  400ce0 <free@plt>
  401ae0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae5:	e9 29 ff ff ff       	jmpq   401a13 <test_secret_phrase+0x93>
  401aea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401af0 <invalid_phase>:
  401af0:	48 89 fa             	mov    %rdi,%rdx
  401af3:	48 83 ec 08          	sub    $0x8,%rsp
  401af7:	bf 01 00 00 00       	mov    $0x1,%edi
  401afc:	be 48 3b 40 00       	mov    $0x403b48,%esi
  401b01:	31 c0                	xor    %eax,%eax
  401b03:	e8 48 f3 ff ff       	callq  400e50 <__printf_chk@plt>
  401b08:	bf 08 00 00 00       	mov    $0x8,%edi
  401b0d:	e8 6e f3 ff ff       	callq  400e80 <exit@plt>
  401b12:	0f 1f 40 00          	nopl   0x0(%rax)
  401b16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b1d:	00 00 00 
  401b20:	55                   	push   %rbp
  401b21:	53                   	push   %rbx
  401b22:	be 70 1f 40 00       	mov    $0x401f70,%esi
  401b27:	bf 02 00 00 00       	mov    $0x2,%edi
  401b2c:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
  401b33:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b3a:	00 00 
  401b3c:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401b43:	00 
  401b44:	31 c0                	xor    %eax,%eax
  401b46:	e8 85 f2 ff ff       	callq  400dd0 <signal@plt>
  401b4b:	be 70 1f 40 00       	mov    $0x401f70,%esi
  401b50:	bf 09 00 00 00       	mov    $0x9,%edi
  401b55:	e8 76 f2 ff ff       	callq  400dd0 <signal@plt>
  401b5a:	be e0 1e 40 00       	mov    $0x401ee0,%esi
  401b5f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b64:	e8 67 f2 ff ff       	callq  400dd0 <signal@plt>
  401b69:	be d0 1e 40 00       	mov    $0x401ed0,%esi
  401b6e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401b73:	e8 58 f2 ff ff       	callq  400dd0 <signal@plt>
  401b78:	be d0 1e 40 00       	mov    $0x401ed0,%esi
  401b7d:	bf 04 00 00 00       	mov    $0x4,%edi
  401b82:	e8 49 f2 ff ff       	callq  400dd0 <signal@plt>
  401b87:	48 89 e7             	mov    %rsp,%rdi
  401b8a:	e8 91 11 00 00       	callq  402d20 <init_driver>
  401b8f:	85 c0                	test   %eax,%eax
  401b91:	0f 88 d1 00 00 00    	js     401c68 <invalid_phase+0x178>
  401b97:	bf f8 52 60 00       	mov    $0x6052f8,%edi
  401b9c:	e8 8f f1 ff ff       	callq  400d30 <strlen@plt>
  401ba1:	bf e0 52 60 00       	mov    $0x6052e0,%edi
  401ba6:	48 89 c5             	mov    %rax,%rbp
  401ba9:	89 c3                	mov    %eax,%ebx
  401bab:	e8 80 f1 ff ff       	callq  400d30 <strlen@plt>
  401bb0:	85 ed                	test   %ebp,%ebp
  401bb2:	41 89 c0             	mov    %eax,%r8d
  401bb5:	0f 8e a1 00 00 00    	jle    401c5c <invalid_phase+0x16c>
  401bbb:	31 d2                	xor    %edx,%edx
  401bbd:	be 05 15 00 00       	mov    $0x1505,%esi
  401bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401bc8:	0f be 8a f8 52 60 00 	movsbl 0x6052f8(%rdx),%ecx
  401bcf:	89 f7                	mov    %esi,%edi
  401bd1:	48 83 c2 01          	add    $0x1,%rdx
  401bd5:	c1 e7 05             	shl    $0x5,%edi
  401bd8:	01 f9                	add    %edi,%ecx
  401bda:	01 ce                	add    %ecx,%esi
  401bdc:	39 d3                	cmp    %edx,%ebx
  401bde:	7f e8                	jg     401bc8 <invalid_phase+0xd8>
  401be0:	8d 3c f6             	lea    (%rsi,%rsi,8),%edi
  401be3:	85 c0                	test   %eax,%eax
  401be5:	7e 22                	jle    401c09 <invalid_phase+0x119>
  401be7:	31 c0                	xor    %eax,%eax
  401be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401bf0:	0f be 90 e0 52 60 00 	movsbl 0x6052e0(%rax),%edx
  401bf7:	89 f9                	mov    %edi,%ecx
  401bf9:	48 83 c0 01          	add    $0x1,%rax
  401bfd:	c1 e1 05             	shl    $0x5,%ecx
  401c00:	01 ca                	add    %ecx,%edx
  401c02:	01 d7                	add    %edx,%edi
  401c04:	41 39 c0             	cmp    %eax,%r8d
  401c07:	7f e7                	jg     401bf0 <invalid_phase+0x100>
  401c09:	e8 92 f1 ff ff       	callq  400da0 <srand@plt>
  401c0e:	31 c0                	xor    %eax,%eax
  401c10:	e8 fa f5 ff ff       	callq  40120f <strings_not_equal+0x4d>
  401c15:	31 c0                	xor    %eax,%eax
  401c17:	e8 52 f6 ff ff       	callq  40126e <phase1+0x1c>
  401c1c:	31 c0                	xor    %eax,%eax
  401c1e:	e8 5b f7 ff ff       	callq  40137e <getnumber+0x4c>
  401c23:	31 c0                	xor    %eax,%eax
  401c25:	e8 25 f8 ff ff       	callq  40144f <phase3+0xcf>
  401c2a:	31 c0                	xor    %eax,%eax
  401c2c:	e8 4e f9 ff ff       	callq  40157f <phase4+0x62>
  401c31:	31 c0                	xor    %eax,%eax
  401c33:	e8 dd fa ff ff       	callq  401715 <phase5+0x9e>
  401c38:	31 c0                	xor    %eax,%eax
  401c3a:	e8 42 fc ff ff       	callq  401881 <phase6+0x103>
  401c3f:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401c46:	00 
  401c47:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c4e:	00 00 
  401c50:	75 11                	jne    401c63 <invalid_phase+0x173>
  401c52:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401c59:	5b                   	pop    %rbx
  401c5a:	5d                   	pop    %rbp
  401c5b:	c3                   	retq   
  401c5c:	bf 2d bd 00 00       	mov    $0xbd2d,%edi
  401c61:	eb 80                	jmp    401be3 <invalid_phase+0xf3>
  401c63:	e8 d8 f0 ff ff       	callq  400d40 <__stack_chk_fail@plt>
  401c68:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6d:	48 89 e2             	mov    %rsp,%rdx
  401c70:	be 59 3b 40 00       	mov    $0x403b59,%esi
  401c75:	31 c0                	xor    %eax,%eax
  401c77:	e8 d4 f1 ff ff       	callq  400e50 <__printf_chk@plt>
  401c7c:	bf 08 00 00 00       	mov    $0x8,%edi
  401c81:	e8 fa f1 ff ff       	callq  400e80 <exit@plt>
  401c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c8d:	00 00 00 
  401c90:	55                   	push   %rbp
  401c91:	53                   	push   %rbx
  401c92:	bf f8 52 60 00       	mov    $0x6052f8,%edi
  401c97:	48 83 ec 08          	sub    $0x8,%rsp
  401c9b:	e8 90 f0 ff ff       	callq  400d30 <strlen@plt>
  401ca0:	bf e0 52 60 00       	mov    $0x6052e0,%edi
  401ca5:	48 89 c5             	mov    %rax,%rbp
  401ca8:	89 c3                	mov    %eax,%ebx
  401caa:	e8 81 f0 ff ff       	callq  400d30 <strlen@plt>
  401caf:	85 ed                	test   %ebp,%ebp
  401cb1:	41 89 c0             	mov    %eax,%r8d
  401cb4:	0f 8e 8b 00 00 00    	jle    401d45 <invalid_phase+0x255>
  401cba:	31 d2                	xor    %edx,%edx
  401cbc:	be 05 15 00 00       	mov    $0x1505,%esi
  401cc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401cc8:	0f be 8a f8 52 60 00 	movsbl 0x6052f8(%rdx),%ecx
  401ccf:	89 f7                	mov    %esi,%edi
  401cd1:	48 83 c2 01          	add    $0x1,%rdx
  401cd5:	c1 e7 05             	shl    $0x5,%edi
  401cd8:	01 f9                	add    %edi,%ecx
  401cda:	01 ce                	add    %ecx,%esi
  401cdc:	39 d3                	cmp    %edx,%ebx
  401cde:	7f e8                	jg     401cc8 <invalid_phase+0x1d8>
  401ce0:	8d 3c f6             	lea    (%rsi,%rsi,8),%edi
  401ce3:	85 c0                	test   %eax,%eax
  401ce5:	7e 22                	jle    401d09 <invalid_phase+0x219>
  401ce7:	31 c0                	xor    %eax,%eax
  401ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401cf0:	0f be 90 e0 52 60 00 	movsbl 0x6052e0(%rax),%edx
  401cf7:	89 f9                	mov    %edi,%ecx
  401cf9:	48 83 c0 01          	add    $0x1,%rax
  401cfd:	c1 e1 05             	shl    $0x5,%ecx
  401d00:	01 ca                	add    %ecx,%edx
  401d02:	01 d7                	add    %edx,%edi
  401d04:	41 39 c0             	cmp    %eax,%r8d
  401d07:	7f e7                	jg     401cf0 <invalid_phase+0x200>
  401d09:	e8 92 f0 ff ff       	callq  400da0 <srand@plt>
  401d0e:	31 c0                	xor    %eax,%eax
  401d10:	e8 fa f4 ff ff       	callq  40120f <strings_not_equal+0x4d>
  401d15:	31 c0                	xor    %eax,%eax
  401d17:	e8 52 f5 ff ff       	callq  40126e <phase1+0x1c>
  401d1c:	31 c0                	xor    %eax,%eax
  401d1e:	e8 5b f6 ff ff       	callq  40137e <getnumber+0x4c>
  401d23:	31 c0                	xor    %eax,%eax
  401d25:	e8 25 f7 ff ff       	callq  40144f <phase3+0xcf>
  401d2a:	31 c0                	xor    %eax,%eax
  401d2c:	e8 4e f8 ff ff       	callq  40157f <phase4+0x62>
  401d31:	31 c0                	xor    %eax,%eax
  401d33:	e8 dd f9 ff ff       	callq  401715 <phase5+0x9e>
  401d38:	48 83 c4 08          	add    $0x8,%rsp
  401d3c:	31 c0                	xor    %eax,%eax
  401d3e:	5b                   	pop    %rbx
  401d3f:	5d                   	pop    %rbp
  401d40:	e9 3c fb ff ff       	jmpq   401881 <phase6+0x103>
  401d45:	bf 2d bd 00 00       	mov    $0xbd2d,%edi
  401d4a:	eb 97                	jmp    401ce3 <invalid_phase+0x1f3>
  401d4c:	0f 1f 40 00          	nopl   0x0(%rax)
  401d50:	41 54                	push   %r12
  401d52:	55                   	push   %rbp
  401d53:	53                   	push   %rbx
  401d54:	89 fb                	mov    %edi,%ebx
  401d56:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d5d:	8b 2d bd 3c 20 00    	mov    0x203cbd(%rip),%ebp        # 605a20 <num_input_strings>
  401d63:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d6a:	00 00 
  401d6c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d73:	00 
  401d74:	31 c0                	xor    %eax,%eax
  401d76:	8d 45 ff             	lea    -0x1(%rbp),%eax
  401d79:	48 98                	cltq   
  401d7b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d7f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d83:	4c 8d 24 85 40 5a 60 	lea    0x605a40(,%rax,4),%r12
  401d8a:	00 
  401d8b:	4c 89 e7             	mov    %r12,%rdi
  401d8e:	e8 9d ef ff ff       	callq  400d30 <strlen@plt>
  401d93:	48 83 c0 64          	add    $0x64,%rax
  401d97:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401d9d:	77 79                	ja     401e18 <invalid_phase+0x328>
  401d9f:	41 54                	push   %r12
  401da1:	55                   	push   %rbp
  401da2:	85 db                	test   %ebx,%ebx
  401da4:	44 8b 05 55 35 20 00 	mov    0x203555(%rip),%r8d        # 605300 <bomb_id>
  401dab:	b8 73 3b 40 00       	mov    $0x403b73,%eax
  401db0:	41 b9 7b 3b 40 00    	mov    $0x403b7b,%r9d
  401db6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401dbb:	4c 0f 45 c8          	cmovne %rax,%r9
  401dbf:	b9 84 3b 40 00       	mov    $0x403b84,%ecx
  401dc4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dc9:	be 01 00 00 00       	mov    $0x1,%esi
  401dce:	31 c0                	xor    %eax,%eax
  401dd0:	e8 0b f1 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401dd5:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
  401ddc:	00 
  401ddd:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  401de2:	31 c9                	xor    %ecx,%ecx
  401de4:	be e0 52 60 00       	mov    $0x6052e0,%esi
  401de9:	bf f8 52 60 00       	mov    $0x6052f8,%edi
  401dee:	e8 2d 11 00 00       	callq  402f20 <init_driver+0x200>
  401df3:	85 c0                	test   %eax,%eax
  401df5:	5a                   	pop    %rdx
  401df6:	59                   	pop    %rcx
  401df7:	78 3f                	js     401e38 <invalid_phase+0x348>
  401df9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e00:	00 
  401e01:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e08:	00 00 
  401e0a:	75 27                	jne    401e33 <invalid_phase+0x343>
  401e0c:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e13:	5b                   	pop    %rbx
  401e14:	5d                   	pop    %rbp
  401e15:	41 5c                	pop    %r12
  401e17:	c3                   	retq   
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	be 48 3c 40 00       	mov    $0x403c48,%esi
  401e22:	31 c0                	xor    %eax,%eax
  401e24:	e8 27 f0 ff ff       	callq  400e50 <__printf_chk@plt>
  401e29:	bf 08 00 00 00       	mov    $0x8,%edi
  401e2e:	e8 4d f0 ff ff       	callq  400e80 <exit@plt>
  401e33:	e8 08 ef ff ff       	callq  400d40 <__stack_chk_fail@plt>
  401e38:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401e3f:	00 
  401e40:	e8 cb ee ff ff       	callq  400d10 <puts@plt>
  401e45:	31 ff                	xor    %edi,%edi
  401e47:	e8 34 f0 ff ff       	callq  400e80 <exit@plt>
  401e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401e50 <explode_bomb>:
  401e50:	48 83 ec 08          	sub    $0x8,%rsp
  401e54:	bf 90 3b 40 00       	mov    $0x403b90,%edi
  401e59:	e8 b2 ee ff ff       	callq  400d10 <puts@plt>
  401e5e:	bf 99 3b 40 00       	mov    $0x403b99,%edi
  401e63:	e8 a8 ee ff ff       	callq  400d10 <puts@plt>
  401e68:	31 ff                	xor    %edi,%edi
  401e6a:	e8 e1 fe ff ff       	callq  401d50 <invalid_phase+0x260>
  401e6f:	bf 70 3c 40 00       	mov    $0x403c70,%edi
  401e74:	e8 97 ee ff ff       	callq  400d10 <puts@plt>
  401e79:	bf 08 00 00 00       	mov    $0x8,%edi
  401e7e:	e8 fd ef ff ff       	callq  400e80 <exit@plt>
  401e83:	0f 1f 00             	nopl   (%rax)
  401e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401e8d:	00 00 00 

0000000000401e90 <read_six_numbers>:
  401e90:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401e94:	48 83 ec 08          	sub    $0x8,%rsp
  401e98:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401e9c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401ea0:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401ea4:	48 89 f2             	mov    %rsi,%rdx
  401ea7:	50                   	push   %rax
  401ea8:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401eac:	be b0 3b 40 00       	mov    $0x403bb0,%esi
  401eb1:	50                   	push   %rax
  401eb2:	31 c0                	xor    %eax,%eax
  401eb4:	e8 77 ef ff ff       	callq  400e30 <__isoc99_sscanf@plt>
  401eb9:	83 f8 05             	cmp    $0x5,%eax
  401ebc:	5a                   	pop    %rdx
  401ebd:	59                   	pop    %rcx
  401ebe:	7e 05                	jle    401ec5 <read_six_numbers+0x35>
  401ec0:	48 83 c4 08          	add    $0x8,%rsp
  401ec4:	c3                   	retq   
  401ec5:	e8 86 ff ff ff       	callq  401e50 <explode_bomb>
  401eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ed0:	48 83 ec 08          	sub    $0x8,%rsp
  401ed4:	e8 77 ff ff ff       	callq  401e50 <explode_bomb>
  401ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401ee0 <sigusr1_handler>:
  401ee0:	8b 05 42 3b 20 00    	mov    0x203b42(%rip),%eax        # 605a28 <count.5639>
  401ee6:	83 c0 01             	add    $0x1,%eax
  401ee9:	83 f8 01             	cmp    $0x1,%eax
  401eec:	89 05 36 3b 20 00    	mov    %eax,0x203b36(%rip)        # 605a28 <count.5639>
  401ef2:	74 1c                	je     401f10 <sigusr1_handler+0x30>
  401ef4:	83 f8 02             	cmp    $0x2,%eax
  401ef7:	74 27                	je     401f20 <sigusr1_handler+0x40>
  401ef9:	83 f8 03             	cmp    $0x3,%eax
  401efc:	74 32                	je     401f30 <sigusr1_handler+0x50>
  401efe:	83 f8 04             	cmp    $0x4,%eax
  401f01:	74 3d                	je     401f40 <sigusr1_handler+0x60>
  401f03:	7f 45                	jg     401f4a <sigusr1_handler+0x6a>
  401f05:	f3 c3                	repz retq 
  401f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f0e:	00 00 
  401f10:	bf 98 3c 40 00       	mov    $0x403c98,%edi
  401f15:	e9 f6 ed ff ff       	jmpq   400d10 <puts@plt>
  401f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401f20:	bf e8 3c 40 00       	mov    $0x403ce8,%edi
  401f25:	e9 e6 ed ff ff       	jmpq   400d10 <puts@plt>
  401f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401f30:	bf 38 3d 40 00       	mov    $0x403d38,%edi
  401f35:	e9 d6 ed ff ff       	jmpq   400d10 <puts@plt>
  401f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401f40:	bf 80 3d 40 00       	mov    $0x403d80,%edi
  401f45:	e9 c6 ed ff ff       	jmpq   400d10 <puts@plt>
  401f4a:	50                   	push   %rax
  401f4b:	bf c8 3d 40 00       	mov    $0x403dc8,%edi
  401f50:	e8 bb ed ff ff       	callq  400d10 <puts@plt>
  401f55:	bf 18 3e 40 00       	mov    $0x403e18,%edi
  401f5a:	e8 b1 ed ff ff       	callq  400d10 <puts@plt>
  401f5f:	bf 68 3e 40 00       	mov    $0x403e68,%edi
  401f64:	e8 a7 ed ff ff       	callq  400d10 <puts@plt>
  401f69:	e8 e2 fe ff ff       	callq  401e50 <explode_bomb>
  401f6e:	66 90                	xchg   %ax,%ax
  401f70:	48 83 ec 08          	sub    $0x8,%rsp
  401f74:	83 3d a5 3a 20 00 05 	cmpl   $0x5,0x203aa5(%rip)        # 605a20 <num_input_strings>
  401f7b:	7e 4b                	jle    401fc8 <sigusr1_handler+0xe8>
  401f7d:	8b 05 a1 3a 20 00    	mov    0x203aa1(%rip),%eax        # 605a24 <count.5628>
  401f83:	83 c0 01             	add    $0x1,%eax
  401f86:	83 f8 01             	cmp    $0x1,%eax
  401f89:	89 05 95 3a 20 00    	mov    %eax,0x203a95(%rip)        # 605a24 <count.5628>
  401f8f:	74 0f                	je     401fa0 <sigusr1_handler+0xc0>
  401f91:	83 f8 02             	cmp    $0x2,%eax
  401f94:	74 1a                	je     401fb0 <sigusr1_handler+0xd0>
  401f96:	7f 35                	jg     401fcd <sigusr1_handler+0xed>
  401f98:	48 83 c4 08          	add    $0x8,%rsp
  401f9c:	c3                   	retq   
  401f9d:	0f 1f 00             	nopl   (%rax)
  401fa0:	bf b8 3e 40 00       	mov    $0x403eb8,%edi
  401fa5:	48 83 c4 08          	add    $0x8,%rsp
  401fa9:	e9 62 ed ff ff       	jmpq   400d10 <puts@plt>
  401fae:	66 90                	xchg   %ax,%ax
  401fb0:	bf e0 3e 40 00       	mov    $0x403ee0,%edi
  401fb5:	e8 56 ed ff ff       	callq  400d10 <puts@plt>
  401fba:	bf 20 3f 40 00       	mov    $0x403f20,%edi
  401fbf:	48 83 c4 08          	add    $0x8,%rsp
  401fc3:	e9 48 ed ff ff       	jmpq   400d10 <puts@plt>
  401fc8:	e8 43 ef ff ff       	callq  400f10 <sigint_handler.part.2>
  401fcd:	bf 50 3f 40 00       	mov    $0x403f50,%edi
  401fd2:	e8 39 ed ff ff       	callq  400d10 <puts@plt>
  401fd7:	e8 74 fe ff ff       	callq  401e50 <explode_bomb>
  401fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401fe0 <read_line>:
  401fe0:	55                   	push   %rbp
  401fe1:	53                   	push   %rbx
  401fe2:	48 83 ec 08          	sub    $0x8,%rsp
  401fe6:	48 63 05 33 3a 20 00 	movslq 0x203a33(%rip),%rax        # 605a20 <num_input_strings>
  401fed:	48 8b 15 3c 3a 20 00 	mov    0x203a3c(%rip),%rdx        # 605a30 <infile>
  401ff4:	83 f8 07             	cmp    $0x7,%eax
  401ff7:	0f 84 73 01 00 00    	je     402170 <read_line+0x190>
  401ffd:	0f 1f 00             	nopl   (%rax)
  402000:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402004:	be 64 00 00 00       	mov    $0x64,%esi
  402009:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40200d:	48 8d 3c 85 40 5a 60 	lea    0x605a40(,%rax,4),%rdi
  402014:	00 
  402015:	e8 a6 ed ff ff       	callq  400dc0 <fgets@plt>
  40201a:	48 85 c0             	test   %rax,%rax
  40201d:	48 89 c5             	mov    %rax,%rbp
  402020:	75 19                	jne    40203b <read_line+0x5b>
  402022:	eb 7c                	jmp    4020a0 <read_line+0xc0>
  402024:	0f 1f 40 00          	nopl   0x0(%rax)
  402028:	e8 a3 ee ff ff       	callq  400ed0 <__ctype_b_loc@plt>
  40202d:	48 8b 00             	mov    (%rax),%rax
  402030:	48 83 c5 01          	add    $0x1,%rbp
  402034:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  402039:	74 1d                	je     402058 <read_line+0x78>
  40203b:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  402040:	84 db                	test   %bl,%bl
  402042:	75 e4                	jne    402028 <read_line+0x48>
  402044:	48 63 05 d5 39 20 00 	movslq 0x2039d5(%rip),%rax        # 605a20 <num_input_strings>
  40204b:	48 8b 15 de 39 20 00 	mov    0x2039de(%rip),%rdx        # 605a30 <infile>
  402052:	eb ac                	jmp    402000 <read_line+0x20>
  402054:	0f 1f 40 00          	nopl   0x0(%rax)
  402058:	48 63 05 c1 39 20 00 	movslq 0x2039c1(%rip),%rax        # 605a20 <num_input_strings>
  40205f:	48 89 c3             	mov    %rax,%rbx
  402062:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402066:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40206a:	48 8d 2c 85 40 5a 60 	lea    0x605a40(,%rax,4),%rbp
  402071:	00 
  402072:	48 89 ef             	mov    %rbp,%rdi
  402075:	e8 b6 ec ff ff       	callq  400d30 <strlen@plt>
  40207a:	83 f8 62             	cmp    $0x62,%eax
  40207d:	0f 8f 79 01 00 00    	jg     4021fc <read_line+0x21c>
  402083:	83 e8 01             	sub    $0x1,%eax
  402086:	83 c3 01             	add    $0x1,%ebx
  402089:	48 98                	cltq   
  40208b:	89 1d 8f 39 20 00    	mov    %ebx,0x20398f(%rip)        # 605a20 <num_input_strings>
  402091:	c6 44 05 00 00       	movb   $0x0,0x0(%rbp,%rax,1)
  402096:	48 83 c4 08          	add    $0x8,%rsp
  40209a:	48 89 e8             	mov    %rbp,%rax
  40209d:	5b                   	pop    %rbx
  40209e:	5d                   	pop    %rbp
  40209f:	c3                   	retq   
  4020a0:	48 8b 15 89 39 20 00 	mov    0x203989(%rip),%rdx        # 605a30 <infile>
  4020a7:	48 3b 15 82 32 20 00 	cmp    0x203282(%rip),%rdx        # 605330 <stdin@@GLIBC_2.2.5>
  4020ae:	0f 84 d0 00 00 00    	je     402184 <read_line+0x1a4>
  4020b4:	bf c2 3b 40 00       	mov    $0x403bc2,%edi
  4020b9:	e8 12 ec ff ff       	callq  400cd0 <getenv@plt>
  4020be:	48 85 c0             	test   %rax,%rax
  4020c1:	0f 85 82 01 00 00    	jne    402249 <read_line+0x269>
  4020c7:	48 8b 15 62 32 20 00 	mov    0x203262(%rip),%rdx        # 605330 <stdin@@GLIBC_2.2.5>
  4020ce:	48 89 15 5b 39 20 00 	mov    %rdx,0x20395b(%rip)        # 605a30 <infile>
  4020d5:	0f 1f 00             	nopl   (%rax)
  4020d8:	48 63 05 41 39 20 00 	movslq 0x203941(%rip),%rax        # 605a20 <num_input_strings>
  4020df:	be 64 00 00 00       	mov    $0x64,%esi
  4020e4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4020e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4020ec:	48 8d 3c 85 40 5a 60 	lea    0x605a40(,%rax,4),%rdi
  4020f3:	00 
  4020f4:	e8 c7 ec ff ff       	callq  400dc0 <fgets@plt>
  4020f9:	48 85 c0             	test   %rax,%rax
  4020fc:	48 89 c5             	mov    %rax,%rbp
  4020ff:	75 1e                	jne    40211f <read_line+0x13f>
  402101:	eb 2e                	jmp    402131 <read_line+0x151>
  402103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402108:	e8 c3 ed ff ff       	callq  400ed0 <__ctype_b_loc@plt>
  40210d:	48 8b 00             	mov    (%rax),%rax
  402110:	48 83 c5 01          	add    $0x1,%rbp
  402114:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  402119:	0f 84 39 ff ff ff    	je     402058 <read_line+0x78>
  40211f:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  402124:	84 db                	test   %bl,%bl
  402126:	75 e0                	jne    402108 <read_line+0x128>
  402128:	48 8b 15 01 39 20 00 	mov    0x203901(%rip),%rdx        # 605a30 <infile>
  40212f:	eb a7                	jmp    4020d8 <read_line+0xf8>
  402131:	48 63 05 e8 38 20 00 	movslq 0x2038e8(%rip),%rax        # 605a20 <num_input_strings>
  402138:	83 f8 05             	cmp    $0x5,%eax
  40213b:	0f 8e 0f 01 00 00    	jle    402250 <read_line+0x270>
  402141:	8b 0d dd 38 20 00    	mov    0x2038dd(%rip),%ecx        # 605a24 <count.5628>
  402147:	8d 51 01             	lea    0x1(%rcx),%edx
  40214a:	83 fa 01             	cmp    $0x1,%edx
  40214d:	89 15 d1 38 20 00    	mov    %edx,0x2038d1(%rip)        # 605a24 <count.5628>
  402153:	74 63                	je     4021b8 <read_line+0x1d8>
  402155:	83 fa 02             	cmp    $0x2,%edx
  402158:	74 7b                	je     4021d5 <read_line+0x1f5>
  40215a:	0f 8e 8d fe ff ff    	jle    401fed <read_line+0xd>
  402160:	bf 50 3f 40 00       	mov    $0x403f50,%edi
  402165:	e8 a6 eb ff ff       	callq  400d10 <puts@plt>
  40216a:	e8 e1 fc ff ff       	callq  401e50 <explode_bomb>
  40216f:	90                   	nop
  402170:	c7 05 a6 38 20 00 06 	movl   $0x6,0x2038a6(%rip)        # 605a20 <num_input_strings>
  402177:	00 00 00 
  40217a:	b8 06 00 00 00       	mov    $0x6,%eax
  40217f:	e9 7c fe ff ff       	jmpq   402000 <read_line+0x20>
  402184:	48 63 05 95 38 20 00 	movslq 0x203895(%rip),%rax        # 605a20 <num_input_strings>
  40218b:	83 f8 05             	cmp    $0x5,%eax
  40218e:	0f 8e bc 00 00 00    	jle    402250 <read_line+0x270>
  402194:	8b 0d 8a 38 20 00    	mov    0x20388a(%rip),%ecx        # 605a24 <count.5628>
  40219a:	83 c1 01             	add    $0x1,%ecx
  40219d:	83 f9 01             	cmp    $0x1,%ecx
  4021a0:	89 0d 7e 38 20 00    	mov    %ecx,0x20387e(%rip)        # 605a24 <count.5628>
  4021a6:	74 10                	je     4021b8 <read_line+0x1d8>
  4021a8:	83 f9 02             	cmp    $0x2,%ecx
  4021ab:	74 28                	je     4021d5 <read_line+0x1f5>
  4021ad:	0f 8e 41 fe ff ff    	jle    401ff4 <read_line+0x14>
  4021b3:	eb ab                	jmp    402160 <read_line+0x180>
  4021b5:	0f 1f 00             	nopl   (%rax)
  4021b8:	bf b8 3e 40 00       	mov    $0x403eb8,%edi
  4021bd:	e8 4e eb ff ff       	callq  400d10 <puts@plt>
  4021c2:	48 63 05 57 38 20 00 	movslq 0x203857(%rip),%rax        # 605a20 <num_input_strings>
  4021c9:	48 8b 15 60 38 20 00 	mov    0x203860(%rip),%rdx        # 605a30 <infile>
  4021d0:	e9 1f fe ff ff       	jmpq   401ff4 <read_line+0x14>
  4021d5:	bf e0 3e 40 00       	mov    $0x403ee0,%edi
  4021da:	e8 31 eb ff ff       	callq  400d10 <puts@plt>
  4021df:	bf 20 3f 40 00       	mov    $0x403f20,%edi
  4021e4:	e8 27 eb ff ff       	callq  400d10 <puts@plt>
  4021e9:	48 63 05 30 38 20 00 	movslq 0x203830(%rip),%rax        # 605a20 <num_input_strings>
  4021f0:	48 8b 15 39 38 20 00 	mov    0x203839(%rip),%rdx        # 605a30 <infile>
  4021f7:	e9 f8 fd ff ff       	jmpq   401ff4 <read_line+0x14>
  4021fc:	bf cd 3b 40 00       	mov    $0x403bcd,%edi
  402201:	e8 0a eb ff ff       	callq  400d10 <puts@plt>
  402206:	48 63 05 13 38 20 00 	movslq 0x203813(%rip),%rax        # 605a20 <num_input_strings>
  40220d:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  402214:	75 6e 63 
  402217:	8d 50 01             	lea    0x1(%rax),%edx
  40221a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40221e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402222:	89 15 f8 37 20 00    	mov    %edx,0x2037f8(%rip)        # 605a20 <num_input_strings>
  402228:	48 c1 e0 02          	shl    $0x2,%rax
  40222c:	48 89 88 40 5a 60 00 	mov    %rcx,0x605a40(%rax)
  402233:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  40223a:	2a 2a 00 
  40223d:	48 89 88 48 5a 60 00 	mov    %rcx,0x605a48(%rax)
  402244:	e8 07 fc ff ff       	callq  401e50 <explode_bomb>
  402249:	31 ff                	xor    %edi,%edi
  40224b:	e8 30 ec ff ff       	callq  400e80 <exit@plt>
  402250:	e8 bb ec ff ff       	callq  400f10 <sigint_handler.part.2>
  402255:	90                   	nop
  402256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225d:	00 00 00 

0000000000402260 <phase_defused>:
  402260:	48 83 ec 08          	sub    $0x8,%rsp
  402264:	8b 3d b6 37 20 00    	mov    0x2037b6(%rip),%edi        # 605a20 <num_input_strings>
  40226a:	e8 11 f7 ff ff       	callq  401980 <test_secret_phrase>
  40226f:	85 c0                	test   %eax,%eax
  402271:	74 1d                	je     402290 <phase_defused+0x30>
  402273:	8b 05 a7 37 20 00    	mov    0x2037a7(%rip),%eax        # 605a20 <num_input_strings>
  402279:	39 05 51 30 20 00    	cmp    %eax,0x203051(%rip)        # 6052d0 <__dso_handle+0x188>
  40227f:	74 0f                	je     402290 <phase_defused+0x30>
  402281:	e8 ca fb ff ff       	callq  401e50 <explode_bomb>
  402286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40228d:	00 00 00 
  402290:	8b 3d 8a 37 20 00    	mov    0x20378a(%rip),%edi        # 605a20 <num_input_strings>
  402296:	e8 e5 f6 ff ff       	callq  401980 <test_secret_phrase>
  40229b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40229e:	75 18                	jne    4022b8 <phase_defused+0x58>
  4022a0:	8b 05 7a 37 20 00    	mov    0x20377a(%rip),%eax        # 605a20 <num_input_strings>
  4022a6:	39 05 24 30 20 00    	cmp    %eax,0x203024(%rip)        # 6052d0 <__dso_handle+0x188>
  4022ac:	75 0a                	jne    4022b8 <phase_defused+0x58>
  4022ae:	e8 9d fb ff ff       	callq  401e50 <explode_bomb>
  4022b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4022b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bd:	e8 8e fa ff ff       	callq  401d50 <invalid_phase+0x260>
  4022c2:	83 3d 57 37 20 00 06 	cmpl   $0x6,0x203757(%rip)        # 605a20 <num_input_strings>
  4022c9:	75 61                	jne    40232c <phase_defused+0xcc>
  4022cb:	8b 3d ff 2f 20 00    	mov    0x202fff(%rip),%edi        # 6052d0 <__dso_handle+0x188>
  4022d1:	e8 aa f6 ff ff       	callq  401980 <test_secret_phrase>
  4022d6:	83 f8 01             	cmp    $0x1,%eax
  4022d9:	75 3d                	jne    402318 <phase_defused+0xb8>
  4022db:	bf 80 3f 40 00       	mov    $0x403f80,%edi
  4022e0:	e8 2b ea ff ff       	callq  400d10 <puts@plt>
  4022e5:	bf e8 3b 40 00       	mov    $0x403be8,%edi
  4022ea:	e8 21 ea ff ff       	callq  400d10 <puts@plt>
  4022ef:	e8 c2 f5 ff ff       	callq  4018b6 <secret_phase>
  4022f4:	bf b0 3f 40 00       	mov    $0x403fb0,%edi
  4022f9:	e8 12 ea ff ff       	callq  400d10 <puts@plt>
  4022fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402303:	e8 48 fa ff ff       	callq  401d50 <invalid_phase+0x260>
  402308:	bf f0 3f 40 00       	mov    $0x403ff0,%edi
  40230d:	e8 fe e9 ff ff       	callq  400d10 <puts@plt>
  402312:	eb 18                	jmp    40232c <phase_defused+0xcc>
  402314:	0f 1f 40 00          	nopl   0x0(%rax)
  402318:	bf 38 40 40 00       	mov    $0x404038,%edi
  40231d:	e8 ee e9 ff ff       	callq  400d10 <puts@plt>
  402322:	bf f0 3f 40 00       	mov    $0x403ff0,%edi
  402327:	e8 e4 e9 ff ff       	callq  400d10 <puts@plt>
  40232c:	48 83 c4 08          	add    $0x8,%rsp
  402330:	c3                   	retq   
  402331:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402338:	00 00 00 
  40233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402340 <sigalrm_handler>:
  402340:	48 83 ec 08          	sub    $0x8,%rsp
  402344:	48 8b 3d f5 2f 20 00 	mov    0x202ff5(%rip),%rdi        # 605340 <stderr@@GLIBC_2.2.5>
  40234b:	31 c9                	xor    %ecx,%ecx
  40234d:	ba 68 40 40 00       	mov    $0x404068,%edx
  402352:	be 01 00 00 00       	mov    $0x1,%esi
  402357:	31 c0                	xor    %eax,%eax
  402359:	e8 42 eb ff ff       	callq  400ea0 <__fprintf_chk@plt>
  40235e:	bf 01 00 00 00       	mov    $0x1,%edi
  402363:	e8 18 eb ff ff       	callq  400e80 <exit@plt>
  402368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40236f:	00 

0000000000402370 <rio_readlineb.constprop.0>:
  402370:	41 56                	push   %r14
  402372:	41 55                	push   %r13
  402374:	49 89 f6             	mov    %rsi,%r14
  402377:	41 54                	push   %r12
  402379:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40237d:	55                   	push   %rbp
  40237e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402384:	53                   	push   %rbx
  402385:	48 89 fb             	mov    %rdi,%rbx
  402388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40238f:	00 
  402390:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402393:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402398:	85 ed                	test   %ebp,%ebp
  40239a:	7f 22                	jg     4023be <rio_readlineb.constprop.0+0x4e>
  40239c:	8b 3b                	mov    (%rbx),%edi
  40239e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023a3:	4c 89 e6             	mov    %r12,%rsi
  4023a6:	e8 d5 e9 ff ff       	callq  400d80 <read@plt>
  4023ab:	85 c0                	test   %eax,%eax
  4023ad:	89 c5                	mov    %eax,%ebp
  4023af:	89 43 04             	mov    %eax,0x4(%rbx)
  4023b2:	78 4c                	js     402400 <rio_readlineb.constprop.0+0x90>
  4023b4:	74 6a                	je     402420 <rio_readlineb.constprop.0+0xb0>
  4023b6:	85 ed                	test   %ebp,%ebp
  4023b8:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4023bc:	7e de                	jle    40239c <rio_readlineb.constprop.0+0x2c>
  4023be:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4023c2:	83 ed 01             	sub    $0x1,%ebp
  4023c5:	49 83 c6 01          	add    $0x1,%r14
  4023c9:	0f b6 10             	movzbl (%rax),%edx
  4023cc:	48 83 c0 01          	add    $0x1,%rax
  4023d0:	89 6b 04             	mov    %ebp,0x4(%rbx)
  4023d3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023d7:	80 fa 0a             	cmp    $0xa,%dl
  4023da:	41 88 56 ff          	mov    %dl,-0x1(%r14)
  4023de:	74 10                	je     4023f0 <rio_readlineb.constprop.0+0x80>
  4023e0:	41 83 c5 01          	add    $0x1,%r13d
  4023e4:	41 81 fd 00 20 00 00 	cmp    $0x2000,%r13d
  4023eb:	75 a3                	jne    402390 <rio_readlineb.constprop.0+0x20>
  4023ed:	0f 1f 00             	nopl   (%rax)
  4023f0:	41 c6 06 00          	movb   $0x0,(%r14)
  4023f4:	49 63 c5             	movslq %r13d,%rax
  4023f7:	5b                   	pop    %rbx
  4023f8:	5d                   	pop    %rbp
  4023f9:	41 5c                	pop    %r12
  4023fb:	41 5d                	pop    %r13
  4023fd:	41 5e                	pop    %r14
  4023ff:	c3                   	retq   
  402400:	e8 eb e8 ff ff       	callq  400cf0 <__errno_location@plt>
  402405:	83 38 04             	cmpl   $0x4,(%rax)
  402408:	74 8e                	je     402398 <rio_readlineb.constprop.0+0x28>
  40240a:	5b                   	pop    %rbx
  40240b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402412:	5d                   	pop    %rbp
  402413:	41 5c                	pop    %r12
  402415:	41 5d                	pop    %r13
  402417:	41 5e                	pop    %r14
  402419:	c3                   	retq   
  40241a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402420:	41 83 fd 01          	cmp    $0x1,%r13d
  402424:	75 ca                	jne    4023f0 <rio_readlineb.constprop.0+0x80>
  402426:	31 c0                	xor    %eax,%eax
  402428:	eb cd                	jmp    4023f7 <rio_readlineb.constprop.0+0x87>
  40242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402430:	55                   	push   %rbp
  402431:	48 89 e5             	mov    %rsp,%rbp
  402434:	41 57                	push   %r15
  402436:	41 56                	push   %r14
  402438:	41 55                	push   %r13
  40243a:	41 54                	push   %r12
  40243c:	49 89 fe             	mov    %rdi,%r14
  40243f:	53                   	push   %rbx
  402440:	41 89 f4             	mov    %esi,%r12d
  402443:	49 89 d7             	mov    %rdx,%r15
  402446:	be 01 00 00 00       	mov    $0x1,%esi
  40244b:	31 d2                	xor    %edx,%edx
  40244d:	bf 02 00 00 00       	mov    $0x2,%edi
  402452:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  402459:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40245d:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  402464:	4c 89 85 70 5f ff ff 	mov    %r8,-0xa090(%rbp)
  40246b:	4c 89 8d 78 5f ff ff 	mov    %r9,-0xa088(%rbp)
  402472:	4c 8b 6d 10          	mov    0x10(%rbp),%r13
  402476:	c7 85 9c 5f ff ff 00 	movl   $0x0,-0xa064(%rbp)
  40247d:	00 00 00 
  402480:	48 89 85 88 5f ff ff 	mov    %rax,-0xa078(%rbp)
  402487:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40248e:	00 00 
  402490:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402494:	31 c0                	xor    %eax,%eax
  402496:	e8 55 ea ff ff       	callq  400ef0 <socket@plt>
  40249b:	85 c0                	test   %eax,%eax
  40249d:	0f 88 8f 06 00 00    	js     402b32 <rio_readlineb.constprop.0+0x7c2>
  4024a3:	4c 89 f7             	mov    %r14,%rdi
  4024a6:	89 c3                	mov    %eax,%ebx
  4024a8:	e8 33 e9 ff ff       	callq  400de0 <gethostbyname@plt>
  4024ad:	48 85 c0             	test   %rax,%rax
  4024b0:	0f 84 d6 06 00 00    	je     402b8c <rio_readlineb.constprop.0+0x81c>
  4024b6:	48 c7 85 a8 5f ff ff 	movq   $0x0,-0xa058(%rbp)
  4024bd:	00 00 00 00 
  4024c1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024c5:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  4024cc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024d0:	48 c7 85 a0 5f ff ff 	movq   $0x0,-0xa060(%rbp)
  4024d7:	00 00 00 00 
  4024db:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4024e1:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  4024e5:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024ea:	66 44 89 85 a0 5f ff 	mov    %r8w,-0xa060(%rbp)
  4024f1:	ff 
  4024f2:	66 41 c1 cc 08       	ror    $0x8,%r12w
  4024f7:	48 8b 30             	mov    (%rax),%rsi
  4024fa:	e8 f1 e8 ff ff       	callq  400df0 <__memmove_chk@plt>
  4024ff:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  402506:	ba 10 00 00 00       	mov    $0x10,%edx
  40250b:	89 df                	mov    %ebx,%edi
  40250d:	66 44 89 a5 a2 5f ff 	mov    %r12w,-0xa05e(%rbp)
  402514:	ff 
  402515:	e8 76 e9 ff ff       	callq  400e90 <connect@plt>
  40251a:	85 c0                	test   %eax,%eax
  40251c:	0f 88 dd 06 00 00    	js     402bff <rio_readlineb.constprop.0+0x88f>
  402522:	4c 89 ef             	mov    %r13,%rdi
  402525:	e8 06 e8 ff ff       	callq  400d30 <strlen@plt>
  40252a:	4c 89 ff             	mov    %r15,%rdi
  40252d:	49 89 c4             	mov    %rax,%r12
  402530:	e8 fb e7 ff ff       	callq  400d30 <strlen@plt>
  402535:	48 8b bd 80 5f ff ff 	mov    -0xa080(%rbp),%rdi
  40253c:	49 89 c7             	mov    %rax,%r15
  40253f:	e8 ec e7 ff ff       	callq  400d30 <strlen@plt>
  402544:	48 8b bd 78 5f ff ff 	mov    -0xa088(%rbp),%rdi
  40254b:	49 89 c6             	mov    %rax,%r14
  40254e:	e8 dd e7 ff ff       	callq  400d30 <strlen@plt>
  402553:	4b 8d 94 37 80 00 00 	lea    0x80(%r15,%r14,1),%rdx
  40255a:	00 
  40255b:	48 01 d0             	add    %rdx,%rax
  40255e:	4b 8d 14 64          	lea    (%r12,%r12,2),%rdx
  402562:	48 01 d0             	add    %rdx,%rax
  402565:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40256b:	0f 87 02 04 00 00    	ja     402973 <rio_readlineb.constprop.0+0x603>
  402571:	4c 8d 95 c0 9f ff ff 	lea    -0x6040(%rbp),%r10
  402578:	31 c0                	xor    %eax,%eax
  40257a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40257f:	45 85 e4             	test   %r12d,%r12d
  402582:	4c 89 d7             	mov    %r10,%rdi
  402585:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402588:	0f 84 c2 00 00 00    	je     402650 <rio_readlineb.constprop.0+0x2e0>
  40258e:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  402593:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  40259a:	00 20 00 
  40259d:	4d 89 d4             	mov    %r10,%r12
  4025a0:	4d 8d 7c 05 01       	lea    0x1(%r13,%rax,1),%r15
  4025a5:	0f 1f 00             	nopl   (%rax)
  4025a8:	45 0f b6 45 00       	movzbl 0x0(%r13),%r8d
  4025ad:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  4025b1:	3c 35                	cmp    $0x35,%al
  4025b3:	0f 86 97 02 00 00    	jbe    402850 <rio_readlineb.constprop.0+0x4e0>
  4025b9:	44 89 c0             	mov    %r8d,%eax
  4025bc:	83 e0 df             	and    $0xffffffdf,%eax
  4025bf:	83 e8 41             	sub    $0x41,%eax
  4025c2:	3c 19                	cmp    $0x19,%al
  4025c4:	0f 86 90 02 00 00    	jbe    40285a <rio_readlineb.constprop.0+0x4ea>
  4025ca:	41 80 f8 20          	cmp    $0x20,%r8b
  4025ce:	0f 84 85 03 00 00    	je     402959 <rio_readlineb.constprop.0+0x5e9>
  4025d4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4025d8:	3c 5f                	cmp    $0x5f,%al
  4025da:	76 0a                	jbe    4025e6 <rio_readlineb.constprop.0+0x276>
  4025dc:	41 80 f8 09          	cmp    $0x9,%r8b
  4025e0:	0f 85 3d 04 00 00    	jne    402a23 <rio_readlineb.constprop.0+0x6b3>
  4025e6:	48 8d bd c0 df ff ff 	lea    -0x2040(%rbp),%rdi
  4025ed:	31 c0                	xor    %eax,%eax
  4025ef:	b9 40 41 40 00       	mov    $0x404140,%ecx
  4025f4:	ba 08 00 00 00       	mov    $0x8,%edx
  4025f9:	be 01 00 00 00       	mov    $0x1,%esi
  4025fe:	4c 89 95 68 5f ff ff 	mov    %r10,-0xa098(%rbp)
  402605:	e8 d6 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  40260a:	0f b6 85 c0 df ff ff 	movzbl -0x2040(%rbp),%eax
  402611:	49 83 c5 01          	add    $0x1,%r13
  402615:	49 83 c4 03          	add    $0x3,%r12
  402619:	4c 8b 95 68 5f ff ff 	mov    -0xa098(%rbp),%r10
  402620:	41 88 44 24 fd       	mov    %al,-0x3(%r12)
  402625:	0f b6 85 c1 df ff ff 	movzbl -0x203f(%rbp),%eax
  40262c:	41 88 44 24 fe       	mov    %al,-0x2(%r12)
  402631:	0f b6 85 c2 df ff ff 	movzbl -0x203e(%rbp),%eax
  402638:	41 88 44 24 ff       	mov    %al,-0x1(%r12)
  40263d:	4d 39 ef             	cmp    %r13,%r15
  402640:	0f 85 62 ff ff ff    	jne    4025a8 <rio_readlineb.constprop.0+0x238>
  402646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40264d:	00 00 00 
  402650:	4c 8d a5 c0 7f ff ff 	lea    -0x8040(%rbp),%r12
  402657:	4c 8b 8d 70 5f ff ff 	mov    -0xa090(%rbp),%r9
  40265e:	4c 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%r8
  402665:	41 52                	push   %r10
  402667:	ff b5 78 5f ff ff    	pushq  -0xa088(%rbp)
  40266d:	b9 c0 40 40 00       	mov    $0x4040c0,%ecx
  402672:	4c 89 e7             	mov    %r12,%rdi
  402675:	ba 00 20 00 00       	mov    $0x2000,%edx
  40267a:	be 01 00 00 00       	mov    $0x1,%esi
  40267f:	31 c0                	xor    %eax,%eax
  402681:	4d 89 e7             	mov    %r12,%r15
  402684:	e8 57 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402689:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402690:	48 89 c7             	mov    %rax,%rdi
  402693:	41 8b 17             	mov    (%r15),%edx
  402696:	49 83 c7 04          	add    $0x4,%r15
  40269a:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  4026a0:	f7 d2                	not    %edx
  4026a2:	21 d0                	and    %edx,%eax
  4026a4:	25 80 80 80 80       	and    $0x80808080,%eax
  4026a9:	74 e8                	je     402693 <rio_readlineb.constprop.0+0x323>
  4026ab:	89 c2                	mov    %eax,%edx
  4026ad:	48 89 bd 88 5f ff ff 	mov    %rdi,-0xa078(%rbp)
  4026b4:	c1 ea 10             	shr    $0x10,%edx
  4026b7:	a9 80 80 00 00       	test   $0x8080,%eax
  4026bc:	0f 44 c2             	cmove  %edx,%eax
  4026bf:	49 8d 57 02          	lea    0x2(%r15),%rdx
  4026c3:	89 c6                	mov    %eax,%esi
  4026c5:	4c 0f 44 fa          	cmove  %rdx,%r15
  4026c9:	40 00 c6             	add    %al,%sil
  4026cc:	49 83 df 03          	sbb    $0x3,%r15
  4026d0:	4d 29 e7             	sub    %r12,%r15
  4026d3:	58                   	pop    %rax
  4026d4:	5a                   	pop    %rdx
  4026d5:	74 37                	je     40270e <rio_readlineb.constprop.0+0x39e>
  4026d7:	4d 89 fd             	mov    %r15,%r13
  4026da:	4d 89 e6             	mov    %r12,%r14
  4026dd:	0f 1f 00             	nopl   (%rax)
  4026e0:	4c 89 ea             	mov    %r13,%rdx
  4026e3:	4c 89 f6             	mov    %r14,%rsi
  4026e6:	89 df                	mov    %ebx,%edi
  4026e8:	e8 33 e6 ff ff       	callq  400d20 <write@plt>
  4026ed:	48 85 c0             	test   %rax,%rax
  4026f0:	0f 8e 82 01 00 00    	jle    402878 <rio_readlineb.constprop.0+0x508>
  4026f6:	49 01 c6             	add    %rax,%r14
  4026f9:	49 29 c5             	sub    %rax,%r13
  4026fc:	75 e2                	jne    4026e0 <rio_readlineb.constprop.0+0x370>
  4026fe:	4d 85 ff             	test   %r15,%r15
  402701:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402708:	0f 88 7f 01 00 00    	js     40288d <rio_readlineb.constprop.0+0x51d>
  40270e:	48 8d 85 b0 5f ff ff 	lea    -0xa050(%rbp),%rax
  402715:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  40271c:	4c 89 e6             	mov    %r12,%rsi
  40271f:	89 9d b0 5f ff ff    	mov    %ebx,-0xa050(%rbp)
  402725:	c7 85 b4 5f ff ff 00 	movl   $0x0,-0xa04c(%rbp)
  40272c:	00 00 00 
  40272f:	48 83 c0 10          	add    $0x10,%rax
  402733:	48 89 85 b8 5f ff ff 	mov    %rax,-0xa048(%rbp)
  40273a:	e8 31 fc ff ff       	callq  402370 <rio_readlineb.constprop.0>
  40273f:	48 85 c0             	test   %rax,%rax
  402742:	0f 8e 6f 03 00 00    	jle    402ab7 <rio_readlineb.constprop.0+0x747>
  402748:	4c 8d 85 c0 df ff ff 	lea    -0x2040(%rbp),%r8
  40274f:	48 8d 8d 9c 5f ff ff 	lea    -0xa064(%rbp),%rcx
  402756:	48 8d 95 c0 bf ff ff 	lea    -0x4040(%rbp),%rdx
  40275d:	31 c0                	xor    %eax,%eax
  40275f:	be 47 41 40 00       	mov    $0x404147,%esi
  402764:	4c 89 e7             	mov    %r12,%rdi
  402767:	e8 c4 e6 ff ff       	callq  400e30 <__isoc99_sscanf@plt>
  40276c:	44 8b 85 9c 5f ff ff 	mov    -0xa064(%rbp),%r8d
  402773:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40277a:	0f 85 6c 02 00 00    	jne    4029ec <rio_readlineb.constprop.0+0x67c>
  402780:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402787:	49 89 c7             	mov    %rax,%r15
  40278a:	eb 1c                	jmp    4027a8 <rio_readlineb.constprop.0+0x438>
  40278c:	0f 1f 40 00          	nopl   0x0(%rax)
  402790:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  402797:	4c 89 e6             	mov    %r12,%rsi
  40279a:	e8 d1 fb ff ff       	callq  402370 <rio_readlineb.constprop.0>
  40279f:	48 85 c0             	test   %rax,%rax
  4027a2:	0f 8e 48 01 00 00    	jle    4028f0 <rio_readlineb.constprop.0+0x580>
  4027a8:	80 bd c0 7f ff ff 0d 	cmpb   $0xd,-0x8040(%rbp)
  4027af:	75 df                	jne    402790 <rio_readlineb.constprop.0+0x420>
  4027b1:	80 bd c1 7f ff ff 0a 	cmpb   $0xa,-0x803f(%rbp)
  4027b8:	75 d6                	jne    402790 <rio_readlineb.constprop.0+0x420>
  4027ba:	80 bd c2 7f ff ff 00 	cmpb   $0x0,-0x803e(%rbp)
  4027c1:	75 cd                	jne    402790 <rio_readlineb.constprop.0+0x420>
  4027c3:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  4027ca:	4c 89 e6             	mov    %r12,%rsi
  4027cd:	4c 89 bd 88 5f ff ff 	mov    %r15,-0xa078(%rbp)
  4027d4:	e8 97 fb ff ff       	callq  402370 <rio_readlineb.constprop.0>
  4027d9:	48 85 c0             	test   %rax,%rax
  4027dc:	0f 8e 80 04 00 00    	jle    402c62 <rio_readlineb.constprop.0+0x8f2>
  4027e2:	4c 8b bd 88 5f ff ff 	mov    -0xa078(%rbp),%r15
  4027e9:	4c 89 e6             	mov    %r12,%rsi
  4027ec:	4c 89 ff             	mov    %r15,%rdi
  4027ef:	e8 0c e5 ff ff       	callq  400d00 <strcpy@plt>
  4027f4:	89 df                	mov    %ebx,%edi
  4027f6:	e8 75 e5 ff ff       	callq  400d70 <close@plt>
  4027fb:	41 0f b6 17          	movzbl (%r15),%edx
  4027ff:	b8 4f 00 00 00       	mov    $0x4f,%eax
  402804:	29 d0                	sub    %edx,%eax
  402806:	75 12                	jne    40281a <rio_readlineb.constprop.0+0x4aa>
  402808:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  40280d:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402812:	29 d0                	sub    %edx,%eax
  402814:	0f 84 4d 01 00 00    	je     402967 <rio_readlineb.constprop.0+0x5f7>
  40281a:	85 c0                	test   %eax,%eax
  40281c:	0f 95 c0             	setne  %al
  40281f:	0f b6 c0             	movzbl %al,%eax
  402822:	f7 d8                	neg    %eax
  402824:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  402828:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40282f:	00 00 
  402831:	0f 85 a4 04 00 00    	jne    402cdb <rio_readlineb.constprop.0+0x96b>
  402837:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40283b:	5b                   	pop    %rbx
  40283c:	41 5c                	pop    %r12
  40283e:	41 5d                	pop    %r13
  402840:	41 5e                	pop    %r14
  402842:	41 5f                	pop    %r15
  402844:	5d                   	pop    %rbp
  402845:	c3                   	retq   
  402846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40284d:	00 00 00 
  402850:	49 0f a3 c6          	bt     %rax,%r14
  402854:	0f 83 5f fd ff ff    	jae    4025b9 <rio_readlineb.constprop.0+0x249>
  40285a:	45 88 04 24          	mov    %r8b,(%r12)
  40285e:	49 83 c4 01          	add    $0x1,%r12
  402862:	49 83 c5 01          	add    $0x1,%r13
  402866:	4d 39 ef             	cmp    %r13,%r15
  402869:	0f 85 39 fd ff ff    	jne    4025a8 <rio_readlineb.constprop.0+0x238>
  40286f:	e9 dc fd ff ff       	jmpq   402650 <rio_readlineb.constprop.0+0x2e0>
  402874:	0f 1f 40 00          	nopl   0x0(%rax)
  402878:	e8 73 e4 ff ff       	callq  400cf0 <__errno_location@plt>
  40287d:	83 38 04             	cmpl   $0x4,(%rax)
  402880:	0f 84 5a fe ff ff    	je     4026e0 <rio_readlineb.constprop.0+0x370>
  402886:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  40288d:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402894:	3a 20 43 
  402897:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40289e:	89 df                	mov    %ebx,%edi
  4028a0:	48 89 08             	mov    %rcx,(%rax)
  4028a3:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  4028aa:	20 75 6e 
  4028ad:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4028b1:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4028b8:	74 6f 20 
  4028bb:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4028bf:	48 b9 77 72 69 74 65 	movabs $0x6f74206574697277,%rcx
  4028c6:	20 74 6f 
  4028c9:	48 89 48 18          	mov    %rcx,0x18(%rax)
  4028cd:	48 b9 20 74 68 65 20 	movabs $0x7265732065687420,%rcx
  4028d4:	73 65 72 
  4028d7:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4028db:	e8 90 e4 ff ff       	callq  400d70 <close@plt>
  4028e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e5:	e9 3a ff ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  4028ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4028f0:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4028f7:	3a 20 43 
  4028fa:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4028ff:	89 df                	mov    %ebx,%edi
  402901:	49 89 0f             	mov    %rcx,(%r15)
  402904:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  40290b:	20 75 6e 
  40290e:	49 89 4f 08          	mov    %rcx,0x8(%r15)
  402912:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402919:	74 6f 20 
  40291c:	49 89 4f 10          	mov    %rcx,0x10(%r15)
  402920:	48 b9 72 65 61 64 20 	movabs $0x6165682064616572,%rcx
  402927:	68 65 61 
  40292a:	49 89 4f 18          	mov    %rcx,0x18(%r15)
  40292e:	48 b9 64 65 72 73 20 	movabs $0x6f72662073726564,%rcx
  402935:	66 72 6f 
  402938:	49 89 4f 20          	mov    %rcx,0x20(%r15)
  40293c:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  402943:	76 65 72 
  402946:	49 89 4f 28          	mov    %rcx,0x28(%r15)
  40294a:	e8 21 e4 ff ff       	callq  400d70 <close@plt>
  40294f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402954:	e9 cb fe ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402959:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  40295e:	49 83 c4 01          	add    $0x1,%r12
  402962:	e9 fb fe ff ff       	jmpq   402862 <rio_readlineb.constprop.0+0x4f2>
  402967:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  40296c:	f7 d8                	neg    %eax
  40296e:	e9 a7 fe ff ff       	jmpq   40281a <rio_readlineb.constprop.0+0x4aa>
  402973:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  40297a:	48 b9 45 72 72 6f 72 	movabs $0x52203a726f727245,%rcx
  402981:	3a 20 52 
  402984:	89 df                	mov    %ebx,%edi
  402986:	48 89 08             	mov    %rcx,(%rax)
  402989:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  402990:	20 73 74 
  402993:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402997:	48 b9 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rcx
  40299e:	74 6f 6f 
  4029a1:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4029a5:	48 b9 20 6c 61 72 67 	movabs $0x202e656772616c20,%rcx
  4029ac:	65 2e 20 
  4029af:	48 89 48 18          	mov    %rcx,0x18(%rax)
  4029b3:	48 b9 49 6e 63 72 65 	movabs $0x6573616572636e49,%rcx
  4029ba:	61 73 65 
  4029bd:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4029c1:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  4029c8:	49 54 52 
  4029cb:	48 89 48 28          	mov    %rcx,0x28(%rax)
  4029cf:	48 b9 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rcx
  4029d6:	55 46 00 
  4029d9:	48 89 48 30          	mov    %rcx,0x30(%rax)
  4029dd:	e8 8e e3 ff ff       	callq  400d70 <close@plt>
  4029e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e7:	e9 38 fe ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  4029ec:	48 8b bd 88 5f ff ff 	mov    -0xa078(%rbp),%rdi
  4029f3:	4c 8d 8d c0 df ff ff 	lea    -0x2040(%rbp),%r9
  4029fa:	b9 90 40 40 00       	mov    $0x404090,%ecx
  4029ff:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a06:	be 01 00 00 00       	mov    $0x1,%esi
  402a0b:	31 c0                	xor    %eax,%eax
  402a0d:	e8 ce e4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402a12:	89 df                	mov    %ebx,%edi
  402a14:	e8 57 e3 ff ff       	callq  400d70 <close@plt>
  402a19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a1e:	e9 01 fe ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402a23:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402a2a:	48 b9 45 72 72 6f 72 	movabs $0x52203a726f727245,%rcx
  402a31:	3a 20 52 
  402a34:	89 df                	mov    %ebx,%edi
  402a36:	48 89 08             	mov    %rcx,(%rax)
  402a39:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  402a40:	20 73 74 
  402a43:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  402a47:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402a4b:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  402a52:	63 6f 6e 
  402a55:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402a59:	48 b9 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rcx
  402a60:	20 61 6e 
  402a63:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402a67:	48 b9 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rcx
  402a6e:	67 61 6c 
  402a71:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402a75:	48 b9 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rcx
  402a7c:	6e 70 72 
  402a7f:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402a83:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  402a8a:	6c 65 20 
  402a8d:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402a91:	48 b9 63 68 61 72 61 	movabs $0x6574636172616863,%rcx
  402a98:	63 74 65 
  402a9b:	48 89 48 38          	mov    %rcx,0x38(%rax)
  402a9f:	b9 72 2e 00 00       	mov    $0x2e72,%ecx
  402aa4:	66 89 48 40          	mov    %cx,0x40(%rax)
  402aa8:	e8 c3 e2 ff ff       	callq  400d70 <close@plt>
  402aad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab2:	e9 6d fd ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402ab7:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402abe:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402ac5:	3a 20 43 
  402ac8:	be 72 00 00 00       	mov    $0x72,%esi
  402acd:	89 df                	mov    %ebx,%edi
  402acf:	48 89 08             	mov    %rcx,(%rax)
  402ad2:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  402ad9:	20 75 6e 
  402adc:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  402ae3:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402ae7:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402aee:	74 6f 20 
  402af1:	66 89 70 34          	mov    %si,0x34(%rax)
  402af5:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402af9:	48 b9 72 65 61 64 20 	movabs $0x7269662064616572,%rcx
  402b00:	66 69 72 
  402b03:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402b07:	48 b9 73 74 20 68 65 	movabs $0x6564616568207473,%rcx
  402b0e:	61 64 65 
  402b11:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402b15:	48 b9 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rcx
  402b1c:	6d 20 73 
  402b1f:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402b23:	e8 48 e2 ff ff       	callq  400d70 <close@plt>
  402b28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2d:	e9 f2 fc ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402b32:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402b39:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402b40:	3a 20 43 
  402b43:	41 ba 74 00 00 00    	mov    $0x74,%r10d
  402b49:	48 89 08             	mov    %rcx,(%rax)
  402b4c:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  402b53:	20 75 6e 
  402b56:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402b5d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402b61:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402b68:	74 6f 20 
  402b6b:	66 44 89 50 24       	mov    %r10w,0x24(%rax)
  402b70:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402b74:	48 b9 63 72 65 61 74 	movabs $0x7320657461657263,%rcx
  402b7b:	65 20 73 
  402b7e:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402b82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b87:	e9 98 fc ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402b8c:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402b93:	48 b9 45 72 72 6f 72 	movabs $0x44203a726f727245,%rcx
  402b9a:	3a 20 44 
  402b9d:	41 b9 73 73 00 00    	mov    $0x7373,%r9d
  402ba3:	89 df                	mov    %ebx,%edi
  402ba5:	48 89 08             	mov    %rcx,(%rax)
  402ba8:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  402baf:	20 75 6e 
  402bb2:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  402bb9:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402bbd:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402bc4:	74 6f 20 
  402bc7:	66 44 89 48 2c       	mov    %r9w,0x2c(%rax)
  402bcc:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402bd0:	48 b9 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rcx
  402bd7:	76 65 20 
  402bda:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  402bde:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402be2:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  402be9:	72 20 61 
  402bec:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402bf0:	e8 7b e1 ff ff       	callq  400d70 <close@plt>
  402bf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bfa:	e9 25 fc ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402bff:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402c06:	48 b9 45 72 72 6f 72 	movabs $0x55203a726f727245,%rcx
  402c0d:	3a 20 55 
  402c10:	bf 65 72 00 00       	mov    $0x7265,%edi
  402c15:	48 89 08             	mov    %rcx,(%rax)
  402c18:	48 b9 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rcx
  402c1f:	20 74 6f 
  402c22:	66 89 78 24          	mov    %di,0x24(%rax)
  402c26:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402c2a:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  402c31:	65 63 74 
  402c34:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  402c3b:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402c3f:	48 b9 20 74 6f 20 74 	movabs $0x20656874206f7420,%rcx
  402c46:	68 65 20 
  402c49:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  402c4d:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402c51:	89 df                	mov    %ebx,%edi
  402c53:	e8 18 e1 ff ff       	callq  400d70 <close@plt>
  402c58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c5d:	e9 c2 fb ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402c62:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  402c69:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402c70:	3a 20 43 
  402c73:	89 df                	mov    %ebx,%edi
  402c75:	48 89 08             	mov    %rcx,(%rax)
  402c78:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  402c7f:	20 75 6e 
  402c82:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402c86:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402c8d:	74 6f 20 
  402c90:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402c94:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
  402c9b:	73 74 61 
  402c9e:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402ca2:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  402ca9:	65 73 73 
  402cac:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402cb0:	48 b9 61 67 65 20 66 	movabs $0x6d6f726620656761,%rcx
  402cb7:	72 6f 6d 
  402cba:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402cbe:	48 b9 20 73 65 72 76 	movabs $0x72657672657320,%rcx
  402cc5:	65 72 00 
  402cc8:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402ccc:	e8 9f e0 ff ff       	callq  400d70 <close@plt>
  402cd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd6:	e9 49 fb ff ff       	jmpq   402824 <rio_readlineb.constprop.0+0x4b4>
  402cdb:	e8 60 e0 ff ff       	callq  400d40 <__stack_chk_fail@plt>

0000000000402ce0 <init_timeout>:
  402ce0:	85 ff                	test   %edi,%edi
  402ce2:	74 2c                	je     402d10 <init_timeout+0x30>
  402ce4:	53                   	push   %rbx
  402ce5:	be 40 23 40 00       	mov    $0x402340,%esi
  402cea:	89 fb                	mov    %edi,%ebx
  402cec:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cf1:	e8 da e0 ff ff       	callq  400dd0 <signal@plt>
  402cf6:	85 db                	test   %ebx,%ebx
  402cf8:	bf 00 00 00 00       	mov    $0x0,%edi
  402cfd:	0f 49 fb             	cmovns %ebx,%edi
  402d00:	5b                   	pop    %rbx
  402d01:	e9 5a e0 ff ff       	jmpq   400d60 <alarm@plt>
  402d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d0d:	00 00 00 
  402d10:	f3 c3                	repz retq 
  402d12:	0f 1f 40 00          	nopl   0x0(%rax)
  402d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d1d:	00 00 00 

0000000000402d20 <init_driver>:
  402d20:	55                   	push   %rbp
  402d21:	53                   	push   %rbx
  402d22:	be 01 00 00 00       	mov    $0x1,%esi
  402d27:	48 89 fd             	mov    %rdi,%rbp
  402d2a:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d2f:	48 83 ec 28          	sub    $0x28,%rsp
  402d33:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d3a:	00 00 
  402d3c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d41:	31 c0                	xor    %eax,%eax
  402d43:	e8 88 e0 ff ff       	callq  400dd0 <signal@plt>
  402d48:	be 01 00 00 00       	mov    $0x1,%esi
  402d4d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d52:	e8 79 e0 ff ff       	callq  400dd0 <signal@plt>
  402d57:	be 01 00 00 00       	mov    $0x1,%esi
  402d5c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d61:	e8 6a e0 ff ff       	callq  400dd0 <signal@plt>
  402d66:	31 d2                	xor    %edx,%edx
  402d68:	be 01 00 00 00       	mov    $0x1,%esi
  402d6d:	bf 02 00 00 00       	mov    $0x2,%edi
  402d72:	e8 79 e1 ff ff       	callq  400ef0 <socket@plt>
  402d77:	85 c0                	test   %eax,%eax
  402d79:	0f 88 a1 00 00 00    	js     402e20 <init_driver+0x100>
  402d7f:	bf 58 41 40 00       	mov    $0x404158,%edi
  402d84:	89 c3                	mov    %eax,%ebx
  402d86:	e8 55 e0 ff ff       	callq  400de0 <gethostbyname@plt>
  402d8b:	48 85 c0             	test   %rax,%rax
  402d8e:	0f 84 0e 01 00 00    	je     402ea2 <init_driver+0x182>
  402d94:	ba 02 00 00 00       	mov    $0x2,%edx
  402d99:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402da0:	00 
  402da1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402da8:	00 00 
  402daa:	66 89 14 24          	mov    %dx,(%rsp)
  402dae:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402db2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402db7:	48 8b 40 18          	mov    0x18(%rax),%rax
  402dbb:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402dc0:	48 8b 30             	mov    (%rax),%rsi
  402dc3:	e8 28 e0 ff ff       	callq  400df0 <__memmove_chk@plt>
  402dc8:	b9 3b 6d 00 00       	mov    $0x6d3b,%ecx
  402dcd:	ba 10 00 00 00       	mov    $0x10,%edx
  402dd2:	48 89 e6             	mov    %rsp,%rsi
  402dd5:	89 df                	mov    %ebx,%edi
  402dd7:	66 89 4c 24 02       	mov    %cx,0x2(%rsp)
  402ddc:	e8 af e0 ff ff       	callq  400e90 <connect@plt>
  402de1:	85 c0                	test   %eax,%eax
  402de3:	0f 88 87 00 00 00    	js     402e70 <init_driver+0x150>
  402de9:	89 df                	mov    %ebx,%edi
  402deb:	e8 80 df ff ff       	callq  400d70 <close@plt>
  402df0:	b8 4f 4b 00 00       	mov    $0x4b4f,%eax
  402df5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402df9:	66 89 45 00          	mov    %ax,0x0(%rbp)
  402dfd:	31 c0                	xor    %eax,%eax
  402dff:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e04:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e0b:	00 00 
  402e0d:	0f 85 fa 00 00 00    	jne    402f0d <init_driver+0x1ed>
  402e13:	48 83 c4 28          	add    $0x28,%rsp
  402e17:	5b                   	pop    %rbx
  402e18:	5d                   	pop    %rbp
  402e19:	c3                   	retq   
  402e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402e20:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e27:	3a 20 43 
  402e2a:	bf 74 00 00 00       	mov    $0x74,%edi
  402e2f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402e36:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e3a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402e41:	20 75 6e 
  402e44:	66 89 7d 24          	mov    %di,0x24(%rbp)
  402e48:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e53:	74 6f 20 
  402e56:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e5a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402e61:	65 20 73 
  402e64:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e6d:	eb 90                	jmp    402dff <init_driver+0xdf>
  402e6f:	90                   	nop
  402e70:	41 b8 58 41 40 00    	mov    $0x404158,%r8d
  402e76:	b9 18 41 40 00       	mov    $0x404118,%ecx
  402e7b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402e82:	be 01 00 00 00       	mov    $0x1,%esi
  402e87:	48 89 ef             	mov    %rbp,%rdi
  402e8a:	31 c0                	xor    %eax,%eax
  402e8c:	e8 4f e0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402e91:	89 df                	mov    %ebx,%edi
  402e93:	e8 d8 de ff ff       	callq  400d70 <close@plt>
  402e98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e9d:	e9 5d ff ff ff       	jmpq   402dff <init_driver+0xdf>
  402ea2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ea9:	3a 20 44 
  402eac:	be 73 73 00 00       	mov    $0x7373,%esi
  402eb1:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402eb8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ebc:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ec3:	20 75 6e 
  402ec6:	66 89 75 2c          	mov    %si,0x2c(%rbp)
  402eca:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ece:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ed5:	74 6f 20 
  402ed8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402edc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ee0:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ee7:	76 65 20 
  402eea:	89 df                	mov    %ebx,%edi
  402eec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ef0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ef7:	72 20 61 
  402efa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402efe:	e8 6d de ff ff       	callq  400d70 <close@plt>
  402f03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f08:	e9 f2 fe ff ff       	jmpq   402dff <init_driver+0xdf>
  402f0d:	e8 2e de ff ff       	callq  400d40 <__stack_chk_fail@plt>
  402f12:	0f 1f 40 00          	nopl   0x0(%rax)
  402f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f1d:	00 00 00 
  402f20:	48 83 ec 18          	sub    $0x18,%rsp
  402f24:	85 c9                	test   %ecx,%ecx
  402f26:	75 28                	jne    402f50 <init_driver+0x230>
  402f28:	48 85 ff             	test   %rdi,%rdi
  402f2b:	74 05                	je     402f32 <init_driver+0x212>
  402f2d:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f30:	75 4e                	jne    402f80 <init_driver+0x260>
  402f32:	b8 4f 4b 00 00       	mov    $0x4b4f,%eax
  402f37:	41 c6 40 02 00       	movb   $0x0,0x2(%r8)
  402f3c:	66 41 89 00          	mov    %ax,(%r8)
  402f40:	31 c0                	xor    %eax,%eax
  402f42:	48 83 c4 18          	add    $0x18,%rsp
  402f46:	c3                   	retq   
  402f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402f4e:	00 00 
  402f50:	be 6a 41 40 00       	mov    $0x40416a,%esi
  402f55:	bf 01 00 00 00       	mov    $0x1,%edi
  402f5a:	31 c0                	xor    %eax,%eax
  402f5c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402f61:	e8 ea de ff ff       	callq  400e50 <__printf_chk@plt>
  402f66:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  402f6b:	be 4f 4b 00 00       	mov    $0x4b4f,%esi
  402f70:	31 c0                	xor    %eax,%eax
  402f72:	66 41 89 30          	mov    %si,(%r8)
  402f76:	41 c6 40 02 00       	movb   $0x0,0x2(%r8)
  402f7b:	48 83 c4 18          	add    $0x18,%rsp
  402f7f:	c3                   	retq   
  402f80:	41 50                	push   %r8
  402f82:	52                   	push   %rdx
  402f83:	48 89 f9             	mov    %rdi,%rcx
  402f86:	49 89 f0             	mov    %rsi,%r8
  402f89:	ba 85 41 40 00       	mov    $0x404185,%edx
  402f8e:	41 b9 81 41 40 00    	mov    $0x404181,%r9d
  402f94:	be 6d 3b 00 00       	mov    $0x3b6d,%esi
  402f99:	bf 58 41 40 00       	mov    $0x404158,%edi
  402f9e:	e8 8d f4 ff ff       	callq  402430 <rio_readlineb.constprop.0+0xc0>
  402fa3:	5a                   	pop    %rdx
  402fa4:	59                   	pop    %rcx
  402fa5:	48 83 c4 18          	add    $0x18,%rsp
  402fa9:	c3                   	retq   
  402faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402fb0 <__libc_csu_init>:
  402fb0:	41 57                	push   %r15
  402fb2:	41 56                	push   %r14
  402fb4:	41 89 ff             	mov    %edi,%r15d
  402fb7:	41 55                	push   %r13
  402fb9:	41 54                	push   %r12
  402fbb:	4c 8d 25 4e 1e 20 00 	lea    0x201e4e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fc2:	55                   	push   %rbp
  402fc3:	48 8d 2d 4e 1e 20 00 	lea    0x201e4e(%rip),%rbp        # 604e18 <__init_array_end>
  402fca:	53                   	push   %rbx
  402fcb:	49 89 f6             	mov    %rsi,%r14
  402fce:	49 89 d5             	mov    %rdx,%r13
  402fd1:	4c 29 e5             	sub    %r12,%rbp
  402fd4:	48 83 ec 08          	sub    $0x8,%rsp
  402fd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fdc:	e8 b7 dc ff ff       	callq  400c98 <_init>
  402fe1:	48 85 ed             	test   %rbp,%rbp
  402fe4:	74 20                	je     403006 <__libc_csu_init+0x56>
  402fe6:	31 db                	xor    %ebx,%ebx
  402fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fef:	00 
  402ff0:	4c 89 ea             	mov    %r13,%rdx
  402ff3:	4c 89 f6             	mov    %r14,%rsi
  402ff6:	44 89 ff             	mov    %r15d,%edi
  402ff9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ffd:	48 83 c3 01          	add    $0x1,%rbx
  403001:	48 39 eb             	cmp    %rbp,%rbx
  403004:	75 ea                	jne    402ff0 <__libc_csu_init+0x40>
  403006:	48 83 c4 08          	add    $0x8,%rsp
  40300a:	5b                   	pop    %rbx
  40300b:	5d                   	pop    %rbp
  40300c:	41 5c                	pop    %r12
  40300e:	41 5d                	pop    %r13
  403010:	41 5e                	pop    %r14
  403012:	41 5f                	pop    %r15
  403014:	c3                   	retq   
  403015:	90                   	nop
  403016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40301d:	00 00 00 

0000000000403020 <__libc_csu_fini>:
  403020:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403024 <_fini>:
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 83 c4 08          	add    $0x8,%rsp
  40302c:	c3                   	retq   
