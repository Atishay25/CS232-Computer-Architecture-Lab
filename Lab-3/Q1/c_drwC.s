
part_c:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 f2                	add    %dh,%dl
 369:	7e ee                	jle    359 <_init-0xca7>
 36b:	af                   	scas   %es:(%rdi),%eax
 36c:	c6                   	(bad)  
 36d:	b2 e3                	mov    $0xe3,%dl
 36f:	54                   	push   %rsp
 370:	da 38                	fidivrl (%rax)
 372:	9e                   	sahf   
 373:	13 56 60             	adc    0x60(%rsi),%edx
 376:	c7                   	.byte 0xc7
 377:	44 5c                	rex.R pop %rsp
 379:	93                   	xchg   %eax,%ebx
 37a:	c3                   	retq   
 37b:	31                   	.byte 0x31

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	03 00                	add    (%rax),%eax
 3a2:	00 00                	add    %al,(%rax)
 3a4:	1e                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 91 02 01 00 04    	add    %dl,0x4000102(%rcx)
 3b7:	00 1e                	add    %bl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 20                	add    %ah,(%rax)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 d0                	add    %dl,%al
 3c5:	65 ce                	gs (bad) 
 3c7:	6d                   	insl   (%dx),%es:(%rdi)
 3c8:	73 96                	jae    360 <_init-0xca0>
 3ca:	07                   	(bad)  
 3cb:	02                   	.byte 0x2
 3cc:	15                   	.byte 0x15
 3cd:	98                   	cwtl   
 3ce:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003d0 <.dynsym>:
	...
 3e8:	df 00                	filds  (%rax)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	12 00                	adc    (%rax),%al
	...
 3fe:	00 00                	add    %al,(%rax)
 400:	d9 01                	flds   (%rcx)
 402:	00 00                	add    %al,(%rax)
 404:	12 00                	adc    (%rax),%al
	...
 416:	00 00                	add    %al,(%rax)
 418:	e5 00                	in     $0x0,%eax
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
	...
 42e:	00 00                	add    %al,(%rax)
 430:	fe 00                	incb   (%rax)
 432:	00 00                	add    %al,(%rax)
 434:	12 00                	adc    (%rax),%al
	...
 446:	00 00                	add    %al,(%rax)
 448:	fe 01                	incb   (%rcx)
 44a:	00 00                	add    %al,(%rax)
 44c:	12 00                	adc    (%rax),%al
	...
 45e:	00 00                	add    %al,(%rax)
 460:	8b 00                	mov    (%rax),%eax
 462:	00 00                	add    %al,(%rax)
 464:	12 00                	adc    (%rax),%al
	...
 476:	00 00                	add    %al,(%rax)
 478:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 05 02 00 00 12    	add    %al,0x12000002(%rip)        # 12000497 <_end+0x11ffb1f7>
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 10                	add    %dl,(%rax)
 4a9:	01 00                	add    %eax,(%rax)
 4ab:	00 12                	add    %dl,(%rdx)
	...
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 d8                	add    %bl,%al
 4c1:	01 00                	add    %eax,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 33                	add    %dh,(%rbx)
 4d9:	01 00                	add    %eax,(%rax)
 4db:	00 12                	add    %dl,(%rdx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 6b 01             	add    %ch,0x1(%rbx)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	12 00                	adc    (%rax),%al
	...
 506:	00 00                	add    %al,(%rax)
 508:	ed                   	in     (%dx),%eax
 509:	01 00                	add    %eax,(%rax)
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 de                	add    %bl,%dh
 521:	01 00                	add    %eax,(%rax)
 523:	00 12                	add    %dl,(%rdx)
	...
 535:	00 00                	add    %al,(%rax)
 537:	00 55 00             	add    %dl,0x0(%rbp)
 53a:	00 00                	add    %al,(%rax)
 53c:	12 00                	adc    (%rax),%al
	...
 54e:	00 00                	add    %al,(%rax)
 550:	2c 01                	sub    $0x1,%al
 552:	00 00                	add    %al,(%rax)
 554:	12 00                	adc    (%rax),%al
	...
 566:	00 00                	add    %al,(%rax)
 568:	29 02                	sub    %eax,(%rdx)
 56a:	00 00                	add    %al,(%rax)
 56c:	12 00                	adc    (%rax),%al
	...
 57e:	00 00                	add    %al,(%rax)
 580:	89 01                	mov    %eax,(%rcx)
 582:	00 00                	add    %al,(%rax)
 584:	12 00                	adc    (%rax),%al
	...
 596:	00 00                	add    %al,(%rax)
 598:	71 01                	jno    59b <_init-0xa65>
 59a:	00 00                	add    %al,(%rax)
 59c:	12 00                	adc    (%rax),%al
	...
 5ae:	00 00                	add    %al,(%rax)
 5b0:	21 02                	and    %eax,(%rdx)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	12 00                	adc    (%rax),%al
	...
 5c6:	00 00                	add    %al,(%rax)
 5c8:	a1 01 00 00 12 00 00 00 00 	movabs 0x12000001,%eax
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 17                	add    %dl,(%rdi)
 5e1:	01 00                	add    %eax,(%rax)
 5e3:	00 12                	add    %dl,(%rdx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 b4 00 00 00 12 00 	add    %dh,0x120000(%rax,%rax,1)
	...
 60e:	00 00                	add    %al,(%rax)
 610:	1f                   	(bad)  
 611:	00 00                	add    %al,(%rax)
 613:	00 20                	add    %ah,(%rax)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 bf 01 00 00 12    	add    %bh,0x12000001(%rdi)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 30                	add    %dh,(%rax)
 641:	02 00                	add    (%rax),%al
 643:	00 12                	add    %dl,(%rdx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 10                	add    %dl,(%rax)
 659:	00 00                	add    %al,(%rax)
 65b:	00 20                	add    %ah,(%rax)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 3b                	add    %bh,(%rbx)
 671:	00 00                	add    %al,(%rax)
 673:	00 20                	add    %ah,(%rax)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 c7                	add    %al,%bh
 689:	00 00                	add    %al,(%rax)
 68b:	00 12                	add    %dl,(%rdx)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 12                	add    %dl,(%rdx)
 6a1:	02 00                	add    (%rax),%al
 6a3:	00 22                	add    %ah,(%rdx)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 be 00 00 00 11    	add    %bh,0x11000000(%rsi)
 6bd:	00 1b                	add    %bl,(%rbx)
 6bf:	00 60 51             	add    %ah,0x51(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	18 01                	sbb    %al,(%rcx)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	97                   	xchg   %eax,%edi
 6d1:	01 00                	add    %eax,(%rax)
 6d3:	00 11                	add    %dl,(%rcx)
 6d5:	00 1b                	add    %bl,(%rbx)
 6d7:	00 40 50             	add    %al,0x50(%rax)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	10 01                	adc    %al,(%rcx)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000006e8 <.dynstr>:
 6e8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6ec:	73 74                	jae    762 <_init-0x89e>
 6ee:	64 63 2b             	movslq %fs:(%rbx),%ebp
 6f1:	2b 2e                	sub    (%rsi),%ebp
 6f3:	73 6f                	jae    764 <_init-0x89c>
 6f5:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 6fa:	67 6d                	insl   (%dx),%es:(%edi)
 6fc:	6f                   	outsl  %ds:(%rsi),(%dx)
 6fd:	6e                   	outsb  %ds:(%rsi),(%dx)
 6fe:	5f                   	pop    %rdi
 6ff:	73 74                	jae    775 <_init-0x88b>
 701:	61                   	(bad)  
 702:	72 74                	jb     778 <_init-0x888>
 704:	5f                   	pop    %rdi
 705:	5f                   	pop    %rdi
 706:	00 5f 49             	add    %bl,0x49(%rdi)
 709:	54                   	push   %rsp
 70a:	4d 5f                	rex.WRB pop %r15
 70c:	64 65 72 65          	fs gs jb 775 <_init-0x88b>
 710:	67 69 73 74 65 72 54 4d 	imul   $0x4d547265,0x74(%ebx),%esi
 718:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 71a:	6f                   	outsl  %ds:(%rsi),(%dx)
 71b:	6e                   	outsb  %ds:(%rsi),(%dx)
 71c:	65 54                	gs push %rsp
 71e:	61                   	(bad)  
 71f:	62                   	(bad)  
 720:	6c                   	insb   (%dx),%es:(%rdi)
 721:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 725:	54                   	push   %rsp
 726:	4d 5f                	rex.WRB pop %r15
 728:	72 65                	jb     78f <_init-0x871>
 72a:	67 69 73 74 65 72 54 4d 	imul   $0x4d547265,0x74(%ebx),%esi
 732:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 734:	6f                   	outsl  %ds:(%rsi),(%dx)
 735:	6e                   	outsb  %ds:(%rsi),(%dx)
 736:	65 54                	gs push %rsp
 738:	61                   	(bad)  
 739:	62                   	(bad)  
 73a:	6c                   	insb   (%dx),%es:(%rdi)
 73b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 73f:	53                   	push   %rbx
 740:	74 6c                	je     7ae <_init-0x852>
 742:	73 49                	jae    78d <_init-0x873>
 744:	53                   	push   %rbx
 745:	74 31                	je     778 <_init-0x888>
 747:	31 63 68             	xor    %esp,0x68(%rbx)
 74a:	61                   	(bad)  
 74b:	72 5f                	jb     7ac <_init-0x854>
 74d:	74 72                	je     7c1 <_init-0x83f>
 74f:	61                   	(bad)  
 750:	69 74 73 49 63 45 45 52 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 758:	53                   	push   %rbx
 759:	74 31                	je     78c <_init-0x874>
 75b:	33 62 61             	xor    0x61(%rdx),%esp
 75e:	73 69                	jae    7c9 <_init-0x837>
 760:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 763:	73 74                	jae    7d9 <_init-0x827>
 765:	72 65                	jb     7cc <_init-0x834>
 767:	61                   	(bad)  
 768:	6d                   	insl   (%dx),%es:(%rdi)
 769:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 76e:	53                   	push   %rbx
 76f:	35 5f 63 00 5f       	xor    $0x5f00635f,%eax
 774:	5a                   	pop    %rdx
 775:	53                   	push   %rbx
 776:	74 32                	je     7aa <_init-0x856>
 778:	30 5f 5f             	xor    %bl,0x5f(%rdi)
 77b:	74 68                	je     7e5 <_init-0x81b>
 77d:	72 6f                	jb     7ee <_init-0x812>
 77f:	77 5f                	ja     7e0 <_init-0x820>
 781:	6c                   	insb   (%dx),%es:(%rdi)
 782:	65 6e                	outsb  %gs:(%rsi),(%dx)
 784:	67 74 68             	addr32 je 7ef <_init-0x811>
 787:	5f                   	pop    %rdi
 788:	65 72 72             	gs jb  7fd <_init-0x803>
 78b:	6f                   	outsl  %ds:(%rsi),(%dx)
 78c:	72 50                	jb     7de <_init-0x822>
 78e:	4b 63 00             	rex.WXB movslq (%r8),%rax
 791:	5f                   	pop    %rdi
 792:	5a                   	pop    %rdx
 793:	4e 53                	rex.WRX push %rbx
 795:	69 72 73 45 52 69 00 	imul   $0x695245,0x73(%rdx),%esi
 79c:	5f                   	pop    %rdi
 79d:	5a                   	pop    %rdx
 79e:	4e 53                	rex.WRX push %rbx
 7a0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7a1:	6c                   	insb   (%dx),%es:(%rdi)
 7a2:	73 45                	jae    7e9 <_init-0x817>
 7a4:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
 7aa:	33 63 69             	xor    0x69(%rbx),%esp
 7ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ae:	00 5f 5a             	add    %bl,0x5a(%rdi)
 7b1:	4e 53                	rex.WRX push %rbx
 7b3:	74 38                	je     7ed <_init-0x813>
 7b5:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 7bc:	65 34 49             	gs xor $0x49,%al
 7bf:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c0:	69 74 44 31 45 76 00 5f 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 7c8:	5a                   	pop    %rdx
 7c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ca:	61                   	(bad)  
 7cb:	6d                   	insl   (%dx),%es:(%rdi)
 7cc:	00 5f 5a             	add    %bl,0x5a(%rdi)
 7cf:	53                   	push   %rbx
 7d0:	74 31                	je     803 <_init-0x7fd>
 7d2:	37                   	(bad)  
 7d3:	5f                   	pop    %rdi
 7d4:	5f                   	pop    %rdi
 7d5:	74 68                	je     83f <_init-0x7c1>
 7d7:	72 6f                	jb     848 <_init-0x7b8>
 7d9:	77 5f                	ja     83a <_init-0x7c6>
 7db:	62 61 64 5f 61       	(bad)
 7e0:	6c                   	insb   (%dx),%es:(%rdi)
 7e1:	6c                   	insb   (%dx),%es:(%rdi)
 7e2:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e3:	63 76 00             	movslq 0x0(%rsi),%esi
 7e6:	5f                   	pop    %rdi
 7e7:	5f                   	pop    %rdi
 7e8:	63 78 61             	movslq 0x61(%rax),%edi
 7eb:	5f                   	pop    %rdi
 7ec:	62                   	(bad)  
 7ed:	65 67 69 6e 5f 63 61 74 63 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
 7f6:	68 00 5f 5a 64       	pushq  $0x645a5f00
 7fb:	6c                   	insb   (%dx),%es:(%rdi)
 7fc:	50                   	push   %rax
 7fd:	76 00                	jbe    7ff <_init-0x801>
 7ff:	5f                   	pop    %rdi
 800:	5f                   	pop    %rdi
 801:	67 78 78             	addr32 js 87c <_init-0x784>
 804:	5f                   	pop    %rdi
 805:	70 65                	jo     86c <_init-0x794>
 807:	72 73                	jb     87c <_init-0x784>
 809:	6f                   	outsl  %ds:(%rsi),(%dx)
 80a:	6e                   	outsb  %ds:(%rsi),(%dx)
 80b:	61                   	(bad)  
 80c:	6c                   	insb   (%dx),%es:(%rdi)
 80d:	69 74 79 5f 76 30 00 5f 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
 815:	5a                   	pop    %rdx
 816:	64 61                	fs (bad) 
 818:	50                   	push   %rax
 819:	76 00                	jbe    81b <_init-0x7e5>
 81b:	5f                   	pop    %rdi
 81c:	5a                   	pop    %rdx
 81d:	53                   	push   %rbx
 81e:	74 6c                	je     88c <_init-0x774>
 820:	73 49                	jae    86b <_init-0x795>
 822:	53                   	push   %rbx
 823:	74 31                	je     856 <_init-0x7aa>
 825:	31 63 68             	xor    %esp,0x68(%rbx)
 828:	61                   	(bad)  
 829:	72 5f                	jb     88a <_init-0x776>
 82b:	74 72                	je     89f <_init-0x761>
 82d:	61                   	(bad)  
 82e:	69 74 73 49 63 45 45 52 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 836:	53                   	push   %rbx
 837:	74 31                	je     86a <_init-0x796>
 839:	33 62 61             	xor    0x61(%rdx),%esp
 83c:	73 69                	jae    8a7 <_init-0x759>
 83e:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 841:	73 74                	jae    8b7 <_init-0x749>
 843:	72 65                	jb     8aa <_init-0x756>
 845:	61                   	(bad)  
 846:	6d                   	insl   (%dx),%es:(%rdi)
 847:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 84c:	53                   	push   %rbx
 84d:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 852:	00 5f 5a             	add    %bl,0x5a(%rdi)
 855:	6e                   	outsb  %ds:(%rsi),(%dx)
 856:	77 6d                	ja     8c5 <_init-0x73b>
 858:	00 5f 5a             	add    %bl,0x5a(%rdi)
 85b:	4e 53                	rex.WRX push %rbx
 85d:	74 38                	je     897 <_init-0x769>
 85f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 866:	65 34 49             	gs xor $0x49,%al
 869:	6e                   	outsb  %ds:(%rsi),(%dx)
 86a:	69 74 43 31 45 76 00 5f 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 872:	5f                   	pop    %rdi
 873:	63 78 61             	movslq 0x61(%rax),%edi
 876:	5f                   	pop    %rdi
 877:	72 65                	jb     8de <_init-0x722>
 879:	74 68                	je     8e3 <_init-0x71d>
 87b:	72 6f                	jb     8ec <_init-0x714>
 87d:	77 00                	ja     87f <_init-0x781>
 87f:	5f                   	pop    %rdi
 880:	5a                   	pop    %rdx
 881:	53                   	push   %rbx
 882:	74 34                	je     8b8 <_init-0x748>
 884:	63 6f 75             	movslq 0x75(%rdi),%ebp
 887:	74 00                	je     889 <_init-0x777>
 889:	5f                   	pop    %rdi
 88a:	5f                   	pop    %rdi
 88b:	63 78 61             	movslq 0x61(%rax),%edi
 88e:	5f                   	pop    %rdi
 88f:	65 6e                	outsb  %gs:(%rsi),(%dx)
 891:	64 5f                	fs pop %rdi
 893:	63 61 74             	movslq 0x74(%rcx),%esp
 896:	63 68 00             	movslq 0x0(%rax),%ebp
 899:	6c                   	insb   (%dx),%es:(%rdi)
 89a:	69 62 67 63 63 5f 73 	imul   $0x735f6363,0x67(%rdx),%esp
 8a1:	2e 73 6f             	jae,pn 913 <_init-0x6ed>
 8a4:	2e 31 00             	xor    %eax,%cs:(%rax)
 8a7:	5f                   	pop    %rdi
 8a8:	55                   	push   %rbp
 8a9:	6e                   	outsb  %ds:(%rsi),(%dx)
 8aa:	77 69                	ja     915 <_init-0x6eb>
 8ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 8ad:	64 5f                	fs pop %rdi
 8af:	52                   	push   %rdx
 8b0:	65 73 75             	gs jae 928 <_init-0x6d8>
 8b3:	6d                   	insl   (%dx),%es:(%rdi)
 8b4:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
 8b9:	63 2e                	movslq (%rsi),%ebp
 8bb:	73 6f                	jae    92c <_init-0x6d4>
 8bd:	2e 36 00 73 72       	cs add %dh,%ss:0x72(%rbx)
 8c2:	61                   	(bad)  
 8c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 8c4:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 8c8:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 8cf:	73 63                	jae    934 <_init-0x6cc>
 8d1:	61                   	(bad)  
 8d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 8d3:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 8d7:	73 74                	jae    94d <_init-0x6b3>
 8d9:	61                   	(bad)  
 8da:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 8dd:	63 68 6b             	movslq 0x6b(%rax),%ebp
 8e0:	5f                   	pop    %rdi
 8e1:	66 61                	data16 (bad) 
 8e3:	69 6c 00 73 74 72 6c 65 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 8eb:	6e                   	outsb  %ds:(%rsi),(%dx)
 8ec:	00 5f 5f             	add    %bl,0x5f(%rdi)
 8ef:	63 78 61             	movslq 0x61(%rax),%edi
 8f2:	5f                   	pop    %rdi
 8f3:	61                   	(bad)  
 8f4:	74 65                	je     95b <_init-0x6a5>
 8f6:	78 69                	js     961 <_init-0x69f>
 8f8:	74 00                	je     8fa <_init-0x706>
 8fa:	5f                   	pop    %rdi
 8fb:	5f                   	pop    %rdi
 8fc:	63 78 61             	movslq 0x61(%rax),%edi
 8ff:	5f                   	pop    %rdi
 900:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 906:	7a 65                	jp     96d <_init-0x693>
 908:	00 6d 65             	add    %ch,0x65(%rbp)
 90b:	6d                   	insl   (%dx),%es:(%rdi)
 90c:	6d                   	insl   (%dx),%es:(%rdi)
 90d:	6f                   	outsl  %ds:(%rsi),(%dx)
 90e:	76 65                	jbe    975 <_init-0x68b>
 910:	00 73 74             	add    %dh,0x74(%rbx)
 913:	72 63                	jb     978 <_init-0x688>
 915:	6d                   	insl   (%dx),%es:(%rdi)
 916:	70 00                	jo     918 <_init-0x6e8>
 918:	5f                   	pop    %rdi
 919:	5f                   	pop    %rdi
 91a:	6c                   	insb   (%dx),%es:(%rdi)
 91b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 922:	72 74                	jb     998 <_init-0x668>
 924:	5f                   	pop    %rdi
 925:	6d                   	insl   (%dx),%es:(%rdi)
 926:	61                   	(bad)  
 927:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
 92e:	33 2e                	xor    (%rsi),%ebp
 930:	30 00                	xor    %al,(%rax)
 932:	47                   	rex.RXB
 933:	4c                   	rex.WR
 934:	49                   	rex.WB
 935:	42                   	rex.X
 936:	43 5f                	rex.XB pop %r15
 938:	32 2e                	xor    (%rsi),%ch
 93a:	37                   	(bad)  
 93b:	00 47 4c             	add    %al,0x4c(%rdi)
 93e:	49                   	rex.WB
 93f:	42                   	rex.X
 940:	43 5f                	rex.XB pop %r15
 942:	32 2e                	xor    (%rsi),%ch
 944:	34 00                	xor    $0x0,%al
 946:	47                   	rex.RXB
 947:	4c                   	rex.WR
 948:	49                   	rex.WB
 949:	42                   	rex.X
 94a:	43 5f                	rex.XB pop %r15
 94c:	32 2e                	xor    (%rsi),%ch
 94e:	32 2e                	xor    (%rsi),%ch
 950:	35 00 43 58 58       	xor    $0x58584300,%eax
 955:	41                   	rex.B
 956:	42                   	rex.X
 957:	49 5f                	rex.WB pop %r15
 959:	31 2e                	xor    %ebp,(%rsi)
 95b:	33 00                	xor    (%rax),%eax
 95d:	47                   	rex.RXB
 95e:	4c                   	rex.WR
 95f:	49                   	rex.WB
 960:	42                   	rex.X
 961:	43 58                	rex.XB pop %r8
 963:	58                   	pop    %rax
 964:	5f                   	pop    %rdi
 965:	33 2e                	xor    (%rsi),%ebp
 967:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

000000000000096a <.gnu.version>:
 96a:	00 00                	add    %al,(%rax)
 96c:	02 00                	add    (%rax),%al
 96e:	03 00                	add    (%rax),%eax
 970:	02 00                	add    (%rax),%al
 972:	04 00                	add    $0x0,%al
 974:	03 00                	add    (%rax),%eax
 976:	02 00                	add    (%rax),%al
 978:	02 00                	add    (%rax),%al
 97a:	03 00                	add    (%rax),%eax
 97c:	02 00                	add    (%rax),%al
 97e:	03 00                	add    (%rax),%eax
 980:	02 00                	add    (%rax),%al
 982:	02 00                	add    (%rax),%al
 984:	05 00 06 00 02       	add    $0x2000600,%eax
 989:	00 02                	add    %al,(%rdx)
 98b:	00 03                	add    %al,(%rbx)
 98d:	00 04 00             	add    %al,(%rax,%rax,1)
 990:	02 00                	add    (%rax),%al
 992:	03 00                	add    (%rax),%eax
 994:	04 00                	add    $0x0,%al
 996:	04 00                	add    $0x0,%al
 998:	02 00                	add    (%rax),%al
 99a:	00 00                	add    %al,(%rax)
 99c:	07                   	(bad)  
 99d:	00 03                	add    %al,(%rbx)
 99f:	00 00                	add    %al,(%rax)
 9a1:	00 00                	add    %al,(%rax)
 9a3:	00 02                	add    %al,(%rdx)
 9a5:	00 03                	add    %al,(%rbx)
 9a7:	00 02                	add    %al,(%rdx)
 9a9:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

00000000000009b0 <.gnu.version_r>:
 9b0:	01 00                	add    %eax,(%rax)
 9b2:	01 00                	add    %eax,(%rax)
 9b4:	b1 01                	mov    $0x1,%cl
 9b6:	00 00                	add    %al,(%rax)
 9b8:	10 00                	adc    %al,(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	20 00                	and    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	50                   	push   %rax
 9c1:	26 79 0b             	es jns 9cf <_init-0x631>
 9c4:	00 00                	add    %al,(%rax)
 9c6:	07                   	(bad)  
 9c7:	00 42 02             	add    %al,0x2(%rdx)
 9ca:	00 00                	add    %al,(%rax)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	00 00                	add    %al,(%rax)
 9d0:	01 00                	add    %eax,(%rax)
 9d2:	03 00                	add    (%rax),%eax
 9d4:	ce                   	(bad)  
 9d5:	01 00                	add    %eax,(%rax)
 9d7:	00 10                	add    %dl,(%rax)
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 40 00             	add    %al,0x0(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	17                   	(bad)  
 9e1:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 9e8:	4a 02 00             	rex.WX add (%rax),%al
 9eb:	00 10                	add    %dl,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 9f2:	69 0d 00 00 05 00 54 02 00 00 	imul   $0x254,0x50000(%rip),%ecx        # 509fc <_end+0x4b75c>
 9fc:	10 00                	adc    %al,(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	75 1a                	jne    a1c <_init-0x5e4>
 a02:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 a08:	5e                   	pop    %rsi
 a09:	02 00                	add    (%rax),%al
 a0b:	00 00                	add    %al,(%rax)
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 01                	add    %al,(%rcx)
 a11:	00 02                	add    %al,(%rdx)
 a13:	00 01                	add    %al,(%rcx)
 a15:	00 00                	add    %al,(%rax)
 a17:	00 10                	add    %dl,(%rax)
 a19:	00 00                	add    %al,(%rax)
 a1b:	00 00                	add    %al,(%rax)
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 d3                	add    %dl,%bl
 a21:	af                   	scas   %es:(%rdi),%eax
 a22:	6b 05 00 00 04 00 6a 	imul   $0x6a,0x40000(%rip),%eax        # 40a29 <_end+0x3b789>
 a29:	02 00                	add    (%rax),%al
 a2b:	00 10                	add    %dl,(%rax)
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
 a33:	08 00                	or     %al,(%rax)
 a35:	00 02                	add    %al,(%rdx)
 a37:	00 75 02             	add    %dh,0x2(%rbp)
 a3a:	00 00                	add    %al,(%rax)
 a3c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000a40 <.rela.dyn>:
 a40:	d8 4c 00 00          	fmuls  0x0(%rax,%rax,1)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	08 00                	or     %al,(%rax)
 a4a:	00 00                	add    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	00 14 00             	add    %dl,(%rax,%rax,1)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 e0                	add    %ah,%al
 a59:	4c 00 00             	rex.WR add %r8b,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	08 00                	or     %al,(%rax)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	eb 17                	jmp    a81 <_init-0x57f>
 a6a:	00 00                	add    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	e8 4c 00 00 00       	callq  ac1 <_init-0x53f>
 a75:	00 00                	add    %al,(%rax)
 a77:	00 08                	add    %cl,(%rax)
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 00                	add    %al,(%rax)
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 c0                	add    %al,%al
 a81:	13 00                	adc    (%rax),%eax
 a83:	00 00                	add    %al,(%rax)
 a85:	00 00                	add    %al,(%rax)
 a87:	00 08                	add    %cl,(%rax)
 a89:	50                   	push   %rax
 a8a:	00 00                	add    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	08 00                	or     %al,(%rax)
 a92:	00 00                	add    %al,(%rax)
 a94:	00 00                	add    %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	08 50 00             	or     %dl,0x0(%rax)
 a9b:	00 00                	add    %al,(%rax)
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 10                	add    %dl,(%rax)
 aa1:	50                   	push   %rax
 aa2:	00 00                	add    %al,(%rax)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	08 00                	or     %al,(%rax)
 aaa:	00 00                	add    %al,(%rax)
 aac:	00 00                	add    %al,(%rax)
 aae:	00 00                	add    %al,(%rax)
 ab0:	b0 30                	mov    $0x30,%al
 ab2:	00 00                	add    %al,(%rax)
 ab4:	00 00                	add    %al,(%rax)
 ab6:	00 00                	add    %al,(%rax)
 ab8:	18 50 00             	sbb    %dl,0x0(%rax)
 abb:	00 00                	add    %al,(%rax)
 abd:	00 00                	add    %al,(%rax)
 abf:	00 08                	add    %cl,(%rax)
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 00                	add    %al,(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 f1                	add    %dh,%cl
 ac9:	30 00                	xor    %al,(%rax)
 acb:	00 00                	add    %al,(%rax)
 acd:	00 00                	add    %al,(%rax)
 acf:	00 d0                	add    %dl,%al
 ad1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	06                   	(bad)  
 ad9:	00 00                	add    %al,(%rax)
 adb:	00 1e                	add    %bl,(%rsi)
	...
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 d8                	add    %bl,%al
 ae9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	06                   	(bad)  
 af1:	00 00                	add    %al,(%rax)
 af3:	00 18                	add    %bl,(%rax)
	...
 afd:	00 00                	add    %al,(%rax)
 aff:	00 e0                	add    %ah,%al
 b01:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	06                   	(bad)  
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 1a                	add    %bl,(%rdx)
	...
 b15:	00 00                	add    %al,(%rax)
 b17:	00 e8                	add    %ch,%al
 b19:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b1c:	00 00                	add    %al,(%rax)
 b1e:	00 00                	add    %al,(%rax)
 b20:	06                   	(bad)  
 b21:	00 00                	add    %al,(%rax)
 b23:	00 1b                	add    %bl,(%rbx)
	...
 b2d:	00 00                	add    %al,(%rax)
 b2f:	00 f0                	add    %dh,%al
 b31:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	06                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 b46:	00 00                	add    %al,(%rax)
 b48:	f8                   	clc    
 b49:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	06                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # b59 <_init-0x4a7>
 b59:	00 00                	add    %al,(%rax)
 b5b:	00 00                	add    %al,(%rax)
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 20                	add    %ah,(%rax)
 b61:	50                   	push   %rax
 b62:	00 00                	add    %al,(%rax)
 b64:	00 00                	add    %al,(%rax)
 b66:	00 00                	add    %al,(%rax)
 b68:	01 00                	add    %eax,(%rax)
 b6a:	00 00                	add    %al,(%rax)
 b6c:	16                   	(bad)  
	...
 b75:	00 00                	add    %al,(%rax)
 b77:	00 40 50             	add    %al,0x50(%rax)
 b7a:	00 00                	add    %al,(%rax)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	05 00 00 00 20       	add    $0x20000000,%eax
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 60 51             	add    %ah,0x51(%rax)
 b92:	00 00                	add    %al,(%rax)
 b94:	00 00                	add    %al,(%rax)
 b96:	00 00                	add    %al,(%rax)
 b98:	05 00 00 00 1f       	add    $0x1f000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000ba8 <.rela.plt>:
 ba8:	18 4f 00             	sbb    %cl,0x0(%rdi)
 bab:	00 00                	add    %al,(%rax)
 bad:	00 00                	add    %al,(%rax)
 baf:	00 07                	add    %al,(%rdi)
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 01                	add    %al,(%rcx)
	...
 bbd:	00 00                	add    %al,(%rax)
 bbf:	00 20                	add    %ah,(%rax)
 bc1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 bc4:	00 00                	add    %al,(%rax)
 bc6:	00 00                	add    %al,(%rax)
 bc8:	07                   	(bad)  
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 02                	add    %al,(%rdx)
	...
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 28                	add    %ch,(%rax)
 bd9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 bdc:	00 00                	add    %al,(%rax)
 bde:	00 00                	add    %al,(%rax)
 be0:	07                   	(bad)  
 be1:	00 00                	add    %al,(%rax)
 be3:	00 03                	add    %al,(%rbx)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 30                	add    %dh,(%rax)
 bf1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 bf4:	00 00                	add    %al,(%rax)
 bf6:	00 00                	add    %al,(%rax)
 bf8:	07                   	(bad)  
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 c06:	00 00                	add    %al,(%rax)
 c08:	38 4f 00             	cmp    %cl,0x0(%rdi)
 c0b:	00 00                	add    %al,(%rax)
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 07                	add    %al,(%rdi)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # c19 <_init-0x3e7>
 c19:	00 00                	add    %al,(%rax)
 c1b:	00 00                	add    %al,(%rax)
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 40 4f             	add    %al,0x4f(%rax)
 c22:	00 00                	add    %al,(%rax)
 c24:	00 00                	add    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	07                   	(bad)  
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 06                	add    %al,(%rsi)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 48 4f             	add    %cl,0x4f(%rax)
 c3a:	00 00                	add    %al,(%rax)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	07                   	(bad)  
 c41:	00 00                	add    %al,(%rax)
 c43:	00 07                	add    %al,(%rdi)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 50 4f             	add    %dl,0x4f(%rax)
 c52:	00 00                	add    %al,(%rax)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	07                   	(bad)  
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 08                	add    %cl,(%rax)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 58 4f             	add    %bl,0x4f(%rax)
 c6a:	00 00                	add    %al,(%rax)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 09                	add    %cl,(%rcx)
	...
 c7d:	00 00                	add    %al,(%rax)
 c7f:	00 60 4f             	add    %ah,0x4f(%rax)
 c82:	00 00                	add    %al,(%rax)
 c84:	00 00                	add    %al,(%rax)
 c86:	00 00                	add    %al,(%rax)
 c88:	07                   	(bad)  
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 0a                	add    %cl,(%rdx)
	...
 c95:	00 00                	add    %al,(%rax)
 c97:	00 68 4f             	add    %ch,0x4f(%rax)
 c9a:	00 00                	add    %al,(%rax)
 c9c:	00 00                	add    %al,(%rax)
 c9e:	00 00                	add    %al,(%rax)
 ca0:	07                   	(bad)  
 ca1:	00 00                	add    %al,(%rax)
 ca3:	00 0b                	add    %cl,(%rbx)
	...
 cad:	00 00                	add    %al,(%rax)
 caf:	00 70 4f             	add    %dh,0x4f(%rax)
 cb2:	00 00                	add    %al,(%rax)
 cb4:	00 00                	add    %al,(%rax)
 cb6:	00 00                	add    %al,(%rax)
 cb8:	07                   	(bad)  
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 cc6:	00 00                	add    %al,(%rax)
 cc8:	78 4f                	js     d19 <_init-0x2e7>
 cca:	00 00                	add    %al,(%rax)
 ccc:	00 00                	add    %al,(%rax)
 cce:	00 00                	add    %al,(%rax)
 cd0:	07                   	(bad)  
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # cd9 <_init-0x327>
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 00                	add    %al,(%rax)
 cdd:	00 00                	add    %al,(%rax)
 cdf:	00 80 4f 00 00 00    	add    %al,0x4f(%rax)
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 07                	add    %al,(%rdi)
 ce9:	00 00                	add    %al,(%rax)
 ceb:	00 0e                	add    %cl,(%rsi)
	...
 cf5:	00 00                	add    %al,(%rax)
 cf7:	00 88 4f 00 00 00    	add    %cl,0x4f(%rax)
 cfd:	00 00                	add    %al,(%rax)
 cff:	00 07                	add    %al,(%rdi)
 d01:	00 00                	add    %al,(%rax)
 d03:	00 0f                	add    %cl,(%rdi)
	...
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 90 4f 00 00 00    	add    %dl,0x4f(%rax)
 d15:	00 00                	add    %al,(%rax)
 d17:	00 07                	add    %al,(%rdi)
 d19:	00 00                	add    %al,(%rax)
 d1b:	00 10                	add    %dl,(%rax)
	...
 d25:	00 00                	add    %al,(%rax)
 d27:	00 98 4f 00 00 00    	add    %bl,0x4f(%rax)
 d2d:	00 00                	add    %al,(%rax)
 d2f:	00 07                	add    %al,(%rdi)
 d31:	00 00                	add    %al,(%rax)
 d33:	00 11                	add    %dl,(%rcx)
	...
 d3d:	00 00                	add    %al,(%rax)
 d3f:	00 a0 4f 00 00 00    	add    %ah,0x4f(%rax)
 d45:	00 00                	add    %al,(%rax)
 d47:	00 07                	add    %al,(%rdi)
 d49:	00 00                	add    %al,(%rax)
 d4b:	00 12                	add    %dl,(%rdx)
	...
 d55:	00 00                	add    %al,(%rax)
 d57:	00 a8 4f 00 00 00    	add    %ch,0x4f(%rax)
 d5d:	00 00                	add    %al,(%rax)
 d5f:	00 07                	add    %al,(%rdi)
 d61:	00 00                	add    %al,(%rax)
 d63:	00 13                	add    %dl,(%rbx)
	...
 d6d:	00 00                	add    %al,(%rax)
 d6f:	00 b0 4f 00 00 00    	add    %dh,0x4f(%rax)
 d75:	00 00                	add    %al,(%rax)
 d77:	00 07                	add    %al,(%rdi)
 d79:	00 00                	add    %al,(%rax)
 d7b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 d86:	00 00                	add    %al,(%rax)
 d88:	b8 4f 00 00 00       	mov    $0x4f,%eax
 d8d:	00 00                	add    %al,(%rax)
 d8f:	00 07                	add    %al,(%rdi)
 d91:	00 00                	add    %al,(%rax)
 d93:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # d99 <_init-0x267>
 d99:	00 00                	add    %al,(%rax)
 d9b:	00 00                	add    %al,(%rax)
 d9d:	00 00                	add    %al,(%rax)
 d9f:	00 c0                	add    %al,%al
 da1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 da4:	00 00                	add    %al,(%rax)
 da6:	00 00                	add    %al,(%rax)
 da8:	07                   	(bad)  
 da9:	00 00                	add    %al,(%rax)
 dab:	00 17                	add    %dl,(%rdi)
	...
 db5:	00 00                	add    %al,(%rax)
 db7:	00 c8                	add    %cl,%al
 db9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 dbc:	00 00                	add    %al,(%rax)
 dbe:	00 00                	add    %al,(%rax)
 dc0:	07                   	(bad)  
 dc1:	00 00                	add    %al,(%rax)
 dc3:	00 19                	add    %bl,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3e 00 00    	pushq  0x3ee2(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 e3 3e 00 00 	bnd jmpq *0x3ee3(%rip)        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 25 3e 00 00 	bnd jmpq *0x3e25(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011b0 <operator new[](unsigned long)@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 5d 3d 00 00 	bnd jmpq *0x3d5d(%rip)        # 4f18 <operator new[](unsigned long)@GLIBCXX_3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <rand@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 55 3d 00 00 	bnd jmpq *0x3d55(%rip)        # 4f20 <rand@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <std::__throw_bad_alloc()@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 4d 3d 00 00 	bnd jmpq *0x3d4d(%rip)        # 4f28 <std::__throw_bad_alloc()@GLIBCXX_3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__cxa_begin_catch@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 45 3d 00 00 	bnd jmpq *0x3d45(%rip)        # 4f30 <__cxa_begin_catch@CXXABI_1.3>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strlen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 3d 3d 00 00 	bnd jmpq *0x3d3d(%rip)        # 4f38 <strlen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <std::__throw_length_error(char const*)@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f40 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <std::istream::operator>>(int&)@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f48 <std::istream::operator>>(int&)@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__cxa_atexit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f50 <__cxa_atexit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <operator delete(void*)@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f58 <operator delete(void*)@GLIBCXX_3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <srand@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f60 <srand@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f68 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <operator new(unsigned long)@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f70 <operator new(unsigned long)@GLIBCXX_3.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__stack_chk_fail@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f78 <__stack_chk_fail@GLIBC_2.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__isoc99_scanf@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f80 <__isoc99_scanf@GLIBC_2.7>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f88 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@GLIBCXX_3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <operator delete[](void*)@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f90 <operator delete[](void*)@GLIBCXX_3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strcmp@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f98 <strcmp@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__cxa_rethrow@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4fa0 <__cxa_rethrow@CXXABI_1.3>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <std::ios_base::Init::Init()@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4fa8 <std::ios_base::Init::Init()@GLIBCXX_3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <memmove@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4fb0 <memmove@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__cxa_end_catch@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4fb8 <__cxa_end_catch@CXXABI_1.3>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <std::ostream::operator<<(int)@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4fc0 <std::ostream::operator<<(int)@GLIBCXX_3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <_Unwind_Resume@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4fc8 <_Unwind_Resume@GCC_3.0>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 06 12 00 00 	lea    0x1206(%rip),%r8        # 2540 <__libc_csu_fini>
    133a:	48 8d 0d 8f 11 00 00 	lea    0x118f(%rip),%rcx        # 24d0 <__libc_csu_init>
    1341:	48 8d 3d 65 02 00 00 	lea    0x265(%rip),%rdi        # 15ad <main>
    1348:	ff 15 92 3c 00 00    	callq  *0x3c92(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d d1 3c 00 00 	lea    0x3cd1(%rip),%rdi        # 5028 <__TMC_END__>
    1357:	48 8d 05 ca 3c 00 00 	lea    0x3cca(%rip),%rax        # 5028 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 3c 00 00 	mov    0x3c6e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d a1 3c 00 00 	lea    0x3ca1(%rip),%rdi        # 5028 <__TMC_END__>
    1387:	48 8d 35 9a 3c 00 00 	lea    0x3c9a(%rip),%rsi        # 5028 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 3c 00 00 	mov    0x3c45(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d ad 3e 00 00 00 	cmpb   $0x0,0x3ead(%rip)        # 5278 <completed.8061>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d fa 3b 00 00 00 	cmpq   $0x0,0x3bfa(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 3c 00 00 	mov    0x3c26(%rip),%rdi        # 5008 <__dso_handle>
    13e2:	e8 b9 fd ff ff       	callq  11a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 85 3e 00 00 01 	movb   $0x1,0x3e85(%rip)        # 5278 <completed.8061>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>

0000000000001409 <part_c(char*)>:
    1409:	f3 0f 1e fa          	endbr64 
    140d:	55                   	push   %rbp
    140e:	48 89 e5             	mov    %rsp,%rbp
    1411:	53                   	push   %rbx
    1412:	48 83 ec 38          	sub    $0x38,%rsp
    1416:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    141a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    141e:	48 89 c7             	mov    %rax,%rdi
    1421:	e8 ca fd ff ff       	callq  11f0 <strlen@plt>
    1426:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1429:	83 7d dc 06          	cmpl   $0x6,-0x24(%rbp)
    142d:	7e 10                	jle    143f <part_c(char*)+0x36>
    142f:	83 7d dc 0a          	cmpl   $0xa,-0x24(%rbp)
    1433:	7f 0a                	jg     143f <part_c(char*)+0x36>
    1435:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1438:	83 e0 01             	and    $0x1,%eax
    143b:	85 c0                	test   %eax,%eax
    143d:	75 18                	jne    1457 <part_c(char*)+0x4e>
    143f:	48 8d 35 c1 1c 00 00 	lea    0x1cc1(%rip),%rsi        # 3107 <std::__detail::_S_invalid_state_id+0x5f>
    1446:	48 8d 3d f3 3b 00 00 	lea    0x3bf3(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    144d:	e8 fe fd ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1452:	e9 4f 01 00 00       	jmpq   15a6 <part_c(char*)+0x19d>
    1457:	8b 45 dc             	mov    -0x24(%rbp),%eax
    145a:	83 c0 01             	add    $0x1,%eax
    145d:	48 98                	cltq   
    145f:	48 89 c7             	mov    %rax,%rdi
    1462:	e8 49 fd ff ff       	callq  11b0 <operator new[](unsigned long)@plt>
    1467:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    146b:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1472:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1475:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1478:	7d 2b                	jge    14a5 <part_c(char*)+0x9c>
    147a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    147d:	83 e8 01             	sub    $0x1,%eax
    1480:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    1483:	48 63 d0             	movslq %eax,%rdx
    1486:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    148a:	48 01 d0             	add    %rdx,%rax
    148d:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1490:	48 63 ca             	movslq %edx,%rcx
    1493:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1497:	48 01 ca             	add    %rcx,%rdx
    149a:	0f b6 00             	movzbl (%rax),%eax
    149d:	88 02                	mov    %al,(%rdx)
    149f:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    14a3:	eb cd                	jmp    1472 <part_c(char*)+0x69>
    14a5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14a8:	48 63 d0             	movslq %eax,%rdx
    14ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14af:	48 01 d0             	add    %rdx,%rax
    14b2:	c6 00 00             	movb   $0x0,(%rax)
    14b5:	bf 15 00 00 00       	mov    $0x15,%edi
    14ba:	e8 f1 fc ff ff       	callq  11b0 <operator new[](unsigned long)@plt>
    14bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14c3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    14c7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14cb:	48 89 d6             	mov    %rdx,%rsi
    14ce:	48 89 c7             	mov    %rax,%rdi
    14d1:	e8 da fd ff ff       	callq  12b0 <strcmp@plt>
    14d6:	85 c0                	test   %eax,%eax
    14d8:	0f 85 a2 00 00 00    	jne    1580 <part_c(char*)+0x177>
    14de:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    14e5:	48 8d 3d 94 3d 00 00 	lea    0x3d94(%rip),%rdi        # 5280 <v>
    14ec:	e8 41 04 00 00       	callq  1932 <std::vector<int, std::allocator<int> >::size() const>
    14f1:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    14f4:	0f 9c c0             	setl   %al
    14f7:	84 c0                	test   %al,%al
    14f9:	74 3c                	je     1537 <part_c(char*)+0x12e>
    14fb:	48 8b 1d 0e 3b 00 00 	mov    0x3b0e(%rip),%rbx        # 5010 <letters>
    1502:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1505:	48 98                	cltq   
    1507:	48 89 c6             	mov    %rax,%rsi
    150a:	48 8d 3d 6f 3d 00 00 	lea    0x3d6f(%rip),%rdi        # 5280 <v>
    1511:	e8 44 04 00 00       	callq  195a <std::vector<int, std::allocator<int> >::operator[](unsigned long)>
    1516:	8b 00                	mov    (%rax),%eax
    1518:	48 98                	cltq   
    151a:	48 01 d8             	add    %rbx,%rax
    151d:	0f b6 00             	movzbl (%rax),%eax
    1520:	0f be c0             	movsbl %al,%eax
    1523:	89 c6                	mov    %eax,%esi
    1525:	48 8d 3d 14 3b 00 00 	lea    0x3b14(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    152c:	e8 5f fd ff ff       	callq  1290 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    1531:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1535:	eb ae                	jmp    14e5 <part_c(char*)+0xdc>
    1537:	48 8d 35 de 1b 00 00 	lea    0x1bde(%rip),%rsi        # 311c <std::__detail::_S_invalid_state_id+0x74>
    153e:	48 8d 3d fb 3a 00 00 	lea    0x3afb(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    1545:	e8 06 fd ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    154a:	48 8d 35 cd 1b 00 00 	lea    0x1bcd(%rip),%rsi        # 311e <std::__detail::_S_invalid_state_id+0x76>
    1551:	48 8d 3d e8 3a 00 00 	lea    0x3ae8(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    1558:	e8 f3 fc ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    155d:	48 89 c3             	mov    %rax,%rbx
    1560:	e8 5b fc ff ff       	callq  11c0 <rand@plt>
    1565:	89 c6                	mov    %eax,%esi
    1567:	48 89 df             	mov    %rbx,%rdi
    156a:	e8 91 fd ff ff       	callq  1300 <std::ostream::operator<<(int)@plt>
    156f:	48 8d 35 a6 1b 00 00 	lea    0x1ba6(%rip),%rsi        # 311c <std::__detail::_S_invalid_state_id+0x74>
    1576:	48 89 c7             	mov    %rax,%rdi
    1579:	e8 d2 fc ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    157e:	eb 13                	jmp    1593 <part_c(char*)+0x18a>
    1580:	48 8d 35 80 1b 00 00 	lea    0x1b80(%rip),%rsi        # 3107 <std::__detail::_S_invalid_state_id+0x5f>
    1587:	48 8d 3d b2 3a 00 00 	lea    0x3ab2(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    158e:	e8 bd fc ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1593:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1598:	74 0c                	je     15a6 <part_c(char*)+0x19d>
    159a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    159e:	48 89 c7             	mov    %rax,%rdi
    15a1:	e8 fa fc ff ff       	callq  12a0 <operator delete[](void*)@plt>
    15a6:	48 83 c4 38          	add    $0x38,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	c3                   	retq   

00000000000015ad <main>:
    15ad:	f3 0f 1e fa          	endbr64 
    15b1:	55                   	push   %rbp
    15b2:	48 89 e5             	mov    %rsp,%rbp
    15b5:	41 55                	push   %r13
    15b7:	41 54                	push   %r12
    15b9:	53                   	push   %rbx
    15ba:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    15c1:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    15ca:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15ce:	31 c0                	xor    %eax,%eax
    15d0:	48 8d 35 61 1b 00 00 	lea    0x1b61(%rip),%rsi        # 3138 <std::__detail::_S_invalid_state_id+0x90>
    15d7:	48 8d 3d 62 3a 00 00 	lea    0x3a62(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    15de:	e8 6d fc ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    15e3:	c7 85 c0 fe ff ff 2b 00 00 00 	movl   $0x2b,-0x140(%rbp)
    15ed:	c7 85 c4 fe ff ff 37 00 00 00 	movl   $0x37,-0x13c(%rbp)
    15f7:	c7 85 c8 fe ff ff 15 00 00 00 	movl   $0x15,-0x138(%rbp)
    1601:	c7 85 cc fe ff ff 37 00 00 00 	movl   $0x37,-0x134(%rbp)
    160b:	c7 85 d0 fe ff ff 11 00 00 00 	movl   $0x11,-0x130(%rbp)
    1615:	c7 85 d4 fe ff ff 12 00 00 00 	movl   $0x12,-0x12c(%rbp)
    161f:	c7 85 d8 fe ff ff 04 00 00 00 	movl   $0x4,-0x128(%rbp)
    1629:	c7 85 dc fe ff ff 3e 00 00 00 	movl   $0x3e,-0x124(%rbp)
    1633:	c7 85 e0 fe ff ff 1e 00 00 00 	movl   $0x1e,-0x120(%rbp)
    163d:	c7 85 e4 fe ff ff 0d 00 00 00 	movl   $0xd,-0x11c(%rbp)
    1647:	c7 85 e8 fe ff ff 06 00 00 00 	movl   $0x6,-0x118(%rbp)
    1651:	c7 85 ec fe ff ff 08 00 00 00 	movl   $0x8,-0x114(%rbp)
    165b:	c7 85 f0 fe ff ff 0d 00 00 00 	movl   $0xd,-0x110(%rbp)
    1665:	c7 85 f4 fe ff ff 04 00 00 00 	movl   $0x4,-0x10c(%rbp)
    166f:	c7 85 f8 fe ff ff 37 00 00 00 	movl   $0x37,-0x108(%rbp)
    1679:	c7 85 fc fe ff ff 11 00 00 00 	movl   $0x11,-0x104(%rbp)
    1683:	c7 85 00 ff ff ff 08 00 00 00 	movl   $0x8,-0x100(%rbp)
    168d:	c7 85 04 ff ff ff 0d 00 00 00 	movl   $0xd,-0xfc(%rbp)
    1697:	c7 85 08 ff ff ff 06 00 00 00 	movl   $0x6,-0xf8(%rbp)
    16a1:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    16a8:	49 89 c4             	mov    %rax,%r12
    16ab:	41 bd 13 00 00 00    	mov    $0x13,%r13d
    16b1:	4c 89 e1             	mov    %r12,%rcx
    16b4:	4c 89 eb             	mov    %r13,%rbx
    16b7:	4c 89 e0             	mov    %r12,%rax
    16ba:	4c 89 ea             	mov    %r13,%rdx
    16bd:	48 89 d0             	mov    %rdx,%rax
    16c0:	48 89 ce             	mov    %rcx,%rsi
    16c3:	48 89 c2             	mov    %rax,%rdx
    16c6:	48 8d 3d b3 3b 00 00 	lea    0x3bb3(%rip),%rdi        # 5280 <v>
    16cd:	e8 ac 02 00 00       	callq  197e <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)>
    16d2:	48 8d 35 b1 1a 00 00 	lea    0x1ab1(%rip),%rsi        # 318a <std::__detail::_S_invalid_state_id+0xe2>
    16d9:	48 8d 3d 60 39 00 00 	lea    0x3960(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    16e0:	e8 6b fb ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    16e5:	48 8d 85 bc fe ff ff 	lea    -0x144(%rbp),%rax
    16ec:	48 89 c6             	mov    %rax,%rsi
    16ef:	48 8d 3d 6a 3a 00 00 	lea    0x3a6a(%rip),%rdi        # 5160 <std::cin@@GLIBCXX_3.4>
    16f6:	e8 15 fb ff ff       	callq  1210 <std::istream::operator>>(int&)@plt>
    16fb:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1701:	83 c0 01             	add    $0x1,%eax
    1704:	89 c2                	mov    %eax,%edx
    1706:	c1 ea 1f             	shr    $0x1f,%edx
    1709:	01 d0                	add    %edx,%eax
    170b:	d1 f8                	sar    %eax
    170d:	89 c7                	mov    %eax,%edi
    170f:	e8 2c fb ff ff       	callq  1240 <srand@plt>
    1714:	48 8d 35 8d 1a 00 00 	lea    0x1a8d(%rip),%rsi        # 31a8 <std::__detail::_S_invalid_state_id+0x100>
    171b:	48 8d 3d 1e 39 00 00 	lea    0x391e(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    1722:	e8 29 fb ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1727:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    172e:	48 89 c6             	mov    %rax,%rsi
    1731:	48 8d 3d 90 1a 00 00 	lea    0x1a90(%rip),%rdi        # 31c8 <std::__detail::_S_invalid_state_id+0x120>
    1738:	b8 00 00 00 00       	mov    $0x0,%eax
    173d:	e8 3e fb ff ff       	callq  1280 <__isoc99_scanf@plt>
    1742:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1749:	48 89 c7             	mov    %rax,%rdi
    174c:	e8 b8 fc ff ff       	callq  1409 <part_c(char*)>
    1751:	b8 00 00 00 00       	mov    $0x0,%eax
    1756:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    175a:	64 48 33 1c 25 28 00 00 00 	xor    %fs:0x28,%rbx
    1763:	74 05                	je     176a <main+0x1bd>
    1765:	e8 06 fb ff ff       	callq  1270 <__stack_chk_fail@plt>
    176a:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1771:	5b                   	pop    %rbx
    1772:	41 5c                	pop    %r12
    1774:	41 5d                	pop    %r13
    1776:	5d                   	pop    %rbp
    1777:	c3                   	retq   

0000000000001778 <__static_initialization_and_destruction_0(int, int)>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	55                   	push   %rbp
    177d:	48 89 e5             	mov    %rsp,%rbp
    1780:	48 83 ec 10          	sub    $0x10,%rsp
    1784:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1787:	89 75 f8             	mov    %esi,-0x8(%rbp)
    178a:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    178e:	75 58                	jne    17e8 <__static_initialization_and_destruction_0(int, int)+0x70>
    1790:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1797:	75 4f                	jne    17e8 <__static_initialization_and_destruction_0(int, int)+0x70>
    1799:	48 8d 3d f8 3a 00 00 	lea    0x3af8(%rip),%rdi        # 5298 <std::__ioinit>
    17a0:	e8 2b fb ff ff       	callq  12d0 <std::ios_base::Init::Init()@plt>
    17a5:	48 8d 15 5c 38 00 00 	lea    0x385c(%rip),%rdx        # 5008 <__dso_handle>
    17ac:	48 8d 35 e5 3a 00 00 	lea    0x3ae5(%rip),%rsi        # 5298 <std::__ioinit>
    17b3:	48 8b 05 3e 38 00 00 	mov    0x383e(%rip),%rax        # 4ff8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
    17ba:	48 89 c7             	mov    %rax,%rdi
    17bd:	e8 5e fa ff ff       	callq  1220 <__cxa_atexit@plt>
    17c2:	48 8d 3d b7 3a 00 00 	lea    0x3ab7(%rip),%rdi        # 5280 <v>
    17c9:	e8 a6 00 00 00       	callq  1874 <std::vector<int, std::allocator<int> >::vector()>
    17ce:	48 8d 15 33 38 00 00 	lea    0x3833(%rip),%rdx        # 5008 <__dso_handle>
    17d5:	48 8d 35 a4 3a 00 00 	lea    0x3aa4(%rip),%rsi        # 5280 <v>
    17dc:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 2488 <std::vector<int, std::allocator<int> >::~vector()>
    17e3:	e8 38 fa ff ff       	callq  1220 <__cxa_atexit@plt>
    17e8:	90                   	nop
    17e9:	c9                   	leaveq 
    17ea:	c3                   	retq   

00000000000017eb <_GLOBAL__sub_I_letters>:
    17eb:	f3 0f 1e fa          	endbr64 
    17ef:	55                   	push   %rbp
    17f0:	48 89 e5             	mov    %rsp,%rbp
    17f3:	be ff ff 00 00       	mov    $0xffff,%esi
    17f8:	bf 01 00 00 00       	mov    $0x1,%edi
    17fd:	e8 76 ff ff ff       	callq  1778 <__static_initialization_and_destruction_0(int, int)>
    1802:	5d                   	pop    %rbp
    1803:	c3                   	retq   

0000000000001804 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
    1804:	f3 0f 1e fa          	endbr64 
    1808:	55                   	push   %rbp
    1809:	48 89 e5             	mov    %rsp,%rbp
    180c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1810:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1814:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1818:	48 8b 10             	mov    (%rax),%rdx
    181b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    181f:	48 8b 00             	mov    (%rax),%rax
    1822:	48 39 c2             	cmp    %rax,%rdx
    1825:	73 06                	jae    182d <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
    1827:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    182b:	eb 04                	jmp    1831 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x2d>
    182d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1831:	5d                   	pop    %rbp
    1832:	c3                   	retq   
    1833:	90                   	nop

0000000000001834 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
    1834:	f3 0f 1e fa          	endbr64 
    1838:	55                   	push   %rbp
    1839:	48 89 e5             	mov    %rsp,%rbp
    183c:	48 83 ec 10          	sub    $0x10,%rsp
    1840:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1844:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1848:	48 89 c7             	mov    %rax,%rdi
    184b:	e8 70 00 00 00       	callq  18c0 <std::allocator<int>::~allocator()>
    1850:	90                   	nop
    1851:	c9                   	leaveq 
    1852:	c3                   	retq   
    1853:	90                   	nop

0000000000001854 <std::_Vector_base<int, std::allocator<int> >::_Vector_base()>:
    1854:	f3 0f 1e fa          	endbr64 
    1858:	55                   	push   %rbp
    1859:	48 89 e5             	mov    %rsp,%rbp
    185c:	48 83 ec 10          	sub    $0x10,%rsp
    1860:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1864:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1868:	48 89 c7             	mov    %rax,%rdi
    186b:	e8 24 00 00 00       	callq  1894 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl()>
    1870:	90                   	nop
    1871:	c9                   	leaveq 
    1872:	c3                   	retq   
    1873:	90                   	nop

0000000000001874 <std::vector<int, std::allocator<int> >::vector()>:
    1874:	f3 0f 1e fa          	endbr64 
    1878:	55                   	push   %rbp
    1879:	48 89 e5             	mov    %rsp,%rbp
    187c:	48 83 ec 10          	sub    $0x10,%rsp
    1880:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1884:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1888:	48 89 c7             	mov    %rax,%rdi
    188b:	e8 c4 ff ff ff       	callq  1854 <std::_Vector_base<int, std::allocator<int> >::_Vector_base()>
    1890:	90                   	nop
    1891:	c9                   	leaveq 
    1892:	c3                   	retq   
    1893:	90                   	nop

0000000000001894 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl()>:
    1894:	f3 0f 1e fa          	endbr64 
    1898:	55                   	push   %rbp
    1899:	48 89 e5             	mov    %rsp,%rbp
    189c:	48 83 ec 10          	sub    $0x10,%rsp
    18a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	e8 52 01 00 00       	callq  1a02 <std::allocator<int>::allocator()>
    18b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18b4:	48 89 c7             	mov    %rax,%rdi
    18b7:	e8 66 01 00 00       	callq  1a22 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
    18bc:	90                   	nop
    18bd:	c9                   	leaveq 
    18be:	c3                   	retq   
    18bf:	90                   	nop

00000000000018c0 <std::allocator<int>::~allocator()>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	55                   	push   %rbp
    18c5:	48 89 e5             	mov    %rsp,%rbp
    18c8:	48 83 ec 10          	sub    $0x10,%rsp
    18cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18d4:	48 89 c7             	mov    %rax,%rdi
    18d7:	e8 78 01 00 00       	callq  1a54 <__gnu_cxx::new_allocator<int>::~new_allocator()>
    18dc:	90                   	nop
    18dd:	c9                   	leaveq 
    18de:	c3                   	retq   
    18df:	90                   	nop

00000000000018e0 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   %rbp
    18e5:	48 89 e5             	mov    %rsp,%rbp
    18e8:	48 83 ec 10          	sub    $0x10,%rsp
    18ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18f4:	48 8b 50 10          	mov    0x10(%rax),%rdx
    18f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18fc:	48 8b 00             	mov    (%rax),%rax
    18ff:	48 29 c2             	sub    %rax,%rdx
    1902:	48 89 d0             	mov    %rdx,%rax
    1905:	48 c1 f8 02          	sar    $0x2,%rax
    1909:	48 89 c2             	mov    %rax,%rdx
    190c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1910:	48 8b 08             	mov    (%rax),%rcx
    1913:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1917:	48 89 ce             	mov    %rcx,%rsi
    191a:	48 89 c7             	mov    %rax,%rdi
    191d:	e8 42 01 00 00       	callq  1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1922:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1926:	48 89 c7             	mov    %rax,%rdi
    1929:	e8 06 ff ff ff       	callq  1834 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
    192e:	90                   	nop
    192f:	c9                   	leaveq 
    1930:	c3                   	retq   
    1931:	90                   	nop

0000000000001932 <std::vector<int, std::allocator<int> >::size() const>:
    1932:	f3 0f 1e fa          	endbr64 
    1936:	55                   	push   %rbp
    1937:	48 89 e5             	mov    %rsp,%rbp
    193a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    193e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1942:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1946:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    194a:	48 8b 00             	mov    (%rax),%rax
    194d:	48 29 c2             	sub    %rax,%rdx
    1950:	48 89 d0             	mov    %rdx,%rax
    1953:	48 c1 f8 02          	sar    $0x2,%rax
    1957:	5d                   	pop    %rbp
    1958:	c3                   	retq   
    1959:	90                   	nop

000000000000195a <std::vector<int, std::allocator<int> >::operator[](unsigned long)>:
    195a:	f3 0f 1e fa          	endbr64 
    195e:	55                   	push   %rbp
    195f:	48 89 e5             	mov    %rsp,%rbp
    1962:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1966:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    196a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    196e:	48 8b 00             	mov    (%rax),%rax
    1971:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1975:	48 c1 e2 02          	shl    $0x2,%rdx
    1979:	48 01 d0             	add    %rdx,%rax
    197c:	5d                   	pop    %rbp
    197d:	c3                   	retq   

000000000000197e <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)>:
    197e:	f3 0f 1e fa          	endbr64 
    1982:	55                   	push   %rbp
    1983:	48 89 e5             	mov    %rsp,%rbp
    1986:	53                   	push   %rbx
    1987:	48 83 ec 38          	sub    $0x38,%rsp
    198b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    198f:	48 89 d1             	mov    %rdx,%rcx
    1992:	48 89 f0             	mov    %rsi,%rax
    1995:	48 89 fa             	mov    %rdi,%rdx
    1998:	48 89 ca             	mov    %rcx,%rdx
    199b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    199f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    19a3:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    19ac:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    19b6:	48 89 c7             	mov    %rax,%rdi
    19b9:	e8 f6 00 00 00       	callq  1ab4 <std::initializer_list<int>::end() const>
    19be:	48 89 c3             	mov    %rax,%rbx
    19c1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    19c5:	48 89 c7             	mov    %rax,%rdi
    19c8:	e8 d1 00 00 00       	callq  1a9e <std::initializer_list<int>::begin() const>
    19cd:	48 89 c1             	mov    %rax,%rcx
    19d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19d4:	48 89 da             	mov    %rbx,%rdx
    19d7:	48 89 ce             	mov    %rcx,%rsi
    19da:	48 89 c7             	mov    %rax,%rdi
    19dd:	e8 0c 01 00 00       	callq  1aee <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)>
    19e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19e6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    19ea:	64 48 33 14 25 28 00 00 00 	xor    %fs:0x28,%rdx
    19f3:	74 05                	je     19fa <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)+0x7c>
    19f5:	e8 76 f8 ff ff       	callq  1270 <__stack_chk_fail@plt>
    19fa:	48 83 c4 38          	add    $0x38,%rsp
    19fe:	5b                   	pop    %rbx
    19ff:	5d                   	pop    %rbp
    1a00:	c3                   	retq   
    1a01:	90                   	nop

0000000000001a02 <std::allocator<int>::allocator()>:
    1a02:	f3 0f 1e fa          	endbr64 
    1a06:	55                   	push   %rbp
    1a07:	48 89 e5             	mov    %rsp,%rbp
    1a0a:	48 83 ec 10          	sub    $0x10,%rsp
    1a0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a16:	48 89 c7             	mov    %rax,%rdi
    1a19:	e8 e4 02 00 00       	callq  1d02 <__gnu_cxx::new_allocator<int>::new_allocator()>
    1a1e:	90                   	nop
    1a1f:	c9                   	leaveq 
    1a20:	c3                   	retq   
    1a21:	90                   	nop

0000000000001a22 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
    1a22:	f3 0f 1e fa          	endbr64 
    1a26:	55                   	push   %rbp
    1a27:	48 89 e5             	mov    %rsp,%rbp
    1a2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a32:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1a39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a3d:	48 c7 40 08 00 00 00 00 	movq   $0x0,0x8(%rax)
    1a45:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a49:	48 c7 40 10 00 00 00 00 	movq   $0x0,0x10(%rax)
    1a51:	90                   	nop
    1a52:	5d                   	pop    %rbp
    1a53:	c3                   	retq   

0000000000001a54 <__gnu_cxx::new_allocator<int>::~new_allocator()>:
    1a54:	f3 0f 1e fa          	endbr64 
    1a58:	55                   	push   %rbp
    1a59:	48 89 e5             	mov    %rsp,%rbp
    1a5c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a60:	90                   	nop
    1a61:	5d                   	pop    %rbp
    1a62:	c3                   	retq   
    1a63:	90                   	nop

0000000000001a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
    1a64:	f3 0f 1e fa          	endbr64 
    1a68:	55                   	push   %rbp
    1a69:	48 89 e5             	mov    %rsp,%rbp
    1a6c:	48 83 ec 20          	sub    $0x20,%rsp
    1a70:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a74:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a78:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1a7c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1a81:	74 17                	je     1a9a <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x36>
    1a83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a87:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1a8b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1a8f:	48 89 ce             	mov    %rcx,%rsi
    1a92:	48 89 c7             	mov    %rax,%rdi
    1a95:	e8 77 02 00 00       	callq  1d11 <std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)>
    1a9a:	90                   	nop
    1a9b:	c9                   	leaveq 
    1a9c:	c3                   	retq   
    1a9d:	90                   	nop

0000000000001a9e <std::initializer_list<int>::begin() const>:
    1a9e:	f3 0f 1e fa          	endbr64 
    1aa2:	55                   	push   %rbp
    1aa3:	48 89 e5             	mov    %rsp,%rbp
    1aa6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1aaa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aae:	48 8b 00             	mov    (%rax),%rax
    1ab1:	5d                   	pop    %rbp
    1ab2:	c3                   	retq   
    1ab3:	90                   	nop

0000000000001ab4 <std::initializer_list<int>::end() const>:
    1ab4:	f3 0f 1e fa          	endbr64 
    1ab8:	55                   	push   %rbp
    1ab9:	48 89 e5             	mov    %rsp,%rbp
    1abc:	53                   	push   %rbx
    1abd:	48 83 ec 18          	sub    $0x18,%rsp
    1ac1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ac5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ac9:	48 89 c7             	mov    %rax,%rdi
    1acc:	e8 cd ff ff ff       	callq  1a9e <std::initializer_list<int>::begin() const>
    1ad1:	48 89 c3             	mov    %rax,%rbx
    1ad4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ad8:	48 89 c7             	mov    %rax,%rdi
    1adb:	e8 64 02 00 00       	callq  1d44 <std::initializer_list<int>::size() const>
    1ae0:	48 c1 e0 02          	shl    $0x2,%rax
    1ae4:	48 01 d8             	add    %rbx,%rax
    1ae7:	48 83 c4 18          	add    $0x18,%rsp
    1aeb:	5b                   	pop    %rbx
    1aec:	5d                   	pop    %rbp
    1aed:	c3                   	retq   

0000000000001aee <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)>:
    1aee:	f3 0f 1e fa          	endbr64 
    1af2:	55                   	push   %rbp
    1af3:	48 89 e5             	mov    %rsp,%rbp
    1af6:	48 83 ec 50          	sub    $0x50,%rsp
    1afa:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1afe:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1b02:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1b06:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    1b0f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b13:	31 c0                	xor    %eax,%eax
    1b15:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1b19:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1b1d:	48 89 d6             	mov    %rdx,%rsi
    1b20:	48 89 c7             	mov    %rax,%rdi
    1b23:	e8 32 02 00 00       	callq  1d5a <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)>
    1b28:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1b2c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b30:	48 89 c7             	mov    %rax,%rdi
    1b33:	e8 7a 02 00 00       	callq  1db2 <std::vector<int, std::allocator<int> >::capacity() const>
    1b38:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1b3c:	0f 97 c0             	seta   %al
    1b3f:	84 c0                	test   %al,%al
    1b41:	0f 84 d2 00 00 00    	je     1c19 <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x12b>
    1b47:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b4b:	48 89 c7             	mov    %rax,%rdi
    1b4e:	e8 0b 03 00 00       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1b53:	48 89 c2             	mov    %rax,%rdx
    1b56:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b5a:	48 89 d6             	mov    %rdx,%rsi
    1b5d:	48 89 c7             	mov    %rax,%rdi
    1b60:	e8 74 02 00 00       	callq  1dd9 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
    1b65:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1b69:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1b6d:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    1b71:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b75:	48 89 c7             	mov    %rax,%rdi
    1b78:	e8 f3 02 00 00       	callq  1e70 <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)>
    1b7d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b81:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b85:	48 89 c7             	mov    %rax,%rdi
    1b88:	e8 d1 02 00 00       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1b8d:	48 89 c2             	mov    %rax,%rdx
    1b90:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b94:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1b98:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b9c:	48 8b 00             	mov    (%rax),%rax
    1b9f:	48 89 ce             	mov    %rcx,%rsi
    1ba2:	48 89 c7             	mov    %rax,%rdi
    1ba5:	e8 69 03 00 00       	callq  1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    1baa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bae:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1bb2:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1bb6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1bba:	48 8b 12             	mov    (%rdx),%rdx
    1bbd:	48 29 d1             	sub    %rdx,%rcx
    1bc0:	48 89 ca             	mov    %rcx,%rdx
    1bc3:	48 c1 fa 02          	sar    $0x2,%rdx
    1bc7:	48 89 d6             	mov    %rdx,%rsi
    1bca:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1bce:	48 8b 0a             	mov    (%rdx),%rcx
    1bd1:	48 89 f2             	mov    %rsi,%rdx
    1bd4:	48 89 ce             	mov    %rcx,%rsi
    1bd7:	48 89 c7             	mov    %rax,%rdi
    1bda:	e8 85 fe ff ff       	callq  1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1bdf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1be3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1be7:	48 89 10             	mov    %rdx,(%rax)
    1bea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bee:	48 8b 00             	mov    (%rax),%rax
    1bf1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1bf5:	48 c1 e2 02          	shl    $0x2,%rdx
    1bf9:	48 01 c2             	add    %rax,%rdx
    1bfc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c00:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1c04:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c08:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1c0c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c10:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1c14:	e9 d1 00 00 00       	jmpq   1cea <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x1fc>
    1c19:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c1d:	48 89 c7             	mov    %rax,%rdi
    1c20:	e8 0d fd ff ff       	callq  1932 <std::vector<int, std::allocator<int> >::size() const>
    1c25:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1c29:	0f 96 c0             	setbe  %al
    1c2c:	84 c0                	test   %al,%al
    1c2e:	74 31                	je     1c61 <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x173>
    1c30:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c34:	48 8b 10             	mov    (%rax),%rdx
    1c37:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1c3b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1c3f:	48 89 ce             	mov    %rcx,%rsi
    1c42:	48 89 c7             	mov    %rax,%rdi
    1c45:	e8 5c 03 00 00       	callq  1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    1c4a:	48 89 c2             	mov    %rax,%rdx
    1c4d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c51:	48 89 d6             	mov    %rdx,%rsi
    1c54:	48 89 c7             	mov    %rax,%rdi
    1c57:	e8 e6 02 00 00       	callq  1f42 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)>
    1c5c:	e9 89 00 00 00       	jmpq   1cea <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x1fc>
    1c61:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1c65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1c69:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c6d:	48 89 c7             	mov    %rax,%rdi
    1c70:	e8 bd fc ff ff       	callq  1932 <std::vector<int, std::allocator<int> >::size() const>
    1c75:	48 89 c2             	mov    %rax,%rdx
    1c78:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1c7c:	48 89 d6             	mov    %rdx,%rsi
    1c7f:	48 89 c7             	mov    %rax,%rdi
    1c82:	e8 6f 03 00 00       	callq  1ff6 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)>
    1c87:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c8b:	48 8b 10             	mov    (%rax),%rdx
    1c8e:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1c92:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1c96:	48 89 ce             	mov    %rcx,%rsi
    1c99:	48 89 c7             	mov    %rax,%rdi
    1c9c:	e8 05 03 00 00       	callq  1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    1ca1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ca5:	48 89 c7             	mov    %rax,%rdi
    1ca8:	e8 85 fc ff ff       	callq  1932 <std::vector<int, std::allocator<int> >::size() const>
    1cad:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1cb1:	48 29 c2             	sub    %rax,%rdx
    1cb4:	48 89 d0             	mov    %rdx,%rax
    1cb7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1cbb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 97 01 00 00       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1cc7:	48 89 c1             	mov    %rax,%rcx
    1cca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cce:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1cd2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cd6:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    1cda:	48 89 c7             	mov    %rax,%rdi
    1cdd:	e8 75 03 00 00       	callq  2057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
    1ce2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ce6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1cea:	90                   	nop
    1ceb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cef:	64 48 33 04 25 28 00 00 00 	xor    %fs:0x28,%rax
    1cf8:	74 05                	je     1cff <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x211>
    1cfa:	e8 71 f5 ff ff       	callq  1270 <__stack_chk_fail@plt>
    1cff:	c9                   	leaveq 
    1d00:	c3                   	retq   
    1d01:	90                   	nop

0000000000001d02 <__gnu_cxx::new_allocator<int>::new_allocator()>:
    1d02:	f3 0f 1e fa          	endbr64 
    1d06:	55                   	push   %rbp
    1d07:	48 89 e5             	mov    %rsp,%rbp
    1d0a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d0e:	90                   	nop
    1d0f:	5d                   	pop    %rbp
    1d10:	c3                   	retq   

0000000000001d11 <std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)>:
    1d11:	f3 0f 1e fa          	endbr64 
    1d15:	55                   	push   %rbp
    1d16:	48 89 e5             	mov    %rsp,%rbp
    1d19:	48 83 ec 20          	sub    $0x20,%rsp
    1d1d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d21:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d25:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1d29:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1d2d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1d31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d35:	48 89 ce             	mov    %rcx,%rsi
    1d38:	48 89 c7             	mov    %rax,%rdi
    1d3b:	e8 4c 03 00 00       	callq  208c <__gnu_cxx::new_allocator<int>::deallocate(int*, unsigned long)>
    1d40:	90                   	nop
    1d41:	c9                   	leaveq 
    1d42:	c3                   	retq   
    1d43:	90                   	nop

0000000000001d44 <std::initializer_list<int>::size() const>:
    1d44:	f3 0f 1e fa          	endbr64 
    1d48:	55                   	push   %rbp
    1d49:	48 89 e5             	mov    %rsp,%rbp
    1d4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d54:	48 8b 40 08          	mov    0x8(%rax),%rax
    1d58:	5d                   	pop    %rbp
    1d59:	c3                   	retq   

0000000000001d5a <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)>:
    1d5a:	f3 0f 1e fa          	endbr64 
    1d5e:	55                   	push   %rbp
    1d5f:	48 89 e5             	mov    %rsp,%rbp
    1d62:	48 83 ec 20          	sub    $0x20,%rsp
    1d66:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d6a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d6e:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    1d77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d7b:	31 c0                	xor    %eax,%eax
    1d7d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1d81:	48 89 c7             	mov    %rax,%rdi
    1d84:	e8 2a 03 00 00       	callq  20b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>
    1d89:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d8d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1d91:	48 89 d6             	mov    %rdx,%rsi
    1d94:	48 89 c7             	mov    %rax,%rdi
    1d97:	e8 25 03 00 00       	callq  20c1 <std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)>
    1d9c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1da0:	64 48 33 0c 25 28 00 00 00 	xor    %fs:0x28,%rcx
    1da9:	74 05                	je     1db0 <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)+0x56>
    1dab:	e8 c0 f4 ff ff       	callq  1270 <__stack_chk_fail@plt>
    1db0:	c9                   	leaveq 
    1db1:	c3                   	retq   

0000000000001db2 <std::vector<int, std::allocator<int> >::capacity() const>:
    1db2:	f3 0f 1e fa          	endbr64 
    1db6:	55                   	push   %rbp
    1db7:	48 89 e5             	mov    %rsp,%rbp
    1dba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1dbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dc2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1dc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dca:	48 8b 00             	mov    (%rax),%rax
    1dcd:	48 29 c2             	sub    %rax,%rdx
    1dd0:	48 89 d0             	mov    %rdx,%rax
    1dd3:	48 c1 f8 02          	sar    $0x2,%rax
    1dd7:	5d                   	pop    %rbp
    1dd8:	c3                   	retq   

0000000000001dd9 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
    1dd9:	f3 0f 1e fa          	endbr64 
    1ddd:	55                   	push   %rbp
    1dde:	48 89 e5             	mov    %rsp,%rbp
    1de1:	53                   	push   %rbx
    1de2:	48 83 ec 28          	sub    $0x28,%rsp
    1de6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1dea:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1dee:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    1df7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1dfb:	31 c0                	xor    %eax,%eax
    1dfd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1e01:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1e05:	48 89 d6             	mov    %rdx,%rsi
    1e08:	48 89 c7             	mov    %rax,%rdi
    1e0b:	e8 38 03 00 00       	callq  2148 <std::allocator<int>::allocator(std::allocator<int> const&)>
    1e10:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1e14:	48 89 c7             	mov    %rax,%rdi
    1e17:	e8 c3 02 00 00       	callq  20df <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
    1e1c:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1e20:	0f 97 c3             	seta   %bl
    1e23:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1e27:	48 89 c7             	mov    %rax,%rdi
    1e2a:	e8 91 fa ff ff       	callq  18c0 <std::allocator<int>::~allocator()>
    1e2f:	84 db                	test   %bl,%bl
    1e31:	74 0c                	je     1e3f <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x66>
    1e33:	48 8d 3d 96 13 00 00 	lea    0x1396(%rip),%rdi        # 31d0 <std::__detail::_S_invalid_state_id+0x128>
    1e3a:	e8 c1 f3 ff ff       	callq  1200 <std::__throw_length_error(char const*)@plt>
    1e3f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e43:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1e47:	64 48 33 0c 25 28 00 00 00 	xor    %fs:0x28,%rcx
    1e50:	74 05                	je     1e57 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x7e>
    1e52:	e8 19 f4 ff ff       	callq  1270 <__stack_chk_fail@plt>
    1e57:	48 83 c4 28          	add    $0x28,%rsp
    1e5b:	5b                   	pop    %rbx
    1e5c:	5d                   	pop    %rbp
    1e5d:	c3                   	retq   

0000000000001e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
    1e5e:	f3 0f 1e fa          	endbr64 
    1e62:	55                   	push   %rbp
    1e63:	48 89 e5             	mov    %rsp,%rbp
    1e66:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e6e:	5d                   	pop    %rbp
    1e6f:	c3                   	retq   

0000000000001e70 <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	55                   	push   %rbp
    1e75:	48 89 e5             	mov    %rsp,%rbp
    1e78:	53                   	push   %rbx
    1e79:	48 83 ec 38          	sub    $0x38,%rsp
    1e7d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1e81:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1e85:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1e89:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    1e8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e91:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1e95:	48 89 d6             	mov    %rdx,%rsi
    1e98:	48 89 c7             	mov    %rax,%rdi
    1e9b:	e8 d2 02 00 00       	callq  2172 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
    1ea0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ea4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ea8:	48 89 c7             	mov    %rax,%rdi
    1eab:	e8 ae ff ff ff       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1eb0:	48 89 c1             	mov    %rax,%rcx
    1eb3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1eb7:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    1ebb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ebf:	48 89 c7             	mov    %rax,%rdi
    1ec2:	e8 90 01 00 00       	callq  2057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
    1ec7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ecb:	eb 3f                	jmp    1f0c <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)+0x9c>
    1ecd:	f3 0f 1e fa          	endbr64 
    1ed1:	48 89 c7             	mov    %rax,%rdi
    1ed4:	e8 07 f3 ff ff       	callq  11e0 <__cxa_begin_catch@plt>
    1ed9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1edd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1ee1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1ee5:	48 89 ce             	mov    %rcx,%rsi
    1ee8:	48 89 c7             	mov    %rax,%rdi
    1eeb:	e8 74 fb ff ff       	callq  1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1ef0:	e8 cb f3 ff ff       	callq  12c0 <__cxa_rethrow@plt>
    1ef5:	f3 0f 1e fa          	endbr64 
    1ef9:	48 89 c3             	mov    %rax,%rbx
    1efc:	e8 ef f3 ff ff       	callq  12f0 <__cxa_end_catch@plt>
    1f01:	48 89 d8             	mov    %rbx,%rax
    1f04:	48 89 c7             	mov    %rax,%rdi
    1f07:	e8 04 f4 ff ff       	callq  1310 <_Unwind_Resume@plt>
    1f0c:	48 83 c4 38          	add    $0x38,%rsp
    1f10:	5b                   	pop    %rbx
    1f11:	5d                   	pop    %rbp
    1f12:	c3                   	retq   

0000000000001f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>:
    1f13:	f3 0f 1e fa          	endbr64 
    1f17:	55                   	push   %rbp
    1f18:	48 89 e5             	mov    %rsp,%rbp
    1f1b:	48 83 ec 20          	sub    $0x20,%rsp
    1f1f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f23:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f27:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1f2b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f33:	48 89 d6             	mov    %rdx,%rsi
    1f36:	48 89 c7             	mov    %rax,%rdi
    1f39:	e8 6b 02 00 00       	callq  21a9 <void std::_Destroy<int*>(int*, int*)>
    1f3e:	90                   	nop
    1f3f:	c9                   	leaveq 
    1f40:	c3                   	retq   
    1f41:	90                   	nop

0000000000001f42 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)>:
    1f42:	f3 0f 1e fa          	endbr64 
    1f46:	55                   	push   %rbp
    1f47:	48 89 e5             	mov    %rsp,%rbp
    1f4a:	48 83 ec 20          	sub    $0x20,%rsp
    1f4e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1f52:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1f56:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f5a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1f5e:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    1f62:	48 c1 f8 02          	sar    $0x2,%rax
    1f66:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f6a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1f6f:	74 32                	je     1fa3 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)+0x61>
    1f71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f75:	48 89 c7             	mov    %rax,%rdi
    1f78:	e8 e1 fe ff ff       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1f7d:	48 89 c2             	mov    %rax,%rdx
    1f80:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f84:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1f88:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f8c:	48 89 ce             	mov    %rcx,%rsi
    1f8f:	48 89 c7             	mov    %rax,%rdi
    1f92:	e8 7c ff ff ff       	callq  1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    1f97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f9b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1f9f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1fa3:	90                   	nop
    1fa4:	c9                   	leaveq 
    1fa5:	c3                   	retq   

0000000000001fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
    1fa6:	f3 0f 1e fa          	endbr64 
    1faa:	55                   	push   %rbp
    1fab:	48 89 e5             	mov    %rsp,%rbp
    1fae:	53                   	push   %rbx
    1faf:	48 83 ec 28          	sub    $0x28,%rsp
    1fb3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1fb7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1fbb:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1fbf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fc3:	48 89 c7             	mov    %rax,%rdi
    1fc6:	e8 08 02 00 00       	callq  21d3 <int const* std::__miter_base<int const*>(int const*)>
    1fcb:	48 89 c3             	mov    %rax,%rbx
    1fce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fd2:	48 89 c7             	mov    %rax,%rdi
    1fd5:	e8 f9 01 00 00       	callq  21d3 <int const* std::__miter_base<int const*>(int const*)>
    1fda:	48 89 c1             	mov    %rax,%rcx
    1fdd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fe1:	48 89 c2             	mov    %rax,%rdx
    1fe4:	48 89 de             	mov    %rbx,%rsi
    1fe7:	48 89 cf             	mov    %rcx,%rdi
    1fea:	e8 f6 01 00 00       	callq  21e5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
    1fef:	48 83 c4 28          	add    $0x28,%rsp
    1ff3:	5b                   	pop    %rbx
    1ff4:	5d                   	pop    %rbp
    1ff5:	c3                   	retq   

0000000000001ff6 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)>:
    1ff6:	f3 0f 1e fa          	endbr64 
    1ffa:	55                   	push   %rbp
    1ffb:	48 89 e5             	mov    %rsp,%rbp
    1ffe:	48 83 ec 30          	sub    $0x30,%rsp
    2002:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2006:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    200a:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    2013:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2017:	31 c0                	xor    %eax,%eax
    2019:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    201d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2021:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2025:	48 89 c7             	mov    %rax,%rdi
    2028:	e8 86 00 00 00       	callq  20b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>
    202d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2031:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2035:	48 89 d6             	mov    %rdx,%rsi
    2038:	48 89 c7             	mov    %rax,%rdi
    203b:	e8 13 02 00 00       	callq  2253 <void std::__advance<int const*, long>(int const*&, long, std::random_access_iterator_tag)>
    2040:	90                   	nop
    2041:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2045:	64 48 33 04 25 28 00 00 00 	xor    %fs:0x28,%rax
    204e:	74 05                	je     2055 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)+0x5f>
    2050:	e8 1b f2 ff ff       	callq  1270 <__stack_chk_fail@plt>
    2055:	c9                   	leaveq 
    2056:	c3                   	retq   

