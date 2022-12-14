
./build/nn:     file format elf64-x86-64


Disassembly of section .init:

0000000000401338 <_init>:
  401338:	48 83 ec 08          	sub    $0x8,%rsp
  40133c:	48 8b 05 b5 3c 20 00 	mov    0x203cb5(%rip),%rax        # 604ff8 <__gmon_start__>
  401343:	48 85 c0             	test   %rax,%rax
  401346:	74 05                	je     40134d <_init+0x15>
  401348:	e8 c3 00 00 00       	callq  401410 <__gmon_start__@plt>
  40134d:	48 83 c4 08          	add    $0x8,%rsp
  401351:	c3                   	retq   

Disassembly of section .plt:

0000000000401360 <.plt>:
  401360:	ff 35 a2 3c 20 00    	pushq  0x203ca2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401366:	ff 25 a4 3c 20 00    	jmpq   *0x203ca4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40136c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401370 <__cxa_begin_catch@plt>:
  401370:	ff 25 a2 3c 20 00    	jmpq   *0x203ca2(%rip)        # 605018 <__cxa_begin_catch@CXXABI_1.3>
  401376:	68 00 00 00 00       	pushq  $0x0
  40137b:	e9 e0 ff ff ff       	jmpq   401360 <.plt>

0000000000401380 <printf@plt>:
  401380:	ff 25 9a 3c 20 00    	jmpq   *0x203c9a(%rip)        # 605020 <printf@GLIBC_2.2.5>
  401386:	68 01 00 00 00       	pushq  $0x1
  40138b:	e9 d0 ff ff ff       	jmpq   401360 <.plt>

0000000000401390 <memcpy@plt>:
  401390:	ff 25 92 3c 20 00    	jmpq   *0x203c92(%rip)        # 605028 <memcpy@GLIBC_2.14>
  401396:	68 02 00 00 00       	pushq  $0x2
  40139b:	e9 c0 ff ff ff       	jmpq   401360 <.plt>

00000000004013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>:
  4013a0:	ff 25 8a 3c 20 00    	jmpq   *0x203c8a(%rip)        # 605030 <_ZN2cv3Mat8copySizeERKS0_>
  4013a6:	68 03 00 00 00       	pushq  $0x3
  4013ab:	e9 b0 ff ff ff       	jmpq   401360 <.plt>

00000000004013b0 <_ZSt17__throw_bad_allocv@plt>:
  4013b0:	ff 25 82 3c 20 00    	jmpq   *0x203c82(%rip)        # 605038 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  4013b6:	68 04 00 00 00       	pushq  $0x4
  4013bb:	e9 a0 ff ff ff       	jmpq   401360 <.plt>

00000000004013c0 <_Znwm@plt>:
  4013c0:	ff 25 7a 3c 20 00    	jmpq   *0x203c7a(%rip)        # 605040 <_Znwm@GLIBCXX_3.4>
  4013c6:	68 05 00 00 00       	pushq  $0x5
  4013cb:	e9 90 ff ff ff       	jmpq   401360 <.plt>

00000000004013d0 <free@plt>:
  4013d0:	ff 25 72 3c 20 00    	jmpq   *0x203c72(%rip)        # 605048 <free@GLIBC_2.2.5>
  4013d6:	68 06 00 00 00       	pushq  $0x6
  4013db:	e9 80 ff ff ff       	jmpq   401360 <.plt>

00000000004013e0 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>:
  4013e0:	ff 25 6a 3c 20 00    	jmpq   *0x203c6a(%rip)        # 605050 <_ZN2cv12_OutputArrayC1ERNS_3MatE>
  4013e6:	68 07 00 00 00       	pushq  $0x7
  4013eb:	e9 70 ff ff ff       	jmpq   401360 <.plt>

00000000004013f0 <_ZNSolsEi@plt>:
  4013f0:	ff 25 62 3c 20 00    	jmpq   *0x203c62(%rip)        # 605058 <_ZNSolsEi@GLIBCXX_3.4>
  4013f6:	68 08 00 00 00       	pushq  $0x8
  4013fb:	e9 60 ff ff ff       	jmpq   401360 <.plt>

0000000000401400 <_ZSt16__throw_bad_castv@plt>:
  401400:	ff 25 5a 3c 20 00    	jmpq   *0x203c5a(%rip)        # 605060 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
  401406:	68 09 00 00 00       	pushq  $0x9
  40140b:	e9 50 ff ff ff       	jmpq   401360 <.plt>

0000000000401410 <__gmon_start__@plt>:
  401410:	ff 25 52 3c 20 00    	jmpq   *0x203c52(%rip)        # 605068 <__gmon_start__>
  401416:	68 0a 00 00 00       	pushq  $0xa
  40141b:	e9 40 ff ff ff       	jmpq   401360 <.plt>

0000000000401420 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  401420:	ff 25 4a 3c 20 00    	jmpq   *0x203c4a(%rip)        # 605070 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
  401426:	68 0b 00 00 00       	pushq  $0xb
  40142b:	e9 30 ff ff ff       	jmpq   401360 <.plt>

0000000000401430 <_ZNSo5flushEv@plt>:
  401430:	ff 25 42 3c 20 00    	jmpq   *0x203c42(%rip)        # 605078 <_ZNSo5flushEv@GLIBCXX_3.4>
  401436:	68 0c 00 00 00       	pushq  $0xc
  40143b:	e9 20 ff ff ff       	jmpq   401360 <.plt>

0000000000401440 <_ZN2cv3Mat10deallocateEv@plt>:
  401440:	ff 25 3a 3c 20 00    	jmpq   *0x203c3a(%rip)        # 605080 <_ZN2cv3Mat10deallocateEv>
  401446:	68 0d 00 00 00       	pushq  $0xd
  40144b:	e9 10 ff ff ff       	jmpq   401360 <.plt>

0000000000401450 <_ZdlPv@plt>:
  401450:	ff 25 32 3c 20 00    	jmpq   *0x203c32(%rip)        # 605088 <_ZdlPv@GLIBCXX_3.4>
  401456:	68 0e 00 00 00       	pushq  $0xe
  40145b:	e9 00 ff ff ff       	jmpq   401360 <.plt>

0000000000401460 <_ZNSo3putEc@plt>:
  401460:	ff 25 2a 3c 20 00    	jmpq   *0x203c2a(%rip)        # 605090 <_ZNSo3putEc@GLIBCXX_3.4>
  401466:	68 0f 00 00 00       	pushq  $0xf
  40146b:	e9 f0 fe ff ff       	jmpq   401360 <.plt>

0000000000401470 <__gxx_personality_v0@plt>:
  401470:	ff 25 22 3c 20 00    	jmpq   *0x203c22(%rip)        # 605098 <__gxx_personality_v0@CXXABI_1.3>
  401476:	68 10 00 00 00       	pushq  $0x10
  40147b:	e9 e0 fe ff ff       	jmpq   401360 <.plt>

0000000000401480 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>:
  401480:	ff 25 1a 3c 20 00    	jmpq   *0x203c1a(%rip)        # 6050a0 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE>
  401486:	68 11 00 00 00       	pushq  $0x11
  40148b:	e9 d0 fe ff ff       	jmpq   401360 <.plt>

0000000000401490 <_Unwind_Resume@plt>:
  401490:	ff 25 12 3c 20 00    	jmpq   *0x203c12(%rip)        # 6050a8 <_Unwind_Resume@GCC_3.0>
  401496:	68 12 00 00 00       	pushq  $0x12
  40149b:	e9 c0 fe ff ff       	jmpq   401360 <.plt>

00000000004014a0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4014a0:	ff 25 0a 3c 20 00    	jmpq   *0x203c0a(%rip)        # 6050b0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  4014a6:	68 13 00 00 00       	pushq  $0x13
  4014ab:	e9 b0 fe ff ff       	jmpq   401360 <.plt>

00000000004014b0 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>:
  4014b0:	ff 25 02 3c 20 00    	jmpq   *0x203c02(%rip)        # 6050b8 <_ZN2cv11_InputArrayC1ERKNS_3MatE>
  4014b6:	68 14 00 00 00       	pushq  $0x14
  4014bb:	e9 a0 fe ff ff       	jmpq   401360 <.plt>

00000000004014c0 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE@plt>:
  4014c0:	ff 25 fa 3b 20 00    	jmpq   *0x203bfa(%rip)        # 6050c0 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE>
  4014c6:	68 15 00 00 00       	pushq  $0x15
  4014cb:	e9 90 fe ff ff       	jmpq   401360 <.plt>

00000000004014d0 <__cxa_end_catch@plt>:
  4014d0:	ff 25 f2 3b 20 00    	jmpq   *0x203bf2(%rip)        # 6050c8 <__cxa_end_catch@CXXABI_1.3>
  4014d6:	68 16 00 00 00       	pushq  $0x16
  4014db:	e9 80 fe ff ff       	jmpq   401360 <.plt>

00000000004014e0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>:
  4014e0:	ff 25 ea 3b 20 00    	jmpq   *0x203bea(%rip)        # 6050d0 <_ZNSs4_Rep10_M_disposeERKSaIcE@GLIBCXX_3.4>
  4014e6:	68 17 00 00 00       	pushq  $0x17
  4014eb:	e9 70 fe ff ff       	jmpq   401360 <.plt>

00000000004014f0 <__cxa_rethrow@plt>:
  4014f0:	ff 25 e2 3b 20 00    	jmpq   *0x203be2(%rip)        # 6050d8 <__cxa_rethrow@CXXABI_1.3>
  4014f6:	68 18 00 00 00       	pushq  $0x18
  4014fb:	e9 60 fe ff ff       	jmpq   401360 <.plt>

0000000000401500 <calloc@plt>:
  401500:	ff 25 da 3b 20 00    	jmpq   *0x203bda(%rip)        # 6050e0 <calloc@GLIBC_2.2.5>
  401506:	68 19 00 00 00       	pushq  $0x19
  40150b:	e9 50 fe ff ff       	jmpq   401360 <.plt>

0000000000401510 <__cxa_atexit@plt>:
  401510:	ff 25 d2 3b 20 00    	jmpq   *0x203bd2(%rip)        # 6050e8 <__cxa_atexit@GLIBC_2.2.5>
  401516:	68 1a 00 00 00       	pushq  $0x1a
  40151b:	e9 40 fe ff ff       	jmpq   401360 <.plt>

0000000000401520 <_ZN2cv8fastFreeEPv@plt>:
  401520:	ff 25 ca 3b 20 00    	jmpq   *0x203bca(%rip)        # 6050f0 <_ZN2cv8fastFreeEPv>
  401526:	68 1b 00 00 00       	pushq  $0x1b
  40152b:	e9 30 fe ff ff       	jmpq   401360 <.plt>

0000000000401530 <__pthread_key_create@plt>:
  401530:	ff 25 c2 3b 20 00    	jmpq   *0x203bc2(%rip)        # 6050f8 <__pthread_key_create>
  401536:	68 1c 00 00 00       	pushq  $0x1c
  40153b:	e9 20 fe ff ff       	jmpq   401360 <.plt>

0000000000401540 <__libc_start_main@plt>:
  401540:	ff 25 ba 3b 20 00    	jmpq   *0x203bba(%rip)        # 605100 <__libc_start_main@GLIBC_2.2.5>
  401546:	68 1d 00 00 00       	pushq  $0x1d
  40154b:	e9 10 fe ff ff       	jmpq   401360 <.plt>

0000000000401550 <stpcpy@plt>:
  401550:	ff 25 b2 3b 20 00    	jmpq   *0x203bb2(%rip)        # 605108 <stpcpy@GLIBC_2.2.5>
  401556:	68 1e 00 00 00       	pushq  $0x1e
  40155b:	e9 00 fe ff ff       	jmpq   401360 <.plt>

0000000000401560 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
  401560:	ff 25 aa 3b 20 00    	jmpq   *0x203baa(%rip)        # 605110 <_ZNSs4_Rep10_M_destroyERKSaIcE@GLIBCXX_3.4>
  401566:	68 1f 00 00 00       	pushq  $0x1f
  40156b:	e9 f0 fd ff ff       	jmpq   401360 <.plt>

0000000000401570 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  401570:	ff 25 a2 3b 20 00    	jmpq   *0x203ba2(%rip)        # 605118 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
  401576:	68 20 00 00 00       	pushq  $0x20
  40157b:	e9 e0 fd ff ff       	jmpq   401360 <.plt>

0000000000401580 <_ZNSt8ios_base4InitC1Ev@plt>:
  401580:	ff 25 9a 3b 20 00    	jmpq   *0x203b9a(%rip)        # 605120 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  401586:	68 21 00 00 00       	pushq  $0x21
  40158b:	e9 d0 fd ff ff       	jmpq   401360 <.plt>

0000000000401590 <_ZN2cv5splitERKNS_3MatEPS0_@plt>:
  401590:	ff 25 92 3b 20 00    	jmpq   *0x203b92(%rip)        # 605128 <_ZN2cv5splitERKNS_3MatEPS0_>
  401596:	68 22 00 00 00       	pushq  $0x22
  40159b:	e9 c0 fd ff ff       	jmpq   401360 <.plt>

00000000004015a0 <_ZN2cv6imreadERKSsi@plt>:
  4015a0:	ff 25 8a 3b 20 00    	jmpq   *0x203b8a(%rip)        # 605130 <_ZN2cv6imreadERKSsi>
  4015a6:	68 23 00 00 00       	pushq  $0x23
  4015ab:	e9 b0 fd ff ff       	jmpq   401360 <.plt>

00000000004015b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
  4015b0:	ff 25 82 3b 20 00    	jmpq   *0x203b82(%rip)        # 605138 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
  4015b6:	68 24 00 00 00       	pushq  $0x24
  4015bb:	e9 a0 fd ff ff       	jmpq   401360 <.plt>

00000000004015c0 <_ZNSsC1EPKcRKSaIcE@plt>:
  4015c0:	ff 25 7a 3b 20 00    	jmpq   *0x203b7a(%rip)        # 605140 <_ZNSsC1EPKcRKSaIcE@GLIBCXX_3.4>
  4015c6:	68 25 00 00 00       	pushq  $0x25
  4015cb:	e9 90 fd ff ff       	jmpq   401360 <.plt>

Disassembly of section .text:

00000000004015d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.3>:
  4015d0:	50                   	push   %rax
  4015d1:	48 8b 07             	mov    (%rdi),%rax
  4015d4:	48 03 78 e8          	add    -0x18(%rax),%rdi
  4015d8:	8b 77 20             	mov    0x20(%rdi),%esi
  4015db:	83 ce 01             	or     $0x1,%esi
  4015de:	e8 cd ff ff ff       	callq  4015b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4015e3:	5a                   	pop    %rdx
  4015e4:	c3                   	retq   
  4015e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015ec:	00 00 00 
  4015ef:	90                   	nop

