
./build/kernel:     file format elf64-x86-64


Disassembly of section .init:

00000000004013e8 <_init>:
  4013e8:	48 83 ec 08          	sub    $0x8,%rsp
  4013ec:	48 8b 05 05 4c 20 00 	mov    0x204c05(%rip),%rax        # 605ff8 <__gmon_start__>
  4013f3:	48 85 c0             	test   %rax,%rax
  4013f6:	74 05                	je     4013fd <_init+0x15>
  4013f8:	e8 b3 00 00 00       	callq  4014b0 <__gmon_start__@plt>
  4013fd:	48 83 c4 08          	add    $0x8,%rsp
  401401:	c3                   	retq   

Disassembly of section .plt:

0000000000401410 <.plt>:
  401410:	ff 35 f2 4b 20 00    	pushq  0x204bf2(%rip)        # 606008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401416:	ff 25 f4 4b 20 00    	jmpq   *0x204bf4(%rip)        # 606010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401420 <__cxa_begin_catch@plt>:
  401420:	ff 25 f2 4b 20 00    	jmpq   *0x204bf2(%rip)        # 606018 <__cxa_begin_catch@CXXABI_1.3>
  401426:	68 00 00 00 00       	pushq  $0x0
  40142b:	e9 e0 ff ff ff       	jmpq   401410 <.plt>

0000000000401430 <memcpy@plt>:
  401430:	ff 25 ea 4b 20 00    	jmpq   *0x204bea(%rip)        # 606020 <memcpy@GLIBC_2.14>
  401436:	68 01 00 00 00       	pushq  $0x1
  40143b:	e9 d0 ff ff ff       	jmpq   401410 <.plt>

0000000000401440 <_ZN2cv3Mat8copySizeERKS0_@plt>:
  401440:	ff 25 e2 4b 20 00    	jmpq   *0x204be2(%rip)        # 606028 <_ZN2cv3Mat8copySizeERKS0_>
  401446:	68 02 00 00 00       	pushq  $0x2
  40144b:	e9 c0 ff ff ff       	jmpq   401410 <.plt>

0000000000401450 <_ZSt17__throw_bad_allocv@plt>:
  401450:	ff 25 da 4b 20 00    	jmpq   *0x204bda(%rip)        # 606030 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  401456:	68 03 00 00 00       	pushq  $0x3
  40145b:	e9 b0 ff ff ff       	jmpq   401410 <.plt>

0000000000401460 <_Znwm@plt>:
  401460:	ff 25 d2 4b 20 00    	jmpq   *0x204bd2(%rip)        # 606038 <_Znwm@GLIBCXX_3.4>
  401466:	68 04 00 00 00       	pushq  $0x4
  40146b:	e9 a0 ff ff ff       	jmpq   401410 <.plt>

0000000000401470 <free@plt>:
  401470:	ff 25 ca 4b 20 00    	jmpq   *0x204bca(%rip)        # 606040 <free@GLIBC_2.2.5>
  401476:	68 05 00 00 00       	pushq  $0x5
  40147b:	e9 90 ff ff ff       	jmpq   401410 <.plt>

0000000000401480 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>:
  401480:	ff 25 c2 4b 20 00    	jmpq   *0x204bc2(%rip)        # 606048 <_ZN2cv12_OutputArrayC1ERNS_3MatE>
  401486:	68 06 00 00 00       	pushq  $0x6
  40148b:	e9 80 ff ff ff       	jmpq   401410 <.plt>

0000000000401490 <_ZNSolsEi@plt>:
  401490:	ff 25 ba 4b 20 00    	jmpq   *0x204bba(%rip)        # 606050 <_ZNSolsEi@GLIBCXX_3.4>
  401496:	68 07 00 00 00       	pushq  $0x7
  40149b:	e9 70 ff ff ff       	jmpq   401410 <.plt>

00000000004014a0 <_ZSt16__throw_bad_castv@plt>:
  4014a0:	ff 25 b2 4b 20 00    	jmpq   *0x204bb2(%rip)        # 606058 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
  4014a6:	68 08 00 00 00       	pushq  $0x8
  4014ab:	e9 60 ff ff ff       	jmpq   401410 <.plt>

00000000004014b0 <__gmon_start__@plt>:
  4014b0:	ff 25 aa 4b 20 00    	jmpq   *0x204baa(%rip)        # 606060 <__gmon_start__>
  4014b6:	68 09 00 00 00       	pushq  $0x9
  4014bb:	e9 50 ff ff ff       	jmpq   401410 <.plt>

00000000004014c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  4014c0:	ff 25 a2 4b 20 00    	jmpq   *0x204ba2(%rip)        # 606068 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
  4014c6:	68 0a 00 00 00       	pushq  $0xa
  4014cb:	e9 40 ff ff ff       	jmpq   401410 <.plt>

00000000004014d0 <_ZNSo5flushEv@plt>:
  4014d0:	ff 25 9a 4b 20 00    	jmpq   *0x204b9a(%rip)        # 606070 <_ZNSo5flushEv@GLIBCXX_3.4>
  4014d6:	68 0b 00 00 00       	pushq  $0xb
  4014db:	e9 30 ff ff ff       	jmpq   401410 <.plt>

00000000004014e0 <_ZN2cv3Mat10deallocateEv@plt>:
  4014e0:	ff 25 92 4b 20 00    	jmpq   *0x204b92(%rip)        # 606078 <_ZN2cv3Mat10deallocateEv>
  4014e6:	68 0c 00 00 00       	pushq  $0xc
  4014eb:	e9 20 ff ff ff       	jmpq   401410 <.plt>

00000000004014f0 <_ZdlPv@plt>:
  4014f0:	ff 25 8a 4b 20 00    	jmpq   *0x204b8a(%rip)        # 606080 <_ZdlPv@GLIBCXX_3.4>
  4014f6:	68 0d 00 00 00       	pushq  $0xd
  4014fb:	e9 10 ff ff ff       	jmpq   401410 <.plt>

0000000000401500 <_ZNSo3putEc@plt>:
  401500:	ff 25 82 4b 20 00    	jmpq   *0x204b82(%rip)        # 606088 <_ZNSo3putEc@GLIBCXX_3.4>
  401506:	68 0e 00 00 00       	pushq  $0xe
  40150b:	e9 00 ff ff ff       	jmpq   401410 <.plt>

0000000000401510 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  401510:	ff 25 7a 4b 20 00    	jmpq   *0x204b7a(%rip)        # 606090 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
  401516:	68 0f 00 00 00       	pushq  $0xf
  40151b:	e9 f0 fe ff ff       	jmpq   401410 <.plt>

0000000000401520 <__gxx_personality_v0@plt>:
  401520:	ff 25 72 4b 20 00    	jmpq   *0x204b72(%rip)        # 606098 <__gxx_personality_v0@CXXABI_1.3>
  401526:	68 10 00 00 00       	pushq  $0x10
  40152b:	e9 e0 fe ff ff       	jmpq   401410 <.plt>

0000000000401530 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>:
  401530:	ff 25 6a 4b 20 00    	jmpq   *0x204b6a(%rip)        # 6060a0 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE>
  401536:	68 11 00 00 00       	pushq  $0x11
  40153b:	e9 d0 fe ff ff       	jmpq   401410 <.plt>

0000000000401540 <_Unwind_Resume@plt>:
  401540:	ff 25 62 4b 20 00    	jmpq   *0x204b62(%rip)        # 6060a8 <_Unwind_Resume@GCC_3.0>
  401546:	68 12 00 00 00       	pushq  $0x12
  40154b:	e9 c0 fe ff ff       	jmpq   401410 <.plt>

0000000000401550 <_ZNSt8ios_base4InitD1Ev@plt>:
  401550:	ff 25 5a 4b 20 00    	jmpq   *0x204b5a(%rip)        # 6060b0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  401556:	68 13 00 00 00       	pushq  $0x13
  40155b:	e9 b0 fe ff ff       	jmpq   401410 <.plt>

0000000000401560 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>:
  401560:	ff 25 52 4b 20 00    	jmpq   *0x204b52(%rip)        # 6060b8 <_ZN2cv11_InputArrayC1ERKNS_3MatE>
  401566:	68 14 00 00 00       	pushq  $0x14
  40156b:	e9 a0 fe ff ff       	jmpq   401410 <.plt>

0000000000401570 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE@plt>:
  401570:	ff 25 4a 4b 20 00    	jmpq   *0x204b4a(%rip)        # 6060c0 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE>
  401576:	68 15 00 00 00       	pushq  $0x15
  40157b:	e9 90 fe ff ff       	jmpq   401410 <.plt>

0000000000401580 <_ZNSo9_M_insertIdEERSoT_@plt>:
  401580:	ff 25 42 4b 20 00    	jmpq   *0x204b42(%rip)        # 6060c8 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
  401586:	68 16 00 00 00       	pushq  $0x16
  40158b:	e9 80 fe ff ff       	jmpq   401410 <.plt>

0000000000401590 <__cxa_end_catch@plt>:
  401590:	ff 25 3a 4b 20 00    	jmpq   *0x204b3a(%rip)        # 6060d0 <__cxa_end_catch@CXXABI_1.3>
  401596:	68 17 00 00 00       	pushq  $0x17
  40159b:	e9 70 fe ff ff       	jmpq   401410 <.plt>

00000000004015a0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>:
  4015a0:	ff 25 32 4b 20 00    	jmpq   *0x204b32(%rip)        # 6060d8 <_ZNSs4_Rep10_M_disposeERKSaIcE@GLIBCXX_3.4>
  4015a6:	68 18 00 00 00       	pushq  $0x18
  4015ab:	e9 60 fe ff ff       	jmpq   401410 <.plt>

00000000004015b0 <__cxa_rethrow@plt>:
  4015b0:	ff 25 2a 4b 20 00    	jmpq   *0x204b2a(%rip)        # 6060e0 <__cxa_rethrow@CXXABI_1.3>
  4015b6:	68 19 00 00 00       	pushq  $0x19
  4015bb:	e9 50 fe ff ff       	jmpq   401410 <.plt>

00000000004015c0 <calloc@plt>:
  4015c0:	ff 25 22 4b 20 00    	jmpq   *0x204b22(%rip)        # 6060e8 <calloc@GLIBC_2.2.5>
  4015c6:	68 1a 00 00 00       	pushq  $0x1a
  4015cb:	e9 40 fe ff ff       	jmpq   401410 <.plt>

00000000004015d0 <__cxa_atexit@plt>:
  4015d0:	ff 25 1a 4b 20 00    	jmpq   *0x204b1a(%rip)        # 6060f0 <__cxa_atexit@GLIBC_2.2.5>
  4015d6:	68 1b 00 00 00       	pushq  $0x1b
  4015db:	e9 30 fe ff ff       	jmpq   401410 <.plt>

00000000004015e0 <_ZN2cv8fastFreeEPv@plt>:
  4015e0:	ff 25 12 4b 20 00    	jmpq   *0x204b12(%rip)        # 6060f8 <_ZN2cv8fastFreeEPv>
  4015e6:	68 1c 00 00 00       	pushq  $0x1c
  4015eb:	e9 20 fe ff ff       	jmpq   401410 <.plt>

00000000004015f0 <__pthread_key_create@plt>:
  4015f0:	ff 25 0a 4b 20 00    	jmpq   *0x204b0a(%rip)        # 606100 <__pthread_key_create>
  4015f6:	68 1d 00 00 00       	pushq  $0x1d
  4015fb:	e9 10 fe ff ff       	jmpq   401410 <.plt>

0000000000401600 <__libc_start_main@plt>:
  401600:	ff 25 02 4b 20 00    	jmpq   *0x204b02(%rip)        # 606108 <__libc_start_main@GLIBC_2.2.5>
  401606:	68 1e 00 00 00       	pushq  $0x1e
  40160b:	e9 00 fe ff ff       	jmpq   401410 <.plt>

0000000000401610 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
  401610:	ff 25 fa 4a 20 00    	jmpq   *0x204afa(%rip)        # 606110 <_ZNSs4_Rep10_M_destroyERKSaIcE@GLIBCXX_3.4>
  401616:	68 1f 00 00 00       	pushq  $0x1f
  40161b:	e9 f0 fd ff ff       	jmpq   401410 <.plt>

0000000000401620 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  401620:	ff 25 f2 4a 20 00    	jmpq   *0x204af2(%rip)        # 606118 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
  401626:	68 20 00 00 00       	pushq  $0x20
  40162b:	e9 e0 fd ff ff       	jmpq   401410 <.plt>

0000000000401630 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  401630:	ff 25 ea 4a 20 00    	jmpq   *0x204aea(%rip)        # 606120 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
  401636:	68 21 00 00 00       	pushq  $0x21
  40163b:	e9 d0 fd ff ff       	jmpq   401410 <.plt>

0000000000401640 <_ZNSt8ios_base4InitC1Ev@plt>:
  401640:	ff 25 e2 4a 20 00    	jmpq   *0x204ae2(%rip)        # 606128 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  401646:	68 22 00 00 00       	pushq  $0x22
  40164b:	e9 c0 fd ff ff       	jmpq   401410 <.plt>

0000000000401650 <_ZN2cv5splitERKNS_3MatEPS0_@plt>:
  401650:	ff 25 da 4a 20 00    	jmpq   *0x204ada(%rip)        # 606130 <_ZN2cv5splitERKNS_3MatEPS0_>
  401656:	68 23 00 00 00       	pushq  $0x23
  40165b:	e9 b0 fd ff ff       	jmpq   401410 <.plt>

0000000000401660 <_ZN2cv6imreadERKSsi@plt>:
  401660:	ff 25 d2 4a 20 00    	jmpq   *0x204ad2(%rip)        # 606138 <_ZN2cv6imreadERKSsi>
  401666:	68 24 00 00 00       	pushq  $0x24
  40166b:	e9 a0 fd ff ff       	jmpq   401410 <.plt>

0000000000401670 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
  401670:	ff 25 ca 4a 20 00    	jmpq   *0x204aca(%rip)        # 606140 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
  401676:	68 25 00 00 00       	pushq  $0x25
  40167b:	e9 90 fd ff ff       	jmpq   401410 <.plt>

0000000000401680 <_ZNSsC1EPKcRKSaIcE@plt>:
  401680:	ff 25 c2 4a 20 00    	jmpq   *0x204ac2(%rip)        # 606148 <_ZNSsC1EPKcRKSaIcE@GLIBCXX_3.4>
  401686:	68 26 00 00 00       	pushq  $0x26
  40168b:	e9 80 fd ff ff       	jmpq   401410 <.plt>

Disassembly of section .text:

0000000000401690 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.3>:
  401690:	50                   	push   %rax
  401691:	48 8b 07             	mov    (%rdi),%rax
  401694:	48 03 78 e8          	add    -0x18(%rax),%rdi
  401698:	8b 77 20             	mov    0x20(%rdi),%esi
  40169b:	83 ce 01             	or     $0x1,%esi
  40169e:	e8 cd ff ff ff       	callq  401670 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  4016a3:	5a                   	pop    %rdx
  4016a4:	c3                   	retq   
  4016a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016ac:	00 00 00 
  4016af:	90                   	nop