0000000000002057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
    2057:	f3 0f 1e fa          	endbr64 
    205b:	55                   	push   %rbp
    205c:	48 89 e5             	mov    %rsp,%rbp
    205f:	48 83 ec 20          	sub    $0x20,%rsp
    2063:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2067:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    206b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    206f:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    2073:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2077:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    207b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    207f:	48 89 ce             	mov    %rcx,%rsi
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	e8 f5 01 00 00       	callq  227f <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
    208a:	c9                   	leaveq 
    208b:	c3                   	retq   

000000000000208c <__gnu_cxx::new_allocator<int>::deallocate(int*, unsigned long)>:
    208c:	f3 0f 1e fa          	endbr64 
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	48 83 ec 20          	sub    $0x20,%rsp
    2098:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    209c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20a0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    20a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20a8:	48 89 c7             	mov    %rax,%rdi
    20ab:	e8 80 f1 ff ff       	callq  1230 <operator delete(void*)@plt>
    20b0:	90                   	nop
    20b1:	c9                   	leaveq 
    20b2:	c3                   	retq   

00000000000020b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>:
    20b3:	f3 0f 1e fa          	endbr64 
    20b7:	55                   	push   %rbp
    20b8:	48 89 e5             	mov    %rsp,%rbp
    20bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20bf:	5d                   	pop    %rbp
    20c0:	c3                   	retq   

