
c_c:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f88 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@GLIBCXX_3.4.21>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__cxa_atexit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f98 <__cxa_atexit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fb0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.21>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_ZNSt8ios_base4InitC1Ev@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <_Unwind_Resume@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fc8 <_Unwind_Resume@GCC_3.0>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1420 <__libc_csu_fini>
    117a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 81 2e 00 00 	lea    0x2e81(%rip),%rdi        # 4018 <__TMC_END__>
    1197:	48 8d 05 7a 2e 00 00 	lea    0x2e7a(%rip),%rax        # 4018 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 51 2e 00 00 	lea    0x2e51(%rip),%rdi        # 4018 <__TMC_END__>
    11c7:	48 8d 35 4a 2e 00 00 	lea    0x2e4a(%rip),%rsi        # 4018 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 6d 30 00 00 00 	cmpb   $0x0,0x306d(%rip)        # 4278 <completed.8061>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d ba 2d 00 00 	cmpq   $0x0,0x2dba(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 45 30 00 00 01 	movb   $0x1,0x3045(%rip)        # 4278 <completed.8061>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	53                   	push   %rbx
    1252:	48 83 ec 38          	sub    $0x38,%rsp
    1256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125d:	00 00 
    125f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1263:	31 c0                	xor    %eax,%eax
    1265:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1269:	48 89 c7             	mov    %rax,%rdi
    126c:	e8 bf fe ff ff       	callq  1130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    1271:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1275:	48 89 c6             	mov    %rax,%rsi
    1278:	48 8d 3d e1 2e 00 00 	lea    0x2ee1(%rip),%rdi        # 4160 <_ZSt3cin@@GLIBCXX_3.4>
    127f:	e8 9c fe ff ff       	callq  1120 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    1284:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1288:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 2005 <_ZStL19piecewise_construct+0x1>
    128f:	48 89 c7             	mov    %rax,%rdi
    1292:	e8 de 00 00 00       	callq  1375 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    1297:	84 c0                	test   %al,%al
    1299:	74 15                	je     12b0 <main+0x67>
    129b:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2012 <_ZStL19piecewise_construct+0xe>
    12a2:	48 8d 3d 97 2d 00 00 	lea    0x2d97(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    12a9:	e8 52 fe ff ff       	callq  1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12ae:	eb 13                	jmp    12c3 <main+0x7a>
    12b0:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 2017 <_ZStL19piecewise_construct+0x13>
    12b7:	48 8d 3d 82 2d 00 00 	lea    0x2d82(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    12be:	e8 3d fe ff ff       	callq  1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12c3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12c7:	48 89 c7             	mov    %rax,%rdi
    12ca:	e8 11 fe ff ff       	callq  10e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    12cf:	b8 00 00 00 00       	mov    $0x0,%eax
    12d4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12d8:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    12df:	00 00 
    12e1:	74 25                	je     1308 <main+0xbf>
    12e3:	eb 1e                	jmp    1303 <main+0xba>
    12e5:	f3 0f 1e fa          	endbr64 
    12e9:	48 89 c3             	mov    %rax,%rbx
    12ec:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	e8 e8 fd ff ff       	callq  10e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    12f8:	48 89 d8             	mov    %rbx,%rax
    12fb:	48 89 c7             	mov    %rax,%rdi
    12fe:	e8 4d fe ff ff       	callq  1150 <_Unwind_Resume@plt>
    1303:	e8 08 fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    1308:	48 83 c4 38          	add    $0x38,%rsp
    130c:	5b                   	pop    %rbx
    130d:	5d                   	pop    %rbp
    130e:	c3                   	retq   

000000000000130f <_Z41__static_initialization_and_destruction_0ii>:
    130f:	f3 0f 1e fa          	endbr64 
    1313:	55                   	push   %rbp
    1314:	48 89 e5             	mov    %rsp,%rbp
    1317:	48 83 ec 10          	sub    $0x10,%rsp
    131b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    131e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1321:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1325:	75 32                	jne    1359 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1327:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    132e:	75 29                	jne    1359 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1330:	48 8d 3d 42 2f 00 00 	lea    0x2f42(%rip),%rdi        # 4279 <_ZStL8__ioinit>
    1337:	e8 04 fe ff ff       	callq  1140 <_ZNSt8ios_base4InitC1Ev@plt>
    133c:	48 8d 15 c5 2c 00 00 	lea    0x2cc5(%rip),%rdx        # 4008 <__dso_handle>
    1343:	48 8d 35 2f 2f 00 00 	lea    0x2f2f(%rip),%rsi        # 4279 <_ZStL8__ioinit>
    134a:	48 8b 05 a7 2c 00 00 	mov    0x2ca7(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1351:	48 89 c7             	mov    %rax,%rdi
    1354:	e8 97 fd ff ff       	callq  10f0 <__cxa_atexit@plt>
    1359:	90                   	nop
    135a:	c9                   	leaveq 
    135b:	c3                   	retq   

000000000000135c <_GLOBAL__sub_I_main>:
    135c:	f3 0f 1e fa          	endbr64 
    1360:	55                   	push   %rbp
    1361:	48 89 e5             	mov    %rsp,%rbp
    1364:	be ff ff 00 00       	mov    $0xffff,%esi
    1369:	bf 01 00 00 00       	mov    $0x1,%edi
    136e:	e8 9c ff ff ff       	callq  130f <_Z41__static_initialization_and_destruction_0ii>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   

0000000000001375 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    1375:	f3 0f 1e fa          	endbr64 
    1379:	55                   	push   %rbp
    137a:	48 89 e5             	mov    %rsp,%rbp
    137d:	48 83 ec 10          	sub    $0x10,%rsp
    1381:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1385:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1389:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    138d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1391:	48 89 d6             	mov    %rdx,%rsi
    1394:	48 89 c7             	mov    %rax,%rdi
    1397:	e8 34 fd ff ff       	callq  10d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
    139c:	85 c0                	test   %eax,%eax
    139e:	0f 94 c0             	sete   %al
    13a1:	c9                   	leaveq 
    13a2:	c3                   	retq   
    13a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