00000000004016b0 <main>:
  4016b0:	41 57                	push   %r15
  4016b2:	be 04 00 00 00       	mov    $0x4,%esi
  4016b7:	bf 00 01 00 00       	mov    $0x100,%edi
  4016bc:	41 56                	push   %r14
  4016be:	41 55                	push   %r13
  4016c0:	41 54                	push   %r12
  4016c2:	55                   	push   %rbp
  4016c3:	53                   	push   %rbx
  4016c4:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
  4016cb:	e8 f0 fe ff ff       	callq  4015c0 <calloc@plt>
  4016d0:	be 04 00 00 00       	mov    $0x4,%esi
  4016d5:	bf 00 01 00 00       	mov    $0x100,%edi
  4016da:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  4016e1:	00 
  4016e2:	e8 d9 fe ff ff       	callq  4015c0 <calloc@plt>
  4016e7:	be 04 00 00 00       	mov    $0x4,%esi
  4016ec:	bf 00 01 00 00       	mov    $0x100,%edi
  4016f1:	49 89 c4             	mov    %rax,%r12
  4016f4:	e8 c7 fe ff ff       	callq  4015c0 <calloc@plt>
  4016f9:	be 04 00 00 00       	mov    $0x4,%esi
  4016fe:	bf 40 00 00 00       	mov    $0x40,%edi
  401703:	48 89 c5             	mov    %rax,%rbp
  401706:	e8 b5 fe ff ff       	callq  4015c0 <calloc@plt>
  40170b:	be 04 00 00 00       	mov    $0x4,%esi
  401710:	bf 40 00 00 00       	mov    $0x40,%edi
  401715:	48 89 c3             	mov    %rax,%rbx
  401718:	e8 a3 fe ff ff       	callq  4015c0 <calloc@plt>
  40171d:	be 04 00 00 00       	mov    $0x4,%esi
  401722:	bf 40 00 00 00       	mov    $0x40,%edi
  401727:	49 89 c6             	mov    %rax,%r14
  40172a:	e8 91 fe ff ff       	callq  4015c0 <calloc@plt>
  40172f:	49 89 c7             	mov    %rax,%r15
  401732:	0f 31                	rdtsc  
  401734:	4c 89 fa             	mov    %r15,%rdx
  401737:	4c 89 f6             	mov    %r14,%rsi
  40173a:	48 89 df             	mov    %rbx,%rdi
  40173d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
  401742:	e8 19 15 00 00       	callq  402c60 <_Z11decodeImagePfS_S_>
  401747:	0f 31                	rdtsc  
  401749:	be 04 00 00 00       	mov    $0x4,%esi
  40174e:	bf 40 00 00 00       	mov    $0x40,%edi
  401753:	31 db                	xor    %ebx,%ebx
  401755:	e8 66 fe ff ff       	callq  4015c0 <calloc@plt>
  40175a:	49 89 c5             	mov    %rax,%r13
  40175d:	48 89 c7             	mov    %rax,%rdi
  401760:	e8 eb 05 00 00       	callq  401d50 <_Z20generateCoefficientsPf>
  401765:	c4 c1 78 10 65 00    	vmovups 0x0(%r13),%xmm4
  40176b:	31 c9                	xor    %ecx,%ecx
  40176d:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
  401774:	00 
  401775:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401779:	c5 f8 29 a4 24 c0 00 	vmovaps %xmm4,0xc0(%rsp)
  401780:	00 00 
  401782:	c4 c1 78 10 65 10    	vmovups 0x10(%r13),%xmm4
  401788:	c5 f8 29 a4 24 90 00 	vmovaps %xmm4,0x90(%rsp)
  40178f:	00 00 
  401791:	c4 c1 78 10 65 40    	vmovups 0x40(%r13),%xmm4
  401797:	c5 f8 29 a4 24 00 01 	vmovaps %xmm4,0x100(%rsp)
  40179e:	00 00 
  4017a0:	c4 c1 78 10 65 50    	vmovups 0x50(%r13),%xmm4
  4017a6:	c5 f8 29 a4 24 20 01 	vmovaps %xmm4,0x120(%rsp)
  4017ad:	00 00 
  4017af:	c4 c1 78 10 a5 80 00 	vmovups 0x80(%r13),%xmm4
  4017b6:	00 00 
  4017b8:	c5 f8 29 a4 24 b0 00 	vmovaps %xmm4,0xb0(%rsp)
  4017bf:	00 00 
  4017c1:	c4 c1 78 10 a5 90 00 	vmovups 0x90(%r13),%xmm4
  4017c8:	00 00 
  4017ca:	c5 f8 29 a4 24 e0 00 	vmovaps %xmm4,0xe0(%rsp)
  4017d1:	00 00 
  4017d3:	c4 c1 78 10 a5 c0 00 	vmovups 0xc0(%r13),%xmm4
  4017da:	00 00 
  4017dc:	c5 f8 29 64 24 20    	vmovaps %xmm4,0x20(%rsp)
  4017e2:	c4 c1 78 10 a5 d0 00 	vmovups 0xd0(%r13),%xmm4
  4017e9:	00 00 
  4017eb:	c5 f8 29 64 24 40    	vmovaps %xmm4,0x40(%rsp)
  4017f1:	c4 c1 78 10 65 30    	vmovups 0x30(%r13),%xmm4
  4017f7:	c5 f8 29 64 24 10    	vmovaps %xmm4,0x10(%rsp)
  4017fd:	c4 c1 78 10 65 20    	vmovups 0x20(%r13),%xmm4
  401803:	c5 f8 29 24 24       	vmovaps %xmm4,(%rsp)
  401808:	c4 c1 78 10 65 60    	vmovups 0x60(%r13),%xmm4
  40180e:	c5 f8 29 64 24 30    	vmovaps %xmm4,0x30(%rsp)
  401814:	c4 c1 78 10 65 70    	vmovups 0x70(%r13),%xmm4
  40181a:	c5 f8 29 64 24 50    	vmovaps %xmm4,0x50(%rsp)
  401820:	c4 c1 78 10 a5 a0 00 	vmovups 0xa0(%r13),%xmm4
  401827:	00 00 
  401829:	c5 f8 29 a4 24 f0 00 	vmovaps %xmm4,0xf0(%rsp)
  401830:	00 00 
  401832:	c4 c1 78 10 a5 b0 00 	vmovups 0xb0(%r13),%xmm4
  401839:	00 00 
  40183b:	c5 f8 29 a4 24 10 01 	vmovaps %xmm4,0x110(%rsp)
  401842:	00 00 
  401844:	c4 c1 78 10 a5 e0 00 	vmovups 0xe0(%r13),%xmm4
  40184b:	00 00 
  40184d:	c5 f8 29 a4 24 a0 00 	vmovaps %xmm4,0xa0(%rsp)
  401854:	00 00 
  401856:	c4 c1 78 10 a5 f0 00 	vmovups 0xf0(%r13),%xmm4
  40185d:	00 00 
  40185f:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
  401864:	c5 f8 29 a4 24 d0 00 	vmovaps %xmm4,0xd0(%rsp)
  40186b:	00 00 
  40186d:	0f 1f 00             	nopl   (%rax)
  401870:	89 ce                	mov    %ecx,%esi
  401872:	41 89 c9             	mov    %ecx,%r9d
  401875:	c1 fe 03             	sar    $0x3,%esi
  401878:	41 83 e1 07          	and    $0x7,%r9d
  40187c:	c1 e6 06             	shl    $0x6,%esi
  40187f:	0f 31                	rdtsc  
  401881:	46 8d 04 4e          	lea    (%rsi,%r9,2),%r8d
  401885:	c1 fe 02             	sar    $0x2,%esi
  401888:	41 89 d3             	mov    %edx,%r11d
  40188b:	41 01 f1             	add    %esi,%r9d
  40188e:	c5 f8 28 94 24 c0 00 	vmovaps 0xc0(%rsp),%xmm2
  401895:	00 00 
  401897:	4d 63 c9             	movslq %r9d,%r9
  40189a:	4d 63 c0             	movslq %r8d,%r8
  40189d:	41 89 c2             	mov    %eax,%r10d
  4018a0:	49 c1 e1 02          	shl    $0x2,%r9
  4018a4:	c5 78 28 94 24 90 00 	vmovaps 0x90(%rsp),%xmm10
  4018ab:	00 00 
  4018ad:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
  4018b1:	4b 8d 34 0e          	lea    (%r14,%r9,1),%rsi
  4018b5:	4d 01 e9             	add    %r13,%r9
  4018b8:	c4 c2 79 18 19       	vbroadcastss (%r9),%xmm3
  4018bd:	49 c1 e0 02          	shl    $0x2,%r8
  4018c1:	c4 41 78 28 e2       	vmovaps %xmm10,%xmm12
  4018c6:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
  4018cb:	c4 e2 79 18 26       	vbroadcastss (%rsi),%xmm4
  4018d0:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
  4018d4:	c5 78 28 fb          	vmovaps %xmm3,%xmm15
  4018d8:	4c 03 84 24 30 01 00 	add    0x130(%rsp),%r8
  4018df:	00 
  4018e0:	c4 e2 79 18 32       	vbroadcastss (%rdx),%xmm6
  4018e5:	c5 78 28 f4          	vmovaps %xmm4,%xmm14
  4018e9:	c4 62 51 98 fa       	vfmadd132ps %xmm2,%xmm5,%xmm15
  4018ee:	c4 41 78 28 da       	vmovaps %xmm10,%xmm11
  4018f3:	c5 f8 29 5c 24 60    	vmovaps %xmm3,0x60(%rsp)
  4018f9:	c5 f8 28 fe          	vmovaps %xmm6,%xmm7
  4018fd:	c4 62 51 98 f2       	vfmadd132ps %xmm2,%xmm5,%xmm14
  401902:	c5 f8 29 b4 24 80 00 	vmovaps %xmm6,0x80(%rsp)
  401909:	00 00 
  40190b:	c4 e2 51 98 fa       	vfmadd132ps %xmm2,%xmm5,%xmm7
  401910:	c5 78 28 ef          	vmovaps %xmm7,%xmm13
  401914:	c5 f8 29 64 24 70    	vmovaps %xmm4,0x70(%rsp)
  40191a:	c5 f8 28 b4 24 00 01 	vmovaps 0x100(%rsp),%xmm6
  401921:	00 00 
  401923:	c4 c2 79 18 51 04    	vbroadcastss 0x4(%r9),%xmm2
  401929:	c4 e2 79 18 4e 04    	vbroadcastss 0x4(%rsi),%xmm1
  40192f:	c4 62 51 98 e2       	vfmadd132ps %xmm2,%xmm5,%xmm12
  401934:	c4 62 69 b8 fe       	vfmadd231ps %xmm6,%xmm2,%xmm15
  401939:	c4 e2 79 18 42 04    	vbroadcastss 0x4(%rdx),%xmm0
  40193f:	c4 62 51 98 d9       	vfmadd132ps %xmm1,%xmm5,%xmm11
  401944:	c4 62 71 b8 f6       	vfmadd231ps %xmm6,%xmm1,%xmm14
  401949:	c5 f8 28 9c 24 20 01 	vmovaps 0x120(%rsp),%xmm3
  401950:	00 00 
  401952:	c4 62 51 98 d0       	vfmadd132ps %xmm0,%xmm5,%xmm10
  401957:	c4 62 79 b8 ee       	vfmadd231ps %xmm6,%xmm0,%xmm13
  40195c:	c4 e2 79 18 7a 20    	vbroadcastss 0x20(%rdx),%xmm7
  401962:	c4 62 69 b8 e3       	vfmadd231ps %xmm3,%xmm2,%xmm12
  401967:	c4 62 71 b8 db       	vfmadd231ps %xmm3,%xmm1,%xmm11
  40196c:	c4 62 79 b8 d3       	vfmadd231ps %xmm3,%xmm0,%xmm10
  401971:	c4 42 79 18 49 20    	vbroadcastss 0x20(%r9),%xmm9
  401977:	c4 62 79 18 46 20    	vbroadcastss 0x20(%rsi),%xmm8
  40197d:	c5 f8 28 b4 24 b0 00 	vmovaps 0xb0(%rsp),%xmm6
  401984:	00 00 
  401986:	c5 f8 28 9c 24 e0 00 	vmovaps 0xe0(%rsp),%xmm3
  40198d:	00 00 
  40198f:	c4 62 31 b8 fe       	vfmadd231ps %xmm6,%xmm9,%xmm15
  401994:	c4 62 39 b8 f6       	vfmadd231ps %xmm6,%xmm8,%xmm14
  401999:	c4 62 41 b8 ee       	vfmadd231ps %xmm6,%xmm7,%xmm13
  40199e:	c4 e2 79 18 66 24    	vbroadcastss 0x24(%rsi),%xmm4
  4019a4:	c4 62 31 b8 e3       	vfmadd231ps %xmm3,%xmm9,%xmm12
  4019a9:	c4 62 39 b8 db       	vfmadd231ps %xmm3,%xmm8,%xmm11
  4019ae:	c4 62 41 b8 d3       	vfmadd231ps %xmm3,%xmm7,%xmm10
  4019b3:	c4 c2 79 18 71 24    	vbroadcastss 0x24(%r9),%xmm6
  4019b9:	c4 62 59 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%xmm4,%xmm14
  4019c0:	c4 62 59 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%xmm4,%xmm11
  4019c7:	c4 e2 79 18 5a 24    	vbroadcastss 0x24(%rdx),%xmm3
  4019cd:	c4 62 49 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%xmm6,%xmm15
  4019d4:	c4 62 49 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%xmm6,%xmm12
  4019db:	c4 62 61 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%xmm3,%xmm13
  4019e2:	c4 62 61 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%xmm3,%xmm10
  4019e9:	c4 41 78 11 38       	vmovups %xmm15,(%r8)
  4019ee:	c5 78 11 30          	vmovups %xmm14,(%rax)
  4019f2:	c5 78 11 2f          	vmovups %xmm13,(%rdi)
  4019f6:	c4 41 78 11 60 40    	vmovups %xmm12,0x40(%r8)
  4019fc:	c5 78 11 58 40       	vmovups %xmm11,0x40(%rax)
  401a01:	c5 78 11 57 40       	vmovups %xmm10,0x40(%rdi)
  401a06:	c5 78 28 6c 24 60    	vmovaps 0x60(%rsp),%xmm13
  401a0c:	c5 78 28 74 24 70    	vmovaps 0x70(%rsp),%xmm14
  401a12:	c4 41 78 28 e5       	vmovaps %xmm13,%xmm12
  401a17:	c4 62 51 98 6c 24 10 	vfmadd132ps 0x10(%rsp),%xmm5,%xmm13
  401a1e:	c5 78 28 14 24       	vmovaps (%rsp),%xmm10
  401a23:	c4 41 78 28 de       	vmovaps %xmm14,%xmm11
  401a28:	c4 62 51 98 74 24 10 	vfmadd132ps 0x10(%rsp),%xmm5,%xmm14
  401a2f:	c5 78 28 bc 24 80 00 	vmovaps 0x80(%rsp),%xmm15
  401a36:	00 00 
  401a38:	c4 42 51 98 e2       	vfmadd132ps %xmm10,%xmm5,%xmm12
  401a3d:	c4 42 51 98 da       	vfmadd132ps %xmm10,%xmm5,%xmm11
  401a42:	c4 62 69 b8 64 24 30 	vfmadd231ps 0x30(%rsp),%xmm2,%xmm12
  401a49:	c4 e2 11 98 54 24 50 	vfmadd132ps 0x50(%rsp),%xmm13,%xmm2
  401a50:	c4 62 71 b8 5c 24 30 	vfmadd231ps 0x30(%rsp),%xmm1,%xmm11
  401a57:	c5 78 28 6c 24 50    	vmovaps 0x50(%rsp),%xmm13
  401a5d:	c4 41 78 28 d7       	vmovaps %xmm15,%xmm10
  401a62:	c4 62 51 98 7c 24 10 	vfmadd132ps 0x10(%rsp),%xmm5,%xmm15
  401a69:	c4 c2 09 98 cd       	vfmadd132ps %xmm13,%xmm14,%xmm1
  401a6e:	c4 62 51 98 14 24    	vfmadd132ps (%rsp),%xmm5,%xmm10
  401a74:	c4 62 79 b8 54 24 30 	vfmadd231ps 0x30(%rsp),%xmm0,%xmm10
  401a7b:	c4 c2 01 98 c5       	vfmadd132ps %xmm13,%xmm15,%xmm0
  401a80:	c5 78 28 ac 24 f0 00 	vmovaps 0xf0(%rsp),%xmm13
  401a87:	00 00 
  401a89:	c4 42 31 b8 e5       	vfmadd231ps %xmm13,%xmm9,%xmm12
  401a8e:	c4 42 39 b8 dd       	vfmadd231ps %xmm13,%xmm8,%xmm11
  401a93:	c4 42 41 b8 d5       	vfmadd231ps %xmm13,%xmm7,%xmm10
  401a98:	c5 78 28 ac 24 10 01 	vmovaps 0x110(%rsp),%xmm13
  401a9f:	00 00 
  401aa1:	c4 c2 41 b8 c5       	vfmadd231ps %xmm13,%xmm7,%xmm0
  401aa6:	c5 f8 28 bc 24 a0 00 	vmovaps 0xa0(%rsp),%xmm7
  401aad:	00 00 
  401aaf:	c4 c2 31 b8 d5       	vfmadd231ps %xmm13,%xmm9,%xmm2
  401ab4:	c4 c2 39 b8 cd       	vfmadd231ps %xmm13,%xmm8,%xmm1
  401ab9:	c4 62 49 b8 e7       	vfmadd231ps %xmm7,%xmm6,%xmm12
  401abe:	c4 62 59 b8 df       	vfmadd231ps %xmm7,%xmm4,%xmm11
  401ac3:	c4 62 61 b8 d7       	vfmadd231ps %xmm7,%xmm3,%xmm10
  401ac8:	c5 f8 28 bc 24 d0 00 	vmovaps 0xd0(%rsp),%xmm7
  401acf:	00 00 
  401ad1:	c4 41 78 11 a0 80 00 	vmovups %xmm12,0x80(%r8)
  401ad8:	00 00 
  401ada:	c4 e2 49 b8 d7       	vfmadd231ps %xmm7,%xmm6,%xmm2
  401adf:	c4 e2 59 b8 cf       	vfmadd231ps %xmm7,%xmm4,%xmm1
  401ae4:	c4 e2 61 b8 c7       	vfmadd231ps %xmm7,%xmm3,%xmm0
  401ae9:	c5 78 11 98 80 00 00 	vmovups %xmm11,0x80(%rax)
  401af0:	00 
  401af1:	c5 78 11 97 80 00 00 	vmovups %xmm10,0x80(%rdi)
  401af8:	00 
  401af9:	c5 f8 11 88 c0 00 00 	vmovups %xmm1,0xc0(%rax)
  401b00:	00 
  401b01:	c4 c1 78 11 90 c0 00 	vmovups %xmm2,0xc0(%r8)
  401b08:	00 00 
  401b0a:	c5 f8 11 87 c0 00 00 	vmovups %xmm0,0xc0(%rdi)
  401b11:	00 
  401b12:	0f 31                	rdtsc  
  401b14:	48 c1 e2 20          	shl    $0x20,%rdx
  401b18:	49 c1 e3 20          	shl    $0x20,%r11
  401b1c:	89 c0                	mov    %eax,%eax
  401b1e:	48 09 c2             	or     %rax,%rdx
  401b21:	4d 09 d3             	or     %r10,%r11
  401b24:	83 c1 02             	add    $0x2,%ecx
  401b27:	4c 29 da             	sub    %r11,%rdx
  401b2a:	48 01 d3             	add    %rdx,%rbx
  401b2d:	83 f9 20             	cmp    $0x20,%ecx
  401b30:	0f 85 3a fd ff ff    	jne    401870 <main+0x1c0>
  401b36:	48 85 db             	test   %rbx,%rbx
  401b39:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
  401b40:	00 
  401b41:	0f 88 d9 00 00 00    	js     401c20 <main+0x570>
  401b47:	c4 e1 fb 2a c3       	vcvtsi2sd %rbx,%xmm0,%xmm0
  401b4c:	c5 fb 59 05 1c 2e 00 	vmulsd 0x2e1c(%rip),%xmm0,%xmm0        # 404970 <__dso_handle+0xf8>
  401b53:	00 
  401b54:	c5 fb 10 0d 24 2e 00 	vmovsd 0x2e24(%rip),%xmm1        # 404980 <__dso_handle+0x108>
  401b5b:	00 
  401b5c:	c5 fb 5e 05 14 2e 00 	vdivsd 0x2e14(%rip),%xmm0,%xmm0        # 404978 <__dso_handle+0x100>
  401b63:	00 
  401b64:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  401b68:	0f 83 97 00 00 00    	jae    401c05 <main+0x555>
  401b6e:	c4 e1 fb 2c c8       	vcvttsd2si %xmm0,%rcx
  401b73:	b8 00 18 00 00       	mov    $0x1800,%eax
  401b78:	31 d2                	xor    %edx,%edx
  401b7a:	bf 80 61 60 00       	mov    $0x606180,%edi
  401b7f:	48 f7 f1             	div    %rcx
  401b82:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  401b87:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  401b8b:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
  401b90:	e8 eb f9 ff ff       	callq  401580 <_ZNSo9_M_insertIdEERSoT_@plt>
  401b95:	be 09 49 40 00       	mov    $0x404909,%esi
  401b9a:	48 89 c7             	mov    %rax,%rdi
  401b9d:	e8 6e f9 ff ff       	callq  401510 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401ba2:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
  401ba7:	48 89 c7             	mov    %rax,%rdi
  401baa:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  401bae:	e8 cd f9 ff ff       	callq  401580 <_ZNSo9_M_insertIdEERSoT_@plt>
  401bb3:	48 89 c7             	mov    %rax,%rdi
  401bb6:	e8 75 fa ff ff       	callq  401630 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
  401bbb:	48 8b 9c 24 30 01 00 	mov    0x130(%rsp),%rbx
  401bc2:	00 
  401bc3:	48 89 ea             	mov    %rbp,%rdx
  401bc6:	4c 89 e6             	mov    %r12,%rsi
  401bc9:	48 89 df             	mov    %rbx,%rdi
  401bcc:	e8 af 07 00 00       	callq  402380 <_Z11encodeImagePfS_S_>
  401bd1:	4c 89 ef             	mov    %r13,%rdi
  401bd4:	e8 97 f8 ff ff       	callq  401470 <free@plt>
  401bd9:	48 89 df             	mov    %rbx,%rdi
  401bdc:	e8 8f f8 ff ff       	callq  401470 <free@plt>
  401be1:	4c 89 e7             	mov    %r12,%rdi
  401be4:	e8 87 f8 ff ff       	callq  401470 <free@plt>
  401be9:	48 89 ef             	mov    %rbp,%rdi
  401bec:	e8 7f f8 ff ff       	callq  401470 <free@plt>
  401bf1:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
  401bf8:	31 c0                	xor    %eax,%eax
  401bfa:	5b                   	pop    %rbx
  401bfb:	5d                   	pop    %rbp
  401bfc:	41 5c                	pop    %r12
  401bfe:	41 5d                	pop    %r13
  401c00:	41 5e                	pop    %r14
  401c02:	41 5f                	pop    %r15
  401c04:	c3                   	retq   
  401c05:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  401c09:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  401c10:	00 00 80 
  401c13:	c4 e1 fb 2c c8       	vcvttsd2si %xmm0,%rcx
  401c18:	48 31 c1             	xor    %rax,%rcx
  401c1b:	e9 53 ff ff ff       	jmpq   401b73 <main+0x4c3>
  401c20:	48 89 d8             	mov    %rbx,%rax
  401c23:	83 e3 01             	and    $0x1,%ebx
  401c26:	48 d1 e8             	shr    %rax
  401c29:	48 09 d8             	or     %rbx,%rax
  401c2c:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
  401c31:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  401c35:	e9 12 ff ff ff       	jmpq   401b4c <main+0x49c>
  401c3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c40 <_GLOBAL__sub_I__Z11decodeImagePfS_S_>:
  401c40:	48 83 ec 08          	sub    $0x8,%rsp
  401c44:	bf 91 62 60 00       	mov    $0x606291,%edi
  401c49:	e8 f2 f9 ff ff       	callq  401640 <_ZNSt8ios_base4InitC1Ev@plt>
  401c4e:	ba 78 48 40 00       	mov    $0x404878,%edx
  401c53:	be 91 62 60 00       	mov    $0x606291,%esi
  401c58:	bf 50 15 40 00       	mov    $0x401550,%edi
  401c5d:	48 83 c4 08          	add    $0x8,%rsp
  401c61:	e9 6a f9 ff ff       	jmpq   4015d0 <__cxa_atexit@plt>

0000000000401c66 <_start>:
  401c66:	31 ed                	xor    %ebp,%ebp
  401c68:	49 89 d1             	mov    %rdx,%r9
  401c6b:	5e                   	pop    %rsi
  401c6c:	48 89 e2             	mov    %rsp,%rdx
  401c6f:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401c73:	50                   	push   %rax
  401c74:	54                   	push   %rsp
  401c75:	49 c7 c0 60 48 40 00 	mov    $0x404860,%r8
  401c7c:	48 c7 c1 f0 47 40 00 	mov    $0x4047f0,%rcx
  401c83:	48 c7 c7 b0 16 40 00 	mov    $0x4016b0,%rdi
  401c8a:	e8 71 f9 ff ff       	callq  401600 <__libc_start_main@plt>
  401c8f:	f4                   	hlt    

0000000000401c90 <deregister_tm_clones>:
  401c90:	b8 5f 61 60 00       	mov    $0x60615f,%eax
  401c95:	55                   	push   %rbp
  401c96:	48 2d 58 61 60 00    	sub    $0x606158,%rax
  401c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  401ca0:	48 89 e5             	mov    %rsp,%rbp
  401ca3:	77 02                	ja     401ca7 <deregister_tm_clones+0x17>
  401ca5:	5d                   	pop    %rbp
  401ca6:	c3                   	retq   
  401ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cac:	48 85 c0             	test   %rax,%rax
  401caf:	74 f4                	je     401ca5 <deregister_tm_clones+0x15>
  401cb1:	5d                   	pop    %rbp
  401cb2:	bf 58 61 60 00       	mov    $0x606158,%edi
  401cb7:	ff e0                	jmpq   *%rax
  401cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401cc0 <register_tm_clones>:
  401cc0:	b8 58 61 60 00       	mov    $0x606158,%eax
  401cc5:	55                   	push   %rbp
  401cc6:	48 2d 58 61 60 00    	sub    $0x606158,%rax
  401ccc:	48 c1 f8 03          	sar    $0x3,%rax
  401cd0:	48 89 e5             	mov    %rsp,%rbp
  401cd3:	48 89 c2             	mov    %rax,%rdx
  401cd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  401cda:	48 01 d0             	add    %rdx,%rax
  401cdd:	48 d1 f8             	sar    %rax
  401ce0:	75 02                	jne    401ce4 <register_tm_clones+0x24>
  401ce2:	5d                   	pop    %rbp
  401ce3:	c3                   	retq   
  401ce4:	ba 00 00 00 00       	mov    $0x0,%edx
  401ce9:	48 85 d2             	test   %rdx,%rdx
  401cec:	74 f4                	je     401ce2 <register_tm_clones+0x22>
  401cee:	5d                   	pop    %rbp
  401cef:	48 89 c6             	mov    %rax,%rsi
  401cf2:	bf 58 61 60 00       	mov    $0x606158,%edi
  401cf7:	ff e2                	jmpq   *%rdx
  401cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401d00 <__do_global_dtors_aux>:
  401d00:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 606290 <completed.6355>
  401d07:	75 11                	jne    401d1a <__do_global_dtors_aux+0x1a>
  401d09:	55                   	push   %rbp
  401d0a:	48 89 e5             	mov    %rsp,%rbp
  401d0d:	e8 7e ff ff ff       	callq  401c90 <deregister_tm_clones>
  401d12:	5d                   	pop    %rbp
  401d13:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 606290 <completed.6355>
  401d1a:	f3 c3                	repz retq 
  401d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401d20 <frame_dummy>:
  401d20:	48 83 3d c8 3f 20 00 	cmpq   $0x0,0x203fc8(%rip)        # 605cf0 <__JCR_END__>
  401d27:	00 
  401d28:	74 1e                	je     401d48 <frame_dummy+0x28>
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	48 85 c0             	test   %rax,%rax
  401d32:	74 14                	je     401d48 <frame_dummy+0x28>
  401d34:	55                   	push   %rbp
  401d35:	bf f0 5c 60 00       	mov    $0x605cf0,%edi
  401d3a:	48 89 e5             	mov    %rsp,%rbp
  401d3d:	ff d0                	callq  *%rax
  401d3f:	5d                   	pop    %rbp
  401d40:	e9 7b ff ff ff       	jmpq   401cc0 <register_tm_clones>
  401d45:	0f 1f 00             	nopl   (%rax)
  401d48:	e9 73 ff ff ff       	jmpq   401cc0 <register_tm_clones>
  401d4d:	0f 1f 00             	nopl   (%rax)