00000000000020c1 <std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)>:
    20c1:	f3 0f 1e fa          	endbr64 
    20c5:	55                   	push   %rbp
    20c6:	48 89 e5             	mov    %rsp,%rbp
    20c9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20cd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20d5:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    20d9:	48 c1 f8 02          	sar    $0x2,%rax
    20dd:	5d                   	pop    %rbp
    20de:	c3                   	retq   

00000000000020df <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
    20df:	f3 0f 1e fa          	endbr64 
    20e3:	55                   	push   %rbp
    20e4:	48 89 e5             	mov    %rsp,%rbp
    20e7:	48 83 ec 30          	sub    $0x30,%rsp
    20eb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    20ef:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    20f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20fc:	31 c0                	xor    %eax,%eax
    20fe:	48 b8 ff ff ff ff ff ff ff 1f 	movabs $0x1fffffffffffffff,%rax
    2108:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    210c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2110:	48 89 c7             	mov    %rax,%rdi
    2113:	e8 9c 01 00 00       	callq  22b4 <std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)>
    2118:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    211c:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    2120:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2124:	48 89 d6             	mov    %rdx,%rsi
    2127:	48 89 c7             	mov    %rax,%rdi
    212a:	e8 d5 f6 ff ff       	callq  1804 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
    212f:	48 8b 00             	mov    (%rax),%rax
    2132:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2136:	64 48 33 0c 25 28 00 00 00 	xor    %fs:0x28,%rcx
    213f:	74 05                	je     2146 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)+0x67>
    2141:	e8 2a f1 ff ff       	callq  1270 <__stack_chk_fail@plt>
    2146:	c9                   	leaveq 
    2147:	c3                   	retq   

