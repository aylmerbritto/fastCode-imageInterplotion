
./build/bm:     file format elf64-x86-64


Disassembly of section .init:

0000000000400dc0 <_init>:
  400dc0:	48 83 ec 08          	sub    $0x8,%rsp
  400dc4:	48 8b 05 2d 22 20 00 	mov    0x20222d(%rip),%rax        # 602ff8 <__gmon_start__>
  400dcb:	48 85 c0             	test   %rax,%rax
  400dce:	74 05                	je     400dd5 <_init+0x15>
  400dd0:	e8 3b 00 00 00       	callq  400e10 <__gmon_start__@plt>
  400dd5:	48 83 c4 08          	add    $0x8,%rsp
  400dd9:	c3                   	retq   

Disassembly of section .plt:

0000000000400de0 <.plt>:
  400de0:	ff 35 22 22 20 00    	pushq  0x202222(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400de6:	ff 25 24 22 20 00    	jmpq   *0x202224(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <_ZN2cv3Mat8copySizeERKS0_@plt>:
  400df0:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 603018 <_ZN2cv3Mat8copySizeERKS0_>
  400df6:	68 00 00 00 00       	pushq  $0x0
  400dfb:	e9 e0 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e00 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>:
  400e00:	ff 25 1a 22 20 00    	jmpq   *0x20221a(%rip)        # 603020 <_ZN2cv12_OutputArrayC1ERNS_3MatE>
  400e06:	68 01 00 00 00       	pushq  $0x1
  400e0b:	e9 d0 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e10 <__gmon_start__@plt>:
  400e10:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 603028 <__gmon_start__>
  400e16:	68 02 00 00 00       	pushq  $0x2
  400e1b:	e9 c0 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e20 <_ZN2cv3Mat10deallocateEv@plt>:
  400e20:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 603030 <_ZN2cv3Mat10deallocateEv>
  400e26:	68 03 00 00 00       	pushq  $0x3
  400e2b:	e9 b0 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e30 <_ZNSolsEy@plt>:
  400e30:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 603038 <_ZNSolsEy@GLIBCXX_3.4>
  400e36:	68 04 00 00 00       	pushq  $0x4
  400e3b:	e9 a0 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e40 <_ZdlPv@plt>:
  400e40:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 603040 <_ZdlPv@GLIBCXX_3.4>
  400e46:	68 05 00 00 00       	pushq  $0x5
  400e4b:	e9 90 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e50 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  400e50:	ff 25 f2 21 20 00    	jmpq   *0x2021f2(%rip)        # 603048 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
  400e56:	68 06 00 00 00       	pushq  $0x6
  400e5b:	e9 80 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e60 <__gxx_personality_v0@plt>:
  400e60:	ff 25 ea 21 20 00    	jmpq   *0x2021ea(%rip)        # 603050 <__gxx_personality_v0@CXXABI_1.3>
  400e66:	68 07 00 00 00       	pushq  $0x7
  400e6b:	e9 70 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e70 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>:
  400e70:	ff 25 e2 21 20 00    	jmpq   *0x2021e2(%rip)        # 603058 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE>
  400e76:	68 08 00 00 00       	pushq  $0x8
  400e7b:	e9 60 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e80 <_Unwind_Resume@plt>:
  400e80:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 603060 <_Unwind_Resume@GCC_3.0>
  400e86:	68 09 00 00 00       	pushq  $0x9
  400e8b:	e9 50 ff ff ff       	jmpq   400de0 <.plt>

0000000000400e90 <_ZNSt8ios_base4InitD1Ev@plt>:
  400e90:	ff 25 d2 21 20 00    	jmpq   *0x2021d2(%rip)        # 603068 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  400e96:	68 0a 00 00 00       	pushq  $0xa
  400e9b:	e9 40 ff ff ff       	jmpq   400de0 <.plt>

0000000000400ea0 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>:
  400ea0:	ff 25 ca 21 20 00    	jmpq   *0x2021ca(%rip)        # 603070 <_ZN2cv11_InputArrayC1ERKNS_3MatE>
  400ea6:	68 0b 00 00 00       	pushq  $0xb
  400eab:	e9 30 ff ff ff       	jmpq   400de0 <.plt>

0000000000400eb0 <__cxa_atexit@plt>:
  400eb0:	ff 25 c2 21 20 00    	jmpq   *0x2021c2(%rip)        # 603078 <__cxa_atexit@GLIBC_2.2.5>
  400eb6:	68 0c 00 00 00       	pushq  $0xc
  400ebb:	e9 20 ff ff ff       	jmpq   400de0 <.plt>

0000000000400ec0 <_ZN2cv8fastFreeEPv@plt>:
  400ec0:	ff 25 ba 21 20 00    	jmpq   *0x2021ba(%rip)        # 603080 <_ZN2cv8fastFreeEPv>
  400ec6:	68 0d 00 00 00       	pushq  $0xd
  400ecb:	e9 10 ff ff ff       	jmpq   400de0 <.plt>

0000000000400ed0 <__pthread_key_create@plt>:
  400ed0:	ff 25 b2 21 20 00    	jmpq   *0x2021b2(%rip)        # 603088 <__pthread_key_create>
  400ed6:	68 0e 00 00 00       	pushq  $0xe
  400edb:	e9 00 ff ff ff       	jmpq   400de0 <.plt>

0000000000400ee0 <__libc_start_main@plt>:
  400ee0:	ff 25 aa 21 20 00    	jmpq   *0x2021aa(%rip)        # 603090 <__libc_start_main@GLIBC_2.2.5>
  400ee6:	68 0f 00 00 00       	pushq  $0xf
  400eeb:	e9 f0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400ef0 <_ZNSaIcEC1Ev@plt>:
  400ef0:	ff 25 a2 21 20 00    	jmpq   *0x2021a2(%rip)        # 603098 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
  400ef6:	68 10 00 00 00       	pushq  $0x10
  400efb:	e9 e0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f00 <_ZNSt8ios_base4InitC1Ev@plt>:
  400f00:	ff 25 9a 21 20 00    	jmpq   *0x20219a(%rip)        # 6030a0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  400f06:	68 11 00 00 00       	pushq  $0x11
  400f0b:	e9 d0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f10 <_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi@plt>:
  400f10:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 6030a8 <_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi>
  400f16:	68 12 00 00 00       	pushq  $0x12
  400f1b:	e9 c0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f20 <_ZN2cv6imreadERKSsi@plt>:
  400f20:	ff 25 8a 21 20 00    	jmpq   *0x20218a(%rip)        # 6030b0 <_ZN2cv6imreadERKSsi>
  400f26:	68 13 00 00 00       	pushq  $0x13
  400f2b:	e9 b0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f30 <_ZNSsD1Ev@plt>:
  400f30:	ff 25 82 21 20 00    	jmpq   *0x202182(%rip)        # 6030b8 <_ZNSsD1Ev@GLIBCXX_3.4>
  400f36:	68 14 00 00 00       	pushq  $0x14
  400f3b:	e9 a0 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f40 <_ZNSsC1EPKcRKSaIcE@plt>:
  400f40:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 6030c0 <_ZNSsC1EPKcRKSaIcE@GLIBCXX_3.4>
  400f46:	68 15 00 00 00       	pushq  $0x15
  400f4b:	e9 90 fe ff ff       	jmpq   400de0 <.plt>

0000000000400f50 <_ZNSaIcED1Ev@plt>:
  400f50:	ff 25 72 21 20 00    	jmpq   *0x202172(%rip)        # 6030c8 <_ZNSaIcED1Ev@GLIBCXX_3.4>
  400f56:	68 16 00 00 00       	pushq  $0x16
  400f5b:	e9 80 fe ff ff       	jmpq   400de0 <.plt>

Disassembly of section .text:

0000000000400f60 <_start>:
  400f60:	31 ed                	xor    %ebp,%ebp
  400f62:	49 89 d1             	mov    %rdx,%r9
  400f65:	5e                   	pop    %rsi
  400f66:	48 89 e2             	mov    %rsp,%rdx
  400f69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f6d:	50                   	push   %rax
  400f6e:	54                   	push   %rsp
  400f6f:	49 c7 c0 60 1b 40 00 	mov    $0x401b60,%r8
  400f76:	48 c7 c1 f0 1a 40 00 	mov    $0x401af0,%rcx
  400f7d:	48 c7 c7 68 10 40 00 	mov    $0x401068,%rdi
  400f84:	e8 57 ff ff ff       	callq  400ee0 <__libc_start_main@plt>
  400f89:	f4                   	hlt    
  400f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f90 <deregister_tm_clones>:
  400f90:	b8 df 30 60 00       	mov    $0x6030df,%eax
  400f95:	55                   	push   %rbp
  400f96:	48 2d d8 30 60 00    	sub    $0x6030d8,%rax
  400f9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400fa0:	48 89 e5             	mov    %rsp,%rbp
  400fa3:	77 02                	ja     400fa7 <deregister_tm_clones+0x17>
  400fa5:	5d                   	pop    %rbp
  400fa6:	c3                   	retq   
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fac:	48 85 c0             	test   %rax,%rax
  400faf:	74 f4                	je     400fa5 <deregister_tm_clones+0x15>
  400fb1:	5d                   	pop    %rbp
  400fb2:	bf d8 30 60 00       	mov    $0x6030d8,%edi
  400fb7:	ff e0                	jmpq   *%rax
  400fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400fc0 <register_tm_clones>:
  400fc0:	b8 d8 30 60 00       	mov    $0x6030d8,%eax
  400fc5:	55                   	push   %rbp
  400fc6:	48 2d d8 30 60 00    	sub    $0x6030d8,%rax
  400fcc:	48 c1 f8 03          	sar    $0x3,%rax
  400fd0:	48 89 e5             	mov    %rsp,%rbp
  400fd3:	48 89 c2             	mov    %rax,%rdx
  400fd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400fda:	48 01 d0             	add    %rdx,%rax
  400fdd:	48 d1 f8             	sar    %rax
  400fe0:	75 02                	jne    400fe4 <register_tm_clones+0x24>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c3                   	retq   
  400fe4:	ba 00 00 00 00       	mov    $0x0,%edx
  400fe9:	48 85 d2             	test   %rdx,%rdx
  400fec:	74 f4                	je     400fe2 <register_tm_clones+0x22>
  400fee:	5d                   	pop    %rbp
  400fef:	48 89 c6             	mov    %rax,%rsi
  400ff2:	bf d8 30 60 00       	mov    $0x6030d8,%edi
  400ff7:	ff e2                	jmpq   *%rdx
  400ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401000 <__do_global_dtors_aux>:
  401000:	80 3d e9 21 20 00 00 	cmpb   $0x0,0x2021e9(%rip)        # 6031f0 <completed.6355>
  401007:	75 11                	jne    40101a <__do_global_dtors_aux+0x1a>
  401009:	55                   	push   %rbp
  40100a:	48 89 e5             	mov    %rsp,%rbp
  40100d:	e8 7e ff ff ff       	callq  400f90 <deregister_tm_clones>
  401012:	5d                   	pop    %rbp
  401013:	c6 05 d6 21 20 00 01 	movb   $0x1,0x2021d6(%rip)        # 6031f0 <completed.6355>
  40101a:	f3 c3                	repz retq 
  40101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401020 <frame_dummy>:
  401020:	48 83 3d c8 1c 20 00 	cmpq   $0x0,0x201cc8(%rip)        # 602cf0 <__JCR_END__>
  401027:	00 
  401028:	74 1e                	je     401048 <frame_dummy+0x28>
  40102a:	b8 00 00 00 00       	mov    $0x0,%eax
  40102f:	48 85 c0             	test   %rax,%rax
  401032:	74 14                	je     401048 <frame_dummy+0x28>
  401034:	55                   	push   %rbp
  401035:	bf f0 2c 60 00       	mov    $0x602cf0,%edi
  40103a:	48 89 e5             	mov    %rsp,%rbp
  40103d:	ff d0                	callq  *%rax
  40103f:	5d                   	pop    %rbp
  401040:	e9 7b ff ff ff       	jmpq   400fc0 <register_tm_clones>
  401045:	0f 1f 00             	nopl   (%rax)
  401048:	e9 73 ff ff ff       	jmpq   400fc0 <register_tm_clones>

000000000040104d <_ZL5rdtscv>:
  40104d:	55                   	push   %rbp
  40104e:	48 89 e5             	mov    %rsp,%rbp
  401051:	0f 31                	rdtsc  
  401053:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401056:	89 55 f8             	mov    %edx,-0x8(%rbp)
  401059:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40105c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40105f:	48 c1 e2 20          	shl    $0x20,%rdx
  401063:	48 09 d0             	or     %rdx,%rax
  401066:	5d                   	pop    %rbp
  401067:	c3                   	retq   

0000000000401068 <main>:
  401068:	55                   	push   %rbp
  401069:	48 89 e5             	mov    %rsp,%rbp
  40106c:	41 54                	push   %r12
  40106e:	53                   	push   %rbx
  40106f:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
  401076:	89 bd 9c fd ff ff    	mov    %edi,-0x264(%rbp)
  40107c:	48 89 b5 90 fd ff ff 	mov    %rsi,-0x270(%rbp)
  401083:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  40108a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40108f:	49 89 c4             	mov    %rax,%r12
  401092:	eb 10                	jmp    4010a4 <main+0x3c>
  401094:	4c 89 e7             	mov    %r12,%rdi
  401097:	e8 7a 04 00 00       	callq  401516 <_ZN2cv3MatC1Ev>
  40109c:	49 83 c4 60          	add    $0x60,%r12
  4010a0:	48 83 eb 01          	sub    $0x1,%rbx
  4010a4:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
  4010a8:	75 ea                	jne    401094 <main+0x2c>
  4010aa:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  4010b1:	48 89 c7             	mov    %rax,%rdi
  4010b4:	e8 5d 04 00 00       	callq  401516 <_ZN2cv3MatC1Ev>
  4010b9:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
  4010c0:	48 89 c7             	mov    %rax,%rdi
  4010c3:	e8 4e 04 00 00       	callq  401516 <_ZN2cv3MatC1Ev>
  4010c8:	48 c7 45 e8 80 1b 40 	movq   $0x401b80,-0x18(%rbp)
  4010cf:	00 
  4010d0:	48 c7 45 e0 c8 1b 40 	movq   $0x401bc8,-0x20(%rbp)
  4010d7:	00 
  4010d8:	48 8d 85 2f ff ff ff 	lea    -0xd1(%rbp),%rax
  4010df:	48 89 c7             	mov    %rax,%rdi
  4010e2:	e8 09 fe ff ff       	callq  400ef0 <_ZNSaIcEC1Ev@plt>
  4010e7:	48 8d 95 2f ff ff ff 	lea    -0xd1(%rbp),%rdx
  4010ee:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4010f2:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  4010f9:	48 89 ce             	mov    %rcx,%rsi
  4010fc:	48 89 c7             	mov    %rax,%rdi
  4010ff:	e8 3c fe ff ff       	callq  400f40 <_ZNSsC1EPKcRKSaIcE@plt>
  401104:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  40110b:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  401112:	ba 01 00 00 00       	mov    $0x1,%edx
  401117:	48 89 ce             	mov    %rcx,%rsi
  40111a:	48 89 c7             	mov    %rax,%rdi
  40111d:	e8 fe fd ff ff       	callq  400f20 <_ZN2cv6imreadERKSsi@plt>
  401122:	48 8d 95 c0 fe ff ff 	lea    -0x140(%rbp),%rdx
  401129:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  401130:	48 89 d6             	mov    %rdx,%rsi
  401133:	48 89 c7             	mov    %rax,%rdi
  401136:	e8 61 04 00 00       	callq  40159c <_ZN2cv3MataSERKS0_>
  40113b:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  401142:	48 89 c7             	mov    %rax,%rdi
  401145:	e8 12 04 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  40114a:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401151:	48 89 c7             	mov    %rax,%rdi
  401154:	e8 d7 fd ff ff       	callq  400f30 <_ZNSsD1Ev@plt>
  401159:	48 8d 85 2f ff ff ff 	lea    -0xd1(%rbp),%rax
  401160:	48 89 c7             	mov    %rax,%rdi
  401163:	e8 e8 fd ff ff       	callq  400f50 <_ZNSaIcED1Ev@plt>
  401168:	e8 e0 fe ff ff       	callq  40104d <_ZL5rdtscv>
  40116d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401171:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401178:	ba c0 03 00 00       	mov    $0x3c0,%edx
  40117d:	be 00 05 00 00       	mov    $0x500,%esi
  401182:	48 89 c7             	mov    %rax,%rdi
  401185:	e8 4c 07 00 00       	callq  4018d6 <_ZN2cv5Size_IiEC1Eii>
  40118a:	48 8d 95 60 fe ff ff 	lea    -0x1a0(%rbp),%rdx
  401191:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  401198:	48 89 d6             	mov    %rdx,%rsi
  40119b:	48 89 c7             	mov    %rax,%rdi
  40119e:	e8 5d fc ff ff       	callq  400e00 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>
  4011a3:	48 8d 95 00 fe ff ff 	lea    -0x200(%rbp),%rdx
  4011aa:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4011b1:	48 89 d6             	mov    %rdx,%rsi
  4011b4:	48 89 c7             	mov    %rax,%rdi
  4011b7:	e8 e4 fc ff ff       	callq  400ea0 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>
  4011bc:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  4011c3:	48 8d b5 40 ff ff ff 	lea    -0xc0(%rbp),%rsi
  4011ca:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4011d1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4011d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4011da:	c5 fb 10 05 46 0a 00 	vmovsd 0xa46(%rip),%xmm0        # 401c28 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x8>
  4011e1:	00 
  4011e2:	48 89 c7             	mov    %rax,%rdi
  4011e5:	e8 26 fd ff ff       	callq  400f10 <_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi@plt>
  4011ea:	e8 5e fe ff ff       	callq  40104d <_ZL5rdtscv>
  4011ef:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
  4011f3:	48 85 c0             	test   %rax,%rax
  4011f6:	78 07                	js     4011ff <main+0x197>
  4011f8:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
  4011fd:	eb 15                	jmp    401214 <main+0x1ac>
  4011ff:	48 89 c2             	mov    %rax,%rdx
  401202:	48 d1 ea             	shr    %rdx
  401205:	83 e0 01             	and    $0x1,%eax
  401208:	48 09 c2             	or     %rax,%rdx
  40120b:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  401210:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  401214:	c5 fb 10 0d 14 0a 00 	vmovsd 0xa14(%rip),%xmm1        # 401c30 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x10>
  40121b:	00 
  40121c:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
  401220:	c5 fb 10 0d 10 0a 00 	vmovsd 0xa10(%rip),%xmm1        # 401c38 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x18>
  401227:	00 
  401228:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  40122c:	c5 f9 2e 05 0c 0a 00 	vucomisd 0xa0c(%rip),%xmm0        # 401c40 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  401233:	00 
  401234:	73 0b                	jae    401241 <main+0x1d9>
  401236:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  40123b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40123f:	eb 23                	jmp    401264 <main+0x1fc>
  401241:	c5 fb 10 0d f7 09 00 	vmovsd 0x9f7(%rip),%xmm1        # 401c40 <_ZZL18__gthread_active_pvE20__gthread_active_ptr+0x20>
  401248:	00 
  401249:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40124d:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  401252:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401256:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40125d:	00 00 80 
  401260:	48 31 45 d0          	xor    %rax,-0x30(%rbp)
  401264:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401268:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40126c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401270:	48 89 c7             	mov    %rax,%rdi
  401273:	e8 de 05 00 00       	callq  401856 <_ZNSt6vectorIiSaIiEEC1Ev>
  401278:	48 8d 95 60 fe ff ff 	lea    -0x1a0(%rbp),%rdx
  40127f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401283:	48 89 d6             	mov    %rdx,%rsi
  401286:	48 89 c7             	mov    %rax,%rdi
  401289:	e8 12 fc ff ff       	callq  400ea0 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>
  40128e:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  401292:	48 89 c7             	mov    %rax,%rdi
  401295:	e8 56 fc ff ff       	callq  400ef0 <_ZNSaIcEC1Ev@plt>
  40129a:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  40129e:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4012a2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4012a6:	48 89 ce             	mov    %rcx,%rsi
  4012a9:	48 89 c7             	mov    %rax,%rdi
  4012ac:	e8 8f fc ff ff       	callq  400f40 <_ZNSsC1EPKcRKSaIcE@plt>
  4012b1:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4012b5:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  4012b9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4012bd:	48 89 ce             	mov    %rcx,%rsi
  4012c0:	48 89 c7             	mov    %rax,%rdi
  4012c3:	e8 a8 fb ff ff       	callq  400e70 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>
  4012c8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4012cc:	48 89 c7             	mov    %rax,%rdi
  4012cf:	e8 5c fc ff ff       	callq  400f30 <_ZNSsD1Ev@plt>
  4012d4:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4012d8:	48 89 c7             	mov    %rax,%rdi
  4012db:	e8 70 fc ff ff       	callq  400f50 <_ZNSaIcED1Ev@plt>
  4012e0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4012e4:	48 89 c7             	mov    %rax,%rdi
  4012e7:	e8 84 05 00 00       	callq  401870 <_ZNSt6vectorIiSaIiEED1Ev>
  4012ec:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4012f0:	48 89 c6             	mov    %rax,%rsi
  4012f3:	bf e0 30 60 00       	mov    $0x6030e0,%edi
  4012f8:	e8 33 fb ff ff       	callq  400e30 <_ZNSolsEy@plt>
  4012fd:	be 1a 1c 40 00       	mov    $0x401c1a,%esi
  401302:	48 89 c7             	mov    %rax,%rdi
  401305:	e8 46 fb ff ff       	callq  400e50 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40130a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  401310:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
  401317:	48 89 c7             	mov    %rax,%rdi
  40131a:	e8 3d 02 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  40131f:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  401326:	48 89 c7             	mov    %rax,%rdi
  401329:	e8 2e 02 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  40132e:	48 8d 9d a0 fd ff ff 	lea    -0x260(%rbp),%rbx
  401335:	48 83 c3 60          	add    $0x60,%rbx
  401339:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401340:	48 39 c3             	cmp    %rax,%rbx
  401343:	74 0e                	je     401353 <main+0x2eb>
  401345:	48 83 eb 60          	sub    $0x60,%rbx
  401349:	48 89 df             	mov    %rbx,%rdi
  40134c:	e8 0b 02 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  401351:	eb e6                	jmp    401339 <main+0x2d1>
  401353:	44 89 e0             	mov    %r12d,%eax
  401356:	e9 cd 00 00 00       	jmpq   401428 <main+0x3c0>
  40135b:	48 89 c3             	mov    %rax,%rbx
  40135e:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  401365:	48 89 c7             	mov    %rax,%rdi
  401368:	e8 ef 01 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  40136d:	eb 03                	jmp    401372 <main+0x30a>
  40136f:	48 89 c3             	mov    %rax,%rbx
  401372:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401379:	48 89 c7             	mov    %rax,%rdi
  40137c:	e8 af fb ff ff       	callq  400f30 <_ZNSsD1Ev@plt>
  401381:	eb 03                	jmp    401386 <main+0x31e>
  401383:	48 89 c3             	mov    %rax,%rbx
  401386:	48 8d 85 2f ff ff ff 	lea    -0xd1(%rbp),%rax
  40138d:	48 89 c7             	mov    %rax,%rdi
  401390:	e8 bb fb ff ff       	callq  400f50 <_ZNSaIcED1Ev@plt>
  401395:	eb 36                	jmp    4013cd <main+0x365>
  401397:	48 89 c3             	mov    %rax,%rbx
  40139a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40139e:	48 89 c7             	mov    %rax,%rdi
  4013a1:	e8 8a fb ff ff       	callq  400f30 <_ZNSsD1Ev@plt>
  4013a6:	eb 03                	jmp    4013ab <main+0x343>
  4013a8:	48 89 c3             	mov    %rax,%rbx
  4013ab:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4013af:	48 89 c7             	mov    %rax,%rdi
  4013b2:	e8 99 fb ff ff       	callq  400f50 <_ZNSaIcED1Ev@plt>
  4013b7:	eb 03                	jmp    4013bc <main+0x354>
  4013b9:	48 89 c3             	mov    %rax,%rbx
  4013bc:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4013c0:	48 89 c7             	mov    %rax,%rdi
  4013c3:	e8 a8 04 00 00       	callq  401870 <_ZNSt6vectorIiSaIiEED1Ev>
  4013c8:	eb 03                	jmp    4013cd <main+0x365>
  4013ca:	48 89 c3             	mov    %rax,%rbx
  4013cd:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
  4013d4:	48 89 c7             	mov    %rax,%rdi
  4013d7:	e8 80 01 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  4013dc:	eb 03                	jmp    4013e1 <main+0x379>
  4013de:	48 89 c3             	mov    %rax,%rbx
  4013e1:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  4013e8:	48 89 c7             	mov    %rax,%rdi
  4013eb:	e8 6c 01 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  4013f0:	49 89 dc             	mov    %rbx,%r12
  4013f3:	eb 03                	jmp    4013f8 <main+0x390>
  4013f5:	49 89 c4             	mov    %rax,%r12
  4013f8:	48 8d 9d a0 fd ff ff 	lea    -0x260(%rbp),%rbx
  4013ff:	48 83 c3 60          	add    $0x60,%rbx
  401403:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  40140a:	48 39 c3             	cmp    %rax,%rbx
  40140d:	74 0e                	je     40141d <main+0x3b5>
  40140f:	48 83 eb 60          	sub    $0x60,%rbx
  401413:	48 89 df             	mov    %rbx,%rdi
  401416:	e8 41 01 00 00       	callq  40155c <_ZN2cv3MatD1Ev>
  40141b:	eb e6                	jmp    401403 <main+0x39b>
  40141d:	4c 89 e0             	mov    %r12,%rax
  401420:	48 89 c7             	mov    %rax,%rdi
  401423:	e8 58 fa ff ff       	callq  400e80 <_Unwind_Resume@plt>
  401428:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
  40142f:	5b                   	pop    %rbx
  401430:	41 5c                	pop    %r12
  401432:	5d                   	pop    %rbp
  401433:	c3                   	retq   

0000000000401434 <_Z41__static_initialization_and_destruction_0ii>:
  401434:	55                   	push   %rbp
  401435:	48 89 e5             	mov    %rsp,%rbp
  401438:	48 83 ec 10          	sub    $0x10,%rsp
  40143c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40143f:	89 75 f8             	mov    %esi,-0x8(%rbp)
  401442:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401446:	75 27                	jne    40146f <_Z41__static_initialization_and_destruction_0ii+0x3b>
  401448:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  40144f:	75 1e                	jne    40146f <_Z41__static_initialization_and_destruction_0ii+0x3b>
  401451:	bf f1 31 60 00       	mov    $0x6031f1,%edi
  401456:	e8 a5 fa ff ff       	callq  400f00 <_ZNSt8ios_base4InitC1Ev@plt>
  40145b:	ba 78 1b 40 00       	mov    $0x401b78,%edx
  401460:	be f1 31 60 00       	mov    $0x6031f1,%esi
  401465:	bf 90 0e 40 00       	mov    $0x400e90,%edi
  40146a:	e8 41 fa ff ff       	callq  400eb0 <__cxa_atexit@plt>
  40146f:	c9                   	leaveq 
  401470:	c3                   	retq   

0000000000401471 <_GLOBAL__sub_I_main>:
  401471:	55                   	push   %rbp
  401472:	48 89 e5             	mov    %rsp,%rbp
  401475:	be ff ff 00 00       	mov    $0xffff,%esi
  40147a:	bf 01 00 00 00       	mov    $0x1,%edi
  40147f:	e8 b0 ff ff ff       	callq  401434 <_Z41__static_initialization_and_destruction_0ii>
  401484:	5d                   	pop    %rbp
  401485:	c3                   	retq   

0000000000401486 <_ZN2cv3Mat9initEmptyEv>:
  401486:	55                   	push   %rbp
  401487:	48 89 e5             	mov    %rsp,%rbp
  40148a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40148e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401492:	c7 00 00 00 ff 42    	movl   $0x42ff0000,(%rax)
  401498:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40149c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
  4014a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014a7:	8b 50 0c             	mov    0xc(%rax),%edx
  4014aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ae:	89 50 08             	mov    %edx,0x8(%rax)
  4014b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014b5:	8b 50 08             	mov    0x8(%rax),%edx
  4014b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014bc:	89 50 04             	mov    %edx,0x4(%rax)
  4014bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014c3:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  4014ca:	00 
  4014cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014cf:	48 8b 50 30          	mov    0x30(%rax),%rdx
  4014d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014d7:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4014db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014df:	48 8b 50 28          	mov    0x28(%rax),%rdx
  4014e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014e7:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4014eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ef:	48 8b 50 20          	mov    0x20(%rax),%rdx
  4014f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014f7:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4014fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ff:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  401506:	00 
  401507:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40150b:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
  401512:	00 
  401513:	5d                   	pop    %rbp
  401514:	c3                   	retq   
  401515:	90                   	nop

0000000000401516 <_ZN2cv3MatC1Ev>:
  401516:	55                   	push   %rbp
  401517:	48 89 e5             	mov    %rsp,%rbp
  40151a:	48 83 ec 10          	sub    $0x10,%rsp
  40151e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401522:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401526:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40152a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40152e:	48 83 c0 40          	add    $0x40,%rax
  401532:	48 89 d6             	mov    %rdx,%rsi
  401535:	48 89 c7             	mov    %rax,%rdi
  401538:	e8 83 02 00 00       	callq  4017c0 <_ZN2cv3Mat5MSizeC1EPi>
  40153d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401541:	48 83 c0 48          	add    $0x48,%rax
  401545:	48 89 c7             	mov    %rax,%rdi
  401548:	e8 8d 02 00 00       	callq  4017da <_ZN2cv3Mat5MStepC1Ev>
  40154d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401551:	48 89 c7             	mov    %rax,%rdi
  401554:	e8 2d ff ff ff       	callq  401486 <_ZN2cv3Mat9initEmptyEv>
  401559:	c9                   	leaveq 
  40155a:	c3                   	retq   
  40155b:	90                   	nop

000000000040155c <_ZN2cv3MatD1Ev>:
  40155c:	55                   	push   %rbp
  40155d:	48 89 e5             	mov    %rsp,%rbp
  401560:	48 83 ec 10          	sub    $0x10,%rsp
  401564:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40156c:	48 89 c7             	mov    %rax,%rdi
  40156f:	e8 a8 01 00 00       	callq  40171c <_ZN2cv3Mat7releaseEv>
  401574:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401578:	48 8b 40 48          	mov    0x48(%rax),%rax
  40157c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401580:	48 83 c2 50          	add    $0x50,%rdx
  401584:	48 39 d0             	cmp    %rdx,%rax
  401587:	74 10                	je     401599 <_ZN2cv3MatD1Ev+0x3d>
  401589:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40158d:	48 8b 40 48          	mov    0x48(%rax),%rax
  401591:	48 89 c7             	mov    %rax,%rdi
  401594:	e8 27 f9 ff ff       	callq  400ec0 <_ZN2cv8fastFreeEPv@plt>
  401599:	c9                   	leaveq 
  40159a:	c3                   	retq   
  40159b:	90                   	nop

000000000040159c <_ZN2cv3MataSERKS0_>:
  40159c:	55                   	push   %rbp
  40159d:	48 89 e5             	mov    %rsp,%rbp
  4015a0:	53                   	push   %rbx
  4015a1:	48 83 ec 18          	sub    $0x18,%rsp
  4015a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4015a9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4015ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015b1:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4015b5:	0f 84 56 01 00 00    	je     401711 <_ZN2cv3MataSERKS0_+0x175>
  4015bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015bf:	48 8b 40 18          	mov    0x18(%rax),%rax
  4015c3:	48 85 c0             	test   %rax,%rax
  4015c6:	74 0c                	je     4015d4 <_ZN2cv3MataSERKS0_+0x38>
  4015c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015cc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4015d0:	f0 83 00 01          	lock addl $0x1,(%rax)
  4015d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015d8:	48 89 c7             	mov    %rax,%rdi
  4015db:	e8 3c 01 00 00       	callq  40171c <_ZN2cv3Mat7releaseEv>
  4015e0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e4:	8b 10                	mov    (%rax),%edx
  4015e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015ea:	89 10                	mov    %edx,(%rax)
  4015ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015f0:	8b 40 04             	mov    0x4(%rax),%eax
  4015f3:	83 f8 02             	cmp    $0x2,%eax
  4015f6:	0f 8f a2 00 00 00    	jg     40169e <_ZN2cv3MataSERKS0_+0x102>
  4015fc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401600:	8b 40 04             	mov    0x4(%rax),%eax
  401603:	83 f8 02             	cmp    $0x2,%eax
  401606:	0f 8f 92 00 00 00    	jg     40169e <_ZN2cv3MataSERKS0_+0x102>
  40160c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401610:	8b 50 04             	mov    0x4(%rax),%edx
  401613:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401617:	89 50 04             	mov    %edx,0x4(%rax)
  40161a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40161e:	8b 50 08             	mov    0x8(%rax),%edx
  401621:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401625:	89 50 08             	mov    %edx,0x8(%rax)
  401628:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40162c:	8b 50 0c             	mov    0xc(%rax),%edx
  40162f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401633:	89 50 0c             	mov    %edx,0xc(%rax)
  401636:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40163a:	48 83 c0 48          	add    $0x48,%rax
  40163e:	be 00 00 00 00       	mov    $0x0,%esi
  401643:	48 89 c7             	mov    %rax,%rdi
  401646:	e8 e9 01 00 00       	callq  401834 <_ZN2cv3Mat5MStepixEi>
  40164b:	48 89 c3             	mov    %rax,%rbx
  40164e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401652:	48 83 c0 48          	add    $0x48,%rax
  401656:	be 00 00 00 00       	mov    $0x0,%esi
  40165b:	48 89 c7             	mov    %rax,%rdi
  40165e:	e8 af 01 00 00       	callq  401812 <_ZNK2cv3Mat5MStepixEi>
  401663:	48 8b 00             	mov    (%rax),%rax
  401666:	48 89 03             	mov    %rax,(%rbx)
  401669:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40166d:	48 83 c0 48          	add    $0x48,%rax
  401671:	be 01 00 00 00       	mov    $0x1,%esi
  401676:	48 89 c7             	mov    %rax,%rdi
  401679:	e8 b6 01 00 00       	callq  401834 <_ZN2cv3Mat5MStepixEi>
  40167e:	48 89 c3             	mov    %rax,%rbx
  401681:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401685:	48 83 c0 48          	add    $0x48,%rax
  401689:	be 01 00 00 00       	mov    $0x1,%esi
  40168e:	48 89 c7             	mov    %rax,%rdi
  401691:	e8 7c 01 00 00       	callq  401812 <_ZNK2cv3Mat5MStepixEi>
  401696:	48 8b 00             	mov    (%rax),%rax
  401699:	48 89 03             	mov    %rax,(%rbx)
  40169c:	eb 13                	jmp    4016b1 <_ZN2cv3MataSERKS0_+0x115>
  40169e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4016a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016a6:	48 89 d6             	mov    %rdx,%rsi
  4016a9:	48 89 c7             	mov    %rax,%rdi
  4016ac:	e8 3f f7 ff ff       	callq  400df0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  4016b1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016b5:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4016b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016bd:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4016c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016c5:	48 8b 50 20          	mov    0x20(%rax),%rdx
  4016c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016cd:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4016d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016d5:	48 8b 50 28          	mov    0x28(%rax),%rdx
  4016d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016dd:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4016e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016e5:	48 8b 50 30          	mov    0x30(%rax),%rdx
  4016e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016ed:	48 89 50 30          	mov    %rdx,0x30(%rax)
  4016f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016f5:	48 8b 50 18          	mov    0x18(%rax),%rdx
  4016f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016fd:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401701:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401705:	48 8b 50 38          	mov    0x38(%rax),%rdx
  401709:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40170d:	48 89 50 38          	mov    %rdx,0x38(%rax)
  401711:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401715:	48 83 c4 18          	add    $0x18,%rsp
  401719:	5b                   	pop    %rbx
  40171a:	5d                   	pop    %rbp
  40171b:	c3                   	retq   

000000000040171c <_ZN2cv3Mat7releaseEv>:
  40171c:	55                   	push   %rbp
  40171d:	48 89 e5             	mov    %rsp,%rbp
  401720:	48 83 ec 10          	sub    $0x10,%rsp
  401724:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401728:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40172c:	48 8b 40 18          	mov    0x18(%rax),%rax
  401730:	48 85 c0             	test   %rax,%rax
  401733:	74 1d                	je     401752 <_ZN2cv3Mat7releaseEv+0x36>
  401735:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401739:	48 8b 40 18          	mov    0x18(%rax),%rax
  40173d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401742:	f0 0f c1 10          	lock xadd %edx,(%rax)
  401746:	83 fa 01             	cmp    $0x1,%edx
  401749:	75 07                	jne    401752 <_ZN2cv3Mat7releaseEv+0x36>
  40174b:	b8 01 00 00 00       	mov    $0x1,%eax
  401750:	eb 05                	jmp    401757 <_ZN2cv3Mat7releaseEv+0x3b>
  401752:	b8 00 00 00 00       	mov    $0x0,%eax
  401757:	84 c0                	test   %al,%al
  401759:	74 0c                	je     401767 <_ZN2cv3Mat7releaseEv+0x4b>
  40175b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40175f:	48 89 c7             	mov    %rax,%rdi
  401762:	e8 b9 f6 ff ff       	callq  400e20 <_ZN2cv3Mat10deallocateEv@plt>
  401767:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40176b:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  401772:	00 
  401773:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401777:	48 8b 50 30          	mov    0x30(%rax),%rdx
  40177b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40177f:	48 89 50 28          	mov    %rdx,0x28(%rax)
  401783:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401787:	48 8b 50 28          	mov    0x28(%rax),%rdx
  40178b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40178f:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401793:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401797:	48 8b 50 20          	mov    0x20(%rax),%rdx
  40179b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40179f:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4017a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017a7:	48 8b 40 40          	mov    0x40(%rax),%rax
  4017ab:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4017b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017b5:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4017bc:	00 
  4017bd:	c9                   	leaveq 
  4017be:	c3                   	retq   
  4017bf:	90                   	nop

00000000004017c0 <_ZN2cv3Mat5MSizeC1EPi>:
  4017c0:	55                   	push   %rbp
  4017c1:	48 89 e5             	mov    %rsp,%rbp
  4017c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4017c8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4017cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017d0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4017d4:	48 89 10             	mov    %rdx,(%rax)
  4017d7:	5d                   	pop    %rbp
  4017d8:	c3                   	retq   
  4017d9:	90                   	nop

00000000004017da <_ZN2cv3Mat5MStepC1Ev>:
  4017da:	55                   	push   %rbp
  4017db:	48 89 e5             	mov    %rsp,%rbp
  4017de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4017e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017e6:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4017ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017ee:	48 89 10             	mov    %rdx,(%rax)
  4017f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017f5:	48 8b 10             	mov    (%rax),%rdx
  4017f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017fc:	48 8b 00             	mov    (%rax),%rax
  4017ff:	48 83 c0 08          	add    $0x8,%rax
  401803:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40180a:	48 8b 00             	mov    (%rax),%rax
  40180d:	48 89 02             	mov    %rax,(%rdx)
  401810:	5d                   	pop    %rbp
  401811:	c3                   	retq   

0000000000401812 <_ZNK2cv3Mat5MStepixEi>:
  401812:	55                   	push   %rbp
  401813:	48 89 e5             	mov    %rsp,%rbp
  401816:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40181a:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40181d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401821:	48 8b 00             	mov    (%rax),%rax
  401824:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401827:	48 63 d2             	movslq %edx,%rdx
  40182a:	48 c1 e2 03          	shl    $0x3,%rdx
  40182e:	48 01 d0             	add    %rdx,%rax
  401831:	5d                   	pop    %rbp
  401832:	c3                   	retq   
  401833:	90                   	nop

0000000000401834 <_ZN2cv3Mat5MStepixEi>:
  401834:	55                   	push   %rbp
  401835:	48 89 e5             	mov    %rsp,%rbp
  401838:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40183c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40183f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401843:	48 8b 00             	mov    (%rax),%rax
  401846:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401849:	48 63 d2             	movslq %edx,%rdx
  40184c:	48 c1 e2 03          	shl    $0x3,%rdx
  401850:	48 01 d0             	add    %rdx,%rax
  401853:	5d                   	pop    %rbp
  401854:	c3                   	retq   
  401855:	90                   	nop

0000000000401856 <_ZNSt6vectorIiSaIiEEC1Ev>:
  401856:	55                   	push   %rbp
  401857:	48 89 e5             	mov    %rsp,%rbp
  40185a:	48 83 ec 10          	sub    $0x10,%rsp
  40185e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401862:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401866:	48 89 c7             	mov    %rax,%rdi
  401869:	e8 a6 00 00 00       	callq  401914 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>
  40186e:	c9                   	leaveq 
  40186f:	c3                   	retq   

0000000000401870 <_ZNSt6vectorIiSaIiEED1Ev>:
  401870:	55                   	push   %rbp
  401871:	48 89 e5             	mov    %rsp,%rbp
  401874:	53                   	push   %rbx
  401875:	48 83 ec 18          	sub    $0x18,%rsp
  401879:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40187d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401881:	48 89 c7             	mov    %rax,%rdi
  401884:	e8 17 01 00 00       	callq  4019a0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401889:	48 89 c2             	mov    %rax,%rdx
  40188c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401890:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401894:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401898:	48 8b 00             	mov    (%rax),%rax
  40189b:	48 89 ce             	mov    %rcx,%rsi
  40189e:	48 89 c7             	mov    %rax,%rdi
  4018a1:	e8 08 01 00 00       	callq  4019ae <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  4018a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018aa:	48 89 c7             	mov    %rax,%rdi
  4018ad:	e8 7c 00 00 00       	callq  40192e <_ZNSt12_Vector_baseIiSaIiEED1Ev>
  4018b2:	eb 1a                	jmp    4018ce <_ZNSt6vectorIiSaIiEED1Ev+0x5e>
  4018b4:	48 89 c3             	mov    %rax,%rbx
  4018b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018bb:	48 89 c7             	mov    %rax,%rdi
  4018be:	e8 6b 00 00 00       	callq  40192e <_ZNSt12_Vector_baseIiSaIiEED1Ev>
  4018c3:	48 89 d8             	mov    %rbx,%rax
  4018c6:	48 89 c7             	mov    %rax,%rdi
  4018c9:	e8 b2 f5 ff ff       	callq  400e80 <_Unwind_Resume@plt>
  4018ce:	48 83 c4 18          	add    $0x18,%rsp
  4018d2:	5b                   	pop    %rbx
  4018d3:	5d                   	pop    %rbp
  4018d4:	c3                   	retq   
  4018d5:	90                   	nop

00000000004018d6 <_ZN2cv5Size_IiEC1Eii>:
  4018d6:	55                   	push   %rbp
  4018d7:	48 89 e5             	mov    %rsp,%rbp
  4018da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018de:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4018e1:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4018e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018e8:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4018eb:	89 10                	mov    %edx,(%rax)
  4018ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018f1:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4018f4:	89 50 04             	mov    %edx,0x4(%rax)
  4018f7:	5d                   	pop    %rbp
  4018f8:	c3                   	retq   
  4018f9:	90                   	nop

00000000004018fa <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
  4018fa:	55                   	push   %rbp
  4018fb:	48 89 e5             	mov    %rsp,%rbp
  4018fe:	48 83 ec 10          	sub    $0x10,%rsp
  401902:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401906:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40190a:	48 89 c7             	mov    %rax,%rdi
  40190d:	e8 04 01 00 00       	callq  401a16 <_ZNSaIiED1Ev>
  401912:	c9                   	leaveq 
  401913:	c3                   	retq   

0000000000401914 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>:
  401914:	55                   	push   %rbp
  401915:	48 89 e5             	mov    %rsp,%rbp
  401918:	48 83 ec 10          	sub    $0x10,%rsp
  40191c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401920:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401924:	48 89 c7             	mov    %rax,%rdi
  401927:	e8 ac 00 00 00       	callq  4019d8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
  40192c:	c9                   	leaveq 
  40192d:	c3                   	retq   

000000000040192e <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
  40192e:	55                   	push   %rbp
  40192f:	48 89 e5             	mov    %rsp,%rbp
  401932:	53                   	push   %rbx
  401933:	48 83 ec 18          	sub    $0x18,%rsp
  401937:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40193b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40193f:	48 8b 40 10          	mov    0x10(%rax),%rax
  401943:	48 89 c2             	mov    %rax,%rdx
  401946:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40194a:	48 8b 00             	mov    (%rax),%rax
  40194d:	48 29 c2             	sub    %rax,%rdx
  401950:	48 89 d0             	mov    %rdx,%rax
  401953:	48 c1 f8 02          	sar    $0x2,%rax
  401957:	48 89 c2             	mov    %rax,%rdx
  40195a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40195e:	48 8b 08             	mov    (%rax),%rcx
  401961:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401965:	48 89 ce             	mov    %rcx,%rsi
  401968:	48 89 c7             	mov    %rax,%rdi
  40196b:	e8 c0 00 00 00       	callq  401a30 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  401970:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401974:	48 89 c7             	mov    %rax,%rdi
  401977:	e8 7e ff ff ff       	callq  4018fa <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  40197c:	eb 1a                	jmp    401998 <_ZNSt12_Vector_baseIiSaIiEED1Ev+0x6a>
  40197e:	48 89 c3             	mov    %rax,%rbx
  401981:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401985:	48 89 c7             	mov    %rax,%rdi
  401988:	e8 6d ff ff ff       	callq  4018fa <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  40198d:	48 89 d8             	mov    %rbx,%rax
  401990:	48 89 c7             	mov    %rax,%rdi
  401993:	e8 e8 f4 ff ff       	callq  400e80 <_Unwind_Resume@plt>
  401998:	48 83 c4 18          	add    $0x18,%rsp
  40199c:	5b                   	pop    %rbx
  40199d:	5d                   	pop    %rbp
  40199e:	c3                   	retq   
  40199f:	90                   	nop

00000000004019a0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
  4019a0:	55                   	push   %rbp
  4019a1:	48 89 e5             	mov    %rsp,%rbp
  4019a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ac:	5d                   	pop    %rbp
  4019ad:	c3                   	retq   

00000000004019ae <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
  4019ae:	55                   	push   %rbp
  4019af:	48 89 e5             	mov    %rsp,%rbp
  4019b2:	48 83 ec 20          	sub    $0x20,%rsp
  4019b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019ba:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4019be:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4019c2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4019c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ca:	48 89 d6             	mov    %rdx,%rsi
  4019cd:	48 89 c7             	mov    %rax,%rdi
  4019d0:	e8 8f 00 00 00       	callq  401a64 <_ZSt8_DestroyIPiEvT_S1_>
  4019d5:	c9                   	leaveq 
  4019d6:	c3                   	retq   
  4019d7:	90                   	nop

00000000004019d8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
  4019d8:	55                   	push   %rbp
  4019d9:	48 89 e5             	mov    %rsp,%rbp
  4019dc:	48 83 ec 10          	sub    $0x10,%rsp
  4019e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019e8:	48 89 c7             	mov    %rax,%rdi
  4019eb:	e8 9a 00 00 00       	callq  401a8a <_ZNSaIiEC1Ev>
  4019f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019f4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4019fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ff:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401a06:	00 
  401a07:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a0b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401a12:	00 
  401a13:	c9                   	leaveq 
  401a14:	c3                   	retq   
  401a15:	90                   	nop

0000000000401a16 <_ZNSaIiED1Ev>:
  401a16:	55                   	push   %rbp
  401a17:	48 89 e5             	mov    %rsp,%rbp
  401a1a:	48 83 ec 10          	sub    $0x10,%rsp
  401a1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a26:	48 89 c7             	mov    %rax,%rdi
  401a29:	e8 76 00 00 00       	callq  401aa4 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
  401a2e:	c9                   	leaveq 
  401a2f:	c3                   	retq   

0000000000401a30 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
  401a30:	55                   	push   %rbp
  401a31:	48 89 e5             	mov    %rsp,%rbp
  401a34:	48 83 ec 20          	sub    $0x20,%rsp
  401a38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a3c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401a40:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401a44:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401a49:	74 17                	je     401a62 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x32>
  401a4b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a4f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401a53:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401a57:	48 89 ce             	mov    %rcx,%rsi
  401a5a:	48 89 c7             	mov    %rax,%rdi
  401a5d:	e8 4c 00 00 00       	callq  401aae <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
  401a62:	c9                   	leaveq 
  401a63:	c3                   	retq   

0000000000401a64 <_ZSt8_DestroyIPiEvT_S1_>:
  401a64:	55                   	push   %rbp
  401a65:	48 89 e5             	mov    %rsp,%rbp
  401a68:	48 83 ec 10          	sub    $0x10,%rsp
  401a6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a70:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401a74:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401a78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a7c:	48 89 d6             	mov    %rdx,%rsi
  401a7f:	48 89 c7             	mov    %rax,%rdi
  401a82:	e8 49 00 00 00       	callq  401ad0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
  401a87:	c9                   	leaveq 
  401a88:	c3                   	retq   
  401a89:	90                   	nop

0000000000401a8a <_ZNSaIiEC1Ev>:
  401a8a:	55                   	push   %rbp
  401a8b:	48 89 e5             	mov    %rsp,%rbp
  401a8e:	48 83 ec 10          	sub    $0x10,%rsp
  401a92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a9a:	48 89 c7             	mov    %rax,%rdi
  401a9d:	e8 3c 00 00 00       	callq  401ade <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
  401aa2:	c9                   	leaveq 
  401aa3:	c3                   	retq   

0000000000401aa4 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
  401aa4:	55                   	push   %rbp
  401aa5:	48 89 e5             	mov    %rsp,%rbp
  401aa8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401aac:	5d                   	pop    %rbp
  401aad:	c3                   	retq   

0000000000401aae <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
  401aae:	55                   	push   %rbp
  401aaf:	48 89 e5             	mov    %rsp,%rbp
  401ab2:	48 83 ec 20          	sub    $0x20,%rsp
  401ab6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401aba:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401abe:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401ac2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ac6:	48 89 c7             	mov    %rax,%rdi
  401ac9:	e8 72 f3 ff ff       	callq  400e40 <_ZdlPv@plt>
  401ace:	c9                   	leaveq 
  401acf:	c3                   	retq   

0000000000401ad0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
  401ad0:	55                   	push   %rbp
  401ad1:	48 89 e5             	mov    %rsp,%rbp
  401ad4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ad8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401adc:	5d                   	pop    %rbp
  401add:	c3                   	retq   

0000000000401ade <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
  401ade:	55                   	push   %rbp
  401adf:	48 89 e5             	mov    %rsp,%rbp
  401ae2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ae6:	5d                   	pop    %rbp
  401ae7:	c3                   	retq   
  401ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401aef:	00 

0000000000401af0 <__libc_csu_init>:
  401af0:	41 57                	push   %r15
  401af2:	41 89 ff             	mov    %edi,%r15d
  401af5:	41 56                	push   %r14
  401af7:	49 89 f6             	mov    %rsi,%r14
  401afa:	41 55                	push   %r13
  401afc:	49 89 d5             	mov    %rdx,%r13
  401aff:	41 54                	push   %r12
  401b01:	4c 8d 25 d0 11 20 00 	lea    0x2011d0(%rip),%r12        # 602cd8 <__frame_dummy_init_array_entry>
  401b08:	55                   	push   %rbp
  401b09:	48 8d 2d d8 11 20 00 	lea    0x2011d8(%rip),%rbp        # 602ce8 <__init_array_end>
  401b10:	53                   	push   %rbx
  401b11:	4c 29 e5             	sub    %r12,%rbp
  401b14:	31 db                	xor    %ebx,%ebx
  401b16:	48 c1 fd 03          	sar    $0x3,%rbp
  401b1a:	48 83 ec 08          	sub    $0x8,%rsp
  401b1e:	e8 9d f2 ff ff       	callq  400dc0 <_init>
  401b23:	48 85 ed             	test   %rbp,%rbp
  401b26:	74 1e                	je     401b46 <__libc_csu_init+0x56>
  401b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401b2f:	00 
  401b30:	4c 89 ea             	mov    %r13,%rdx
  401b33:	4c 89 f6             	mov    %r14,%rsi
  401b36:	44 89 ff             	mov    %r15d,%edi
  401b39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401b3d:	48 83 c3 01          	add    $0x1,%rbx
  401b41:	48 39 eb             	cmp    %rbp,%rbx
  401b44:	75 ea                	jne    401b30 <__libc_csu_init+0x40>
  401b46:	48 83 c4 08          	add    $0x8,%rsp
  401b4a:	5b                   	pop    %rbx
  401b4b:	5d                   	pop    %rbp
  401b4c:	41 5c                	pop    %r12
  401b4e:	41 5d                	pop    %r13
  401b50:	41 5e                	pop    %r14
  401b52:	41 5f                	pop    %r15
  401b54:	c3                   	retq   
  401b55:	90                   	nop
  401b56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b5d:	00 00 00 

0000000000401b60 <__libc_csu_fini>:
  401b60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401b64 <_fini>:
  401b64:	48 83 ec 08          	sub    $0x8,%rsp
  401b68:	48 83 c4 08          	add    $0x8,%rsp
  401b6c:	c3                   	retq   