0000000000401d50 <_Z20generateCoefficientsPf>:
  401d50:	55                   	push   %rbp
  401d51:	48 b8 00 00 00 00 ff 	movabs $0xffffffff00000000,%rax
  401d58:	ff ff ff 
  401d5b:	48 be 00 00 00 00 00 	movabs $0x3f80000000000000,%rsi
  401d62:	00 80 3f 
  401d65:	49 b8 00 00 00 00 ab 	movabs $0x3f2aaaab00000000,%r8
  401d6c:	aa 2a 3f 
  401d6f:	48 b9 00 00 00 00 ab 	movabs $0x3eaaaaab00000000,%rcx
  401d76:	aa aa 3e 
  401d79:	49 b9 00 00 00 00 39 	movabs $0x3e638e3900000000,%r9
  401d80:	8e 63 3e 
  401d83:	48 89 e5             	mov    %rsp,%rbp
  401d86:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  401d8a:	49 ba 00 00 00 00 39 	movabs $0x3de38e3900000000,%r10
  401d91:	8e e3 3d 
  401d94:	48 83 ec 48          	sub    $0x48,%rsp
  401d98:	49 bb 00 00 00 00 39 	movabs $0x3ee38e3900000000,%r11
  401d9f:	8e e3 3e 
  401da2:	48 c7 44 24 c0 00 00 	movq   $0x0,-0x40(%rsp)
  401da9:	00 00 
  401dab:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
  401db0:	48 c7 44 24 b0 00 00 	movq   $0x0,-0x50(%rsp)
  401db7:	00 00 
  401db9:	48 c7 44 24 a0 00 00 	movq   $0x0,-0x60(%rsp)
  401dc0:	00 00 
  401dc2:	c5 f8 28 05 46 2b 00 	vmovaps 0x2b46(%rip),%xmm0        # 404910 <__dso_handle+0x98>
  401dc9:	00 
  401dca:	48 21 c2             	and    %rax,%rdx
  401dcd:	48 c7 44 24 b8 00 00 	movq   $0x0,-0x48(%rsp)
  401dd4:	00 00 
  401dd6:	48 c7 44 24 a8 00 00 	movq   $0x0,-0x58(%rsp)
  401ddd:	00 00 
  401ddf:	48 81 ca ab aa 2a 3f 	or     $0x3f2aaaab,%rdx
  401de6:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
  401deb:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
  401df0:	89 d2                	mov    %edx,%edx
  401df2:	48 c7 44 24 98 00 00 	movq   $0x0,-0x68(%rsp)
  401df9:	00 00 
  401dfb:	48 c7 44 24 88 00 00 	movq   $0x0,-0x78(%rsp)
  401e02:	00 00 
  401e04:	48 09 f2             	or     %rsi,%rdx
  401e07:	48 c7 44 24 90 00 00 	movq   $0x0,-0x70(%rsp)
  401e0e:	00 00 
  401e10:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
  401e15:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
  401e1a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
  401e1f:	c5 f8 29 07          	vmovaps %xmm0,(%rdi)
  401e23:	48 c7 44 24 88 00 00 	movq   $0x0,-0x78(%rsp)
  401e2a:	00 00 
  401e2c:	48 c7 44 24 90 00 00 	movq   $0x0,-0x70(%rsp)
  401e33:	00 00 
  401e35:	48 21 c2             	and    %rax,%rdx
  401e38:	48 81 ca 39 8e e3 3e 	or     $0x3ee38e39,%rdx
  401e3f:	89 d2                	mov    %edx,%edx
  401e41:	c5 f8 28 05 d7 2a 00 	vmovaps 0x2ad7(%rip),%xmm0        # 404920 <__dso_handle+0xa8>
  401e48:	00 
  401e49:	4c 09 c2             	or     %r8,%rdx
  401e4c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
  401e51:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
  401e56:	c5 f8 29 47 10       	vmovaps %xmm0,0x10(%rdi)
  401e5b:	48 21 c2             	and    %rax,%rdx
  401e5e:	48 81 ca 39 8e 63 3e 	or     $0x3e638e39,%rdx
  401e65:	c5 f8 28 05 c3 2a 00 	vmovaps 0x2ac3(%rip),%xmm0        # 404930 <__dso_handle+0xb8>
  401e6c:	00 
  401e6d:	89 d2                	mov    %edx,%edx
  401e6f:	48 09 ca             	or     %rcx,%rdx
  401e72:	c5 f8 29 47 20       	vmovaps %xmm0,0x20(%rdi)
  401e77:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401e7b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
  401e80:	c5 f8 28 4c 24 b8    	vmovaps -0x48(%rsp),%xmm1
  401e86:	c5 f8 28 54 24 a8    	vmovaps -0x58(%rsp),%xmm2
  401e8c:	c5 f8 29 4f 40       	vmovaps %xmm1,0x40(%rdi)
  401e91:	c5 f8 29 47 30       	vmovaps %xmm0,0x30(%rdi)
  401e96:	c5 f8 29 57 50       	vmovaps %xmm2,0x50(%rdi)
  401e9b:	48 c7 44 24 a8 00 00 	movq   $0x0,-0x58(%rsp)
  401ea2:	00 00 
  401ea4:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
  401ea9:	48 c7 44 24 b0 00 00 	movq   $0x0,-0x50(%rsp)
  401eb0:	00 00 
  401eb2:	48 c7 44 24 b8 00 00 	movq   $0x0,-0x48(%rsp)
  401eb9:	00 00 
  401ebb:	c5 f8 28 5c 24 98    	vmovaps -0x68(%rsp),%xmm3
  401ec1:	48 21 c2             	and    %rax,%rdx
  401ec4:	48 c7 44 24 98 00 00 	movq   $0x0,-0x68(%rsp)
  401ecb:	00 00 
  401ecd:	48 c7 44 24 a0 00 00 	movq   $0x0,-0x60(%rsp)
  401ed4:	00 00 
  401ed6:	48 81 ca ab aa aa 3e 	or     $0x3eaaaaab,%rdx
  401edd:	c5 f8 28 64 24 88    	vmovaps -0x78(%rsp),%xmm4
  401ee3:	89 d2                	mov    %edx,%edx
  401ee5:	48 c7 44 24 88 00 00 	movq   $0x0,-0x78(%rsp)
  401eec:	00 00 
  401eee:	48 c7 44 24 90 00 00 	movq   $0x0,-0x70(%rsp)
  401ef5:	00 00 
  401ef7:	4c 09 ca             	or     %r9,%rdx
  401efa:	48 c7 44 24 c0 00 00 	movq   $0x0,-0x40(%rsp)
  401f01:	00 00 
  401f03:	48 c7 44 24 b8 00 00 	movq   $0x0,-0x48(%rsp)
  401f0a:	00 00 
  401f0c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
  401f11:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
  401f16:	48 c7 44 24 c0 00 00 	movq   $0x0,-0x40(%rsp)
  401f1d:	00 00 
  401f1f:	c5 f8 28 6c 24 b8    	vmovaps -0x48(%rsp),%xmm5
  401f25:	48 21 c2             	and    %rax,%rdx
  401f28:	48 81 ca 39 8e e3 3d 	or     $0x3de38e39,%rdx
  401f2f:	81 e2 39 8e e3 3d    	and    $0x3de38e39,%edx
  401f35:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
  401f3a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
  401f3f:	c5 f8 28 74 24 a8    	vmovaps -0x58(%rsp),%xmm6
  401f45:	48 21 c2             	and    %rax,%rdx
  401f48:	48 81 ca ab aa 2a 3f 	or     $0x3f2aaaab,%rdx
  401f4f:	89 d2                	mov    %edx,%edx
  401f51:	4c 09 da             	or     %r11,%rdx
  401f54:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
  401f59:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
  401f5e:	c5 f8 29 5f 60       	vmovaps %xmm3,0x60(%rdi)
  401f63:	48 21 c2             	and    %rax,%rdx
  401f66:	48 81 ca 39 8e 63 3e 	or     $0x3e638e39,%rdx
  401f6d:	81 e2 39 8e 63 3e    	and    $0x3e638e39,%edx
  401f73:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
  401f78:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
  401f7d:	c5 f8 28 7c 24 98    	vmovaps -0x68(%rsp),%xmm7
  401f83:	48 21 c2             	and    %rax,%rdx
  401f86:	48 81 ca 00 00 80 3f 	or     $0x3f800000,%rdx
  401f8d:	89 d2                	mov    %edx,%edx
  401f8f:	4c 09 c2             	or     %r8,%rdx
  401f92:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
  401f97:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
  401f9c:	c5 f8 29 67 70       	vmovaps %xmm4,0x70(%rdi)
  401fa1:	48 21 c2             	and    %rax,%rdx
  401fa4:	48 81 ca ab aa aa 3e 	or     $0x3eaaaaab,%rdx
  401fab:	81 e2 ab aa aa 3e    	and    $0x3eaaaaab,%edx
  401fb1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
  401fb6:	c5 f8 28 4c 24 88    	vmovaps -0x78(%rsp),%xmm1
  401fbc:	c5 f8 29 af 80 00 00 	vmovaps %xmm5,0x80(%rdi)
  401fc3:	00 
  401fc4:	c5 f8 29 b7 90 00 00 	vmovaps %xmm6,0x90(%rdi)
  401fcb:	00 
  401fcc:	c5 f8 29 bf a0 00 00 	vmovaps %xmm7,0xa0(%rdi)
  401fd3:	00 
  401fd4:	c5 f8 29 8f b0 00 00 	vmovaps %xmm1,0xb0(%rdi)
  401fdb:	00 
  401fdc:	48 c7 44 24 b0 00 00 	movq   $0x0,-0x50(%rsp)
  401fe3:	00 00 
  401fe5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
  401fea:	48 c7 44 24 a0 00 00 	movq   $0x0,-0x60(%rsp)
  401ff1:	00 00 
  401ff3:	48 c7 44 24 90 00 00 	movq   $0x0,-0x70(%rsp)
  401ffa:	00 00 
  401ffc:	48 c7 44 24 b8 00 00 	movq   $0x0,-0x48(%rsp)
  402003:	00 00 
  402005:	48 c7 44 24 c0 00 00 	movq   $0x0,-0x40(%rsp)
  40200c:	00 00 
  40200e:	48 21 c2             	and    %rax,%rdx
  402011:	48 c7 44 24 a8 00 00 	movq   $0x0,-0x58(%rsp)
  402018:	00 00 
  40201a:	48 c7 44 24 98 00 00 	movq   $0x0,-0x68(%rsp)
  402021:	00 00 
  402023:	48 81 ca 39 8e 63 3e 	or     $0x3e638e39,%rdx
  40202a:	48 c7 44 24 88 00 00 	movq   $0x0,-0x78(%rsp)
  402031:	00 00 
  402033:	48 c7 44 24 b8 00 00 	movq   $0x0,-0x48(%rsp)
  40203a:	00 00 
  40203c:	89 d2                	mov    %edx,%edx
  40203e:	48 c7 44 24 c0 00 00 	movq   $0x0,-0x40(%rsp)
  402045:	00 00 
  402047:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
  40204c:	48 09 ca             	or     %rcx,%rdx
  40204f:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
  402054:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
  402059:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
  40205e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
  402063:	c5 f8 28 54 24 b8    	vmovaps -0x48(%rsp),%xmm2
  402069:	48 21 c2             	and    %rax,%rdx
  40206c:	c5 f8 28 5c 24 a8    	vmovaps -0x58(%rsp),%xmm3
  402072:	48 81 ca 39 8e e3 3e 	or     $0x3ee38e39,%rdx
  402079:	89 d2                	mov    %edx,%edx
  40207b:	4c 09 c2             	or     %r8,%rdx
  40207e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
  402083:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
  402088:	c5 f8 28 64 24 98    	vmovaps -0x68(%rsp),%xmm4
  40208e:	48 21 c2             	and    %rax,%rdx
  402091:	48 81 ca ab aa 2a 3f 	or     $0x3f2aaaab,%rdx
  402098:	89 d2                	mov    %edx,%edx
  40209a:	48 09 f2             	or     %rsi,%rdx
  40209d:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
  4020a2:	c5 f8 28 6c 24 88    	vmovaps -0x78(%rsp),%xmm5
  4020a8:	c5 f8 29 97 c0 00 00 	vmovaps %xmm2,0xc0(%rdi)
  4020af:	00 
  4020b0:	c5 f8 29 9f d0 00 00 	vmovaps %xmm3,0xd0(%rdi)
  4020b7:	00 
  4020b8:	c5 f8 29 a7 e0 00 00 	vmovaps %xmm4,0xe0(%rdi)
  4020bf:	00 
  4020c0:	c5 f8 29 af f0 00 00 	vmovaps %xmm5,0xf0(%rdi)
  4020c7:	00 
  4020c8:	c9                   	leaveq 
  4020c9:	c3                   	retq   
  4020ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004020d0 <_Z6kernelPfS_S_S_S_S_S_i>:
  4020d0:	41 57                	push   %r15
  4020d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4020d6:	c4 62 79 18 0f       	vbroadcastss (%rdi),%xmm9
  4020db:	41 56                	push   %r14
  4020dd:	c4 62 79 18 06       	vbroadcastss (%rsi),%xmm8
  4020e2:	41 55                	push   %r13
  4020e4:	c4 e2 79 18 12       	vbroadcastss (%rdx),%xmm2
  4020e9:	41 54                	push   %r12
  4020eb:	55                   	push   %rbp
  4020ec:	53                   	push   %rbx
  4020ed:	4c 63 5c 24 40       	movslq 0x40(%rsp),%r11
  4020f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4020f7:	c4 e2 79 18 77 04    	vbroadcastss 0x4(%rdi),%xmm6
  4020fd:	44 89 db             	mov    %r11d,%ebx
  402100:	c5 f8 28 08          	vmovaps (%rax),%xmm1
  402104:	c1 eb 1f             	shr    $0x1f,%ebx
  402107:	c5 78 28 e6          	vmovaps %xmm6,%xmm12
  40210b:	c4 e2 79 18 6e 04    	vbroadcastss 0x4(%rsi),%xmm5
  402111:	44 01 db             	add    %r11d,%ebx
  402114:	c4 e2 79 98 d1       	vfmadd132ps %xmm1,%xmm0,%xmm2
  402119:	d1 fb                	sar    %ebx
  40211b:	c4 62 79 98 c9       	vfmadd132ps %xmm1,%xmm0,%xmm9
  402120:	c4 62 79 98 c1       	vfmadd132ps %xmm1,%xmm0,%xmm8
  402125:	c5 f8 28 60 10       	vmovaps 0x10(%rax),%xmm4
  40212a:	c5 78 28 dd          	vmovaps %xmm5,%xmm11
  40212e:	48 63 db             	movslq %ebx,%rbx
  402131:	4e 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%r10
  402138:	00 
  402139:	c4 e2 79 18 4a 04    	vbroadcastss 0x4(%rdx),%xmm1
  40213f:	48 c1 e3 02          	shl    $0x2,%rbx
  402143:	c4 62 79 98 e4       	vfmadd132ps %xmm4,%xmm0,%xmm12
  402148:	c4 62 79 98 dc       	vfmadd132ps %xmm4,%xmm0,%xmm11
  40214d:	4c 8d 34 1f          	lea    (%rdi,%rbx,1),%r14
  402151:	4c 8d 2c 1e          	lea    (%rsi,%rbx,1),%r13
  402155:	c5 f8 28 78 40       	vmovaps 0x40(%rax),%xmm7
  40215a:	c4 e2 79 98 e1       	vfmadd132ps %xmm1,%xmm0,%xmm4
  40215f:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
  402163:	c5 78 28 d4          	vmovaps %xmm4,%xmm10
  402167:	48 83 c3 04          	add    $0x4,%rbx
  40216b:	c5 f8 28 60 50       	vmovaps 0x50(%rax),%xmm4
  402170:	4c 8d 3c 1f          	lea    (%rdi,%rbx,1),%r15
  402174:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
  402178:	c4 62 49 b8 cf       	vfmadd231ps %xmm7,%xmm6,%xmm9
  40217d:	c4 62 51 b8 c7       	vfmadd231ps %xmm7,%xmm5,%xmm8
  402182:	c4 e2 69 98 f9       	vfmadd132ps %xmm1,%xmm2,%xmm7
  402187:	c5 f8 28 98 90 00 00 	vmovaps 0x90(%rax),%xmm3
  40218e:	00 
  40218f:	c4 e2 19 98 f4       	vfmadd132ps %xmm4,%xmm12,%xmm6
  402194:	c4 e2 21 98 ec       	vfmadd132ps %xmm4,%xmm11,%xmm5
  402199:	c4 e2 29 98 e1       	vfmadd132ps %xmm1,%xmm10,%xmm4
  40219e:	48 01 d3             	add    %rdx,%rbx
  4021a1:	c4 42 79 18 26       	vbroadcastss (%r14),%xmm12
  4021a6:	c4 42 79 18 5d 00    	vbroadcastss 0x0(%r13),%xmm11
  4021ac:	c4 e2 19 b8 f3       	vfmadd231ps %xmm3,%xmm12,%xmm6
  4021b1:	c4 42 79 18 14 24    	vbroadcastss (%r12),%xmm10
  4021b7:	c4 e2 21 b8 eb       	vfmadd231ps %xmm3,%xmm11,%xmm5
  4021bc:	c5 f8 28 90 80 00 00 	vmovaps 0x80(%rax),%xmm2
  4021c3:	00 
  4021c4:	c4 e2 29 b8 e3       	vfmadd231ps %xmm3,%xmm10,%xmm4
  4021c9:	c4 e2 29 b8 fa       	vfmadd231ps %xmm2,%xmm10,%xmm7
  4021ce:	c4 62 19 b8 ca       	vfmadd231ps %xmm2,%xmm12,%xmm9
  4021d3:	c4 62 79 18 13       	vbroadcastss (%rbx),%xmm10
  4021d8:	c4 62 21 b8 c2       	vfmadd231ps %xmm2,%xmm11,%xmm8
  4021dd:	c4 42 79 18 27       	vbroadcastss (%r15),%xmm12
  4021e2:	c4 62 79 18 5d 00    	vbroadcastss 0x0(%rbp),%xmm11
  4021e8:	c5 f8 28 90 c0 00 00 	vmovaps 0xc0(%rax),%xmm2
  4021ef:	00 
  4021f0:	c5 f8 28 88 d0 00 00 	vmovaps 0xd0(%rax),%xmm1
  4021f7:	00 
  4021f8:	c4 62 19 b8 ca       	vfmadd231ps %xmm2,%xmm12,%xmm9
  4021fd:	c4 62 21 b8 c2       	vfmadd231ps %xmm2,%xmm11,%xmm8
  402202:	c4 c2 41 98 d2       	vfmadd132ps %xmm10,%xmm7,%xmm2
  402207:	c5 78 29 09          	vmovaps %xmm9,(%rcx)
  40220b:	c4 62 49 98 e1       	vfmadd132ps %xmm1,%xmm6,%xmm12
  402210:	c4 62 51 98 d9       	vfmadd132ps %xmm1,%xmm5,%xmm11
  402215:	4c 01 d1             	add    %r10,%rcx
  402218:	c4 62 59 98 d1       	vfmadd132ps %xmm1,%xmm4,%xmm10
  40221d:	c4 41 78 29 00       	vmovaps %xmm8,(%r8)
  402222:	4d 01 d0             	add    %r10,%r8
  402225:	c4 c1 78 29 11       	vmovaps %xmm2,(%r9)
  40222a:	4d 01 d1             	add    %r10,%r9
  40222d:	c5 78 29 21          	vmovaps %xmm12,(%rcx)
  402231:	4c 01 d1             	add    %r10,%rcx
  402234:	c4 41 78 29 18       	vmovaps %xmm11,(%r8)
  402239:	4d 01 d0             	add    %r10,%r8
  40223c:	4d 01 ca             	add    %r9,%r10
  40223f:	c4 41 78 29 11       	vmovaps %xmm10,(%r9)
  402244:	c4 e2 79 18 3f       	vbroadcastss (%rdi),%xmm7
  402249:	c4 e2 79 18 36       	vbroadcastss (%rsi),%xmm6
  40224e:	c5 78 28 cf          	vmovaps %xmm7,%xmm9
  402252:	c5 f8 28 48 30       	vmovaps 0x30(%rax),%xmm1
  402257:	c5 78 28 c6          	vmovaps %xmm6,%xmm8
  40225b:	c4 e2 79 18 1a       	vbroadcastss (%rdx),%xmm3
  402260:	c4 e2 79 98 f9       	vfmadd132ps %xmm1,%xmm0,%xmm7
  402265:	c4 e2 79 98 f1       	vfmadd132ps %xmm1,%xmm0,%xmm6
  40226a:	c5 78 28 df          	vmovaps %xmm7,%xmm11
  40226e:	c5 78 28 d6          	vmovaps %xmm6,%xmm10
  402272:	c5 f8 28 50 20       	vmovaps 0x20(%rax),%xmm2
  402277:	c4 e2 79 18 7f 04    	vbroadcastss 0x4(%rdi),%xmm7
  40227d:	c4 62 79 98 ca       	vfmadd132ps %xmm2,%xmm0,%xmm9
  402282:	c4 62 79 98 c2       	vfmadd132ps %xmm2,%xmm0,%xmm8
  402287:	c4 e2 79 98 d3       	vfmadd132ps %xmm3,%xmm0,%xmm2
  40228c:	c4 e2 61 b8 c1       	vfmadd231ps %xmm1,%xmm3,%xmm0
  402291:	c5 78 28 e2          	vmovaps %xmm2,%xmm12
  402295:	c4 e2 79 18 76 04    	vbroadcastss 0x4(%rsi),%xmm6
  40229b:	c5 f8 28 50 60       	vmovaps 0x60(%rax),%xmm2
  4022a0:	c4 e2 79 18 5a 04    	vbroadcastss 0x4(%rdx),%xmm3
  4022a6:	c4 62 41 b8 ca       	vfmadd231ps %xmm2,%xmm7,%xmm9
  4022ab:	c4 62 49 b8 c2       	vfmadd231ps %xmm2,%xmm6,%xmm8
  4022b0:	c5 f8 28 60 70       	vmovaps 0x70(%rax),%xmm4
  4022b5:	c4 62 61 b8 e2       	vfmadd231ps %xmm2,%xmm3,%xmm12
  4022ba:	c4 c2 79 18 2c 24    	vbroadcastss (%r12),%xmm5
  4022c0:	c4 62 41 b8 dc       	vfmadd231ps %xmm4,%xmm7,%xmm11
  4022c5:	c4 62 49 b8 d4       	vfmadd231ps %xmm4,%xmm6,%xmm10
  4022ca:	c4 e2 79 98 e3       	vfmadd132ps %xmm3,%xmm0,%xmm4
  4022cf:	c4 c2 79 18 3e       	vbroadcastss (%r14),%xmm7
  4022d4:	c4 c2 79 18 75 00    	vbroadcastss 0x0(%r13),%xmm6
  4022da:	c5 f8 28 90 a0 00 00 	vmovaps 0xa0(%rax),%xmm2
  4022e1:	00 
  4022e2:	c5 f8 28 98 b0 00 00 	vmovaps 0xb0(%rax),%xmm3
  4022e9:	00 
  4022ea:	c4 62 41 b8 ca       	vfmadd231ps %xmm2,%xmm7,%xmm9
  4022ef:	c4 62 49 b8 c2       	vfmadd231ps %xmm2,%xmm6,%xmm8
  4022f4:	c4 62 51 b8 e2       	vfmadd231ps %xmm2,%xmm5,%xmm12
  4022f9:	c5 f8 28 88 f0 00 00 	vmovaps 0xf0(%rax),%xmm1
  402300:	00 
  402301:	c4 62 41 b8 db       	vfmadd231ps %xmm3,%xmm7,%xmm11
  402306:	c4 62 49 b8 d3       	vfmadd231ps %xmm3,%xmm6,%xmm10
  40230b:	c4 e2 59 98 dd       	vfmadd132ps %xmm5,%xmm4,%xmm3
  402310:	c4 c2 79 18 3f       	vbroadcastss (%r15),%xmm7
  402315:	c4 e2 79 18 75 00    	vbroadcastss 0x0(%rbp),%xmm6
  40231b:	c4 e2 79 18 2b       	vbroadcastss (%rbx),%xmm5
  402320:	c5 f8 28 90 e0 00 00 	vmovaps 0xe0(%rax),%xmm2
  402327:	00 
  402328:	c4 62 41 b8 ca       	vfmadd231ps %xmm2,%xmm7,%xmm9
  40232d:	c4 62 49 b8 c2       	vfmadd231ps %xmm2,%xmm6,%xmm8
  402332:	c5 78 29 09          	vmovaps %xmm9,(%rcx)
  402336:	c4 e2 19 98 d5       	vfmadd132ps %xmm5,%xmm12,%xmm2
  40233b:	c4 e2 21 98 f9       	vfmadd132ps %xmm1,%xmm11,%xmm7
  402340:	c4 e2 29 98 f1       	vfmadd132ps %xmm1,%xmm10,%xmm6
  402345:	c4 41 78 29 00       	vmovaps %xmm8,(%r8)
  40234a:	c4 e2 61 98 e9       	vfmadd132ps %xmm1,%xmm3,%xmm5
  40234f:	c4 c1 78 29 12       	vmovaps %xmm2,(%r10)
  402354:	c4 81 78 29 34 98    	vmovaps %xmm6,(%r8,%r11,4)
  40235a:	c4 a1 78 29 3c 99    	vmovaps %xmm7,(%rcx,%r11,4)
  402360:	c4 81 78 29 2c 9a    	vmovaps %xmm5,(%r10,%r11,4)
  402366:	5b                   	pop    %rbx
  402367:	5d                   	pop    %rbp
  402368:	41 5c                	pop    %r12
  40236a:	41 5d                	pop    %r13
  40236c:	41 5e                	pop    %r14
  40236e:	41 5f                	pop    %r15
  402370:	c3                   	retq   
  402371:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40237d:	00 00 00 