0000000000002148 <std::allocator<int>::allocator(std::allocator<int> const&)>:
    2148:	f3 0f 1e fa          	endbr64 
    214c:	55                   	push   %rbp
    214d:	48 89 e5             	mov    %rsp,%rbp
    2150:	48 83 ec 10          	sub    $0x10,%rsp
    2154:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2158:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    215c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2160:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2164:	48 89 d6             	mov    %rdx,%rsi
    2167:	48 89 c7             	mov    %rax,%rdi
    216a:	e8 63 01 00 00       	callq  22d2 <__gnu_cxx::new_allocator<int>::new_allocator(__gnu_cxx::new_allocator<int> const&)>
    216f:	90                   	nop
    2170:	c9                   	leaveq 
    2171:	c3                   	retq   

0000000000002172 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
    2172:	f3 0f 1e fa          	endbr64 
    2176:	55                   	push   %rbp
    2177:	48 89 e5             	mov    %rsp,%rbp
    217a:	48 83 ec 10          	sub    $0x10,%rsp
    217e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2182:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2186:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    218b:	74 15                	je     21a2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x30>
    218d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2191:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2195:	48 89 d6             	mov    %rdx,%rsi
    2198:	48 89 c7             	mov    %rax,%rdi
    219b:	e8 45 01 00 00       	callq  22e5 <std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)>
    21a0:	eb 05                	jmp    21a7 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x35>
    21a2:	b8 00 00 00 00       	mov    $0x0,%eax
    21a7:	c9                   	leaveq 
    21a8:	c3                   	retq   

00000000000021a9 <void std::_Destroy<int*>(int*, int*)>:
    21a9:	f3 0f 1e fa          	endbr64 
    21ad:	55                   	push   %rbp
    21ae:	48 89 e5             	mov    %rsp,%rbp
    21b1:	48 83 ec 10          	sub    $0x10,%rsp
    21b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21b9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21bd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    21c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21c5:	48 89 d6             	mov    %rdx,%rsi
    21c8:	48 89 c7             	mov    %rax,%rdi
    21cb:	e8 43 01 00 00       	callq  2313 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
    21d0:	90                   	nop
    21d1:	c9                   	leaveq 
    21d2:	c3                   	retq   

00000000000021d3 <int const* std::__miter_base<int const*>(int const*)>:
    21d3:	f3 0f 1e fa          	endbr64 
    21d7:	55                   	push   %rbp
    21d8:	48 89 e5             	mov    %rsp,%rbp
    21db:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21e3:	5d                   	pop    %rbp
    21e4:	c3                   	retq   

00000000000021e5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
    21e5:	f3 0f 1e fa          	endbr64 
    21e9:	55                   	push   %rbp
    21ea:	48 89 e5             	mov    %rsp,%rbp
    21ed:	41 54                	push   %r12
    21ef:	53                   	push   %rbx
    21f0:	48 83 ec 20          	sub    $0x20,%rsp
    21f4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    21f8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    21fc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2200:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2204:	48 89 c7             	mov    %rax,%rdi
    2207:	e8 2c 01 00 00       	callq  2338 <int* std::__niter_base<int*>(int*)>
    220c:	49 89 c4             	mov    %rax,%r12
    220f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2213:	48 89 c7             	mov    %rax,%rdi
    2216:	e8 0b 01 00 00       	callq  2326 <int const* std::__niter_base<int const*>(int const*)>
    221b:	48 89 c3             	mov    %rax,%rbx
    221e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2222:	48 89 c7             	mov    %rax,%rdi
    2225:	e8 fc 00 00 00       	callq  2326 <int const* std::__niter_base<int const*>(int const*)>
    222a:	4c 89 e2             	mov    %r12,%rdx
    222d:	48 89 de             	mov    %rbx,%rsi
    2230:	48 89 c7             	mov    %rax,%rdi
    2233:	e8 12 01 00 00       	callq  234a <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
    2238:	48 89 c2             	mov    %rax,%rdx
    223b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    223f:	48 89 d6             	mov    %rdx,%rsi
    2242:	48 89 c7             	mov    %rax,%rdi
    2245:	e8 35 01 00 00       	callq  237f <int* std::__niter_wrap<int*>(int* const&, int*)>
    224a:	48 83 c4 20          	add    $0x20,%rsp
    224e:	5b                   	pop    %rbx
    224f:	41 5c                	pop    %r12
    2251:	5d                   	pop    %rbp
    2252:	c3                   	retq   

0000000000002253 <void std::__advance<int const*, long>(int const*&, long, std::random_access_iterator_tag)>:
    2253:	f3 0f 1e fa          	endbr64 
    2257:	55                   	push   %rbp
    2258:	48 89 e5             	mov    %rsp,%rbp
    225b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    225f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2263:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2267:	48 8b 00             	mov    (%rax),%rax
    226a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    226e:	48 c1 e2 02          	shl    $0x2,%rdx
    2272:	48 01 c2             	add    %rax,%rdx
    2275:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2279:	48 89 10             	mov    %rdx,(%rax)
    227c:	90                   	nop
    227d:	5d                   	pop    %rbp
    227e:	c3                   	retq   

000000000000227f <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
    227f:	f3 0f 1e fa          	endbr64 
    2283:	55                   	push   %rbp
    2284:	48 89 e5             	mov    %rsp,%rbp
    2287:	48 83 ec 30          	sub    $0x30,%rsp
    228b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    228f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2293:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2297:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    229b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    229f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    22a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22a7:	48 89 ce             	mov    %rcx,%rsi
    22aa:	48 89 c7             	mov    %rax,%rdi
    22ad:	e8 e3 00 00 00       	callq  2395 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
    22b2:	c9                   	leaveq 
    22b3:	c3                   	retq   

00000000000022b4 <std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)>:
    22b4:	f3 0f 1e fa          	endbr64 
    22b8:	55                   	push   %rbp
    22b9:	48 89 e5             	mov    %rsp,%rbp
    22bc:	48 83 ec 10          	sub    $0x10,%rsp
    22c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22c8:	48 89 c7             	mov    %rax,%rdi
    22cb:	e8 f6 00 00 00       	callq  23c6 <__gnu_cxx::new_allocator<int>::max_size() const>
    22d0:	c9                   	leaveq 
    22d1:	c3                   	retq   

00000000000022d2 <__gnu_cxx::new_allocator<int>::new_allocator(__gnu_cxx::new_allocator<int> const&)>:
    22d2:	f3 0f 1e fa          	endbr64 
    22d6:	55                   	push   %rbp
    22d7:	48 89 e5             	mov    %rsp,%rbp
    22da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    22e2:	90                   	nop
    22e3:	5d                   	pop    %rbp
    22e4:	c3                   	retq   

00000000000022e5 <std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)>:
    22e5:	f3 0f 1e fa          	endbr64 
    22e9:	55                   	push   %rbp
    22ea:	48 89 e5             	mov    %rsp,%rbp
    22ed:	48 83 ec 10          	sub    $0x10,%rsp
    22f1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22f5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    22f9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    22fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2301:	ba 00 00 00 00       	mov    $0x0,%edx
    2306:	48 89 ce             	mov    %rcx,%rsi
    2309:	48 89 c7             	mov    %rax,%rdi
    230c:	e8 cd 00 00 00       	callq  23de <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)>
    2311:	c9                   	leaveq 
    2312:	c3                   	retq   

0000000000002313 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
    2313:	f3 0f 1e fa          	endbr64 
    2317:	55                   	push   %rbp
    2318:	48 89 e5             	mov    %rsp,%rbp
    231b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    231f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2323:	90                   	nop
    2324:	5d                   	pop    %rbp
    2325:	c3                   	retq   

0000000000002326 <int const* std::__niter_base<int const*>(int const*)>:
    2326:	f3 0f 1e fa          	endbr64 
    232a:	55                   	push   %rbp
    232b:	48 89 e5             	mov    %rsp,%rbp
    232e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2332:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2336:	5d                   	pop    %rbp
    2337:	c3                   	retq   