00000000004015f0 <main>:
  4015f0:	41 57                	push   %r15
  4015f2:	be 04 00 00 00       	mov    $0x4,%esi
  4015f7:	bf 00 c0 12 00       	mov    $0x12c000,%edi
  4015fc:	41 56                	push   %r14
  4015fe:	41 55                	push   %r13
  401600:	41 54                	push   %r12
  401602:	55                   	push   %rbp
  401603:	53                   	push   %rbx
  401604:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  40160b:	e8 f0 fe ff ff       	callq  401500 <calloc@plt>
  401610:	be 04 00 00 00       	mov    $0x4,%esi
  401615:	bf 00 c0 12 00       	mov    $0x12c000,%edi
  40161a:	49 89 c4             	mov    %rax,%r12
  40161d:	e8 de fe ff ff       	callq  401500 <calloc@plt>
  401622:	be 04 00 00 00       	mov    $0x4,%esi
  401627:	bf 00 c0 12 00       	mov    $0x12c000,%edi
  40162c:	48 89 c5             	mov    %rax,%rbp
  40162f:	e8 cc fe ff ff       	callq  401500 <calloc@plt>
  401634:	be 04 00 00 00       	mov    $0x4,%esi
  401639:	bf 00 b0 04 00       	mov    $0x4b000,%edi
  40163e:	48 89 c3             	mov    %rax,%rbx
  401641:	e8 ba fe ff ff       	callq  401500 <calloc@plt>
  401646:	be 04 00 00 00       	mov    $0x4,%esi
  40164b:	bf 00 b0 04 00       	mov    $0x4b000,%edi
  401650:	49 89 c5             	mov    %rax,%r13
  401653:	e8 a8 fe ff ff       	callq  401500 <calloc@plt>
  401658:	be 04 00 00 00       	mov    $0x4,%esi
  40165d:	bf 00 b0 04 00       	mov    $0x4b000,%edi
  401662:	49 89 c6             	mov    %rax,%r14
  401665:	e8 96 fe ff ff       	callq  401500 <calloc@plt>
  40166a:	48 8b 35 df 3a 20 00 	mov    0x203adf(%rip),%rsi        # 605150 <home>
  401671:	48 89 e7             	mov    %rsp,%rdi
  401674:	49 89 c7             	mov    %rax,%r15
  401677:	e8 d4 fe ff ff       	callq  401550 <stpcpy@plt>
  40167c:	48 bf 69 6e 70 75 74 	movabs $0x362f737475706e69,%rdi
  401683:	73 2f 36 
  401686:	ba 70 67 00 00       	mov    $0x6770,%edx
  40168b:	4c 89 f6             	mov    %r14,%rsi
  40168e:	48 89 38             	mov    %rdi,(%rax)
  401691:	48 bf 34 30 78 34 38 	movabs $0x6a2e303834783034,%rdi
  401698:	30 2e 6a 
  40169b:	66 89 50 10          	mov    %dx,0x10(%rax)
  40169f:	48 89 78 08          	mov    %rdi,0x8(%rax)
  4016a3:	4c 89 fa             	mov    %r15,%rdx
  4016a6:	4c 89 ef             	mov    %r13,%rdi
  4016a9:	c6 40 12 00          	movb   $0x0,0x12(%rax)
  4016ad:	e8 4e 0d 00 00       	callq  402400 <_Z11decodeImagePfS_S_>
  4016b2:	0f 31                	rdtsc  
  4016b4:	48 89 d7             	mov    %rdx,%rdi
  4016b7:	89 c0                	mov    %eax,%eax
  4016b9:	45 31 c0             	xor    %r8d,%r8d
  4016bc:	48 c1 e7 20          	shl    $0x20,%rdi
  4016c0:	31 c9                	xor    %ecx,%ecx
  4016c2:	be 67 66 66 66       	mov    $0x66666667,%esi
  4016c7:	48 09 c7             	or     %rax,%rdi
  4016ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4016d0:	89 c8                	mov    %ecx,%eax
  4016d2:	41 89 cb             	mov    %ecx,%r11d
  4016d5:	f7 ee                	imul   %esi
  4016d7:	89 c8                	mov    %ecx,%eax
  4016d9:	83 c1 04             	add    $0x4,%ecx
  4016dc:	c1 f8 1f             	sar    $0x1f,%eax
  4016df:	c4 81 78 28 44 05 00 	vmovaps 0x0(%r13,%r8,1),%xmm0
  4016e6:	c1 fa 08             	sar    $0x8,%edx
  4016e9:	c4 e3 79 04 c8 50    	vpermilps $0x50,%xmm0,%xmm1
  4016ef:	29 c2                	sub    %eax,%edx
  4016f1:	c4 e3 79 04 c0 fa    	vpermilps $0xfa,%xmm0,%xmm0
  4016f7:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  4016fe:	8d 04 50             	lea    (%rax,%rdx,2),%eax
  401701:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
  401704:	c1 e2 07             	shl    $0x7,%edx
  401707:	c1 e0 08             	shl    $0x8,%eax
  40170a:	41 29 d3             	sub    %edx,%r11d
  40170d:	42 8d 04 58          	lea    (%rax,%r11,2),%eax
  401711:	48 98                	cltq   
  401713:	48 c1 e0 02          	shl    $0x2,%rax
  401717:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
  40171b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
  401720:	4c 01 e0             	add    %r12,%rax
  401723:	c5 f8 11 08          	vmovups %xmm1,(%rax)
  401727:	c5 f8 11 88 00 14 00 	vmovups %xmm1,0x1400(%rax)
  40172e:	00 
  40172f:	c5 f8 11 40 10       	vmovups %xmm0,0x10(%rax)
  401734:	c5 f8 11 80 10 14 00 	vmovups %xmm0,0x1410(%rax)
  40173b:	00 
  40173c:	c4 81 78 28 0c 06    	vmovaps (%r14,%r8,1),%xmm1
  401742:	c4 e3 79 04 c1 50    	vpermilps $0x50,%xmm1,%xmm0
  401748:	c4 e3 79 04 c9 fa    	vpermilps $0xfa,%xmm1,%xmm1
  40174e:	c4 c1 78 11 02       	vmovups %xmm0,(%r10)
  401753:	c4 c1 78 11 82 00 14 	vmovups %xmm0,0x1400(%r10)
  40175a:	00 00 
  40175c:	c4 c1 78 11 4a 10    	vmovups %xmm1,0x10(%r10)
  401762:	c4 c1 78 11 8a 10 14 	vmovups %xmm1,0x1410(%r10)
  401769:	00 00 
  40176b:	c4 81 78 28 04 07    	vmovaps (%r15,%r8,1),%xmm0
  401771:	49 83 c0 10          	add    $0x10,%r8
  401775:	81 f9 00 b0 04 00    	cmp    $0x4b000,%ecx
  40177b:	c4 e3 79 04 c8 50    	vpermilps $0x50,%xmm0,%xmm1
  401781:	c4 e3 79 04 c0 fa    	vpermilps $0xfa,%xmm0,%xmm0
  401787:	c4 c1 78 11 09       	vmovups %xmm1,(%r9)
  40178c:	c4 c1 78 11 89 00 14 	vmovups %xmm1,0x1400(%r9)
  401793:	00 00 
  401795:	c4 c1 78 11 41 10    	vmovups %xmm0,0x10(%r9)
  40179b:	c4 c1 78 11 81 10 14 	vmovups %xmm0,0x1410(%r9)
  4017a2:	00 00 
  4017a4:	0f 85 26 ff ff ff    	jne    4016d0 <main+0xe0>
  4017aa:	0f 31                	rdtsc  
  4017ac:	48 c1 e2 20          	shl    $0x20,%rdx
  4017b0:	89 c0                	mov    %eax,%eax
  4017b2:	48 09 c2             	or     %rax,%rdx
  4017b5:	48 29 fa             	sub    %rdi,%rdx
  4017b8:	0f 88 a4 00 00 00    	js     401862 <main+0x272>
  4017be:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  4017c3:	c5 fb 59 05 35 29 00 	vmulsd 0x2935(%rip),%xmm0,%xmm0        # 404100 <__dso_handle+0xe8>
  4017ca:	00 
  4017cb:	bf 45 40 40 00       	mov    $0x404045,%edi
  4017d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017d5:	c5 fb 5e 05 2b 29 00 	vdivsd 0x292b(%rip),%xmm0,%xmm0        # 404108 <__dso_handle+0xf0>
  4017dc:	00 
  4017dd:	e8 9e fb ff ff       	callq  401380 <printf@plt>
  4017e2:	48 8b 35 67 39 20 00 	mov    0x203967(%rip),%rsi        # 605150 <home>
  4017e9:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4017ee:	e8 5d fd ff ff       	callq  401550 <stpcpy@plt>
  4017f3:	48 bf 72 65 73 75 6c 	movabs $0x2f73746c75736572,%rdi
  4017fa:	74 73 2f 
  4017fd:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  401802:	48 89 da             	mov    %rbx,%rdx
  401805:	48 89 38             	mov    %rdi,(%rax)
  401808:	48 bf 6e 6e 2f 6d 79 	movabs $0x78382f796d2f6e6e,%rdi
  40180f:	2f 38 78 
  401812:	48 89 ee             	mov    %rbp,%rsi
  401815:	48 89 78 08          	mov    %rdi,0x8(%rax)
  401819:	48 bf 38 2d 31 36 78 	movabs $0x2e36317836312d38,%rdi
  401820:	31 36 2e 
  401823:	c7 40 18 6a 70 67 00 	movl   $0x67706a,0x18(%rax)
  40182a:	48 89 78 10          	mov    %rdi,0x10(%rax)
  40182e:	4c 89 e7             	mov    %r12,%rdi
  401831:	e8 ea 01 00 00       	callq  401a20 <_Z11encodeImagePfS_S_Pc>
  401836:	4c 89 e7             	mov    %r12,%rdi
  401839:	e8 92 fb ff ff       	callq  4013d0 <free@plt>
  40183e:	48 89 ef             	mov    %rbp,%rdi
  401841:	e8 8a fb ff ff       	callq  4013d0 <free@plt>
  401846:	48 89 df             	mov    %rbx,%rdi
  401849:	e8 82 fb ff ff       	callq  4013d0 <free@plt>
  40184e:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  401855:	31 c0                	xor    %eax,%eax
  401857:	5b                   	pop    %rbx
  401858:	5d                   	pop    %rbp
  401859:	41 5c                	pop    %r12
  40185b:	41 5d                	pop    %r13
  40185d:	41 5e                	pop    %r14
  40185f:	41 5f                	pop    %r15
  401861:	c3                   	retq   
  401862:	48 89 d0             	mov    %rdx,%rax
  401865:	83 e2 01             	and    $0x1,%edx
  401868:	48 d1 e8             	shr    %rax
  40186b:	48 09 d0             	or     %rdx,%rax
  40186e:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
  401873:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  401877:	e9 47 ff ff ff       	jmpq   4017c3 <main+0x1d3>
  40187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401880 <_GLOBAL__sub_I_home>:
  401880:	48 83 ec 08          	sub    $0x8,%rsp
  401884:	bf 91 52 60 00       	mov    $0x605291,%edi
  401889:	e8 f2 fc ff ff       	callq  401580 <_ZNSt8ios_base4InitC1Ev@plt>
  40188e:	ba 18 40 40 00       	mov    $0x404018,%edx
  401893:	be 91 52 60 00       	mov    $0x605291,%esi
  401898:	bf a0 14 40 00       	mov    $0x4014a0,%edi
  40189d:	48 83 c4 08          	add    $0x8,%rsp
  4018a1:	e9 6a fc ff ff       	jmpq   401510 <__cxa_atexit@plt>

00000000004018a6 <_start>:
  4018a6:	31 ed                	xor    %ebp,%ebp
  4018a8:	49 89 d1             	mov    %rdx,%r9
  4018ab:	5e                   	pop    %rsi
  4018ac:	48 89 e2             	mov    %rsp,%rdx
  4018af:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4018b3:	50                   	push   %rax
  4018b4:	54                   	push   %rsp
  4018b5:	49 c7 c0 00 40 40 00 	mov    $0x404000,%r8
  4018bc:	48 c7 c1 90 3f 40 00 	mov    $0x403f90,%rcx
  4018c3:	48 c7 c7 f0 15 40 00 	mov    $0x4015f0,%rdi
  4018ca:	e8 71 fc ff ff       	callq  401540 <__libc_start_main@plt>
  4018cf:	f4                   	hlt    

00000000004018d0 <deregister_tm_clones>:
  4018d0:	b8 5f 51 60 00       	mov    $0x60515f,%eax
  4018d5:	55                   	push   %rbp
  4018d6:	48 2d 58 51 60 00    	sub    $0x605158,%rax
  4018dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4018e0:	48 89 e5             	mov    %rsp,%rbp
  4018e3:	77 02                	ja     4018e7 <deregister_tm_clones+0x17>
  4018e5:	5d                   	pop    %rbp
  4018e6:	c3                   	retq   
  4018e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ec:	48 85 c0             	test   %rax,%rax
  4018ef:	74 f4                	je     4018e5 <deregister_tm_clones+0x15>
  4018f1:	5d                   	pop    %rbp
  4018f2:	bf 58 51 60 00       	mov    $0x605158,%edi
  4018f7:	ff e0                	jmpq   *%rax
  4018f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401900 <register_tm_clones>:
  401900:	b8 58 51 60 00       	mov    $0x605158,%eax
  401905:	55                   	push   %rbp
  401906:	48 2d 58 51 60 00    	sub    $0x605158,%rax
  40190c:	48 c1 f8 03          	sar    $0x3,%rax
  401910:	48 89 e5             	mov    %rsp,%rbp
  401913:	48 89 c2             	mov    %rax,%rdx
  401916:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40191a:	48 01 d0             	add    %rdx,%rax
  40191d:	48 d1 f8             	sar    %rax
  401920:	75 02                	jne    401924 <register_tm_clones+0x24>
  401922:	5d                   	pop    %rbp
  401923:	c3                   	retq   
  401924:	ba 00 00 00 00       	mov    $0x0,%edx
  401929:	48 85 d2             	test   %rdx,%rdx
  40192c:	74 f4                	je     401922 <register_tm_clones+0x22>
  40192e:	5d                   	pop    %rbp
  40192f:	48 89 c6             	mov    %rax,%rsi
  401932:	bf 58 51 60 00       	mov    $0x605158,%edi
  401937:	ff e2                	jmpq   *%rdx
  401939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401940 <__do_global_dtors_aux>:
  401940:	80 3d 49 39 20 00 00 	cmpb   $0x0,0x203949(%rip)        # 605290 <completed.6355>
  401947:	75 11                	jne    40195a <__do_global_dtors_aux+0x1a>
  401949:	55                   	push   %rbp
  40194a:	48 89 e5             	mov    %rsp,%rbp
  40194d:	e8 7e ff ff ff       	callq  4018d0 <deregister_tm_clones>
  401952:	5d                   	pop    %rbp
  401953:	c6 05 36 39 20 00 01 	movb   $0x1,0x203936(%rip)        # 605290 <completed.6355>
  40195a:	f3 c3                	repz retq 
  40195c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401960 <frame_dummy>:
  401960:	48 83 3d 88 33 20 00 	cmpq   $0x0,0x203388(%rip)        # 604cf0 <__JCR_END__>
  401967:	00 
  401968:	74 1e                	je     401988 <frame_dummy+0x28>
  40196a:	b8 00 00 00 00       	mov    $0x0,%eax
  40196f:	48 85 c0             	test   %rax,%rax
  401972:	74 14                	je     401988 <frame_dummy+0x28>
  401974:	55                   	push   %rbp
  401975:	bf f0 4c 60 00       	mov    $0x604cf0,%edi
  40197a:	48 89 e5             	mov    %rsp,%rbp
  40197d:	ff d0                	callq  *%rax
  40197f:	5d                   	pop    %rbp
  401980:	e9 7b ff ff ff       	jmpq   401900 <register_tm_clones>
  401985:	0f 1f 00             	nopl   (%rax)
  401988:	e9 73 ff ff ff       	jmpq   401900 <register_tm_clones>
  40198d:	0f 1f 00             	nopl   (%rax)

0000000000401990 <_Z6kernelPfS_S_S_S_S_i>:
  401990:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
  401995:	c5 f8 28 07          	vmovaps (%rdi),%xmm0
  401999:	c4 e3 79 04 c8 50    	vpermilps $0x50,%xmm0,%xmm1
  40199f:	c4 e3 79 04 c0 fa    	vpermilps $0xfa,%xmm0,%xmm0
  4019a5:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
  4019ac:	00 
  4019ad:	c5 f8 29 09          	vmovaps %xmm1,(%rcx)
  4019b1:	c5 f8 29 0c 81       	vmovaps %xmm1,(%rcx,%rax,4)
  4019b6:	c5 f8 29 41 10       	vmovaps %xmm0,0x10(%rcx)
  4019bb:	c5 f8 29 44 39 10    	vmovaps %xmm0,0x10(%rcx,%rdi,1)
  4019c1:	c5 f8 28 0e          	vmovaps (%rsi),%xmm1
  4019c5:	c4 e3 79 04 c1 50    	vpermilps $0x50,%xmm1,%xmm0
  4019cb:	c4 e3 79 04 c9 fa    	vpermilps $0xfa,%xmm1,%xmm1
  4019d1:	c4 c1 78 29 00       	vmovaps %xmm0,(%r8)
  4019d6:	c4 c1 78 29 04 80    	vmovaps %xmm0,(%r8,%rax,4)
  4019dc:	c5 f8 28 02          	vmovaps (%rdx),%xmm0
  4019e0:	c4 c1 78 29 48 10    	vmovaps %xmm1,0x10(%r8)
  4019e6:	c4 c1 78 29 4c 38 10 	vmovaps %xmm1,0x10(%r8,%rdi,1)
  4019ed:	c4 e3 79 04 c8 50    	vpermilps $0x50,%xmm0,%xmm1
  4019f3:	c4 e3 79 04 c0 fa    	vpermilps $0xfa,%xmm0,%xmm0
  4019f9:	c4 c1 78 29 09       	vmovaps %xmm1,(%r9)
  4019fe:	c4 c1 78 29 0c 81    	vmovaps %xmm1,(%r9,%rax,4)
  401a04:	c4 c1 78 29 41 10    	vmovaps %xmm0,0x10(%r9)
  401a0a:	c4 c1 78 29 44 39 10 	vmovaps %xmm0,0x10(%r9,%rdi,1)
  401a11:	c3                   	retq   
  401a12:	0f 1f 40 00          	nopl   0x0(%rax)
  401a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a1d:	00 00 00 

