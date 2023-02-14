
part_a:     file format elf64-x86-64


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
    1020:	ff 35 0a 3f 00 00    	pushq  0x3f0a(%rip)        # 4f30 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 0b 3f 00 00 	bnd jmpq *0x3f0b(%rip)        # 4f38 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001150 <__cxa_finalize@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 3e 00 00 	bnd jmpq *0x3e75(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <rand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4f40 <rand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <_ZSt17__throw_bad_allocv@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 cd 3d 00 00 	bnd jmpq *0x3dcd(%rip)        # 4f48 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__cxa_begin_catch@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 c5 3d 00 00 	bnd jmpq *0x3dc5(%rip)        # 4f50 <__cxa_begin_catch@CXXABI_1.3>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <_ZSt20__throw_length_errorPKc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 bd 3d 00 00 	bnd jmpq *0x3dbd(%rip)        # 4f58 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_ZNSirsERi@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 b5 3d 00 00 	bnd jmpq *0x3db5(%rip)        # 4f60 <_ZNSirsERi@GLIBCXX_3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__cxa_atexit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 ad 3d 00 00 	bnd jmpq *0x3dad(%rip)        # 4f68 <__cxa_atexit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <_ZdlPv@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 a5 3d 00 00 	bnd jmpq *0x3da5(%rip)        # 4f70 <_ZdlPv@GLIBCXX_3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <srand@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 9d 3d 00 00 	bnd jmpq *0x3d9d(%rip)        # 4f78 <srand@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 95 3d 00 00 	bnd jmpq *0x3d95(%rip)        # 4f80 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_Znwm@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 8d 3d 00 00 	bnd jmpq *0x3d8d(%rip)        # 4f88 <_Znwm@GLIBCXX_3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__stack_chk_fail@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 85 3d 00 00 	bnd jmpq *0x3d85(%rip)        # 4f90 <__stack_chk_fail@GLIBC_2.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 7d 3d 00 00 	bnd jmpq *0x3d7d(%rip)        # 4f98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__cxa_rethrow@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 75 3d 00 00 	bnd jmpq *0x3d75(%rip)        # 4fa0 <__cxa_rethrow@CXXABI_1.3>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <_ZNSt8ios_base4InitC1Ev@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 6d 3d 00 00 	bnd jmpq *0x3d6d(%rip)        # 4fa8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <memmove@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 65 3d 00 00 	bnd jmpq *0x3d65(%rip)        # 4fb0 <memmove@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__cxa_end_catch@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 5d 3d 00 00 	bnd jmpq *0x3d5d(%rip)        # 4fb8 <__cxa_end_catch@CXXABI_1.3>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_ZNSolsEi@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 55 3d 00 00 	bnd jmpq *0x3d55(%rip)        # 4fc0 <_ZNSolsEi@GLIBCXX_3.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <_Unwind_Resume@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 4d 3d 00 00 	bnd jmpq *0x3d4d(%rip)        # 4fc8 <_Unwind_Resume@GCC_3.0>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 86 10 00 00 	lea    0x1086(%rip),%r8        # 2320 <__libc_csu_fini>
    129a:	48 8d 0d 0f 10 00 00 	lea    0x100f(%rip),%rcx        # 22b0 <__libc_csu_init>
    12a1:	48 8d 3d 9b 01 00 00 	lea    0x19b(%rip),%rdi        # 1443 <main>
    12a8:	ff 15 32 3d 00 00    	callq  *0x3d32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 71 3d 00 00 	lea    0x3d71(%rip),%rdi        # 5028 <__TMC_END__>
    12b7:	48 8d 05 6a 3d 00 00 	lea    0x3d6a(%rip),%rax        # 5028 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 3d 00 00 	mov    0x3d0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 41 3d 00 00 	lea    0x3d41(%rip),%rdi        # 5028 <__TMC_END__>
    12e7:	48 8d 35 3a 3d 00 00 	lea    0x3d3a(%rip),%rsi        # 5028 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 3c 00 00 	mov    0x3ce5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d 4d 3f 00 00 00 	cmpb   $0x0,0x3f4d(%rip)        # 5278 <completed.8061>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d 9a 3c 00 00 	cmpq   $0x0,0x3c9a(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 3c 00 00 	mov    0x3cc6(%rip),%rdi        # 5008 <__dso_handle>
    1342:	e8 09 fe ff ff       	callq  1150 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 25 3f 00 00 01 	movb   $0x1,0x3f25(%rip)        # 5278 <completed.8061>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>