0000000000402380 <_Z11encodeImagePfS_S_>:
  402380:	55                   	push   %rbp
  402381:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  402385:	48 89 e5             	mov    %rsp,%rbp
  402388:	41 54                	push   %r12
  40238a:	53                   	push   %rbx
  40238b:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40238f:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
  402396:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
  40239d:	00 
  40239e:	c5 f9 6f 0d aa 25 00 	vmovdqa 0x25aa(%rip),%xmm1        # 404950 <__dso_handle+0xd8>
  4023a5:	00 
  4023a6:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
  4023ad:	00 
  4023ae:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
  4023b5:	00 
  4023b6:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
  4023bd:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  4023c4:	00 
  4023c5:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  4023cc:	00 
  4023cd:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
  4023d4:	00 
  4023d5:	c5 f9 7f 84 24 e0 00 	vmovdqa %xmm0,0xe0(%rsp)
  4023dc:	00 00 
  4023de:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  4023e5:	00 
  4023e6:	48 8d 84 24 f8 00 00 	lea    0xf8(%rsp),%rax
  4023ed:	00 
  4023ee:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
  4023f5:	00 
  4023f6:	c5 f9 7f 8c 24 f0 00 	vmovdqa %xmm1,0xf0(%rsp)
  4023fd:	00 00 
  4023ff:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402404:	c5 f9 6f 05 34 25 00 	vmovdqa 0x2534(%rip),%xmm0        # 404940 <__dso_handle+0xc8>
  40240b:	00 
  40240c:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  402413:	00 
  402414:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
  40241b:	00 
  40241c:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
  402423:	00 
  402424:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
  40242b:	00 00 
  40242d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
  402434:	00 
  402435:	48 8d 84 24 58 01 00 	lea    0x158(%rsp),%rax
  40243c:	00 
  40243d:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
  402444:	00 
  402445:	48 81 c6 00 04 00 00 	add    $0x400,%rsi
  40244c:	c5 f9 6f 05 0c 25 00 	vmovdqa 0x250c(%rip),%xmm0        # 404960 <__dso_handle+0xe8>
  402453:	00 
  402454:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40245b:	00 00 
  40245d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402464:	00 00 
  402466:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  40246d:	00 00 
  40246f:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  402476:	00 00 00 00 00 
  40247b:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  402482:	00 00 00 00 00 
  402487:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
  40248e:	00 00 00 00 00 
  402493:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  40249a:	00 00 00 00 00 
  40249f:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  4024a6:	00 00 00 00 00 
  4024ab:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  4024b2:	00 00 00 00 00 
  4024b7:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  4024be:	00 00 00 00 00 
  4024c3:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
  4024ca:	00 00 00 00 00 
  4024cf:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
  4024d6:	00 00 00 00 00 
  4024db:	c5 f9 7f 84 24 40 01 	vmovdqa %xmm0,0x140(%rsp)
  4024e2:	00 00 
  4024e4:	48 c7 84 24 88 01 00 	movq   $0x0,0x188(%rsp)
  4024eb:	00 00 00 00 00 
  4024f0:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  4024f7:	00 
  4024f8:	48 8d 84 24 a0 01 00 	lea    0x1a0(%rsp),%rax
  4024ff:	00 
  402500:	c5 f9 7f 8c 24 50 01 	vmovdqa %xmm1,0x150(%rsp)
  402507:	00 00 
  402509:	c5 f9 7f 84 24 a0 01 	vmovdqa %xmm0,0x1a0(%rsp)
  402510:	00 00 
  402512:	c5 f9 7f 8c 24 b0 01 	vmovdqa %xmm1,0x1b0(%rsp)
  402519:	00 00 
  40251b:	c5 f9 7f 84 24 00 02 	vmovdqa %xmm0,0x200(%rsp)
  402522:	00 00 
  402524:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
  40252b:	00 
  40252c:	48 8d 84 24 b8 01 00 	lea    0x1b8(%rsp),%rax
  402533:	00 
  402534:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
  40253b:	00 
  40253c:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
  402543:	00 
  402544:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
  40254b:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
  402552:	00 
  402553:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
  40255a:	00 
  40255b:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
  402562:	00 
  402563:	48 8d 84 24 00 02 00 	lea    0x200(%rsp),%rax
  40256a:	00 
  40256b:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
  402572:	00 
  402573:	48 8d 94 24 b0 01 00 	lea    0x1b0(%rsp),%rdx
  40257a:	00 
  40257b:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
  402582:	00 
  402583:	31 f6                	xor    %esi,%esi
  402585:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  40258c:	00 00 00 00 00 
  402591:	48 c7 84 24 e8 01 00 	movq   $0x0,0x1e8(%rsp)
  402598:	00 00 00 00 00 
  40259d:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
  4025a4:	00 
  4025a5:	e8 86 12 00 00       	callq  403830 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  4025aa:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4025af:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4025b4:	48 39 c7             	cmp    %rax,%rdi
  4025b7:	0f 84 72 05 00 00    	je     402b2f <_Z11encodeImagePfS_S_+0x7af>
  4025bd:	48 85 ff             	test   %rdi,%rdi
  4025c0:	0f 84 00 05 00 00    	je     402ac6 <_Z11encodeImagePfS_S_+0x746>
  4025c6:	c5 f9 6f 84 24 50 01 	vmovdqa 0x150(%rsp),%xmm0
  4025cd:	00 00 
  4025cf:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  4025d3:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
  4025da:	00 
  4025db:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  4025e2:	00 
  4025e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  4025e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4025eb:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
  4025f2:	00 
  4025f3:	48 89 47 10          	mov    %rax,0x10(%rdi)
  4025f7:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  4025fe:	00 
  4025ff:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  402604:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  402608:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
  40260f:	00 
  402610:	48 85 c0             	test   %rax,%rax
  402613:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  402617:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
  40261e:	00 
  40261f:	48 89 47 18          	mov    %rax,0x18(%rdi)
  402623:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  402627:	48 8d 57 08          	lea    0x8(%rdi),%rdx
  40262b:	48 89 57 40          	mov    %rdx,0x40(%rdi)
  40262f:	48 8d 57 50          	lea    0x50(%rdi),%rdx
  402633:	48 89 57 48          	mov    %rdx,0x48(%rdi)
  402637:	74 04                	je     40263d <_Z11encodeImagePfS_S_+0x2bd>
  402639:	f0 83 00 01          	lock addl $0x1,(%rax)
  40263d:	83 bc 24 54 01 00 00 	cmpl   $0x2,0x154(%rsp)
  402644:	02 
  402645:	0f 8f 15 04 00 00    	jg     402a60 <_Z11encodeImagePfS_S_+0x6e0>
  40264b:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
  402652:	00 
  402653:	48 8b 47 48          	mov    0x48(%rdi),%rax
  402657:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  40265c:	48 8b 12             	mov    (%rdx),%rdx
  40265f:	48 89 10             	mov    %rdx,(%rax)
  402662:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
  402669:	00 
  40266a:	48 8b 47 48          	mov    0x48(%rdi),%rax
  40266e:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402673:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  402677:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40267b:	48 83 c7 60          	add    $0x60,%rdi
  40267f:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  402684:	48 39 fe             	cmp    %rdi,%rsi
  402687:	0f 84 8b 04 00 00    	je     402b18 <_Z11encodeImagePfS_S_+0x798>
  40268d:	48 85 ff             	test   %rdi,%rdi
  402690:	0f 84 b0 00 00 00    	je     402746 <_Z11encodeImagePfS_S_+0x3c6>
  402696:	c5 f9 6f 84 24 f0 00 	vmovdqa 0xf0(%rsp),%xmm0
  40269d:	00 00 
  40269f:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  4026a3:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
  4026aa:	00 
  4026ab:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
  4026b2:	00 
  4026b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  4026b7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4026bb:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
  4026c2:	00 
  4026c3:	48 89 47 10          	mov    %rax,0x10(%rdi)
  4026c7:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  4026ce:	00 
  4026cf:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  4026d4:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4026d8:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
  4026df:	00 
  4026e0:	48 85 c0             	test   %rax,%rax
  4026e3:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4026e7:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
  4026ee:	00 
  4026ef:	48 89 47 18          	mov    %rax,0x18(%rdi)
  4026f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4026f7:	48 8d 57 08          	lea    0x8(%rdi),%rdx
  4026fb:	48 89 57 40          	mov    %rdx,0x40(%rdi)
  4026ff:	48 8d 57 50          	lea    0x50(%rdi),%rdx
  402703:	48 89 57 48          	mov    %rdx,0x48(%rdi)
  402707:	74 04                	je     40270d <_Z11encodeImagePfS_S_+0x38d>
  402709:	f0 83 00 01          	lock addl $0x1,(%rax)
  40270d:	83 bc 24 f4 00 00 00 	cmpl   $0x2,0xf4(%rsp)
  402714:	02 
  402715:	0f 8f 8d 03 00 00    	jg     402aa8 <_Z11encodeImagePfS_S_+0x728>
  40271b:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
  402722:	00 
  402723:	48 8b 47 48          	mov    0x48(%rdi),%rax
  402727:	48 8b 12             	mov    (%rdx),%rdx
  40272a:	48 89 10             	mov    %rdx,(%rax)
  40272d:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
  402734:	00 
  402735:	48 8b 47 48          	mov    0x48(%rdi),%rax
  402739:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40273e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  402742:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402746:	48 83 c7 60          	add    $0x60,%rdi
  40274a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  40274f:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  402756:	00 
  402757:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  40275c:	e8 1f ed ff ff       	callq  401480 <_ZN2cv12_OutputArrayC1ERNS_3MatE@plt>
  402761:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  402766:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40276b:	e8 00 ee ff ff       	callq  401570 <_ZN2cv5mergeERKSt6vectorINS_3MatESaIS1_EERKNS_12_OutputArrayE@plt>
  402770:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  402777:	00 
  402778:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  40277d:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  402784:	00 00 
  402786:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40278d:	00 00 
  40278f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  402796:	00 00 
  402798:	e8 c3 ed ff ff       	callq  401560 <_ZN2cv11_InputArrayC1ERKNS_3MatE@plt>
  40279d:	48 8d 54 24 0e       	lea    0xe(%rsp),%rdx
  4027a2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4027a7:	be 80 48 40 00       	mov    $0x404880,%esi
  4027ac:	e8 cf ee ff ff       	callq  401680 <_ZNSsC1EPKcRKSaIcE@plt>
  4027b1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
  4027b6:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  4027bb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4027c0:	e8 6b ed ff ff       	callq  401530 <_ZN2cv7imwriteERKSsRKNS_11_InputArrayERKSt6vectorIiSaIiEE@plt>
  4027c5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4027ca:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  4027ce:	48 81 ff 60 61 60 00 	cmp    $0x606160,%rdi
  4027d5:	0f 85 14 04 00 00    	jne    402bef <_Z11encodeImagePfS_S_+0x86f>
  4027db:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4027e0:	48 85 ff             	test   %rdi,%rdi
  4027e3:	74 05                	je     4027ea <_Z11encodeImagePfS_S_+0x46a>
  4027e5:	e8 06 ed ff ff       	callq  4014f0 <_ZdlPv@plt>
  4027ea:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  4027f1:	00 
  4027f2:	48 85 c0             	test   %rax,%rax
  4027f5:	74 0a                	je     402801 <_Z11encodeImagePfS_S_+0x481>
  4027f7:	f0 83 28 01          	lock subl $0x1,(%rax)
  4027fb:	0f 84 cf 02 00 00    	je     402ad0 <_Z11encodeImagePfS_S_+0x750>
  402801:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
  402808:	00 
  402809:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
  402810:	00 
  402811:	48 c7 84 24 e0 01 00 	movq   $0x0,0x1e0(%rsp)
  402818:	00 00 00 00 00 
  40281d:	48 c7 84 24 d8 01 00 	movq   $0x0,0x1d8(%rsp)
  402824:	00 00 00 00 00 
  402829:	48 c7 84 24 d0 01 00 	movq   $0x0,0x1d0(%rsp)
  402830:	00 00 00 00 00 
  402835:	48 c7 84 24 c0 01 00 	movq   $0x0,0x1c0(%rsp)
  40283c:	00 00 00 00 00 
  402841:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402847:	48 8d 84 24 00 02 00 	lea    0x200(%rsp),%rax
  40284e:	00 
  40284f:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  402856:	00 00 00 00 00 
  40285b:	48 39 c7             	cmp    %rax,%rdi
  40285e:	74 05                	je     402865 <_Z11encodeImagePfS_S_+0x4e5>
  402860:	e8 7b ed ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  402865:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  40286c:	00 
  40286d:	48 85 c0             	test   %rax,%rax
  402870:	74 0a                	je     40287c <_Z11encodeImagePfS_S_+0x4fc>
  402872:	f0 83 28 01          	lock subl $0x1,(%rax)
  402876:	0f 84 8a 02 00 00    	je     402b06 <_Z11encodeImagePfS_S_+0x786>
  40287c:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
  402883:	00 
  402884:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
  40288b:	00 
  40288c:	48 c7 84 24 80 01 00 	movq   $0x0,0x180(%rsp)
  402893:	00 00 00 00 00 
  402898:	48 c7 84 24 78 01 00 	movq   $0x0,0x178(%rsp)
  40289f:	00 00 00 00 00 
  4028a4:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
  4028ab:	00 00 00 00 00 
  4028b0:	48 c7 84 24 60 01 00 	movq   $0x0,0x160(%rsp)
  4028b7:	00 00 00 00 00 
  4028bc:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4028c2:	48 8d 84 24 a0 01 00 	lea    0x1a0(%rsp),%rax
  4028c9:	00 
  4028ca:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
  4028d1:	00 00 00 00 00 
  4028d6:	48 39 c7             	cmp    %rax,%rdi
  4028d9:	74 05                	je     4028e0 <_Z11encodeImagePfS_S_+0x560>
  4028db:	e8 00 ed ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  4028e0:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  4028e7:	00 
  4028e8:	48 85 c0             	test   %rax,%rax
  4028eb:	74 0a                	je     4028f7 <_Z11encodeImagePfS_S_+0x577>
  4028ed:	f0 83 28 01          	lock subl $0x1,(%rax)
  4028f1:	0f 84 fd 01 00 00    	je     402af4 <_Z11encodeImagePfS_S_+0x774>
  4028f7:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
  4028fe:	00 
  4028ff:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
  402906:	00 
  402907:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
  40290e:	00 00 00 00 00 
  402913:	48 c7 84 24 18 01 00 	movq   $0x0,0x118(%rsp)
  40291a:	00 00 00 00 00 
  40291f:	48 c7 84 24 10 01 00 	movq   $0x0,0x110(%rsp)
  402926:	00 00 00 00 00 
  40292b:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  402932:	00 00 00 00 00 
  402937:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40293d:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
  402944:	00 
  402945:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  40294c:	00 00 00 00 00 
  402951:	48 39 c7             	cmp    %rax,%rdi
  402954:	74 05                	je     40295b <_Z11encodeImagePfS_S_+0x5db>
  402956:	e8 85 ec ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  40295b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  402962:	00 
  402963:	48 85 c0             	test   %rax,%rax
  402966:	74 0a                	je     402972 <_Z11encodeImagePfS_S_+0x5f2>
  402968:	f0 83 28 01          	lock subl $0x1,(%rax)
  40296c:	0f 84 70 01 00 00    	je     402ae2 <_Z11encodeImagePfS_S_+0x762>
  402972:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  402979:	00 
  40297a:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
  402981:	00 
  402982:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  402989:	00 00 00 00 00 
  40298e:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  402995:	00 00 00 00 00 
  40299a:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
  4029a1:	00 00 00 00 00 
  4029a6:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  4029ad:	00 00 00 00 00 
  4029b2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4029b8:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  4029bf:	00 
  4029c0:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  4029c7:	00 00 00 00 00 
  4029cc:	48 39 c7             	cmp    %rax,%rdi
  4029cf:	74 05                	je     4029d6 <_Z11encodeImagePfS_S_+0x656>
  4029d1:	e8 0a ec ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  4029d6:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
  4029db:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  4029e0:	49 39 dc             	cmp    %rbx,%r12
  4029e3:	4c 89 e7             	mov    %r12,%rdi
  4029e6:	75 55                	jne    402a3d <_Z11encodeImagePfS_S_+0x6bd>
  4029e8:	e9 a0 00 00 00       	jmpq   402a8d <_Z11encodeImagePfS_S_+0x70d>
  4029ed:	0f 1f 00             	nopl   (%rax)
  4029f0:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4029f4:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  4029fb:	00 
  4029fc:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  402a03:	00 
  402a04:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  402a0b:	00 
  402a0c:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  402a13:	00 
  402a14:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402a1a:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  402a1e:	48 8d 43 50          	lea    0x50(%rbx),%rax
  402a22:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  402a29:	00 
  402a2a:	48 39 c7             	cmp    %rax,%rdi
  402a2d:	74 05                	je     402a34 <_Z11encodeImagePfS_S_+0x6b4>
  402a2f:	e8 ac eb ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  402a34:	48 83 c3 60          	add    $0x60,%rbx
  402a38:	49 39 dc             	cmp    %rbx,%r12
  402a3b:	74 4b                	je     402a88 <_Z11encodeImagePfS_S_+0x708>
  402a3d:	48 8b 43 18          	mov    0x18(%rbx),%rax
  402a41:	48 85 c0             	test   %rax,%rax
  402a44:	74 aa                	je     4029f0 <_Z11encodeImagePfS_S_+0x670>
  402a46:	f0 83 28 01          	lock subl $0x1,(%rax)
  402a4a:	75 a4                	jne    4029f0 <_Z11encodeImagePfS_S_+0x670>
  402a4c:	48 89 df             	mov    %rbx,%rdi
  402a4f:	e8 8c ea ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  402a54:	eb 9a                	jmp    4029f0 <_Z11encodeImagePfS_S_+0x670>
  402a56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402a5d:	00 00 00 
  402a60:	48 8d b4 24 50 01 00 	lea    0x150(%rsp),%rsi
  402a67:	00 
  402a68:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402a6f:	e8 cc e9 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  402a74:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402a79:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  402a7e:	e9 f8 fb ff ff       	jmpq   40267b <_Z11encodeImagePfS_S_+0x2fb>
  402a83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402a88:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  402a8d:	48 85 ff             	test   %rdi,%rdi
  402a90:	74 05                	je     402a97 <_Z11encodeImagePfS_S_+0x717>
  402a92:	e8 59 ea ff ff       	callq  4014f0 <_ZdlPv@plt>
  402a97:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  402a9b:	31 c0                	xor    %eax,%eax
  402a9d:	5b                   	pop    %rbx
  402a9e:	41 5c                	pop    %r12
  402aa0:	5d                   	pop    %rbp
  402aa1:	c3                   	retq   
  402aa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402aa8:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
  402aaf:	00 
  402ab0:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402ab7:	e8 84 e9 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  402abc:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402ac1:	e9 80 fc ff ff       	jmpq   402746 <_Z11encodeImagePfS_S_+0x3c6>
  402ac6:	48 89 c6             	mov    %rax,%rsi
  402ac9:	31 ff                	xor    %edi,%edi
  402acb:	e9 ab fb ff ff       	jmpq   40267b <_Z11encodeImagePfS_S_+0x2fb>
  402ad0:	48 8d bc 24 b0 01 00 	lea    0x1b0(%rsp),%rdi
  402ad7:	00 
  402ad8:	e8 03 ea ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  402add:	e9 1f fd ff ff       	jmpq   402801 <_Z11encodeImagePfS_S_+0x481>
  402ae2:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  402ae9:	00 
  402aea:	e8 f1 e9 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  402aef:	e9 7e fe ff ff       	jmpq   402972 <_Z11encodeImagePfS_S_+0x5f2>
  402af4:	48 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%rdi
  402afb:	00 
  402afc:	e8 df e9 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  402b01:	e9 f1 fd ff ff       	jmpq   4028f7 <_Z11encodeImagePfS_S_+0x577>
  402b06:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
  402b0d:	00 
  402b0e:	e8 cd e9 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  402b13:	e9 64 fd ff ff       	jmpq   40287c <_Z11encodeImagePfS_S_+0x4fc>
  402b18:	48 8d 94 24 f0 00 00 	lea    0xf0(%rsp),%rdx
  402b1f:	00 
  402b20:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b25:	e8 06 0d 00 00       	callq  403830 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  402b2a:	e9 20 fc ff ff       	jmpq   40274f <_Z11encodeImagePfS_S_+0x3cf>
  402b2f:	48 89 fe             	mov    %rdi,%rsi
  402b32:	48 8d 94 24 50 01 00 	lea    0x150(%rsp),%rdx
  402b39:	00 
  402b3a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b3f:	e8 ec 0c 00 00       	callq  403830 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>
  402b44:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  402b49:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  402b4e:	e9 31 fb ff ff       	jmpq   402684 <_Z11encodeImagePfS_S_+0x304>
  402b53:	48 89 c3             	mov    %rax,%rbx
  402b56:	c5 f8 77             	vzeroupper 
  402b59:	48 8d bc 24 b0 01 00 	lea    0x1b0(%rsp),%rdi
  402b60:	00 
  402b61:	e8 6a 0b 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  402b66:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
  402b6d:	00 
  402b6e:	e8 5d 0b 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  402b73:	48 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%rdi
  402b7a:	00 
  402b7b:	e8 50 0b 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  402b80:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  402b87:	00 
  402b88:	e8 43 0b 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  402b8d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b92:	e8 b9 0b 00 00       	callq  403750 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev>
  402b97:	48 89 df             	mov    %rbx,%rdi
  402b9a:	e8 a1 e9 ff ff       	callq  401540 <_Unwind_Resume@plt>
  402b9f:	48 89 c3             	mov    %rax,%rbx
  402ba2:	c5 f8 77             	vzeroupper 
  402ba5:	eb e6                	jmp    402b8d <_Z11encodeImagePfS_S_+0x80d>
  402ba7:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  402bac:	48 89 c3             	mov    %rax,%rbx
  402baf:	48 85 ff             	test   %rdi,%rdi
  402bb2:	74 69                	je     402c1d <_Z11encodeImagePfS_S_+0x89d>
  402bb4:	c5 f8 77             	vzeroupper 
  402bb7:	e8 34 e9 ff ff       	callq  4014f0 <_ZdlPv@plt>
  402bbc:	eb d9                	jmp    402b97 <_Z11encodeImagePfS_S_+0x817>
  402bbe:	48 89 c3             	mov    %rax,%rbx
  402bc1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402bc6:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402bcb:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  402bcf:	c5 f8 77             	vzeroupper 
  402bd2:	e8 c9 e9 ff ff       	callq  4015a0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>
  402bd7:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  402bdc:	48 85 ff             	test   %rdi,%rdi
  402bdf:	0f 84 74 ff ff ff    	je     402b59 <_Z11encodeImagePfS_S_+0x7d9>
  402be5:	e8 06 e9 ff ff       	callq  4014f0 <_ZdlPv@plt>
  402bea:	e9 6a ff ff ff       	jmpq   402b59 <_Z11encodeImagePfS_S_+0x7d9>
  402bef:	b9 f0 15 40 00       	mov    $0x4015f0,%ecx
  402bf4:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  402bf8:	48 85 c9             	test   %rcx,%rcx
  402bfb:	74 28                	je     402c25 <_Z11encodeImagePfS_S_+0x8a5>
  402bfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c02:	f0 0f c1 02          	lock xadd %eax,(%rdx)
  402c06:	85 c0                	test   %eax,%eax
  402c08:	0f 8f cd fb ff ff    	jg     4027db <_Z11encodeImagePfS_S_+0x45b>
  402c0e:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402c13:	e8 f8 e9 ff ff       	callq  401610 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  402c18:	e9 be fb ff ff       	jmpq   4027db <_Z11encodeImagePfS_S_+0x45b>
  402c1d:	c5 f8 77             	vzeroupper 
  402c20:	e9 72 ff ff ff       	jmpq   402b97 <_Z11encodeImagePfS_S_+0x817>
  402c25:	8b 50 f8             	mov    -0x8(%rax),%edx
  402c28:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  402c2b:	89 48 f8             	mov    %ecx,-0x8(%rax)
  402c2e:	89 d0                	mov    %edx,%eax
  402c30:	eb d4                	jmp    402c06 <_Z11encodeImagePfS_S_+0x886>
  402c32:	48 89 c3             	mov    %rax,%rbx
  402c35:	c5 f8 77             	vzeroupper 
  402c38:	eb 9d                	jmp    402bd7 <_Z11encodeImagePfS_S_+0x857>
  402c3a:	48 89 c3             	mov    %rax,%rbx
  402c3d:	c5 f8 77             	vzeroupper 
  402c40:	e9 21 ff ff ff       	jmpq   402b66 <_Z11encodeImagePfS_S_+0x7e6>
  402c45:	48 89 c3             	mov    %rax,%rbx
  402c48:	c5 f8 77             	vzeroupper 
  402c4b:	e9 23 ff ff ff       	jmpq   402b73 <_Z11encodeImagePfS_S_+0x7f3>
  402c50:	48 89 c3             	mov    %rax,%rbx
  402c53:	c5 f8 77             	vzeroupper 
  402c56:	e9 25 ff ff ff       	jmpq   402b80 <_Z11encodeImagePfS_S_+0x800>
  402c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402c60 <_Z11decodeImagePfS_S_>:
  402c60:	55                   	push   %rbp
  402c61:	48 89 e5             	mov    %rsp,%rbp
  402c64:	41 57                	push   %r15
  402c66:	41 56                	push   %r14
  402c68:	41 55                	push   %r13
  402c6a:	41 54                	push   %r12
  402c6c:	53                   	push   %rbx
  402c6d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  402c71:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
  402c78:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
  402c7d:	48 8d 9c 24 90 01 00 	lea    0x190(%rsp),%rbx
  402c84:	00 
  402c85:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  402c8a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  402c8f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402c94:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402c99:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  402ca0:	00 
  402ca1:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
  402ca8:	00 
  402ca9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  402cb0:	00 00 00 00 00 
  402cb5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
  402cbc:	00 00 00 00 00 
  402cc1:	c7 44 24 70 00 00 ff 	movl   $0x42ff0000,0x70(%rsp)
  402cc8:	42 
  402cc9:	48 8d 54 24 2e       	lea    0x2e(%rsp),%rdx
  402cce:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
  402cd5:	00 
  402cd6:	48 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%rax
  402cdd:	00 
  402cde:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
  402ce5:	00 
  402ce6:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
  402ced:	00 
  402cee:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
  402cf5:	00 
  402cf6:	be e8 48 40 00       	mov    $0x4048e8,%esi
  402cfb:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
  402d02:	00 
  402d03:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
  402d0a:	00 
  402d0b:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  402d12:	00 00 00 00 00 
  402d17:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  402d1e:	00 00 00 00 00 
  402d23:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  402d2a:	00 00 00 00 00 
  402d2f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  402d36:	00 
  402d37:	48 8d 43 08          	lea    0x8(%rbx),%rax
  402d3b:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  402d42:	00 00 00 00 00 
  402d47:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  402d4e:	00 00 00 00 00 
  402d53:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  402d5a:	00 00 00 00 00 
  402d5f:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
  402d66:	00 00 00 00 00 
  402d6b:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
  402d72:	00 00 00 00 00 
  402d77:	c7 84 24 d0 00 00 00 	movl   $0x42ff0000,0xd0(%rsp)
  402d7e:	00 00 ff 42 
  402d82:	c7 84 24 dc 00 00 00 	movl   $0x0,0xdc(%rsp)
  402d89:	00 00 00 00 
  402d8d:	c7 84 24 d8 00 00 00 	movl   $0x0,0xd8(%rsp)
  402d94:	00 00 00 00 
  402d98:	c7 84 24 d4 00 00 00 	movl   $0x0,0xd4(%rsp)
  402d9f:	00 00 00 00 
  402da3:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  402daa:	00 00 00 00 00 
  402daf:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
  402db6:	00 00 00 00 00 
  402dbb:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
  402dc2:	00 
  402dc3:	48 8d 43 50          	lea    0x50(%rbx),%rax
  402dc7:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
  402dce:	00 00 00 00 00 
  402dd3:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
  402dda:	00 00 00 00 00 
  402ddf:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
  402de6:	00 00 00 00 00 
  402deb:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
  402df2:	00 
  402df3:	48 8d 43 68          	lea    0x68(%rbx),%rax
  402df7:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  402dfe:	00 00 00 00 00 
  402e03:	48 c7 84 24 e8 01 00 	movq   $0x0,0x1e8(%rsp)
  402e0a:	00 00 00 00 00 
  402e0f:	48 c7 84 24 e0 01 00 	movq   $0x0,0x1e0(%rsp)
  402e16:	00 00 00 00 00 
  402e1b:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
  402e22:	00 
  402e23:	48 8d 83 b0 00 00 00 	lea    0xb0(%rbx),%rax
  402e2a:	c7 84 24 90 01 00 00 	movl   $0x42ff0000,0x190(%rsp)
  402e31:	00 00 ff 42 
  402e35:	c7 84 24 9c 01 00 00 	movl   $0x0,0x19c(%rsp)
  402e3c:	00 00 00 00 
  402e40:	c7 84 24 98 01 00 00 	movl   $0x0,0x198(%rsp)
  402e47:	00 00 00 00 
  402e4b:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
  402e52:	00 
  402e53:	48 8d 83 c8 00 00 00 	lea    0xc8(%rbx),%rax
  402e5a:	c7 84 24 94 01 00 00 	movl   $0x0,0x194(%rsp)
  402e61:	00 00 00 00 
  402e65:	48 c7 84 24 c0 01 00 	movq   $0x0,0x1c0(%rsp)
  402e6c:	00 00 00 00 00 
  402e71:	48 c7 84 24 b8 01 00 	movq   $0x0,0x1b8(%rsp)
  402e78:	00 00 00 00 00 
  402e7d:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
  402e84:	00 
  402e85:	48 8d 83 10 01 00 00 	lea    0x110(%rbx),%rax
  402e8c:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
  402e93:	00 00 00 00 00 
  402e98:	48 c7 84 24 a0 01 00 	movq   $0x0,0x1a0(%rsp)
  402e9f:	00 00 00 00 00 
  402ea4:	48 c7 84 24 a8 01 00 	movq   $0x0,0x1a8(%rsp)
  402eab:	00 00 00 00 00 
  402eb0:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
  402eb7:	00 00 00 00 00 
  402ebc:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
  402ec3:	00 00 00 00 00 
  402ec8:	48 c7 84 24 40 02 00 	movq   $0x0,0x240(%rsp)
  402ecf:	00 00 00 00 00 
  402ed4:	c7 84 24 f0 01 00 00 	movl   $0x42ff0000,0x1f0(%rsp)
  402edb:	00 00 ff 42 
  402edf:	c7 84 24 fc 01 00 00 	movl   $0x0,0x1fc(%rsp)
  402ee6:	00 00 00 00 
  402eea:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
  402ef1:	00 00 00 00 
  402ef5:	c7 84 24 f4 01 00 00 	movl   $0x0,0x1f4(%rsp)
  402efc:	00 00 00 00 
  402f00:	48 c7 84 24 20 02 00 	movq   $0x0,0x220(%rsp)
  402f07:	00 00 00 00 00 
  402f0c:	48 c7 84 24 18 02 00 	movq   $0x0,0x218(%rsp)
  402f13:	00 00 00 00 00 
  402f18:	48 c7 84 24 10 02 00 	movq   $0x0,0x210(%rsp)
  402f1f:	00 00 00 00 00 
  402f24:	48 c7 84 24 00 02 00 	movq   $0x0,0x200(%rsp)
  402f2b:	00 00 00 00 00 
  402f30:	48 c7 84 24 08 02 00 	movq   $0x0,0x208(%rsp)
  402f37:	00 00 00 00 00 
  402f3c:	48 c7 84 24 28 02 00 	movq   $0x0,0x228(%rsp)
  402f43:	00 00 00 00 00 
  402f48:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
  402f4f:	00 
  402f50:	48 c7 84 24 a8 02 00 	movq   $0x0,0x2a8(%rsp)
  402f57:	00 00 00 00 00 
  402f5c:	48 c7 84 24 a0 02 00 	movq   $0x0,0x2a0(%rsp)
  402f63:	00 00 00 00 00 
  402f68:	c7 84 24 50 02 00 00 	movl   $0x42ff0000,0x250(%rsp)
  402f6f:	00 00 ff 42 
  402f73:	c7 84 24 5c 02 00 00 	movl   $0x0,0x25c(%rsp)
  402f7a:	00 00 00 00 
  402f7e:	c7 84 24 58 02 00 00 	movl   $0x0,0x258(%rsp)
  402f85:	00 00 00 00 
  402f89:	c7 84 24 54 02 00 00 	movl   $0x0,0x254(%rsp)
  402f90:	00 00 00 00 
  402f94:	48 c7 84 24 80 02 00 	movq   $0x0,0x280(%rsp)
  402f9b:	00 00 00 00 00 
  402fa0:	48 c7 84 24 78 02 00 	movq   $0x0,0x278(%rsp)
  402fa7:	00 00 00 00 00 
  402fac:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
  402fb3:	00 00 00 00 00 
  402fb8:	48 c7 84 24 60 02 00 	movq   $0x0,0x260(%rsp)
  402fbf:	00 00 00 00 00 
  402fc4:	48 c7 84 24 68 02 00 	movq   $0x0,0x268(%rsp)
  402fcb:	00 00 00 00 00 
  402fd0:	48 c7 84 24 88 02 00 	movq   $0x0,0x288(%rsp)
  402fd7:	00 00 00 00 00 
  402fdc:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  402fe3:	00 00 
  402fe5:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  402fec:	00 00 
  402fee:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  402ff5:	00 00 
  402ff7:	e8 84 e6 ff ff       	callq  401680 <_ZNSsC1EPKcRKSaIcE@plt>
  402ffc:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  403001:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  403008:	00 
  403009:	ba 01 00 00 00       	mov    $0x1,%edx
  40300e:	e8 4d e6 ff ff       	callq  401660 <_ZN2cv6imreadERKSsi@plt>
  403013:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  40301a:	00 
  40301b:	48 85 c0             	test   %rax,%rax
  40301e:	74 04                	je     403024 <_Z11decodeImagePfS_S_+0x3c4>
  403020:	f0 83 00 01          	lock addl $0x1,(%rax)
  403024:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  40302b:	00 
  40302c:	48 85 c0             	test   %rax,%rax
  40302f:	74 0a                	je     40303b <_Z11decodeImagePfS_S_+0x3db>
  403031:	f0 83 28 01          	lock subl $0x1,(%rax)
  403035:	0f 84 75 05 00 00    	je     4035b0 <_Z11decodeImagePfS_S_+0x950>
  40303b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  403042:	00 
  403043:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  40304a:	00 00 00 00 00 
  40304f:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  403056:	00 00 00 00 00 
  40305b:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  403062:	00 00 00 00 00 
  403067:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  40306e:	00 00 00 00 00 
  403073:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403079:	83 7c 24 74 02       	cmpl   $0x2,0x74(%rsp)
  40307e:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
  403085:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  40308c:	00 00 00 00 00 
  403091:	89 44 24 70          	mov    %eax,0x70(%rsp)
  403095:	7f 10                	jg     4030a7 <_Z11decodeImagePfS_S_+0x447>
  403097:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
  40309e:	83 f8 02             	cmp    $0x2,%eax
  4030a1:	0f 8e 41 04 00 00    	jle    4034e8 <_Z11decodeImagePfS_S_+0x888>
  4030a7:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
  4030ae:	00 
  4030af:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4030b4:	e8 87 e3 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  4030b9:	c5 f9 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%xmm0
  4030c0:	00 00 
  4030c2:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4030c9:	00 
  4030ca:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
  4030d1:	00 00 
  4030d3:	48 85 c0             	test   %rax,%rax
  4030d6:	c5 f9 6f 84 24 50 01 	vmovdqa 0x150(%rsp),%xmm0
  4030dd:	00 00 
  4030df:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
  4030e6:	00 00 
  4030e8:	c5 f9 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%xmm0
  4030ef:	00 00 
  4030f1:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
  4030f8:	00 00 
  4030fa:	74 0a                	je     403106 <_Z11decodeImagePfS_S_+0x4a6>
  4030fc:	f0 83 28 01          	lock subl $0x1,(%rax)
  403100:	0f 84 92 04 00 00    	je     403598 <_Z11decodeImagePfS_S_+0x938>
  403106:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
  40310d:	00 
  40310e:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
  403115:	00 
  403116:	48 c7 84 24 60 01 00 	movq   $0x0,0x160(%rsp)
  40311d:	00 00 00 00 00 
  403122:	48 c7 84 24 58 01 00 	movq   $0x0,0x158(%rsp)
  403129:	00 00 00 00 00 
  40312e:	48 c7 84 24 50 01 00 	movq   $0x0,0x150(%rsp)
  403135:	00 00 00 00 00 
  40313a:	48 c7 84 24 40 01 00 	movq   $0x0,0x140(%rsp)
  403141:	00 00 00 00 00 
  403146:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40314c:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  403153:	00 
  403154:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
  40315b:	00 00 00 00 00 
  403160:	48 39 c7             	cmp    %rax,%rdi
  403163:	74 05                	je     40316a <_Z11decodeImagePfS_S_+0x50a>
  403165:	e8 76 e4 ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  40316a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40316f:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  403173:	48 81 ff 60 61 60 00 	cmp    $0x606160,%rdi
  40317a:	0f 85 c5 04 00 00    	jne    403645 <_Z11decodeImagePfS_S_+0x9e5>
  403180:	ba 08 00 00 00       	mov    $0x8,%edx
  403185:	be f7 48 40 00       	mov    $0x4048f7,%esi
  40318a:	bf 80 61 60 00       	mov    $0x606180,%edi
  40318f:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
  403194:	44 8b 6c 24 7c       	mov    0x7c(%rsp),%r13d
  403199:	e8 82 e4 ff ff       	callq  401620 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40319e:	44 89 ee             	mov    %r13d,%esi
  4031a1:	bf 80 61 60 00       	mov    $0x606180,%edi
  4031a6:	e8 e5 e2 ff ff       	callq  401490 <_ZNSolsEi@plt>
  4031ab:	49 89 c7             	mov    %rax,%r15
  4031ae:	48 8b 00             	mov    (%rax),%rax
  4031b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  4031b5:	4d 8b a4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r12
  4031bc:	00 
  4031bd:	4d 85 e4             	test   %r12,%r12
  4031c0:	0f 84 7a 04 00 00    	je     403640 <_Z11decodeImagePfS_S_+0x9e0>
  4031c6:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  4031cc:	0f 84 86 03 00 00    	je     403558 <_Z11decodeImagePfS_S_+0x8f8>
  4031d2:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  4031d8:	0f be f0             	movsbl %al,%esi
  4031db:	4c 89 ff             	mov    %r15,%rdi
  4031de:	e8 1d e3 ff ff       	callq  401500 <_ZNSo3putEc@plt>
  4031e3:	48 89 c7             	mov    %rax,%rdi
  4031e6:	e8 e5 e2 ff ff       	callq  4014d0 <_ZNSo5flushEv@plt>
  4031eb:	ba 08 00 00 00       	mov    $0x8,%edx
  4031f0:	be 00 49 40 00       	mov    $0x404900,%esi
  4031f5:	bf 80 61 60 00       	mov    $0x606180,%edi
  4031fa:	e8 21 e4 ff ff       	callq  401620 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4031ff:	44 89 f6             	mov    %r14d,%esi
  403202:	bf 80 61 60 00       	mov    $0x606180,%edi
  403207:	e8 84 e2 ff ff       	callq  401490 <_ZNSolsEi@plt>
  40320c:	49 89 c7             	mov    %rax,%r15
  40320f:	48 8b 00             	mov    (%rax),%rax
  403212:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  403216:	4d 8b a4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r12
  40321d:	00 
  40321e:	4d 85 e4             	test   %r12,%r12
  403221:	0f 84 14 04 00 00    	je     40363b <_Z11decodeImagePfS_S_+0x9db>
  403227:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  40322d:	0f 84 05 03 00 00    	je     403538 <_Z11decodeImagePfS_S_+0x8d8>
  403233:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  403239:	0f be f0             	movsbl %al,%esi
  40323c:	4c 89 ff             	mov    %r15,%rdi
  40323f:	e8 bc e2 ff ff       	callq  401500 <_ZNSo3putEc@plt>
  403244:	48 89 c7             	mov    %rax,%rdi
  403247:	e8 84 e2 ff ff       	callq  4014d0 <_ZNSo5flushEv@plt>
  40324c:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  403251:	48 89 de             	mov    %rbx,%rsi
  403254:	e8 f7 e3 ff ff       	callq  401650 <_ZN2cv5splitERKNS_3MatEPS0_@plt>
  403259:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
  403260:	00 
  403261:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
  403268:	00 
  403269:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  40326e:	c6 04 24 00          	movb   $0x0,(%rsp)
  403272:	e8 69 0f 00 00       	callq  4041e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  403277:	45 0f af ee          	imul   %r14d,%r13d
  40327b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  403280:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  403285:	4d 63 ed             	movslq %r13d,%r13
  403288:	49 c1 e5 02          	shl    $0x2,%r13
  40328c:	4c 89 ea             	mov    %r13,%rdx
  40328f:	e8 9c e1 ff ff       	callq  401430 <memcpy@plt>
  403294:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
  40329b:	00 
  40329c:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
  4032a3:	00 
  4032a4:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4032a9:	c6 04 24 00          	movb   $0x0,(%rsp)
  4032ad:	e8 2e 0f 00 00       	callq  4041e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  4032b2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  4032b7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4032bc:	4c 89 ea             	mov    %r13,%rdx
  4032bf:	e8 6c e1 ff ff       	callq  401430 <memcpy@plt>
  4032c4:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
  4032cb:	00 
  4032cc:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
  4032d3:	00 
  4032d4:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4032d9:	c6 04 24 00          	movb   $0x0,(%rsp)
  4032dd:	e8 fe 0e 00 00       	callq  4041e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>
  4032e2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  4032e7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4032ec:	4c 89 ea             	mov    %r13,%rdx
  4032ef:	e8 3c e1 ff ff       	callq  401430 <memcpy@plt>
  4032f4:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4032f9:	be c8 48 40 00       	mov    $0x4048c8,%esi
  4032fe:	bf 80 61 60 00       	mov    $0x606180,%edi
  403303:	e8 18 e3 ff ff       	callq  401620 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403308:	48 8b 05 71 2e 20 00 	mov    0x202e71(%rip),%rax        # 606180 <_ZSt4cout@@GLIBCXX_3.4>
  40330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  403313:	4c 8b a0 70 62 60 00 	mov    0x606270(%rax),%r12
  40331a:	4d 85 e4             	test   %r12,%r12
  40331d:	0f 84 bf 02 00 00    	je     4035e2 <_Z11decodeImagePfS_S_+0x982>
  403323:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
  403329:	0f 84 49 02 00 00    	je     403578 <_Z11decodeImagePfS_S_+0x918>
  40332f:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
  403335:	0f be f0             	movsbl %al,%esi
  403338:	bf 80 61 60 00       	mov    $0x606180,%edi
  40333d:	e8 be e1 ff ff       	callq  401500 <_ZNSo3putEc@plt>
  403342:	48 89 c7             	mov    %rax,%rdi
  403345:	e8 86 e1 ff ff       	callq  4014d0 <_ZNSo5flushEv@plt>
  40334a:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  40334f:	48 85 ff             	test   %rdi,%rdi
  403352:	74 05                	je     403359 <_Z11decodeImagePfS_S_+0x6f9>
  403354:	e8 97 e1 ff ff       	callq  4014f0 <_ZdlPv@plt>
  403359:	4c 8d a4 24 b0 02 00 	lea    0x2b0(%rsp),%r12
  403360:	00 
  403361:	49 83 ec 60          	sub    $0x60,%r12
  403365:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  40336a:	48 85 c0             	test   %rax,%rax
  40336d:	74 0a                	je     403379 <_Z11decodeImagePfS_S_+0x719>
  40336f:	f0 83 28 01          	lock subl $0x1,(%rax)
  403373:	0f 84 5f 01 00 00    	je     4034d8 <_Z11decodeImagePfS_S_+0x878>
  403379:	49 8b 44 24 40       	mov    0x40(%r12),%rax
  40337e:	49 c7 44 24 30 00 00 	movq   $0x0,0x30(%r12)
  403385:	00 00 
  403387:	49 c7 44 24 28 00 00 	movq   $0x0,0x28(%r12)
  40338e:	00 00 
  403390:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
  403397:	00 00 
  403399:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
  4033a0:	00 00 
  4033a2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4033a8:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
  4033ad:	49 8d 44 24 50       	lea    0x50(%r12),%rax
  4033b2:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
  4033b9:	00 00 
  4033bb:	48 39 c7             	cmp    %rax,%rdi
  4033be:	74 05                	je     4033c5 <_Z11decodeImagePfS_S_+0x765>
  4033c0:	e8 1b e2 ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  4033c5:	49 39 dc             	cmp    %rbx,%r12
  4033c8:	75 97                	jne    403361 <_Z11decodeImagePfS_S_+0x701>
  4033ca:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
  4033d1:	00 
  4033d2:	48 85 c0             	test   %rax,%rax
  4033d5:	74 0a                	je     4033e1 <_Z11decodeImagePfS_S_+0x781>
  4033d7:	f0 83 28 01          	lock subl $0x1,(%rax)
  4033db:	0f 84 ef 01 00 00    	je     4035d0 <_Z11decodeImagePfS_S_+0x970>
  4033e1:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
  4033e8:	00 
  4033e9:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
  4033f0:	00 
  4033f1:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  4033f8:	00 00 00 00 00 
  4033fd:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
  403404:	00 00 00 00 00 
  403409:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
  403410:	00 00 00 00 00 
  403415:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
  40341c:	00 00 00 00 00 
  403421:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403427:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
  40342e:	00 
  40342f:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
  403436:	00 00 00 00 00 
  40343b:	48 39 c7             	cmp    %rax,%rdi
  40343e:	74 05                	je     403445 <_Z11decodeImagePfS_S_+0x7e5>
  403440:	e8 9b e1 ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  403445:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  40344c:	00 
  40344d:	48 85 c0             	test   %rax,%rax
  403450:	74 0a                	je     40345c <_Z11decodeImagePfS_S_+0x7fc>
  403452:	f0 83 28 01          	lock subl $0x1,(%rax)
  403456:	0f 84 64 01 00 00    	je     4035c0 <_Z11decodeImagePfS_S_+0x960>
  40345c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  403463:	00 
  403464:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  40346b:	00 
  40346c:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  403473:	00 00 00 00 00 
  403478:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  40347f:	00 00 00 00 00 
  403484:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
  40348b:	00 00 00 00 00 
  403490:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
  403497:	00 00 00 00 00 
  40349c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4034a2:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
  4034a9:	00 
  4034aa:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  4034b1:	00 00 00 00 00 
  4034b6:	48 39 c7             	cmp    %rax,%rdi
  4034b9:	74 05                	je     4034c0 <_Z11decodeImagePfS_S_+0x860>
  4034bb:	e8 20 e1 ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  4034c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4034c4:	31 c0                	xor    %eax,%eax
  4034c6:	5b                   	pop    %rbx
  4034c7:	41 5c                	pop    %r12
  4034c9:	41 5d                	pop    %r13
  4034cb:	41 5e                	pop    %r14
  4034cd:	41 5f                	pop    %r15
  4034cf:	5d                   	pop    %rbp
  4034d0:	c3                   	retq   
  4034d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4034d8:	4c 89 e7             	mov    %r12,%rdi
  4034db:	e8 00 e0 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4034e0:	e9 94 fe ff ff       	jmpq   403379 <_Z11decodeImagePfS_S_+0x719>
  4034e5:	0f 1f 00             	nopl   (%rax)
  4034e8:	89 44 24 74          	mov    %eax,0x74(%rsp)
  4034ec:	8b 84 24 38 01 00 00 	mov    0x138(%rsp),%eax
  4034f3:	89 44 24 78          	mov    %eax,0x78(%rsp)
  4034f7:	8b 84 24 3c 01 00 00 	mov    0x13c(%rsp),%eax
  4034fe:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
  403502:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
  403509:	00 
  40350a:	48 8b 10             	mov    (%rax),%rdx
  40350d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  403514:	00 
  403515:	48 89 10             	mov    %rdx,(%rax)
  403518:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
  40351f:	00 
  403520:	48 8b 50 08          	mov    0x8(%rax),%rdx
  403524:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
  40352b:	00 
  40352c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403530:	e9 84 fb ff ff       	jmpq   4030b9 <_Z11decodeImagePfS_S_+0x459>
  403535:	0f 1f 00             	nopl   (%rax)
  403538:	4c 89 e7             	mov    %r12,%rdi
  40353b:	e8 80 df ff ff       	callq  4014c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403540:	49 8b 04 24          	mov    (%r12),%rax
  403544:	be 0a 00 00 00       	mov    $0xa,%esi
  403549:	4c 89 e7             	mov    %r12,%rdi
  40354c:	ff 50 30             	callq  *0x30(%rax)
  40354f:	e9 e5 fc ff ff       	jmpq   403239 <_Z11decodeImagePfS_S_+0x5d9>
  403554:	0f 1f 40 00          	nopl   0x0(%rax)
  403558:	4c 89 e7             	mov    %r12,%rdi
  40355b:	e8 60 df ff ff       	callq  4014c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403560:	49 8b 04 24          	mov    (%r12),%rax
  403564:	be 0a 00 00 00       	mov    $0xa,%esi
  403569:	4c 89 e7             	mov    %r12,%rdi
  40356c:	ff 50 30             	callq  *0x30(%rax)
  40356f:	e9 64 fc ff ff       	jmpq   4031d8 <_Z11decodeImagePfS_S_+0x578>
  403574:	0f 1f 40 00          	nopl   0x0(%rax)
  403578:	4c 89 e7             	mov    %r12,%rdi
  40357b:	e8 40 df ff ff       	callq  4014c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403580:	49 8b 04 24          	mov    (%r12),%rax
  403584:	be 0a 00 00 00       	mov    $0xa,%esi
  403589:	4c 89 e7             	mov    %r12,%rdi
  40358c:	ff 50 30             	callq  *0x30(%rax)
  40358f:	e9 a1 fd ff ff       	jmpq   403335 <_Z11decodeImagePfS_S_+0x6d5>
  403594:	0f 1f 40 00          	nopl   0x0(%rax)
  403598:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  40359f:	00 
  4035a0:	e8 3b df ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4035a5:	e9 5c fb ff ff       	jmpq   403106 <_Z11decodeImagePfS_S_+0x4a6>
  4035aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4035b0:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4035b5:	e8 26 df ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4035ba:	e9 7c fa ff ff       	jmpq   40303b <_Z11decodeImagePfS_S_+0x3db>
  4035bf:	90                   	nop
  4035c0:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4035c5:	e8 16 df ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4035ca:	e9 8d fe ff ff       	jmpq   40345c <_Z11decodeImagePfS_S_+0x7fc>
  4035cf:	90                   	nop
  4035d0:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  4035d7:	00 
  4035d8:	e8 03 df ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4035dd:	e9 ff fd ff ff       	jmpq   4033e1 <_Z11decodeImagePfS_S_+0x781>
  4035e2:	e8 b9 de ff ff       	callq  4014a0 <_ZSt16__throw_bad_castv@plt>
  4035e7:	49 89 c4             	mov    %rax,%r12
  4035ea:	c5 f8 77             	vzeroupper 
  4035ed:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4035f2:	48 85 ff             	test   %rdi,%rdi
  4035f5:	74 05                	je     4035fc <_Z11decodeImagePfS_S_+0x99c>
  4035f7:	e8 f4 de ff ff       	callq  4014f0 <_ZdlPv@plt>
  4035fc:	48 8d bb c0 00 00 00 	lea    0xc0(%rbx),%rdi
  403603:	e8 c8 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  403608:	48 8d 7b 60          	lea    0x60(%rbx),%rdi
  40360c:	e8 bf 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  403611:	48 89 df             	mov    %rbx,%rdi
  403614:	4c 89 e3             	mov    %r12,%rbx
  403617:	e8 b4 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  40361c:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  403623:	00 
  403624:	e8 a7 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  403629:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  40362e:	e8 9d 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  403633:	48 89 df             	mov    %rbx,%rdi
  403636:	e8 05 df ff ff       	callq  401540 <_Unwind_Resume@plt>
  40363b:	e8 60 de ff ff       	callq  4014a0 <_ZSt16__throw_bad_castv@plt>
  403640:	e8 5b de ff ff       	callq  4014a0 <_ZSt16__throw_bad_castv@plt>
  403645:	b9 f0 15 40 00       	mov    $0x4015f0,%ecx
  40364a:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  40364e:	48 85 c9             	test   %rcx,%rcx
  403651:	74 29                	je     40367c <_Z11decodeImagePfS_S_+0xa1c>
  403653:	83 c8 ff             	or     $0xffffffff,%eax
  403656:	f0 0f c1 02          	lock xadd %eax,(%rdx)
  40365a:	85 c0                	test   %eax,%eax
  40365c:	0f 8f 1e fb ff ff    	jg     403180 <_Z11decodeImagePfS_S_+0x520>
  403662:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
  403669:	00 
  40366a:	e8 a1 df ff ff       	callq  401610 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
  40366f:	e9 0c fb ff ff       	jmpq   403180 <_Z11decodeImagePfS_S_+0x520>
  403674:	48 89 c3             	mov    %rax,%rbx
  403677:	c5 f8 77             	vzeroupper 
  40367a:	eb ad                	jmp    403629 <_Z11decodeImagePfS_S_+0x9c9>
  40367c:	8b 50 f8             	mov    -0x8(%rax),%edx
  40367f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  403682:	89 48 f8             	mov    %ecx,-0x8(%rax)
  403685:	89 d0                	mov    %edx,%eax
  403687:	eb d1                	jmp    40365a <_Z11decodeImagePfS_S_+0x9fa>
  403689:	49 89 c4             	mov    %rax,%r12
  40368c:	c5 f8 77             	vzeroupper 
  40368f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  403694:	48 8d 74 24 2f       	lea    0x2f(%rsp),%rsi
  403699:	48 8d 78 e8          	lea    -0x18(%rax),%rdi
  40369d:	e8 fe de ff ff       	callq  4015a0 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>
  4036a2:	e9 46 ff ff ff       	jmpq   4035ed <_Z11decodeImagePfS_S_+0x98d>
  4036a7:	48 89 c3             	mov    %rax,%rbx
  4036aa:	c5 f8 77             	vzeroupper 
  4036ad:	e9 6a ff ff ff       	jmpq   40361c <_Z11decodeImagePfS_S_+0x9bc>
  4036b2:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  4036b9:	00 
  4036ba:	49 89 c4             	mov    %rax,%r12
  4036bd:	c5 f8 77             	vzeroupper 
  4036c0:	e8 0b 00 00 00       	callq  4036d0 <_ZN2cv3MatD1Ev>
  4036c5:	eb c8                	jmp    40368f <_Z11decodeImagePfS_S_+0xa2f>
  4036c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4036ce:	00 00 