0000000000401a20 <_Z11encodeImagePfS_S_Pc>:
  401a20:	55                   	push   %rbp
  401a21:	c5 f1 ef c9          	vpxor  %xmm1,%xmm1,%xmm1
  401a25:	48 89 e5             	mov    %rsp,%rbp
  401a28:	41 54                	push   %r12
  401a2a:	53                   	push   %rbx
  401a2b:	48 89 cb             	mov    %rcx,%rbx
  401a2e:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  401a32:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
  401a39:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
  401a40:	00 
  401a41:	c5 f9 6f 05 87 26 00 	vmovdqa 0x2687(%rip),%xmm0        # 4040d0 <__dso_handle+0xb8>
  401a48:	00 
  401a49:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
  401a50:	00 
  401a51:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
  401a58:	00 
  401a59:	48 81 c7 00 00 4b 00 	add    $0x4b0000,%rdi
  401a60:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  401a67:	00 
  401a68:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  401a6f:	00 
  401a70:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401a77:	00 00 
  401a79:	c5 f9 7f 8c 24 e0 00 	vmovdqa %xmm1,0xe0(%rsp)
  401a80:	00 00 
  401a82:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  401a89:	00 
  401a8a:	48 8d 84 24 f8 00 00 	lea    0xf8(%rsp),%rax
  401a91:	00 
  401a92:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401a99:	00 00 
  401a9b:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
  401aa2:	00 00 
  401aa4:	c5 f9 7f 8c 24 40 01 	vmovdqa %xmm1,0x140(%rsp)
  401aab:	00 00 
  401aad:	c5 f9 7f 84 24 f0 00 	vmovdqa %xmm0,0xf0(%rsp)
  401ab4:	00 00 
  401ab6:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  401abd:	00 
  401abe:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
  401ac5:	00 
  401ac6:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401acd:	00 00 
  401acf:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  401ad6:	00 00 00 00 00 
  401adb:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  401ae2:	00 00 00 00 00 
  401ae7:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
  401aee:	00 
  401aef:	48 8d 84 24 58 01 00 	lea    0x158(%rsp),%rax
  401af6:	00 
  401af7:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
  401afe:	00 00 00 00 00 
  401b03:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  401b0a:	00 00 00 00 00 
  401b0f:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  401b16:	00 00 00 00 00 
  401b1b:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  401b22:	00 
  401b23:	48 8d 84 24 a0 01 00 	lea    0x1a0(%rsp),%rax
  401b2a:	00 
  401b2b:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  401b32:	00 00 00 00 00 
  401b37:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
  401b3e:	00 00 00 00 00 
  401b43:	48 c7 84 24 18 01 00 	movq   $0x0,0x118(%rsp)
  401b4a:	00 00 00 00 00 
  401b4f:	48 c7 84 24 10 01 00 	movq   $0x0,0x110(%rsp)
  401b56:	00 00 00 00 00 
  401b5b:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  401b62:	00 00 00 00 00 
  401b67:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  401b6e:	00 00 00 00 00 
  401b73:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
  401b7a:	00 00 00 00 00 
  401b7f:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
  401b86:	00 00 00 00 00 
  401b8b:	48 c7 84 24 88 01 00 	movq   $0x0,0x188(%rsp)
  401b92:	00 00 00 00 00 
  401b97:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
  401b9e:	00 
  401b9f:	48 8d 84 24 b8 01 00 	lea    0x1b8(%rsp),%rax
  401ba6:	00 
  401ba7:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
  401bae:	00 
  401baf:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
  401bb6:	00 
  401bb7:	48 81 c2 00 00 4b 00 	add    $0x4b0000,%rdx
  401bbe:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
  401bc5:	00 
  401bc6:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
  401bcd:	00 
  401bce:	48 8d 84 24 00 02 00 	lea    0x200(%rsp),%rax
  401bd5:	00 
  401bd6:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
  401bdd:	00 
  401bde:	c5 f9 6f 0d fa 24 00 	vmovdqa 0x24fa(%rip),%xmm1        # 4040e0 <__dso_handle+0xc8>
  401be5:	00 
  401be6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401beb:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
  401bf2:	00 
  401bf3:	48 8d 84 24 18 02 00 	lea    0x218(%rsp),%rax
  401bfa:	00 
  401bfb:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
  401c02:	00 
  401c03:	c5 f9 6f 05 e5 24 00 	vmovdqa 0x24e5(%rip),%xmm0        # 4040f0 <__dso_handle+0xd8>
  401c0a:	00 
  401c0b:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
  401c12:	00 
  401c13:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
  401c1a:	00 
  401c1b:	48 81 c6 00 00 4b 00 	add    $0x4b0000,%rsi
  401c22:	48 8d 84 24 60 02 00 	lea    0x260(%rsp),%rax
  401c29:	00 
  401c2a:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
  401c31:	00 
  401c32:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
  401c39:	00 
  401c3a:	48 8d 94 24 10 02 00 	lea    0x210(%rsp),%rdx
  401c41:	00 
  401c42:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
  401c49:	00 
  401c4a:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
  401c51:	00 
  401c52:	31 f6                	xor    %esi,%esi
  401c54:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  401c5b:	00 00 00 00 00 
  401c60:	48 c7 84 24 e8 01 00 	movq   $0x0,0x1e8(%rsp)
  401c67:	00 00 00 00 00 
  401c6c:	c5 f9 7f 8c 24 50 01 	vmovdqa %xmm1,0x150(%rsp)
  401c73:	00 00 
  401c75:	48 c7 84 24 28 02 00 	movq   $0x0,0x228(%rsp)
  401c7c:	00 00 00 00 00 
  401c81:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
  401c88:	00 00 00 00 00 
  401c8d:	c5 f9 7f 84 24 a0 01 	vmovdqa %xmm0,0x1a0(%rsp)
  401c94:	00 00 
  401c96:	c5 f9 7f 8c 24 b0 01 	vmovdqa %xmm1,0x1b0(%rsp)
  401c9d:	00 00 
  401c9f:	c5 f9 7f 84 24 00 02 	vmovdqa %xmm0,0x200(%rsp)
  401ca6:	00 00 
  401ca8:	c5 f9 7f 8c 24 10 02 	vmovdqa %xmm1,0x210(%rsp)
  401caf:	00 00 
  401cb1:	c5 f9 7f 84 24 60 02 	vmovdqa %xmm0,0x260(%rsp)
  401cb8:	00 00 
  401cba:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
  401cc1:	00 
  401cc2:	e8 09 13 00 00       	callq  402fd0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  401cc7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401ccc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  401cd1:	48 39 c7             	cmp    %rax,%rdi
  401cd4:	0f 84 f7 05 00 00    	je     4022d1 <_Z11encodeImagePfS_S_Pc+0x8b1>
  401cda:	48 85 ff             	test   %rdi,%rdi
  401cdd:	0f 84 73 05 00 00    	je     402256 <_Z11encodeImagePfS_S_Pc+0x836>
  401ce3:	c5 f9 6f 84 24 b0 01 	vmovdqa 0x1b0(%rsp),%xmm0
  401cea:	00 00 
  401cec:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  401cf0:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
  401cf7:	00 
  401cf8:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
  401cff:	00 
  401d00:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  401d04:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  401d08:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
  401d0f:	00 
  401d10:	48 89 47 10          	mov    %rax,0x10(%rdi)
  401d14:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  401d1b:	00 
  401d1c:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  401d21:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  401d25:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
  401d2c:	00 
  401d2d:	48 85 c0             	test   %rax,%rax
  401d30:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  401d34:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
  401d3b:	00 
  401d3c:	48 89 47 18          	mov    %rax,0x18(%rdi)
  401d40:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  401d44:	48 8d 57 08          	lea    0x8(%rdi),%rdx
  401d48:	48 89 57 40          	mov    %rdx,0x40(%rdi)
  401d4c:	48 8d 57 50          	lea    0x50(%rdi),%rdx
  401d50:	48 89 57 48          	mov    %rdx,0x48(%rdi)
  401d54:	74 04                	je     401d5a <_Z11encodeImagePfS_S_Pc+0x33a>
  401d56:	f0 83 00 01          	lock addl $0x1,(%rax)
  401d5a:	83 bc 24 b4 01 00 00 	cmpl   $0x2,0x1b4(%rsp)
  401d61:	02 
  401d62:	0f 8f 88 04 00 00    	jg     4021f0 <_Z11encodeImagePfS_S_Pc+0x7d0>
  401d68:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
  401d6f:	00 
  401d70:	48 8b 47 48          	mov    0x48(%rdi),%rax
  401d74:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  401d79:	48 8b 12             	mov    (%rdx),%rdx
  401d7c:	48 89 10             	mov    %rdx,(%rax)
  401d7f:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
  401d86:	00 
  401d87:	48 8b 47 48          	mov    0x48(%rdi),%rax
  401d8b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401d90:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401d94:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401d98:	48 83 c7 60          	add    $0x60,%rdi
  401d9c:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  401da1:	48 39 fe             	cmp    %rdi,%rsi
  401da4:	0f 84 10 05 00 00    	je     4022ba <_Z11encodeImagePfS_S_Pc+0x89a>
  401daa:	48 85 ff             	test   %rdi,%rdi
  401dad:	0f 84 b0 00 00 00    	je     401e63 <_Z11encodeImagePfS_S_Pc+0x443>
  401db3:	c5 f9 6f 84 24 50 01 	vmovdqa 0x150(%rsp),%xmm0
  401dba:	00 00 
  401dbc:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  401dc0:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
  401dc7:	00 
  401dc8:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  401dcf:	00 
  401dd0:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  401dd4:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  401dd8:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
  401ddf:	00 
  401de0:	48 89 47 10          	mov    %rax,0x10(%rdi)
  401de4:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  401deb:	00 
  401dec:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  401df1:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  401df5:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
  401dfc:	00 
  401dfd:	48 85 c0             	test   %rax,%rax
  401e00:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  401e04:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
  401e0b:	00 
  401e0c:	48 89 47 18          	mov    %rax,0x18(%rdi)
  401e10:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  401e14:	48 8d 57 08          	lea    0x8(%rdi),%rdx
  401e18:	48 89 57 40          	mov    %rdx,0x40(%rdi)
  401e1c:	48 8d 57 50          	lea    0x50(%rdi),%rdx
  401e20:	48 89 57 48          	mov    %rdx,0x48(%rdi)
  401e24:	74 04                	je     401e2a <_Z11encodeImagePfS_S_Pc+0x40a>
  401e26:	f0 83 00 01          	lock addl $0x1,(%rax)
  401e2a:	83 bc 24 54 01 00 00 	cmpl   $0x2,0x154(%rsp)
  401e31:	02 
  401e32:	0f 8f 00 04 00 00    	jg     402238 <_Z11encodeImagePfS_S_Pc+0x818>
  401e38:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
  401e3f:	00 
  401e40:	48 8b 47 48          	mov    0x48(%rdi),%rax
  401e44:	48 8b 12             	mov    (%rdx),%rdx
  401e47:	48 89 10             	mov    %rdx,(%rax)
  401e4a:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
  401e51:	00 
  401e52:	48 8b 47 48          	mov    0x48(%rdi),%rax
  401e56:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401e5b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401e5f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401e63:	48 83 c7 60          	add    $0x60,%rdi
  401e67:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  401e6c:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  401e73:	00 
  401e74:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  401e79:	e8 62 f5 ff ff       	callq  4013e0 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>
  401e7e:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  401e83:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e88:	e8 33 f6 ff ff       	callq  4014c0 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE@plt>
  401e8d:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  401e94:	00 
  401e95:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  401e9a:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  401ea1:	00 00 
  401ea3:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  401eaa:	00 00 
  401eac:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401eb3:	00 00 
  401eb5:	e8 f6 f5 ff ff       	callq  4014b0 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>
  401eba:	48 8d 54 24 0e       	lea    0xe(%rsp),%rdx
  401ebf:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401ec4:	48 89 de             	mov    %rbx,%rsi
  401ec7:	e8 f4 f6 ff ff       	callq  4015c0 <_ZNSsC1EPKcRKSaIcE@plt>
  401ecc:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  401ed1:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  401ed6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401edb:	e8 a0 f5 ff ff       	callq  401480 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>
  401ee0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401ee5:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  401ee9:	48 81 ff 60 51 60 00 	cmp    $0x605160,%rdi
  401ef0:	0f 85 ff 03 00 00    	jne    4022f5 <_Z11encodeImagePfS_S_Pc+0x8d5>
  401ef6:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401efb:	48 85 ff             	test   %rdi,%rdi
  401efe:	74 05                	je     401f05 <_Z11encodeImagePfS_S_Pc+0x4e5>
  401f00:	e8 4b f5 ff ff       	callq  401450 <_ZdlPv@plt>
  401f05:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
  401f0c:	00 
  401f0d:	48 85 c0             	test   %rax,%rax
  401f10:	74 0a                	je     401f1c <_Z11encodeImagePfS_S_Pc+0x4fc>
  401f12:	f0 83 28 01          	lock subl $0x1,(%rax)
  401f16:	0f 84 44 03 00 00    	je     402260 <_Z11encodeImagePfS_S_Pc+0x840>
  401f1c:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
  401f23:	00 
  401f24:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
  401f2b:	00 
  401f2c:	48 c7 84 24 40 02 00 	movq   $0x0,0x240(%rsp)
  401f33:	00 00 00 00 00 
  401f38:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
  401f3f:	00 00 00 00 00 
  401f44:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
  401f4b:	00 00 00 00 00 
  401f50:	48 c7 84 24 20 02 00 	movq   $0x0,0x220(%rsp)
  401f57:	00 00 00 00 00 
  401f5c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401f62:	48 8d 84 24 60 02 00 	lea    0x260(%rsp),%rax
  401f69:	00 
  401f6a:	48 c7 84 24 28 02 00 	movq   $0x0,0x228(%rsp)
  401f71:	00 00 00 00 00 
  401f76:	48 39 c7             	cmp    %rax,%rdi
  401f79:	74 05                	je     401f80 <_Z11encodeImagePfS_S_Pc+0x560>
  401f7b:	e8 a0 f5 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  401f80:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  401f87:	00 
  401f88:	48 85 c0             	test   %rax,%rax
  401f8b:	74 0a                	je     401f97 <_Z11encodeImagePfS_S_Pc+0x577>
  401f8d:	f0 83 28 01          	lock subl $0x1,(%rax)
  401f91:	0f 84 11 03 00 00    	je     4022a8 <_Z11encodeImagePfS_S_Pc+0x888>
  401f97:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
  401f9e:	00 
  401f9f:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
  401fa6:	00 
  401fa7:	48 c7 84 24 e0 01 00 	movq   $0x0,0x1e0(%rsp)
  401fae:	00 00 00 00 00 
  401fb3:	48 c7 84 24 d8 01 00 	movq   $0x0,0x1d8(%rsp)
  401fba:	00 00 00 00 00 
  401fbf:	48 c7 84 24 d0 01 00 	movq   $0x0,0x1d0(%rsp)
  401fc6:	00 00 00 00 00 
  401fcb:	48 c7 84 24 c0 01 00 	movq   $0x0,0x1c0(%rsp)
  401fd2:	00 00 00 00 00 
  401fd7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401fdd:	48 8d 84 24 00 02 00 	lea    0x200(%rsp),%rax
  401fe4:	00 
  401fe5:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  401fec:	00 00 00 00 00 
  401ff1:	48 39 c7             	cmp    %rax,%rdi
  401ff4:	74 05                	je     401ffb <_Z11encodeImagePfS_S_Pc+0x5db>
  401ff6:	e8 25 f5 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  401ffb:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  402002:	00 
  402003:	48 85 c0             	test   %rax,%rax
  402006:	74 0a                	je     402012 <_Z11encodeImagePfS_S_Pc+0x5f2>
  402008:	f0 83 28 01          	lock subl $0x1,(%rax)
  40200c:	0f 84 84 02 00 00    	je     402296 <_Z11encodeImagePfS_S_Pc+0x876>
  402012:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
  402019:	00 
  40201a:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
  402021:	00 
  402022:	48 c7 84 24 80 01 00 	movq   $0x0,0x180(%rsp)
  402029:	00 00 00 00 00 
  40202e:	48 c7 84 24 78 01 00 	movq   $0x0,0x178(%rsp)
  402035:	00 00 00 00 00 
  40203a:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
  402041:	00 00 00 00 00 
  402046:	48 c7 84 24 60 01 00 	movq   $0x0,0x160(%rsp)
  40204d:	00 00 00 00 00 
  402052:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402058:	48 8d 84 24 a0 01 00 	lea    0x1a0(%rsp),%rax
  40205f:	00 
  402060:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
  402067:	00 00 00 00 00 
  40206c:	48 39 c7             	cmp    %rax,%rdi
  40206f:	74 05                	je     402076 <_Z11encodeImagePfS_S_Pc+0x656>
  402071:	e8 aa f4 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  402076:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  40207d:	00 
  40207e:	48 85 c0             	test   %rax,%rax
  402081:	74 0a                	je     40208d <_Z11encodeImagePfS_S_Pc+0x66d>
  402083:	f0 83 28 01          	lock subl $0x1,(%rax)
  402087:	0f 84 f7 01 00 00    	je     402284 <_Z11encodeImagePfS_S_Pc+0x864>
  40208d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
  402094:	00 
  402095:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
  40209c:	00 
  40209d:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
  4020a4:	00 00 00 00 00 
  4020a9:	48 c7 84 24 18 01 00 	movq   $0x0,0x118(%rsp)
  4020b0:	00 00 00 00 00 
  4020b5:	48 c7 84 24 10 01 00 	movq   $0x0,0x110(%rsp)
  4020bc:	00 00 00 00 00 
  4020c1:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  4020c8:	00 00 00 00 00 
  4020cd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4020d3:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
  4020da:	00 
  4020db:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  4020e2:	00 00 00 00 00 
  4020e7:	48 39 c7             	cmp    %rax,%rdi
  4020ea:	74 05                	je     4020f1 <_Z11encodeImagePfS_S_Pc+0x6d1>
  4020ec:	e8 2f f4 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  4020f1:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  4020f8:	00 
  4020f9:	48 85 c0             	test   %rax,%rax
  4020fc:	74 0a                	je     402108 <_Z11encodeImagePfS_S_Pc+0x6e8>
  4020fe:	f0 83 28 01          	lock subl $0x1,(%rax)
  402102:	0f 84 6a 01 00 00    	je     402272 <_Z11encodeImagePfS_S_Pc+0x852>
  402108:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  40210f:	00 
  402110:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
  402117:	00 
  402118:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  40211f:	00 00 00 00 00 
  402124:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  40212b:	00 00 00 00 00 
  402130:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
  402137:	00 00 00 00 00 
  40213c:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  402143:	00 00 00 00 00 
  402148:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40214e:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  402155:	00 
  402156:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  40215d:	00 00 00 00 00 
  402162:	48 39 c7             	cmp    %rax,%rdi
  402165:	74 05                	je     40216c <_Z11encodeImagePfS_S_Pc+0x74c>
  402167:	e8 b4 f3 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  40216c:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
  402171:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  402176:	49 39 dc             	cmp    %rbx,%r12
  402179:	4c 89 e7             	mov    %r12,%rdi
  40217c:	75 57                	jne    4021d5 <_Z11encodeImagePfS_S_Pc+0x7b5>
  40217e:	e9 9a 00 00 00       	jmpq   40221d <_Z11encodeImagePfS_S_Pc+0x7fd>
  402183:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402188:	48 8b 43 40          	mov    0x40(%rbx),%rax
  40218c:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  402193:	00 
  402194:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  40219b:	00 
  40219c:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  4021a3:	00 
  4021a4:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  4021ab:	00 
  4021ac:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4021b2:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  4021b6:	48 8d 43 50          	lea    0x50(%rbx),%rax
  4021ba:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  4021c1:	00 
  4021c2:	48 39 c7             	cmp    %rax,%rdi
  4021c5:	74 05                	je     4021cc <_Z11encodeImagePfS_S_Pc+0x7ac>
  4021c7:	e8 54 f3 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  4021cc:	48 83 c3 60          	add    $0x60,%rbx
  4021d0:	49 39 dc             	cmp    %rbx,%r12
  4021d3:	74 43                	je     402218 <_Z11encodeImagePfS_S_Pc+0x7f8>
  4021d5:	48 8b 43 18          	mov    0x18(%rbx),%rax
  4021d9:	48 85 c0             	test   %rax,%rax
  4021dc:	74 aa                	je     402188 <_Z11encodeImagePfS_S_Pc+0x768>
  4021de:	f0 83 28 01          	lock subl $0x1,(%rax)
  4021e2:	75 a4                	jne    402188 <_Z11encodeImagePfS_S_Pc+0x768>
  4021e4:	48 89 df             	mov    %rbx,%rdi
  4021e7:	e8 54 f2 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  4021ec:	eb 9a                	jmp    402188 <_Z11encodeImagePfS_S_Pc+0x768>
  4021ee:	66 90                	xchg   %ax,%ax
  4021f0:	48 8d b4 24 b0 01 00 	lea    0x1b0(%rsp),%rsi
  4021f7:	00 
  4021f8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021ff:	e8 9c f1 ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  402204:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402209:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  40220e:	e9 85 fb ff ff       	jmpq   401d98 <_Z11encodeImagePfS_S_Pc+0x378>
  402213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402218:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40221d:	48 85 ff             	test   %rdi,%rdi
  402220:	74 05                	je     402227 <_Z11encodeImagePfS_S_Pc+0x807>
  402222:	e8 29 f2 ff ff       	callq  401450 <_ZdlPv@plt>
  402227:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  40222b:	31 c0                	xor    %eax,%eax
  40222d:	5b                   	pop    %rbx
  40222e:	41 5c                	pop    %r12
  402230:	5d                   	pop    %rbp
  402231:	c3                   	retq   
  402232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402238:	48 8d b4 24 50 01 00 	lea    0x150(%rsp),%rsi
  40223f:	00 
  402240:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402247:	e8 54 f1 ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  40224c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402251:	e9 0d fc ff ff       	jmpq   401e63 <_Z11encodeImagePfS_S_Pc+0x443>
  402256:	48 89 c6             	mov    %rax,%rsi
  402259:	31 ff                	xor    %edi,%edi
  40225b:	e9 38 fb ff ff       	jmpq   401d98 <_Z11encodeImagePfS_S_Pc+0x378>
  402260:	48 8d bc 24 10 02 00 	lea    0x210(%rsp),%rdi
  402267:	00 
  402268:	e8 d3 f1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  40226d:	e9 aa fc ff ff       	jmpq   401f1c <_Z11encodeImagePfS_S_Pc+0x4fc>
  402272:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  402279:	00 
  40227a:	e8 c1 f1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  40227f:	e9 84 fe ff ff       	jmpq   402108 <_Z11encodeImagePfS_S_Pc+0x6e8>
  402284:	48 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%rdi
  40228b:	00 
  40228c:	e8 af f1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402291:	e9 f7 fd ff ff       	jmpq   40208d <_Z11encodeImagePfS_S_Pc+0x66d>
  402296:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
  40229d:	00 
  40229e:	e8 9d f1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  4022a3:	e9 6a fd ff ff       	jmpq   402012 <_Z11encodeImagePfS_S_Pc+0x5f2>
  4022a8:	48 8d bc 24 b0 01 00 	lea    0x1b0(%rsp),%rdi
  4022af:	00 
  4022b0:	e8 8b f1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  4022b5:	e9 dd fc ff ff       	jmpq   401f97 <_Z11encodeImagePfS_S_Pc+0x577>
  4022ba:	48 8d 94 24 50 01 00 	lea    0x150(%rsp),%rdx
  4022c1:	00 
  4022c2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4022c7:	e8 04 0d 00 00       	callq  402fd0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  4022cc:	e9 9b fb ff ff       	jmpq   401e6c <_Z11encodeImagePfS_S_Pc+0x44c>
  4022d1:	48 89 fe             	mov    %rdi,%rsi
  4022d4:	48 8d 94 24 b0 01 00 	lea    0x1b0(%rsp),%rdx
  4022db:	00 
  4022dc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4022e1:	e8 ea 0c 00 00       	callq  402fd0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  4022e6:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4022eb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  4022f0:	e9 ac fa ff ff       	jmpq   401da1 <_Z11encodeImagePfS_S_Pc+0x381>
  4022f5:	b9 30 15 40 00       	mov    $0x401530,%ecx
  4022fa:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  4022fe:	48 85 c9             	test   %rcx,%rcx
  402301:	74 52                	je     402355 <_Z11encodeImagePfS_S_Pc+0x935>
  402303:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402308:	f0 0f c1 02          	lock xadd %eax,(%rdx)
  40230c:	85 c0                	test   %eax,%eax
  40230e:	0f 8f e2 fb ff ff    	jg     401ef6 <_Z11encodeImagePfS_S_Pc+0x4d6>
  402314:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402319:	e8 42 f2 ff ff       	callq  401560 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  40231e:	e9 d3 fb ff ff       	jmpq   401ef6 <_Z11encodeImagePfS_S_Pc+0x4d6>
  402323:	48 89 c3             	mov    %rax,%rbx
  402326:	c5 f8 77             	vzeroupper 
  402329:	48 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%rdi
  402330:	00 
  402331:	e8 3a 0b 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402336:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  40233d:	00 
  40233e:	e8 2d 0b 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402343:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402348:	e8 a3 0b 00 00       	callq  402ef0 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev>
  40234d:	48 89 df             	mov    %rbx,%rdi
  402350:	e8 3b f1 ff ff       	callq  401490 <_Unwind_Resume@plt>
  402355:	8b 50 f8             	mov    -0x8(%rax),%edx
  402358:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  40235b:	89 48 f8             	mov    %ecx,-0x8(%rax)
  40235e:	89 d0                	mov    %edx,%eax
  402360:	eb aa                	jmp    40230c <_Z11encodeImagePfS_S_Pc+0x8ec>
  402362:	48 89 c3             	mov    %rax,%rbx
  402365:	c5 f8 77             	vzeroupper 
  402368:	eb cc                	jmp    402336 <_Z11encodeImagePfS_S_Pc+0x916>
  40236a:	48 89 c3             	mov    %rax,%rbx
  40236d:	c5 f8 77             	vzeroupper 
  402370:	48 8d bc 24 b0 01 00 	lea    0x1b0(%rsp),%rdi
  402377:	00 
  402378:	e8 f3 0a 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  40237d:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
  402384:	00 
  402385:	e8 e6 0a 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  40238a:	eb 9d                	jmp    402329 <_Z11encodeImagePfS_S_Pc+0x909>
  40238c:	48 89 c3             	mov    %rax,%rbx
  40238f:	c5 f8 77             	vzeroupper 
  402392:	eb e9                	jmp    40237d <_Z11encodeImagePfS_S_Pc+0x95d>
  402394:	48 89 c3             	mov    %rax,%rbx
  402397:	c5 f8 77             	vzeroupper 
  40239a:	eb a7                	jmp    402343 <_Z11encodeImagePfS_S_Pc+0x923>
  40239c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  4023a1:	48 89 c3             	mov    %rax,%rbx
  4023a4:	48 85 ff             	test   %rdi,%rdi
  4023a7:	74 1f                	je     4023c8 <_Z11encodeImagePfS_S_Pc+0x9a8>
  4023a9:	c5 f8 77             	vzeroupper 
  4023ac:	e8 9f f0 ff ff       	callq  401450 <_ZdlPv@plt>
  4023b1:	eb 9a                	jmp    40234d <_Z11encodeImagePfS_S_Pc+0x92d>
  4023b3:	48 89 c3             	mov    %rax,%rbx
  4023b6:	c5 f8 77             	vzeroupper 
  4023b9:	48 8d bc 24 10 02 00 	lea    0x210(%rsp),%rdi
  4023c0:	00 
  4023c1:	e8 aa 0a 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  4023c6:	eb a8                	jmp    402370 <_Z11encodeImagePfS_S_Pc+0x950>
  4023c8:	c5 f8 77             	vzeroupper 
  4023cb:	eb 80                	jmp    40234d <_Z11encodeImagePfS_S_Pc+0x92d>
  4023cd:	48 89 c3             	mov    %rax,%rbx
  4023d0:	c5 f8 77             	vzeroupper 
  4023d3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4023d8:	48 85 ff             	test   %rdi,%rdi
  4023db:	74 dc                	je     4023b9 <_Z11encodeImagePfS_S_Pc+0x999>
  4023dd:	e8 6e f0 ff ff       	callq  401450 <_ZdlPv@plt>
  4023e2:	eb d5                	jmp    4023b9 <_Z11encodeImagePfS_S_Pc+0x999>
  4023e4:	48 89 c3             	mov    %rax,%rbx
  4023e7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4023ec:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4023f1:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  4023f5:	c5 f8 77             	vzeroupper 
  4023f8:	e8 e3 f0 ff ff       	callq  4014e0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>
  4023fd:	eb d4                	jmp    4023d3 <_Z11encodeImagePfS_S_Pc+0x9b3>
  4023ff:	90                   	nop