0000000000001369 <_Z6part_ai>:
    1369:	f3 0f 1e fa          	endbr64 
    136d:	55                   	push   %rbp
    136e:	48 89 e5             	mov    %rsp,%rbp
    1371:	53                   	push   %rbx
    1372:	48 83 ec 28          	sub    $0x28,%rsp
    1376:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1379:	81 7d dc 87 13 00 00 	cmpl   $0x1387,-0x24(%rbp)
    1380:	0f 8e a2 00 00 00    	jle    1428 <_Z6part_ai+0xbf>
    1386:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    138d:	48 8d 3d ec 3e 00 00 	lea    0x3eec(%rip),%rdi        # 5280 <v>
    1394:	e8 77 03 00 00       	callq  1710 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1399:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    139c:	0f 9c c0             	setl   %al
    139f:	84 c0                	test   %al,%al
    13a1:	74 3c                	je     13df <_Z6part_ai+0x76>
    13a3:	48 8b 1d 66 3c 00 00 	mov    0x3c66(%rip),%rbx        # 5010 <letters>
    13aa:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ad:	48 98                	cltq   
    13af:	48 89 c6             	mov    %rax,%rsi
    13b2:	48 8d 3d c7 3e 00 00 	lea    0x3ec7(%rip),%rdi        # 5280 <v>
    13b9:	e8 7a 03 00 00       	callq  1738 <_ZNSt6vectorIiSaIiEEixEm>
    13be:	8b 00                	mov    (%rax),%eax
    13c0:	48 98                	cltq   
    13c2:	48 01 d8             	add    %rbx,%rax
    13c5:	0f b6 00             	movzbl (%rax),%eax
    13c8:	0f be c0             	movsbl %al,%eax
    13cb:	89 c6                	mov    %eax,%esi
    13cd:	48 8d 3d 6c 3c 00 00 	lea    0x3c6c(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    13d4:	e8 37 fe ff ff       	callq  1210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    13d9:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13dd:	eb ae                	jmp    138d <_Z6part_ai+0x24>
    13df:	48 8d 35 23 1d 00 00 	lea    0x1d23(%rip),%rsi        # 3109 <_ZNSt8__detailL19_S_invalid_state_idE+0x61>
    13e6:	48 8d 3d 53 3c 00 00 	lea    0x3c53(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    13ed:	e8 ee fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    13f2:	48 8d 35 12 1d 00 00 	lea    0x1d12(%rip),%rsi        # 310b <_ZNSt8__detailL19_S_invalid_state_idE+0x63>
    13f9:	48 8d 3d 40 3c 00 00 	lea    0x3c40(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1400:	e8 db fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1405:	48 89 c3             	mov    %rax,%rbx
    1408:	e8 53 fd ff ff       	callq  1160 <rand@plt>
    140d:	89 c6                	mov    %eax,%esi
    140f:	48 89 df             	mov    %rbx,%rdi
    1412:	e8 49 fe ff ff       	callq  1260 <_ZNSolsEi@plt>
    1417:	48 8d 35 eb 1c 00 00 	lea    0x1ceb(%rip),%rsi        # 3109 <_ZNSt8__detailL19_S_invalid_state_idE+0x61>
    141e:	48 89 c7             	mov    %rax,%rdi
    1421:	e8 ba fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1426:	eb 13                	jmp    143b <_Z6part_ai+0xd2>
    1428:	48 8d 35 f4 1c 00 00 	lea    0x1cf4(%rip),%rsi        # 3123 <_ZNSt8__detailL19_S_invalid_state_idE+0x7b>
    142f:	48 8d 3d 0a 3c 00 00 	lea    0x3c0a(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1436:	e8 a5 fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    143b:	90                   	nop
    143c:	48 83 c4 28          	add    $0x28,%rsp
    1440:	5b                   	pop    %rbx
    1441:	5d                   	pop    %rbp
    1442:	c3                   	retq   

0000000000001443 <main>:
    1443:	f3 0f 1e fa          	endbr64 
    1447:	55                   	push   %rbp
    1448:	48 89 e5             	mov    %rsp,%rbp
    144b:	41 55                	push   %r13
    144d:	41 54                	push   %r12
    144f:	53                   	push   %rbx
    1450:	48 83 ec 38          	sub    $0x38,%rsp
    1454:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    145b:	00 00 
    145d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1461:	31 c0                	xor    %eax,%eax
    1463:	48 8d 35 ce 1c 00 00 	lea    0x1cce(%rip),%rsi        # 3138 <_ZNSt8__detailL19_S_invalid_state_idE+0x90>
    146a:	48 8d 3d cf 3b 00 00 	lea    0x3bcf(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1471:	e8 6a fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1476:	c7 45 c0 1e 00 00 00 	movl   $0x1e,-0x40(%rbp)
    147d:	c7 45 c4 2e 00 00 00 	movl   $0x2e,-0x3c(%rbp)
    1484:	c7 45 c8 38 00 00 00 	movl   $0x38,-0x38(%rbp)
    148b:	c7 45 cc 39 00 00 00 	movl   $0x39,-0x34(%rbp)
    1492:	c7 45 d0 36 00 00 00 	movl   $0x36,-0x30(%rbp)
    1499:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    14a0:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    14a4:	49 89 c4             	mov    %rax,%r12
    14a7:	41 bd 06 00 00 00    	mov    $0x6,%r13d
    14ad:	4c 89 e1             	mov    %r12,%rcx
    14b0:	4c 89 eb             	mov    %r13,%rbx
    14b3:	4c 89 e0             	mov    %r12,%rax
    14b6:	4c 89 ea             	mov    %r13,%rdx
    14b9:	48 89 d0             	mov    %rdx,%rax
    14bc:	48 89 ce             	mov    %rcx,%rsi
    14bf:	48 89 c2             	mov    %rax,%rdx
    14c2:	48 8d 3d b7 3d 00 00 	lea    0x3db7(%rip),%rdi        # 5280 <v>
    14c9:	e8 8e 02 00 00       	callq  175c <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE>
    14ce:	48 8d 35 b3 1c 00 00 	lea    0x1cb3(%rip),%rsi        # 3188 <_ZNSt8__detailL19_S_invalid_state_idE+0xe0>
    14d5:	48 8d 3d 64 3b 00 00 	lea    0x3b64(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    14dc:	e8 ff fc ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14e1:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    14e5:	48 89 c6             	mov    %rax,%rsi
    14e8:	48 8d 3d 71 3c 00 00 	lea    0x3c71(%rip),%rdi        # 5160 <_ZSt3cin@@GLIBCXX_3.4>
    14ef:	e8 ac fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    14f4:	48 8d 35 a5 1c 00 00 	lea    0x1ca5(%rip),%rsi        # 31a0 <_ZNSt8__detailL19_S_invalid_state_idE+0xf8>
    14fb:	48 8d 3d 3e 3b 00 00 	lea    0x3b3e(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1502:	e8 d9 fc ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1507:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
    150b:	48 89 c6             	mov    %rax,%rsi
    150e:	48 8d 3d 4b 3c 00 00 	lea    0x3c4b(%rip),%rdi        # 5160 <_ZSt3cin@@GLIBCXX_3.4>
    1515:	e8 86 fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    151a:	8b 55 b8             	mov    -0x48(%rbp),%edx
    151d:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1520:	01 d0                	add    %edx,%eax
    1522:	89 c7                	mov    %eax,%edi
    1524:	e8 a7 fc ff ff       	callq  11d0 <srand@plt>
    1529:	8b 45 bc             	mov    -0x44(%rbp),%eax
    152c:	89 c7                	mov    %eax,%edi
    152e:	e8 36 fe ff ff       	callq  1369 <_Z6part_ai>
    1533:	b8 00 00 00 00       	mov    $0x0,%eax
    1538:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    153c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1543:	00 00 
    1545:	74 05                	je     154c <main+0x109>
    1547:	e8 b4 fc ff ff       	callq  1200 <__stack_chk_fail@plt>
    154c:	48 83 c4 38          	add    $0x38,%rsp
    1550:	5b                   	pop    %rbx
    1551:	41 5c                	pop    %r12
    1553:	41 5d                	pop    %r13
    1555:	5d                   	pop    %rbp
    1556:	c3                   	retq   

0000000000001557 <_Z41__static_initialization_and_destruction_0ii>:
    1557:	f3 0f 1e fa          	endbr64 
    155b:	55                   	push   %rbp
    155c:	48 89 e5             	mov    %rsp,%rbp
    155f:	48 83 ec 10          	sub    $0x10,%rsp
    1563:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1566:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1569:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    156d:	75 58                	jne    15c7 <_Z41__static_initialization_and_destruction_0ii+0x70>
    156f:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1576:	75 4f                	jne    15c7 <_Z41__static_initialization_and_destruction_0ii+0x70>
    1578:	48 8d 3d 19 3d 00 00 	lea    0x3d19(%rip),%rdi        # 5298 <_ZStL8__ioinit>
    157f:	e8 ac fc ff ff       	callq  1230 <_ZNSt8ios_base4InitC1Ev@plt>
    1584:	48 8d 15 7d 3a 00 00 	lea    0x3a7d(%rip),%rdx        # 5008 <__dso_handle>
    158b:	48 8d 35 06 3d 00 00 	lea    0x3d06(%rip),%rsi        # 5298 <_ZStL8__ioinit>
    1592:	48 8b 05 5f 3a 00 00 	mov    0x3a5f(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1599:	48 89 c7             	mov    %rax,%rdi
    159c:	e8 0f fc ff ff       	callq  11b0 <__cxa_atexit@plt>
    15a1:	48 8d 3d d8 3c 00 00 	lea    0x3cd8(%rip),%rdi        # 5280 <v>
    15a8:	e8 a5 00 00 00       	callq  1652 <_ZNSt6vectorIiSaIiEEC1Ev>
    15ad:	48 8d 15 54 3a 00 00 	lea    0x3a54(%rip),%rdx        # 5008 <__dso_handle>
    15b4:	48 8d 35 c5 3c 00 00 	lea    0x3cc5(%rip),%rsi        # 5280 <v>
    15bb:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 2266 <_ZNSt6vectorIiSaIiEED1Ev>
    15c2:	e8 e9 fb ff ff       	callq  11b0 <__cxa_atexit@plt>
    15c7:	90                   	nop
    15c8:	c9                   	leaveq 
    15c9:	c3                   	retq   

00000000000015ca <_GLOBAL__sub_I_letters>:
    15ca:	f3 0f 1e fa          	endbr64 
    15ce:	55                   	push   %rbp
    15cf:	48 89 e5             	mov    %rsp,%rbp
    15d2:	be ff ff 00 00       	mov    $0xffff,%esi
    15d7:	bf 01 00 00 00       	mov    $0x1,%edi
    15dc:	e8 76 ff ff ff       	callq  1557 <_Z41__static_initialization_and_destruction_0ii>
    15e1:	5d                   	pop    %rbp
    15e2:	c3                   	retq   

00000000000015e3 <_ZSt3minImERKT_S2_S2_>:
    15e3:	f3 0f 1e fa          	endbr64 
    15e7:	55                   	push   %rbp
    15e8:	48 89 e5             	mov    %rsp,%rbp
    15eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15ef:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    15f3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f7:	48 8b 10             	mov    (%rax),%rdx
    15fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15fe:	48 8b 00             	mov    (%rax),%rax
    1601:	48 39 c2             	cmp    %rax,%rdx
    1604:	73 06                	jae    160c <_ZSt3minImERKT_S2_S2_+0x29>
    1606:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    160a:	eb 04                	jmp    1610 <_ZSt3minImERKT_S2_S2_+0x2d>
    160c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1610:	5d                   	pop    %rbp
    1611:	c3                   	retq   

0000000000001612 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
    1612:	f3 0f 1e fa          	endbr64 
    1616:	55                   	push   %rbp
    1617:	48 89 e5             	mov    %rsp,%rbp
    161a:	48 83 ec 10          	sub    $0x10,%rsp
    161e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1622:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1626:	48 89 c7             	mov    %rax,%rdi
    1629:	e8 70 00 00 00       	callq  169e <_ZNSaIiED1Ev>
    162e:	90                   	nop
    162f:	c9                   	leaveq 
    1630:	c3                   	retq   
    1631:	90                   	nop

0000000000001632 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>:
    1632:	f3 0f 1e fa          	endbr64 
    1636:	55                   	push   %rbp
    1637:	48 89 e5             	mov    %rsp,%rbp
    163a:	48 83 ec 10          	sub    $0x10,%rsp
    163e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1642:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1646:	48 89 c7             	mov    %rax,%rdi
    1649:	e8 24 00 00 00       	callq  1672 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
    164e:	90                   	nop
    164f:	c9                   	leaveq 
    1650:	c3                   	retq   
    1651:	90                   	nop

0000000000001652 <_ZNSt6vectorIiSaIiEEC1Ev>:
    1652:	f3 0f 1e fa          	endbr64 
    1656:	55                   	push   %rbp
    1657:	48 89 e5             	mov    %rsp,%rbp
    165a:	48 83 ec 10          	sub    $0x10,%rsp
    165e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1662:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1666:	48 89 c7             	mov    %rax,%rdi
    1669:	e8 c4 ff ff ff       	callq  1632 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>
    166e:	90                   	nop
    166f:	c9                   	leaveq 
    1670:	c3                   	retq   
    1671:	90                   	nop

0000000000001672 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
    1672:	f3 0f 1e fa          	endbr64 
    1676:	55                   	push   %rbp
    1677:	48 89 e5             	mov    %rsp,%rbp
    167a:	48 83 ec 10          	sub    $0x10,%rsp
    167e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1682:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1686:	48 89 c7             	mov    %rax,%rdi
    1689:	e8 52 01 00 00       	callq  17e0 <_ZNSaIiEC1Ev>
    168e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1692:	48 89 c7             	mov    %rax,%rdi
    1695:	e8 66 01 00 00       	callq  1800 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>
    169a:	90                   	nop
    169b:	c9                   	leaveq 
    169c:	c3                   	retq   
    169d:	90                   	nop

000000000000169e <_ZNSaIiED1Ev>:
    169e:	f3 0f 1e fa          	endbr64 
    16a2:	55                   	push   %rbp
    16a3:	48 89 e5             	mov    %rsp,%rbp
    16a6:	48 83 ec 10          	sub    $0x10,%rsp
    16aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b2:	48 89 c7             	mov    %rax,%rdi
    16b5:	e8 78 01 00 00       	callq  1832 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
    16ba:	90                   	nop
    16bb:	c9                   	leaveq 
    16bc:	c3                   	retq   
    16bd:	90                   	nop

00000000000016be <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
    16be:	f3 0f 1e fa          	endbr64 
    16c2:	55                   	push   %rbp
    16c3:	48 89 e5             	mov    %rsp,%rbp
    16c6:	48 83 ec 10          	sub    $0x10,%rsp
    16ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16da:	48 8b 00             	mov    (%rax),%rax
    16dd:	48 29 c2             	sub    %rax,%rdx
    16e0:	48 89 d0             	mov    %rdx,%rax
    16e3:	48 c1 f8 02          	sar    $0x2,%rax
    16e7:	48 89 c2             	mov    %rax,%rdx
    16ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ee:	48 8b 08             	mov    (%rax),%rcx
    16f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f5:	48 89 ce             	mov    %rcx,%rsi
    16f8:	48 89 c7             	mov    %rax,%rdi
    16fb:	e8 42 01 00 00       	callq  1842 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    1700:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1704:	48 89 c7             	mov    %rax,%rdi
    1707:	e8 06 ff ff ff       	callq  1612 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
    170c:	90                   	nop
    170d:	c9                   	leaveq 
    170e:	c3                   	retq   
    170f:	90                   	nop

0000000000001710 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	55                   	push   %rbp
    1715:	48 89 e5             	mov    %rsp,%rbp
    1718:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    171c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1720:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1724:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1728:	48 8b 00             	mov    (%rax),%rax
    172b:	48 29 c2             	sub    %rax,%rdx
    172e:	48 89 d0             	mov    %rdx,%rax
    1731:	48 c1 f8 02          	sar    $0x2,%rax
    1735:	5d                   	pop    %rbp
    1736:	c3                   	retq   
    1737:	90                   	nop

0000000000001738 <_ZNSt6vectorIiSaIiEEixEm>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	55                   	push   %rbp
    173d:	48 89 e5             	mov    %rsp,%rbp
    1740:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1744:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1748:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    174c:	48 8b 00             	mov    (%rax),%rax
    174f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1753:	48 c1 e2 02          	shl    $0x2,%rdx
    1757:	48 01 d0             	add    %rdx,%rax
    175a:	5d                   	pop    %rbp
    175b:	c3                   	retq   

000000000000175c <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE>:
    175c:	f3 0f 1e fa          	endbr64 
    1760:	55                   	push   %rbp
    1761:	48 89 e5             	mov    %rsp,%rbp
    1764:	53                   	push   %rbx
    1765:	48 83 ec 38          	sub    $0x38,%rsp
    1769:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    176d:	48 89 d1             	mov    %rdx,%rcx
    1770:	48 89 f0             	mov    %rsi,%rax
    1773:	48 89 fa             	mov    %rdi,%rdx
    1776:	48 89 ca             	mov    %rcx,%rdx
    1779:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    177d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1781:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1788:	00 00 
    178a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    178e:	31 c0                	xor    %eax,%eax
    1790:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1794:	48 89 c7             	mov    %rax,%rdi
    1797:	e8 f6 00 00 00       	callq  1892 <_ZNKSt16initializer_listIiE3endEv>
    179c:	48 89 c3             	mov    %rax,%rbx
    179f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    17a3:	48 89 c7             	mov    %rax,%rdi
    17a6:	e8 d1 00 00 00       	callq  187c <_ZNKSt16initializer_listIiE5beginEv>
    17ab:	48 89 c1             	mov    %rax,%rcx
    17ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17b2:	48 89 da             	mov    %rbx,%rdx
    17b5:	48 89 ce             	mov    %rcx,%rsi
    17b8:	48 89 c7             	mov    %rax,%rdi
    17bb:	e8 0c 01 00 00       	callq  18cc <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag>
    17c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17c4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    17c8:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    17cf:	00 00 
    17d1:	74 05                	je     17d8 <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE+0x7c>
    17d3:	e8 28 fa ff ff       	callq  1200 <__stack_chk_fail@plt>
    17d8:	48 83 c4 38          	add    $0x38,%rsp
    17dc:	5b                   	pop    %rbx
    17dd:	5d                   	pop    %rbp
    17de:	c3                   	retq   
    17df:	90                   	nop

00000000000017e0 <_ZNSaIiEC1Ev>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	55                   	push   %rbp
    17e5:	48 89 e5             	mov    %rsp,%rbp
    17e8:	48 83 ec 10          	sub    $0x10,%rsp
    17ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f4:	48 89 c7             	mov    %rax,%rdi
    17f7:	e8 e4 02 00 00       	callq  1ae0 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
    17fc:	90                   	nop
    17fd:	c9                   	leaveq 
    17fe:	c3                   	retq   
    17ff:	90                   	nop

0000000000001800 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	55                   	push   %rbp
    1805:	48 89 e5             	mov    %rsp,%rbp
    1808:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    180c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1810:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1817:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    181b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1822:	00 
    1823:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1827:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    182e:	00 
    182f:	90                   	nop
    1830:	5d                   	pop    %rbp
    1831:	c3                   	retq   

0000000000001832 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
    1832:	f3 0f 1e fa          	endbr64 
    1836:	55                   	push   %rbp
    1837:	48 89 e5             	mov    %rsp,%rbp
    183a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    183e:	90                   	nop
    183f:	5d                   	pop    %rbp
    1840:	c3                   	retq   
    1841:	90                   	nop

0000000000001842 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
    1842:	f3 0f 1e fa          	endbr64 
    1846:	55                   	push   %rbp
    1847:	48 89 e5             	mov    %rsp,%rbp
    184a:	48 83 ec 20          	sub    $0x20,%rsp
    184e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1852:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1856:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    185a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    185f:	74 17                	je     1878 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x36>
    1861:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1865:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1869:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    186d:	48 89 ce             	mov    %rcx,%rsi
    1870:	48 89 c7             	mov    %rax,%rdi
    1873:	e8 77 02 00 00       	callq  1aef <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
    1878:	90                   	nop
    1879:	c9                   	leaveq 
    187a:	c3                   	retq   
    187b:	90                   	nop

000000000000187c <_ZNKSt16initializer_listIiE5beginEv>:
    187c:	f3 0f 1e fa          	endbr64 
    1880:	55                   	push   %rbp
    1881:	48 89 e5             	mov    %rsp,%rbp
    1884:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1888:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    188c:	48 8b 00             	mov    (%rax),%rax
    188f:	5d                   	pop    %rbp
    1890:	c3                   	retq   
    1891:	90                   	nop

0000000000001892 <_ZNKSt16initializer_listIiE3endEv>:
    1892:	f3 0f 1e fa          	endbr64 
    1896:	55                   	push   %rbp
    1897:	48 89 e5             	mov    %rsp,%rbp
    189a:	53                   	push   %rbx
    189b:	48 83 ec 18          	sub    $0x18,%rsp
    189f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a7:	48 89 c7             	mov    %rax,%rdi
    18aa:	e8 cd ff ff ff       	callq  187c <_ZNKSt16initializer_listIiE5beginEv>
    18af:	48 89 c3             	mov    %rax,%rbx
    18b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18b6:	48 89 c7             	mov    %rax,%rdi
    18b9:	e8 64 02 00 00       	callq  1b22 <_ZNKSt16initializer_listIiE4sizeEv>
    18be:	48 c1 e0 02          	shl    $0x2,%rax
    18c2:	48 01 d8             	add    %rbx,%rax
    18c5:	48 83 c4 18          	add    $0x18,%rsp
    18c9:	5b                   	pop    %rbx
    18ca:	5d                   	pop    %rbp
    18cb:	c3                   	retq   

00000000000018cc <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag>:
    18cc:	f3 0f 1e fa          	endbr64 
    18d0:	55                   	push   %rbp
    18d1:	48 89 e5             	mov    %rsp,%rbp
    18d4:	48 83 ec 50          	sub    $0x50,%rsp
    18d8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    18dc:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    18e0:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    18e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18eb:	00 00 
    18ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18f1:	31 c0                	xor    %eax,%eax
    18f3:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    18f7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18fb:	48 89 d6             	mov    %rdx,%rsi
    18fe:	48 89 c7             	mov    %rax,%rdi
    1901:	e8 32 02 00 00       	callq  1b38 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    1906:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    190a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    190e:	48 89 c7             	mov    %rax,%rdi
    1911:	e8 7a 02 00 00       	callq  1b90 <_ZNKSt6vectorIiSaIiEE8capacityEv>
    1916:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    191a:	0f 97 c0             	seta   %al
    191d:	84 c0                	test   %al,%al
    191f:	0f 84 d2 00 00 00    	je     19f7 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x12b>
    1925:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1929:	48 89 c7             	mov    %rax,%rdi
    192c:	e8 0b 03 00 00       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1931:	48 89 c2             	mov    %rax,%rdx
    1934:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1938:	48 89 d6             	mov    %rdx,%rsi
    193b:	48 89 c7             	mov    %rax,%rdi
    193e:	e8 74 02 00 00       	callq  1bb7 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>
    1943:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1947:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    194b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    194f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1953:	48 89 c7             	mov    %rax,%rdi
    1956:	e8 f3 02 00 00       	callq  1c4e <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_>
    195b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    195f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1963:	48 89 c7             	mov    %rax,%rdi
    1966:	e8 d1 02 00 00       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    196b:	48 89 c2             	mov    %rax,%rdx
    196e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1972:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1976:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    197a:	48 8b 00             	mov    (%rax),%rax
    197d:	48 89 ce             	mov    %rcx,%rsi
    1980:	48 89 c7             	mov    %rax,%rdi
    1983:	e8 69 03 00 00       	callq  1cf1 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    1988:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    198c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1990:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1994:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1998:	48 8b 12             	mov    (%rdx),%rdx
    199b:	48 29 d1             	sub    %rdx,%rcx
    199e:	48 89 ca             	mov    %rcx,%rdx
    19a1:	48 c1 fa 02          	sar    $0x2,%rdx
    19a5:	48 89 d6             	mov    %rdx,%rsi
    19a8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    19ac:	48 8b 0a             	mov    (%rdx),%rcx
    19af:	48 89 f2             	mov    %rsi,%rdx
    19b2:	48 89 ce             	mov    %rcx,%rsi
    19b5:	48 89 c7             	mov    %rax,%rdi
    19b8:	e8 85 fe ff ff       	callq  1842 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    19bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19c1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    19c5:	48 89 10             	mov    %rdx,(%rax)
    19c8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19cc:	48 8b 00             	mov    (%rax),%rax
    19cf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    19d3:	48 c1 e2 02          	shl    $0x2,%rdx
    19d7:	48 01 c2             	add    %rax,%rdx
    19da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19de:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19e6:	48 8b 50 08          	mov    0x8(%rax),%rdx
    19ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19ee:	48 89 50 10          	mov    %rdx,0x10(%rax)
    19f2:	e9 d1 00 00 00       	jmpq   1ac8 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x1fc>
    19f7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19fb:	48 89 c7             	mov    %rax,%rdi
    19fe:	e8 0d fd ff ff       	callq  1710 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1a03:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1a07:	0f 96 c0             	setbe  %al
    1a0a:	84 c0                	test   %al,%al
    1a0c:	74 31                	je     1a3f <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x173>
    1a0e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a12:	48 8b 10             	mov    (%rax),%rdx
    1a15:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1a19:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a1d:	48 89 ce             	mov    %rcx,%rsi
    1a20:	48 89 c7             	mov    %rax,%rdi
    1a23:	e8 5c 03 00 00       	callq  1d84 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    1a28:	48 89 c2             	mov    %rax,%rdx
    1a2b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a2f:	48 89 d6             	mov    %rdx,%rsi
    1a32:	48 89 c7             	mov    %rax,%rdi
    1a35:	e8 e6 02 00 00       	callq  1d20 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>
    1a3a:	e9 89 00 00 00       	jmpq   1ac8 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x1fc>
    1a3f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a43:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1a47:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a4b:	48 89 c7             	mov    %rax,%rdi
    1a4e:	e8 bd fc ff ff       	callq  1710 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1a53:	48 89 c2             	mov    %rax,%rdx
    1a56:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1a5a:	48 89 d6             	mov    %rdx,%rsi
    1a5d:	48 89 c7             	mov    %rax,%rdi
    1a60:	e8 6f 03 00 00       	callq  1dd4 <_ZSt7advanceIPKimEvRT_T0_>
    1a65:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a69:	48 8b 10             	mov    (%rax),%rdx
    1a6c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1a70:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a74:	48 89 ce             	mov    %rcx,%rsi
    1a77:	48 89 c7             	mov    %rax,%rdi
    1a7a:	e8 05 03 00 00       	callq  1d84 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    1a7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a83:	48 89 c7             	mov    %rax,%rdi
    1a86:	e8 85 fc ff ff       	callq  1710 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1a8b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1a8f:	48 29 c2             	sub    %rax,%rdx
    1a92:	48 89 d0             	mov    %rdx,%rax
    1a95:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a99:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a9d:	48 89 c7             	mov    %rax,%rdi
    1aa0:	e8 97 01 00 00       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1aa5:	48 89 c1             	mov    %rax,%rcx
    1aa8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1aac:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1ab0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ab4:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    1ab8:	48 89 c7             	mov    %rax,%rdi
    1abb:	e8 75 03 00 00       	callq  1e35 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
    1ac0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ac4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1ac8:	90                   	nop
    1ac9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1acd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ad4:	00 00 
    1ad6:	74 05                	je     1add <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x211>
    1ad8:	e8 23 f7 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1add:	c9                   	leaveq 
    1ade:	c3                   	retq   
    1adf:	90                   	nop

0000000000001ae0 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	55                   	push   %rbp
    1ae5:	48 89 e5             	mov    %rsp,%rbp
    1ae8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1aec:	90                   	nop
    1aed:	5d                   	pop    %rbp
    1aee:	c3                   	retq   

0000000000001aef <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>:
    1aef:	f3 0f 1e fa          	endbr64 
    1af3:	55                   	push   %rbp
    1af4:	48 89 e5             	mov    %rsp,%rbp
    1af7:	48 83 ec 20          	sub    $0x20,%rsp
    1afb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1aff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1b03:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1b07:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1b0b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1b0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b13:	48 89 ce             	mov    %rcx,%rsi
    1b16:	48 89 c7             	mov    %rax,%rdi
    1b19:	e8 4c 03 00 00       	callq  1e6a <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
    1b1e:	90                   	nop
    1b1f:	c9                   	leaveq 
    1b20:	c3                   	retq   
    1b21:	90                   	nop

0000000000001b22 <_ZNKSt16initializer_listIiE4sizeEv>:
    1b22:	f3 0f 1e fa          	endbr64 
    1b26:	55                   	push   %rbp
    1b27:	48 89 e5             	mov    %rsp,%rbp
    1b2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b32:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b36:	5d                   	pop    %rbp
    1b37:	c3                   	retq   

0000000000001b38 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    1b38:	f3 0f 1e fa          	endbr64 
    1b3c:	55                   	push   %rbp
    1b3d:	48 89 e5             	mov    %rsp,%rbp
    1b40:	48 83 ec 20          	sub    $0x20,%rsp
    1b44:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b48:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1b4c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b53:	00 00 
    1b55:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b59:	31 c0                	xor    %eax,%eax
    1b5b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1b5f:	48 89 c7             	mov    %rax,%rdi
    1b62:	e8 2a 03 00 00       	callq  1e91 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    1b67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b6b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1b6f:	48 89 d6             	mov    %rdx,%rsi
    1b72:	48 89 c7             	mov    %rax,%rdi
    1b75:	e8 25 03 00 00       	callq  1e9f <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    1b7a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1b7e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1b85:	00 00 
    1b87:	74 05                	je     1b8e <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_+0x56>
    1b89:	e8 72 f6 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1b8e:	c9                   	leaveq 
    1b8f:	c3                   	retq   

0000000000001b90 <_ZNKSt6vectorIiSaIiEE8capacityEv>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	55                   	push   %rbp
    1b95:	48 89 e5             	mov    %rsp,%rbp
    1b98:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ba0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1ba4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ba8:	48 8b 00             	mov    (%rax),%rax
    1bab:	48 29 c2             	sub    %rax,%rdx
    1bae:	48 89 d0             	mov    %rdx,%rax
    1bb1:	48 c1 f8 02          	sar    $0x2,%rax
    1bb5:	5d                   	pop    %rbp
    1bb6:	c3                   	retq   

0000000000001bb7 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>:
    1bb7:	f3 0f 1e fa          	endbr64 
    1bbb:	55                   	push   %rbp
    1bbc:	48 89 e5             	mov    %rsp,%rbp
    1bbf:	53                   	push   %rbx
    1bc0:	48 83 ec 28          	sub    $0x28,%rsp
    1bc4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1bc8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1bcc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd3:	00 00 
    1bd5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1bd9:	31 c0                	xor    %eax,%eax
    1bdb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1bdf:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1be3:	48 89 d6             	mov    %rdx,%rsi
    1be6:	48 89 c7             	mov    %rax,%rdi
    1be9:	e8 38 03 00 00       	callq  1f26 <_ZNSaIiEC1ERKS_>
    1bee:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1bf2:	48 89 c7             	mov    %rax,%rdi
    1bf5:	e8 c3 02 00 00       	callq  1ebd <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
    1bfa:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1bfe:	0f 97 c3             	seta   %bl
    1c01:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1c05:	48 89 c7             	mov    %rax,%rdi
    1c08:	e8 91 fa ff ff       	callq  169e <_ZNSaIiED1Ev>
    1c0d:	84 db                	test   %bl,%bl
    1c0f:	74 0c                	je     1c1d <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x66>
    1c11:	48 8d 3d a8 15 00 00 	lea    0x15a8(%rip),%rdi        # 31c0 <_ZNSt8__detailL19_S_invalid_state_idE+0x118>
    1c18:	e8 73 f5 ff ff       	callq  1190 <_ZSt20__throw_length_errorPKc@plt>
    1c1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c21:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1c25:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1c2c:	00 00 
    1c2e:	74 05                	je     1c35 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x7e>
    1c30:	e8 cb f5 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1c35:	48 83 c4 28          	add    $0x28,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	5d                   	pop    %rbp
    1c3b:	c3                   	retq   

0000000000001c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
    1c3c:	f3 0f 1e fa          	endbr64 
    1c40:	55                   	push   %rbp
    1c41:	48 89 e5             	mov    %rsp,%rbp
    1c44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c4c:	5d                   	pop    %rbp
    1c4d:	c3                   	retq   

0000000000001c4e <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_>:
    1c4e:	f3 0f 1e fa          	endbr64 
    1c52:	55                   	push   %rbp
    1c53:	48 89 e5             	mov    %rsp,%rbp
    1c56:	53                   	push   %rbx
    1c57:	48 83 ec 38          	sub    $0x38,%rsp
    1c5b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1c5f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1c63:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1c67:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    1c6b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c6f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1c73:	48 89 d6             	mov    %rdx,%rsi
    1c76:	48 89 c7             	mov    %rax,%rdi
    1c79:	e8 d2 02 00 00       	callq  1f50 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
    1c7e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c86:	48 89 c7             	mov    %rax,%rdi
    1c89:	e8 ae ff ff ff       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1c8e:	48 89 c1             	mov    %rax,%rcx
    1c91:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1c95:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    1c99:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c9d:	48 89 c7             	mov    %rax,%rdi
    1ca0:	e8 90 01 00 00       	callq  1e35 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
    1ca5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca9:	eb 3f                	jmp    1cea <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_+0x9c>
    1cab:	f3 0f 1e fa          	endbr64 
    1caf:	48 89 c7             	mov    %rax,%rdi
    1cb2:	e8 c9 f4 ff ff       	callq  1180 <__cxa_begin_catch@plt>
    1cb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cbb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1cbf:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1cc3:	48 89 ce             	mov    %rcx,%rsi
    1cc6:	48 89 c7             	mov    %rax,%rdi
    1cc9:	e8 74 fb ff ff       	callq  1842 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    1cce:	e8 4d f5 ff ff       	callq  1220 <__cxa_rethrow@plt>
    1cd3:	f3 0f 1e fa          	endbr64 
    1cd7:	48 89 c3             	mov    %rax,%rbx
    1cda:	e8 71 f5 ff ff       	callq  1250 <__cxa_end_catch@plt>
    1cdf:	48 89 d8             	mov    %rbx,%rax
    1ce2:	48 89 c7             	mov    %rax,%rdi
    1ce5:	e8 86 f5 ff ff       	callq  1270 <_Unwind_Resume@plt>
    1cea:	48 83 c4 38          	add    $0x38,%rsp
    1cee:	5b                   	pop    %rbx
    1cef:	5d                   	pop    %rbp
    1cf0:	c3                   	retq   

0000000000001cf1 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
    1cf1:	f3 0f 1e fa          	endbr64 
    1cf5:	55                   	push   %rbp
    1cf6:	48 89 e5             	mov    %rsp,%rbp
    1cf9:	48 83 ec 20          	sub    $0x20,%rsp
    1cfd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d01:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d05:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1d09:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1d0d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d11:	48 89 d6             	mov    %rdx,%rsi
    1d14:	48 89 c7             	mov    %rax,%rdi
    1d17:	e8 6b 02 00 00       	callq  1f87 <_ZSt8_DestroyIPiEvT_S1_>
    1d1c:	90                   	nop
    1d1d:	c9                   	leaveq 
    1d1e:	c3                   	retq   
    1d1f:	90                   	nop

0000000000001d20 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	55                   	push   %rbp
    1d25:	48 89 e5             	mov    %rsp,%rbp
    1d28:	48 83 ec 20          	sub    $0x20,%rsp
    1d2c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d30:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d34:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d38:	48 8b 40 08          	mov    0x8(%rax),%rax
    1d3c:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    1d40:	48 c1 f8 02          	sar    $0x2,%rax
    1d44:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d48:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1d4d:	74 32                	je     1d81 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi+0x61>
    1d4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d53:	48 89 c7             	mov    %rax,%rdi
    1d56:	e8 e1 fe ff ff       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1d5b:	48 89 c2             	mov    %rax,%rdx
    1d5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d6a:	48 89 ce             	mov    %rcx,%rsi
    1d6d:	48 89 c7             	mov    %rax,%rdi
    1d70:	e8 7c ff ff ff       	callq  1cf1 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    1d75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d79:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1d7d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1d81:	90                   	nop
    1d82:	c9                   	leaveq 
    1d83:	c3                   	retq   

0000000000001d84 <_ZSt4copyIPKiPiET0_T_S4_S3_>:
    1d84:	f3 0f 1e fa          	endbr64 
    1d88:	55                   	push   %rbp
    1d89:	48 89 e5             	mov    %rsp,%rbp
    1d8c:	53                   	push   %rbx
    1d8d:	48 83 ec 28          	sub    $0x28,%rsp
    1d91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d95:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d99:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1d9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1da1:	48 89 c7             	mov    %rax,%rdi
    1da4:	e8 08 02 00 00       	callq  1fb1 <_ZSt12__miter_baseIPKiET_S2_>
    1da9:	48 89 c3             	mov    %rax,%rbx
    1dac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db0:	48 89 c7             	mov    %rax,%rdi
    1db3:	e8 f9 01 00 00       	callq  1fb1 <_ZSt12__miter_baseIPKiET_S2_>
    1db8:	48 89 c1             	mov    %rax,%rcx
    1dbb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dbf:	48 89 c2             	mov    %rax,%rdx
    1dc2:	48 89 de             	mov    %rbx,%rsi
    1dc5:	48 89 cf             	mov    %rcx,%rdi
    1dc8:	e8 f6 01 00 00       	callq  1fc3 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>
    1dcd:	48 83 c4 28          	add    $0x28,%rsp
    1dd1:	5b                   	pop    %rbx
    1dd2:	5d                   	pop    %rbp
    1dd3:	c3                   	retq   

0000000000001dd4 <_ZSt7advanceIPKimEvRT_T0_>:
    1dd4:	f3 0f 1e fa          	endbr64 
    1dd8:	55                   	push   %rbp
    1dd9:	48 89 e5             	mov    %rsp,%rbp
    1ddc:	48 83 ec 30          	sub    $0x30,%rsp
    1de0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1de4:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1de8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1def:	00 00 
    1df1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1df5:	31 c0                	xor    %eax,%eax
    1df7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1dfb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1dff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e03:	48 89 c7             	mov    %rax,%rdi
    1e06:	e8 86 00 00 00       	callq  1e91 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    1e0b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1e0f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e13:	48 89 d6             	mov    %rdx,%rsi
    1e16:	48 89 c7             	mov    %rax,%rdi
    1e19:	e8 13 02 00 00       	callq  2031 <_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag>
    1e1e:	90                   	nop
    1e1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e23:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e2a:	00 00 
    1e2c:	74 05                	je     1e33 <_ZSt7advanceIPKimEvRT_T0_+0x5f>
    1e2e:	e8 cd f3 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1e33:	c9                   	leaveq 
    1e34:	c3                   	retq   

0000000000001e35 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>:
    1e35:	f3 0f 1e fa          	endbr64 
    1e39:	55                   	push   %rbp
    1e3a:	48 89 e5             	mov    %rsp,%rbp
    1e3d:	48 83 ec 20          	sub    $0x20,%rsp
    1e41:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e45:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1e49:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1e4d:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1e51:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1e55:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1e59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e5d:	48 89 ce             	mov    %rcx,%rsi
    1e60:	48 89 c7             	mov    %rax,%rdi
    1e63:	e8 f5 01 00 00       	callq  205d <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>
    1e68:	c9                   	leaveq 
    1e69:	c3                   	retq   

0000000000001e6a <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
    1e6a:	f3 0f 1e fa          	endbr64 
    1e6e:	55                   	push   %rbp
    1e6f:	48 89 e5             	mov    %rsp,%rbp
    1e72:	48 83 ec 20          	sub    $0x20,%rsp
    1e76:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e7a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1e7e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1e82:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e86:	48 89 c7             	mov    %rax,%rdi
    1e89:	e8 32 f3 ff ff       	callq  11c0 <_ZdlPv@plt>
    1e8e:	90                   	nop
    1e8f:	c9                   	leaveq 
    1e90:	c3                   	retq   

0000000000001e91 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    1e91:	f3 0f 1e fa          	endbr64 
    1e95:	55                   	push   %rbp
    1e96:	48 89 e5             	mov    %rsp,%rbp
    1e99:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e9d:	5d                   	pop    %rbp
    1e9e:	c3                   	retq   

0000000000001e9f <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    1e9f:	f3 0f 1e fa          	endbr64 
    1ea3:	55                   	push   %rbp
    1ea4:	48 89 e5             	mov    %rsp,%rbp
    1ea7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1eab:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1eaf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1eb3:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    1eb7:	48 c1 f8 02          	sar    $0x2,%rax
    1ebb:	5d                   	pop    %rbp
    1ebc:	c3                   	retq   

0000000000001ebd <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>:
    1ebd:	f3 0f 1e fa          	endbr64 
    1ec1:	55                   	push   %rbp
    1ec2:	48 89 e5             	mov    %rsp,%rbp
    1ec5:	48 83 ec 30          	sub    $0x30,%rsp
    1ec9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1ecd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ed4:	00 00 
    1ed6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1eda:	31 c0                	xor    %eax,%eax
    1edc:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    1ee3:	ff ff 1f 
    1ee6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1eea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1eee:	48 89 c7             	mov    %rax,%rdi
    1ef1:	e8 9c 01 00 00       	callq  2092 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
    1ef6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1efa:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1efe:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1f02:	48 89 d6             	mov    %rdx,%rsi
    1f05:	48 89 c7             	mov    %rax,%rdi
    1f08:	e8 d6 f6 ff ff       	callq  15e3 <_ZSt3minImERKT_S2_S2_>
    1f0d:	48 8b 00             	mov    (%rax),%rax
    1f10:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1f14:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1f1b:	00 00 
    1f1d:	74 05                	je     1f24 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_+0x67>
    1f1f:	e8 dc f2 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1f24:	c9                   	leaveq 
    1f25:	c3                   	retq   

0000000000001f26 <_ZNSaIiEC1ERKS_>:
    1f26:	f3 0f 1e fa          	endbr64 
    1f2a:	55                   	push   %rbp
    1f2b:	48 89 e5             	mov    %rsp,%rbp
    1f2e:	48 83 ec 10          	sub    $0x10,%rsp
    1f32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f36:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f3a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f42:	48 89 d6             	mov    %rdx,%rsi
    1f45:	48 89 c7             	mov    %rax,%rdi
    1f48:	e8 63 01 00 00       	callq  20b0 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
    1f4d:	90                   	nop
    1f4e:	c9                   	leaveq 
    1f4f:	c3                   	retq   

0000000000001f50 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>:
    1f50:	f3 0f 1e fa          	endbr64 
    1f54:	55                   	push   %rbp
    1f55:	48 89 e5             	mov    %rsp,%rbp
    1f58:	48 83 ec 10          	sub    $0x10,%rsp
    1f5c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f60:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f64:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1f69:	74 15                	je     1f80 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x30>
    1f6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f6f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f73:	48 89 d6             	mov    %rdx,%rsi
    1f76:	48 89 c7             	mov    %rax,%rdi
    1f79:	e8 45 01 00 00       	callq  20c3 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
    1f7e:	eb 05                	jmp    1f85 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x35>
    1f80:	b8 00 00 00 00       	mov    $0x0,%eax
    1f85:	c9                   	leaveq 
    1f86:	c3                   	retq   

0000000000001f87 <_ZSt8_DestroyIPiEvT_S1_>:
    1f87:	f3 0f 1e fa          	endbr64 
    1f8b:	55                   	push   %rbp
    1f8c:	48 89 e5             	mov    %rsp,%rbp
    1f8f:	48 83 ec 10          	sub    $0x10,%rsp
    1f93:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f97:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f9b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa3:	48 89 d6             	mov    %rdx,%rsi
    1fa6:	48 89 c7             	mov    %rax,%rdi
    1fa9:	e8 43 01 00 00       	callq  20f1 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
    1fae:	90                   	nop
    1faf:	c9                   	leaveq 
    1fb0:	c3                   	retq   

0000000000001fb1 <_ZSt12__miter_baseIPKiET_S2_>:
    1fb1:	f3 0f 1e fa          	endbr64 
    1fb5:	55                   	push   %rbp
    1fb6:	48 89 e5             	mov    %rsp,%rbp
    1fb9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fbd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fc1:	5d                   	pop    %rbp
    1fc2:	c3                   	retq   

0000000000001fc3 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>:
    1fc3:	f3 0f 1e fa          	endbr64 
    1fc7:	55                   	push   %rbp
    1fc8:	48 89 e5             	mov    %rsp,%rbp
    1fcb:	41 54                	push   %r12
    1fcd:	53                   	push   %rbx
    1fce:	48 83 ec 20          	sub    $0x20,%rsp
    1fd2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1fd6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1fda:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1fde:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fe2:	48 89 c7             	mov    %rax,%rdi
    1fe5:	e8 2c 01 00 00       	callq  2116 <_ZSt12__niter_baseIPiET_S1_>
    1fea:	49 89 c4             	mov    %rax,%r12
    1fed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ff1:	48 89 c7             	mov    %rax,%rdi
    1ff4:	e8 0b 01 00 00       	callq  2104 <_ZSt12__niter_baseIPKiET_S2_>
    1ff9:	48 89 c3             	mov    %rax,%rbx
    1ffc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2000:	48 89 c7             	mov    %rax,%rdi
    2003:	e8 fc 00 00 00       	callq  2104 <_ZSt12__niter_baseIPKiET_S2_>
    2008:	4c 89 e2             	mov    %r12,%rdx
    200b:	48 89 de             	mov    %rbx,%rsi
    200e:	48 89 c7             	mov    %rax,%rdi
    2011:	e8 12 01 00 00       	callq  2128 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
    2016:	48 89 c2             	mov    %rax,%rdx
    2019:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    201d:	48 89 d6             	mov    %rdx,%rsi
    2020:	48 89 c7             	mov    %rax,%rdi
    2023:	e8 35 01 00 00       	callq  215d <_ZSt12__niter_wrapIPiET_RKS1_S1_>
    2028:	48 83 c4 20          	add    $0x20,%rsp
    202c:	5b                   	pop    %rbx
    202d:	41 5c                	pop    %r12
    202f:	5d                   	pop    %rbp
    2030:	c3                   	retq   

0000000000002031 <_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag>:
    2031:	f3 0f 1e fa          	endbr64 
    2035:	55                   	push   %rbp
    2036:	48 89 e5             	mov    %rsp,%rbp
    2039:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    203d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2041:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2045:	48 8b 00             	mov    (%rax),%rax
    2048:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    204c:	48 c1 e2 02          	shl    $0x2,%rdx
    2050:	48 01 c2             	add    %rax,%rdx
    2053:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2057:	48 89 10             	mov    %rdx,(%rax)
    205a:	90                   	nop
    205b:	5d                   	pop    %rbp
    205c:	c3                   	retq   

000000000000205d <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>:
    205d:	f3 0f 1e fa          	endbr64 
    2061:	55                   	push   %rbp
    2062:	48 89 e5             	mov    %rsp,%rbp
    2065:	48 83 ec 30          	sub    $0x30,%rsp
    2069:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    206d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2071:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2075:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    2079:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    207d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2081:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2085:	48 89 ce             	mov    %rcx,%rsi
    2088:	48 89 c7             	mov    %rax,%rdi
    208b:	e8 e3 00 00 00       	callq  2173 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>
    2090:	c9                   	leaveq 
    2091:	c3                   	retq   

0000000000002092 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
    2092:	f3 0f 1e fa          	endbr64 
    2096:	55                   	push   %rbp
    2097:	48 89 e5             	mov    %rsp,%rbp
    209a:	48 83 ec 10          	sub    $0x10,%rsp
    209e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20a6:	48 89 c7             	mov    %rax,%rdi
    20a9:	e8 f6 00 00 00       	callq  21a4 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    20ae:	c9                   	leaveq 
    20af:	c3                   	retq   

00000000000020b0 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	55                   	push   %rbp
    20b5:	48 89 e5             	mov    %rsp,%rbp
    20b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20bc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20c0:	90                   	nop
    20c1:	5d                   	pop    %rbp
    20c2:	c3                   	retq   

00000000000020c3 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>:
    20c3:	f3 0f 1e fa          	endbr64 
    20c7:	55                   	push   %rbp
    20c8:	48 89 e5             	mov    %rsp,%rbp
    20cb:	48 83 ec 10          	sub    $0x10,%rsp
    20cf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20d3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20d7:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    20db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20df:	ba 00 00 00 00       	mov    $0x0,%edx
    20e4:	48 89 ce             	mov    %rcx,%rsi
    20e7:	48 89 c7             	mov    %rax,%rdi
    20ea:	e8 cd 00 00 00       	callq  21bc <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>
    20ef:	c9                   	leaveq 
    20f0:	c3                   	retq   

00000000000020f1 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
    20f1:	f3 0f 1e fa          	endbr64 
    20f5:	55                   	push   %rbp
    20f6:	48 89 e5             	mov    %rsp,%rbp
    20f9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20fd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2101:	90                   	nop
    2102:	5d                   	pop    %rbp
    2103:	c3                   	retq   

0000000000002104 <_ZSt12__niter_baseIPKiET_S2_>:
    2104:	f3 0f 1e fa          	endbr64 
    2108:	55                   	push   %rbp
    2109:	48 89 e5             	mov    %rsp,%rbp
    210c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2110:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2114:	5d                   	pop    %rbp
    2115:	c3                   	retq   

0000000000002116 <_ZSt12__niter_baseIPiET_S1_>:
    2116:	f3 0f 1e fa          	endbr64 
    211a:	55                   	push   %rbp
    211b:	48 89 e5             	mov    %rsp,%rbp
    211e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2122:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2126:	5d                   	pop    %rbp
    2127:	c3                   	retq   

0000000000002128 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>:
    2128:	f3 0f 1e fa          	endbr64 
    212c:	55                   	push   %rbp
    212d:	48 89 e5             	mov    %rsp,%rbp
    2130:	48 83 ec 30          	sub    $0x30,%rsp
    2134:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2138:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    213c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2140:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    2144:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2148:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    214c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2150:	48 89 ce             	mov    %rcx,%rsi
    2153:	48 89 c7             	mov    %rax,%rdi
    2156:	e8 a7 00 00 00       	callq  2202 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
    215b:	c9                   	leaveq 
    215c:	c3                   	retq   

000000000000215d <_ZSt12__niter_wrapIPiET_RKS1_S1_>:
    215d:	f3 0f 1e fa          	endbr64 
    2161:	55                   	push   %rbp
    2162:	48 89 e5             	mov    %rsp,%rbp
    2165:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2169:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    216d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2171:	5d                   	pop    %rbp
    2172:	c3                   	retq   

0000000000002173 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>:
    2173:	f3 0f 1e fa          	endbr64 
    2177:	55                   	push   %rbp
    2178:	48 89 e5             	mov    %rsp,%rbp
    217b:	48 83 ec 20          	sub    $0x20,%rsp
    217f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2183:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2187:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    218b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    218f:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2193:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2197:	48 89 ce             	mov    %rcx,%rsi
    219a:	48 89 c7             	mov    %rax,%rdi
    219d:	e8 e2 fb ff ff       	callq  1d84 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    21a2:	c9                   	leaveq 
    21a3:	c3                   	retq   

00000000000021a4 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
    21a4:	f3 0f 1e fa          	endbr64 
    21a8:	55                   	push   %rbp
    21a9:	48 89 e5             	mov    %rsp,%rbp
    21ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21b0:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    21b7:	ff ff 1f 
    21ba:	5d                   	pop    %rbp
    21bb:	c3                   	retq   

00000000000021bc <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>:
    21bc:	f3 0f 1e fa          	endbr64 
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	48 83 ec 20          	sub    $0x20,%rsp
    21c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    21d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21d8:	48 89 c7             	mov    %rax,%rdi
    21db:	e8 c4 ff ff ff       	callq  21a4 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    21e0:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    21e4:	0f 97 c0             	seta   %al
    21e7:	84 c0                	test   %al,%al
    21e9:	74 05                	je     21f0 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv+0x34>
    21eb:	e8 80 ef ff ff       	callq  1170 <_ZSt17__throw_bad_allocv@plt>
    21f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21f4:	48 c1 e0 02          	shl    $0x2,%rax
    21f8:	48 89 c7             	mov    %rax,%rdi
    21fb:	e8 f0 ef ff ff       	callq  11f0 <_Znwm@plt>
    2200:	c9                   	leaveq 
    2201:	c3                   	retq   

0000000000002202 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
    2202:	f3 0f 1e fa          	endbr64 
    2206:	55                   	push   %rbp
    2207:	48 89 e5             	mov    %rsp,%rbp
    220a:	48 83 ec 30          	sub    $0x30,%rsp
    220e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2212:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2216:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    221a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    221e:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    2222:	48 c1 f8 02          	sar    $0x2,%rax
    2226:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    222a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    222f:	74 1f                	je     2250 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4e>
    2231:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2235:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    223c:	00 
    223d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2241:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2245:	48 89 ce             	mov    %rcx,%rsi
    2248:	48 89 c7             	mov    %rax,%rdi
    224b:	e8 f0 ef ff ff       	callq  1240 <memmove@plt>
    2250:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2254:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    225b:	00 
    225c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2260:	48 01 d0             	add    %rdx,%rax
    2263:	c9                   	leaveq 
    2264:	c3                   	retq   
    2265:	90                   	nop

0000000000002266 <_ZNSt6vectorIiSaIiEED1Ev>:
    2266:	f3 0f 1e fa          	endbr64 
    226a:	55                   	push   %rbp
    226b:	48 89 e5             	mov    %rsp,%rbp
    226e:	48 83 ec 10          	sub    $0x10,%rsp
    2272:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2276:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    227a:	48 89 c7             	mov    %rax,%rdi
    227d:	e8 ba f9 ff ff       	callq  1c3c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    2282:	48 89 c2             	mov    %rax,%rdx
    2285:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2289:	48 8b 48 08          	mov    0x8(%rax),%rcx
    228d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2291:	48 8b 00             	mov    (%rax),%rax
    2294:	48 89 ce             	mov    %rcx,%rsi
    2297:	48 89 c7             	mov    %rax,%rdi
    229a:	e8 52 fa ff ff       	callq  1cf1 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    229f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22a3:	48 89 c7             	mov    %rax,%rdi
    22a6:	e8 13 f4 ff ff       	callq  16be <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    22ab:	90                   	nop
    22ac:	c9                   	leaveq 
    22ad:	c3                   	retq   
    22ae:	66 90                	xchg   %ax,%ax

00000000000022b0 <__libc_csu_init>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	41 57                	push   %r15
    22b6:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 4d00 <__frame_dummy_init_array_entry>
    22bd:	41 56                	push   %r14
    22bf:	49 89 d6             	mov    %rdx,%r14
    22c2:	41 55                	push   %r13
    22c4:	49 89 f5             	mov    %rsi,%r13
    22c7:	41 54                	push   %r12
    22c9:	41 89 fc             	mov    %edi,%r12d
    22cc:	55                   	push   %rbp
    22cd:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 4d10 <__do_global_dtors_aux_fini_array_entry>
    22d4:	53                   	push   %rbx
    22d5:	4c 29 fd             	sub    %r15,%rbp
    22d8:	48 83 ec 08          	sub    $0x8,%rsp
    22dc:	e8 1f ed ff ff       	callq  1000 <_init>
    22e1:	48 c1 fd 03          	sar    $0x3,%rbp
    22e5:	74 1f                	je     2306 <__libc_csu_init+0x56>
    22e7:	31 db                	xor    %ebx,%ebx
    22e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f0:	4c 89 f2             	mov    %r14,%rdx
    22f3:	4c 89 ee             	mov    %r13,%rsi
    22f6:	44 89 e7             	mov    %r12d,%edi
    22f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    22fd:	48 83 c3 01          	add    $0x1,%rbx
    2301:	48 39 dd             	cmp    %rbx,%rbp
    2304:	75 ea                	jne    22f0 <__libc_csu_init+0x40>
    2306:	48 83 c4 08          	add    $0x8,%rsp
    230a:	5b                   	pop    %rbx
    230b:	5d                   	pop    %rbp
    230c:	41 5c                	pop    %r12
    230e:	41 5d                	pop    %r13
    2310:	41 5e                	pop    %r14
    2312:	41 5f                	pop    %r15
    2314:	c3                   	retq   
    2315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    231c:	00 00 00 00 

0000000000002320 <__libc_csu_fini>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	c3                   	retq   

Disassembly of section .fini:

0000000000002328 <_fini>:
    2328:	f3 0f 1e fa          	endbr64 
    232c:	48 83 ec 08          	sub    $0x8,%rsp
    2330:	48 83 c4 08          	add    $0x8,%rsp
    2334:	c3                   	retq   