00000000004036d0 <_ZN2cv3MatD1Ev>:
  4036d0:	53                   	push   %rbx
  4036d1:	48 8b 47 18          	mov    0x18(%rdi),%rax
  4036d5:	48 89 fb             	mov    %rdi,%rbx
  4036d8:	48 85 c0             	test   %rax,%rax
  4036db:	74 06                	je     4036e3 <_ZN2cv3MatD1Ev+0x13>
  4036dd:	f0 83 28 01          	lock subl $0x1,(%rax)
  4036e1:	74 55                	je     403738 <_ZN2cv3MatD1Ev+0x68>
  4036e3:	48 8b 43 40          	mov    0x40(%rbx),%rax
  4036e7:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  4036eb:	48 83 c3 50          	add    $0x50,%rbx
  4036ef:	48 c7 43 e0 00 00 00 	movq   $0x0,-0x20(%rbx)
  4036f6:	00 
  4036f7:	48 c7 43 d8 00 00 00 	movq   $0x0,-0x28(%rbx)
  4036fe:	00 
  4036ff:	48 c7 43 d0 00 00 00 	movq   $0x0,-0x30(%rbx)
  403706:	00 
  403707:	48 c7 43 c0 00 00 00 	movq   $0x0,-0x40(%rbx)
  40370e:	00 
  40370f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403715:	48 c7 43 c8 00 00 00 	movq   $0x0,-0x38(%rbx)
  40371c:	00 
  40371d:	48 39 df             	cmp    %rbx,%rdi
  403720:	74 0e                	je     403730 <_ZN2cv3MatD1Ev+0x60>
  403722:	5b                   	pop    %rbx
  403723:	e9 b8 de ff ff       	jmpq   4015e0 <_ZN2cv8fastFreeEPv@plt>
  403728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40372f:	00 
  403730:	5b                   	pop    %rbx
  403731:	c3                   	retq   
  403732:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403738:	e8 a3 dd ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  40373d:	0f 1f 00             	nopl   (%rax)
  403740:	eb a1                	jmp    4036e3 <_ZN2cv3MatD1Ev+0x13>
  403742:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403749:	00 00 00 
  40374c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403750 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev>:
  403750:	41 54                	push   %r12
  403752:	49 89 fc             	mov    %rdi,%r12
  403755:	55                   	push   %rbp
  403756:	53                   	push   %rbx
  403757:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
  40375b:	48 8b 1f             	mov    (%rdi),%rbx
  40375e:	48 39 dd             	cmp    %rbx,%rbp
  403761:	75 5a                	jne    4037bd <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x6d>
  403763:	e9 95 00 00 00       	jmpq   4037fd <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xad>
  403768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40376f:	00 
  403770:	48 8b 43 40          	mov    0x40(%rbx),%rax
  403774:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  40377b:	00 
  40377c:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  403783:	00 
  403784:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  40378b:	00 
  40378c:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  403793:	00 
  403794:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40379a:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  40379e:	48 8d 43 50          	lea    0x50(%rbx),%rax
  4037a2:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  4037a9:	00 
  4037aa:	48 39 c7             	cmp    %rax,%rdi
  4037ad:	74 05                	je     4037b4 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x64>
  4037af:	e8 2c de ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  4037b4:	48 83 c3 60          	add    $0x60,%rbx
  4037b8:	48 39 dd             	cmp    %rbx,%rbp
  4037bb:	74 23                	je     4037e0 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x90>
  4037bd:	48 8b 43 18          	mov    0x18(%rbx),%rax
  4037c1:	48 85 c0             	test   %rax,%rax
  4037c4:	74 aa                	je     403770 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  4037c6:	f0 83 28 01          	lock subl $0x1,(%rax)
  4037ca:	75 a4                	jne    403770 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  4037cc:	48 89 df             	mov    %rbx,%rdi
  4037cf:	e8 0c dd ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  4037d4:	eb 9a                	jmp    403770 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x20>
  4037d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037dd:	00 00 00 
  4037e0:	49 8b 3c 24          	mov    (%r12),%rdi
  4037e4:	48 85 ff             	test   %rdi,%rdi
  4037e7:	74 0f                	je     4037f8 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xa8>
  4037e9:	5b                   	pop    %rbx
  4037ea:	5d                   	pop    %rbp
  4037eb:	41 5c                	pop    %r12
  4037ed:	e9 fe dc ff ff       	jmpq   4014f0 <_ZdlPv@plt>
  4037f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4037f8:	5b                   	pop    %rbx
  4037f9:	5d                   	pop    %rbp
  4037fa:	41 5c                	pop    %r12
  4037fc:	c3                   	retq   
  4037fd:	48 89 ef             	mov    %rbp,%rdi
  403800:	eb e2                	jmp    4037e4 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0x94>
  403802:	49 8b 3c 24          	mov    (%r12),%rdi
  403806:	48 89 c3             	mov    %rax,%rbx
  403809:	48 85 ff             	test   %rdi,%rdi
  40380c:	74 10                	je     40381e <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xce>
  40380e:	c5 f8 77             	vzeroupper 
  403811:	e8 da dc ff ff       	callq  4014f0 <_ZdlPv@plt>
  403816:	48 89 df             	mov    %rbx,%rdi
  403819:	e8 22 dd ff ff       	callq  401540 <_Unwind_Resume@plt>
  40381e:	c5 f8 77             	vzeroupper 
  403821:	eb f3                	jmp    403816 <_ZNSt6vectorIN2cv3MatESaIS1_EED1Ev+0xc6>
  403823:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40382a:	00 00 00 
  40382d:	0f 1f 00             	nopl   (%rax)