0000000000402400 <_Z11decodeImagePfS_S_>:
  402400:	55                   	push   %rbp
  402401:	48 89 e5             	mov    %rsp,%rbp
  402404:	41 57                	push   %r15
  402406:	41 56                	push   %r14
  402408:	41 55                	push   %r13
  40240a:	41 54                	push   %r12
  40240c:	53                   	push   %rbx
  40240d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  402411:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
  402418:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
  40241d:	48 8d 9c 24 90 01 00 	lea    0x190(%rsp),%rbx
  402424:	00 
  402425:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40242a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40242f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402434:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402439:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  402440:	00 
  402441:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
  402448:	00 
  402449:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  402450:	00 00 00 00 00 
  402455:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  40245c:	00 00 00 00 00 
  402461:	c7 44 24 70 00 00 ff 	movl   $0x42ff0000,0x70(%rsp)
  402468:	42 
  402469:	48 8d 54 24 2e       	lea    0x2e(%rsp),%rdx
  40246e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
  402475:	00 
  402476:	48 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%rax
  40247d:	00 
  40247e:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
  402485:	00 
  402486:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
  40248d:	00 
  40248e:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
  402495:	00 
  402496:	be 20 40 40 00       	mov    $0x404020,%esi
  40249b:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
  4024a2:	00 
  4024a3:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
  4024aa:	00 
  4024ab:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  4024b2:	00 00 00 00 00 
  4024b7:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  4024be:	00 00 00 00 00 
  4024c3:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  4024ca:	00 00 00 00 00 
  4024cf:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  4024d6:	00 
  4024d7:	48 8d 43 08          	lea    0x8(%rbx),%rax
  4024db:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  4024e2:	00 00 00 00 00 
  4024e7:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  4024ee:	00 00 00 00 00 
  4024f3:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  4024fa:	00 00 00 00 00 
  4024ff:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
  402506:	00 00 00 00 00 
  40250b:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
  402512:	00 00 00 00 00 
  402517:	c7 84 24 d0 00 00 00 	movl   $0x42ff0000,0xd0(%rsp)
  40251e:	00 00 ff 42 
  402522:	c7 84 24 dc 00 00 00 	movl   $0x0,0xdc(%rsp)
  402529:	00 00 00 00 
  40252d:	c7 84 24 d8 00 00 00 	movl   $0x0,0xd8(%rsp)
  402534:	00 00 00 00 
  402538:	c7 84 24 d4 00 00 00 	movl   $0x0,0xd4(%rsp)
  40253f:	00 00 00 00 
  402543:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  40254a:	00 00 00 00 00 
  40254f:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
  402556:	00 00 00 00 00 
  40255b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
  402562:	00 
  402563:	48 8d 43 50          	lea    0x50(%rbx),%rax
  402567:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
  40256e:	00 00 00 00 00 
  402573:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
  40257a:	00 00 00 00 00 
  40257f:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
  402586:	00 00 00 00 00 
  40258b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
  402592:	00 
  402593:	48 8d 43 68          	lea    0x68(%rbx),%rax
  402597:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  40259e:	00 00 00 00 00 
  4025a3:	48 c7 84 24 e8 01 00 	movq   $0x0,0x1e8(%rsp)
  4025aa:	00 00 00 00 00 
  4025af:	48 c7 84 24 e0 01 00 	movq   $0x0,0x1e0(%rsp)
  4025b6:	00 00 00 00 00 
  4025bb:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
  4025c2:	00 
  4025c3:	48 8d 83 b0 00 00 00 	lea    0xb0(%rbx),%rax
  4025ca:	c7 84 24 90 01 00 00 	movl   $0x42ff0000,0x190(%rsp)
  4025d1:	00 00 ff 42 
  4025d5:	c7 84 24 9c 01 00 00 	movl   $0x0,0x19c(%rsp)
  4025dc:	00 00 00 00 
  4025e0:	c7 84 24 98 01 00 00 	movl   $0x0,0x198(%rsp)
  4025e7:	00 00 00 00 
  4025eb:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
  4025f2:	00 
  4025f3:	48 8d 83 c8 00 00 00 	lea    0xc8(%rbx),%rax
  4025fa:	c7 84 24 94 01 00 00 	movl   $0x0,0x194(%rsp)
  402601:	00 00 00 00 
  402605:	48 c7 84 24 c0 01 00 	movq   $0x0,0x1c0(%rsp)
  40260c:	00 00 00 00 00 
  402611:	48 c7 84 24 b8 01 00 	movq   $0x0,0x1b8(%rsp)
  402618:	00 00 00 00 00 
  40261d:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
  402624:	00 
  402625:	48 8d 83 10 01 00 00 	lea    0x110(%rbx),%rax
  40262c:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
  402633:	00 00 00 00 00 
  402638:	48 c7 84 24 a0 01 00 	movq   $0x0,0x1a0(%rsp)
  40263f:	00 00 00 00 00 
  402644:	48 c7 84 24 a8 01 00 	movq   $0x0,0x1a8(%rsp)
  40264b:	00 00 00 00 00 
  402650:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  402657:	00 00 00 00 00 
  40265c:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
  402663:	00 00 00 00 00 
  402668:	48 c7 84 24 40 02 00 	movq   $0x0,0x240(%rsp)
  40266f:	00 00 00 00 00 
  402674:	c7 84 24 f0 01 00 00 	movl   $0x42ff0000,0x1f0(%rsp)
  40267b:	00 00 ff 42 
  40267f:	c7 84 24 fc 01 00 00 	movl   $0x0,0x1fc(%rsp)
  402686:	00 00 00 00 
  40268a:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
  402691:	00 00 00 00 
  402695:	c7 84 24 f4 01 00 00 	movl   $0x0,0x1f4(%rsp)
  40269c:	00 00 00 00 
  4026a0:	48 c7 84 24 20 02 00 	movq   $0x0,0x220(%rsp)
  4026a7:	00 00 00 00 00 
  4026ac:	48 c7 84 24 18 02 00 	movq   $0x0,0x218(%rsp)
  4026b3:	00 00 00 00 00 
  4026b8:	48 c7 84 24 10 02 00 	movq   $0x0,0x210(%rsp)
  4026bf:	00 00 00 00 00 
  4026c4:	48 c7 84 24 00 02 00 	movq   $0x0,0x200(%rsp)
  4026cb:	00 00 00 00 00 
  4026d0:	48 c7 84 24 08 02 00 	movq   $0x0,0x208(%rsp)
  4026d7:	00 00 00 00 00 
  4026dc:	48 c7 84 24 28 02 00 	movq   $0x0,0x228(%rsp)
  4026e3:	00 00 00 00 00 
  4026e8:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
  4026ef:	00 
  4026f0:	48 c7 84 24 a8 02 00 	movq   $0x0,0x2a8(%rsp)
  4026f7:	00 00 00 00 00 
  4026fc:	48 c7 84 24 a0 02 00 	movq   $0x0,0x2a0(%rsp)
  402703:	00 00 00 00 00 
  402708:	c7 84 24 50 02 00 00 	movl   $0x42ff0000,0x250(%rsp)
  40270f:	00 00 ff 42 
  402713:	c7 84 24 5c 02 00 00 	movl   $0x0,0x25c(%rsp)
  40271a:	00 00 00 00 
  40271e:	c7 84 24 58 02 00 00 	movl   $0x0,0x258(%rsp)
  402725:	00 00 00 00 
  402729:	c7 84 24 54 02 00 00 	movl   $0x0,0x254(%rsp)
  402730:	00 00 00 00 
  402734:	48 c7 84 24 80 02 00 	movq   $0x0,0x280(%rsp)
  40273b:	00 00 00 00 00 
  402740:	48 c7 84 24 78 02 00 	movq   $0x0,0x278(%rsp)
  402747:	00 00 00 00 00 
  40274c:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
  402753:	00 00 00 00 00 
  402758:	48 c7 84 24 60 02 00 	movq   $0x0,0x260(%rsp)
  40275f:	00 00 00 00 00 
  402764:	48 c7 84 24 68 02 00 	movq   $0x0,0x268(%rsp)
  40276b:	00 00 00 00 00 
  402770:	48 c7 84 24 88 02 00 	movq   $0x0,0x288(%rsp)
  402777:	00 00 00 00 00 
  40277c:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  402783:	00 00 
  402785:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40278c:	00 00 
  40278e:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  402795:	00 00 
  402797:	e8 24 ee ff ff       	callq  4015c0 <_ZNSsC1EPKcRKSaIcE@plt>
  40279c:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4027a1:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  4027a8:	00 
  4027a9:	ba 01 00 00 00       	mov    $0x1,%edx
  4027ae:	e8 ed ed ff ff       	callq  4015a0 <_ZN2cv6imreadERKSsi@plt>
  4027b3:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4027ba:	00 
  4027bb:	48 85 c0             	test   %rax,%rax
  4027be:	74 04                	je     4027c4 <_Z11decodeImagePfS_S_+0x3c4>
  4027c0:	f0 83 00 01          	lock addl $0x1,(%rax)
  4027c4:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  4027cb:	00 
  4027cc:	48 85 c0             	test   %rax,%rax
  4027cf:	74 0a                	je     4027db <_Z11decodeImagePfS_S_+0x3db>
  4027d1:	f0 83 28 01          	lock subl $0x1,(%rax)
  4027d5:	0f 84 75 05 00 00    	je     402d50 <_Z11decodeImagePfS_S_+0x950>
  4027db:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  4027e2:	00 
  4027e3:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  4027ea:	00 00 00 00 00 
  4027ef:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  4027f6:	00 00 00 00 00 
  4027fb:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  402802:	00 00 00 00 00 
  402807:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  40280e:	00 00 00 00 00 
  402813:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402819:	83 7c 24 74 02       	cmpl   $0x2,0x74(%rsp)
  40281e:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
  402825:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  40282c:	00 00 00 00 00 
  402831:	89 44 24 70          	mov    %eax,0x70(%rsp)
  402835:	7f 10                	jg     402847 <_Z11decodeImagePfS_S_+0x447>
  402837:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
  40283e:	83 f8 02             	cmp    $0x2,%eax
  402841:	0f 8e 41 04 00 00    	jle    402c88 <_Z11decodeImagePfS_S_+0x888>
  402847:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
  40284e:	00 
  40284f:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402854:	e8 47 eb ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  402859:	c5 f9 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%xmm0
  402860:	00 00 
  402862:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402869:	00 
  40286a:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
  402871:	00 00 
  402873:	48 85 c0             	test   %rax,%rax
  402876:	c5 f9 6f 84 24 50 01 	vmovdqa 0x150(%rsp),%xmm0
  40287d:	00 00 
  40287f:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
  402886:	00 00 
  402888:	c5 f9 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%xmm0
  40288f:	00 00 
  402891:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
  402898:	00 00 
  40289a:	74 0a                	je     4028a6 <_Z11decodeImagePfS_S_+0x4a6>
  40289c:	f0 83 28 01          	lock subl $0x1,(%rax)
  4028a0:	0f 84 92 04 00 00    	je     402d38 <_Z11decodeImagePfS_S_+0x938>
  4028a6:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
  4028ad:	00 
  4028ae:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
  4028b5:	00 
  4028b6:	48 c7 84 24 60 01 00 	movq   $0x0,0x160(%rsp)
  4028bd:	00 00 00 00 00 
  4028c2:	48 c7 84 24 58 01 00 	movq   $0x0,0x158(%rsp)
  4028c9:	00 00 00 00 00 
  4028ce:	48 c7 84 24 50 01 00 	movq   $0x0,0x150(%rsp)
  4028d5:	00 00 00 00 00 
  4028da:	48 c7 84 24 40 01 00 	movq   $0x0,0x140(%rsp)
  4028e1:	00 00 00 00 00 
  4028e6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4028ec:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  4028f3:	00 
  4028f4:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
  4028fb:	00 00 00 00 00 
  402900:	48 39 c7             	cmp    %rax,%rdi
  402903:	74 05                	je     40290a <_Z11decodeImagePfS_S_+0x50a>
  402905:	e8 16 ec ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  40290a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40290f:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  402913:	48 81 ff 60 51 60 00 	cmp    $0x605160,%rdi
  40291a:	0f 85 c5 04 00 00    	jne    402de5 <_Z11decodeImagePfS_S_+0x9e5>
  402920:	ba 08 00 00 00       	mov    $0x8,%edx
  402925:	be 33 40 40 00       	mov    $0x404033,%esi
  40292a:	bf 80 51 60 00       	mov    $0x605180,%edi
  40292f:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
  402934:	44 8b 6c 24 7c       	mov    0x7c(%rsp),%r13d
  402939:	e8 32 ec ff ff       	callq  401570 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40293e:	44 89 ee             	mov    %r13d,%esi
  402941:	bf 80 51 60 00       	mov    $0x605180,%edi
  402946:	e8 a5 ea ff ff       	callq  4013f0 <_ZNSolsEi@plt>
  40294b:	49 89 c7             	mov    %rax,%r15
  40294e:	48 8b 00             	mov    (%rax),%rax
  402951:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  402955:	4d 8b a4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r12
  40295c:	00 
  40295d:	4d 85 e4             	test   %r12,%r12
  402960:	0f 84 7a 04 00 00    	je     402de0 <_Z11decodeImagePfS_S_+0x9e0>
  402966:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  40296c:	0f 84 86 03 00 00    	je     402cf8 <_Z11decodeImagePfS_S_+0x8f8>
  402972:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  402978:	0f be f0             	movsbl %al,%esi
  40297b:	4c 89 ff             	mov    %r15,%rdi
  40297e:	e8 dd ea ff ff       	callq  401460 <_ZNSo3putEc@plt>
  402983:	48 89 c7             	mov    %rax,%rdi
  402986:	e8 a5 ea ff ff       	callq  401430 <_ZNSo5flushEv@plt>
  40298b:	ba 08 00 00 00       	mov    $0x8,%edx
  402990:	be 3c 40 40 00       	mov    $0x40403c,%esi
  402995:	bf 80 51 60 00       	mov    $0x605180,%edi
  40299a:	e8 d1 eb ff ff       	callq  401570 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40299f:	44 89 f6             	mov    %r14d,%esi
  4029a2:	bf 80 51 60 00       	mov    $0x605180,%edi
  4029a7:	e8 44 ea ff ff       	callq  4013f0 <_ZNSolsEi@plt>
  4029ac:	49 89 c7             	mov    %rax,%r15
  4029af:	48 8b 00             	mov    (%rax),%rax
  4029b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  4029b6:	4d 8b a4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r12
  4029bd:	00 
  4029be:	4d 85 e4             	test   %r12,%r12
  4029c1:	0f 84 14 04 00 00    	je     402ddb <_Z11decodeImagePfS_S_+0x9db>
  4029c7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  4029cd:	0f 84 05 03 00 00    	je     402cd8 <_Z11decodeImagePfS_S_+0x8d8>
  4029d3:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  4029d9:	0f be f0             	movsbl %al,%esi
  4029dc:	4c 89 ff             	mov    %r15,%rdi
  4029df:	e8 7c ea ff ff       	callq  401460 <_ZNSo3putEc@plt>
  4029e4:	48 89 c7             	mov    %rax,%rdi
  4029e7:	e8 44 ea ff ff       	callq  401430 <_ZNSo5flushEv@plt>
  4029ec:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4029f1:	48 89 de             	mov    %rbx,%rsi
  4029f4:	e8 97 eb ff ff       	callq  401590 <_ZN2cv5splitERKNS_3MatEPS0_@plt>
  4029f9:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
  402a00:	00 
  402a01:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
  402a08:	00 
  402a09:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  402a0e:	c6 04 24 00          	movb   $0x0,(%rsp)
  402a12:	e8 69 0f 00 00       	callq  403980 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  402a17:	45 0f af ee          	imul   %r14d,%r13d
  402a1b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  402a20:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a25:	4d 63 ed             	movslq %r13d,%r13
  402a28:	49 c1 e5 02          	shl    $0x2,%r13
  402a2c:	4c 89 ea             	mov    %r13,%rdx
  402a2f:	e8 5c e9 ff ff       	callq  401390 <memcpy@plt>
  402a34:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
  402a3b:	00 
  402a3c:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
  402a43:	00 
  402a44:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  402a49:	c6 04 24 00          	movb   $0x0,(%rsp)
  402a4d:	e8 2e 0f 00 00       	callq  403980 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  402a52:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  402a57:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402a5c:	4c 89 ea             	mov    %r13,%rdx
  402a5f:	e8 2c e9 ff ff       	callq  401390 <memcpy@plt>
  402a64:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
  402a6b:	00 
  402a6c:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
  402a73:	00 
  402a74:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  402a79:	c6 04 24 00          	movb   $0x0,(%rsp)
  402a7d:	e8 fe 0e 00 00       	callq  403980 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  402a82:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  402a87:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402a8c:	4c 89 ea             	mov    %r13,%rdx
  402a8f:	e8 fc e8 ff ff       	callq  401390 <memcpy@plt>
  402a94:	ba 1e 00 00 00       	mov    $0x1e,%edx
  402a99:	be 68 40 40 00       	mov    $0x404068,%esi
  402a9e:	bf 80 51 60 00       	mov    $0x605180,%edi
  402aa3:	e8 c8 ea ff ff       	callq  401570 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402aa8:	48 8b 05 d1 26 20 00 	mov    0x2026d1(%rip),%rax        # 605180 <_ZSt4cout@@GLIBCXX_3.4>
  402aaf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  402ab3:	4c 8b a0 70 52 60 00 	mov    0x605270(%rax),%r12
  402aba:	4d 85 e4             	test   %r12,%r12
  402abd:	0f 84 bf 02 00 00    	je     402d82 <_Z11decodeImagePfS_S_+0x982>
  402ac3:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  402ac9:	0f 84 49 02 00 00    	je     402d18 <_Z11decodeImagePfS_S_+0x918>
  402acf:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  402ad5:	0f be f0             	movsbl %al,%esi
  402ad8:	bf 80 51 60 00       	mov    $0x605180,%edi
  402add:	e8 7e e9 ff ff       	callq  401460 <_ZNSo3putEc@plt>
  402ae2:	48 89 c7             	mov    %rax,%rdi
  402ae5:	e8 46 e9 ff ff       	callq  401430 <_ZNSo5flushEv@plt>
  402aea:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  402aef:	48 85 ff             	test   %rdi,%rdi
  402af2:	74 05                	je     402af9 <_Z11decodeImagePfS_S_+0x6f9>
  402af4:	e8 57 e9 ff ff       	callq  401450 <_ZdlPv@plt>
  402af9:	4c 8d a4 24 b0 02 00 	lea    0x2b0(%rsp),%r12
  402b00:	00 
  402b01:	49 83 ec 60          	sub    $0x60,%r12
  402b05:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  402b0a:	48 85 c0             	test   %rax,%rax
  402b0d:	74 0a                	je     402b19 <_Z11decodeImagePfS_S_+0x719>
  402b0f:	f0 83 28 01          	lock subl $0x1,(%rax)
  402b13:	0f 84 5f 01 00 00    	je     402c78 <_Z11decodeImagePfS_S_+0x878>
  402b19:	49 8b 44 24 40       	mov    0x40(%r12),%rax
  402b1e:	49 c7 44 24 30 00 00 	movq   $0x0,0x30(%r12)
  402b25:	00 00 
  402b27:	49 c7 44 24 28 00 00 	movq   $0x0,0x28(%r12)
  402b2e:	00 00 
  402b30:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
  402b37:	00 00 
  402b39:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
  402b40:	00 00 
  402b42:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402b48:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
  402b4d:	49 8d 44 24 50       	lea    0x50(%r12),%rax
  402b52:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
  402b59:	00 00 
  402b5b:	48 39 c7             	cmp    %rax,%rdi
  402b5e:	74 05                	je     402b65 <_Z11decodeImagePfS_S_+0x765>
  402b60:	e8 bb e9 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  402b65:	49 39 dc             	cmp    %rbx,%r12
  402b68:	75 97                	jne    402b01 <_Z11decodeImagePfS_S_+0x701>
  402b6a:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
  402b71:	00 
  402b72:	48 85 c0             	test   %rax,%rax
  402b75:	74 0a                	je     402b81 <_Z11decodeImagePfS_S_+0x781>
  402b77:	f0 83 28 01          	lock subl $0x1,(%rax)
  402b7b:	0f 84 ef 01 00 00    	je     402d70 <_Z11decodeImagePfS_S_+0x970>
  402b81:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
  402b88:	00 
  402b89:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
  402b90:	00 
  402b91:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  402b98:	00 00 00 00 00 
  402b9d:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
  402ba4:	00 00 00 00 00 
  402ba9:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
  402bb0:	00 00 00 00 00 
  402bb5:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
  402bbc:	00 00 00 00 00 
  402bc1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402bc7:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
  402bce:	00 
  402bcf:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
  402bd6:	00 00 00 00 00 
  402bdb:	48 39 c7             	cmp    %rax,%rdi
  402bde:	74 05                	je     402be5 <_Z11decodeImagePfS_S_+0x7e5>
  402be0:	e8 3b e9 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  402be5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  402bec:	00 
  402bed:	48 85 c0             	test   %rax,%rax
  402bf0:	74 0a                	je     402bfc <_Z11decodeImagePfS_S_+0x7fc>
  402bf2:	f0 83 28 01          	lock subl $0x1,(%rax)
  402bf6:	0f 84 64 01 00 00    	je     402d60 <_Z11decodeImagePfS_S_+0x960>
  402bfc:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  402c03:	00 
  402c04:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  402c0b:	00 
  402c0c:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  402c13:	00 00 00 00 00 
  402c18:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  402c1f:	00 00 00 00 00 
  402c24:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  402c2b:	00 00 00 00 00 
  402c30:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  402c37:	00 00 00 00 00 
  402c3c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402c42:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
  402c49:	00 
  402c4a:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  402c51:	00 00 00 00 00 
  402c56:	48 39 c7             	cmp    %rax,%rdi
  402c59:	74 05                	je     402c60 <_Z11decodeImagePfS_S_+0x860>
  402c5b:	e8 c0 e8 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  402c60:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402c64:	31 c0                	xor    %eax,%eax
  402c66:	5b                   	pop    %rbx
  402c67:	41 5c                	pop    %r12
  402c69:	41 5d                	pop    %r13
  402c6b:	41 5e                	pop    %r14
  402c6d:	41 5f                	pop    %r15
  402c6f:	5d                   	pop    %rbp
  402c70:	c3                   	retq   
  402c71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402c78:	4c 89 e7             	mov    %r12,%rdi
  402c7b:	e8 c0 e7 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402c80:	e9 94 fe ff ff       	jmpq   402b19 <_Z11decodeImagePfS_S_+0x719>
  402c85:	0f 1f 00             	nopl   (%rax)
  402c88:	89 44 24 74          	mov    %eax,0x74(%rsp)
  402c8c:	8b 84 24 38 01 00 00 	mov    0x138(%rsp),%eax
  402c93:	89 44 24 78          	mov    %eax,0x78(%rsp)
  402c97:	8b 84 24 3c 01 00 00 	mov    0x13c(%rsp),%eax
  402c9e:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
  402ca2:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
  402ca9:	00 
  402caa:	48 8b 10             	mov    (%rax),%rdx
  402cad:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  402cb4:	00 
  402cb5:	48 89 10             	mov    %rdx,(%rax)
  402cb8:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
  402cbf:	00 
  402cc0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  402cc4:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  402ccb:	00 
  402ccc:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402cd0:	e9 84 fb ff ff       	jmpq   402859 <_Z11decodeImagePfS_S_+0x459>
  402cd5:	0f 1f 00             	nopl   (%rax)
  402cd8:	4c 89 e7             	mov    %r12,%rdi
  402cdb:	e8 40 e7 ff ff       	callq  401420 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402ce0:	49 8b 04 24          	mov    (%r12),%rax
  402ce4:	be 0a 00 00 00       	mov    $0xa,%esi
  402ce9:	4c 89 e7             	mov    %r12,%rdi
  402cec:	ff 50 30             	callq  *0x30(%rax)
  402cef:	e9 e5 fc ff ff       	jmpq   4029d9 <_Z11decodeImagePfS_S_+0x5d9>
  402cf4:	0f 1f 40 00          	nopl   0x0(%rax)
  402cf8:	4c 89 e7             	mov    %r12,%rdi
  402cfb:	e8 20 e7 ff ff       	callq  401420 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402d00:	49 8b 04 24          	mov    (%r12),%rax
  402d04:	be 0a 00 00 00       	mov    $0xa,%esi
  402d09:	4c 89 e7             	mov    %r12,%rdi
  402d0c:	ff 50 30             	callq  *0x30(%rax)
  402d0f:	e9 64 fc ff ff       	jmpq   402978 <_Z11decodeImagePfS_S_+0x578>
  402d14:	0f 1f 40 00          	nopl   0x0(%rax)
  402d18:	4c 89 e7             	mov    %r12,%rdi
  402d1b:	e8 00 e7 ff ff       	callq  401420 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402d20:	49 8b 04 24          	mov    (%r12),%rax
  402d24:	be 0a 00 00 00       	mov    $0xa,%esi
  402d29:	4c 89 e7             	mov    %r12,%rdi
  402d2c:	ff 50 30             	callq  *0x30(%rax)
  402d2f:	e9 a1 fd ff ff       	jmpq   402ad5 <_Z11decodeImagePfS_S_+0x6d5>
  402d34:	0f 1f 40 00          	nopl   0x0(%rax)
  402d38:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  402d3f:	00 
  402d40:	e8 fb e6 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402d45:	e9 5c fb ff ff       	jmpq   4028a6 <_Z11decodeImagePfS_S_+0x4a6>
  402d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402d50:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402d55:	e8 e6 e6 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402d5a:	e9 7c fa ff ff       	jmpq   4027db <_Z11decodeImagePfS_S_+0x3db>
  402d5f:	90                   	nop
  402d60:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402d65:	e8 d6 e6 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402d6a:	e9 8d fe ff ff       	jmpq   402bfc <_Z11decodeImagePfS_S_+0x7fc>
  402d6f:	90                   	nop
  402d70:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  402d77:	00 
  402d78:	e8 c3 e6 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402d7d:	e9 ff fd ff ff       	jmpq   402b81 <_Z11decodeImagePfS_S_+0x781>
  402d82:	e8 79 e6 ff ff       	callq  401400 <_ZSt16__throw_bad_castv@plt>
  402d87:	49 89 c4             	mov    %rax,%r12
  402d8a:	c5 f8 77             	vzeroupper 
  402d8d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  402d92:	48 85 ff             	test   %rdi,%rdi
  402d95:	74 05                	je     402d9c <_Z11decodeImagePfS_S_+0x99c>
  402d97:	e8 b4 e6 ff ff       	callq  401450 <_ZdlPv@plt>
  402d9c:	48 8d bb c0 00 00 00 	lea    0xc0(%rbx),%rdi
  402da3:	e8 c8 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402da8:	48 8d 7b 60          	lea    0x60(%rbx),%rdi
  402dac:	e8 bf 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402db1:	48 89 df             	mov    %rbx,%rdi
  402db4:	4c 89 e3             	mov    %r12,%rbx
  402db7:	e8 b4 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402dbc:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  402dc3:	00 
  402dc4:	e8 a7 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402dc9:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402dce:	e8 9d 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402dd3:	48 89 df             	mov    %rbx,%rdi
  402dd6:	e8 b5 e6 ff ff       	callq  401490 <_Unwind_Resume@plt>
  402ddb:	e8 20 e6 ff ff       	callq  401400 <_ZSt16__throw_bad_castv@plt>
  402de0:	e8 1b e6 ff ff       	callq  401400 <_ZSt16__throw_bad_castv@plt>
  402de5:	b9 30 15 40 00       	mov    $0x401530,%ecx
  402dea:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  402dee:	48 85 c9             	test   %rcx,%rcx
  402df1:	74 29                	je     402e1c <_Z11decodeImagePfS_S_+0xa1c>
  402df3:	83 c8 ff             	or     $0xffffffff,%eax
  402df6:	f0 0f c1 02          	lock xadd %eax,(%rdx)
  402dfa:	85 c0                	test   %eax,%eax
  402dfc:	0f 8f 1e fb ff ff    	jg     402920 <_Z11decodeImagePfS_S_+0x520>
  402e02:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
  402e09:	00 
  402e0a:	e8 51 e7 ff ff       	callq  401560 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  402e0f:	e9 0c fb ff ff       	jmpq   402920 <_Z11decodeImagePfS_S_+0x520>
  402e14:	48 89 c3             	mov    %rax,%rbx
  402e17:	c5 f8 77             	vzeroupper 
  402e1a:	eb ad                	jmp    402dc9 <_Z11decodeImagePfS_S_+0x9c9>
  402e1c:	8b 50 f8             	mov    -0x8(%rax),%edx
  402e1f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  402e22:	89 48 f8             	mov    %ecx,-0x8(%rax)
  402e25:	89 d0                	mov    %edx,%eax
  402e27:	eb d1                	jmp    402dfa <_Z11decodeImagePfS_S_+0x9fa>
  402e29:	49 89 c4             	mov    %rax,%r12
  402e2c:	c5 f8 77             	vzeroupper 
  402e2f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402e34:	48 8d 74 24 2f       	lea    0x2f(%rsp),%rsi
  402e39:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  402e3d:	e8 9e e6 ff ff       	callq  4014e0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>
  402e42:	e9 46 ff ff ff       	jmpq   402d8d <_Z11decodeImagePfS_S_+0x98d>
  402e47:	48 89 c3             	mov    %rax,%rbx
  402e4a:	c5 f8 77             	vzeroupper 
  402e4d:	e9 6a ff ff ff       	jmpq   402dbc <_Z11decodeImagePfS_S_+0x9bc>
  402e52:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  402e59:	00 
  402e5a:	49 89 c4             	mov    %rax,%r12
  402e5d:	c5 f8 77             	vzeroupper 
  402e60:	e8 0b 00 00 00       	callq  402e70 <_ZN2cv3MatD1Ev>
  402e65:	eb c8                	jmp    402e2f <_Z11decodeImagePfS_S_+0xa2f>
  402e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402e6e:	00 00 