0000000000002338 <int* std::__niter_base<int*>(int*)>:
    2338:	f3 0f 1e fa          	endbr64 
    233c:	55                   	push   %rbp
    233d:	48 89 e5             	mov    %rsp,%rbp
    2340:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2344:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2348:	5d                   	pop    %rbp
    2349:	c3                   	retq   

000000000000234a <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
    234a:	f3 0f 1e fa          	endbr64 
    234e:	55                   	push   %rbp
    234f:	48 89 e5             	mov    %rsp,%rbp
    2352:	48 83 ec 30          	sub    $0x30,%rsp
    2356:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    235a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    235e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2362:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    2366:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    236a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    236e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2372:	48 89 ce             	mov    %rcx,%rsi
    2375:	48 89 c7             	mov    %rax,%rdi
    2378:	e8 a7 00 00 00       	callq  2424 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)>
    237d:	c9                   	leaveq 
    237e:	c3                   	retq   

000000000000237f <int* std::__niter_wrap<int*>(int* const&, int*)>:
    237f:	f3 0f 1e fa          	endbr64 
    2383:	55                   	push   %rbp
    2384:	48 89 e5             	mov    %rsp,%rbp
    2387:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    238b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    238f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2393:	5d                   	pop    %rbp
    2394:	c3                   	retq   

0000000000002395 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
    2395:	f3 0f 1e fa          	endbr64 
    2399:	55                   	push   %rbp
    239a:	48 89 e5             	mov    %rsp,%rbp
    239d:	48 83 ec 20          	sub    $0x20,%rsp
    23a1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23a5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    23a9:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    23ad:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    23b1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    23b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23b9:	48 89 ce             	mov    %rcx,%rsi
    23bc:	48 89 c7             	mov    %rax,%rdi
    23bf:	e8 e2 fb ff ff       	callq  1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    23c4:	c9                   	leaveq 
    23c5:	c3                   	retq   

00000000000023c6 <__gnu_cxx::new_allocator<int>::max_size() const>:
    23c6:	f3 0f 1e fa          	endbr64 
    23ca:	55                   	push   %rbp
    23cb:	48 89 e5             	mov    %rsp,%rbp
    23ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23d2:	48 b8 ff ff ff ff ff ff ff 1f 	movabs $0x1fffffffffffffff,%rax
    23dc:	5d                   	pop    %rbp
    23dd:	c3                   	retq   

00000000000023de <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)>:
    23de:	f3 0f 1e fa          	endbr64 
    23e2:	55                   	push   %rbp
    23e3:	48 89 e5             	mov    %rsp,%rbp
    23e6:	48 83 ec 20          	sub    $0x20,%rsp
    23ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    23f2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    23f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23fa:	48 89 c7             	mov    %rax,%rdi
    23fd:	e8 c4 ff ff ff       	callq  23c6 <__gnu_cxx::new_allocator<int>::max_size() const>
    2402:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2406:	0f 97 c0             	seta   %al
    2409:	84 c0                	test   %al,%al
    240b:	74 05                	je     2412 <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)+0x34>
    240d:	e8 be ed ff ff       	callq  11d0 <std::__throw_bad_alloc()@plt>
    2412:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2416:	48 c1 e0 02          	shl    $0x2,%rax
    241a:	48 89 c7             	mov    %rax,%rdi
    241d:	e8 3e ee ff ff       	callq  1260 <operator new(unsigned long)@plt>
    2422:	c9                   	leaveq 
    2423:	c3                   	retq   

0000000000002424 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)>:
    2424:	f3 0f 1e fa          	endbr64 
    2428:	55                   	push   %rbp
    2429:	48 89 e5             	mov    %rsp,%rbp
    242c:	48 83 ec 30          	sub    $0x30,%rsp
    2430:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2434:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2438:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    243c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2440:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    2444:	48 c1 f8 02          	sar    $0x2,%rax
    2448:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    244c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2451:	74 1f                	je     2472 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)+0x4e>
    2453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2457:	48 8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%rdx
    245f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2463:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2467:	48 89 ce             	mov    %rcx,%rsi
    246a:	48 89 c7             	mov    %rax,%rdi
    246d:	e8 6e ee ff ff       	callq  12e0 <memmove@plt>
    2472:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2476:	48 8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%rdx
    247e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2482:	48 01 d0             	add    %rdx,%rax
    2485:	c9                   	leaveq 
    2486:	c3                   	retq   
    2487:	90                   	nop

0000000000002488 <std::vector<int, std::allocator<int> >::~vector()>:
    2488:	f3 0f 1e fa          	endbr64 
    248c:	55                   	push   %rbp
    248d:	48 89 e5             	mov    %rsp,%rbp
    2490:	48 83 ec 10          	sub    $0x10,%rsp
    2494:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2498:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    249c:	48 89 c7             	mov    %rax,%rdi
    249f:	e8 ba f9 ff ff       	callq  1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    24a4:	48 89 c2             	mov    %rax,%rdx
    24a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24ab:	48 8b 48 08          	mov    0x8(%rax),%rcx
    24af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24b3:	48 8b 00             	mov    (%rax),%rax
    24b6:	48 89 ce             	mov    %rcx,%rsi
    24b9:	48 89 c7             	mov    %rax,%rdi
    24bc:	e8 52 fa ff ff       	callq  1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    24c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24c5:	48 89 c7             	mov    %rax,%rdi
    24c8:	e8 13 f4 ff ff       	callq  18e0 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
    24cd:	90                   	nop
    24ce:	c9                   	leaveq 
    24cf:	c3                   	retq   