0000000000403830 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_>:
  403830:	55                   	push   %rbp
  403831:	48 89 e5             	mov    %rsp,%rbp
  403834:	41 57                	push   %r15
  403836:	49 89 ff             	mov    %rdi,%r15
  403839:	41 56                	push   %r14
  40383b:	49 89 f6             	mov    %rsi,%r14
  40383e:	41 55                	push   %r13
  403840:	41 54                	push   %r12
  403842:	53                   	push   %rbx
  403843:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  403847:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  40384e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  403852:	49 3b 7f 10          	cmp    0x10(%r15),%rdi
  403856:	0f 84 3b 04 00 00    	je     403c97 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x467>
  40385c:	31 c0                	xor    %eax,%eax
  40385e:	48 85 ff             	test   %rdi,%rdi
  403861:	0f 84 8c 00 00 00    	je     4038f3 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0xc3>
  403867:	48 8b 4f c0          	mov    -0x40(%rdi),%rcx
  40386b:	48 8b 47 b0          	mov    -0x50(%rdi),%rax
  40386f:	c5 fa 6f 47 a0       	vmovdqu -0x60(%rdi),%xmm0
  403874:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
  403878:	48 8b 4f c8          	mov    -0x38(%rdi),%rcx
  40387c:	48 89 47 10          	mov    %rax,0x10(%rdi)
  403880:	48 8b 47 b8          	mov    -0x48(%rdi),%rax
  403884:	c5 fa 7f 07          	vmovdqu %xmm0,(%rdi)
  403888:	48 89 4f 28          	mov    %rcx,0x28(%rdi)
  40388c:	48 8b 4f d0          	mov    -0x30(%rdi),%rcx
  403890:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  403894:	48 85 c0             	test   %rax,%rax
  403897:	48 89 4f 30          	mov    %rcx,0x30(%rdi)
  40389b:	48 8b 4f d8          	mov    -0x28(%rdi),%rcx
  40389f:	48 89 47 18          	mov    %rax,0x18(%rdi)
  4038a3:	c5 fa 7f 47 50       	vmovdqu %xmm0,0x50(%rdi)
  4038a8:	48 89 4f 38          	mov    %rcx,0x38(%rdi)
  4038ac:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
  4038b0:	48 89 4f 40          	mov    %rcx,0x40(%rdi)
  4038b4:	48 8d 4f 50          	lea    0x50(%rdi),%rcx
  4038b8:	48 89 4f 48          	mov    %rcx,0x48(%rdi)
  4038bc:	8b 4f a4             	mov    -0x5c(%rdi),%ecx
  4038bf:	74 07                	je     4038c8 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x98>
  4038c1:	f0 83 00 01          	lock addl $0x1,(%rax)
  4038c5:	8b 4f a4             	mov    -0x5c(%rdi),%ecx
  4038c8:	83 f9 02             	cmp    $0x2,%ecx
  4038cb:	0f 8f 57 03 00 00    	jg     403c28 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3f8>
  4038d1:	48 8b 4f e8          	mov    -0x18(%rdi),%rcx
  4038d5:	48 8b 47 48          	mov    0x48(%rdi),%rax
  4038d9:	48 8b 09             	mov    (%rcx),%rcx
  4038dc:	48 89 08             	mov    %rcx,(%rax)
  4038df:	48 8b 4f e8          	mov    -0x18(%rdi),%rcx
  4038e3:	48 8b 47 48          	mov    0x48(%rdi),%rax
  4038e7:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4038eb:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4038ef:	49 8b 47 08          	mov    0x8(%r15),%rax
  4038f3:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  4038f7:	48 83 c0 60          	add    $0x60,%rax
  4038fb:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  403900:	49 89 47 08          	mov    %rax,0x8(%r15)
  403904:	48 8b 42 10          	mov    0x10(%rdx),%rax
  403908:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
  40390c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  403911:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
  403915:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  40391a:	48 8b 42 18          	mov    0x18(%rdx),%rax
  40391e:	c5 f9 7f 44 24 30    	vmovdqa %xmm0,0x30(%rsp)
  403924:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
  403929:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  40392d:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  403931:	48 85 c0             	test   %rax,%rax
  403934:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  403939:	48 8b 4a 38          	mov    0x38(%rdx),%rcx
  40393d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  403942:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
  403949:	00 00 
  40394b:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
  403950:	49 8d 4d 08          	lea    0x8(%r13),%rcx
  403954:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
  403959:	49 8d 4d 50          	lea    0x50(%r13),%rcx
  40395d:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
  403962:	8b 4a 04             	mov    0x4(%rdx),%ecx
  403965:	74 07                	je     40396e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x13e>
  403967:	f0 83 00 01          	lock addl $0x1,(%rax)
  40396b:	8b 4a 04             	mov    0x4(%rdx),%ecx
  40396e:	83 f9 02             	cmp    $0x2,%ecx
  403971:	0f 8f d9 02 00 00    	jg     403c50 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x420>
  403977:	48 8b 42 48          	mov    0x48(%rdx),%rax
  40397b:	48 8b 08             	mov    (%rax),%rcx
  40397e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  403983:	48 89 08             	mov    %rcx,(%rax)
  403986:	48 8b 42 48          	mov    0x48(%rdx),%rax
  40398a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40398e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  403993:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403997:	4d 8b 67 08          	mov    0x8(%r15),%r12
  40399b:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
  4039a2:	aa aa aa 
  4039a5:	49 8d 5c 24 a0       	lea    -0x60(%r12),%rbx
  4039aa:	49 81 ec c0 00 00 00 	sub    $0xc0,%r12
  4039b1:	4d 29 f4             	sub    %r14,%r12
  4039b4:	49 c1 fc 05          	sar    $0x5,%r12
  4039b8:	4c 0f af e0          	imul   %rax,%r12
  4039bc:	4d 85 e4             	test   %r12,%r12
  4039bf:	7f 76                	jg     403a37 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x207>
  4039c1:	e9 0a 01 00 00       	jmpq   403ad0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2a0>
  4039c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4039cd:	00 00 00 
  4039d0:	89 43 04             	mov    %eax,0x4(%rbx)
  4039d3:	8b 43 a8             	mov    -0x58(%rbx),%eax
  4039d6:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  4039da:	89 43 08             	mov    %eax,0x8(%rbx)
  4039dd:	8b 43 ac             	mov    -0x54(%rbx),%eax
  4039e0:	89 43 0c             	mov    %eax,0xc(%rbx)
  4039e3:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4039e7:	48 8b 12             	mov    (%rdx),%rdx
  4039ea:	48 89 10             	mov    %rdx,(%rax)
  4039ed:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  4039f1:	48 8b 43 48          	mov    0x48(%rbx),%rax
  4039f5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4039f9:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4039fd:	48 8b 43 b0          	mov    -0x50(%rbx),%rax
  403a01:	48 89 43 10          	mov    %rax,0x10(%rbx)
  403a05:	48 8b 43 c0          	mov    -0x40(%rbx),%rax
  403a09:	48 89 43 20          	mov    %rax,0x20(%rbx)
  403a0d:	48 8b 43 c8          	mov    -0x38(%rbx),%rax
  403a11:	48 89 43 28          	mov    %rax,0x28(%rbx)
  403a15:	48 8b 43 d0          	mov    -0x30(%rbx),%rax
  403a19:	48 89 43 30          	mov    %rax,0x30(%rbx)
  403a1d:	48 8b 43 b8          	mov    -0x48(%rbx),%rax
  403a21:	48 89 43 18          	mov    %rax,0x18(%rbx)
  403a25:	48 8b 43 d8          	mov    -0x28(%rbx),%rax
  403a29:	48 89 43 38          	mov    %rax,0x38(%rbx)
  403a2d:	49 83 ec 01          	sub    $0x1,%r12
  403a31:	0f 84 99 00 00 00    	je     403ad0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2a0>
  403a37:	4c 8d bb 40 ff ff ff 	lea    -0xc0(%rbx),%r15
  403a3e:	48 83 eb 60          	sub    $0x60,%rbx
  403a42:	4c 39 fb             	cmp    %r15,%rbx
  403a45:	74 e6                	je     403a2d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1fd>
  403a47:	48 8b 43 b8          	mov    -0x48(%rbx),%rax
  403a4b:	48 85 c0             	test   %rax,%rax
  403a4e:	74 04                	je     403a54 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x224>
  403a50:	f0 83 00 01          	lock addl $0x1,(%rax)
  403a54:	48 8b 43 18          	mov    0x18(%rbx),%rax
  403a58:	48 85 c0             	test   %rax,%rax
  403a5b:	74 06                	je     403a63 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x233>
  403a5d:	f0 83 28 01          	lock subl $0x1,(%rax)
  403a61:	74 5d                	je     403ac0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x290>
  403a63:	48 8b 43 40          	mov    0x40(%rbx),%rax
  403a67:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  403a6e:	00 
  403a6f:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  403a76:	00 
  403a77:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  403a7e:	00 
  403a7f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  403a86:	00 
  403a87:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403a8d:	83 7b 04 02          	cmpl   $0x2,0x4(%rbx)
  403a91:	8b 43 a0             	mov    -0x60(%rbx),%eax
  403a94:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  403a9b:	00 
  403a9c:	89 03                	mov    %eax,(%rbx)
  403a9e:	7f 0c                	jg     403aac <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x27c>
  403aa0:	8b 43 a4             	mov    -0x5c(%rbx),%eax
  403aa3:	83 f8 02             	cmp    $0x2,%eax
  403aa6:	0f 8e 24 ff ff ff    	jle    4039d0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1a0>
  403aac:	4c 89 fe             	mov    %r15,%rsi
  403aaf:	48 89 df             	mov    %rbx,%rdi
  403ab2:	e8 89 d9 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403ab7:	e9 41 ff ff ff       	jmpq   4039fd <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x1cd>
  403abc:	0f 1f 40 00          	nopl   0x0(%rax)
  403ac0:	48 89 df             	mov    %rbx,%rdi
  403ac3:	e8 18 da ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  403ac8:	eb 99                	jmp    403a63 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x233>
  403aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ad0:	4d 39 ee             	cmp    %r13,%r14
  403ad3:	0f 84 b4 01 00 00    	je     403c8d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x45d>
  403ad9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403ade:	48 85 c0             	test   %rax,%rax
  403ae1:	74 04                	je     403ae7 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2b7>
  403ae3:	f0 83 00 01          	lock addl $0x1,(%rax)
  403ae7:	49 8b 46 18          	mov    0x18(%r14),%rax
  403aeb:	48 85 c0             	test   %rax,%rax
  403aee:	74 0a                	je     403afa <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2ca>
  403af0:	f0 83 28 01          	lock subl $0x1,(%rax)
  403af4:	0f 84 86 01 00 00    	je     403c80 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x450>
  403afa:	49 8b 46 40          	mov    0x40(%r14),%rax
  403afe:	49 c7 46 30 00 00 00 	movq   $0x0,0x30(%r14)
  403b05:	00 
  403b06:	49 c7 46 28 00 00 00 	movq   $0x0,0x28(%r14)
  403b0d:	00 
  403b0e:	49 c7 46 20 00 00 00 	movq   $0x0,0x20(%r14)
  403b15:	00 
  403b16:	49 c7 46 10 00 00 00 	movq   $0x0,0x10(%r14)
  403b1d:	00 
  403b1e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403b24:	41 83 7e 04 02       	cmpl   $0x2,0x4(%r14)
  403b29:	8b 44 24 30          	mov    0x30(%rsp),%eax
  403b2d:	49 c7 46 18 00 00 00 	movq   $0x0,0x18(%r14)
  403b34:	00 
  403b35:	41 89 06             	mov    %eax,(%r14)
  403b38:	7f 0d                	jg     403b47 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x317>
  403b3a:	8b 44 24 34          	mov    0x34(%rsp),%eax
  403b3e:	83 f8 02             	cmp    $0x2,%eax
  403b41:	0f 8e a1 00 00 00    	jle    403be8 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3b8>
  403b47:	4c 89 ee             	mov    %r13,%rsi
  403b4a:	4c 89 f7             	mov    %r14,%rdi
  403b4d:	e8 ee d8 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403b52:	c5 f9 6f 44 24 40    	vmovdqa 0x40(%rsp),%xmm0
  403b58:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403b5d:	c4 c1 7a 7f 46 10    	vmovdqu %xmm0,0x10(%r14)
  403b63:	c5 f9 6f 44 24 50    	vmovdqa 0x50(%rsp),%xmm0
  403b69:	c4 c1 7a 7f 46 20    	vmovdqu %xmm0,0x20(%r14)
  403b6f:	c5 f9 6f 44 24 60    	vmovdqa 0x60(%rsp),%xmm0
  403b75:	c4 c1 7a 7f 46 30    	vmovdqu %xmm0,0x30(%r14)
  403b7b:	48 85 c0             	test   %rax,%rax
  403b7e:	74 0a                	je     403b8a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x35a>
  403b80:	f0 83 28 01          	lock subl $0x1,(%rax)
  403b84:	0f 84 e6 00 00 00    	je     403c70 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x440>
  403b8a:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  403b8f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  403b94:	49 83 c5 50          	add    $0x50,%r13
  403b98:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  403b9f:	00 00 
  403ba1:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  403ba8:	00 00 
  403baa:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  403bb1:	00 00 
  403bb3:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  403bba:	00 00 
  403bbc:	4c 39 ef             	cmp    %r13,%rdi
  403bbf:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403bc5:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  403bcc:	00 00 
  403bce:	74 05                	je     403bd5 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3a5>
  403bd0:	e8 0b da ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  403bd5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  403bd9:	5b                   	pop    %rbx
  403bda:	41 5c                	pop    %r12
  403bdc:	41 5d                	pop    %r13
  403bde:	41 5e                	pop    %r14
  403be0:	41 5f                	pop    %r15
  403be2:	5d                   	pop    %rbp
  403be3:	c3                   	retq   
  403be4:	0f 1f 40 00          	nopl   0x0(%rax)
  403be8:	41 89 46 04          	mov    %eax,0x4(%r14)
  403bec:	8b 44 24 38          	mov    0x38(%rsp),%eax
  403bf0:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  403bf5:	41 89 46 08          	mov    %eax,0x8(%r14)
  403bf9:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403bfd:	48 8b 12             	mov    (%rdx),%rdx
  403c00:	41 89 46 0c          	mov    %eax,0xc(%r14)
  403c04:	49 8b 46 48          	mov    0x48(%r14),%rax
  403c08:	48 89 10             	mov    %rdx,(%rax)
  403c0b:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  403c10:	49 8b 46 48          	mov    0x48(%r14),%rax
  403c14:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403c18:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403c1c:	e9 31 ff ff ff       	jmpq   403b52 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x322>
  403c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c28:	48 8d 77 a0          	lea    -0x60(%rdi),%rsi
  403c2c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  403c33:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  403c38:	e8 03 d8 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403c3d:	49 8b 47 08          	mov    0x8(%r15),%rax
  403c41:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  403c46:	e9 a8 fc ff ff       	jmpq   4038f3 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0xc3>
  403c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c50:	48 89 d6             	mov    %rdx,%rsi
  403c53:	4c 89 ef             	mov    %r13,%rdi
  403c56:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
  403c5d:	00 
  403c5e:	e8 dd d7 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403c63:	e9 2f fd ff ff       	jmpq   403997 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x167>
  403c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c6f:	00 
  403c70:	4c 89 ef             	mov    %r13,%rdi
  403c73:	e8 68 d8 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  403c78:	e9 0d ff ff ff       	jmpq   403b8a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x35a>
  403c7d:	0f 1f 00             	nopl   (%rax)
  403c80:	4c 89 f7             	mov    %r14,%rdi
  403c83:	e8 58 d8 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  403c88:	e9 6d fe ff ff       	jmpq   403afa <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x2ca>
  403c8d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403c92:	e9 e4 fe ff ff       	jmpq   403b7b <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x34b>
  403c97:	49 8b 07             	mov    (%r15),%rax
  403c9a:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
  403ca1:	aa aa aa 
  403ca4:	48 29 c7             	sub    %rax,%rdi
  403ca7:	48 c1 ff 05          	sar    $0x5,%rdi
  403cab:	48 0f af f9          	imul   %rcx,%rdi
  403caf:	48 85 ff             	test   %rdi,%rdi
  403cb2:	0f 85 be 01 00 00    	jne    403e76 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x646>
  403cb8:	48 89 f3             	mov    %rsi,%rbx
  403cbb:	be 01 00 00 00       	mov    $0x1,%esi
  403cc0:	48 29 c3             	sub    %rax,%rbx
  403cc3:	48 c1 fb 05          	sar    $0x5,%rbx
  403cc7:	48 0f af d9          	imul   %rcx,%rbx
  403ccb:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
  403ccf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  403cd4:	48 c1 e7 05          	shl    $0x5,%rdi
  403cd8:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  403cdd:	e8 7e d7 ff ff       	callq  401460 <_Znwm@plt>
  403ce2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  403ce7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403cec:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
  403cf0:	48 c1 e0 05          	shl    $0x5,%rax
  403cf4:	48 03 44 24 18       	add    0x18(%rsp),%rax
  403cf9:	48 89 c6             	mov    %rax,%rsi
  403cfc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403d01:	0f 84 87 00 00 00    	je     403d8e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x55e>
  403d07:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
  403d0b:	c5 fa 7f 00          	vmovdqu %xmm0,(%rax)
  403d0f:	48 8b 42 10          	mov    0x10(%rdx),%rax
  403d13:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  403d17:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  403d1b:	48 89 46 10          	mov    %rax,0x10(%rsi)
  403d1f:	48 8b 42 18          	mov    0x18(%rdx),%rax
  403d23:	48 89 4e 20          	mov    %rcx,0x20(%rsi)
  403d27:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
  403d2b:	48 85 c0             	test   %rax,%rax
  403d2e:	48 89 46 18          	mov    %rax,0x18(%rsi)
  403d32:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
  403d36:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  403d3a:	48 89 4e 30          	mov    %rcx,0x30(%rsi)
  403d3e:	48 8b 4a 38          	mov    0x38(%rdx),%rcx
  403d42:	c5 fa 7f 46 50       	vmovdqu %xmm0,0x50(%rsi)
  403d47:	48 89 4e 38          	mov    %rcx,0x38(%rsi)
  403d4b:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  403d4f:	48 89 4e 40          	mov    %rcx,0x40(%rsi)
  403d53:	48 8d 4e 50          	lea    0x50(%rsi),%rcx
  403d57:	48 89 4e 48          	mov    %rcx,0x48(%rsi)
  403d5b:	74 04                	je     403d61 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x531>
  403d5d:	f0 83 00 01          	lock addl $0x1,(%rax)
  403d61:	83 7a 04 02          	cmpl   $0x2,0x4(%rdx)
  403d65:	0f 8f 0f 03 00 00    	jg     40407a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x84a>
  403d6b:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
  403d6f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403d74:	48 8b 09             	mov    (%rcx),%rcx
  403d77:	48 8b 46 48          	mov    0x48(%rsi),%rax
  403d7b:	48 89 08             	mov    %rcx,(%rax)
  403d7e:	48 8b 52 48          	mov    0x48(%rdx),%rdx
  403d82:	48 8b 46 48          	mov    0x48(%rsi),%rax
  403d86:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403d8a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403d8e:	4d 8b 27             	mov    (%r15),%r12
  403d91:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  403d96:	4d 39 e6             	cmp    %r12,%r14
  403d99:	75 36                	jne    403dd1 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x5a1>
  403d9b:	e9 16 01 00 00       	jmpq   403eb6 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x686>
  403da0:	49 8b 54 24 48       	mov    0x48(%r12),%rdx
  403da5:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403da9:	48 8b 12             	mov    (%rdx),%rdx
  403dac:	48 89 10             	mov    %rdx,(%rax)
  403daf:	49 8b 54 24 48       	mov    0x48(%r12),%rdx
  403db4:	48 8b 43 48          	mov    0x48(%rbx),%rax
  403db8:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403dbc:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403dc0:	49 83 c4 60          	add    $0x60,%r12
  403dc4:	48 83 c3 60          	add    $0x60,%rbx
  403dc8:	4d 39 e6             	cmp    %r12,%r14
  403dcb:	0f 84 e5 00 00 00    	je     403eb6 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x686>
  403dd1:	48 85 db             	test   %rbx,%rbx
  403dd4:	74 ea                	je     403dc0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x590>
  403dd6:	41 8b 04 24          	mov    (%r12),%eax
  403dda:	89 03                	mov    %eax,(%rbx)
  403ddc:	41 8b 44 24 04       	mov    0x4(%r12),%eax
  403de1:	89 43 04             	mov    %eax,0x4(%rbx)
  403de4:	41 8b 44 24 08       	mov    0x8(%r12),%eax
  403de9:	89 43 08             	mov    %eax,0x8(%rbx)
  403dec:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
  403df1:	89 43 0c             	mov    %eax,0xc(%rbx)
  403df4:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  403df9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  403dfd:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  403e02:	48 89 43 18          	mov    %rax,0x18(%rbx)
  403e06:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
  403e0b:	48 85 c0             	test   %rax,%rax
  403e0e:	48 89 53 20          	mov    %rdx,0x20(%rbx)
  403e12:	49 8b 54 24 28       	mov    0x28(%r12),%rdx
  403e17:	48 89 53 28          	mov    %rdx,0x28(%rbx)
  403e1b:	49 8b 54 24 30       	mov    0x30(%r12),%rdx
  403e20:	48 89 53 30          	mov    %rdx,0x30(%rbx)
  403e24:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
  403e29:	48 c7 43 58 00 00 00 	movq   $0x0,0x58(%rbx)
  403e30:	00 
  403e31:	48 c7 43 50 00 00 00 	movq   $0x0,0x50(%rbx)
  403e38:	00 
  403e39:	48 89 53 38          	mov    %rdx,0x38(%rbx)
  403e3d:	48 8d 53 08          	lea    0x8(%rbx),%rdx
  403e41:	48 89 53 40          	mov    %rdx,0x40(%rbx)
  403e45:	48 8d 53 50          	lea    0x50(%rbx),%rdx
  403e49:	48 89 53 48          	mov    %rdx,0x48(%rbx)
  403e4d:	74 04                	je     403e53 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x623>
  403e4f:	f0 83 00 01          	lock addl $0x1,(%rax)
  403e53:	41 83 7c 24 04 02    	cmpl   $0x2,0x4(%r12)
  403e59:	0f 8e 41 ff ff ff    	jle    403da0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x570>
  403e5f:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
  403e66:	4c 89 e6             	mov    %r12,%rsi
  403e69:	48 89 df             	mov    %rbx,%rdi
  403e6c:	e8 cf d5 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403e71:	e9 4a ff ff ff       	jmpq   403dc0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x590>
  403e76:	48 8d 34 3f          	lea    (%rdi,%rdi,1),%rsi
  403e7a:	4c 89 f3             	mov    %r14,%rbx
  403e7d:	48 29 c3             	sub    %rax,%rbx
  403e80:	48 c1 fb 05          	sar    $0x5,%rbx
  403e84:	48 39 f7             	cmp    %rsi,%rdi
  403e87:	0f 86 79 02 00 00    	jbe    404106 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8d6>
  403e8d:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
  403e94:	aa aa aa 
  403e97:	48 c7 c7 c0 ff ff ff 	mov    $0xffffffffffffffc0,%rdi
  403e9e:	48 0f af d8          	imul   %rax,%rbx
  403ea2:	48 b8 aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rax
  403ea9:	aa aa 02 
  403eac:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403eb1:	e9 22 fe ff ff       	jmpq   403cd8 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x4a8>
  403eb6:	49 8b 77 08          	mov    0x8(%r15),%rsi
  403eba:	48 8d 43 60          	lea    0x60(%rbx),%rax
  403ebe:	4d 89 f5             	mov    %r14,%r13
  403ec1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403ec6:	49 89 c4             	mov    %rax,%r12
  403ec9:	49 39 f6             	cmp    %rsi,%r14
  403ecc:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  403ed1:	75 40                	jne    403f13 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6e3>
  403ed3:	e9 fb 00 00 00       	jmpq   403fd3 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7a3>
  403ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403edf:	00 
  403ee0:	49 8b 55 48          	mov    0x48(%r13),%rdx
  403ee4:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  403ee9:	48 8b 12             	mov    (%rdx),%rdx
  403eec:	48 89 10             	mov    %rdx,(%rax)
  403eef:	49 8b 55 48          	mov    0x48(%r13),%rdx
  403ef3:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  403ef8:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403efc:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403f00:	49 83 c4 60          	add    $0x60,%r12
  403f04:	49 83 c5 60          	add    $0x60,%r13
  403f08:	4c 39 6c 24 20       	cmp    %r13,0x20(%rsp)
  403f0d:	0f 84 bc 00 00 00    	je     403fcf <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x79f>
  403f13:	4d 85 e4             	test   %r12,%r12
  403f16:	74 e8                	je     403f00 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6d0>
  403f18:	41 8b 45 00          	mov    0x0(%r13),%eax
  403f1c:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  403f21:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
  403f26:	41 89 04 24          	mov    %eax,(%r12)
  403f2a:	41 8b 45 04          	mov    0x4(%r13),%eax
  403f2e:	41 89 44 24 04       	mov    %eax,0x4(%r12)
  403f33:	41 8b 45 08          	mov    0x8(%r13),%eax
  403f37:	41 89 44 24 08       	mov    %eax,0x8(%r12)
  403f3c:	41 8b 45 0c          	mov    0xc(%r13),%eax
  403f40:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
  403f45:	49 8b 45 10          	mov    0x10(%r13),%rax
  403f49:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403f4e:	49 8b 45 18          	mov    0x18(%r13),%rax
  403f52:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  403f57:	49 8b 55 20          	mov    0x20(%r13),%rdx
  403f5b:	49 89 54 24 20       	mov    %rdx,0x20(%r12)
  403f60:	49 8b 55 28          	mov    0x28(%r13),%rdx
  403f64:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  403f69:	49 8b 55 30          	mov    0x30(%r13),%rdx
  403f6d:	49 89 54 24 30       	mov    %rdx,0x30(%r12)
  403f72:	49 8b 55 38          	mov    0x38(%r13),%rdx
  403f76:	49 89 54 24 38       	mov    %rdx,0x38(%r12)
  403f7b:	4c 89 e2             	mov    %r12,%rdx
  403f7e:	48 29 da             	sub    %rbx,%rdx
  403f81:	48 85 c0             	test   %rax,%rax
  403f84:	48 89 4c 16 e0       	mov    %rcx,-0x20(%rsi,%rdx,1)
  403f89:	49 8d 4c 24 50       	lea    0x50(%r12),%rcx
  403f8e:	48 89 4c 16 e8       	mov    %rcx,-0x18(%rsi,%rdx,1)
  403f93:	49 c7 44 24 58 00 00 	movq   $0x0,0x58(%r12)
  403f9a:	00 00 
  403f9c:	49 c7 44 24 50 00 00 	movq   $0x0,0x50(%r12)
  403fa3:	00 00 
  403fa5:	74 04                	je     403fab <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x77b>
  403fa7:	f0 83 00 01          	lock addl $0x1,(%rax)
  403fab:	41 83 7d 04 02       	cmpl   $0x2,0x4(%r13)
  403fb0:	0f 8e 2a ff ff ff    	jle    403ee0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6b0>
  403fb6:	41 c7 44 24 04 00 00 	movl   $0x0,0x4(%r12)
  403fbd:	00 00 
  403fbf:	4c 89 ee             	mov    %r13,%rsi
  403fc2:	4c 89 e7             	mov    %r12,%rdi
  403fc5:	e8 76 d4 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  403fca:	e9 31 ff ff ff       	jmpq   403f00 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x6d0>
  403fcf:	4d 8b 77 08          	mov    0x8(%r15),%r14
  403fd3:	49 8b 1f             	mov    (%r15),%rbx
  403fd6:	4c 89 f7             	mov    %r14,%rdi
  403fd9:	4c 39 f3             	cmp    %r14,%rbx
  403fdc:	75 4f                	jne    40402d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7fd>
  403fde:	eb 69                	jmp    404049 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x819>
  403fe0:	48 8b 43 40          	mov    0x40(%rbx),%rax
  403fe4:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
  403feb:	00 
  403fec:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  403ff3:	00 
  403ff4:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  403ffb:	00 
  403ffc:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  404003:	00 
  404004:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40400a:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
  40400e:	48 8d 43 50          	lea    0x50(%rbx),%rax
  404012:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  404019:	00 
  40401a:	48 39 c7             	cmp    %rax,%rdi
  40401d:	74 05                	je     404024 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7f4>
  40401f:	e8 bc d5 ff ff       	callq  4015e0 <_ZN2cv8fastFreeEPv@plt>
  404024:	48 83 c3 60          	add    $0x60,%rbx
  404028:	4c 39 f3             	cmp    %r14,%rbx
  40402b:	74 19                	je     404046 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x816>
  40402d:	48 8b 43 18          	mov    0x18(%rbx),%rax
  404031:	48 85 c0             	test   %rax,%rax
  404034:	74 aa                	je     403fe0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  404036:	f0 83 28 01          	lock subl $0x1,(%rax)
  40403a:	75 a4                	jne    403fe0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  40403c:	48 89 df             	mov    %rbx,%rdi
  40403f:	e8 9c d4 ff ff       	callq  4014e0 <_ZN2cv3Mat10deallocateEv@plt>
  404044:	eb 9a                	jmp    403fe0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x7b0>
  404046:	49 8b 3f             	mov    (%r15),%rdi
  404049:	48 85 ff             	test   %rdi,%rdi
  40404c:	74 07                	je     404055 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x825>
  40404e:	66 90                	xchg   %ax,%ax
  404050:	e8 9b d4 ff ff       	callq  4014f0 <_ZdlPv@plt>
  404055:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40405a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40405f:	4d 89 67 08          	mov    %r12,0x8(%r15)
  404063:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404067:	49 89 37             	mov    %rsi,(%r15)
  40406a:	48 c1 e0 05          	shl    $0x5,%rax
  40406e:	48 01 f0             	add    %rsi,%rax
  404071:	49 89 47 10          	mov    %rax,0x10(%r15)
  404075:	e9 5b fb ff ff       	jmpq   403bd5 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x3a5>
  40407a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40407f:	48 89 d6             	mov    %rdx,%rsi
  404082:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  404089:	48 89 c7             	mov    %rax,%rdi
  40408c:	e8 af d3 ff ff       	callq  401440 <_ZN2cv3Mat8copySizeERKS0_@plt>
  404091:	e9 f8 fc ff ff       	jmpq   403d8e <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x55e>
  404096:	48 89 c7             	mov    %rax,%rdi
  404099:	c5 f8 77             	vzeroupper 
  40409c:	e8 7f d3 ff ff       	callq  401420 <__cxa_begin_catch@plt>
  4040a1:	4c 39 64 24 28       	cmp    %r12,0x28(%rsp)
  4040a6:	74 16                	je     4040be <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x88e>
  4040a8:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  4040ad:	48 89 df             	mov    %rbx,%rdi
  4040b0:	e8 1b f6 ff ff       	callq  4036d0 <_ZN2cv3MatD1Ev>
  4040b5:	48 83 c3 60          	add    $0x60,%rbx
  4040b9:	4c 39 e3             	cmp    %r12,%rbx
  4040bc:	75 ef                	jne    4040ad <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x87d>
  4040be:	e8 ed d4 ff ff       	callq  4015b0 <__cxa_rethrow@plt>
  4040c3:	48 89 c3             	mov    %rax,%rbx
  4040c6:	4c 89 ef             	mov    %r13,%rdi
  4040c9:	c5 f8 77             	vzeroupper 
  4040cc:	e8 ff f5 ff ff       	callq  4036d0 <_ZN2cv3MatD1Ev>
  4040d1:	48 89 df             	mov    %rbx,%rdi
  4040d4:	e8 67 d4 ff ff       	callq  401540 <_Unwind_Resume@plt>
  4040d9:	48 89 c7             	mov    %rax,%rdi
  4040dc:	c5 f8 77             	vzeroupper 
  4040df:	e8 3c d3 ff ff       	callq  401420 <__cxa_begin_catch@plt>
  4040e4:	48 39 5c 24 18       	cmp    %rbx,0x18(%rsp)
  4040e9:	74 16                	je     404101 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8d1>
  4040eb:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4040f0:	4c 89 e7             	mov    %r12,%rdi
  4040f3:	e8 d8 f5 ff ff       	callq  4036d0 <_ZN2cv3MatD1Ev>
  4040f8:	49 83 c4 60          	add    $0x60,%r12
  4040fc:	4c 39 e3             	cmp    %r12,%rbx
  4040ff:	75 ef                	jne    4040f0 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x8c0>
  404101:	e8 aa d4 ff ff       	callq  4015b0 <__cxa_rethrow@plt>
  404106:	48 bf aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rdi
  40410d:	aa aa 02 
  404110:	48 39 fe             	cmp    %rdi,%rsi
  404113:	0f 87 74 fd ff ff    	ja     403e8d <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x65d>
  404119:	48 0f af d9          	imul   %rcx,%rbx
  40411d:	48 85 f6             	test   %rsi,%rsi
  404120:	0f 85 a5 fb ff ff    	jne    403ccb <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x49b>
  404126:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  40412d:	00 00 
  40412f:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  404136:	00 00 
  404138:	e9 af fb ff ff       	jmpq   403cec <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x4bc>
  40413d:	48 89 c7             	mov    %rax,%rdi
  404140:	c5 f8 77             	vzeroupper 
  404143:	e8 d8 d2 ff ff       	callq  401420 <__cxa_begin_catch@plt>
  404148:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  40414e:	74 69                	je     4041b9 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x989>
  404150:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404155:	e8 96 d3 ff ff       	callq  4014f0 <_ZdlPv@plt>
  40415a:	e8 51 d4 ff ff       	callq  4015b0 <__cxa_rethrow@plt>
  40415f:	48 89 c3             	mov    %rax,%rbx
  404162:	c5 f8 77             	vzeroupper 
  404165:	e8 26 d4 ff ff       	callq  401590 <__cxa_end_catch@plt>
  40416a:	48 89 df             	mov    %rbx,%rdi
  40416d:	e8 ae d2 ff ff       	callq  401420 <__cxa_begin_catch@plt>
  404172:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
  404178:	74 3f                	je     4041b9 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x989>
  40417a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40417f:	48 39 44 24 28       	cmp    %rax,0x28(%rsp)
  404184:	74 ca                	je     404150 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x920>
  404186:	48 89 c3             	mov    %rax,%rbx
  404189:	48 89 df             	mov    %rbx,%rdi
  40418c:	e8 3f f5 ff ff       	callq  4036d0 <_ZN2cv3MatD1Ev>
  404191:	48 83 c3 60          	add    $0x60,%rbx
  404195:	48 39 5c 24 28       	cmp    %rbx,0x28(%rsp)
  40419a:	75 ed                	jne    404189 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x959>
  40419c:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  4041a2:	75 ac                	jne    404150 <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x920>
  4041a4:	eb b4                	jmp    40415a <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x92a>
  4041a6:	48 89 c3             	mov    %rax,%rbx
  4041a9:	c5 f8 77             	vzeroupper 
  4041ac:	e8 df d3 ff ff       	callq  401590 <__cxa_end_catch@plt>
  4041b1:	48 89 df             	mov    %rbx,%rdi
  4041b4:	e8 67 d2 ff ff       	callq  401420 <__cxa_begin_catch@plt>
  4041b9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4041be:	e8 0d f5 ff ff       	callq  4036d0 <_ZN2cv3MatD1Ev>
  4041c3:	eb d7                	jmp    40419c <_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_+0x96c>
  4041c5:	48 89 c3             	mov    %rax,%rbx
  4041c8:	c5 f8 77             	vzeroupper 
  4041cb:	e8 c0 d3 ff ff       	callq  401590 <__cxa_end_catch@plt>
  4041d0:	48 89 df             	mov    %rbx,%rdi
  4041d3:	e8 68 d3 ff ff       	callq  401540 <_Unwind_Resume@plt>
  4041d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4041df:	00 