0000000000402e70 <_ZN2cv3MatD1Ev>:
  402e70:	53                   	push   %rbx
  402e71:	48 8b 47 18          	mov    0x18(%rdi),%rax
  402e75:	48 89 fb             	mov    %rdi,%rbx
  402e78:	48 85 c0             	test   %rax,%rax
  402e7b:	74 06                	je     402e83 <_ZN2cv3MatD1Ev+0x13>
  402e7d:	f0 83 28 01          	lock subl $0x1,(%rax)
  402e81:	74 55                	je     402ed8 <_ZN2cv3MatD1Ev+0x68>
  402e83:	48 8b 43 40          	mov    0x40(%rbx),%rax
  402e87:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  402e8b:	48 83 c3 50          	add    $0x50,%rbx
  402e8f:	48 c7 43 e0 00 00 00 	movq   $0x0,-0x20(%rbx)
  402e96:	00 
  402e97:	48 c7 43 d8 00 00 00 	movq   $0x0,-0x28(%rbx)
  402e9e:	00 
  402e9f:	48 c7 43 d0 00 00 00 	movq   $0x0,-0x30(%rbx)
  402ea6:	00 
  402ea7:	48 c7 43 c0 00 00 00 	movq   $0x0,-0x40(%rbx)
  402eae:	00 
  402eaf:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402eb5:	48 c7 43 c8 00 00 00 	movq   $0x0,-0x38(%rbx)
  402ebc:	00 
  402ebd:	48 39 df             	cmp    %rbx,%rdi
  402ec0:	74 0e                	je     402ed0 <_ZN2cv3MatD1Ev+0x60>
  402ec2:	5b                   	pop    %rbx
  402ec3:	e9 58 e6 ff ff       	jmpq   401520 <_ZN2cv8fastFreeEPv@plt>
  402ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ecf:	00 
  402ed0:	5b                   	pop    %rbx
  402ed1:	c3                   	retq   
  402ed2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402ed8:	e8 63 e5 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402edd:	0f 1f 00             	nopl   (%rax)
  402ee0:	eb a1                	jmp    402e83 <_ZN2cv3MatD1Ev+0x13>
  402ee2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ee9:	00 00 00 
  402eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402ef0 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev>:
  402ef0:	41 54                	push   %r12
  402ef2:	49 89 fc             	mov    %rdi,%r12
  402ef5:	55                   	push   %rbp
  402ef6:	53                   	push   %rbx
  402ef7:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
  402efb:	48 8b 1f             	mov    (%rdi),%rbx
  402efe:	48 39 dd             	cmp    %rbx,%rbp
  402f01:	75 5a                	jne    402f5d <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x6d>
  402f03:	e9 95 00 00 00       	jmpq   402f9d <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xad>
  402f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f0f:	00 
  402f10:	48 8b 43 40          	mov    0x40(%rbx),%rax
  402f14:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  402f1b:	00 
  402f1c:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  402f23:	00 
  402f24:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  402f2b:	00 
  402f2c:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  402f33:	00 
  402f34:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402f3a:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  402f3e:	48 8d 43 50          	lea    0x50(%rbx),%rax
  402f42:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  402f49:	00 
  402f4a:	48 39 c7             	cmp    %rax,%rdi
  402f4d:	74 05                	je     402f54 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x64>
  402f4f:	e8 cc e5 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  402f54:	48 83 c3 60          	add    $0x60,%rbx
  402f58:	48 39 dd             	cmp    %rbx,%rbp
  402f5b:	74 23                	je     402f80 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x90>
  402f5d:	48 8b 43 18          	mov    0x18(%rbx),%rax
  402f61:	48 85 c0             	test   %rax,%rax
  402f64:	74 aa                	je     402f10 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  402f66:	f0 83 28 01          	lock subl $0x1,(%rax)
  402f6a:	75 a4                	jne    402f10 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  402f6c:	48 89 df             	mov    %rbx,%rdi
  402f6f:	e8 cc e4 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  402f74:	eb 9a                	jmp    402f10 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  402f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f7d:	00 00 00 
  402f80:	49 8b 3c 24          	mov    (%r12),%rdi
  402f84:	48 85 ff             	test   %rdi,%rdi
  402f87:	74 0f                	je     402f98 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xa8>
  402f89:	5b                   	pop    %rbx
  402f8a:	5d                   	pop    %rbp
  402f8b:	41 5c                	pop    %r12
  402f8d:	e9 be e4 ff ff       	jmpq   401450 <_ZdlPv@plt>
  402f92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402f98:	5b                   	pop    %rbx
  402f99:	5d                   	pop    %rbp
  402f9a:	41 5c                	pop    %r12
  402f9c:	c3                   	retq   
  402f9d:	48 89 ef             	mov    %rbp,%rdi
  402fa0:	eb e2                	jmp    402f84 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x94>
  402fa2:	49 8b 3c 24          	mov    (%r12),%rdi
  402fa6:	48 89 c3             	mov    %rax,%rbx
  402fa9:	48 85 ff             	test   %rdi,%rdi
  402fac:	74 10                	je     402fbe <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xce>
  402fae:	c5 f8 77             	vzeroupper 
  402fb1:	e8 9a e4 ff ff       	callq  401450 <_ZdlPv@plt>
  402fb6:	48 89 df             	mov    %rbx,%rdi
  402fb9:	e8 d2 e4 ff ff       	callq  401490 <_Unwind_Resume@plt>
  402fbe:	c5 f8 77             	vzeroupper 
  402fc1:	eb f3                	jmp    402fb6 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xc6>
  402fc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fca:	00 00 00 
  402fcd:	0f 1f 00             	nopl   (%rax)