00000000000024d0 <__libc_csu_init>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	41 57                	push   %r15
    24d6:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 4cd8 <__frame_dummy_init_array_entry>
    24dd:	41 56                	push   %r14
    24df:	49 89 d6             	mov    %rdx,%r14
    24e2:	41 55                	push   %r13
    24e4:	49 89 f5             	mov    %rsi,%r13
    24e7:	41 54                	push   %r12
    24e9:	41 89 fc             	mov    %edi,%r12d
    24ec:	55                   	push   %rbp
    24ed:	48 8d 2d f4 27 00 00 	lea    0x27f4(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    24f4:	53                   	push   %rbx
    24f5:	4c 29 fd             	sub    %r15,%rbp
    24f8:	48 83 ec 08          	sub    $0x8,%rsp
    24fc:	e8 ff ea ff ff       	callq  1000 <_init>
    2501:	48 c1 fd 03          	sar    $0x3,%rbp
    2505:	74 1f                	je     2526 <__libc_csu_init+0x56>
    2507:	31 db                	xor    %ebx,%ebx
    2509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2510:	4c 89 f2             	mov    %r14,%rdx
    2513:	4c 89 ee             	mov    %r13,%rsi
    2516:	44 89 e7             	mov    %r12d,%edi
    2519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    251d:	48 83 c3 01          	add    $0x1,%rbx
    2521:	48 39 dd             	cmp    %rbx,%rbp
    2524:	75 ea                	jne    2510 <__libc_csu_init+0x40>
    2526:	48 83 c4 08          	add    $0x8,%rsp
    252a:	5b                   	pop    %rbx
    252b:	5d                   	pop    %rbp
    252c:	41 5c                	pop    %r12
    252e:	41 5d                	pop    %r13
    2530:	41 5e                	pop    %r14
    2532:	41 5f                	pop    %r15
    2534:	c3                   	retq   
    2535:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 nopw %cs:0x0(%rax,%rax,1)

0000000000002540 <__libc_csu_fini>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	c3                   	retq   

Disassembly of section .fini:

0000000000002548 <_fini>:
    2548:	f3 0f 1e fa          	endbr64 
    254c:	48 83 ec 08          	sub    $0x8,%rsp
    2550:	48 83 c4 08          	add    $0x8,%rsp
    2554:	c3                   	retq   

Disassembly of section .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	00 00                	add    %al,(%rax)
	...

0000000000003008 <std::piecewise_construct>:
	...

0000000000003009 <std::allocator_arg>:
	...

000000000000300a <std::ignore>:
	...

000000000000300c <__gnu_cxx::__default_lock_policy>:
    300c:	02 00                	add    (%rax),%al
	...

0000000000003010 <std::defer_lock>:
	...

0000000000003011 <std::try_to_lock>:
	...

0000000000003012 <std::adopt_lock>:
	...

0000000000003014 <std::regex_constants::icase>:
    3014:	01 00                	add    %eax,(%rax)
	...

0000000000003018 <std::regex_constants::nosubs>:
    3018:	02 00                	add    (%rax),%al
	...

000000000000301c <std::regex_constants::optimize>:
    301c:	04 00                	add    $0x0,%al
	...

0000000000003020 <std::regex_constants::collate>:
    3020:	08 00                	or     %al,(%rax)
	...

0000000000003024 <std::regex_constants::ECMAScript>:
    3024:	10 00                	adc    %al,(%rax)
	...

0000000000003028 <std::regex_constants::basic>:
    3028:	20 00                	and    %al,(%rax)
	...

000000000000302c <std::regex_constants::extended>:
    302c:	40 00 00             	add    %al,(%rax)
	...

0000000000003030 <std::regex_constants::awk>:
    3030:	80 00 00             	addb   $0x0,(%rax)
	...

0000000000003034 <std::regex_constants::grep>:
    3034:	00 01                	add    %al,(%rcx)
	...

0000000000003038 <std::regex_constants::egrep>:
    3038:	00 02                	add    %al,(%rdx)
	...

000000000000303c <std::regex_constants::__polynomial>:
    303c:	00 04 00             	add    %al,(%rax,%rax,1)
	...

0000000000003040 <std::regex_constants::match_default>:
    3040:	00 00                	add    %al,(%rax)
	...

0000000000003044 <std::regex_constants::match_not_bol>:
    3044:	01 00                	add    %eax,(%rax)
	...

0000000000003048 <std::regex_constants::match_not_eol>:
    3048:	02 00                	add    (%rax),%al
	...

000000000000304c <std::regex_constants::match_not_bow>:
    304c:	04 00                	add    $0x0,%al
	...

0000000000003050 <std::regex_constants::match_not_eow>:
    3050:	08 00                	or     %al,(%rax)
	...

0000000000003054 <std::regex_constants::match_any>:
    3054:	10 00                	adc    %al,(%rax)
	...

0000000000003058 <std::regex_constants::match_not_null>:
    3058:	20 00                	and    %al,(%rax)
	...

000000000000305c <std::regex_constants::match_continuous>:
    305c:	40 00 00             	add    %al,(%rax)
	...

0000000000003060 <std::regex_constants::match_prev_avail>:
    3060:	80 00 00             	addb   $0x0,(%rax)
	...

0000000000003064 <std::regex_constants::format_default>:
    3064:	00 00                	add    %al,(%rax)
	...

0000000000003068 <std::regex_constants::format_sed>:
    3068:	00 01                	add    %al,(%rcx)
	...

000000000000306c <std::regex_constants::format_no_copy>:
    306c:	00 02                	add    %al,(%rdx)
	...

0000000000003070 <std::regex_constants::format_first_only>:
    3070:	00 04 00             	add    %al,(%rax,%rax,1)
	...

0000000000003074 <std::regex_constants::error_collate>:
    3074:	00 00                	add    %al,(%rax)
	...

0000000000003078 <std::regex_constants::error_ctype>:
    3078:	01 00                	add    %eax,(%rax)
	...

000000000000307c <std::regex_constants::error_escape>:
    307c:	02 00                	add    (%rax),%al
	...

0000000000003080 <std::regex_constants::error_backref>:
    3080:	03 00                	add    (%rax),%eax
	...

0000000000003084 <std::regex_constants::error_brack>:
    3084:	04 00                	add    $0x0,%al
	...

0000000000003088 <std::regex_constants::error_paren>:
    3088:	05 00 00 00        	add    $0x6000000,%eax

000000000000308c <std::regex_constants::error_brace>:
    308c:	06                   	(bad)  
    308d:	00 00                	add    %al,(%rax)
	...

0000000000003090 <std::regex_constants::error_badbrace>:
    3090:	07                   	(bad)  
    3091:	00 00                	add    %al,(%rax)
	...

0000000000003094 <std::regex_constants::error_range>:
    3094:	08 00                	or     %al,(%rax)
	...

0000000000003098 <std::regex_constants::error_space>:
    3098:	09 00                	or     %eax,(%rax)
	...

000000000000309c <std::regex_constants::error_badrepeat>:
    309c:	0a 00                	or     (%rax),%al
	...

00000000000030a0 <std::regex_constants::error_complexity>:
    30a0:	0b 00                	or     (%rax),%eax
	...

00000000000030a4 <std::regex_constants::error_stack>:
    30a4:	0c 00                	or     $0x0,%al
	...

00000000000030a8 <std::__detail::_S_invalid_state_id>:
    30a8:	ff                   	(bad)  
    30a9:	ff                   	(bad)  
    30aa:	ff                   	(bad)  
    30ab:	ff                   	(bad)  
    30ac:	ff                   	(bad)  
    30ad:	ff                   	(bad)  
    30ae:	ff                   	(bad)  
    30af:	ff 61 62             	jmpq   *0x62(%rcx)
    30b2:	63 64 65 66          	movslq 0x66(%rbp,%riz,2),%esp
    30b6:	67 68 69 6a 6b 6c    	addr32 pushq $0x6c6b6a69
    30bc:	6d                   	insl   (%dx),%es:(%rdi)
    30bd:	6e                   	outsb  %ds:(%rsi),(%dx)
    30be:	6f                   	outsl  %ds:(%rsi),(%dx)
    30bf:	70 71                	jo     3132 <std::__detail::_S_invalid_state_id+0x8a>
    30c1:	72 73                	jb     3136 <std::__detail::_S_invalid_state_id+0x8e>
    30c3:	74 75                	je     313a <std::__detail::_S_invalid_state_id+0x92>
    30c5:	76 77                	jbe    313e <std::__detail::_S_invalid_state_id+0x96>
    30c7:	78 79                	js     3142 <std::__detail::_S_invalid_state_id+0x9a>
    30c9:	7a 41                	jp     310c <std::__detail::_S_invalid_state_id+0x64>
    30cb:	42                   	rex.X
    30cc:	43                   	rex.XB
    30cd:	44                   	rex.R
    30ce:	45                   	rex.RB
    30cf:	46                   	rex.RX
    30d0:	47                   	rex.RXB
    30d1:	48                   	rex.W
    30d2:	49                   	rex.WB
    30d3:	4a                   	rex.WX
    30d4:	4b                   	rex.WXB
    30d5:	4c                   	rex.WR
    30d6:	4d                   	rex.WRB
    30d7:	4e                   	rex.WRX
    30d8:	4f 50                	rex.WRXB push %r8
    30da:	51                   	push   %rcx
    30db:	52                   	push   %rdx
    30dc:	53                   	push   %rbx
    30dd:	54                   	push   %rsp
    30de:	55                   	push   %rbp
    30df:	56                   	push   %rsi
    30e0:	57                   	push   %rdi
    30e1:	58                   	pop    %rax
    30e2:	59                   	pop    %rcx
    30e3:	5a                   	pop    %rdx
    30e4:	30 31                	xor    %dh,(%rcx)
    30e6:	32 33                	xor    (%rbx),%dh
    30e8:	34 35                	xor    $0x35,%al
    30ea:	36 37                	ss (bad) 
    30ec:	38 39                	cmp    %bh,(%rcx)
    30ee:	5f                   	pop    %rdi
    30ef:	21 00                	and    %eax,(%rax)
    30f1:	43 53                	rex.XB push %r11
    30f3:	32 33                	xor    (%rbx),%dh
    30f5:	30 7b 44             	xor    %bh,0x44(%rbx)
    30f8:	6f                   	outsl  %ds:(%rsi),(%dx)
    30f9:	6e                   	outsb  %ds:(%rsi),(%dx)
    30fa:	27                   	(bad)  
    30fb:	74 5f                	je     315c <std::__detail::_S_invalid_state_id+0xb4>
    30fd:	70 72                	jo     3171 <std::__detail::_S_invalid_state_id+0xc9>
    30ff:	69 6e 74 5f 6d 65 7d 	imul   $0x7d656d5f,0x74(%rsi),%ebp
    3106:	00 53 6f             	add    %dl,0x6f(%rbx)
    3109:	72 72                	jb     317d <std::__detail::_S_invalid_state_id+0xd5>
    310b:	79 2c                	jns    3139 <std::__detail::_S_invalid_state_id+0x91>
    310d:	20 54 72 79          	and    %dl,0x79(%rdx,%rsi,2)
    3111:	20 41 67             	and    %al,0x67(%rcx)
    3114:	61                   	(bad)  
    3115:	69 6e 21 21 21 0a 00 	imul   $0xa2121,0x21(%rsi),%ebp
    311c:	0a 00                	or     (%rax),%al
    311e:	59                   	pop    %rcx
    311f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3120:	75 72                	jne    3194 <std::__detail::_S_invalid_state_id+0xec>
    3122:	20 73 65             	and    %dh,0x65(%rbx)
    3125:	63 72 65             	movslq 0x65(%rdx),%esi
    3128:	74 20                	je     314a <std::__detail::_S_invalid_state_id+0xa2>
    312a:	6e                   	outsb  %ds:(%rsi),(%dx)
    312b:	75 6d                	jne    319a <std::__detail::_S_invalid_state_id+0xf2>
    312d:	62                   	(bad)  
    312e:	65 72 20             	gs jb  3151 <std::__detail::_S_invalid_state_id+0xa9>
    3131:	69 73 3a 20 00 00 00 	imul   $0x20,0x3a(%rbx),%esi
    3138:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    313d:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3142:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3147:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    314c:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3151:	3d 3d 3d 3d 20       	cmp    $0x203d3d3d,%eax
    3156:	57                   	push   %rdi
    3157:	65 6c                	gs insb (%dx),%es:(%rdi)
    3159:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    315c:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    3161:	50                   	push   %rax
    3162:	61                   	(bad)  
    3163:	72 74                	jb     31d9 <std::__detail::_S_invalid_state_id+0x131>
    3165:	20 49 49             	and    %cl,0x49(%rcx)
    3168:	49 21 20             	and    %rsp,(%r8)
    316b:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3170:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3175:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    317a:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    317f:	3d 3d 3d 3d 3d       	cmp    $0x3d3d3d3d,%eax
    3184:	3d 3d 3d 3d 0a       	cmp    $0xa3d3d3d,%eax
    3189:	00 45 6e             	add    %al,0x6e(%rbp)
    318c:	74 65                	je     31f3 <std::__detail::_S_invalid_state_id+0x14b>
    318e:	72 20                	jb     31b0 <std::__detail::_S_invalid_state_id+0x108>
    3190:	79 6f                	jns    3201 <std::__detail::_S_invalid_state_id+0x159>
    3192:	75 72                	jne    3206 <__GNU_EH_FRAME_HDR+0x2>
    3194:	20 72 6f             	and    %dh,0x6f(%rdx)
    3197:	6c                   	insb   (%dx),%es:(%rdi)
    3198:	6c                   	insb   (%dx),%es:(%rdi)
    3199:	20 6e 75             	and    %ch,0x75(%rsi)
    319c:	6d                   	insl   (%dx),%es:(%rdi)
    319d:	62                   	(bad)  
    319e:	65 72 3a             	gs jb  31db <std::__detail::_S_invalid_state_id+0x133>
    31a1:	00 00                	add    %al,(%rax)
    31a3:	00 00                	add    %al,(%rax)
    31a5:	00 00                	add    %al,(%rax)
    31a7:	00 45 6e             	add    %al,0x6e(%rbp)
    31aa:	74 65                	je     3211 <__GNU_EH_FRAME_HDR+0xd>
    31ac:	72 20                	jb     31ce <std::__detail::_S_invalid_state_id+0x126>
    31ae:	74 68                	je     3218 <__GNU_EH_FRAME_HDR+0x14>
    31b0:	65 20 6b 65          	and    %ch,%gs:0x65(%rbx)
    31b4:	79 73                	jns    3229 <__GNU_EH_FRAME_HDR+0x25>
    31b6:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    31ba:	75 6e                	jne    322a <__GNU_EH_FRAME_HDR+0x26>
    31bc:	6c                   	insb   (%dx),%es:(%rdi)
    31bd:	6f                   	outsl  %ds:(%rsi),(%dx)
    31be:	63 6b 20             	movslq 0x20(%rbx),%ebp
    31c1:	74 68                	je     322b <__GNU_EH_FRAME_HDR+0x27>
    31c3:	69 73 3a 20 00 25 73 	imul   $0x73250020,0x3a(%rbx),%esi
    31ca:	00 00                	add    %al,(%rax)
    31cc:	00 00                	add    %al,(%rax)
    31ce:	00 00                	add    %al,(%rax)
    31d0:	63 61 6e             	movslq 0x6e(%rcx),%esp
    31d3:	6e                   	outsb  %ds:(%rsi),(%dx)
    31d4:	6f                   	outsl  %ds:(%rsi),(%dx)
    31d5:	74 20                	je     31f7 <std::__detail::_S_invalid_state_id+0x14f>
    31d7:	63 72 65             	movslq 0x65(%rdx),%esi
    31da:	61                   	(bad)  
    31db:	74 65                	je     3242 <__GNU_EH_FRAME_HDR+0x3e>
    31dd:	20 73 74             	and    %dh,0x74(%rbx)
    31e0:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    31e3:	76 65                	jbe    324a <__GNU_EH_FRAME_HDR+0x46>
    31e5:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    31e9:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    31ed:	67 65 72 20          	addr32 gs jb 3211 <__GNU_EH_FRAME_HDR+0xd>
    31f1:	74 68                	je     325b <__GNU_EH_FRAME_HDR+0x57>
    31f3:	61                   	(bad)  
    31f4:	6e                   	outsb  %ds:(%rsi),(%dx)
    31f5:	20 6d 61             	and    %ch,0x61(%rbp)
    31f8:	78 5f                	js     3259 <__GNU_EH_FRAME_HDR+0x55>
    31fa:	73 69                	jae    3265 <__GNU_EH_FRAME_HDR+0x61>
    31fc:	7a 65                	jp     3263 <__GNU_EH_FRAME_HDR+0x5f>
    31fe:	28 29                	sub    %ch,(%rcx)
	...

Disassembly of section .eh_frame_hdr:

0000000000003204 <__GNU_EH_FRAME_HDR>:
    3204:	01 1b                	add    %ebx,(%rbx)
    3206:	03 3b                	add    (%rbx),%edi
    3208:	08 02                	or     %al,(%rdx)
    320a:	00 00                	add    %al,(%rax)
    320c:	40 00 00             	add    %al,(%rax)
    320f:	00 1c de             	add    %bl,(%rsi,%rbx,8)
    3212:	ff                   	(bad)  
    3213:	ff                   	(bad)  
    3214:	3c 02                	cmp    $0x2,%al
    3216:	00 00                	add    %al,(%rax)
    3218:	9c                   	pushfq 
    3219:	df ff                	(bad)  
    321b:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
    321f:	00 ac df ff ff 7c 02 	add    %ch,0x27cffff(%rdi,%rbx,8)
    3226:	00 00                	add    %al,(%rax)
    3228:	1c e1                	sbb    $0xe1,%al
    322a:	ff                   	(bad)  
    322b:	ff 24 02             	jmpq   *(%rdx,%rax,1)
    322e:	00 00                	add    %al,(%rax)
    3230:	05 e2 ff ff 14       	add    $0x14ffffe2,%eax
    3235:	03 00                	add    (%rax),%eax
    3237:	00 a9 e3 ff ff 38    	add    %ch,0x38ffffe3(%rcx)
    323d:	03 00                	add    (%rax),%eax
    323f:	00 74 e5 ff          	add    %dh,-0x1(%rbp,%riz,8)
    3243:	ff c0                	inc    %eax
    3245:	09 00                	or     %eax,(%rax)
    3247:	00 e7                	add    %ah,%bh
    3249:	e5 ff                	in     $0xff,%eax
    324b:	ff 04 0a             	incl   (%rdx,%rcx,1)
    324e:	00 00                	add    %al,(%rax)
    3250:	00 e6                	add    %ah,%dh
    3252:	ff                   	(bad)  
    3253:	ff 94 02 00 00 30 e6 	callq  *-0x19d00000(%rdx,%rax,1)
    325a:	ff                   	(bad)  
    325b:	ff b4 02 00 00 50 e6 	pushq  -0x19b00000(%rdx,%rax,1)
    3262:	ff                   	(bad)  
    3263:	ff d4                	callq  *%rsp
    3265:	02 00                	add    (%rax),%al
    3267:	00 70 e6             	add    %dh,-0x1a(%rax)
    326a:	ff                   	(bad)  
    326b:	ff f4                	push   %rsp
    326d:	02 00                	add    (%rax),%al
    326f:	00 90 e6 ff ff 60    	add    %dl,0x60ffffe6(%rax)
    3275:	03 00                	add    (%rax),%eax
    3277:	00 bc e6 ff ff 80 03 	add    %bh,0x380ffff(%rsi,%riz,8)
    327e:	00 00                	add    %al,(%rax)
    3280:	dc e6                	fsub   %st,%st(6)
    3282:	ff                   	(bad)  
    3283:	ff c0                	inc    %eax
    3285:	03 00                	add    (%rax),%eax
    3287:	00 2e                	add    %ch,(%rsi)
    3289:	e7 ff                	out    %eax,$0xff
    328b:	ff e4                	jmpq   *%rsp
    328d:	03 00                	add    (%rax),%eax
    328f:	00 56 e7             	add    %dl,-0x19(%rsi)
    3292:	ff                   	(bad)  
    3293:	ff 04 04             	incl   (%rsp,%rax,1)
    3296:	00 00                	add    %al,(%rax)
    3298:	7a e7                	jp     3281 <__GNU_EH_FRAME_HDR+0x7d>
    329a:	ff                   	(bad)  
    329b:	ff 24 04             	jmpq   *(%rsp,%rax,1)
    329e:	00 00                	add    %al,(%rax)
    32a0:	fe                   	(bad)  
    32a1:	e7 ff                	out    %eax,$0xff
    32a3:	ff 48 04             	decl   0x4(%rax)
    32a6:	00 00                	add    %al,(%rax)
    32a8:	1e                   	(bad)  
    32a9:	e8 ff ff 68 04       	callq  46932ad <_end+0x468e00d>
    32ae:	00 00                	add    %al,(%rax)
    32b0:	50                   	push   %rax
    32b1:	e8 ff ff 88 04       	callq  48932b5 <_end+0x488e015>
    32b6:	00 00                	add    %al,(%rax)
    32b8:	60                   	(bad)  
    32b9:	e8 ff ff a8 04       	callq  4a932bd <_end+0x4a8e01d>
    32be:	00 00                	add    %al,(%rax)
    32c0:	9a                   	(bad)  
    32c1:	e8 ff ff c8 04       	callq  4c932c5 <_end+0x4c8e025>
    32c6:	00 00                	add    %al,(%rax)
    32c8:	b0 e8                	mov    $0xe8,%al
    32ca:	ff                   	(bad)  
    32cb:	ff                   	(bad)  
    32cc:	e8 04 00 00 ea       	callq  ffffffffea0032d5 <_end+0xffffffffe9ffe035>
    32d1:	e8 ff ff 08 05       	callq  50932d5 <_end+0x508e035>
    32d6:	00 00                	add    %al,(%rax)
    32d8:	fe                   	(bad)  
    32d9:	ea                   	(bad)  
    32da:	ff                   	(bad)  
    32db:	ff 28                	ljmp   *(%rax)
    32dd:	05 00 00 0d eb       	add    $0xeb0d0000,%eax
    32e2:	ff                   	(bad)  
    32e3:	ff 48 05             	decl   0x5(%rax)
    32e6:	00 00                	add    %al,(%rax)
    32e8:	40 eb ff             	rex jmp 32ea <__GNU_EH_FRAME_HDR+0xe6>
    32eb:	ff 68 05             	ljmp   *0x5(%rax)
    32ee:	00 00                	add    %al,(%rax)
    32f0:	56                   	push   %rsi
    32f1:	eb ff                	jmp    32f2 <__GNU_EH_FRAME_HDR+0xee>
    32f3:	ff 88 05 00 00 ae    	decl   -0x51fffffb(%rax)
    32f9:	eb ff                	jmp    32fa <__GNU_EH_FRAME_HDR+0xf6>
    32fb:	ff a8 05 00 00 d5    	ljmp   *-0x2afffffb(%rax)
    3301:	eb ff                	jmp    3302 <__GNU_EH_FRAME_HDR+0xfe>
    3303:	ff c8                	dec    %eax
    3305:	05 00 00 5a ec       	add    $0xec5a0000,%eax
    330a:	ff                   	(bad)  
    330b:	ff                   	(bad)  
    330c:	ec                   	in     (%dx),%al
    330d:	05 00 00 6c ec       	add    $0xec6c0000,%eax
    3312:	ff                   	(bad)  
    3313:	ff 0c 06             	decl   (%rsi,%rax,1)
    3316:	00 00                	add    %al,(%rax)
    3318:	0f ed ff             	paddsw %mm7,%mm7
    331b:	ff 34 06             	pushq  (%rsi,%rax,1)
    331e:	00 00                	add    %al,(%rax)
    3320:	3e ed                	ds in  (%dx),%eax
    3322:	ff                   	(bad)  
    3323:	ff 54 06 00          	callq  *0x0(%rsi,%rax,1)
    3327:	00 a2 ed ff ff 78    	add    %ah,0x78ffffed(%rdx)
    332d:	06                   	(bad)  
    332e:	00 00                	add    %al,(%rax)
    3330:	f2 ed                	repnz in (%dx),%eax
    3332:	ff                   	(bad)  
    3333:	ff 9c 06 00 00 53 ee 	lcall  *-0x11ad0000(%rsi,%rax,1)
    333a:	ff                   	(bad)  
    333b:	ff                   	(bad)  
    333c:	bc 06 00 00 88       	mov    $0x88000006,%esp
    3341:	ee                   	out    %al,(%dx)
    3342:	ff                   	(bad)  
    3343:	ff                   	(bad)  
    3344:	dc 06                	faddl  (%rsi)
    3346:	00 00                	add    %al,(%rax)
    3348:	af                   	scas   %es:(%rdi),%eax
    3349:	ee                   	out    %al,(%dx)
    334a:	ff                   	(bad)  
    334b:	ff                   	(bad)  
    334c:	fc                   	cld    
    334d:	06                   	(bad)  
    334e:	00 00                	add    %al,(%rax)
    3350:	bd ee ff ff 1c       	mov    $0x1cffffee,%ebp
    3355:	07                   	(bad)  
    3356:	00 00                	add    %al,(%rax)
    3358:	db ee                	fucomi %st(6),%st
    335a:	ff                   	(bad)  
    335b:	ff                   	(bad)  
    335c:	3c 07                	cmp    $0x7,%al
    335e:	00 00                	add    %al,(%rax)
    3360:	44 ef                	rex.R out %eax,(%dx)
    3362:	ff                   	(bad)  
    3363:	ff 5c 07 00          	lcall  *0x0(%rdi,%rax,1)
    3367:	00 6e ef             	add    %ch,-0x11(%rsi)
    336a:	ff                   	(bad)  
    336b:	ff                   	(bad)  
    336c:	7c 07                	jl     3375 <__GNU_EH_FRAME_HDR+0x171>
    336e:	00 00                	add    %al,(%rax)
    3370:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3371:	ef                   	out    %eax,(%dx)
    3372:	ff                   	(bad)  
    3373:	ff 9c 07 00 00 cf ef 	lcall  *-0x10310000(%rdi,%rax,1)
    337a:	ff                   	(bad)  
    337b:	ff                   	(bad)  
    337c:	bc 07 00 00 e1       	mov    $0xe1000007,%esp
    3381:	ef                   	out    %eax,(%dx)
    3382:	ff                   	(bad)  
    3383:	ff                   	(bad)  
    3384:	dc 07                	faddl  (%rdi)
    3386:	00 00                	add    %al,(%rax)
    3388:	4f                   	rex.WRXB
    3389:	f0 ff                	lock (bad) 
    338b:	ff 00                	incl   (%rax)
    338d:	08 00                	or     %al,(%rax)
    338f:	00 7b f0             	add    %bh,-0x10(%rbx)
    3392:	ff                   	(bad)  
    3393:	ff 20                	jmpq   *(%rax)
    3395:	08 00                	or     %al,(%rax)
    3397:	00 b0 f0 ff ff 40    	add    %dh,0x40fffff0(%rax)
    339d:	08 00                	or     %al,(%rax)
    339f:	00 ce                	add    %cl,%dh
    33a1:	f0 ff                	lock (bad) 
    33a3:	ff 60 08             	jmpq   *0x8(%rax)
    33a6:	00 00                	add    %al,(%rax)
    33a8:	e1 f0                	loope  339a <__GNU_EH_FRAME_HDR+0x196>
    33aa:	ff                   	(bad)  
    33ab:	ff 80 08 00 00 0f    	incl   0xf000008(%rax)
    33b1:	f1                   	icebp  
    33b2:	ff                   	(bad)  
    33b3:	ff a0 08 00 00 22    	jmpq   *0x22000008(%rax)
    33b9:	f1                   	icebp  
    33ba:	ff                   	(bad)  
    33bb:	ff c0                	inc    %eax
    33bd:	08 00                	or     %al,(%rax)
    33bf:	00 34 f1             	add    %dh,(%rcx,%rsi,8)
    33c2:	ff                   	(bad)  
    33c3:	ff e0                	jmpq   *%rax
    33c5:	08 00                	or     %al,(%rax)
    33c7:	00 46 f1             	add    %al,-0xf(%rsi)
    33ca:	ff                   	(bad)  
    33cb:	ff 00                	incl   (%rax)
    33cd:	09 00                	or     %eax,(%rax)
    33cf:	00 7b f1             	add    %bh,-0xf(%rbx)
    33d2:	ff                   	(bad)  
    33d3:	ff 20                	jmpq   *(%rax)
    33d5:	09 00                	or     %eax,(%rax)
    33d7:	00 91 f1 ff ff 40    	add    %dl,0x40fffff1(%rcx)
    33dd:	09 00                	or     %eax,(%rax)
    33df:	00 c2                	add    %al,%dl
    33e1:	f1                   	icebp  
    33e2:	ff                   	(bad)  
    33e3:	ff 60 09             	jmpq   *0x9(%rax)
    33e6:	00 00                	add    %al,(%rax)
    33e8:	da f1                	(bad)  
    33ea:	ff                   	(bad)  
    33eb:	ff 80 09 00 00 20    	incl   0x20000009(%rax)
    33f1:	f2 ff                	repnz (bad) 
    33f3:	ff a0 09 00 00 84    	jmpq   *-0x7bfffff7(%rax)
    33f9:	f2 ff                	repnz (bad) 
    33fb:	ff e0                	jmpq   *%rax
    33fd:	09 00                	or     %eax,(%rax)
    33ff:	00 cc                	add    %cl,%ah
    3401:	f2 ff                	repnz (bad) 
    3403:	ff 24 0a             	jmpq   *(%rdx,%rcx,1)
    3406:	00 00                	add    %al,(%rax)
    3408:	3c f3                	cmp    $0xf3,%al
    340a:	ff                   	(bad)  
    340b:	ff 6c 0a 00          	ljmp   *0x0(%rdx,%rcx,1)
	...

Disassembly of section .eh_frame:

0000000000003410 <__FRAME_END__-0x874>:
    3410:	14 00                	adc    $0x0,%al
    3412:	00 00                	add    %al,(%rax)
    3414:	00 00                	add    %al,(%rax)
    3416:	00 00                	add    %al,(%rax)
    3418:	01 7a 52             	add    %edi,0x52(%rdx)
    341b:	00 01                	add    %al,(%rcx)
    341d:	78 10                	js     342f <__GNU_EH_FRAME_HDR+0x22b>
    341f:	01 1b                	add    %ebx,(%rbx)
    3421:	0c 07                	or     $0x7,%al
    3423:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3429:	00 00                	add    %al,(%rax)
    342b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    342e:	00 00                	add    %al,(%rax)
    3430:	f0 de ff             	lock fdivrp %st,%st(7)
    3433:	ff 2f                	ljmp   *(%rdi)
    3435:	00 00                	add    %al,(%rax)
    3437:	00 00                	add    %al,(%rax)
    3439:	44 07                	rex.R (bad) 
    343b:	10 00                	adc    %al,(%rax)
    343d:	00 00                	add    %al,(%rax)
    343f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3442:	00 00                	add    %al,(%rax)
    3444:	34 00                	xor    $0x0,%al
    3446:	00 00                	add    %al,(%rax)
    3448:	d8 db                	fcomp  %st(3)
    344a:	ff                   	(bad)  
    344b:	ff 80 01 00 00 00    	incl   0x1(%rax)
    3451:	0e                   	(bad)  
    3452:	10 46 0e             	adc    %al,0xe(%rsi)
    3455:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3458:	0b 77 08             	or     0x8(%rdi),%esi
    345b:	80 00 3f             	addb   $0x3f,(%rax)
    345e:	1a 3a                	sbb    (%rdx),%bh
    3460:	2a 33                	sub    (%rbx),%dh
    3462:	24 22                	and    $0x22,%al
    3464:	00 00                	add    %al,(%rax)
    3466:	00 00                	add    %al,(%rax)
    3468:	14 00                	adc    $0x0,%al
    346a:	00 00                	add    %al,(%rax)
    346c:	5c                   	pop    %rsp
    346d:	00 00                	add    %al,(%rax)
    346f:	00 30                	add    %dh,(%rax)
    3471:	dd ff                	(bad)  
    3473:	ff 10                	callq  *(%rax)
	...
    347d:	00 00                	add    %al,(%rax)
    347f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3482:	00 00                	add    %al,(%rax)
    3484:	74 00                	je     3486 <__GNU_EH_FRAME_HDR+0x282>
    3486:	00 00                	add    %al,(%rax)
    3488:	28 dd                	sub    %bl,%ch
    348a:	ff                   	(bad)  
    348b:	ff 70 01             	pushq  0x1(%rax)
	...
    3496:	00 00                	add    %al,(%rax)
    3498:	1c 00                	sbb    $0x0,%al
    349a:	00 00                	add    %al,(%rax)
    349c:	8c 00                	mov    %es,(%rax)
    349e:	00 00                	add    %al,(%rax)
    34a0:	64 e3 ff             	fs jrcxz 34a2 <__GNU_EH_FRAME_HDR+0x29e>
    34a3:	ff 2f                	ljmp   *(%rdi)
    34a5:	00 00                	add    %al,(%rax)
    34a7:	00 00                	add    %al,(%rax)
    34a9:	45 0e                	rex.RB (bad) 
    34ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34b1:	66 0c 07             	data16 or $0x7,%al
    34b4:	08 00                	or     %al,(%rax)
    34b6:	00 00                	add    %al,(%rax)
    34b8:	1c 00                	sbb    $0x0,%al
    34ba:	00 00                	add    %al,(%rax)
    34bc:	ac                   	lods   %ds:(%rsi),%al
    34bd:	00 00                	add    %al,(%rax)
    34bf:	00 74 e3 ff          	add    %dh,-0x1(%rbx,%riz,8)
    34c3:	ff 1f                	lcall  *(%rdi)
    34c5:	00 00                	add    %al,(%rax)
    34c7:	00 00                	add    %al,(%rax)
    34c9:	45 0e                	rex.RB (bad) 
    34cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34d1:	56                   	push   %rsi
    34d2:	0c 07                	or     $0x7,%al
    34d4:	08 00                	or     %al,(%rax)
    34d6:	00 00                	add    %al,(%rax)
    34d8:	1c 00                	sbb    $0x0,%al
    34da:	00 00                	add    %al,(%rax)
    34dc:	cc                   	int3   
    34dd:	00 00                	add    %al,(%rax)
    34df:	00 74 e3 ff          	add    %dh,-0x1(%rbx,%riz,8)
    34e3:	ff 1f                	lcall  *(%rdi)
    34e5:	00 00                	add    %al,(%rax)
    34e7:	00 00                	add    %al,(%rax)
    34e9:	45 0e                	rex.RB (bad) 
    34eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34f1:	56                   	push   %rsi
    34f2:	0c 07                	or     $0x7,%al
    34f4:	08 00                	or     %al,(%rax)
    34f6:	00 00                	add    %al,(%rax)
    34f8:	1c 00                	sbb    $0x0,%al
    34fa:	00 00                	add    %al,(%rax)
    34fc:	ec                   	in     (%dx),%al
    34fd:	00 00                	add    %al,(%rax)
    34ff:	00 74 e3 ff          	add    %dh,-0x1(%rbx,%riz,8)
    3503:	ff 1f                	lcall  *(%rdi)
    3505:	00 00                	add    %al,(%rax)
    3507:	00 00                	add    %al,(%rax)
    3509:	45 0e                	rex.RB (bad) 
    350b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3511:	56                   	push   %rsi
    3512:	0c 07                	or     $0x7,%al
    3514:	08 00                	or     %al,(%rax)
    3516:	00 00                	add    %al,(%rax)
    3518:	20 00                	and    %al,(%rax)
    351a:	00 00                	add    %al,(%rax)
    351c:	0c 01                	or     $0x1,%al
    351e:	00 00                	add    %al,(%rax)
    3520:	e9 de ff ff a4       	jmpq   ffffffffa5003503 <_end+0xffffffffa4ffe263>
    3525:	01 00                	add    %eax,(%rax)
    3527:	00 00                	add    %al,(%rax)
    3529:	45 0e                	rex.RB (bad) 
    352b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3531:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    3535:	96                   	xchg   %eax,%esi
    3536:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3539:	08 00                	or     %al,(%rax)
    353b:	00 24 00             	add    %ah,(%rax,%rax,1)
    353e:	00 00                	add    %al,(%rax)
    3540:	30 01                	xor    %al,(%rcx)
    3542:	00 00                	add    %al,(%rax)
    3544:	69 e0 ff ff cb 01    	imul   $0x1cbffff,%eax,%esp
    354a:	00 00                	add    %al,(%rax)
    354c:	00 45 0e             	add    %al,0xe(%rbp)
    354f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3555:	4c 8d 03             	lea    (%rbx),%r8
    3558:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    355b:	05 03 b6 01 0c       	add    $0xc01b603,%eax
    3560:	07                   	(bad)  
    3561:	08 00                	or     %al,(%rax)
    3563:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3566:	00 00                	add    %al,(%rax)
    3568:	58                   	pop    %rax
    3569:	01 00                	add    %eax,(%rax)
    356b:	00 28                	add    %ch,(%rax)
    356d:	e3 ff                	jrcxz  356e <__GNU_EH_FRAME_HDR+0x36a>
    356f:	ff 2b                	ljmp   *(%rbx)
    3571:	00 00                	add    %al,(%rax)
    3573:	00 00                	add    %al,(%rax)
    3575:	45 0e                	rex.RB (bad) 
    3577:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    357d:	62                   	(bad)  
    357e:	0c 07                	or     $0x7,%al
    3580:	08 00                	or     %al,(%rax)
    3582:	00 00                	add    %al,(%rax)
    3584:	1c 00                	sbb    $0x0,%al
    3586:	00 00                	add    %al,(%rax)
    3588:	78 01                	js     358b <__GNU_EH_FRAME_HDR+0x387>
    358a:	00 00                	add    %al,(%rax)
    358c:	34 e3                	xor    $0xe3,%al
    358e:	ff                   	(bad)  
    358f:	ff 1f                	lcall  *(%rdi)
    3591:	00 00                	add    %al,(%rax)
    3593:	00 00                	add    %al,(%rax)
    3595:	45 0e                	rex.RB (bad) 
    3597:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    359d:	56                   	push   %rsi
    359e:	0c 07                	or     $0x7,%al
    35a0:	08 00                	or     %al,(%rax)
    35a2:	00 00                	add    %al,(%rax)
    35a4:	1c 00                	sbb    $0x0,%al
    35a6:	00 00                	add    %al,(%rax)
    35a8:	00 00                	add    %al,(%rax)
    35aa:	00 00                	add    %al,(%rax)
    35ac:	01 7a 50             	add    %edi,0x50(%rdx)
    35af:	4c 52                	rex.WR push %rdx
    35b1:	00 01                	add    %al,(%rcx)
    35b3:	78 10                	js     35c5 <__GNU_EH_FRAME_HDR+0x3c1>
    35b5:	07                   	(bad)  
    35b6:	9b                   	fwait
    35b7:	69 1a 00 00 1b 1b    	imul   $0x1b1b0000,(%rdx),%ebx
    35bd:	0c 07                	or     $0x7,%al
    35bf:	08 90 01 00 00 20    	or     %dl,0x20000001(%rax)
    35c5:	00 00                	add    %al,(%rax)
    35c7:	00 24 00             	add    %ah,(%rax,%rax,1)
    35ca:	00 00                	add    %al,(%rax)
    35cc:	14 e3                	adc    $0xe3,%al
    35ce:	ff                   	(bad)  
    35cf:	ff 51 00             	callq  *0x0(%rcx)
    35d2:	00 00                	add    %al,(%rax)
    35d4:	04 b3                	add    $0xb3,%al
    35d6:	06                   	(bad)  
    35d7:	00 00                	add    %al,(%rax)
    35d9:	45 0e                	rex.RB (bad) 
    35db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35e1:	02 48 0c             	add    0xc(%rax),%cl
    35e4:	07                   	(bad)  
    35e5:	08 00                	or     %al,(%rax)
    35e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35ea:	00 00                	add    %al,(%rax)
    35ec:	dc 01                	faddl  (%rcx)
    35ee:	00 00                	add    %al,(%rax)
    35f0:	42 e3 ff             	rex.X jrcxz 35f2 <__GNU_EH_FRAME_HDR+0x3ee>
    35f3:	ff 27                	jmpq   *(%rdi)
    35f5:	00 00                	add    %al,(%rax)
    35f7:	00 00                	add    %al,(%rax)
    35f9:	45 0e                	rex.RB (bad) 
    35fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3601:	5e                   	pop    %rsi
    3602:	0c 07                	or     $0x7,%al
    3604:	08 00                	or     %al,(%rax)
    3606:	00 00                	add    %al,(%rax)
    3608:	1c 00                	sbb    $0x0,%al
    360a:	00 00                	add    %al,(%rax)
    360c:	fc                   	cld    
    360d:	01 00                	add    %eax,(%rax)
    360f:	00 4a e3             	add    %cl,-0x1d(%rdx)
    3612:	ff                   	(bad)  
    3613:	ff 24 00             	jmpq   *(%rax,%rax,1)
    3616:	00 00                	add    %al,(%rax)
    3618:	00 45 0e             	add    %al,0xe(%rbp)
    361b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3621:	5b                   	pop    %rbx
    3622:	0c 07                	or     $0x7,%al
    3624:	08 00                	or     %al,(%rax)
    3626:	00 00                	add    %al,(%rax)
    3628:	20 00                	and    %al,(%rax)
    362a:	00 00                	add    %al,(%rax)
    362c:	1c 02                	sbb    $0x2,%al
    362e:	00 00                	add    %al,(%rax)
    3630:	4e e3 ff             	rex.WRX jrcxz 3632 <__GNU_EH_FRAME_HDR+0x42e>
    3633:	ff 83 00 00 00 00    	incl   0x0(%rbx)
    3639:	45 0e                	rex.RB (bad) 
    363b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3641:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    3645:	75 0c                	jne    3653 <__GNU_EH_FRAME_HDR+0x44f>
    3647:	07                   	(bad)  
    3648:	08 00                	or     %al,(%rax)
    364a:	00 00                	add    %al,(%rax)
    364c:	1c 00                	sbb    $0x0,%al
    364e:	00 00                	add    %al,(%rax)
    3650:	40 02 00             	add    (%rax),%al
    3653:	00 ae e3 ff ff 1f    	add    %ch,0x1fffffe3(%rsi)
    3659:	00 00                	add    %al,(%rax)
    365b:	00 00                	add    %al,(%rax)
    365d:	45 0e                	rex.RB (bad) 
    365f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3665:	56                   	push   %rsi
    3666:	0c 07                	or     $0x7,%al
    3668:	08 00                	or     %al,(%rax)
    366a:	00 00                	add    %al,(%rax)
    366c:	1c 00                	sbb    $0x0,%al
    366e:	00 00                	add    %al,(%rax)
    3670:	60                   	(bad)  
    3671:	02 00                	add    (%rax),%al
    3673:	00 ae e3 ff ff 32    	add    %ch,0x32ffffe3(%rsi)
    3679:	00 00                	add    %al,(%rax)
    367b:	00 00                	add    %al,(%rax)
    367d:	45 0e                	rex.RB (bad) 
    367f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3685:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    368c:	1c 00                	sbb    $0x0,%al
    368e:	00 00                	add    %al,(%rax)
    3690:	80 02 00             	addb   $0x0,(%rdx)
    3693:	00 c0                	add    %al,%al
    3695:	e3 ff                	jrcxz  3696 <__GNU_EH_FRAME_HDR+0x492>
    3697:	ff 0f                	decl   (%rdi)
    3699:	00 00                	add    %al,(%rax)
    369b:	00 00                	add    %al,(%rax)
    369d:	45 0e                	rex.RB (bad) 
    369f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36a5:	46 0c 07             	rex.RX or $0x7,%al
    36a8:	08 00                	or     %al,(%rax)
    36aa:	00 00                	add    %al,(%rax)
    36ac:	1c 00                	sbb    $0x0,%al
    36ae:	00 00                	add    %al,(%rax)
    36b0:	a0 02 00 00 b0 e3 ff ff 39 	movabs 0x39ffffe3b0000002,%al
    36b9:	00 00                	add    %al,(%rax)
    36bb:	00 00                	add    %al,(%rax)
    36bd:	45 0e                	rex.RB (bad) 
    36bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36c5:	70 0c                	jo     36d3 <__GNU_EH_FRAME_HDR+0x4cf>
    36c7:	07                   	(bad)  
    36c8:	08 00                	or     %al,(%rax)
    36ca:	00 00                	add    %al,(%rax)
    36cc:	1c 00                	sbb    $0x0,%al
    36ce:	00 00                	add    %al,(%rax)
    36d0:	c0 02 00             	rolb   $0x0,(%rdx)
    36d3:	00 ca                	add    %cl,%dl
    36d5:	e3 ff                	jrcxz  36d6 <__GNU_EH_FRAME_HDR+0x4d2>
    36d7:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 36dd <__GNU_EH_FRAME_HDR+0x4d9>
    36dd:	45 0e                	rex.RB (bad) 
    36df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36e5:	4c 0c 07             	rex.WR or $0x7,%al
    36e8:	08 00                	or     %al,(%rax)
    36ea:	00 00                	add    %al,(%rax)
    36ec:	1c 00                	sbb    $0x0,%al
    36ee:	00 00                	add    %al,(%rax)
    36f0:	e0 02                	loopne 36f4 <__GNU_EH_FRAME_HDR+0x4f0>
    36f2:	00 00                	add    %al,(%rax)
    36f4:	c0 e3 ff             	shl    $0xff,%bl
    36f7:	ff                   	(bad)  
    36f8:	3a 00                	cmp    (%rax),%al
    36fa:	00 00                	add    %al,(%rax)
    36fc:	00 45 0e             	add    %al,0xe(%rbp)
    36ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3705:	45 83 03 6c          	rex.RB addl $0x6c,(%r11)
    3709:	0c 07                	or     $0x7,%al
    370b:	08 1c 00             	or     %bl,(%rax,%rax,1)
    370e:	00 00                	add    %al,(%rax)
    3710:	00 03                	add    %al,(%rbx)
    3712:	00 00                	add    %al,(%rax)
    3714:	da e3                	(bad)  
    3716:	ff                   	(bad)  
    3717:	ff 13                	callq  *(%rbx)
    3719:	02 00                	add    (%rax),%al
    371b:	00 00                	add    %al,(%rax)
    371d:	45 0e                	rex.RB (bad) 
    371f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3725:	03 0a                	add    (%rdx),%ecx
    3727:	02 0c 07             	add    (%rdi,%rax,1),%cl
    372a:	08 00                	or     %al,(%rax)
    372c:	1c 00                	sbb    $0x0,%al
    372e:	00 00                	add    %al,(%rax)
    3730:	20 03                	and    %al,(%rbx)
    3732:	00 00                	add    %al,(%rax)
    3734:	ce                   	(bad)  
    3735:	e5 ff                	in     $0xff,%eax
    3737:	ff 0f                	decl   (%rdi)
    3739:	00 00                	add    %al,(%rax)
    373b:	00 00                	add    %al,(%rax)
    373d:	45 0e                	rex.RB (bad) 
    373f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3745:	46 0c 07             	rex.RX or $0x7,%al
    3748:	08 00                	or     %al,(%rax)
    374a:	00 00                	add    %al,(%rax)
    374c:	1c 00                	sbb    $0x0,%al
    374e:	00 00                	add    %al,(%rax)
    3750:	40 03 00             	rex add (%rax),%eax
    3753:	00 bd e5 ff ff 32    	add    %bh,0x32ffffe5(%rbp)
    3759:	00 00                	add    %al,(%rax)
    375b:	00 00                	add    %al,(%rax)
    375d:	45 0e                	rex.RB (bad) 
    375f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3765:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    376c:	1c 00                	sbb    $0x0,%al
    376e:	00 00                	add    %al,(%rax)
    3770:	60                   	(bad)  
    3771:	03 00                	add    (%rax),%eax
    3773:	00 d0                	add    %dl,%al
    3775:	e5 ff                	in     $0xff,%eax
    3777:	ff 16                	callq  *(%rsi)
    3779:	00 00                	add    %al,(%rax)
    377b:	00 00                	add    %al,(%rax)
    377d:	45 0e                	rex.RB (bad) 
    377f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3785:	4d 0c 07             	rex.WRB or $0x7,%al
    3788:	08 00                	or     %al,(%rax)
    378a:	00 00                	add    %al,(%rax)
    378c:	1c 00                	sbb    $0x0,%al
    378e:	00 00                	add    %al,(%rax)
    3790:	80 03 00             	addb   $0x0,(%rbx)
    3793:	00 c6                	add    %al,%dh
    3795:	e5 ff                	in     $0xff,%eax
    3797:	ff 58 00             	lcall  *0x0(%rax)
    379a:	00 00                	add    %al,(%rax)
    379c:	00 45 0e             	add    %al,0xe(%rbp)
    379f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    37a5:	02 4f 0c             	add    0xc(%rdi),%cl
    37a8:	07                   	(bad)  
    37a9:	08 00                	or     %al,(%rax)
    37ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
    37ae:	00 00                	add    %al,(%rax)
    37b0:	a0 03 00 00 fe e5 ff ff 27 	movabs 0x27ffffe5fe000003,%al
    37b9:	00 00                	add    %al,(%rax)
    37bb:	00 00                	add    %al,(%rax)
    37bd:	45 0e                	rex.RB (bad) 
    37bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    37c5:	5e                   	pop    %rsi
    37c6:	0c 07                	or     $0x7,%al
    37c8:	08 00                	or     %al,(%rax)
    37ca:	00 00                	add    %al,(%rax)
    37cc:	20 00                	and    %al,(%rax)
    37ce:	00 00                	add    %al,(%rax)
    37d0:	c0 03 00             	rolb   $0x0,(%rbx)
    37d3:	00 05 e6 ff ff 85    	add    %al,-0x7a00001a(%rip)        # ffffffff860037bf <_end+0xffffffff85ffe51f>
    37d9:	00 00                	add    %al,(%rax)
    37db:	00 00                	add    %al,(%rax)
    37dd:	45 0e                	rex.RB (bad) 
    37df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    37e5:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    37e9:	77 0c                	ja     37f7 <__GNU_EH_FRAME_HDR+0x5f3>
    37eb:	07                   	(bad)  
    37ec:	08 00                	or     %al,(%rax)
    37ee:	00 00                	add    %al,(%rax)
    37f0:	1c 00                	sbb    $0x0,%al
    37f2:	00 00                	add    %al,(%rax)
    37f4:	e4 03                	in     $0x3,%al
    37f6:	00 00                	add    %al,(%rax)
    37f8:	66 e6 ff             	data16 out %al,$0xff
    37fb:	ff 12                	callq  *(%rdx)
    37fd:	00 00                	add    %al,(%rax)
    37ff:	00 00                	add    %al,(%rax)
    3801:	45 0e                	rex.RB (bad) 
    3803:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3809:	49 0c 07             	rex.WB or $0x7,%al
    380c:	08 00                	or     %al,(%rax)
    380e:	00 00                	add    %al,(%rax)
    3810:	24 00                	and    $0x0,%al
    3812:	00 00                	add    %al,(%rax)
    3814:	70 02                	jo     3818 <__GNU_EH_FRAME_HDR+0x614>
    3816:	00 00                	add    %al,(%rax)
    3818:	58                   	pop    %rax
    3819:	e6 ff                	out    %al,$0xff
    381b:	ff a3 00 00 00 04    	jmpq   *0x4000000(%rbx)
    3821:	6b 04 00 00          	imul   $0x0,(%rax,%rax,1),%eax
    3825:	45 0e                	rex.RB (bad) 
    3827:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    382d:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    3831:	95                   	xchg   %eax,%ebp
    3832:	0c 07                	or     $0x7,%al
    3834:	08 00                	or     %al,(%rax)
    3836:	00 00                	add    %al,(%rax)
    3838:	1c 00                	sbb    $0x0,%al
    383a:	00 00                	add    %al,(%rax)
    383c:	2c 04                	sub    $0x4,%al
    383e:	00 00                	add    %al,(%rax)
    3840:	d3 e6                	shl    %cl,%esi
    3842:	ff                   	(bad)  
    3843:	ff 2e                	ljmp   *(%rsi)
    3845:	00 00                	add    %al,(%rax)
    3847:	00 00                	add    %al,(%rax)
    3849:	45 0e                	rex.RB (bad) 
    384b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3851:	65 0c 07             	gs or  $0x7,%al
    3854:	08 00                	or     %al,(%rax)
    3856:	00 00                	add    %al,(%rax)
    3858:	20 00                	and    %al,(%rax)
    385a:	00 00                	add    %al,(%rax)
    385c:	b8 02 00 00 e2       	mov    $0xe2000002,%eax
    3861:	e6 ff                	out    %al,$0xff
    3863:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
    3867:	00 04 43             	add    %al,(%rbx,%rax,2)
    386a:	04 00                	add    $0x0,%al
    386c:	00 45 0e             	add    %al,0xe(%rbp)
    386f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3875:	02 5b 0c             	add    0xc(%rbx),%bl
    3878:	07                   	(bad)  
    3879:	08 00                	or     %al,(%rax)
    387b:	00 20                	add    %ah,(%rax)
    387d:	00 00                	add    %al,(%rax)
    387f:	00 70 04             	add    %dh,0x4(%rax)
    3882:	00 00                	add    %al,(%rax)
    3884:	22 e7                	and    %bh,%ah
    3886:	ff                   	(bad)  
    3887:	ff 50 00             	callq  *0x0(%rax)
    388a:	00 00                	add    %al,(%rax)
    388c:	00 45 0e             	add    %al,0xe(%rbp)
    388f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3895:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    3899:	42 0c 07             	rex.X or $0x7,%al
    389c:	08 00                	or     %al,(%rax)
    389e:	00 00                	add    %al,(%rax)
    38a0:	1c 00                	sbb    $0x0,%al
    38a2:	00 00                	add    %al,(%rax)
    38a4:	94                   	xchg   %eax,%esp
    38a5:	04 00                	add    $0x0,%al
    38a7:	00 4e e7             	add    %cl,-0x19(%rsi)
    38aa:	ff                   	(bad)  
    38ab:	ff 61 00             	jmpq   *0x0(%rcx)
    38ae:	00 00                	add    %al,(%rax)
    38b0:	00 45 0e             	add    %al,0xe(%rbp)
    38b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    38b9:	02 58 0c             	add    0xc(%rax),%bl
    38bc:	07                   	(bad)  
    38bd:	08 00                	or     %al,(%rax)
    38bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    38c2:	00 00                	add    %al,(%rax)
    38c4:	b4 04                	mov    $0x4,%ah
    38c6:	00 00                	add    %al,(%rax)
    38c8:	8f                   	(bad)  
    38c9:	e7 ff                	out    %eax,$0xff
    38cb:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 38d1 <__GNU_EH_FRAME_HDR+0x6cd>
    38d1:	45 0e                	rex.RB (bad) 
    38d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    38d9:	6c                   	insb   (%dx),%es:(%rdi)
    38da:	0c 07                	or     $0x7,%al
    38dc:	08 00                	or     %al,(%rax)
    38de:	00 00                	add    %al,(%rax)
    38e0:	1c 00                	sbb    $0x0,%al
    38e2:	00 00                	add    %al,(%rax)
    38e4:	d4                   	(bad)  
    38e5:	04 00                	add    $0x0,%al
    38e7:	00 a4 e7 ff ff 27 00 	add    %ah,0x27ffff(%rdi,%riz,8)
    38ee:	00 00                	add    %al,(%rax)
    38f0:	00 45 0e             	add    %al,0xe(%rbp)
    38f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    38f9:	5e                   	pop    %rsi
    38fa:	0c 07                	or     $0x7,%al
    38fc:	08 00                	or     %al,(%rax)
    38fe:	00 00                	add    %al,(%rax)
    3900:	1c 00                	sbb    $0x0,%al
    3902:	00 00                	add    %al,(%rax)
    3904:	f4                   	hlt    
    3905:	04 00                	add    $0x0,%al
    3907:	00 ab e7 ff ff 0e    	add    %ch,0xeffffe7(%rbx)
    390d:	00 00                	add    %al,(%rax)
    390f:	00 00                	add    %al,(%rax)
    3911:	45 0e                	rex.RB (bad) 
    3913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3919:	45 0c 07             	rex.RB or $0x7,%al
    391c:	08 00                	or     %al,(%rax)
    391e:	00 00                	add    %al,(%rax)
    3920:	1c 00                	sbb    $0x0,%al
    3922:	00 00                	add    %al,(%rax)
    3924:	14 05                	adc    $0x5,%al
    3926:	00 00                	add    %al,(%rax)
    3928:	99                   	cltd   
    3929:	e7 ff                	out    %eax,$0xff
    392b:	ff 1e                	lcall  *(%rsi)
    392d:	00 00                	add    %al,(%rax)
    392f:	00 00                	add    %al,(%rax)
    3931:	45 0e                	rex.RB (bad) 
    3933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3939:	55                   	push   %rbp
    393a:	0c 07                	or     $0x7,%al
    393c:	08 00                	or     %al,(%rax)
    393e:	00 00                	add    %al,(%rax)
    3940:	1c 00                	sbb    $0x0,%al
    3942:	00 00                	add    %al,(%rax)
    3944:	34 05                	xor    $0x5,%al
    3946:	00 00                	add    %al,(%rax)
    3948:	97                   	xchg   %eax,%edi
    3949:	e7 ff                	out    %eax,$0xff
    394b:	ff 69 00             	ljmp   *0x0(%rcx)
    394e:	00 00                	add    %al,(%rax)
    3950:	00 45 0e             	add    %al,0xe(%rbp)
    3953:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3959:	02 60 0c             	add    0xc(%rax),%ah
    395c:	07                   	(bad)  
    395d:	08 00                	or     %al,(%rax)
    395f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3962:	00 00                	add    %al,(%rax)
    3964:	54                   	push   %rsp
    3965:	05 00 00 e0 e7       	add    $0xe7e00000,%eax
    396a:	ff                   	(bad)  
    396b:	ff 2a                	ljmp   *(%rdx)
    396d:	00 00                	add    %al,(%rax)
    396f:	00 00                	add    %al,(%rax)
    3971:	45 0e                	rex.RB (bad) 
    3973:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3979:	61                   	(bad)  
    397a:	0c 07                	or     $0x7,%al
    397c:	08 00                	or     %al,(%rax)
    397e:	00 00                	add    %al,(%rax)
    3980:	1c 00                	sbb    $0x0,%al
    3982:	00 00                	add    %al,(%rax)
    3984:	74 05                	je     398b <__GNU_EH_FRAME_HDR+0x787>
    3986:	00 00                	add    %al,(%rax)
    3988:	ea                   	(bad)  
    3989:	e7 ff                	out    %eax,$0xff
    398b:	ff 37                	pushq  (%rdi)
    398d:	00 00                	add    %al,(%rax)
    398f:	00 00                	add    %al,(%rax)
    3991:	45 0e                	rex.RB (bad) 
    3993:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3999:	6e                   	outsb  %ds:(%rsi),(%dx)
    399a:	0c 07                	or     $0x7,%al
    399c:	08 00                	or     %al,(%rax)
    399e:	00 00                	add    %al,(%rax)
    39a0:	1c 00                	sbb    $0x0,%al
    39a2:	00 00                	add    %al,(%rax)
    39a4:	94                   	xchg   %eax,%esp
    39a5:	05 00 00 01 e8       	add    $0xe8010000,%eax
    39aa:	ff                   	(bad)  
    39ab:	ff 2a                	ljmp   *(%rdx)
    39ad:	00 00                	add    %al,(%rax)
    39af:	00 00                	add    %al,(%rax)
    39b1:	45 0e                	rex.RB (bad) 
    39b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    39b9:	61                   	(bad)  
    39ba:	0c 07                	or     $0x7,%al
    39bc:	08 00                	or     %al,(%rax)
    39be:	00 00                	add    %al,(%rax)
    39c0:	1c 00                	sbb    $0x0,%al
    39c2:	00 00                	add    %al,(%rax)
    39c4:	b4 05                	mov    $0x5,%ah
    39c6:	00 00                	add    %al,(%rax)
    39c8:	0b e8                	or     %eax,%ebp
    39ca:	ff                   	(bad)  
    39cb:	ff 12                	callq  *(%rdx)
    39cd:	00 00                	add    %al,(%rax)
    39cf:	00 00                	add    %al,(%rax)
    39d1:	45 0e                	rex.RB (bad) 
    39d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    39d9:	49 0c 07             	rex.WB or $0x7,%al
    39dc:	08 00                	or     %al,(%rax)
    39de:	00 00                	add    %al,(%rax)
    39e0:	20 00                	and    %al,(%rax)
    39e2:	00 00                	add    %al,(%rax)
    39e4:	d4                   	(bad)  
    39e5:	05 00 00 fd e7       	add    $0xe7fd0000,%eax
    39ea:	ff                   	(bad)  
    39eb:	ff 6e 00             	ljmp   *0x0(%rsi)
    39ee:	00 00                	add    %al,(%rax)
    39f0:	00 45 0e             	add    %al,0xe(%rbp)
    39f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    39f9:	47 8c 03             	rex.RXB mov %es,(%r11)
    39fc:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    3a00:	0c 07                	or     $0x7,%al
    3a02:	08 00                	or     %al,(%rax)
    3a04:	1c 00                	sbb    $0x0,%al
    3a06:	00 00                	add    %al,(%rax)
    3a08:	f8                   	clc    
    3a09:	05 00 00 47 e8       	add    $0xe8470000,%eax
    3a0e:	ff                   	(bad)  
    3a0f:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    3a12:	00 00                	add    %al,(%rax)
    3a14:	00 45 0e             	add    %al,0xe(%rbp)
    3a17:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3a1d:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
    3a20:	08 00                	or     %al,(%rax)
    3a22:	00 00                	add    %al,(%rax)
    3a24:	1c 00                	sbb    $0x0,%al
    3a26:	00 00                	add    %al,(%rax)
    3a28:	18 06                	sbb    %al,(%rsi)
    3a2a:	00 00                	add    %al,(%rax)
    3a2c:	53                   	push   %rbx
    3a2d:	e8 ff ff 35 00       	callq  363a31 <_end+0x35e791>
    3a32:	00 00                	add    %al,(%rax)
    3a34:	00 45 0e             	add    %al,0xe(%rbp)
    3a37:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3a3d:	6c                   	insb   (%dx),%es:(%rdi)
    3a3e:	0c 07                	or     $0x7,%al
    3a40:	08 00                	or     %al,(%rax)
    3a42:	00 00                	add    %al,(%rax)
    3a44:	1c 00                	sbb    $0x0,%al
    3a46:	00 00                	add    %al,(%rax)
    3a48:	38 06                	cmp    %al,(%rsi)
    3a4a:	00 00                	add    %al,(%rax)
    3a4c:	68 e8 ff ff 1e       	pushq  $0x1effffe8
    3a51:	00 00                	add    %al,(%rax)
    3a53:	00 00                	add    %al,(%rax)
    3a55:	45 0e                	rex.RB (bad) 
    3a57:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3a5d:	55                   	push   %rbp
    3a5e:	0c 07                	or     $0x7,%al
    3a60:	08 00                	or     %al,(%rax)
    3a62:	00 00                	add    %al,(%rax)
    3a64:	1c 00                	sbb    $0x0,%al
    3a66:	00 00                	add    %al,(%rax)
    3a68:	58                   	pop    %rax
    3a69:	06                   	(bad)  
    3a6a:	00 00                	add    %al,(%rax)
    3a6c:	66 e8 ff ff          	callw  3a6f <__GNU_EH_FRAME_HDR+0x86b>
    3a70:	13 00                	adc    (%rax),%eax
    3a72:	00 00                	add    %al,(%rax)
    3a74:	00 45 0e             	add    %al,0xe(%rbp)
    3a77:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3a7d:	4a 0c 07             	rex.WX or $0x7,%al
    3a80:	08 00                	or     %al,(%rax)
    3a82:	00 00                	add    %al,(%rax)
    3a84:	1c 00                	sbb    $0x0,%al
    3a86:	00 00                	add    %al,(%rax)
    3a88:	78 06                	js     3a90 <__GNU_EH_FRAME_HDR+0x88c>
    3a8a:	00 00                	add    %al,(%rax)
    3a8c:	59                   	pop    %rcx
    3a8d:	e8 ff ff 2e 00       	callq  2f3a91 <_end+0x2ee7f1>
    3a92:	00 00                	add    %al,(%rax)
    3a94:	00 45 0e             	add    %al,0xe(%rbp)
    3a97:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3a9d:	65 0c 07             	gs or  $0x7,%al
    3aa0:	08 00                	or     %al,(%rax)
    3aa2:	00 00                	add    %al,(%rax)
    3aa4:	1c 00                	sbb    $0x0,%al
    3aa6:	00 00                	add    %al,(%rax)
    3aa8:	98                   	cwtl   
    3aa9:	06                   	(bad)  
    3aaa:	00 00                	add    %al,(%rax)
    3aac:	67 e8 ff ff 13 00    	addr32 callq 143ab1 <_end+0x13e811>
    3ab2:	00 00                	add    %al,(%rax)
    3ab4:	00 45 0e             	add    %al,0xe(%rbp)
    3ab7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3abd:	4a 0c 07             	rex.WX or $0x7,%al
    3ac0:	08 00                	or     %al,(%rax)
    3ac2:	00 00                	add    %al,(%rax)
    3ac4:	1c 00                	sbb    $0x0,%al
    3ac6:	00 00                	add    %al,(%rax)
    3ac8:	b8 06 00 00 5a       	mov    $0x5a000006,%eax
    3acd:	e8 ff ff 12 00       	callq  133ad1 <_end+0x12e831>
    3ad2:	00 00                	add    %al,(%rax)
    3ad4:	00 45 0e             	add    %al,0xe(%rbp)
    3ad7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3add:	49 0c 07             	rex.WB or $0x7,%al
    3ae0:	08 00                	or     %al,(%rax)
    3ae2:	00 00                	add    %al,(%rax)
    3ae4:	1c 00                	sbb    $0x0,%al
    3ae6:	00 00                	add    %al,(%rax)
    3ae8:	d8 06                	fadds  (%rsi)
    3aea:	00 00                	add    %al,(%rax)
    3aec:	4c e8 ff ff 12 00    	rex.WR callq 133af1 <_end+0x12e851>
    3af2:	00 00                	add    %al,(%rax)
    3af4:	00 45 0e             	add    %al,0xe(%rbp)
    3af7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3afd:	49 0c 07             	rex.WB or $0x7,%al
    3b00:	08 00                	or     %al,(%rax)
    3b02:	00 00                	add    %al,(%rax)
    3b04:	1c 00                	sbb    $0x0,%al
    3b06:	00 00                	add    %al,(%rax)
    3b08:	f8                   	clc    
    3b09:	06                   	(bad)  
    3b0a:	00 00                	add    %al,(%rax)
    3b0c:	3e e8 ff ff 35 00    	ds callq 363b11 <_end+0x35e871>
    3b12:	00 00                	add    %al,(%rax)
    3b14:	00 45 0e             	add    %al,0xe(%rbp)
    3b17:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3b1d:	6c                   	insb   (%dx),%es:(%rdi)
    3b1e:	0c 07                	or     $0x7,%al
    3b20:	08 00                	or     %al,(%rax)
    3b22:	00 00                	add    %al,(%rax)
    3b24:	1c 00                	sbb    $0x0,%al
    3b26:	00 00                	add    %al,(%rax)
    3b28:	18 07                	sbb    %al,(%rdi)
    3b2a:	00 00                	add    %al,(%rax)
    3b2c:	53                   	push   %rbx
    3b2d:	e8 ff ff 16 00       	callq  173b31 <_end+0x16e891>
    3b32:	00 00                	add    %al,(%rax)
    3b34:	00 45 0e             	add    %al,0xe(%rbp)
    3b37:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3b3d:	4d 0c 07             	rex.WRB or $0x7,%al
    3b40:	08 00                	or     %al,(%rax)
    3b42:	00 00                	add    %al,(%rax)
    3b44:	1c 00                	sbb    $0x0,%al
    3b46:	00 00                	add    %al,(%rax)
    3b48:	38 07                	cmp    %al,(%rdi)
    3b4a:	00 00                	add    %al,(%rax)
    3b4c:	49 e8 ff ff 31 00    	rex.WB callq 323b51 <_end+0x31e8b1>
    3b52:	00 00                	add    %al,(%rax)
    3b54:	00 45 0e             	add    %al,0xe(%rbp)
    3b57:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3b5d:	68 0c 07 08 00       	pushq  $0x8070c
    3b62:	00 00                	add    %al,(%rax)
    3b64:	1c 00                	sbb    $0x0,%al
    3b66:	00 00                	add    %al,(%rax)
    3b68:	58                   	pop    %rax
    3b69:	07                   	(bad)  
    3b6a:	00 00                	add    %al,(%rax)
    3b6c:	5a                   	pop    %rdx
    3b6d:	e8 ff ff 18 00       	callq  193b71 <_end+0x18e8d1>
    3b72:	00 00                	add    %al,(%rax)
    3b74:	00 45 0e             	add    %al,0xe(%rbp)
    3b77:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3b7d:	4f 0c 07             	rex.WRXB or $0x7,%al
    3b80:	08 00                	or     %al,(%rax)
    3b82:	00 00                	add    %al,(%rax)
    3b84:	1c 00                	sbb    $0x0,%al
    3b86:	00 00                	add    %al,(%rax)
    3b88:	78 07                	js     3b91 <__GNU_EH_FRAME_HDR+0x98d>
    3b8a:	00 00                	add    %al,(%rax)
    3b8c:	52                   	push   %rdx
    3b8d:	e8 ff ff 46 00       	callq  473b91 <_end+0x46e8f1>
    3b92:	00 00                	add    %al,(%rax)
    3b94:	00 45 0e             	add    %al,0xe(%rbp)
    3b97:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3b9d:	7d 0c                	jge    3bab <__GNU_EH_FRAME_HDR+0x9a7>
    3b9f:	07                   	(bad)  
    3ba0:	08 00                	or     %al,(%rax)
    3ba2:	00 00                	add    %al,(%rax)
    3ba4:	1c 00                	sbb    $0x0,%al
    3ba6:	00 00                	add    %al,(%rax)
    3ba8:	98                   	cwtl   
    3ba9:	07                   	(bad)  
    3baa:	00 00                	add    %al,(%rax)
    3bac:	78 e8                	js     3b96 <__GNU_EH_FRAME_HDR+0x992>
    3bae:	ff                   	(bad)  
    3baf:	ff 63 00             	jmpq   *0x0(%rbx)
    3bb2:	00 00                	add    %al,(%rax)
    3bb4:	00 45 0e             	add    %al,0xe(%rbp)
    3bb7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3bbd:	02 5a 0c             	add    0xc(%rdx),%bl
    3bc0:	07                   	(bad)  
    3bc1:	08 00                	or     %al,(%rax)
    3bc3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3bc6:	00 00                	add    %al,(%rax)
    3bc8:	b8 07 00 00 ac       	mov    $0xac000007,%eax
    3bcd:	db ff                	(bad)  
    3bcf:	ff 73 00             	pushq  0x0(%rbx)
    3bd2:	00 00                	add    %al,(%rax)
    3bd4:	00 45 0e             	add    %al,0xe(%rbp)
    3bd7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3bdd:	02 6a 0c             	add    0xc(%rdx),%ch
    3be0:	07                   	(bad)  
    3be1:	08 00                	or     %al,(%rax)
    3be3:	00 20                	add    %ah,(%rax)
    3be5:	00 00                	add    %al,(%rax)
    3be7:	00 44 06 00          	add    %al,0x0(%rsi,%rax,1)
    3beb:	00 9c e8 ff ff 48 00 	add    %bl,0x48ffff(%rax,%rbp,8)
    3bf2:	00 00                	add    %al,(%rax)
    3bf4:	04 bb                	add    $0xbb,%al
    3bf6:	00 00                	add    %al,(%rax)
    3bf8:	00 45 0e             	add    %al,0xe(%rbp)
    3bfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3c01:	7f 0c                	jg     3c0f <__GNU_EH_FRAME_HDR+0xa0b>
    3c03:	07                   	(bad)  
    3c04:	08 00                	or     %al,(%rax)
    3c06:	00 00                	add    %al,(%rax)
    3c08:	1c 00                	sbb    $0x0,%al
    3c0a:	00 00                	add    %al,(%rax)
    3c0c:	fc                   	cld    
    3c0d:	07                   	(bad)  
    3c0e:	00 00                	add    %al,(%rax)
    3c10:	db db                	fcmovnu %st(3),%st
    3c12:	ff                   	(bad)  
    3c13:	ff 19                	lcall  *(%rcx)
    3c15:	00 00                	add    %al,(%rax)
    3c17:	00 00                	add    %al,(%rax)
    3c19:	45 0e                	rex.RB (bad) 
    3c1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3c21:	50                   	push   %rax
    3c22:	0c 07                	or     $0x7,%al
    3c24:	08 00                	or     %al,(%rax)
    3c26:	00 00                	add    %al,(%rax)
    3c28:	44 00 00             	add    %r8b,(%rax)
    3c2b:	00 1c 08             	add    %bl,(%rax,%rcx,1)
    3c2e:	00 00                	add    %al,(%rax)
    3c30:	a0 e8 ff ff 65 00 00 00 00 	movabs 0x65ffffe8,%al
    3c39:	46 0e                	rex.RX (bad) 
    3c3b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    3c41:	8e 03                	mov    (%rbx),%es
    3c43:	45 0e                	rex.RB (bad) 
    3c45:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    3c4b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86304a95 <_end+0xffffffff862ff7f5>
    3c51:	06                   	(bad)  
    3c52:	48 0e                	rex.W (bad) 
    3c54:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    3c5a:	6e                   	outsb  %ds:(%rsi),(%dx)
    3c5b:	0e                   	(bad)  
    3c5c:	38 41 0e             	cmp    %al,0xe(%rcx)
    3c5f:	30 41 0e             	xor    %al,0xe(%rcx)
    3c62:	28 42 0e             	sub    %al,0xe(%rdx)
    3c65:	20 42 0e             	and    %al,0xe(%rdx)
    3c68:	18 42 0e             	sbb    %al,0xe(%rdx)
    3c6b:	10 42 0e             	adc    %al,0xe(%rdx)
    3c6e:	08 00                	or     %al,(%rax)
    3c70:	10 00                	adc    %al,(%rax)
    3c72:	00 00                	add    %al,(%rax)
    3c74:	64 08 00             	or     %al,%fs:(%rax)
    3c77:	00 c8                	add    %cl,%al
    3c79:	e8 ff ff 05 00       	callq  63c7d <_end+0x5e9dd>
    3c7e:	00 00                	add    %al,(%rax)
    3c80:	00 00                	add    %al,(%rax)
	...

0000000000003c84 <__FRAME_END__>:
    3c84:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

0000000000003c88 <.gcc_except_table>:
    3c88:	ff                   	(bad)  
    3c89:	ff 01                	incl   (%rcx)
    3c8b:	00 ff                	add    %bh,%bh
    3c8d:	9b                   	fwait
    3c8e:	1d 01 12 2b 05       	sbb    $0x52b1201,%eax
    3c93:	00 00                	add    %al,(%rax)
    3c95:	52                   	push   %rdx
    3c96:	05 5d 01 7b 0a       	add    $0xa7b015d,%eax
    3c9b:	85 01                	test   %eax,(%rcx)
    3c9d:	00 97 01 05 00 00    	add    %dl,0x501(%rdi)
    3ca3:	01 00                	add    %eax,(%rax)
    3ca5:	00 00                	add    %al,(%rax)
    3ca7:	00 00                	add    %al,(%rax)
    3ca9:	00 00                	add    %al,(%rax)
    3cab:	00 ff                	add    %bh,%bh
    3cad:	ff 01                	incl   (%rcx)
    3caf:	00 ff                	add    %bh,%bh
    3cb1:	ff 01                	incl   (%rcx)
	...

Disassembly of section .init_array:

0000000000004cd8 <__frame_dummy_init_array_entry>:
    4cd8:	00 14 00             	add    %dl,(%rax,%rax,1)
    4cdb:	00 00                	add    %al,(%rax)
    4cdd:	00 00                	add    %al,(%rax)
    4cdf:	00 eb                	add    %ch,%bl
    4ce1:	17                   	(bad)  
    4ce2:	00 00                	add    %al,(%rax)
    4ce4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000004ce8 <__do_global_dtors_aux_fini_array_entry>:
    4ce8:	c0 13 00             	rclb   $0x0,(%rbx)
    4ceb:	00 00                	add    %al,(%rax)
    4ced:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000004cf0 <_DYNAMIC>:
    4cf0:	01 00                	add    %eax,(%rax)
    4cf2:	00 00                	add    %al,(%rax)
    4cf4:	00 00                	add    %al,(%rax)
    4cf6:	00 00                	add    %al,(%rax)
    4cf8:	01 00                	add    %eax,(%rax)
    4cfa:	00 00                	add    %al,(%rax)
    4cfc:	00 00                	add    %al,(%rax)
    4cfe:	00 00                	add    %al,(%rax)
    4d00:	01 00                	add    %eax,(%rax)
    4d02:	00 00                	add    %al,(%rax)
    4d04:	00 00                	add    %al,(%rax)
    4d06:	00 00                	add    %al,(%rax)
    4d08:	b1 01                	mov    $0x1,%cl
    4d0a:	00 00                	add    %al,(%rax)
    4d0c:	00 00                	add    %al,(%rax)
    4d0e:	00 00                	add    %al,(%rax)
    4d10:	01 00                	add    %eax,(%rax)
    4d12:	00 00                	add    %al,(%rax)
    4d14:	00 00                	add    %al,(%rax)
    4d16:	00 00                	add    %al,(%rax)
    4d18:	ce                   	(bad)  
    4d19:	01 00                	add    %eax,(%rax)
    4d1b:	00 00                	add    %al,(%rax)
    4d1d:	00 00                	add    %al,(%rax)
    4d1f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    4d22:	00 00                	add    %al,(%rax)
    4d24:	00 00                	add    %al,(%rax)
    4d26:	00 00                	add    %al,(%rax)
    4d28:	00 10                	add    %dl,(%rax)
    4d2a:	00 00                	add    %al,(%rax)
    4d2c:	00 00                	add    %al,(%rax)
    4d2e:	00 00                	add    %al,(%rax)
    4d30:	0d 00 00 00 00       	or     $0x0,%eax
    4d35:	00 00                	add    %al,(%rax)
    4d37:	00 48 25             	add    %cl,0x25(%rax)
    4d3a:	00 00                	add    %al,(%rax)
    4d3c:	00 00                	add    %al,(%rax)
    4d3e:	00 00                	add    %al,(%rax)
    4d40:	19 00                	sbb    %eax,(%rax)
    4d42:	00 00                	add    %al,(%rax)
    4d44:	00 00                	add    %al,(%rax)
    4d46:	00 00                	add    %al,(%rax)
    4d48:	d8 4c 00 00          	fmuls  0x0(%rax,%rax,1)
    4d4c:	00 00                	add    %al,(%rax)
    4d4e:	00 00                	add    %al,(%rax)
    4d50:	1b 00                	sbb    (%rax),%eax
    4d52:	00 00                	add    %al,(%rax)
    4d54:	00 00                	add    %al,(%rax)
    4d56:	00 00                	add    %al,(%rax)
    4d58:	10 00                	adc    %al,(%rax)
    4d5a:	00 00                	add    %al,(%rax)
    4d5c:	00 00                	add    %al,(%rax)
    4d5e:	00 00                	add    %al,(%rax)
    4d60:	1a 00                	sbb    (%rax),%al
    4d62:	00 00                	add    %al,(%rax)
    4d64:	00 00                	add    %al,(%rax)
    4d66:	00 00                	add    %al,(%rax)
    4d68:	e8 4c 00 00 00       	callq  4db9 <_DYNAMIC+0xc9>
    4d6d:	00 00                	add    %al,(%rax)
    4d6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4d72:	00 00                	add    %al,(%rax)
    4d74:	00 00                	add    %al,(%rax)
    4d76:	00 00                	add    %al,(%rax)
    4d78:	08 00                	or     %al,(%rax)
    4d7a:	00 00                	add    %al,(%rax)
    4d7c:	00 00                	add    %al,(%rax)
    4d7e:	00 00                	add    %al,(%rax)
    4d80:	f5                   	cmc    
    4d81:	fe                   	(bad)  
    4d82:	ff 6f 00             	ljmp   *0x0(%rdi)
    4d85:	00 00                	add    %al,(%rax)
    4d87:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    4d8d:	00 00                	add    %al,(%rax)
    4d8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4d95 <_DYNAMIC+0xa5>
    4d95:	00 00                	add    %al,(%rax)
    4d97:	00 e8                	add    %ch,%al
    4d99:	06                   	(bad)  
    4d9a:	00 00                	add    %al,(%rax)
    4d9c:	00 00                	add    %al,(%rax)
    4d9e:	00 00                	add    %al,(%rax)
    4da0:	06                   	(bad)  
    4da1:	00 00                	add    %al,(%rax)
    4da3:	00 00                	add    %al,(%rax)
    4da5:	00 00                	add    %al,(%rax)
    4da7:	00 d0                	add    %dl,%al
    4da9:	03 00                	add    (%rax),%eax
    4dab:	00 00                	add    %al,(%rax)
    4dad:	00 00                	add    %al,(%rax)
    4daf:	00 0a                	add    %cl,(%rdx)
    4db1:	00 00                	add    %al,(%rax)
    4db3:	00 00                	add    %al,(%rax)
    4db5:	00 00                	add    %al,(%rax)
    4db7:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    4dbd:	00 00                	add    %al,(%rax)
    4dbf:	00 0b                	add    %cl,(%rbx)
    4dc1:	00 00                	add    %al,(%rax)
    4dc3:	00 00                	add    %al,(%rax)
    4dc5:	00 00                	add    %al,(%rax)
    4dc7:	00 18                	add    %bl,(%rax)
    4dc9:	00 00                	add    %al,(%rax)
    4dcb:	00 00                	add    %al,(%rax)
    4dcd:	00 00                	add    %al,(%rax)
    4dcf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4dd5 <_DYNAMIC+0xe5>
	...
    4ddd:	00 00                	add    %al,(%rax)
    4ddf:	00 03                	add    %al,(%rbx)
	...
    4de9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    4dec:	00 00                	add    %al,(%rax)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	02 00                	add    (%rax),%al
    4df2:	00 00                	add    %al,(%rax)
    4df4:	00 00                	add    %al,(%rax)
    4df6:	00 00                	add    %al,(%rax)
    4df8:	28 02                	sub    %al,(%rdx)
    4dfa:	00 00                	add    %al,(%rax)
    4dfc:	00 00                	add    %al,(%rax)
    4dfe:	00 00                	add    %al,(%rax)
    4e00:	14 00                	adc    $0x0,%al
    4e02:	00 00                	add    %al,(%rax)
    4e04:	00 00                	add    %al,(%rax)
    4e06:	00 00                	add    %al,(%rax)
    4e08:	07                   	(bad)  
    4e09:	00 00                	add    %al,(%rax)
    4e0b:	00 00                	add    %al,(%rax)
    4e0d:	00 00                	add    %al,(%rax)
    4e0f:	00 17                	add    %dl,(%rdi)
    4e11:	00 00                	add    %al,(%rax)
    4e13:	00 00                	add    %al,(%rax)
    4e15:	00 00                	add    %al,(%rax)
    4e17:	00 a8 0b 00 00 00    	add    %ch,0xb(%rax)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 07                	add    %al,(%rdi)
    4e21:	00 00                	add    %al,(%rax)
    4e23:	00 00                	add    %al,(%rax)
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 40 0a             	add    %al,0xa(%rax)
    4e2a:	00 00                	add    %al,(%rax)
    4e2c:	00 00                	add    %al,(%rax)
    4e2e:	00 00                	add    %al,(%rax)
    4e30:	08 00                	or     %al,(%rax)
    4e32:	00 00                	add    %al,(%rax)
    4e34:	00 00                	add    %al,(%rax)
    4e36:	00 00                	add    %al,(%rax)
    4e38:	68 01 00 00 00       	pushq  $0x1
    4e3d:	00 00                	add    %al,(%rax)
    4e3f:	00 09                	add    %cl,(%rcx)
    4e41:	00 00                	add    %al,(%rax)
    4e43:	00 00                	add    %al,(%rax)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 18                	add    %bl,(%rax)
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 1e                	add    %bl,(%rsi)
    4e51:	00 00                	add    %al,(%rax)
    4e53:	00 00                	add    %al,(%rax)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 08                	add    %cl,(%rax)
    4e59:	00 00                	add    %al,(%rax)
    4e5b:	00 00                	add    %al,(%rax)
    4e5d:	00 00                	add    %al,(%rax)
    4e5f:	00 fb                	add    %bh,%bl
    4e61:	ff                   	(bad)  
    4e62:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e65:	00 00                	add    %al,(%rax)
    4e67:	00 01                	add    %al,(%rcx)
    4e69:	00 00                	add    %al,(%rax)
    4e6b:	08 00                	or     %al,(%rax)
    4e6d:	00 00                	add    %al,(%rax)
    4e6f:	00 fe                	add    %bh,%dh
    4e71:	ff                   	(bad)  
    4e72:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e75:	00 00                	add    %al,(%rax)
    4e77:	00 b0 09 00 00 00    	add    %dh,0x9(%rax)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 ff                	add    %bh,%bh
    4e81:	ff                   	(bad)  
    4e82:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e85:	00 00                	add    %al,(%rax)
    4e87:	00 03                	add    %al,(%rbx)
    4e89:	00 00                	add    %al,(%rax)
    4e8b:	00 00                	add    %al,(%rax)
    4e8d:	00 00                	add    %al,(%rax)
    4e8f:	00 f0                	add    %dh,%al
    4e91:	ff                   	(bad)  
    4e92:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e95:	00 00                	add    %al,(%rax)
    4e97:	00 6a 09             	add    %ch,0x9(%rdx)
    4e9a:	00 00                	add    %al,(%rax)
    4e9c:	00 00                	add    %al,(%rax)
    4e9e:	00 00                	add    %al,(%rax)
    4ea0:	f9                   	stc    
    4ea1:	ff                   	(bad)  
    4ea2:	ff 6f 00             	ljmp   *0x0(%rdi)
    4ea5:	00 00                	add    %al,(%rax)
    4ea7:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .got:

0000000000004f00 <_GLOBAL_OFFSET_TABLE_>:
    4f00:	f0 4c 00 00          	lock rex.WR add %r8b,(%rax)
	...
    4f18:	30 10                	xor    %dl,(%rax)
    4f1a:	00 00                	add    %al,(%rax)
    4f1c:	00 00                	add    %al,(%rax)
    4f1e:	00 00                	add    %al,(%rax)
    4f20:	40 10 00             	adc    %al,(%rax)
    4f23:	00 00                	add    %al,(%rax)
    4f25:	00 00                	add    %al,(%rax)
    4f27:	00 50 10             	add    %dl,0x10(%rax)
    4f2a:	00 00                	add    %al,(%rax)
    4f2c:	00 00                	add    %al,(%rax)
    4f2e:	00 00                	add    %al,(%rax)
    4f30:	60                   	(bad)  
    4f31:	10 00                	adc    %al,(%rax)
    4f33:	00 00                	add    %al,(%rax)
    4f35:	00 00                	add    %al,(%rax)
    4f37:	00 70 10             	add    %dh,0x10(%rax)
    4f3a:	00 00                	add    %al,(%rax)
    4f3c:	00 00                	add    %al,(%rax)
    4f3e:	00 00                	add    %al,(%rax)
    4f40:	80 10 00             	adcb   $0x0,(%rax)
    4f43:	00 00                	add    %al,(%rax)
    4f45:	00 00                	add    %al,(%rax)
    4f47:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    4f4d:	00 00                	add    %al,(%rax)
    4f4f:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    4f55:	00 00                	add    %al,(%rax)
    4f57:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    4f5d:	00 00                	add    %al,(%rax)
    4f5f:	00 c0                	add    %al,%al
    4f61:	10 00                	adc    %al,(%rax)
    4f63:	00 00                	add    %al,(%rax)
    4f65:	00 00                	add    %al,(%rax)
    4f67:	00 d0                	add    %dl,%al
    4f69:	10 00                	adc    %al,(%rax)
    4f6b:	00 00                	add    %al,(%rax)
    4f6d:	00 00                	add    %al,(%rax)
    4f6f:	00 e0                	add    %ah,%al
    4f71:	10 00                	adc    %al,(%rax)
    4f73:	00 00                	add    %al,(%rax)
    4f75:	00 00                	add    %al,(%rax)
    4f77:	00 f0                	add    %dh,%al
    4f79:	10 00                	adc    %al,(%rax)
    4f7b:	00 00                	add    %al,(%rax)
    4f7d:	00 00                	add    %al,(%rax)
    4f7f:	00 00                	add    %al,(%rax)
    4f81:	11 00                	adc    %eax,(%rax)
    4f83:	00 00                	add    %al,(%rax)
    4f85:	00 00                	add    %al,(%rax)
    4f87:	00 10                	add    %dl,(%rax)
    4f89:	11 00                	adc    %eax,(%rax)
    4f8b:	00 00                	add    %al,(%rax)
    4f8d:	00 00                	add    %al,(%rax)
    4f8f:	00 20                	add    %ah,(%rax)
    4f91:	11 00                	adc    %eax,(%rax)
    4f93:	00 00                	add    %al,(%rax)
    4f95:	00 00                	add    %al,(%rax)
    4f97:	00 30                	add    %dh,(%rax)
    4f99:	11 00                	adc    %eax,(%rax)
    4f9b:	00 00                	add    %al,(%rax)
    4f9d:	00 00                	add    %al,(%rax)
    4f9f:	00 40 11             	add    %al,0x11(%rax)
    4fa2:	00 00                	add    %al,(%rax)
    4fa4:	00 00                	add    %al,(%rax)
    4fa6:	00 00                	add    %al,(%rax)
    4fa8:	50                   	push   %rax
    4fa9:	11 00                	adc    %eax,(%rax)
    4fab:	00 00                	add    %al,(%rax)
    4fad:	00 00                	add    %al,(%rax)
    4faf:	00 60 11             	add    %ah,0x11(%rax)
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	00 00                	add    %al,(%rax)
    4fb6:	00 00                	add    %al,(%rax)
    4fb8:	70 11                	jo     4fcb <_GLOBAL_OFFSET_TABLE_+0xcb>
    4fba:	00 00                	add    %al,(%rax)
    4fbc:	00 00                	add    %al,(%rax)
    4fbe:	00 00                	add    %al,(%rax)
    4fc0:	80 11 00             	adcb   $0x0,(%rcx)
    4fc3:	00 00                	add    %al,(%rax)
    4fc5:	00 00                	add    %al,(%rax)
    4fc7:	00 90 11 00 00 00    	add    %dl,0x11(%rax)
	...

Disassembly of section .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

0000000000005010 <letters>:
    5010:	b0 30                	mov    $0x30,%al
    5012:	00 00                	add    %al,(%rax)
    5014:	00 00                	add    %al,(%rax)
	...

0000000000005018 <flag>:
    5018:	f1                   	icebp  
    5019:	30 00                	xor    %al,(%rax)
    501b:	00 00                	add    %al,(%rax)
    501d:	00 00                	add    %al,(%rax)
	...

0000000000005020 <DW.ref.__gxx_personality_v0>:
	...

Disassembly of section .bss:

0000000000005040 <std::cout@@GLIBCXX_3.4>:
	...

0000000000005160 <std::cin@@GLIBCXX_3.4>:
	...

0000000000005278 <completed.8061>:
	...

0000000000005280 <v>:
	...

0000000000005298 <std::__ioinit>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x756222a8>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