00000000004041e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag>:
  4041e0:	55                   	push   %rbp
  4041e1:	48 89 e5             	mov    %rsp,%rbp
  4041e4:	41 56                	push   %r14
  4041e6:	41 55                	push   %r13
  4041e8:	41 54                	push   %r12
  4041ea:	49 89 d4             	mov    %rdx,%r12
  4041ed:	49 29 f4             	sub    %rsi,%r12
  4041f0:	53                   	push   %rbx
  4041f1:	48 89 fb             	mov    %rdi,%rbx
  4041f4:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  4041f8:	48 83 ec 10          	sub    $0x10,%rsp
  4041fc:	48 8b 07             	mov    (%rdi),%rax
  4041ff:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
  404203:	48 29 c1             	sub    %rax,%rcx
  404206:	48 c1 f9 02          	sar    $0x2,%rcx
  40420a:	49 39 cc             	cmp    %rcx,%r12
  40420d:	0f 87 0d 04 00 00    	ja     404620 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x440>
  404213:	4c 8b 4f 08          	mov    0x8(%rdi),%r9
  404217:	4c 89 cf             	mov    %r9,%rdi
  40421a:	48 29 c7             	sub    %rax,%rdi
  40421d:	48 c1 ff 02          	sar    $0x2,%rdi
  404221:	49 39 fc             	cmp    %rdi,%r12
  404224:	0f 87 2e 01 00 00    	ja     404358 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x178>
  40422a:	4d 85 e4             	test   %r12,%r12
  40422d:	0f 8e a5 05 00 00    	jle    4047d8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5f8>
  404233:	4a 8d 3c a0          	lea    (%rax,%r12,4),%rdi
  404237:	4a 8d 0c 26          	lea    (%rsi,%r12,1),%rcx
  40423b:	48 39 fe             	cmp    %rdi,%rsi
  40423e:	41 0f 93 c0          	setae  %r8b
  404242:	48 39 c8             	cmp    %rcx,%rax
  404245:	0f 93 c2             	setae  %dl
  404248:	41 08 d0             	or     %dl,%r8b
  40424b:	0f 84 8f 03 00 00    	je     4045e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  404251:	49 83 fc 1f          	cmp    $0x1f,%r12
  404255:	0f 86 85 03 00 00    	jbe    4045e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  40425b:	4d 89 e0             	mov    %r12,%r8
  40425e:	48 8d 50 20          	lea    0x20(%rax),%rdx
  404262:	45 31 c9             	xor    %r9d,%r9d
  404265:	49 c1 e8 05          	shr    $0x5,%r8
  404269:	4c 89 c1             	mov    %r8,%rcx
  40426c:	48 c1 e1 05          	shl    $0x5,%rcx
  404270:	4d 89 ca             	mov    %r9,%r10
  404273:	49 83 c1 01          	add    $0x1,%r9
  404277:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
  40427b:	49 c1 e2 05          	shl    $0x5,%r10
  40427f:	c4 a1 7a 6f 04 16    	vmovdqu (%rsi,%r10,1),%xmm0
  404285:	c4 a3 7d 38 44 16 10 	vinserti128 $0x1,0x10(%rsi,%r10,1),%ymm0,%ymm0
  40428c:	01 
  40428d:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  404292:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  404298:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  40429d:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  4042a3:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  4042a8:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  4042ac:	c5 f8 11 92 60 ff ff 	vmovups %xmm2,-0xa0(%rdx)
  4042b3:	ff 
  4042b4:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  4042b9:	c4 e3 7d 19 92 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rdx)
  4042c0:	ff ff 01 
  4042c3:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  4042c7:	c5 f8 11 4a 80       	vmovups %xmm1,-0x80(%rdx)
  4042cc:	c4 e3 7d 19 4a 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rdx)
  4042d3:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  4042d8:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  4042de:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  4042e2:	c5 f8 11 4a a0       	vmovups %xmm1,-0x60(%rdx)
  4042e7:	c4 e3 7d 19 4a b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rdx)
  4042ee:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  4042f3:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  4042f7:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
  4042fc:	c4 e3 7d 19 42 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rdx)
  404303:	4d 39 c1             	cmp    %r8,%r9
  404306:	0f 82 64 ff ff ff    	jb     404270 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x90>
  40430c:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
  404310:	4c 89 e0             	mov    %r12,%rax
  404313:	48 01 ce             	add    %rcx,%rsi
  404316:	48 29 c8             	sub    %rcx,%rax
  404319:	49 39 cc             	cmp    %rcx,%r12
  40431c:	74 1f                	je     40433d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x15d>
  40431e:	66 90                	xchg   %ax,%ax
  404320:	0f b6 0e             	movzbl (%rsi),%ecx
  404323:	48 83 e8 01          	sub    $0x1,%rax
  404327:	48 83 c6 01          	add    $0x1,%rsi
  40432b:	48 83 c2 04          	add    $0x4,%rdx
  40432f:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  404333:	c5 fa 11 42 fc       	vmovss %xmm0,-0x4(%rdx)
  404338:	48 85 c0             	test   %rax,%rax
  40433b:	7f e3                	jg     404320 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x140>
  40433d:	c5 f8 77             	vzeroupper 
  404340:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
  404344:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  404348:	5b                   	pop    %rbx
  404349:	41 5c                	pop    %r12
  40434b:	41 5d                	pop    %r13
  40434d:	41 5e                	pop    %r14
  40434f:	5d                   	pop    %rbp
  404350:	c3                   	retq   
  404351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404358:	48 01 f7             	add    %rsi,%rdi
  40435b:	49 89 fa             	mov    %rdi,%r10
  40435e:	49 29 f2             	sub    %rsi,%r10
  404361:	4d 85 d2             	test   %r10,%r10
  404364:	0f 8e 14 01 00 00    	jle    40447e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  40436a:	4a 8d 0c 90          	lea    (%rax,%r10,4),%rcx
  40436e:	4e 8d 04 16          	lea    (%rsi,%r10,1),%r8
  404372:	48 39 ce             	cmp    %rcx,%rsi
  404375:	41 0f 93 c3          	setae  %r11b
  404379:	4c 39 c0             	cmp    %r8,%rax
  40437c:	0f 93 c1             	setae  %cl
  40437f:	41 08 cb             	or     %cl,%r11b
  404382:	0f 84 30 02 00 00    	je     4045b8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  404388:	49 83 fa 1f          	cmp    $0x1f,%r10
  40438c:	0f 86 26 02 00 00    	jbe    4045b8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  404392:	4d 89 d0             	mov    %r10,%r8
  404395:	48 8d 48 20          	lea    0x20(%rax),%rcx
  404399:	45 31 e4             	xor    %r12d,%r12d
  40439c:	49 c1 e8 05          	shr    $0x5,%r8
  4043a0:	4d 89 c3             	mov    %r8,%r11
  4043a3:	49 c1 e3 05          	shl    $0x5,%r11
  4043a7:	4d 89 e5             	mov    %r12,%r13
  4043aa:	49 83 c4 01          	add    $0x1,%r12
  4043ae:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
  4043b2:	49 c1 e5 05          	shl    $0x5,%r13
  4043b6:	c4 a1 7a 6f 04 2e    	vmovdqu (%rsi,%r13,1),%xmm0
  4043bc:	c4 a3 7d 38 44 2e 10 	vinserti128 $0x1,0x10(%rsi,%r13,1),%ymm0,%ymm0
  4043c3:	01 
  4043c4:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  4043c9:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  4043cf:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  4043d4:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  4043da:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  4043df:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  4043e3:	c5 f8 11 91 60 ff ff 	vmovups %xmm2,-0xa0(%rcx)
  4043ea:	ff 
  4043eb:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  4043f0:	c4 e3 7d 19 91 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rcx)
  4043f7:	ff ff 01 
  4043fa:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  4043fe:	c5 f8 11 49 80       	vmovups %xmm1,-0x80(%rcx)
  404403:	c4 e3 7d 19 49 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rcx)
  40440a:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  40440f:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  404415:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  404419:	c5 f8 11 49 a0       	vmovups %xmm1,-0x60(%rcx)
  40441e:	c4 e3 7d 19 49 b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rcx)
  404425:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  40442a:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  40442e:	c5 f8 11 41 c0       	vmovups %xmm0,-0x40(%rcx)
  404433:	c4 e3 7d 19 41 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rcx)
  40443a:	4d 39 c4             	cmp    %r8,%r12
  40443d:	0f 82 64 ff ff ff    	jb     4043a7 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x1c7>
  404443:	4a 8d 0c 98          	lea    (%rax,%r11,4),%rcx
  404447:	4c 89 d0             	mov    %r10,%rax
  40444a:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
  40444e:	4c 29 d8             	sub    %r11,%rax
  404451:	4d 39 da             	cmp    %r11,%r10
  404454:	74 28                	je     40447e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  404456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40445d:	00 00 00 
  404460:	41 0f b6 30          	movzbl (%r8),%esi
  404464:	48 83 e8 01          	sub    $0x1,%rax
  404468:	49 83 c0 01          	add    $0x1,%r8
  40446c:	48 83 c1 04          	add    $0x4,%rcx
  404470:	c5 fa 2a c6          	vcvtsi2ss %esi,%xmm0,%xmm0
  404474:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  404479:	48 85 c0             	test   %rax,%rax
  40447c:	7f e2                	jg     404460 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x280>
  40447e:	48 29 fa             	sub    %rdi,%rdx
  404481:	4d 89 c8             	mov    %r9,%r8
  404484:	48 85 d2             	test   %rdx,%rdx
  404487:	0f 8e 10 01 00 00    	jle    40459d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  40448d:	4d 8d 04 91          	lea    (%r9,%rdx,4),%r8
  404491:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
  404495:	4c 39 c7             	cmp    %r8,%rdi
  404498:	40 0f 93 c6          	setae  %sil
  40449c:	49 39 c9             	cmp    %rcx,%r9
  40449f:	0f 93 c0             	setae  %al
  4044a2:	40 08 c6             	or     %al,%sil
  4044a5:	0f 84 55 01 00 00    	je     404600 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  4044ab:	48 83 fa 1f          	cmp    $0x1f,%rdx
  4044af:	0f 86 4b 01 00 00    	jbe    404600 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  4044b5:	48 89 d1             	mov    %rdx,%rcx
  4044b8:	49 8d 41 20          	lea    0x20(%r9),%rax
  4044bc:	31 f6                	xor    %esi,%esi
  4044be:	48 c1 e9 05          	shr    $0x5,%rcx
  4044c2:	49 89 ca             	mov    %rcx,%r10
  4044c5:	49 c1 e2 05          	shl    $0x5,%r10
  4044c9:	49 89 f3             	mov    %rsi,%r11
  4044cc:	48 83 c6 01          	add    $0x1,%rsi
  4044d0:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  4044d4:	49 c1 e3 05          	shl    $0x5,%r11
  4044d8:	c4 a1 7a 6f 04 1f    	vmovdqu (%rdi,%r11,1),%xmm0
  4044de:	c4 a3 7d 38 44 1f 10 	vinserti128 $0x1,0x10(%rdi,%r11,1),%ymm0,%ymm0
  4044e5:	01 
  4044e6:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  4044eb:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  4044f1:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  4044f6:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  4044fc:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  404501:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  404505:	c5 f8 11 90 60 ff ff 	vmovups %xmm2,-0xa0(%rax)
  40450c:	ff 
  40450d:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  404512:	c4 e3 7d 19 90 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rax)
  404519:	ff ff 01 
  40451c:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  404520:	c5 f8 11 48 80       	vmovups %xmm1,-0x80(%rax)
  404525:	c4 e3 7d 19 48 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rax)
  40452c:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  404531:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  404537:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  40453b:	c5 f8 11 48 a0       	vmovups %xmm1,-0x60(%rax)
  404540:	c4 e3 7d 19 48 b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rax)
  404547:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  40454c:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  404550:	c5 f8 11 40 c0       	vmovups %xmm0,-0x40(%rax)
  404555:	c4 e3 7d 19 40 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rax)
  40455c:	48 39 ce             	cmp    %rcx,%rsi
  40455f:	0f 82 64 ff ff ff    	jb     4044c9 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x2e9>
  404565:	48 89 d0             	mov    %rdx,%rax
  404568:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
  40456c:	4b 8d 0c 91          	lea    (%r9,%r10,4),%rcx
  404570:	4c 29 d0             	sub    %r10,%rax
  404573:	4c 39 d2             	cmp    %r10,%rdx
  404576:	74 25                	je     40459d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  404578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40457f:	00 
  404580:	0f b6 16             	movzbl (%rsi),%edx
  404583:	48 83 e8 01          	sub    $0x1,%rax
  404587:	48 83 c6 01          	add    $0x1,%rsi
  40458b:	48 83 c1 04          	add    $0x4,%rcx
  40458f:	c5 fa 2a c2          	vcvtsi2ss %edx,%xmm0,%xmm0
  404593:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  404598:	48 85 c0             	test   %rax,%rax
  40459b:	7f e3                	jg     404580 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3a0>
  40459d:	4c 89 43 08          	mov    %r8,0x8(%rbx)
  4045a1:	c5 f8 77             	vzeroupper 
  4045a4:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  4045a8:	5b                   	pop    %rbx
  4045a9:	41 5c                	pop    %r12
  4045ab:	41 5d                	pop    %r13
  4045ad:	41 5e                	pop    %r14
  4045af:	5d                   	pop    %rbp
  4045b0:	c3                   	retq   
  4045b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4045b8:	0f b6 0e             	movzbl (%rsi),%ecx
  4045bb:	48 83 c6 01          	add    $0x1,%rsi
  4045bf:	48 83 c0 04          	add    $0x4,%rax
  4045c3:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  4045c7:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
  4045cc:	49 39 f0             	cmp    %rsi,%r8
  4045cf:	75 e7                	jne    4045b8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3d8>
  4045d1:	e9 a8 fe ff ff       	jmpq   40447e <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x29e>
  4045d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4045dd:	00 00 00 
  4045e0:	0f b6 16             	movzbl (%rsi),%edx
  4045e3:	48 83 c6 01          	add    $0x1,%rsi
  4045e7:	48 83 c0 04          	add    $0x4,%rax
  4045eb:	c5 fa 2a c2          	vcvtsi2ss %edx,%xmm0,%xmm0
  4045ef:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
  4045f4:	48 39 f1             	cmp    %rsi,%rcx
  4045f7:	75 e7                	jne    4045e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x400>
  4045f9:	e9 42 fd ff ff       	jmpq   404340 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x160>
  4045fe:	66 90                	xchg   %ax,%ax
  404600:	0f b6 07             	movzbl (%rdi),%eax
  404603:	48 83 c7 01          	add    $0x1,%rdi
  404607:	49 83 c1 04          	add    $0x4,%r9
  40460b:	c5 fa 2a c0          	vcvtsi2ss %eax,%xmm0,%xmm0
  40460f:	c4 c1 7a 11 41 fc    	vmovss %xmm0,-0x4(%r9)
  404615:	48 39 f9             	cmp    %rdi,%rcx
  404618:	75 e6                	jne    404600 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x420>
  40461a:	eb 81                	jmp    40459d <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x3bd>
  40461c:	0f 1f 40 00          	nopl   0x0(%rax)
  404620:	4d 85 e4             	test   %r12,%r12
  404623:	0f 84 9f 01 00 00    	je     4047c8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5e8>
  404629:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  404630:	ff ff 3f 
  404633:	49 39 c4             	cmp    %rax,%r12
  404636:	0f 87 a4 01 00 00    	ja     4047e0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x600>
  40463c:	4e 8d 34 a5 00 00 00 	lea    0x0(,%r12,4),%r14
  404643:	00 
  404644:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404649:	4c 89 f7             	mov    %r14,%rdi
  40464c:	e8 0f ce ff ff       	callq  401460 <_Znwm@plt>
  404651:	4d 85 e4             	test   %r12,%r12
  404654:	49 89 c5             	mov    %rax,%r13
  404657:	48 8b 3b             	mov    (%rbx),%rdi
  40465a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40465f:	0f 8e 0d 01 00 00    	jle    404772 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  404665:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
  404669:	4e 8d 04 26          	lea    (%rsi,%r12,1),%r8
  40466d:	48 39 c6             	cmp    %rax,%rsi
  404670:	0f 93 c2             	setae  %dl
  404673:	4d 39 e8             	cmp    %r13,%r8
  404676:	0f 96 c0             	setbe  %al
  404679:	08 c2                	or     %al,%dl
  40467b:	0f 84 1f 01 00 00    	je     4047a0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c0>
  404681:	49 83 fc 1f          	cmp    $0x1f,%r12
  404685:	0f 86 15 01 00 00    	jbe    4047a0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c0>
  40468b:	4c 89 e1             	mov    %r12,%rcx
  40468e:	49 8d 55 20          	lea    0x20(%r13),%rdx
  404692:	45 31 c0             	xor    %r8d,%r8d
  404695:	48 c1 e9 05          	shr    $0x5,%rcx
  404699:	48 89 c8             	mov    %rcx,%rax
  40469c:	48 c1 e0 05          	shl    $0x5,%rax
  4046a0:	4d 89 c1             	mov    %r8,%r9
  4046a3:	49 83 c0 01          	add    $0x1,%r8
  4046a7:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
  4046ab:	49 c1 e1 05          	shl    $0x5,%r9
  4046af:	c4 a1 7a 6f 04 0e    	vmovdqu (%rsi,%r9,1),%xmm0
  4046b5:	c4 a3 7d 38 44 0e 10 	vinserti128 $0x1,0x10(%rsi,%r9,1),%ymm0,%ymm0
  4046bc:	01 
  4046bd:	c4 e2 7d 30 c8       	vpmovzxbw %xmm0,%ymm1
  4046c2:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  4046c8:	c4 e2 7d 23 d1       	vpmovsxwd %xmm1,%ymm2
  4046cd:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
  4046d3:	c4 e2 7d 30 c0       	vpmovzxbw %xmm0,%ymm0
  4046d8:	c5 fc 5b d2          	vcvtdq2ps %ymm2,%ymm2
  4046dc:	c5 f8 11 92 60 ff ff 	vmovups %xmm2,-0xa0(%rdx)
  4046e3:	ff 
  4046e4:	c4 e2 7d 23 c9       	vpmovsxwd %xmm1,%ymm1
  4046e9:	c4 e3 7d 19 92 70 ff 	vextractf128 $0x1,%ymm2,-0x90(%rdx)
  4046f0:	ff ff 01 
  4046f3:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  4046f7:	c5 f8 11 4a 80       	vmovups %xmm1,-0x80(%rdx)
  4046fc:	c4 e3 7d 19 4a 90 01 	vextractf128 $0x1,%ymm1,-0x70(%rdx)
  404703:	c4 e2 7d 23 c8       	vpmovsxwd %xmm0,%ymm1
  404708:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
  40470e:	c5 fc 5b c9          	vcvtdq2ps %ymm1,%ymm1
  404712:	c5 f8 11 4a a0       	vmovups %xmm1,-0x60(%rdx)
  404717:	c4 e3 7d 19 4a b0 01 	vextractf128 $0x1,%ymm1,-0x50(%rdx)
  40471e:	c4 e2 7d 23 c0       	vpmovsxwd %xmm0,%ymm0
  404723:	c5 fc 5b c0          	vcvtdq2ps %ymm0,%ymm0
  404727:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
  40472c:	c4 e3 7d 19 42 d0 01 	vextractf128 $0x1,%ymm0,-0x30(%rdx)
  404733:	4c 39 c1             	cmp    %r8,%rcx
  404736:	0f 87 64 ff ff ff    	ja     4046a0 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x4c0>
  40473c:	4c 89 e2             	mov    %r12,%rdx
  40473f:	48 01 c6             	add    %rax,%rsi
  404742:	49 8d 4c 85 00       	lea    0x0(%r13,%rax,4),%rcx
  404747:	48 29 c2             	sub    %rax,%rdx
  40474a:	49 39 c4             	cmp    %rax,%r12
  40474d:	74 20                	je     40476f <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x58f>
  40474f:	90                   	nop
  404750:	44 0f b6 06          	movzbl (%rsi),%r8d
  404754:	48 83 ea 01          	sub    $0x1,%rdx
  404758:	48 83 c6 01          	add    $0x1,%rsi
  40475c:	48 83 c1 04          	add    $0x4,%rcx
  404760:	c4 c1 7a 2a c0       	vcvtsi2ss %r8d,%xmm0,%xmm0
  404765:	c5 fa 11 41 fc       	vmovss %xmm0,-0x4(%rcx)
  40476a:	48 85 d2             	test   %rdx,%rdx
  40476d:	7f e1                	jg     404750 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x570>
  40476f:	c5 f8 77             	vzeroupper 
  404772:	48 85 ff             	test   %rdi,%rdi
  404775:	74 05                	je     40477c <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x59c>
  404777:	e8 74 cd ff ff       	callq  4014f0 <_ZdlPv@plt>
  40477c:	4c 89 2b             	mov    %r13,(%rbx)
  40477f:	4d 01 f5             	add    %r14,%r13
  404782:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
  404786:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
  40478a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40478e:	5b                   	pop    %rbx
  40478f:	41 5c                	pop    %r12
  404791:	41 5d                	pop    %r13
  404793:	41 5e                	pop    %r14
  404795:	5d                   	pop    %rbp
  404796:	c3                   	retq   
  404797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40479e:	00 00 
  4047a0:	4c 89 ea             	mov    %r13,%rdx
  4047a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4047a8:	0f b6 0e             	movzbl (%rsi),%ecx
  4047ab:	48 83 c6 01          	add    $0x1,%rsi
  4047af:	48 83 c2 04          	add    $0x4,%rdx
  4047b3:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  4047b7:	c5 fa 11 42 fc       	vmovss %xmm0,-0x4(%rdx)
  4047bc:	49 39 f0             	cmp    %rsi,%r8
  4047bf:	75 e7                	jne    4047a8 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x5c8>
  4047c1:	eb af                	jmp    404772 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  4047c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4047c8:	48 89 c7             	mov    %rax,%rdi
  4047cb:	45 31 f6             	xor    %r14d,%r14d
  4047ce:	45 31 ed             	xor    %r13d,%r13d
  4047d1:	eb 9f                	jmp    404772 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x592>
  4047d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4047d8:	48 89 c7             	mov    %rax,%rdi
  4047db:	e9 60 fb ff ff       	jmpq   404340 <_ZNSt6vectorIfSaIfEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag+0x160>
  4047e0:	e8 6b cc ff ff       	callq  401450 <_ZSt17__throw_bad_allocv@plt>
  4047e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4047ec:	00 00 00 
  4047ef:	90                   	nop