0000000000402fd0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>:
  402fd0:	55                   	push   %rbp
  402fd1:	48 89 e5             	mov    %rsp,%rbp
  402fd4:	41 57                	push   %r15
  402fd6:	49 89 ff             	mov    %rdi,%r15
  402fd9:	41 56                	push   %r14
  402fdb:	49 89 f6             	mov    %rsi,%r14
  402fde:	41 55                	push   %r13
  402fe0:	41 54                	push   %r12
  402fe2:	53                   	push   %rbx
  402fe3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  402fe7:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  402fee:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  402ff2:	49 3b 7f 10          	cmp    0x10(%r15),%rdi
  402ff6:	0f 84 3b 04 00 00    	je     403437 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x467>
  402ffc:	31 c0                	xor    %eax,%eax
  402ffe:	48 85 ff             	test   %rdi,%rdi
  403001:	0f 84 8c 00 00 00    	je     403093 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0xc3>
  403007:	48 8b 4f c0          	mov    -0x40(%rdi),%rcx
  40300b:	48 8b 47 b0          	mov    -0x50(%rdi),%rax
  40300f:	c5 fa 6f 47 a0       	vmovdqu -0x60(%rdi),%xmm0
  403014:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
  403018:	48 8b 4f c8          	mov    -0x38(%rdi),%rcx
  40301c:	48 89 47 10          	mov    %rax,0x10(%rdi)
  403020:	48 8b 47 b8          	mov    -0x48(%rdi),%rax
  403024:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  403028:	48 89 4f 28          	mov    %rcx,0x28(%rdi)
  40302c:	48 8b 4f d0          	mov    -0x30(%rdi),%rcx
  403030:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  403034:	48 85 c0             	test   %rax,%rax
  403037:	48 89 4f 30          	mov    %rcx,0x30(%rdi)
  40303b:	48 8b 4f d8          	mov    -0x28(%rdi),%rcx
  40303f:	48 89 47 18          	mov    %rax,0x18(%rdi)
  403043:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  403048:	48 89 4f 38          	mov    %rcx,0x38(%rdi)
  40304c:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
  403050:	48 89 4f 40          	mov    %rcx,0x40(%rdi)
  403054:	48 8d 4f 50          	lea    0x50(%rdi),%rcx
  403058:	48 89 4f 48          	mov    %rcx,0x48(%rdi)
  40305c:	8b 4f a4             	mov    -0x5c(%rdi),%ecx
  40305f:	74 07                	je     403068 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x98>
  403061:	f0 83 00 01          	lock addl $0x1,(%rax)
  403065:	8b 4f a4             	mov    -0x5c(%rdi),%ecx
  403068:	83 f9 02             	cmp    $0x2,%ecx
  40306b:	0f 8f 57 03 00 00    	jg     4033c8 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3f8>
  403071:	48 8b 4f e8          	mov    -0x18(%rdi),%rcx
  403075:	48 8b 47 48          	mov    0x48(%rdi),%rax
  403079:	48 8b 09             	mov    (%rcx),%rcx
  40307c:	48 89 08             	mov    %rcx,(%rax)
  40307f:	48 8b 4f e8          	mov    -0x18(%rdi),%rcx
  403083:	48 8b 47 48          	mov    0x48(%rdi),%rax
  403087:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40308b:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40308f:	49 8b 47 08          	mov    0x8(%r15),%rax
  403093:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  403097:	48 83 c0 60          	add    $0x60,%rax
  40309b:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4030a0:	49 89 47 08          	mov    %rax,0x8(%r15)
  4030a4:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4030a8:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
  4030ac:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  4030b1:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
  4030b5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  4030ba:	48 8b 42 18          	mov    0x18(%rdx),%rax
  4030be:	c5 f9 7f 44 24 30    	vmovdqa %xmm0,0x30(%rsp)
  4030c4:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
  4030c9:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  4030cd:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  4030d1:	48 85 c0             	test   %rax,%rax
  4030d4:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  4030d9:	48 8b 4a 38          	mov    0x38(%rdx),%rcx
  4030dd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  4030e2:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
  4030e9:	00 00 
  4030eb:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
  4030f0:	49 8d 4d 08          	lea    0x8(%r13),%rcx
  4030f4:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
  4030f9:	49 8d 4d 50          	lea    0x50(%r13),%rcx
  4030fd:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
  403102:	8b 4a 04             	mov    0x4(%rdx),%ecx
  403105:	74 07                	je     40310e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x13e>
  403107:	f0 83 00 01          	lock addl $0x1,(%rax)
  40310b:	8b 4a 04             	mov    0x4(%rdx),%ecx
  40310e:	83 f9 02             	cmp    $0x2,%ecx
  403111:	0f 8f d9 02 00 00    	jg     4033f0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x420>
  403117:	48 8b 42 48          	mov    0x48(%rdx),%rax
  40311b:	48 8b 08             	mov    (%rax),%rcx
  40311e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  403123:	48 89 08             	mov    %rcx,(%rax)
  403126:	48 8b 42 48          	mov    0x48(%rdx),%rax
  40312a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40312e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  403133:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403137:	4d 8b 67 08          	mov    0x8(%r15),%r12
  40313b:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
  403142:	aa aa aa 
  403145:	49 8d 5c 24 a0       	lea    -0x60(%r12),%rbx
  40314a:	49 81 ec c0 00 00 00 	sub    $0xc0,%r12
  403151:	4d 29 f4             	sub    %r14,%r12
  403154:	49 c1 fc 05          	sar    $0x5,%r12
  403158:	4c 0f af e0          	imul   %rax,%r12
  40315c:	4d 85 e4             	test   %r12,%r12
  40315f:	7f 76                	jg     4031d7 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x207>
  403161:	e9 0a 01 00 00       	jmpq   403270 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2a0>
  403166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40316d:	00 00 00 
  403170:	89 43 04             	mov    %eax,0x4(%rbx)
  403173:	8b 43 a8             	mov    -0x58(%rbx),%eax
  403176:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  40317a:	89 43 08             	mov    %eax,0x8(%rbx)
  40317d:	8b 43 ac             	mov    -0x54(%rbx),%eax
  403180:	89 43 0c             	mov    %eax,0xc(%rbx)
  403183:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403187:	48 8b 12             	mov    (%rdx),%rdx
  40318a:	48 89 10             	mov    %rdx,(%rax)
  40318d:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  403191:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403195:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403199:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40319d:	48 8b 43 b0          	mov    -0x50(%rbx),%rax
  4031a1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4031a5:	48 8b 43 c0          	mov    -0x40(%rbx),%rax
  4031a9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4031ad:	48 8b 43 c8          	mov    -0x38(%rbx),%rax
  4031b1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4031b5:	48 8b 43 d0          	mov    -0x30(%rbx),%rax
  4031b9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4031bd:	48 8b 43 b8          	mov    -0x48(%rbx),%rax
  4031c1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4031c5:	48 8b 43 d8          	mov    -0x28(%rbx),%rax
  4031c9:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4031cd:	49 83 ec 01          	sub    $0x1,%r12
  4031d1:	0f 84 99 00 00 00    	je     403270 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2a0>
  4031d7:	4c 8d bb 40 ff ff ff 	lea    -0xc0(%rbx),%r15
  4031de:	48 83 eb 60          	sub    $0x60,%rbx
  4031e2:	4c 39 fb             	cmp    %r15,%rbx
  4031e5:	74 e6                	je     4031cd <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1fd>
  4031e7:	48 8b 43 b8          	mov    -0x48(%rbx),%rax
  4031eb:	48 85 c0             	test   %rax,%rax
  4031ee:	74 04                	je     4031f4 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x224>
  4031f0:	f0 83 00 01          	lock addl $0x1,(%rax)
  4031f4:	48 8b 43 18          	mov    0x18(%rbx),%rax
  4031f8:	48 85 c0             	test   %rax,%rax
  4031fb:	74 06                	je     403203 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x233>
  4031fd:	f0 83 28 01          	lock subl $0x1,(%rax)
  403201:	74 5d                	je     403260 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x290>
  403203:	48 8b 43 40          	mov    0x40(%rbx),%rax
  403207:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  40320e:	00 
  40320f:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  403216:	00 
  403217:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  40321e:	00 
  40321f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  403226:	00 
  403227:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40322d:	83 7b 04 02          	cmpl   $0x2,0x4(%rbx)
  403231:	8b 43 a0             	mov    -0x60(%rbx),%eax
  403234:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  40323b:	00 
  40323c:	89 03                	mov    %eax,(%rbx)
  40323e:	7f 0c                	jg     40324c <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x27c>
  403240:	8b 43 a4             	mov    -0x5c(%rbx),%eax
  403243:	83 f8 02             	cmp    $0x2,%eax
  403246:	0f 8e 24 ff ff ff    	jle    403170 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1a0>
  40324c:	4c 89 fe             	mov    %r15,%rsi
  40324f:	48 89 df             	mov    %rbx,%rdi
  403252:	e8 49 e1 ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403257:	e9 41 ff ff ff       	jmpq   40319d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1cd>
  40325c:	0f 1f 40 00          	nopl   0x0(%rax)
  403260:	48 89 df             	mov    %rbx,%rdi
  403263:	e8 d8 e1 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  403268:	eb 99                	jmp    403203 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x233>
  40326a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403270:	4d 39 ee             	cmp    %r13,%r14
  403273:	0f 84 b4 01 00 00    	je     40342d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x45d>
  403279:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  40327e:	48 85 c0             	test   %rax,%rax
  403281:	74 04                	je     403287 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2b7>
  403283:	f0 83 00 01          	lock addl $0x1,(%rax)
  403287:	49 8b 46 18          	mov    0x18(%r14),%rax
  40328b:	48 85 c0             	test   %rax,%rax
  40328e:	74 0a                	je     40329a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2ca>
  403290:	f0 83 28 01          	lock subl $0x1,(%rax)
  403294:	0f 84 86 01 00 00    	je     403420 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x450>
  40329a:	49 8b 46 40          	mov    0x40(%r14),%rax
  40329e:	49 c7 46 30 00 00 00 	movq   $0x0,0x30(%r14)
  4032a5:	00 
  4032a6:	49 c7 46 28 00 00 00 	movq   $0x0,0x28(%r14)
  4032ad:	00 
  4032ae:	49 c7 46 20 00 00 00 	movq   $0x0,0x20(%r14)
  4032b5:	00 
  4032b6:	49 c7 46 10 00 00 00 	movq   $0x0,0x10(%r14)
  4032bd:	00 
  4032be:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4032c4:	41 83 7e 04 02       	cmpl   $0x2,0x4(%r14)
  4032c9:	8b 44 24 30          	mov    0x30(%rsp),%eax
  4032cd:	49 c7 46 18 00 00 00 	movq   $0x0,0x18(%r14)
  4032d4:	00 
  4032d5:	41 89 06             	mov    %eax,(%r14)
  4032d8:	7f 0d                	jg     4032e7 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x317>
  4032da:	8b 44 24 34          	mov    0x34(%rsp),%eax
  4032de:	83 f8 02             	cmp    $0x2,%eax
  4032e1:	0f 8e a1 00 00 00    	jle    403388 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3b8>
  4032e7:	4c 89 ee             	mov    %r13,%rsi
  4032ea:	4c 89 f7             	mov    %r14,%rdi
  4032ed:	e8 ae e0 ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  4032f2:	c5 f9 6f 44 24 40    	vmovdqa 0x40(%rsp),%xmm0
  4032f8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4032fd:	c4 c1 7a 7f 46 10    	vmovdqu %xmm0,0x10(%r14)
  403303:	c5 f9 6f 44 24 50    	vmovdqa 0x50(%rsp),%xmm0
  403309:	c4 c1 7a 7f 46 20    	vmovdqu %xmm0,0x20(%r14)
  40330f:	c5 f9 6f 44 24 60    	vmovdqa 0x60(%rsp),%xmm0
  403315:	c4 c1 7a 7f 46 30    	vmovdqu %xmm0,0x30(%r14)
  40331b:	48 85 c0             	test   %rax,%rax
  40331e:	74 0a                	je     40332a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x35a>
  403320:	f0 83 28 01          	lock subl $0x1,(%rax)
  403324:	0f 84 e6 00 00 00    	je     403410 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x440>
  40332a:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  40332f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  403334:	49 83 c5 50          	add    $0x50,%r13
  403338:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  40333f:	00 00 
  403341:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  403348:	00 00 
  40334a:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  403351:	00 00 
  403353:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  40335a:	00 00 
  40335c:	4c 39 ef             	cmp    %r13,%rdi
  40335f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403365:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  40336c:	00 00 
  40336e:	74 05                	je     403375 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3a5>
  403370:	e8 ab e1 ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  403375:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  403379:	5b                   	pop    %rbx
  40337a:	41 5c                	pop    %r12
  40337c:	41 5d                	pop    %r13
  40337e:	41 5e                	pop    %r14
  403380:	41 5f                	pop    %r15
  403382:	5d                   	pop    %rbp
  403383:	c3                   	retq   
  403384:	0f 1f 40 00          	nopl   0x0(%rax)
  403388:	41 89 46 04          	mov    %eax,0x4(%r14)
  40338c:	8b 44 24 38          	mov    0x38(%rsp),%eax
  403390:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  403395:	41 89 46 08          	mov    %eax,0x8(%r14)
  403399:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  40339d:	48 8b 12             	mov    (%rdx),%rdx
  4033a0:	41 89 46 0c          	mov    %eax,0xc(%r14)
  4033a4:	49 8b 46 48          	mov    0x48(%r14),%rax
  4033a8:	48 89 10             	mov    %rdx,(%rax)
  4033ab:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  4033b0:	49 8b 46 48          	mov    0x48(%r14),%rax
  4033b4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4033b8:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4033bc:	e9 31 ff ff ff       	jmpq   4032f2 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x322>
  4033c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4033c8:	48 8d 77 a0          	lea    -0x60(%rdi),%rsi
  4033cc:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4033d3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4033d8:	e8 c3 df ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  4033dd:	49 8b 47 08          	mov    0x8(%r15),%rax
  4033e1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4033e6:	e9 a8 fc ff ff       	jmpq   403093 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0xc3>
  4033eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4033f0:	48 89 d6             	mov    %rdx,%rsi
  4033f3:	4c 89 ef             	mov    %r13,%rdi
  4033f6:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
  4033fd:	00 
  4033fe:	e8 9d df ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403403:	e9 2f fd ff ff       	jmpq   403137 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x167>
  403408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40340f:	00 
  403410:	4c 89 ef             	mov    %r13,%rdi
  403413:	e8 28 e0 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  403418:	e9 0d ff ff ff       	jmpq   40332a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x35a>
  40341d:	0f 1f 00             	nopl   (%rax)
  403420:	4c 89 f7             	mov    %r14,%rdi
  403423:	e8 18 e0 ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  403428:	e9 6d fe ff ff       	jmpq   40329a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2ca>
  40342d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403432:	e9 e4 fe ff ff       	jmpq   40331b <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x34b>
  403437:	49 8b 07             	mov    (%r15),%rax
  40343a:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
  403441:	aa aa aa 
  403444:	48 29 c7             	sub    %rax,%rdi
  403447:	48 c1 ff 05          	sar    $0x5,%rdi
  40344b:	48 0f af f9          	imul   %rcx,%rdi
  40344f:	48 85 ff             	test   %rdi,%rdi
  403452:	0f 85 be 01 00 00    	jne    403616 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x646>
  403458:	48 89 f3             	mov    %rsi,%rbx
  40345b:	be 01 00 00 00       	mov    $0x1,%esi
  403460:	48 29 c3             	sub    %rax,%rbx
  403463:	48 c1 fb 05          	sar    $0x5,%rbx
  403467:	48 0f af d9          	imul   %rcx,%rbx
  40346b:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
  40346f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  403474:	48 c1 e7 05          	shl    $0x5,%rdi
  403478:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  40347d:	e8 3e df ff ff       	callq  4013c0 <_Znwm@plt>
  403482:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  403487:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40348c:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
  403490:	48 c1 e0 05          	shl    $0x5,%rax
  403494:	48 03 44 24 18       	add    0x18(%rsp),%rax
  403499:	48 89 c6             	mov    %rax,%rsi
  40349c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4034a1:	0f 84 87 00 00 00    	je     40352e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x55e>
  4034a7:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
  4034ab:	c5 fa 7f 00          	vmovdqu %xmm0,(%rax)
  4034af:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4034b3:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  4034b7:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  4034bb:	48 89 46 10          	mov    %rax,0x10(%rsi)
  4034bf:	48 8b 42 18          	mov    0x18(%rdx),%rax
  4034c3:	48 89 4e 20          	mov    %rcx,0x20(%rsi)
  4034c7:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
  4034cb:	48 85 c0             	test   %rax,%rax
  4034ce:	48 89 46 18          	mov    %rax,0x18(%rsi)
  4034d2:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
  4034d6:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  4034da:	48 89 4e 30          	mov    %rcx,0x30(%rsi)
  4034de:	48 8b 4a 38          	mov    0x38(%rdx),%rcx
  4034e2:	c5 fa 7f 46 50       	vmovdqu %xmm0,0x50(%rsi)
  4034e7:	48 89 4e 38          	mov    %rcx,0x38(%rsi)
  4034eb:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  4034ef:	48 89 4e 40          	mov    %rcx,0x40(%rsi)
  4034f3:	48 8d 4e 50          	lea    0x50(%rsi),%rcx
  4034f7:	48 89 4e 48          	mov    %rcx,0x48(%rsi)
  4034fb:	74 04                	je     403501 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x531>
  4034fd:	f0 83 00 01          	lock addl $0x1,(%rax)
  403501:	83 7a 04 02          	cmpl   $0x2,0x4(%rdx)
  403505:	0f 8f 0f 03 00 00    	jg     40381a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x84a>
  40350b:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
  40350f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403514:	48 8b 09             	mov    (%rcx),%rcx
  403517:	48 8b 46 48          	mov    0x48(%rsi),%rax
  40351b:	48 89 08             	mov    %rcx,(%rax)
  40351e:	48 8b 52 48          	mov    0x48(%rdx),%rdx
  403522:	48 8b 46 48          	mov    0x48(%rsi),%rax
  403526:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40352a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40352e:	4d 8b 27             	mov    (%r15),%r12
  403531:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  403536:	4d 39 e6             	cmp    %r12,%r14
  403539:	75 36                	jne    403571 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x5a1>
  40353b:	e9 16 01 00 00       	jmpq   403656 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x686>
  403540:	49 8b 54 24 48       	mov    0x48(%r12),%rdx
  403545:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403549:	48 8b 12             	mov    (%rdx),%rdx
  40354c:	48 89 10             	mov    %rdx,(%rax)
  40354f:	49 8b 54 24 48       	mov    0x48(%r12),%rdx
  403554:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403558:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40355c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403560:	49 83 c4 60          	add    $0x60,%r12
  403564:	48 83 c3 60          	add    $0x60,%rbx
  403568:	4d 39 e6             	cmp    %r12,%r14
  40356b:	0f 84 e5 00 00 00    	je     403656 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x686>
  403571:	48 85 db             	test   %rbx,%rbx
  403574:	74 ea                	je     403560 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x590>
  403576:	41 8b 04 24          	mov    (%r12),%eax
  40357a:	89 03                	mov    %eax,(%rbx)
  40357c:	41 8b 44 24 04       	mov    0x4(%r12),%eax
  403581:	89 43 04             	mov    %eax,0x4(%rbx)
  403584:	41 8b 44 24 08       	mov    0x8(%r12),%eax
  403589:	89 43 08             	mov    %eax,0x8(%rbx)
  40358c:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
  403591:	89 43 0c             	mov    %eax,0xc(%rbx)
  403594:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  403599:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40359d:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  4035a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4035a6:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
  4035ab:	48 85 c0             	test   %rax,%rax
  4035ae:	48 89 53 20          	mov    %rdx,0x20(%rbx)
  4035b2:	49 8b 54 24 28       	mov    0x28(%r12),%rdx
  4035b7:	48 89 53 28          	mov    %rdx,0x28(%rbx)
  4035bb:	49 8b 54 24 30       	mov    0x30(%r12),%rdx
  4035c0:	48 89 53 30          	mov    %rdx,0x30(%rbx)
  4035c4:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
  4035c9:	48 c7 43 58 00 00 00 	movq   $0x0,0x58(%rbx)
  4035d0:	00 
  4035d1:	48 c7 43 50 00 00 00 	movq   $0x0,0x50(%rbx)
  4035d8:	00 
  4035d9:	48 89 53 38          	mov    %rdx,0x38(%rbx)
  4035dd:	48 8d 53 08          	lea    0x8(%rbx),%rdx
  4035e1:	48 89 53 40          	mov    %rdx,0x40(%rbx)
  4035e5:	48 8d 53 50          	lea    0x50(%rbx),%rdx
  4035e9:	48 89 53 48          	mov    %rdx,0x48(%rbx)
  4035ed:	74 04                	je     4035f3 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x623>
  4035ef:	f0 83 00 01          	lock addl $0x1,(%rax)
  4035f3:	41 83 7c 24 04 02    	cmpl   $0x2,0x4(%r12)
  4035f9:	0f 8e 41 ff ff ff    	jle    403540 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x570>
  4035ff:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
  403606:	4c 89 e6             	mov    %r12,%rsi
  403609:	48 89 df             	mov    %rbx,%rdi
  40360c:	e8 8f dd ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403611:	e9 4a ff ff ff       	jmpq   403560 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x590>
  403616:	48 8d 34 3f          	lea    (%rdi,%rdi,1),%rsi
  40361a:	4c 89 f3             	mov    %r14,%rbx
  40361d:	48 29 c3             	sub    %rax,%rbx
  403620:	48 c1 fb 05          	sar    $0x5,%rbx
  403624:	48 39 f7             	cmp    %rsi,%rdi
  403627:	0f 86 79 02 00 00    	jbe    4038a6 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8d6>
  40362d:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
  403634:	aa aa aa 
  403637:	48 c7 c7 c0 ff ff ff 	mov    $0xffffffffffffffc0,%rdi
  40363e:	48 0f af d8          	imul   %rax,%rbx
  403642:	48 b8 aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rax
  403649:	aa aa 02 
  40364c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403651:	e9 22 fe ff ff       	jmpq   403478 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x4a8>
  403656:	49 8b 77 08          	mov    0x8(%r15),%rsi
  40365a:	48 8d 43 60          	lea    0x60(%rbx),%rax
  40365e:	4d 89 f5             	mov    %r14,%r13
  403661:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403666:	49 89 c4             	mov    %rax,%r12
  403669:	49 39 f6             	cmp    %rsi,%r14
  40366c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  403671:	75 40                	jne    4036b3 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6e3>
  403673:	e9 fb 00 00 00       	jmpq   403773 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7a3>
  403678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40367f:	00 
  403680:	49 8b 55 48          	mov    0x48(%r13),%rdx
  403684:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  403689:	48 8b 12             	mov    (%rdx),%rdx
  40368c:	48 89 10             	mov    %rdx,(%rax)
  40368f:	49 8b 55 48          	mov    0x48(%r13),%rdx
  403693:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  403698:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40369c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4036a0:	49 83 c4 60          	add    $0x60,%r12
  4036a4:	49 83 c5 60          	add    $0x60,%r13
  4036a8:	4c 39 6c 24 20       	cmp    %r13,0x20(%rsp)
  4036ad:	0f 84 bc 00 00 00    	je     40376f <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x79f>
  4036b3:	4d 85 e4             	test   %r12,%r12
  4036b6:	74 e8                	je     4036a0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6d0>
  4036b8:	41 8b 45 00          	mov    0x0(%r13),%eax
  4036bc:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4036c1:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
  4036c6:	41 89 04 24          	mov    %eax,(%r12)
  4036ca:	41 8b 45 04          	mov    0x4(%r13),%eax
  4036ce:	41 89 44 24 04       	mov    %eax,0x4(%r12)
  4036d3:	41 8b 45 08          	mov    0x8(%r13),%eax
  4036d7:	41 89 44 24 08       	mov    %eax,0x8(%r12)
  4036dc:	41 8b 45 0c          	mov    0xc(%r13),%eax
  4036e0:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
  4036e5:	49 8b 45 10          	mov    0x10(%r13),%rax
  4036e9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4036ee:	49 8b 45 18          	mov    0x18(%r13),%rax
  4036f2:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  4036f7:	49 8b 55 20          	mov    0x20(%r13),%rdx
  4036fb:	49 89 54 24 20       	mov    %rdx,0x20(%r12)
  403700:	49 8b 55 28          	mov    0x28(%r13),%rdx
  403704:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  403709:	49 8b 55 30          	mov    0x30(%r13),%rdx
  40370d:	49 89 54 24 30       	mov    %rdx,0x30(%r12)
  403712:	49 8b 55 38          	mov    0x38(%r13),%rdx
  403716:	49 89 54 24 38       	mov    %rdx,0x38(%r12)
  40371b:	4c 89 e2             	mov    %r12,%rdx
  40371e:	48 29 da             	sub    %rbx,%rdx
  403721:	48 85 c0             	test   %rax,%rax
  403724:	48 89 4c 16 e0       	mov    %rcx,-0x20(%rsi,%rdx,1)
  403729:	49 8d 4c 24 50       	lea    0x50(%r12),%rcx
  40372e:	48 89 4c 16 e8       	mov    %rcx,-0x18(%rsi,%rdx,1)
  403733:	49 c7 44 24 58 00 00 	movq   $0x0,0x58(%r12)
  40373a:	00 00 
  40373c:	49 c7 44 24 50 00 00 	movq   $0x0,0x50(%r12)
  403743:	00 00 
  403745:	74 04                	je     40374b <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x77b>
  403747:	f0 83 00 01          	lock addl $0x1,(%rax)
  40374b:	41 83 7d 04 02       	cmpl   $0x2,0x4(%r13)
  403750:	0f 8e 2a ff ff ff    	jle    403680 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6b0>
  403756:	41 c7 44 24 04 00 00 	movl   $0x0,0x4(%r12)
  40375d:	00 00 
  40375f:	4c 89 ee             	mov    %r13,%rsi
  403762:	4c 89 e7             	mov    %r12,%rdi
  403765:	e8 36 dc ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  40376a:	e9 31 ff ff ff       	jmpq   4036a0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6d0>
  40376f:	4d 8b 77 08          	mov    0x8(%r15),%r14
  403773:	49 8b 1f             	mov    (%r15),%rbx
  403776:	4c 89 f7             	mov    %r14,%rdi
  403779:	4c 39 f3             	cmp    %r14,%rbx
  40377c:	75 4f                	jne    4037cd <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7fd>
  40377e:	eb 69                	jmp    4037e9 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x819>
  403780:	48 8b 43 40          	mov    0x40(%rbx),%rax
  403784:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  40378b:	00 
  40378c:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  403793:	00 
  403794:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  40379b:	00 
  40379c:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  4037a3:	00 
  4037a4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4037aa:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  4037ae:	48 8d 43 50          	lea    0x50(%rbx),%rax
  4037b2:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  4037b9:	00 
  4037ba:	48 39 c7             	cmp    %rax,%rdi
  4037bd:	74 05                	je     4037c4 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7f4>
  4037bf:	e8 5c dd ff ff       	callq  401520 <_ZN2cv8fastFreeEPv@plt>
  4037c4:	48 83 c3 60          	add    $0x60,%rbx
  4037c8:	4c 39 f3             	cmp    %r14,%rbx
  4037cb:	74 19                	je     4037e6 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x816>
  4037cd:	48 8b 43 18          	mov    0x18(%rbx),%rax
  4037d1:	48 85 c0             	test   %rax,%rax
  4037d4:	74 aa                	je     403780 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  4037d6:	f0 83 28 01          	lock subl $0x1,(%rax)
  4037da:	75 a4                	jne    403780 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  4037dc:	48 89 df             	mov    %rbx,%rdi
  4037df:	e8 5c dc ff ff       	callq  401440 <_ZN2cv3Mat10deallocateEv@plt>
  4037e4:	eb 9a                	jmp    403780 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  4037e6:	49 8b 3f             	mov    (%r15),%rdi
  4037e9:	48 85 ff             	test   %rdi,%rdi
  4037ec:	74 07                	je     4037f5 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x825>
  4037ee:	66 90                	xchg   %ax,%ax
  4037f0:	e8 5b dc ff ff       	callq  401450 <_ZdlPv@plt>
  4037f5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4037fa:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4037ff:	4d 89 67 08          	mov    %r12,0x8(%r15)
  403803:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403807:	49 89 37             	mov    %rsi,(%r15)
  40380a:	48 c1 e0 05          	shl    $0x5,%rax
  40380e:	48 01 f0             	add    %rsi,%rax
  403811:	49 89 47 10          	mov    %rax,0x10(%r15)
  403815:	e9 5b fb ff ff       	jmpq   403375 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3a5>
  40381a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40381f:	48 89 d6             	mov    %rdx,%rsi
  403822:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  403829:	48 89 c7             	mov    %rax,%rdi
  40382c:	e8 6f db ff ff       	callq  4013a0 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403831:	e9 f8 fc ff ff       	jmpq   40352e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x55e>
  403836:	48 89 c7             	mov    %rax,%rdi
  403839:	c5 f8 77             	vzeroupper 
  40383c:	e8 2f db ff ff       	callq  401370 <__cxa_begin_catch@plt>
  403841:	4c 39 64 24 28       	cmp    %r12,0x28(%rsp)
  403846:	74 16                	je     40385e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x88e>
  403848:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  40384d:	48 89 df             	mov    %rbx,%rdi
  403850:	e8 1b f6 ff ff       	callq  402e70 <_ZN2cv3MatD1Ev>
  403855:	48 83 c3 60          	add    $0x60,%rbx
  403859:	4c 39 e3             	cmp    %r12,%rbx
  40385c:	75 ef                	jne    40384d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x87d>
  40385e:	e8 8d dc ff ff       	callq  4014f0 <__cxa_rethrow@plt>
  403863:	48 89 c3             	mov    %rax,%rbx
  403866:	4c 89 ef             	mov    %r13,%rdi
  403869:	c5 f8 77             	vzeroupper 
  40386c:	e8 ff f5 ff ff       	callq  402e70 <_ZN2cv3MatD1Ev>
  403871:	48 89 df             	mov    %rbx,%rdi
  403874:	e8 17 dc ff ff       	callq  401490 <_Unwind_Resume@plt>
  403879:	48 89 c7             	mov    %rax,%rdi
  40387c:	c5 f8 77             	vzeroupper 
  40387f:	e8 ec da ff ff       	callq  401370 <__cxa_begin_catch@plt>
  403884:	48 39 5c 24 18       	cmp    %rbx,0x18(%rsp)
  403889:	74 16                	je     4038a1 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8d1>
  40388b:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  403890:	4c 89 e7             	mov    %r12,%rdi
  403893:	e8 d8 f5 ff ff       	callq  402e70 <_ZN2cv3MatD1Ev>
  403898:	49 83 c4 60          	add    $0x60,%r12
  40389c:	4c 39 e3             	cmp    %r12,%rbx
  40389f:	75 ef                	jne    403890 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8c0>
  4038a1:	e8 4a dc ff ff       	callq  4014f0 <__cxa_rethrow@plt>
  4038a6:	48 bf aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rdi
  4038ad:	aa aa 02 
  4038b0:	48 39 fe             	cmp    %rdi,%rsi
  4038b3:	0f 87 74 fd ff ff    	ja     40362d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x65d>
  4038b9:	48 0f af d9          	imul   %rcx,%rbx
  4038bd:	48 85 f6             	test   %rsi,%rsi
  4038c0:	0f 85 a5 fb ff ff    	jne    40346b <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x49b>
  4038c6:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  4038cd:	00 00 
  4038cf:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  4038d6:	00 00 
  4038d8:	e9 af fb ff ff       	jmpq   40348c <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x4bc>
  4038dd:	48 89 c7             	mov    %rax,%rdi
  4038e0:	c5 f8 77             	vzeroupper 
  4038e3:	e8 88 da ff ff       	callq  401370 <__cxa_begin_catch@plt>
  4038e8:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  4038ee:	74 69                	je     403959 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x989>
  4038f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4038f5:	e8 56 db ff ff       	callq  401450 <_ZdlPv@plt>
  4038fa:	e8 f1 db ff ff       	callq  4014f0 <__cxa_rethrow@plt>
  4038ff:	48 89 c3             	mov    %rax,%rbx
  403902:	c5 f8 77             	vzeroupper 
  403905:	e8 c6 db ff ff       	callq  4014d0 <__cxa_end_catch@plt>
  40390a:	48 89 df             	mov    %rbx,%rdi
  40390d:	e8 5e da ff ff       	callq  401370 <__cxa_begin_catch@plt>
  403912:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
  403918:	74 3f                	je     403959 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x989>
  40391a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40391f:	48 39 44 24 28       	cmp    %rax,0x28(%rsp)
  403924:	74 ca                	je     4038f0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x920>
  403926:	48 89 c3             	mov    %rax,%rbx
  403929:	48 89 df             	mov    %rbx,%rdi
  40392c:	e8 3f f5 ff ff       	callq  402e70 <_ZN2cv3MatD1Ev>
  403931:	48 83 c3 60          	add    $0x60,%rbx
  403935:	48 39 5c 24 28       	cmp    %rbx,0x28(%rsp)
  40393a:	75 ed                	jne    403929 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x959>
  40393c:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  403942:	75 ac                	jne    4038f0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x920>
  403944:	eb b4                	jmp    4038fa <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x92a>
  403946:	48 89 c3             	mov    %rax,%rbx
  403949:	c5 f8 77             	vzeroupper 
  40394c:	e8 7f db ff ff       	callq  4014d0 <__cxa_end_catch@plt>
  403951:	48 89 df             	mov    %rbx,%rdi
  403954:	e8 17 da ff ff       	callq  401370 <__cxa_begin_catch@plt>
  403959:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40395e:	e8 0d f5 ff ff       	callq  402e70 <_ZN2cv3MatD1Ev>
  403963:	eb d7                	jmp    40393c <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x96c>
  403965:	48 89 c3             	mov    %rax,%rbx
  403968:	c5 f8 77             	vzeroupper 
  40396b:	e8 60 db ff ff       	callq  4014d0 <__cxa_end_catch@plt>
  403970:	48 89 df             	mov    %rbx,%rdi
  403973:	e8 18 db ff ff       	callq  401490 <_Unwind_Resume@plt>
  403978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40397f:	00 

