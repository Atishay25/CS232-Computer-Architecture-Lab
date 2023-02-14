
part_b:     file format elf64-x86-64


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
    1293:	4c 8d 05 f6 10 00 00 	lea    0x10f6(%rip),%r8        # 2390 <__libc_csu_fini>
    129a:	48 8d 0d 7f 10 00 00 	lea    0x107f(%rip),%rcx        # 2320 <__libc_csu_init>
    12a1:	48 8d 3d b2 01 00 00 	lea    0x1b2(%rip),%rdi        # 145a <main>
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

0000000000001369 <_Z6part_biii>:
    1369:	f3 0f 1e fa          	endbr64 
    136d:	55                   	push   %rbp
    136e:	48 89 e5             	mov    %rsp,%rbp
    1371:	53                   	push   %rbx
    1372:	48 83 ec 28          	sub    $0x28,%rsp
    1376:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1379:	89 75 d8             	mov    %esi,-0x28(%rbp)
    137c:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    137f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1382:	0f af c0             	imul   %eax,%eax
    1385:	89 c2                	mov    %eax,%edx
    1387:	8b 45 d8             	mov    -0x28(%rbp),%eax
    138a:	0f af c0             	imul   %eax,%eax
    138d:	01 c2                	add    %eax,%edx
    138f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1392:	0f af c0             	imul   %eax,%eax
    1395:	39 c2                	cmp    %eax,%edx
    1397:	0f 85 a2 00 00 00    	jne    143f <_Z6part_biii+0xd6>
    139d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13a4:	48 8d 3d d5 3e 00 00 	lea    0x3ed5(%rip),%rdi        # 5280 <v>
    13ab:	e8 cc 03 00 00       	callq  177c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    13b0:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    13b3:	0f 9c c0             	setl   %al
    13b6:	84 c0                	test   %al,%al
    13b8:	74 3c                	je     13f6 <_Z6part_biii+0x8d>
    13ba:	48 8b 1d 4f 3c 00 00 	mov    0x3c4f(%rip),%rbx        # 5010 <letters>
    13c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13c4:	48 98                	cltq   
    13c6:	48 89 c6             	mov    %rax,%rsi
    13c9:	48 8d 3d b0 3e 00 00 	lea    0x3eb0(%rip),%rdi        # 5280 <v>
    13d0:	e8 cf 03 00 00       	callq  17a4 <_ZNSt6vectorIiSaIiEEixEm>
    13d5:	8b 00                	mov    (%rax),%eax
    13d7:	48 98                	cltq   
    13d9:	48 01 d8             	add    %rbx,%rax
    13dc:	0f b6 00             	movzbl (%rax),%eax
    13df:	0f be c0             	movsbl %al,%eax
    13e2:	89 c6                	mov    %eax,%esi
    13e4:	48 8d 3d 55 3c 00 00 	lea    0x3c55(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    13eb:	e8 20 fe ff ff       	callq  1210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    13f0:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13f4:	eb ae                	jmp    13a4 <_Z6part_biii+0x3b>
    13f6:	48 8d 35 0c 1d 00 00 	lea    0x1d0c(%rip),%rsi        # 3109 <_ZNSt8__detailL19_S_invalid_state_idE+0x61>
    13fd:	48 8d 3d 3c 3c 00 00 	lea    0x3c3c(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1404:	e8 d7 fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1409:	48 8d 35 fb 1c 00 00 	lea    0x1cfb(%rip),%rsi        # 310b <_ZNSt8__detailL19_S_invalid_state_idE+0x63>
    1410:	48 8d 3d 29 3c 00 00 	lea    0x3c29(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1417:	e8 c4 fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    141c:	48 89 c3             	mov    %rax,%rbx
    141f:	e8 3c fd ff ff       	callq  1160 <rand@plt>
    1424:	89 c6                	mov    %eax,%esi
    1426:	48 89 df             	mov    %rbx,%rdi
    1429:	e8 32 fe ff ff       	callq  1260 <_ZNSolsEi@plt>
    142e:	48 8d 35 d4 1c 00 00 	lea    0x1cd4(%rip),%rsi        # 3109 <_ZNSt8__detailL19_S_invalid_state_idE+0x61>
    1435:	48 89 c7             	mov    %rax,%rdi
    1438:	e8 a3 fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    143d:	eb 13                	jmp    1452 <_Z6part_biii+0xe9>
    143f:	48 8d 35 dd 1c 00 00 	lea    0x1cdd(%rip),%rsi        # 3123 <_ZNSt8__detailL19_S_invalid_state_idE+0x7b>
    1446:	48 8d 3d f3 3b 00 00 	lea    0x3bf3(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    144d:	e8 8e fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1452:	90                   	nop
    1453:	48 83 c4 28          	add    $0x28,%rsp
    1457:	5b                   	pop    %rbx
    1458:	5d                   	pop    %rbp
    1459:	c3                   	retq   

000000000000145a <main>:
    145a:	f3 0f 1e fa          	endbr64 
    145e:	55                   	push   %rbp
    145f:	48 89 e5             	mov    %rsp,%rbp
    1462:	41 55                	push   %r13
    1464:	41 54                	push   %r12
    1466:	53                   	push   %rbx
    1467:	48 83 ec 48          	sub    $0x48,%rsp
    146b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1472:	00 00 
    1474:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1478:	31 c0                	xor    %eax,%eax
    147a:	48 8d 35 b7 1c 00 00 	lea    0x1cb7(%rip),%rsi        # 3138 <_ZNSt8__detailL19_S_invalid_state_idE+0x90>
    1481:	48 8d 3d b8 3b 00 00 	lea    0x3bb8(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1488:	e8 53 fd ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    148d:	c7 45 b0 0a 00 00 00 	movl   $0xa,-0x50(%rbp)
    1494:	c7 45 b4 14 00 00 00 	movl   $0x14,-0x4c(%rbp)
    149b:	c7 45 b8 40 00 00 00 	movl   $0x40,-0x48(%rbp)
    14a2:	c7 45 bc 06 00 00 00 	movl   $0x6,-0x44(%rbp)
    14a9:	c7 45 c0 02 00 00 00 	movl   $0x2,-0x40(%rbp)
    14b0:	c7 45 c4 14 00 00 00 	movl   $0x14,-0x3c(%rbp)
    14b7:	c7 45 c8 1a 00 00 00 	movl   $0x1a,-0x38(%rbp)
    14be:	c7 45 cc 41 00 00 00 	movl   $0x41,-0x34(%rbp)
    14c5:	c7 45 d0 41 00 00 00 	movl   $0x41,-0x30(%rbp)
    14cc:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    14d3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    14d7:	49 89 c4             	mov    %rax,%r12
    14da:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
    14e0:	4c 89 e1             	mov    %r12,%rcx
    14e3:	4c 89 eb             	mov    %r13,%rbx
    14e6:	4c 89 e0             	mov    %r12,%rax
    14e9:	4c 89 ea             	mov    %r13,%rdx
    14ec:	48 89 d0             	mov    %rdx,%rax
    14ef:	48 89 ce             	mov    %rcx,%rsi
    14f2:	48 89 c2             	mov    %rax,%rdx
    14f5:	48 8d 3d 84 3d 00 00 	lea    0x3d84(%rip),%rdi        # 5280 <v>
    14fc:	e8 c7 02 00 00       	callq  17c8 <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE>
    1501:	48 8d 35 81 1c 00 00 	lea    0x1c81(%rip),%rsi        # 3189 <_ZNSt8__detailL19_S_invalid_state_idE+0xe1>
    1508:	48 8d 3d 31 3b 00 00 	lea    0x3b31(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    150f:	e8 cc fc ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1514:	48 8d 45 ac          	lea    -0x54(%rbp),%rax
    1518:	48 89 c6             	mov    %rax,%rsi
    151b:	48 8d 3d 3e 3c 00 00 	lea    0x3c3e(%rip),%rdi        # 5160 <_ZSt3cin@@GLIBCXX_3.4>
    1522:	e8 79 fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    1527:	48 8d 35 7a 1c 00 00 	lea    0x1c7a(%rip),%rsi        # 31a8 <_ZNSt8__detailL19_S_invalid_state_idE+0x100>
    152e:	48 8d 3d 0b 3b 00 00 	lea    0x3b0b(%rip),%rdi        # 5040 <_ZSt4cout@@GLIBCXX_3.4>
    1535:	e8 a6 fc ff ff       	callq  11e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    153a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    153e:	48 89 c6             	mov    %rax,%rsi
    1541:	48 8d 3d 18 3c 00 00 	lea    0x3c18(%rip),%rdi        # 5160 <_ZSt3cin@@GLIBCXX_3.4>
    1548:	e8 53 fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    154d:	48 89 c2             	mov    %rax,%rdx
    1550:	48 8d 45 a4          	lea    -0x5c(%rbp),%rax
    1554:	48 89 c6             	mov    %rax,%rsi
    1557:	48 89 d7             	mov    %rdx,%rdi
    155a:	e8 41 fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    155f:	48 89 c2             	mov    %rax,%rdx
    1562:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
    1566:	48 89 c6             	mov    %rax,%rsi
    1569:	48 89 d7             	mov    %rdx,%rdi
    156c:	e8 2f fc ff ff       	callq  11a0 <_ZNSirsERi@plt>
    1571:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1574:	89 c2                	mov    %eax,%edx
    1576:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1579:	01 c2                	add    %eax,%edx
    157b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    157e:	01 c2                	add    %eax,%edx
    1580:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1583:	01 d0                	add    %edx,%eax
    1585:	89 c7                	mov    %eax,%edi
    1587:	e8 44 fc ff ff       	callq  11d0 <srand@plt>
    158c:	8b 55 a8             	mov    -0x58(%rbp),%edx
    158f:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1592:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1595:	89 ce                	mov    %ecx,%esi
    1597:	89 c7                	mov    %eax,%edi
    1599:	e8 cb fd ff ff       	callq  1369 <_Z6part_biii>
    159e:	b8 00 00 00 00       	mov    $0x0,%eax
    15a3:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    15a7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    15ae:	00 00 
    15b0:	74 05                	je     15b7 <main+0x15d>
    15b2:	e8 49 fc ff ff       	callq  1200 <__stack_chk_fail@plt>
    15b7:	48 83 c4 48          	add    $0x48,%rsp
    15bb:	5b                   	pop    %rbx
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	5d                   	pop    %rbp
    15c1:	c3                   	retq   

00000000000015c2 <_Z41__static_initialization_and_destruction_0ii>:
    15c2:	f3 0f 1e fa          	endbr64 
    15c6:	55                   	push   %rbp
    15c7:	48 89 e5             	mov    %rsp,%rbp
    15ca:	48 83 ec 10          	sub    $0x10,%rsp
    15ce:	89 7d fc             	mov    %edi,-0x4(%rbp)
    15d1:	89 75 f8             	mov    %esi,-0x8(%rbp)
    15d4:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    15d8:	75 58                	jne    1632 <_Z41__static_initialization_and_destruction_0ii+0x70>
    15da:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    15e1:	75 4f                	jne    1632 <_Z41__static_initialization_and_destruction_0ii+0x70>
    15e3:	48 8d 3d ae 3c 00 00 	lea    0x3cae(%rip),%rdi        # 5298 <_ZStL8__ioinit>
    15ea:	e8 41 fc ff ff       	callq  1230 <_ZNSt8ios_base4InitC1Ev@plt>
    15ef:	48 8d 15 12 3a 00 00 	lea    0x3a12(%rip),%rdx        # 5008 <__dso_handle>
    15f6:	48 8d 35 9b 3c 00 00 	lea    0x3c9b(%rip),%rsi        # 5298 <_ZStL8__ioinit>
    15fd:	48 8b 05 f4 39 00 00 	mov    0x39f4(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1604:	48 89 c7             	mov    %rax,%rdi
    1607:	e8 a4 fb ff ff       	callq  11b0 <__cxa_atexit@plt>
    160c:	48 8d 3d 6d 3c 00 00 	lea    0x3c6d(%rip),%rdi        # 5280 <v>
    1613:	e8 a6 00 00 00       	callq  16be <_ZNSt6vectorIiSaIiEEC1Ev>
    1618:	48 8d 15 e9 39 00 00 	lea    0x39e9(%rip),%rdx        # 5008 <__dso_handle>
    161f:	48 8d 35 5a 3c 00 00 	lea    0x3c5a(%rip),%rsi        # 5280 <v>
    1626:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 22d2 <_ZNSt6vectorIiSaIiEED1Ev>
    162d:	e8 7e fb ff ff       	callq  11b0 <__cxa_atexit@plt>
    1632:	90                   	nop
    1633:	c9                   	leaveq 
    1634:	c3                   	retq   

0000000000001635 <_GLOBAL__sub_I_letters>:
    1635:	f3 0f 1e fa          	endbr64 
    1639:	55                   	push   %rbp
    163a:	48 89 e5             	mov    %rsp,%rbp
    163d:	be ff ff 00 00       	mov    $0xffff,%esi
    1642:	bf 01 00 00 00       	mov    $0x1,%edi
    1647:	e8 76 ff ff ff       	callq  15c2 <_Z41__static_initialization_and_destruction_0ii>
    164c:	5d                   	pop    %rbp
    164d:	c3                   	retq   

000000000000164e <_ZSt3minImERKT_S2_S2_>:
    164e:	f3 0f 1e fa          	endbr64 
    1652:	55                   	push   %rbp
    1653:	48 89 e5             	mov    %rsp,%rbp
    1656:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    165a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    165e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1662:	48 8b 10             	mov    (%rax),%rdx
    1665:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1669:	48 8b 00             	mov    (%rax),%rax
    166c:	48 39 c2             	cmp    %rax,%rdx
    166f:	73 06                	jae    1677 <_ZSt3minImERKT_S2_S2_+0x29>
    1671:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1675:	eb 04                	jmp    167b <_ZSt3minImERKT_S2_S2_+0x2d>
    1677:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    167b:	5d                   	pop    %rbp
    167c:	c3                   	retq   
    167d:	90                   	nop

000000000000167e <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
    167e:	f3 0f 1e fa          	endbr64 
    1682:	55                   	push   %rbp
    1683:	48 89 e5             	mov    %rsp,%rbp
    1686:	48 83 ec 10          	sub    $0x10,%rsp
    168a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    168e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1692:	48 89 c7             	mov    %rax,%rdi
    1695:	e8 70 00 00 00       	callq  170a <_ZNSaIiED1Ev>
    169a:	90                   	nop
    169b:	c9                   	leaveq 
    169c:	c3                   	retq   
    169d:	90                   	nop

000000000000169e <_ZNSt12_Vector_baseIiSaIiEEC1Ev>:
    169e:	f3 0f 1e fa          	endbr64 
    16a2:	55                   	push   %rbp
    16a3:	48 89 e5             	mov    %rsp,%rbp
    16a6:	48 83 ec 10          	sub    $0x10,%rsp
    16aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b2:	48 89 c7             	mov    %rax,%rdi
    16b5:	e8 24 00 00 00       	callq  16de <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
    16ba:	90                   	nop
    16bb:	c9                   	leaveq 
    16bc:	c3                   	retq   
    16bd:	90                   	nop

00000000000016be <_ZNSt6vectorIiSaIiEEC1Ev>:
    16be:	f3 0f 1e fa          	endbr64 
    16c2:	55                   	push   %rbp
    16c3:	48 89 e5             	mov    %rsp,%rbp
    16c6:	48 83 ec 10          	sub    $0x10,%rsp
    16ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d2:	48 89 c7             	mov    %rax,%rdi
    16d5:	e8 c4 ff ff ff       	callq  169e <_ZNSt12_Vector_baseIiSaIiEEC1Ev>
    16da:	90                   	nop
    16db:	c9                   	leaveq 
    16dc:	c3                   	retq   
    16dd:	90                   	nop

00000000000016de <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
    16de:	f3 0f 1e fa          	endbr64 
    16e2:	55                   	push   %rbp
    16e3:	48 89 e5             	mov    %rsp,%rbp
    16e6:	48 83 ec 10          	sub    $0x10,%rsp
    16ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f2:	48 89 c7             	mov    %rax,%rdi
    16f5:	e8 52 01 00 00       	callq  184c <_ZNSaIiEC1Ev>
    16fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16fe:	48 89 c7             	mov    %rax,%rdi
    1701:	e8 66 01 00 00       	callq  186c <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>
    1706:	90                   	nop
    1707:	c9                   	leaveq 
    1708:	c3                   	retq   
    1709:	90                   	nop

000000000000170a <_ZNSaIiED1Ev>:
    170a:	f3 0f 1e fa          	endbr64 
    170e:	55                   	push   %rbp
    170f:	48 89 e5             	mov    %rsp,%rbp
    1712:	48 83 ec 10          	sub    $0x10,%rsp
    1716:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    171e:	48 89 c7             	mov    %rax,%rdi
    1721:	e8 78 01 00 00       	callq  189e <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
    1726:	90                   	nop
    1727:	c9                   	leaveq 
    1728:	c3                   	retq   
    1729:	90                   	nop

000000000000172a <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
    172a:	f3 0f 1e fa          	endbr64 
    172e:	55                   	push   %rbp
    172f:	48 89 e5             	mov    %rsp,%rbp
    1732:	48 83 ec 10          	sub    $0x10,%rsp
    1736:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    173a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    173e:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1742:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1746:	48 8b 00             	mov    (%rax),%rax
    1749:	48 29 c2             	sub    %rax,%rdx
    174c:	48 89 d0             	mov    %rdx,%rax
    174f:	48 c1 f8 02          	sar    $0x2,%rax
    1753:	48 89 c2             	mov    %rax,%rdx
    1756:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    175a:	48 8b 08             	mov    (%rax),%rcx
    175d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1761:	48 89 ce             	mov    %rcx,%rsi
    1764:	48 89 c7             	mov    %rax,%rdi
    1767:	e8 42 01 00 00       	callq  18ae <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    176c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1770:	48 89 c7             	mov    %rax,%rdi
    1773:	e8 06 ff ff ff       	callq  167e <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
    1778:	90                   	nop
    1779:	c9                   	leaveq 
    177a:	c3                   	retq   
    177b:	90                   	nop

000000000000177c <_ZNKSt6vectorIiSaIiEE4sizeEv>:
    177c:	f3 0f 1e fa          	endbr64 
    1780:	55                   	push   %rbp
    1781:	48 89 e5             	mov    %rsp,%rbp
    1784:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1788:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1790:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1794:	48 8b 00             	mov    (%rax),%rax
    1797:	48 29 c2             	sub    %rax,%rdx
    179a:	48 89 d0             	mov    %rdx,%rax
    179d:	48 c1 f8 02          	sar    $0x2,%rax
    17a1:	5d                   	pop    %rbp
    17a2:	c3                   	retq   
    17a3:	90                   	nop

00000000000017a4 <_ZNSt6vectorIiSaIiEEixEm>:
    17a4:	f3 0f 1e fa          	endbr64 
    17a8:	55                   	push   %rbp
    17a9:	48 89 e5             	mov    %rsp,%rbp
    17ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17b0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    17b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17b8:	48 8b 00             	mov    (%rax),%rax
    17bb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    17bf:	48 c1 e2 02          	shl    $0x2,%rdx
    17c3:	48 01 d0             	add    %rdx,%rax
    17c6:	5d                   	pop    %rbp
    17c7:	c3                   	retq   

00000000000017c8 <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	55                   	push   %rbp
    17cd:	48 89 e5             	mov    %rsp,%rbp
    17d0:	53                   	push   %rbx
    17d1:	48 83 ec 38          	sub    $0x38,%rsp
    17d5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    17d9:	48 89 d1             	mov    %rdx,%rcx
    17dc:	48 89 f0             	mov    %rsi,%rax
    17df:	48 89 fa             	mov    %rdi,%rdx
    17e2:	48 89 ca             	mov    %rcx,%rdx
    17e5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    17e9:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    17ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17f4:	00 00 
    17f6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    17fa:	31 c0                	xor    %eax,%eax
    17fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1800:	48 89 c7             	mov    %rax,%rdi
    1803:	e8 f6 00 00 00       	callq  18fe <_ZNKSt16initializer_listIiE3endEv>
    1808:	48 89 c3             	mov    %rax,%rbx
    180b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    180f:	48 89 c7             	mov    %rax,%rdi
    1812:	e8 d1 00 00 00       	callq  18e8 <_ZNKSt16initializer_listIiE5beginEv>
    1817:	48 89 c1             	mov    %rax,%rcx
    181a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    181e:	48 89 da             	mov    %rbx,%rdx
    1821:	48 89 ce             	mov    %rcx,%rsi
    1824:	48 89 c7             	mov    %rax,%rdi
    1827:	e8 0c 01 00 00       	callq  1938 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag>
    182c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1830:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1834:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    183b:	00 00 
    183d:	74 05                	je     1844 <_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE+0x7c>
    183f:	e8 bc f9 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1844:	48 83 c4 38          	add    $0x38,%rsp
    1848:	5b                   	pop    %rbx
    1849:	5d                   	pop    %rbp
    184a:	c3                   	retq   
    184b:	90                   	nop

000000000000184c <_ZNSaIiEC1Ev>:
    184c:	f3 0f 1e fa          	endbr64 
    1850:	55                   	push   %rbp
    1851:	48 89 e5             	mov    %rsp,%rbp
    1854:	48 83 ec 10          	sub    $0x10,%rsp
    1858:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    185c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1860:	48 89 c7             	mov    %rax,%rdi
    1863:	e8 e4 02 00 00       	callq  1b4c <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
    1868:	90                   	nop
    1869:	c9                   	leaveq 
    186a:	c3                   	retq   
    186b:	90                   	nop

000000000000186c <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev>:
    186c:	f3 0f 1e fa          	endbr64 
    1870:	55                   	push   %rbp
    1871:	48 89 e5             	mov    %rsp,%rbp
    1874:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1878:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    187c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1883:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1887:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    188e:	00 
    188f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1893:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    189a:	00 
    189b:	90                   	nop
    189c:	5d                   	pop    %rbp
    189d:	c3                   	retq   

000000000000189e <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
    189e:	f3 0f 1e fa          	endbr64 
    18a2:	55                   	push   %rbp
    18a3:	48 89 e5             	mov    %rsp,%rbp
    18a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18aa:	90                   	nop
    18ab:	5d                   	pop    %rbp
    18ac:	c3                   	retq   
    18ad:	90                   	nop

00000000000018ae <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
    18ae:	f3 0f 1e fa          	endbr64 
    18b2:	55                   	push   %rbp
    18b3:	48 89 e5             	mov    %rsp,%rbp
    18b6:	48 83 ec 20          	sub    $0x20,%rsp
    18ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18be:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    18c2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    18c6:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    18cb:	74 17                	je     18e4 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x36>
    18cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18d1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    18d5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    18d9:	48 89 ce             	mov    %rcx,%rsi
    18dc:	48 89 c7             	mov    %rax,%rdi
    18df:	e8 77 02 00 00       	callq  1b5b <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
    18e4:	90                   	nop
    18e5:	c9                   	leaveq 
    18e6:	c3                   	retq   
    18e7:	90                   	nop

00000000000018e8 <_ZNKSt16initializer_listIiE5beginEv>:
    18e8:	f3 0f 1e fa          	endbr64 
    18ec:	55                   	push   %rbp
    18ed:	48 89 e5             	mov    %rsp,%rbp
    18f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18f8:	48 8b 00             	mov    (%rax),%rax
    18fb:	5d                   	pop    %rbp
    18fc:	c3                   	retq   
    18fd:	90                   	nop

00000000000018fe <_ZNKSt16initializer_listIiE3endEv>:
    18fe:	f3 0f 1e fa          	endbr64 
    1902:	55                   	push   %rbp
    1903:	48 89 e5             	mov    %rsp,%rbp
    1906:	53                   	push   %rbx
    1907:	48 83 ec 18          	sub    $0x18,%rsp
    190b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    190f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1913:	48 89 c7             	mov    %rax,%rdi
    1916:	e8 cd ff ff ff       	callq  18e8 <_ZNKSt16initializer_listIiE5beginEv>
    191b:	48 89 c3             	mov    %rax,%rbx
    191e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1922:	48 89 c7             	mov    %rax,%rdi
    1925:	e8 64 02 00 00       	callq  1b8e <_ZNKSt16initializer_listIiE4sizeEv>
    192a:	48 c1 e0 02          	shl    $0x2,%rax
    192e:	48 01 d8             	add    %rbx,%rax
    1931:	48 83 c4 18          	add    $0x18,%rsp
    1935:	5b                   	pop    %rbx
    1936:	5d                   	pop    %rbp
    1937:	c3                   	retq   

0000000000001938 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	55                   	push   %rbp
    193d:	48 89 e5             	mov    %rsp,%rbp
    1940:	48 83 ec 50          	sub    $0x50,%rsp
    1944:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1948:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    194c:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1950:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1957:	00 00 
    1959:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    195d:	31 c0                	xor    %eax,%eax
    195f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1963:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1967:	48 89 d6             	mov    %rdx,%rsi
    196a:	48 89 c7             	mov    %rax,%rdi
    196d:	e8 32 02 00 00       	callq  1ba4 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    1972:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1976:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    197a:	48 89 c7             	mov    %rax,%rdi
    197d:	e8 7a 02 00 00       	callq  1bfc <_ZNKSt6vectorIiSaIiEE8capacityEv>
    1982:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1986:	0f 97 c0             	seta   %al
    1989:	84 c0                	test   %al,%al
    198b:	0f 84 d2 00 00 00    	je     1a63 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x12b>
    1991:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1995:	48 89 c7             	mov    %rax,%rdi
    1998:	e8 0b 03 00 00       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    199d:	48 89 c2             	mov    %rax,%rdx
    19a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    19a4:	48 89 d6             	mov    %rdx,%rsi
    19a7:	48 89 c7             	mov    %rax,%rdi
    19aa:	e8 74 02 00 00       	callq  1c23 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>
    19af:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    19b3:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    19b7:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    19bb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19bf:	48 89 c7             	mov    %rax,%rdi
    19c2:	e8 f3 02 00 00       	callq  1cba <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_>
    19c7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    19cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19cf:	48 89 c7             	mov    %rax,%rdi
    19d2:	e8 d1 02 00 00       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    19d7:	48 89 c2             	mov    %rax,%rdx
    19da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19de:	48 8b 48 08          	mov    0x8(%rax),%rcx
    19e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19e6:	48 8b 00             	mov    (%rax),%rax
    19e9:	48 89 ce             	mov    %rcx,%rsi
    19ec:	48 89 c7             	mov    %rax,%rdi
    19ef:	e8 69 03 00 00       	callq  1d5d <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    19f4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19f8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    19fc:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1a00:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1a04:	48 8b 12             	mov    (%rdx),%rdx
    1a07:	48 29 d1             	sub    %rdx,%rcx
    1a0a:	48 89 ca             	mov    %rcx,%rdx
    1a0d:	48 c1 fa 02          	sar    $0x2,%rdx
    1a11:	48 89 d6             	mov    %rdx,%rsi
    1a14:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1a18:	48 8b 0a             	mov    (%rdx),%rcx
    1a1b:	48 89 f2             	mov    %rsi,%rdx
    1a1e:	48 89 ce             	mov    %rcx,%rsi
    1a21:	48 89 c7             	mov    %rax,%rdi
    1a24:	e8 85 fe ff ff       	callq  18ae <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    1a29:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a2d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a31:	48 89 10             	mov    %rdx,(%rax)
    1a34:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a38:	48 8b 00             	mov    (%rax),%rax
    1a3b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1a3f:	48 c1 e2 02          	shl    $0x2,%rdx
    1a43:	48 01 c2             	add    %rax,%rdx
    1a46:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a4a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a52:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1a56:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a5a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1a5e:	e9 d1 00 00 00       	jmpq   1b34 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x1fc>
    1a63:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a67:	48 89 c7             	mov    %rax,%rdi
    1a6a:	e8 0d fd ff ff       	callq  177c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1a6f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1a73:	0f 96 c0             	setbe  %al
    1a76:	84 c0                	test   %al,%al
    1a78:	74 31                	je     1aab <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x173>
    1a7a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a7e:	48 8b 10             	mov    (%rax),%rdx
    1a81:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1a85:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a89:	48 89 ce             	mov    %rcx,%rsi
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 5c 03 00 00       	callq  1df0 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    1a94:	48 89 c2             	mov    %rax,%rdx
    1a97:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a9b:	48 89 d6             	mov    %rdx,%rsi
    1a9e:	48 89 c7             	mov    %rax,%rdi
    1aa1:	e8 e6 02 00 00       	callq  1d8c <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>
    1aa6:	e9 89 00 00 00       	jmpq   1b34 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x1fc>
    1aab:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1aaf:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1ab3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ab7:	48 89 c7             	mov    %rax,%rdi
    1aba:	e8 bd fc ff ff       	callq  177c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1abf:	48 89 c2             	mov    %rax,%rdx
    1ac2:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1ac6:	48 89 d6             	mov    %rdx,%rsi
    1ac9:	48 89 c7             	mov    %rax,%rdi
    1acc:	e8 6f 03 00 00       	callq  1e40 <_ZSt7advanceIPKimEvRT_T0_>
    1ad1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ad5:	48 8b 10             	mov    (%rax),%rdx
    1ad8:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1adc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1ae0:	48 89 ce             	mov    %rcx,%rsi
    1ae3:	48 89 c7             	mov    %rax,%rdi
    1ae6:	e8 05 03 00 00       	callq  1df0 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    1aeb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1aef:	48 89 c7             	mov    %rax,%rdi
    1af2:	e8 85 fc ff ff       	callq  177c <_ZNKSt6vectorIiSaIiEE4sizeEv>
    1af7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1afb:	48 29 c2             	sub    %rax,%rdx
    1afe:	48 89 d0             	mov    %rdx,%rax
    1b01:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b05:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b09:	48 89 c7             	mov    %rax,%rdi
    1b0c:	e8 97 01 00 00       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1b11:	48 89 c1             	mov    %rax,%rcx
    1b14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b18:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1b1c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1b20:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    1b24:	48 89 c7             	mov    %rax,%rdi
    1b27:	e8 75 03 00 00       	callq  1ea1 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
    1b2c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1b30:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1b34:	90                   	nop
    1b35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b39:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b40:	00 00 
    1b42:	74 05                	je     1b49 <_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag+0x211>
    1b44:	e8 b7 f6 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1b49:	c9                   	leaveq 
    1b4a:	c3                   	retq   
    1b4b:	90                   	nop

0000000000001b4c <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
    1b4c:	f3 0f 1e fa          	endbr64 
    1b50:	55                   	push   %rbp
    1b51:	48 89 e5             	mov    %rsp,%rbp
    1b54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b58:	90                   	nop
    1b59:	5d                   	pop    %rbp
    1b5a:	c3                   	retq   

0000000000001b5b <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>:
    1b5b:	f3 0f 1e fa          	endbr64 
    1b5f:	55                   	push   %rbp
    1b60:	48 89 e5             	mov    %rsp,%rbp
    1b63:	48 83 ec 20          	sub    $0x20,%rsp
    1b67:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b6b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1b6f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1b73:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1b77:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1b7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b7f:	48 89 ce             	mov    %rcx,%rsi
    1b82:	48 89 c7             	mov    %rax,%rdi
    1b85:	e8 4c 03 00 00       	callq  1ed6 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
    1b8a:	90                   	nop
    1b8b:	c9                   	leaveq 
    1b8c:	c3                   	retq   
    1b8d:	90                   	nop

0000000000001b8e <_ZNKSt16initializer_listIiE4sizeEv>:
    1b8e:	f3 0f 1e fa          	endbr64 
    1b92:	55                   	push   %rbp
    1b93:	48 89 e5             	mov    %rsp,%rbp
    1b96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b9e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ba2:	5d                   	pop    %rbp
    1ba3:	c3                   	retq   

0000000000001ba4 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    1ba4:	f3 0f 1e fa          	endbr64 
    1ba8:	55                   	push   %rbp
    1ba9:	48 89 e5             	mov    %rsp,%rbp
    1bac:	48 83 ec 20          	sub    $0x20,%rsp
    1bb0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1bb4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1bb8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bbf:	00 00 
    1bc1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1bc5:	31 c0                	xor    %eax,%eax
    1bc7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1bcb:	48 89 c7             	mov    %rax,%rdi
    1bce:	e8 2a 03 00 00       	callq  1efd <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    1bd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bd7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1bdb:	48 89 d6             	mov    %rdx,%rsi
    1bde:	48 89 c7             	mov    %rax,%rdi
    1be1:	e8 25 03 00 00       	callq  1f0b <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    1be6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1bea:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1bf1:	00 00 
    1bf3:	74 05                	je     1bfa <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_+0x56>
    1bf5:	e8 06 f6 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1bfa:	c9                   	leaveq 
    1bfb:	c3                   	retq   

0000000000001bfc <_ZNKSt6vectorIiSaIiEE8capacityEv>:
    1bfc:	f3 0f 1e fa          	endbr64 
    1c00:	55                   	push   %rbp
    1c01:	48 89 e5             	mov    %rsp,%rbp
    1c04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c0c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1c10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c14:	48 8b 00             	mov    (%rax),%rax
    1c17:	48 29 c2             	sub    %rax,%rdx
    1c1a:	48 89 d0             	mov    %rdx,%rax
    1c1d:	48 c1 f8 02          	sar    $0x2,%rax
    1c21:	5d                   	pop    %rbp
    1c22:	c3                   	retq   

0000000000001c23 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>:
    1c23:	f3 0f 1e fa          	endbr64 
    1c27:	55                   	push   %rbp
    1c28:	48 89 e5             	mov    %rsp,%rbp
    1c2b:	53                   	push   %rbx
    1c2c:	48 83 ec 28          	sub    $0x28,%rsp
    1c30:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1c34:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1c38:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c3f:	00 00 
    1c41:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c45:	31 c0                	xor    %eax,%eax
    1c47:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1c4b:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1c4f:	48 89 d6             	mov    %rdx,%rsi
    1c52:	48 89 c7             	mov    %rax,%rdi
    1c55:	e8 38 03 00 00       	callq  1f92 <_ZNSaIiEC1ERKS_>
    1c5a:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1c5e:	48 89 c7             	mov    %rax,%rdi
    1c61:	e8 c3 02 00 00       	callq  1f29 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
    1c66:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1c6a:	0f 97 c3             	seta   %bl
    1c6d:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    1c71:	48 89 c7             	mov    %rax,%rdi
    1c74:	e8 91 fa ff ff       	callq  170a <_ZNSaIiED1Ev>
    1c79:	84 db                	test   %bl,%bl
    1c7b:	74 0c                	je     1c89 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x66>
    1c7d:	48 8d 3d 44 15 00 00 	lea    0x1544(%rip),%rdi        # 31c8 <_ZNSt8__detailL19_S_invalid_state_idE+0x120>
    1c84:	e8 07 f5 ff ff       	callq  1190 <_ZSt20__throw_length_errorPKc@plt>
    1c89:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c8d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1c91:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1c98:	00 00 
    1c9a:	74 05                	je     1ca1 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x7e>
    1c9c:	e8 5f f5 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1ca1:	48 83 c4 28          	add    $0x28,%rsp
    1ca5:	5b                   	pop    %rbx
    1ca6:	5d                   	pop    %rbp
    1ca7:	c3                   	retq   

0000000000001ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
    1ca8:	f3 0f 1e fa          	endbr64 
    1cac:	55                   	push   %rbp
    1cad:	48 89 e5             	mov    %rsp,%rbp
    1cb0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1cb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cb8:	5d                   	pop    %rbp
    1cb9:	c3                   	retq   

0000000000001cba <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_>:
    1cba:	f3 0f 1e fa          	endbr64 
    1cbe:	55                   	push   %rbp
    1cbf:	48 89 e5             	mov    %rsp,%rbp
    1cc2:	53                   	push   %rbx
    1cc3:	48 83 ec 38          	sub    $0x38,%rsp
    1cc7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1ccb:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1ccf:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1cd3:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    1cd7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cdb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1cdf:	48 89 d6             	mov    %rdx,%rsi
    1ce2:	48 89 c7             	mov    %rax,%rdi
    1ce5:	e8 d2 02 00 00       	callq  1fbc <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
    1cea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1cee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cf2:	48 89 c7             	mov    %rax,%rdi
    1cf5:	e8 ae ff ff ff       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1cfa:	48 89 c1             	mov    %rax,%rcx
    1cfd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1d01:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    1d05:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d09:	48 89 c7             	mov    %rax,%rdi
    1d0c:	e8 90 01 00 00       	callq  1ea1 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
    1d11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d15:	eb 3f                	jmp    1d56 <_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_+0x9c>
    1d17:	f3 0f 1e fa          	endbr64 
    1d1b:	48 89 c7             	mov    %rax,%rdi
    1d1e:	e8 5d f4 ff ff       	callq  1180 <__cxa_begin_catch@plt>
    1d23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d27:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1d2b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1d2f:	48 89 ce             	mov    %rcx,%rsi
    1d32:	48 89 c7             	mov    %rax,%rdi
    1d35:	e8 74 fb ff ff       	callq  18ae <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
    1d3a:	e8 e1 f4 ff ff       	callq  1220 <__cxa_rethrow@plt>
    1d3f:	f3 0f 1e fa          	endbr64 
    1d43:	48 89 c3             	mov    %rax,%rbx
    1d46:	e8 05 f5 ff ff       	callq  1250 <__cxa_end_catch@plt>
    1d4b:	48 89 d8             	mov    %rbx,%rax
    1d4e:	48 89 c7             	mov    %rax,%rdi
    1d51:	e8 1a f5 ff ff       	callq  1270 <_Unwind_Resume@plt>
    1d56:	48 83 c4 38          	add    $0x38,%rsp
    1d5a:	5b                   	pop    %rbx
    1d5b:	5d                   	pop    %rbp
    1d5c:	c3                   	retq   

0000000000001d5d <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
    1d5d:	f3 0f 1e fa          	endbr64 
    1d61:	55                   	push   %rbp
    1d62:	48 89 e5             	mov    %rsp,%rbp
    1d65:	48 83 ec 20          	sub    $0x20,%rsp
    1d69:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d6d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d71:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1d75:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1d79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d7d:	48 89 d6             	mov    %rdx,%rsi
    1d80:	48 89 c7             	mov    %rax,%rdi
    1d83:	e8 6b 02 00 00       	callq  1ff3 <_ZSt8_DestroyIPiEvT_S1_>
    1d88:	90                   	nop
    1d89:	c9                   	leaveq 
    1d8a:	c3                   	retq   
    1d8b:	90                   	nop

0000000000001d8c <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>:
    1d8c:	f3 0f 1e fa          	endbr64 
    1d90:	55                   	push   %rbp
    1d91:	48 89 e5             	mov    %rsp,%rbp
    1d94:	48 83 ec 20          	sub    $0x20,%rsp
    1d98:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d9c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1da0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1da4:	48 8b 40 08          	mov    0x8(%rax),%rax
    1da8:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    1dac:	48 c1 f8 02          	sar    $0x2,%rax
    1db0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1db4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1db9:	74 32                	je     1ded <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi+0x61>
    1dbb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dbf:	48 89 c7             	mov    %rax,%rdi
    1dc2:	e8 e1 fe ff ff       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    1dc7:	48 89 c2             	mov    %rax,%rdx
    1dca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dce:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dd2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dd6:	48 89 ce             	mov    %rcx,%rsi
    1dd9:	48 89 c7             	mov    %rax,%rdi
    1ddc:	e8 7c ff ff ff       	callq  1d5d <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    1de1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1de5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1de9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1ded:	90                   	nop
    1dee:	c9                   	leaveq 
    1def:	c3                   	retq   

0000000000001df0 <_ZSt4copyIPKiPiET0_T_S4_S3_>:
    1df0:	f3 0f 1e fa          	endbr64 
    1df4:	55                   	push   %rbp
    1df5:	48 89 e5             	mov    %rsp,%rbp
    1df8:	53                   	push   %rbx
    1df9:	48 83 ec 28          	sub    $0x28,%rsp
    1dfd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1e01:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1e05:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1e09:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e0d:	48 89 c7             	mov    %rax,%rdi
    1e10:	e8 08 02 00 00       	callq  201d <_ZSt12__miter_baseIPKiET_S2_>
    1e15:	48 89 c3             	mov    %rax,%rbx
    1e18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e1c:	48 89 c7             	mov    %rax,%rdi
    1e1f:	e8 f9 01 00 00       	callq  201d <_ZSt12__miter_baseIPKiET_S2_>
    1e24:	48 89 c1             	mov    %rax,%rcx
    1e27:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e2b:	48 89 c2             	mov    %rax,%rdx
    1e2e:	48 89 de             	mov    %rbx,%rsi
    1e31:	48 89 cf             	mov    %rcx,%rdi
    1e34:	e8 f6 01 00 00       	callq  202f <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>
    1e39:	48 83 c4 28          	add    $0x28,%rsp
    1e3d:	5b                   	pop    %rbx
    1e3e:	5d                   	pop    %rbp
    1e3f:	c3                   	retq   

0000000000001e40 <_ZSt7advanceIPKimEvRT_T0_>:
    1e40:	f3 0f 1e fa          	endbr64 
    1e44:	55                   	push   %rbp
    1e45:	48 89 e5             	mov    %rsp,%rbp
    1e48:	48 83 ec 30          	sub    $0x30,%rsp
    1e4c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1e50:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1e54:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e5b:	00 00 
    1e5d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e61:	31 c0                	xor    %eax,%eax
    1e63:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1e67:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e6b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e6f:	48 89 c7             	mov    %rax,%rdi
    1e72:	e8 86 00 00 00       	callq  1efd <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    1e77:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1e7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e7f:	48 89 d6             	mov    %rdx,%rsi
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 13 02 00 00       	callq  209d <_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag>
    1e8a:	90                   	nop
    1e8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e8f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e96:	00 00 
    1e98:	74 05                	je     1e9f <_ZSt7advanceIPKimEvRT_T0_+0x5f>
    1e9a:	e8 61 f3 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1e9f:	c9                   	leaveq 
    1ea0:	c3                   	retq   

0000000000001ea1 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>:
    1ea1:	f3 0f 1e fa          	endbr64 
    1ea5:	55                   	push   %rbp
    1ea6:	48 89 e5             	mov    %rsp,%rbp
    1ea9:	48 83 ec 20          	sub    $0x20,%rsp
    1ead:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1eb1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1eb5:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1eb9:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1ebd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1ec1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1ec5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ec9:	48 89 ce             	mov    %rcx,%rsi
    1ecc:	48 89 c7             	mov    %rax,%rdi
    1ecf:	e8 f5 01 00 00       	callq  20c9 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>
    1ed4:	c9                   	leaveq 
    1ed5:	c3                   	retq   

0000000000001ed6 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
    1ed6:	f3 0f 1e fa          	endbr64 
    1eda:	55                   	push   %rbp
    1edb:	48 89 e5             	mov    %rsp,%rbp
    1ede:	48 83 ec 20          	sub    $0x20,%rsp
    1ee2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ee6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1eea:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1eee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ef2:	48 89 c7             	mov    %rax,%rdi
    1ef5:	e8 c6 f2 ff ff       	callq  11c0 <_ZdlPv@plt>
    1efa:	90                   	nop
    1efb:	c9                   	leaveq 
    1efc:	c3                   	retq   

0000000000001efd <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    1efd:	f3 0f 1e fa          	endbr64 
    1f01:	55                   	push   %rbp
    1f02:	48 89 e5             	mov    %rsp,%rbp
    1f05:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f09:	5d                   	pop    %rbp
    1f0a:	c3                   	retq   

0000000000001f0b <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    1f0b:	f3 0f 1e fa          	endbr64 
    1f0f:	55                   	push   %rbp
    1f10:	48 89 e5             	mov    %rsp,%rbp
    1f13:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f17:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f1b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f1f:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    1f23:	48 c1 f8 02          	sar    $0x2,%rax
    1f27:	5d                   	pop    %rbp
    1f28:	c3                   	retq   

0000000000001f29 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>:
    1f29:	f3 0f 1e fa          	endbr64 
    1f2d:	55                   	push   %rbp
    1f2e:	48 89 e5             	mov    %rsp,%rbp
    1f31:	48 83 ec 30          	sub    $0x30,%rsp
    1f35:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1f39:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f40:	00 00 
    1f42:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f46:	31 c0                	xor    %eax,%eax
    1f48:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    1f4f:	ff ff 1f 
    1f52:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1f56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f5a:	48 89 c7             	mov    %rax,%rdi
    1f5d:	e8 9c 01 00 00       	callq  20fe <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
    1f62:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1f66:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1f6a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1f6e:	48 89 d6             	mov    %rdx,%rsi
    1f71:	48 89 c7             	mov    %rax,%rdi
    1f74:	e8 d5 f6 ff ff       	callq  164e <_ZSt3minImERKT_S2_S2_>
    1f79:	48 8b 00             	mov    (%rax),%rax
    1f7c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1f80:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1f87:	00 00 
    1f89:	74 05                	je     1f90 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_+0x67>
    1f8b:	e8 70 f2 ff ff       	callq  1200 <__stack_chk_fail@plt>
    1f90:	c9                   	leaveq 
    1f91:	c3                   	retq   

0000000000001f92 <_ZNSaIiEC1ERKS_>:
    1f92:	f3 0f 1e fa          	endbr64 
    1f96:	55                   	push   %rbp
    1f97:	48 89 e5             	mov    %rsp,%rbp
    1f9a:	48 83 ec 10          	sub    $0x10,%rsp
    1f9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fa2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1fa6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1faa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fae:	48 89 d6             	mov    %rdx,%rsi
    1fb1:	48 89 c7             	mov    %rax,%rdi
    1fb4:	e8 63 01 00 00       	callq  211c <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
    1fb9:	90                   	nop
    1fba:	c9                   	leaveq 
    1fbb:	c3                   	retq   

0000000000001fbc <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>:
    1fbc:	f3 0f 1e fa          	endbr64 
    1fc0:	55                   	push   %rbp
    1fc1:	48 89 e5             	mov    %rsp,%rbp
    1fc4:	48 83 ec 10          	sub    $0x10,%rsp
    1fc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fcc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1fd0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1fd5:	74 15                	je     1fec <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x30>
    1fd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fdb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1fdf:	48 89 d6             	mov    %rdx,%rsi
    1fe2:	48 89 c7             	mov    %rax,%rdi
    1fe5:	e8 45 01 00 00       	callq  212f <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
    1fea:	eb 05                	jmp    1ff1 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x35>
    1fec:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff1:	c9                   	leaveq 
    1ff2:	c3                   	retq   

0000000000001ff3 <_ZSt8_DestroyIPiEvT_S1_>:
    1ff3:	f3 0f 1e fa          	endbr64 
    1ff7:	55                   	push   %rbp
    1ff8:	48 89 e5             	mov    %rsp,%rbp
    1ffb:	48 83 ec 10          	sub    $0x10,%rsp
    1fff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2003:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2007:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    200b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    200f:	48 89 d6             	mov    %rdx,%rsi
    2012:	48 89 c7             	mov    %rax,%rdi
    2015:	e8 43 01 00 00       	callq  215d <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
    201a:	90                   	nop
    201b:	c9                   	leaveq 
    201c:	c3                   	retq   

000000000000201d <_ZSt12__miter_baseIPKiET_S2_>:
    201d:	f3 0f 1e fa          	endbr64 
    2021:	55                   	push   %rbp
    2022:	48 89 e5             	mov    %rsp,%rbp
    2025:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2029:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    202d:	5d                   	pop    %rbp
    202e:	c3                   	retq   

000000000000202f <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>:
    202f:	f3 0f 1e fa          	endbr64 
    2033:	55                   	push   %rbp
    2034:	48 89 e5             	mov    %rsp,%rbp
    2037:	41 54                	push   %r12
    2039:	53                   	push   %rbx
    203a:	48 83 ec 20          	sub    $0x20,%rsp
    203e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2042:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2046:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    204a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    204e:	48 89 c7             	mov    %rax,%rdi
    2051:	e8 2c 01 00 00       	callq  2182 <_ZSt12__niter_baseIPiET_S1_>
    2056:	49 89 c4             	mov    %rax,%r12
    2059:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    205d:	48 89 c7             	mov    %rax,%rdi
    2060:	e8 0b 01 00 00       	callq  2170 <_ZSt12__niter_baseIPKiET_S2_>
    2065:	48 89 c3             	mov    %rax,%rbx
    2068:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    206c:	48 89 c7             	mov    %rax,%rdi
    206f:	e8 fc 00 00 00       	callq  2170 <_ZSt12__niter_baseIPKiET_S2_>
    2074:	4c 89 e2             	mov    %r12,%rdx
    2077:	48 89 de             	mov    %rbx,%rsi
    207a:	48 89 c7             	mov    %rax,%rdi
    207d:	e8 12 01 00 00       	callq  2194 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
    2082:	48 89 c2             	mov    %rax,%rdx
    2085:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2089:	48 89 d6             	mov    %rdx,%rsi
    208c:	48 89 c7             	mov    %rax,%rdi
    208f:	e8 35 01 00 00       	callq  21c9 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
    2094:	48 83 c4 20          	add    $0x20,%rsp
    2098:	5b                   	pop    %rbx
    2099:	41 5c                	pop    %r12
    209b:	5d                   	pop    %rbp
    209c:	c3                   	retq   

000000000000209d <_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag>:
    209d:	f3 0f 1e fa          	endbr64 
    20a1:	55                   	push   %rbp
    20a2:	48 89 e5             	mov    %rsp,%rbp
    20a5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20a9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b1:	48 8b 00             	mov    (%rax),%rax
    20b4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    20b8:	48 c1 e2 02          	shl    $0x2,%rdx
    20bc:	48 01 c2             	add    %rax,%rdx
    20bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20c3:	48 89 10             	mov    %rdx,(%rax)
    20c6:	90                   	nop
    20c7:	5d                   	pop    %rbp
    20c8:	c3                   	retq   

00000000000020c9 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>:
    20c9:	f3 0f 1e fa          	endbr64 
    20cd:	55                   	push   %rbp
    20ce:	48 89 e5             	mov    %rsp,%rbp
    20d1:	48 83 ec 30          	sub    $0x30,%rsp
    20d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    20d9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    20dd:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    20e1:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    20e5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    20e9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    20ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20f1:	48 89 ce             	mov    %rcx,%rsi
    20f4:	48 89 c7             	mov    %rax,%rdi
    20f7:	e8 e3 00 00 00       	callq  21df <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>
    20fc:	c9                   	leaveq 
    20fd:	c3                   	retq   

00000000000020fe <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
    20fe:	f3 0f 1e fa          	endbr64 
    2102:	55                   	push   %rbp
    2103:	48 89 e5             	mov    %rsp,%rbp
    2106:	48 83 ec 10          	sub    $0x10,%rsp
    210a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    210e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 f6 00 00 00       	callq  2210 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    211a:	c9                   	leaveq 
    211b:	c3                   	retq   

000000000000211c <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
    211c:	f3 0f 1e fa          	endbr64 
    2120:	55                   	push   %rbp
    2121:	48 89 e5             	mov    %rsp,%rbp
    2124:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2128:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    212c:	90                   	nop
    212d:	5d                   	pop    %rbp
    212e:	c3                   	retq   

000000000000212f <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>:
    212f:	f3 0f 1e fa          	endbr64 
    2133:	55                   	push   %rbp
    2134:	48 89 e5             	mov    %rsp,%rbp
    2137:	48 83 ec 10          	sub    $0x10,%rsp
    213b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    213f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2143:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2147:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    214b:	ba 00 00 00 00       	mov    $0x0,%edx
    2150:	48 89 ce             	mov    %rcx,%rsi
    2153:	48 89 c7             	mov    %rax,%rdi
    2156:	e8 cd 00 00 00       	callq  2228 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>
    215b:	c9                   	leaveq 
    215c:	c3                   	retq   

000000000000215d <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
    215d:	f3 0f 1e fa          	endbr64 
    2161:	55                   	push   %rbp
    2162:	48 89 e5             	mov    %rsp,%rbp
    2165:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2169:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    216d:	90                   	nop
    216e:	5d                   	pop    %rbp
    216f:	c3                   	retq   

0000000000002170 <_ZSt12__niter_baseIPKiET_S2_>:
    2170:	f3 0f 1e fa          	endbr64 
    2174:	55                   	push   %rbp
    2175:	48 89 e5             	mov    %rsp,%rbp
    2178:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    217c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2180:	5d                   	pop    %rbp
    2181:	c3                   	retq   

0000000000002182 <_ZSt12__niter_baseIPiET_S1_>:
    2182:	f3 0f 1e fa          	endbr64 
    2186:	55                   	push   %rbp
    2187:	48 89 e5             	mov    %rsp,%rbp
    218a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    218e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2192:	5d                   	pop    %rbp
    2193:	c3                   	retq   

0000000000002194 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>:
    2194:	f3 0f 1e fa          	endbr64 
    2198:	55                   	push   %rbp
    2199:	48 89 e5             	mov    %rsp,%rbp
    219c:	48 83 ec 30          	sub    $0x30,%rsp
    21a0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    21a4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    21a8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    21ac:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    21b0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    21b4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    21b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21bc:	48 89 ce             	mov    %rcx,%rsi
    21bf:	48 89 c7             	mov    %rax,%rdi
    21c2:	e8 a7 00 00 00       	callq  226e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
    21c7:	c9                   	leaveq 
    21c8:	c3                   	retq   

00000000000021c9 <_ZSt12__niter_wrapIPiET_RKS1_S1_>:
    21c9:	f3 0f 1e fa          	endbr64 
    21cd:	55                   	push   %rbp
    21ce:	48 89 e5             	mov    %rsp,%rbp
    21d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21d5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21dd:	5d                   	pop    %rbp
    21de:	c3                   	retq   

00000000000021df <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>:
    21df:	f3 0f 1e fa          	endbr64 
    21e3:	55                   	push   %rbp
    21e4:	48 89 e5             	mov    %rsp,%rbp
    21e7:	48 83 ec 20          	sub    $0x20,%rsp
    21eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21ef:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21f3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    21f7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    21fb:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    21ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2203:	48 89 ce             	mov    %rcx,%rsi
    2206:	48 89 c7             	mov    %rax,%rdi
    2209:	e8 e2 fb ff ff       	callq  1df0 <_ZSt4copyIPKiPiET0_T_S4_S3_>
    220e:	c9                   	leaveq 
    220f:	c3                   	retq   

0000000000002210 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	55                   	push   %rbp
    2215:	48 89 e5             	mov    %rsp,%rbp
    2218:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    221c:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    2223:	ff ff 1f 
    2226:	5d                   	pop    %rbp
    2227:	c3                   	retq   

0000000000002228 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>:
    2228:	f3 0f 1e fa          	endbr64 
    222c:	55                   	push   %rbp
    222d:	48 89 e5             	mov    %rsp,%rbp
    2230:	48 83 ec 20          	sub    $0x20,%rsp
    2234:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2238:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    223c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2240:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2244:	48 89 c7             	mov    %rax,%rdi
    2247:	e8 c4 ff ff ff       	callq  2210 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
    224c:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2250:	0f 97 c0             	seta   %al
    2253:	84 c0                	test   %al,%al
    2255:	74 05                	je     225c <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv+0x34>
    2257:	e8 14 ef ff ff       	callq  1170 <_ZSt17__throw_bad_allocv@plt>
    225c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2260:	48 c1 e0 02          	shl    $0x2,%rax
    2264:	48 89 c7             	mov    %rax,%rdi
    2267:	e8 84 ef ff ff       	callq  11f0 <_Znwm@plt>
    226c:	c9                   	leaveq 
    226d:	c3                   	retq   

000000000000226e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
    226e:	f3 0f 1e fa          	endbr64 
    2272:	55                   	push   %rbp
    2273:	48 89 e5             	mov    %rsp,%rbp
    2276:	48 83 ec 30          	sub    $0x30,%rsp
    227a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    227e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2282:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2286:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    228a:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    228e:	48 c1 f8 02          	sar    $0x2,%rax
    2292:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2296:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    229b:	74 1f                	je     22bc <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4e>
    229d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22a1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    22a8:	00 
    22a9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    22ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22b1:	48 89 ce             	mov    %rcx,%rsi
    22b4:	48 89 c7             	mov    %rax,%rdi
    22b7:	e8 84 ef ff ff       	callq  1240 <memmove@plt>
    22bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22c0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    22c7:	00 
    22c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22cc:	48 01 d0             	add    %rdx,%rax
    22cf:	c9                   	leaveq 
    22d0:	c3                   	retq   
    22d1:	90                   	nop

00000000000022d2 <_ZNSt6vectorIiSaIiEED1Ev>:
    22d2:	f3 0f 1e fa          	endbr64 
    22d6:	55                   	push   %rbp
    22d7:	48 89 e5             	mov    %rsp,%rbp
    22da:	48 83 ec 10          	sub    $0x10,%rsp
    22de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 ba f9 ff ff       	callq  1ca8 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
    22ee:	48 89 c2             	mov    %rax,%rdx
    22f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22f5:	48 8b 48 08          	mov    0x8(%rax),%rcx
    22f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22fd:	48 8b 00             	mov    (%rax),%rax
    2300:	48 89 ce             	mov    %rcx,%rsi
    2303:	48 89 c7             	mov    %rax,%rdi
    2306:	e8 52 fa ff ff       	callq  1d5d <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
    230b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    230f:	48 89 c7             	mov    %rax,%rdi
    2312:	e8 13 f4 ff ff       	callq  172a <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    2317:	90                   	nop
    2318:	c9                   	leaveq 
    2319:	c3                   	retq   
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002320 <__libc_csu_init>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	41 57                	push   %r15
    2326:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 4d00 <__frame_dummy_init_array_entry>
    232d:	41 56                	push   %r14
    232f:	49 89 d6             	mov    %rdx,%r14
    2332:	41 55                	push   %r13
    2334:	49 89 f5             	mov    %rsi,%r13
    2337:	41 54                	push   %r12
    2339:	41 89 fc             	mov    %edi,%r12d
    233c:	55                   	push   %rbp
    233d:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 4d10 <__do_global_dtors_aux_fini_array_entry>
    2344:	53                   	push   %rbx
    2345:	4c 29 fd             	sub    %r15,%rbp
    2348:	48 83 ec 08          	sub    $0x8,%rsp
    234c:	e8 af ec ff ff       	callq  1000 <_init>
    2351:	48 c1 fd 03          	sar    $0x3,%rbp
    2355:	74 1f                	je     2376 <__libc_csu_init+0x56>
    2357:	31 db                	xor    %ebx,%ebx
    2359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2360:	4c 89 f2             	mov    %r14,%rdx
    2363:	4c 89 ee             	mov    %r13,%rsi
    2366:	44 89 e7             	mov    %r12d,%edi
    2369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    236d:	48 83 c3 01          	add    $0x1,%rbx
    2371:	48 39 dd             	cmp    %rbx,%rbp
    2374:	75 ea                	jne    2360 <__libc_csu_init+0x40>
    2376:	48 83 c4 08          	add    $0x8,%rsp
    237a:	5b                   	pop    %rbx
    237b:	5d                   	pop    %rbp
    237c:	41 5c                	pop    %r12
    237e:	41 5d                	pop    %r13
    2380:	41 5e                	pop    %r14
    2382:	41 5f                	pop    %r15
    2384:	c3                   	retq   
    2385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    238c:	00 00 00 00 

0000000000002390 <__libc_csu_fini>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	c3                   	retq   

Disassembly of section .fini:

0000000000002398 <_fini>:
    2398:	f3 0f 1e fa          	endbr64 
    239c:	48 83 ec 08          	sub    $0x8,%rsp
    23a0:	48 83 c4 08          	add    $0x8,%rsp
    23a4:	c3                   	retq   