00000000004047f0 <__libc_csu_init>:
  4047f0:	41 57                	push   %r15
  4047f2:	41 89 ff             	mov    %edi,%r15d
  4047f5:	41 56                	push   %r14
  4047f7:	49 89 f6             	mov    %rsi,%r14
  4047fa:	41 55                	push   %r13
  4047fc:	49 89 d5             	mov    %rdx,%r13
  4047ff:	41 54                	push   %r12
  404801:	4c 8d 25 d0 14 20 00 	lea    0x2014d0(%rip),%r12        # 605cd8 <__frame_dummy_init_array_entry>
  404808:	55                   	push   %rbp
  404809:	48 8d 2d d8 14 20 00 	lea    0x2014d8(%rip),%rbp        # 605ce8 <__init_array_end>
  404810:	53                   	push   %rbx
  404811:	4c 29 e5             	sub    %r12,%rbp
  404814:	31 db                	xor    %ebx,%ebx
  404816:	48 c1 fd 03          	sar    $0x3,%rbp
  40481a:	48 83 ec 08          	sub    $0x8,%rsp
  40481e:	e8 c5 cb ff ff       	callq  4013e8 <_init>
  404823:	48 85 ed             	test   %rbp,%rbp
  404826:	74 1e                	je     404846 <__libc_csu_init+0x56>
  404828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40482f:	00 
  404830:	4c 89 ea             	mov    %r13,%rdx
  404833:	4c 89 f6             	mov    %r14,%rsi
  404836:	44 89 ff             	mov    %r15d,%edi
  404839:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40483d:	48 83 c3 01          	add    $0x1,%rbx
  404841:	48 39 eb             	cmp    %rbp,%rbx
  404844:	75 ea                	jne    404830 <__libc_csu_init+0x40>
  404846:	48 83 c4 08          	add    $0x8,%rsp
  40484a:	5b                   	pop    %rbx
  40484b:	5d                   	pop    %rbp
  40484c:	41 5c                	pop    %r12
  40484e:	41 5d                	pop    %r13
  404850:	41 5e                	pop    %r14
  404852:	41 5f                	pop    %r15
  404854:	c3                   	retq   
  404855:	90                   	nop
  404856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40485d:	00 00 00 

0000000000404860 <__libc_csu_fini>:
  404860:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404864 <_fini>:
  404864:	48 83 ec 08          	sub    $0x8,%rsp
  404868:	48 83 c4 08          	add    $0x8,%rsp
  40486c:	c3                   	retq   