0000000000403980 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>:
  403980:	55                   	push   %rbp
  403981:	48 89 e5             	mov    %rsp,%rbp
  403984:	41 56                	push   %r14
  403986:	41 55                	push   %r13
  403988:	41 54                	push   %r12
  40398a:	49 89 d4             	mov    %rdx,%r12
  40398d:	49 29 f4             	sub    %rsi,%r12
  403990:	53                   	push   %rbx
  403991:	48 89 fb             	mov    %rdi,%rbx
  403994:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  403998:	48 83 ec 10          	sub    $0x10,%rsp
  40399c:	48 8b 07             	mov    (%rdi),%rax
  40399f:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
  4039a3:	48 29 c1             	sub    %rax,%rcx
  4039a6:	48 c1 f9 02          	sar    $0x2,%rcx
  4039aa:	49 39 cc             	cmp    %rcx,%r12
  4039ad:	0f 87 0d 04 00 00    	ja     403dc0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x440>
  4039b3:	4c 8b 4f 08          	mov    0x8(%rdi),%r9
  4039b7:	4c 89 cf             	mov    %r9,%rdi
  4039ba:	48 29 c7             	sub    %rax,%rdi
  4039bd:	48 c1 ff 02          	sar    $0x2,%rdi
  4039c1:	49 39 fc             	cmp    %rdi,%r12
  4039c4:	0f 87 2e 01 00 00    	ja     403af8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x178>
  4039ca:	4d 85 e4             	test   %r12,%r12
  4039cd:	0f 8e a5 05 00 00    	jle    403f78 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5f8>
  4039d3:	4a 8d 3c a0          	lea    (%rax,%r12,4),%rdi
  4039d7:	4a 8d 0c 26          	lea    (%rsi,%r12,1),%rcx
  4039db:	48 39 fe             	cmp    %rdi,%rsi
  4039de:	41 0f 93 c0          	setae  %r8b
  4039e2:	48 39 c8             	cmp    %rcx,%rax
  4039e5:	0f 93 c2             	setae  %dl
  4039e8:	41 08 d0             	or     %dl,%r8b
  4039eb:	0f 84 8f 03 00 00    	je     403d80 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  4039f1:	49 83 fc 1f          	cmp    $0x1f,%r12
  4039f5:	0f 86 85 03 00 00    	jbe    403d80 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  4039fb:	4d 89 e0             	mov    %r12,%r8
  4039fe:	48 8d 50 20          	lea    0x20(%rax),%rdx
  403a02:	45 31 c9             	xor    %r9d,%r9d
  403a05:	49 c1 e8 05          	shr    $0x5,%r8
  403a09:	4c 89 c1             	mov    %r8,%rcx
  403a0c:	48 c1 e1 05          	shl    $0x5,%rcx
  403a10:	4d 89 ca             	mov    %r9,%r10
  403a13:	49 83 c1 01          	add    $0x1,%r9
  403a17:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
  403a1b:	49 c1 e2 05          	shl    $0x5,%r10
  403a1f:	c4 a1 7a 6f 04 16    	vmovdqu (%rsi,%r10,1),%xmm0
  403a25:	c4 a3 7d 38 44 16 10 	vinserti128 $0x1,0x10(%rsi,%r10,1),%ymm0,%ymm0
  403a2c:	01 
  403a2d:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  403a32:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403a38:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  403a3d:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  403a43:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  403a48:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  403a4c:	c5 f8 11 92 60 ff ff 	vmovups %xmm2,-0xa0(%rdx)
  403a53:	ff 
  403a54:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  403a59:	c4 e3 7d 19 92 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rdx)
  403a60:	ff ff 01 
  403a63:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403a67:	c5 f8 11 4a 80       	vmovups %xmm1,-0x80(%rdx)
  403a6c:	c4 e3 7d 19 4a 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rdx)
  403a73:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  403a78:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403a7e:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403a82:	c5 f8 11 4a a0       	vmovups %xmm1,-0x60(%rdx)
  403a87:	c4 e3 7d 19 4a b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rdx)
  403a8e:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  403a93:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  403a97:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
  403a9c:	c4 e3 7d 19 42 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rdx)
  403aa3:	4d 39 c1             	cmp    %r8,%r9
  403aa6:	0f 82 64 ff ff ff    	jb     403a10 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x90>
  403aac:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
  403ab0:	4c 89 e0             	mov    %r12,%rax
  403ab3:	48 01 ce             	add    %rcx,%rsi
  403ab6:	48 29 c8             	sub    %rcx,%rax
  403ab9:	49 39 cc             	cmp    %rcx,%r12
  403abc:	74 1f                	je     403add <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x15d>
  403abe:	66 90                	xchg   %ax,%ax
  403ac0:	0f b6 0e             	movzbl (%rsi),%ecx
  403ac3:	48 83 e8 01          	sub    $0x1,%rax
  403ac7:	48 83 c6 01          	add    $0x1,%rsi
  403acb:	48 83 c2 04          	add    $0x4,%rdx
  403acf:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  403ad3:	c5 fa 11 42 fc       	vmovss %xmm0,-0x4(%rdx)
  403ad8:	48 85 c0             	test   %rax,%rax
  403adb:	7f e3                	jg     403ac0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x140>
  403add:	c5 f8 77             	vzeroupper 
  403ae0:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  403ae4:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  403ae8:	5b                   	pop    %rbx
  403ae9:	41 5c                	pop    %r12
  403aeb:	41 5d                	pop    %r13
  403aed:	41 5e                	pop    %r14
  403aef:	5d                   	pop    %rbp
  403af0:	c3                   	retq   
  403af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403af8:	48 01 f7             	add    %rsi,%rdi
  403afb:	49 89 fa             	mov    %rdi,%r10
  403afe:	49 29 f2             	sub    %rsi,%r10
  403b01:	4d 85 d2             	test   %r10,%r10
  403b04:	0f 8e 14 01 00 00    	jle    403c1e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  403b0a:	4a 8d 0c 90          	lea    (%rax,%r10,4),%rcx
  403b0e:	4e 8d 04 16          	lea    (%rsi,%r10,1),%r8
  403b12:	48 39 ce             	cmp    %rcx,%rsi
  403b15:	41 0f 93 c3          	setae  %r11b
  403b19:	4c 39 c0             	cmp    %r8,%rax
  403b1c:	0f 93 c1             	setae  %cl
  403b1f:	41 08 cb             	or     %cl,%r11b
  403b22:	0f 84 30 02 00 00    	je     403d58 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  403b28:	49 83 fa 1f          	cmp    $0x1f,%r10
  403b2c:	0f 86 26 02 00 00    	jbe    403d58 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  403b32:	4d 89 d0             	mov    %r10,%r8
  403b35:	48 8d 48 20          	lea    0x20(%rax),%rcx
  403b39:	45 31 e4             	xor    %r12d,%r12d
  403b3c:	49 c1 e8 05          	shr    $0x5,%r8
  403b40:	4d 89 c3             	mov    %r8,%r11
  403b43:	49 c1 e3 05          	shl    $0x5,%r11
  403b47:	4d 89 e5             	mov    %r12,%r13
  403b4a:	49 83 c4 01          	add    $0x1,%r12
  403b4e:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
  403b52:	49 c1 e5 05          	shl    $0x5,%r13
  403b56:	c4 a1 7a 6f 04 2e    	vmovdqu (%rsi,%r13,1),%xmm0
  403b5c:	c4 a3 7d 38 44 2e 10 	vinserti128 $0x1,0x10(%rsi,%r13,1),%ymm0,%ymm0
  403b63:	01 
  403b64:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  403b69:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403b6f:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  403b74:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  403b7a:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  403b7f:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  403b83:	c5 f8 11 91 60 ff ff 	vmovups %xmm2,-0xa0(%rcx)
  403b8a:	ff 
  403b8b:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  403b90:	c4 e3 7d 19 91 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rcx)
  403b97:	ff ff 01 
  403b9a:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403b9e:	c5 f8 11 49 80       	vmovups %xmm1,-0x80(%rcx)
  403ba3:	c4 e3 7d 19 49 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rcx)
  403baa:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  403baf:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403bb5:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403bb9:	c5 f8 11 49 a0       	vmovups %xmm1,-0x60(%rcx)
  403bbe:	c4 e3 7d 19 49 b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rcx)
  403bc5:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  403bca:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  403bce:	c5 f8 11 41 c0       	vmovups %xmm0,-0x40(%rcx)
  403bd3:	c4 e3 7d 19 41 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rcx)
  403bda:	4d 39 c4             	cmp    %r8,%r12
  403bdd:	0f 82 64 ff ff ff    	jb     403b47 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x1c7>
  403be3:	4a 8d 0c 98          	lea    (%rax,%r11,4),%rcx
  403be7:	4c 89 d0             	mov    %r10,%rax
  403bea:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
  403bee:	4c 29 d8             	sub    %r11,%rax
  403bf1:	4d 39 da             	cmp    %r11,%r10
  403bf4:	74 28                	je     403c1e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  403bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403bfd:	00 00 00 
  403c00:	41 0f b6 30          	movzbl (%r8),%esi
  403c04:	48 83 e8 01          	sub    $0x1,%rax
  403c08:	49 83 c0 01          	add    $0x1,%r8
  403c0c:	48 83 c1 04          	add    $0x4,%rcx
  403c10:	c5 fa 2a c6          	vcvtsi2ss %esi,%xmm0,%xmm0
  403c14:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  403c19:	48 85 c0             	test   %rax,%rax
  403c1c:	7f e2                	jg     403c00 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x280>
  403c1e:	48 29 fa             	sub    %rdi,%rdx
  403c21:	4d 89 c8             	mov    %r9,%r8
  403c24:	48 85 d2             	test   %rdx,%rdx
  403c27:	0f 8e 10 01 00 00    	jle    403d3d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  403c2d:	4d 8d 04 91          	lea    (%r9,%rdx,4),%r8
  403c31:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
  403c35:	4c 39 c7             	cmp    %r8,%rdi
  403c38:	40 0f 93 c6          	setae  %sil
  403c3c:	49 39 c9             	cmp    %rcx,%r9
  403c3f:	0f 93 c0             	setae  %al
  403c42:	40 08 c6             	or     %al,%sil
  403c45:	0f 84 55 01 00 00    	je     403da0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  403c4b:	48 83 fa 1f          	cmp    $0x1f,%rdx
  403c4f:	0f 86 4b 01 00 00    	jbe    403da0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  403c55:	48 89 d1             	mov    %rdx,%rcx
  403c58:	49 8d 41 20          	lea    0x20(%r9),%rax
  403c5c:	31 f6                	xor    %esi,%esi
  403c5e:	48 c1 e9 05          	shr    $0x5,%rcx
  403c62:	49 89 ca             	mov    %rcx,%r10
  403c65:	49 c1 e2 05          	shl    $0x5,%r10
  403c69:	49 89 f3             	mov    %rsi,%r11
  403c6c:	48 83 c6 01          	add    $0x1,%rsi
  403c70:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  403c74:	49 c1 e3 05          	shl    $0x5,%r11
  403c78:	c4 a1 7a 6f 04 1f    	vmovdqu (%rdi,%r11,1),%xmm0
  403c7e:	c4 a3 7d 38 44 1f 10 	vinserti128 $0x1,0x10(%rdi,%r11,1),%ymm0,%ymm0
  403c85:	01 
  403c86:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  403c8b:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403c91:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  403c96:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  403c9c:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  403ca1:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  403ca5:	c5 f8 11 90 60 ff ff 	vmovups %xmm2,-0xa0(%rax)
  403cac:	ff 
  403cad:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  403cb2:	c4 e3 7d 19 90 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rax)
  403cb9:	ff ff 01 
  403cbc:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403cc0:	c5 f8 11 48 80       	vmovups %xmm1,-0x80(%rax)
  403cc5:	c4 e3 7d 19 48 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rax)
  403ccc:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  403cd1:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403cd7:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403cdb:	c5 f8 11 48 a0       	vmovups %xmm1,-0x60(%rax)
  403ce0:	c4 e3 7d 19 48 b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rax)
  403ce7:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  403cec:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  403cf0:	c5 f8 11 40 c0       	vmovups %xmm0,-0x40(%rax)
  403cf5:	c4 e3 7d 19 40 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rax)
  403cfc:	48 39 ce             	cmp    %rcx,%rsi
  403cff:	0f 82 64 ff ff ff    	jb     403c69 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x2e9>
  403d05:	48 89 d0             	mov    %rdx,%rax
  403d08:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
  403d0c:	4b 8d 0c 91          	lea    (%r9,%r10,4),%rcx
  403d10:	4c 29 d0             	sub    %r10,%rax
  403d13:	4c 39 d2             	cmp    %r10,%rdx
  403d16:	74 25                	je     403d3d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  403d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403d1f:	00 
  403d20:	0f b6 16             	movzbl (%rsi),%edx
  403d23:	48 83 e8 01          	sub    $0x1,%rax
  403d27:	48 83 c6 01          	add    $0x1,%rsi
  403d2b:	48 83 c1 04          	add    $0x4,%rcx
  403d2f:	c5 fa 2a c2          	vcvtsi2ss %edx,%xmm0,%xmm0
  403d33:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  403d38:	48 85 c0             	test   %rax,%rax
  403d3b:	7f e3                	jg     403d20 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3a0>
  403d3d:	4c 89 43 08          	mov    %r8,0x8(%rbx)
  403d41:	c5 f8 77             	vzeroupper 
  403d44:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  403d48:	5b                   	pop    %rbx
  403d49:	41 5c                	pop    %r12
  403d4b:	41 5d                	pop    %r13
  403d4d:	41 5e                	pop    %r14
  403d4f:	5d                   	pop    %rbp
  403d50:	c3                   	retq   
  403d51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403d58:	0f b6 0e             	movzbl (%rsi),%ecx
  403d5b:	48 83 c6 01          	add    $0x1,%rsi
  403d5f:	48 83 c0 04          	add    $0x4,%rax
  403d63:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  403d67:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
  403d6c:	49 39 f0             	cmp    %rsi,%r8
  403d6f:	75 e7                	jne    403d58 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  403d71:	e9 a8 fe ff ff       	jmpq   403c1e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  403d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403d7d:	00 00 00 
  403d80:	0f b6 16             	movzbl (%rsi),%edx
  403d83:	48 83 c6 01          	add    $0x1,%rsi
  403d87:	48 83 c0 04          	add    $0x4,%rax
  403d8b:	c5 fa 2a c2          	vcvtsi2ss %edx,%xmm0,%xmm0
  403d8f:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
  403d94:	48 39 f1             	cmp    %rsi,%rcx
  403d97:	75 e7                	jne    403d80 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  403d99:	e9 42 fd ff ff       	jmpq   403ae0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x160>
  403d9e:	66 90                	xchg   %ax,%ax
  403da0:	0f b6 07             	movzbl (%rdi),%eax
  403da3:	48 83 c7 01          	add    $0x1,%rdi
  403da7:	49 83 c1 04          	add    $0x4,%r9
  403dab:	c5 fa 2a c0          	vcvtsi2ss %eax,%xmm0,%xmm0
  403daf:	c4 c1 7a 11 41 fc    	vmovss %xmm0,-0x4(%r9)
  403db5:	48 39 f9             	cmp    %rdi,%rcx
  403db8:	75 e6                	jne    403da0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  403dba:	eb 81                	jmp    403d3d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  403dbc:	0f 1f 40 00          	nopl   0x0(%rax)
  403dc0:	4d 85 e4             	test   %r12,%r12
  403dc3:	0f 84 9f 01 00 00    	je     403f68 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5e8>
  403dc9:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  403dd0:	ff ff 3f 
  403dd3:	49 39 c4             	cmp    %rax,%r12
  403dd6:	0f 87 a4 01 00 00    	ja     403f80 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x600>
  403ddc:	4e 8d 34 a5 00 00 00 	lea    0x0(,%r12,4),%r14
  403de3:	00 
  403de4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403de9:	4c 89 f7             	mov    %r14,%rdi
  403dec:	e8 cf d5 ff ff       	callq  4013c0 <_Znwm@plt>
  403df1:	4d 85 e4             	test   %r12,%r12
  403df4:	49 89 c5             	mov    %rax,%r13
  403df7:	48 8b 3b             	mov    (%rbx),%rdi
  403dfa:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403dff:	0f 8e 0d 01 00 00    	jle    403f12 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  403e05:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
  403e09:	4e 8d 04 26          	lea    (%rsi,%r12,1),%r8
  403e0d:	48 39 c6             	cmp    %rax,%rsi
  403e10:	0f 93 c2             	setae  %dl
  403e13:	4d 39 e8             	cmp    %r13,%r8
  403e16:	0f 96 c0             	setbe  %al
  403e19:	08 c2                	or     %al,%dl
  403e1b:	0f 84 1f 01 00 00    	je     403f40 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c0>
  403e21:	49 83 fc 1f          	cmp    $0x1f,%r12
  403e25:	0f 86 15 01 00 00    	jbe    403f40 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c0>
  403e2b:	4c 89 e1             	mov    %r12,%rcx
  403e2e:	49 8d 55 20          	lea    0x20(%r13),%rdx
  403e32:	45 31 c0             	xor    %r8d,%r8d
  403e35:	48 c1 e9 05          	shr    $0x5,%rcx
  403e39:	48 89 c8             	mov    %rcx,%rax
  403e3c:	48 c1 e0 05          	shl    $0x5,%rax
  403e40:	4d 89 c1             	mov    %r8,%r9
  403e43:	49 83 c0 01          	add    $0x1,%r8
  403e47:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
  403e4b:	49 c1 e1 05          	shl    $0x5,%r9
  403e4f:	c4 a1 7a 6f 04 0e    	vmovdqu (%rsi,%r9,1),%xmm0
  403e55:	c4 a3 7d 38 44 0e 10 	vinserti128 $0x1,0x10(%rsi,%r9,1),%ymm0,%ymm0
  403e5c:	01 
  403e5d:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  403e62:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403e68:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  403e6d:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  403e73:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  403e78:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  403e7c:	c5 f8 11 92 60 ff ff 	vmovups %xmm2,-0xa0(%rdx)
  403e83:	ff 
  403e84:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  403e89:	c4 e3 7d 19 92 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rdx)
  403e90:	ff ff 01 
  403e93:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403e97:	c5 f8 11 4a 80       	vmovups %xmm1,-0x80(%rdx)
  403e9c:	c4 e3 7d 19 4a 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rdx)
  403ea3:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  403ea8:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  403eae:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  403eb2:	c5 f8 11 4a a0       	vmovups %xmm1,-0x60(%rdx)
  403eb7:	c4 e3 7d 19 4a b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rdx)
  403ebe:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  403ec3:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  403ec7:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
  403ecc:	c4 e3 7d 19 42 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rdx)
  403ed3:	4c 39 c1             	cmp    %r8,%rcx
  403ed6:	0f 87 64 ff ff ff    	ja     403e40 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x4c0>
  403edc:	4c 89 e2             	mov    %r12,%rdx
  403edf:	48 01 c6             	add    %rax,%rsi
  403ee2:	49 8d 4c 85 00       	lea    0x0(%r13,%rax,4),%rcx
  403ee7:	48 29 c2             	sub    %rax,%rdx
  403eea:	49 39 c4             	cmp    %rax,%r12
  403eed:	74 20                	je     403f0f <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x58f>
  403eef:	90                   	nop
  403ef0:	44 0f b6 06          	movzbl (%rsi),%r8d
  403ef4:	48 83 ea 01          	sub    $0x1,%rdx
  403ef8:	48 83 c6 01          	add    $0x1,%rsi
  403efc:	48 83 c1 04          	add    $0x4,%rcx
  403f00:	c4 c1 7a 2a c0       	vcvtsi2ss %r8d,%xmm0,%xmm0
  403f05:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  403f0a:	48 85 d2             	test   %rdx,%rdx
  403f0d:	7f e1                	jg     403ef0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x570>
  403f0f:	c5 f8 77             	vzeroupper 
  403f12:	48 85 ff             	test   %rdi,%rdi
  403f15:	74 05                	je     403f1c <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x59c>
  403f17:	e8 34 d5 ff ff       	callq  401450 <_ZdlPv@plt>
  403f1c:	4c 89 2b             	mov    %r13,(%rbx)
  403f1f:	4d 01 f5             	add    %r14,%r13
  403f22:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
  403f26:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
  403f2a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  403f2e:	5b                   	pop    %rbx
  403f2f:	41 5c                	pop    %r12
  403f31:	41 5d                	pop    %r13
  403f33:	41 5e                	pop    %r14
  403f35:	5d                   	pop    %rbp
  403f36:	c3                   	retq   
  403f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f3e:	00 00 
  403f40:	4c 89 ea             	mov    %r13,%rdx
  403f43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403f48:	0f b6 0e             	movzbl (%rsi),%ecx
  403f4b:	48 83 c6 01          	add    $0x1,%rsi
  403f4f:	48 83 c2 04          	add    $0x4,%rdx
  403f53:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  403f57:	c5 fa 11 42 fc       	vmovss %xmm0,-0x4(%rdx)
  403f5c:	49 39 f0             	cmp    %rsi,%r8
  403f5f:	75 e7                	jne    403f48 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c8>
  403f61:	eb af                	jmp    403f12 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  403f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403f68:	48 89 c7             	mov    %rax,%rdi
  403f6b:	45 31 f6             	xor    %r14d,%r14d
  403f6e:	45 31 ed             	xor    %r13d,%r13d
  403f71:	eb 9f                	jmp    403f12 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  403f73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403f78:	48 89 c7             	mov    %rax,%rdi
  403f7b:	e9 60 fb ff ff       	jmpq   403ae0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x160>
  403f80:	e8 2b d4 ff ff       	callq  4013b0 <_ZSt17__throw_bad_allocv@plt>
  403f85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403f8c:	00 00 00 
  403f8f:	90                   	nop

