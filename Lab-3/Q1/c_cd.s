
part_c:     file format elf64-x86-64


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
    13ce:	48 83 3d fa 3b 00 00 	cmpq   $0x0,0x3bfa(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
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
    15c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15c8:	00 00 
    15ca:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15ce:	31 c0                	xor    %eax,%eax
    15d0:	48 8d 35 61 1b 00 00 	lea    0x1b61(%rip),%rsi        # 3138 <std::__detail::_S_invalid_state_id+0x90>
    15d7:	48 8d 3d 62 3a 00 00 	lea    0x3a62(%rip),%rdi        # 5040 <std::cout@@GLIBCXX_3.4>
    15de:	e8 6d fc ff ff       	callq  1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    15e3:	c7 85 c0 fe ff ff 2b 	movl   $0x2b,-0x140(%rbp)
    15ea:	00 00 00 
    15ed:	c7 85 c4 fe ff ff 37 	movl   $0x37,-0x13c(%rbp)
    15f4:	00 00 00 
    15f7:	c7 85 c8 fe ff ff 15 	movl   $0x15,-0x138(%rbp)
    15fe:	00 00 00 
    1601:	c7 85 cc fe ff ff 37 	movl   $0x37,-0x134(%rbp)
    1608:	00 00 00 
    160b:	c7 85 d0 fe ff ff 11 	movl   $0x11,-0x130(%rbp)
    1612:	00 00 00 
    1615:	c7 85 d4 fe ff ff 12 	movl   $0x12,-0x12c(%rbp)
    161c:	00 00 00 
    161f:	c7 85 d8 fe ff ff 04 	movl   $0x4,-0x128(%rbp)
    1626:	00 00 00 
    1629:	c7 85 dc fe ff ff 3e 	movl   $0x3e,-0x124(%rbp)
    1630:	00 00 00 
    1633:	c7 85 e0 fe ff ff 1e 	movl   $0x1e,-0x120(%rbp)
    163a:	00 00 00 
    163d:	c7 85 e4 fe ff ff 0d 	movl   $0xd,-0x11c(%rbp)
    1644:	00 00 00 
    1647:	c7 85 e8 fe ff ff 06 	movl   $0x6,-0x118(%rbp)
    164e:	00 00 00 
    1651:	c7 85 ec fe ff ff 08 	movl   $0x8,-0x114(%rbp)
    1658:	00 00 00 
    165b:	c7 85 f0 fe ff ff 0d 	movl   $0xd,-0x110(%rbp)
    1662:	00 00 00 
    1665:	c7 85 f4 fe ff ff 04 	movl   $0x4,-0x10c(%rbp)
    166c:	00 00 00 
    166f:	c7 85 f8 fe ff ff 37 	movl   $0x37,-0x108(%rbp)
    1676:	00 00 00 
    1679:	c7 85 fc fe ff ff 11 	movl   $0x11,-0x104(%rbp)
    1680:	00 00 00 
    1683:	c7 85 00 ff ff ff 08 	movl   $0x8,-0x100(%rbp)
    168a:	00 00 00 
    168d:	c7 85 04 ff ff ff 0d 	movl   $0xd,-0xfc(%rbp)
    1694:	00 00 00 
    1697:	c7 85 08 ff ff ff 06 	movl   $0x6,-0xf8(%rbp)
    169e:	00 00 00 
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
    175a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1761:	00 00 
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
    19a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19aa:	00 00 
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
    19ea:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    19f1:	00 00 
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
    1a3d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a44:	00 
    1a45:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a49:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1a50:	00 
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
    1b06:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b0d:	00 00 
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
    1cef:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cf6:	00 00 
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
    1d6e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d75:	00 00 
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
    1da0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1da7:	00 00 
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
    1dee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1df5:	00 00 
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
    1e47:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e4e:	00 00 
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
    200a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2011:	00 00 
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
    2045:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    204c:	00 00 
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
    20ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20f6:	00 00 
    20f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20fc:	31 c0                	xor    %eax,%eax
    20fe:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    2105:	ff ff 1f 
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
    2136:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    213d:	00 00 
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
    23d2:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    23d9:	ff ff 1f 
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
    2457:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    245e:	00 
    245f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2463:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2467:	48 89 ce             	mov    %rcx,%rsi
    246a:	48 89 c7             	mov    %rax,%rdi
    246d:	e8 6e ee ff ff       	callq  12e0 <memmove@plt>
    2472:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2476:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    247d:	00 
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
    2535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    253c:	00 00 00 00 

0000000000002540 <__libc_csu_fini>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	c3                   	retq   

Disassembly of section .fini:

0000000000002548 <_fini>:
    2548:	f3 0f 1e fa          	endbr64 
    254c:	48 83 ec 08          	sub    $0x8,%rsp
    2550:	48 83 c4 08          	add    $0x8,%rsp
    2554:	c3                   	retq   