0000000000403f90 <__libc_csu_init>:
  403f90:	41 57                	push   %r15
  403f92:	41 89 ff             	mov    %edi,%r15d
  403f95:	41 56                	push   %r14
  403f97:	49 89 f6             	mov    %rsi,%r14
  403f9a:	41 55                	push   %r13
  403f9c:	49 89 d5             	mov    %rdx,%r13
  403f9f:	41 54                	push   %r12
  403fa1:	4c 8d 25 30 0d 20 00 	lea    0x200d30(%rip),%r12        # 604cd8 <__frame_dummy_init_array_entry>
  403fa8:	55                   	push   %rbp
  403fa9:	48 8d 2d 38 0d 20 00 	lea    0x200d38(%rip),%rbp        # 604ce8 <__init_array_end>
  403fb0:	53                   	push   %rbx
  403fb1:	4c 29 e5             	sub    %r12,%rbp
  403fb4:	31 db                	xor    %ebx,%ebx
  403fb6:	48 c1 fd 03          	sar    $0x3,%rbp
  403fba:	48 83 ec 08          	sub    $0x8,%rsp
  403fbe:	e8 75 d3 ff ff       	callq  401338 <_init>
  403fc3:	48 85 ed             	test   %rbp,%rbp
  403fc6:	74 1e                	je     403fe6 <__libc_csu_init+0x56>
  403fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fcf:	00 
  403fd0:	4c 89 ea             	mov    %r13,%rdx
  403fd3:	4c 89 f6             	mov    %r14,%rsi
  403fd6:	44 89 ff             	mov    %r15d,%edi
  403fd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  403fdd:	48 83 c3 01          	add    $0x1,%rbx
  403fe1:	48 39 eb             	cmp    %rbp,%rbx
  403fe4:	75 ea                	jne    403fd0 <__libc_csu_init+0x40>
  403fe6:	48 83 c4 08          	add    $0x8,%rsp
  403fea:	5b                   	pop    %rbx
  403feb:	5d                   	pop    %rbp
  403fec:	41 5c                	pop    %r12
  403fee:	41 5d                	pop    %r13
  403ff0:	41 5e                	pop    %r14
  403ff2:	41 5f                	pop    %r15
  403ff4:	c3                   	retq   
  403ff5:	90                   	nop
  403ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403ffd:	00 00 00 

0000000000404000 <__libc_csu_fini>:
  404000:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404004 <_fini>:
  404004:	48 83 ec 08          	sub    $0x8,%rsp
  404008:	48 83 c4 08          	add    $0x8,%rsp
  40400c:	c3                   	retq   
