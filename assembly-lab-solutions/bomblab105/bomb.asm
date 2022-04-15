
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 3f 00 00 	mov    0x3fe1(%rip),%rax        # 404ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401040 <putchar@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <putchar@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010b0 <alarm@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <alarm@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010c0 <close@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <close@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010d0 <read@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <read@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010e0 <fgets@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <fgets@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401150 <fflush@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <fflush@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <__isoc99_sscanf@GLIBC_2.7>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401170 <memmove@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <memmove@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401180 <fopen@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <fopen@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401190 <sprintf@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <sprintf@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011a0 <exit@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <exit@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011b0 <connect@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <connect@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011c0 <sleep@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <sleep@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011d0 <__ctype_b_loc@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 4050e8 <__ctype_b_loc@GLIBC_2.3>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011e0 <socket@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 4050f0 <socket@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <_init+0x20>

Disassembly of section .text:

00000000004011f0 <_start>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	31 ed                	xor    %ebp,%ebp
  4011f6:	49 89 d1             	mov    %rdx,%r9
  4011f9:	5e                   	pop    %rsi
  4011fa:	48 89 e2             	mov    %rsp,%rdx
  4011fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401201:	50                   	push   %rax
  401202:	54                   	push   %rsp
  401203:	49 c7 c0 20 26 40 00 	mov    $0x402620,%r8
  40120a:	48 c7 c1 b0 25 40 00 	mov    $0x4025b0,%rcx
  401211:	48 c7 c7 d6 12 40 00 	mov    $0x4012d6,%rdi
  401218:	ff 15 ca 3d 00 00    	callq  *0x3dca(%rip)        # 404fe8 <__libc_start_main@GLIBC_2.2.5>
  40121e:	f4                   	hlt    
  40121f:	90                   	nop

0000000000401220 <_dl_relocate_static_pie>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	c3                   	retq   
  401225:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40122c:	00 00 00 
  40122f:	90                   	nop

0000000000401230 <deregister_tm_clones>:
  401230:	b8 c0 51 40 00       	mov    $0x4051c0,%eax
  401235:	48 3d c0 51 40 00    	cmp    $0x4051c0,%rax
  40123b:	74 13                	je     401250 <deregister_tm_clones+0x20>
  40123d:	48 8b 05 9c 3d 00 00 	mov    0x3d9c(%rip),%rax        # 404fe0 <_ITM_deregisterTMCloneTable>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	74 07                	je     401250 <deregister_tm_clones+0x20>
  401249:	bf c0 51 40 00       	mov    $0x4051c0,%edi
  40124e:	ff e0                	jmpq   *%rax
  401250:	c3                   	retq   
  401251:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401258:	00 00 00 00 
  40125c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401260 <register_tm_clones>:
  401260:	be c0 51 40 00       	mov    $0x4051c0,%esi
  401265:	48 81 ee c0 51 40 00 	sub    $0x4051c0,%rsi
  40126c:	48 89 f0             	mov    %rsi,%rax
  40126f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401273:	48 c1 f8 03          	sar    $0x3,%rax
  401277:	48 01 c6             	add    %rax,%rsi
  40127a:	48 d1 fe             	sar    %rsi
  40127d:	74 19                	je     401298 <register_tm_clones+0x38>
  40127f:	48 8b 05 72 3d 00 00 	mov    0x3d72(%rip),%rax        # 404ff8 <_ITM_registerTMCloneTable>
  401286:	48 85 c0             	test   %rax,%rax
  401289:	74 0d                	je     401298 <register_tm_clones+0x38>
  40128b:	bf c0 51 40 00       	mov    $0x4051c0,%edi
  401290:	ff e0                	jmpq   *%rax
  401292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401298:	c3                   	retq   
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012a0 <__do_global_dtors_aux>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	80 3d 3d 3f 00 00 00 	cmpb   $0x0,0x3f3d(%rip)        # 4051e8 <completed.0>
  4012ab:	75 13                	jne    4012c0 <__do_global_dtors_aux+0x20>
  4012ad:	55                   	push   %rbp
  4012ae:	48 89 e5             	mov    %rsp,%rbp
  4012b1:	e8 7a ff ff ff       	callq  401230 <deregister_tm_clones>
  4012b6:	c6 05 2b 3f 00 00 01 	movb   $0x1,0x3f2b(%rip)        # 4051e8 <completed.0>
  4012bd:	5d                   	pop    %rbp
  4012be:	c3                   	retq   
  4012bf:	90                   	nop
  4012c0:	c3                   	retq   
  4012c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <frame_dummy>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	eb 8a                	jmp    401260 <register_tm_clones>

00000000004012d6 <main>:
  4012d6:	53                   	push   %rbx
  4012d7:	83 ff 01             	cmp    $0x1,%edi
  4012da:	0f 84 97 01 00 00    	je     401477 <main+0x1a1>
  4012e0:	48 89 f3             	mov    %rsi,%rbx
  4012e3:	83 ff 02             	cmp    $0x2,%edi
  4012e6:	0f 85 b9 01 00 00    	jne    4014a5 <main+0x1cf>
  4012ec:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012f0:	be b3 31 40 00       	mov    $0x4031b3,%esi
  4012f5:	e8 86 fe ff ff       	callq  401180 <fopen@plt>
  4012fa:	48 89 05 ef 3e 00 00 	mov    %rax,0x3eef(%rip)        # 4051f0 <infile>
  401301:	48 85 c0             	test   %rax,%rax
  401304:	0f 84 80 01 00 00    	je     40148a <main+0x1b4>
  40130a:	e8 89 04 00 00       	callq  401798 <initialize_bomb>
  40130f:	be b0 51 40 00       	mov    $0x4051b0,%esi
  401314:	bf 3b 30 40 00       	mov    $0x40303b,%edi
  401319:	b8 00 00 00 00       	mov    $0x0,%eax
  40131e:	e8 7d fd ff ff       	callq  4010a0 <printf@plt>
  401323:	bf 70 30 40 00       	mov    $0x403070,%edi
  401328:	e8 43 fd ff ff       	callq  401070 <puts@plt>
  40132d:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  401332:	e8 39 fd ff ff       	callq  401070 <puts@plt>
  401337:	e8 77 05 00 00       	callq  4018b3 <read_line>
  40133c:	48 89 c7             	mov    %rax,%rdi
  40133f:	e8 7d 01 00 00       	callq  4014c1 <phase_1>
  401344:	e8 8b 06 00 00       	callq  4019d4 <phase_defused>
  401349:	bf e0 30 40 00       	mov    $0x4030e0,%edi
  40134e:	e8 1d fd ff ff       	callq  401070 <puts@plt>
  401353:	e8 5b 05 00 00       	callq  4018b3 <read_line>
  401358:	48 89 c7             	mov    %rax,%rdi
  40135b:	e8 85 01 00 00       	callq  4014e5 <phase_2>
  401360:	e8 6f 06 00 00       	callq  4019d4 <phase_defused>
  401365:	bf 45 30 40 00       	mov    $0x403045,%edi
  40136a:	e8 01 fd ff ff       	callq  401070 <puts@plt>
  40136f:	e8 3f 05 00 00       	callq  4018b3 <read_line>
  401374:	48 89 c7             	mov    %rax,%rdi
  401377:	e8 87 01 00 00       	callq  401503 <phase_3>
  40137c:	e8 53 06 00 00       	callq  4019d4 <phase_defused>
  401381:	bf 10 31 40 00       	mov    $0x403110,%edi
  401386:	e8 e5 fc ff ff       	callq  401070 <puts@plt>
  40138b:	e8 23 05 00 00       	callq  4018b3 <read_line>
  401390:	48 89 c7             	mov    %rax,%rdi
  401393:	e8 bf 01 00 00       	callq  401557 <phase_4>
  401398:	e8 37 06 00 00       	callq  4019d4 <phase_defused>
  40139d:	bf 40 31 40 00       	mov    $0x403140,%edi
  4013a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a7:	e8 f4 fc ff ff       	callq  4010a0 <printf@plt>
  4013ac:	e8 02 05 00 00       	callq  4018b3 <read_line>
  4013b1:	48 89 c7             	mov    %rax,%rdi
  4013b4:	e8 2d 02 00 00       	callq  4015e6 <phase_5>
  4013b9:	e8 16 06 00 00       	callq  4019d4 <phase_defused>
  4013be:	bf 62 30 40 00       	mov    $0x403062,%edi
  4013c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c8:	e8 d3 fc ff ff       	callq  4010a0 <printf@plt>
  4013cd:	48 8b 3d ec 3d 00 00 	mov    0x3dec(%rip),%rdi        # 4051c0 <stdout@@GLIBC_2.2.5>
  4013d4:	e8 77 fd ff ff       	callq  401150 <fflush@plt>
  4013d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4013de:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e3:	e8 d8 fd ff ff       	callq  4011c0 <sleep@plt>
  4013e8:	bf 2e 00 00 00       	mov    $0x2e,%edi
  4013ed:	e8 4e fc ff ff       	callq  401040 <putchar@plt>
  4013f2:	48 8b 3d c7 3d 00 00 	mov    0x3dc7(%rip),%rdi        # 4051c0 <stdout@@GLIBC_2.2.5>
  4013f9:	e8 52 fd ff ff       	callq  401150 <fflush@plt>
  4013fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401403:	b8 00 00 00 00       	mov    $0x0,%eax
  401408:	e8 b3 fd ff ff       	callq  4011c0 <sleep@plt>
  40140d:	bf 2e 00 00 00       	mov    $0x2e,%edi
  401412:	e8 29 fc ff ff       	callq  401040 <putchar@plt>
  401417:	48 8b 3d a2 3d 00 00 	mov    0x3da2(%rip),%rdi        # 4051c0 <stdout@@GLIBC_2.2.5>
  40141e:	e8 2d fd ff ff       	callq  401150 <fflush@plt>
  401423:	bf 01 00 00 00       	mov    $0x1,%edi
  401428:	b8 00 00 00 00       	mov    $0x0,%eax
  40142d:	e8 8e fd ff ff       	callq  4011c0 <sleep@plt>
  401432:	bf 2e 00 00 00       	mov    $0x2e,%edi
  401437:	e8 04 fc ff ff       	callq  401040 <putchar@plt>
  40143c:	48 8b 3d 7d 3d 00 00 	mov    0x3d7d(%rip),%rdi        # 4051c0 <stdout@@GLIBC_2.2.5>
  401443:	e8 08 fd ff ff       	callq  401150 <fflush@plt>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	b8 00 00 00 00       	mov    $0x0,%eax
  401452:	e8 69 fd ff ff       	callq  4011c0 <sleep@plt>
  401457:	bf 6b 30 40 00       	mov    $0x40306b,%edi
  40145c:	e8 0f fc ff ff       	callq  401070 <puts@plt>
  401461:	bf 68 31 40 00       	mov    $0x403168,%edi
  401466:	b8 00 00 00 00       	mov    $0x0,%eax
  40146b:	e8 30 fc ff ff       	callq  4010a0 <printf@plt>
  401470:	b8 00 00 00 00       	mov    $0x0,%eax
  401475:	5b                   	pop    %rbx
  401476:	c3                   	retq   
  401477:	48 8b 05 52 3d 00 00 	mov    0x3d52(%rip),%rax        # 4051d0 <stdin@@GLIBC_2.2.5>
  40147e:	48 89 05 6b 3d 00 00 	mov    %rax,0x3d6b(%rip)        # 4051f0 <infile>
  401485:	e9 80 fe ff ff       	jmpq   40130a <main+0x34>
  40148a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40148e:	48 8b 33             	mov    (%rbx),%rsi
  401491:	bf 04 30 40 00       	mov    $0x403004,%edi
  401496:	e8 05 fc ff ff       	callq  4010a0 <printf@plt>
  40149b:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a0:	e8 fb fc ff ff       	callq  4011a0 <exit@plt>
  4014a5:	48 8b 36             	mov    (%rsi),%rsi
  4014a8:	bf 21 30 40 00       	mov    $0x403021,%edi
  4014ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b2:	e8 e9 fb ff ff       	callq  4010a0 <printf@plt>
  4014b7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bc:	e8 df fc ff ff       	callq  4011a0 <exit@plt>

00000000004014c1 <phase_1>:
  4014c1:	48 83 ec 18          	sub    $0x18,%rsp
  4014c5:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  4014ca:	e8 bf 03 00 00       	callq  40188e <read_number>
  4014cf:	81 7c 24 0c 87 fe ff 	cmpl   $0xfffffe87,0xc(%rsp)
  4014d6:	ff 
  4014d7:	75 05                	jne    4014de <phase_1+0x1d>
  4014d9:	48 83 c4 18          	add    $0x18,%rsp
  4014dd:	c3                   	retq   
  4014de:	e8 4a 03 00 00       	callq  40182d <explode_bomb>
  4014e3:	eb f4                	jmp    4014d9 <phase_1+0x18>

00000000004014e5 <phase_2>:
  4014e5:	48 83 ec 08          	sub    $0x8,%rsp
  4014e9:	be 97 31 40 00       	mov    $0x403197,%esi
  4014ee:	e8 5a 02 00 00       	callq  40174d <strings_not_equal>
  4014f3:	85 c0                	test   %eax,%eax
  4014f5:	75 05                	jne    4014fc <phase_2+0x17>
  4014f7:	48 83 c4 08          	add    $0x8,%rsp
  4014fb:	c3                   	retq   
  4014fc:	e8 2c 03 00 00       	callq  40182d <explode_bomb>
  401501:	eb f4                	jmp    4014f7 <phase_2+0x12>

0000000000401503 <phase_3>:
  401503:	53                   	push   %rbx
  401504:	48 83 ec 20          	sub    $0x20,%rsp
  401508:	48 89 e6             	mov    %rsp,%rsi
  40150b:	e8 3f 03 00 00       	callq  40184f <read_six_numbers>
  401510:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  401514:	75 07                	jne    40151d <phase_3+0x1a>
  401516:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  40151b:	74 05                	je     401522 <phase_3+0x1f>
  40151d:	e8 0b 03 00 00       	callq  40182d <explode_bomb>
  401522:	bb 02 00 00 00       	mov    $0x2,%ebx
  401527:	eb 03                	jmp    40152c <phase_3+0x29>
  401529:	83 c3 01             	add    $0x1,%ebx
  40152c:	83 fb 05             	cmp    $0x5,%ebx
  40152f:	7f 20                	jg     401551 <phase_3+0x4e>
  401531:	48 63 d3             	movslq %ebx,%rdx
  401534:	8d 4b fe             	lea    -0x2(%rbx),%ecx
  401537:	48 63 c9             	movslq %ecx,%rcx
  40153a:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40153d:	48 98                	cltq   
  40153f:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401542:	03 04 8c             	add    (%rsp,%rcx,4),%eax
  401545:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  401548:	74 df                	je     401529 <phase_3+0x26>
  40154a:	e8 de 02 00 00       	callq  40182d <explode_bomb>
  40154f:	eb d8                	jmp    401529 <phase_3+0x26>
  401551:	48 83 c4 20          	add    $0x20,%rsp
  401555:	5b                   	pop    %rbx
  401556:	c3                   	retq   

0000000000401557 <phase_4>:
  401557:	48 83 ec 18          	sub    $0x18,%rsp
  40155b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401560:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401565:	be 47 33 40 00       	mov    $0x403347,%esi
  40156a:	b8 00 00 00 00       	mov    $0x0,%eax
  40156f:	e8 ec fb ff ff       	callq  401160 <__isoc99_sscanf@plt>
  401574:	83 f8 01             	cmp    $0x1,%eax
  401577:	7e 12                	jle    40158b <phase_4+0x34>
  401579:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40157e:	77 4c                	ja     4015cc <phase_4+0x75>
  401580:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401584:	ff 24 c5 c0 31 40 00 	jmpq   *0x4031c0(,%rax,8)
  40158b:	e8 9d 02 00 00       	callq  40182d <explode_bomb>
  401590:	eb e7                	jmp    401579 <phase_4+0x22>
  401592:	b8 4a fd ff ff       	mov    $0xfffffd4a,%eax
  401597:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  40159b:	75 42                	jne    4015df <phase_4+0x88>
  40159d:	48 83 c4 18          	add    $0x18,%rsp
  4015a1:	c3                   	retq   
  4015a2:	b8 18 fc ff ff       	mov    $0xfffffc18,%eax
  4015a7:	eb ee                	jmp    401597 <phase_4+0x40>
  4015a9:	b8 a0 00 00 00       	mov    $0xa0,%eax
  4015ae:	eb e7                	jmp    401597 <phase_4+0x40>
  4015b0:	b8 8a 00 00 00       	mov    $0x8a,%eax
  4015b5:	eb e0                	jmp    401597 <phase_4+0x40>
  4015b7:	b8 7d 01 00 00       	mov    $0x17d,%eax
  4015bc:	eb d9                	jmp    401597 <phase_4+0x40>
  4015be:	b8 b2 fd ff ff       	mov    $0xfffffdb2,%eax
  4015c3:	eb d2                	jmp    401597 <phase_4+0x40>
  4015c5:	b8 a1 01 00 00       	mov    $0x1a1,%eax
  4015ca:	eb cb                	jmp    401597 <phase_4+0x40>
  4015cc:	e8 5c 02 00 00       	callq  40182d <explode_bomb>
  4015d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d6:	eb bf                	jmp    401597 <phase_4+0x40>
  4015d8:	b8 37 00 00 00       	mov    $0x37,%eax
  4015dd:	eb b8                	jmp    401597 <phase_4+0x40>
  4015df:	e8 49 02 00 00       	callq  40182d <explode_bomb>
  4015e4:	eb b7                	jmp    40159d <phase_4+0x46>

00000000004015e6 <phase_5>:
  4015e6:	53                   	push   %rbx
  4015e7:	48 83 ec 10          	sub    $0x10,%rsp
  4015eb:	48 89 fb             	mov    %rdi,%rbx
  4015ee:	e8 9d fa ff ff       	callq  401090 <strlen@plt>
  4015f3:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  4015fa:	00 
  4015fb:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  401602:	83 f8 09             	cmp    $0x9,%eax
  401605:	7e 0c                	jle    401613 <phase_5+0x2d>
  401607:	ba 00 00 00 00       	mov    $0x0,%edx
  40160c:	b8 01 00 00 00       	mov    $0x1,%eax
  401611:	eb 1c                	jmp    40162f <phase_5+0x49>
  401613:	e8 15 02 00 00       	callq  40182d <explode_bomb>
  401618:	eb ed                	jmp    401607 <phase_5+0x21>
  40161a:	48 63 c8             	movslq %eax,%rcx
  40161d:	0f b6 34 0b          	movzbl (%rbx,%rcx,1),%esi
  401621:	48 63 ca             	movslq %edx,%rcx
  401624:	40 88 74 0c 0a       	mov    %sil,0xa(%rsp,%rcx,1)
  401629:	83 c0 02             	add    $0x2,%eax
  40162c:	83 c2 01             	add    $0x1,%edx
  40162f:	83 f8 09             	cmp    $0x9,%eax
  401632:	7e e6                	jle    40161a <phase_5+0x34>
  401634:	be b5 31 40 00       	mov    $0x4031b5,%esi
  401639:	48 8d 7c 24 0a       	lea    0xa(%rsp),%rdi
  40163e:	e8 0a 01 00 00       	callq  40174d <strings_not_equal>
  401643:	85 c0                	test   %eax,%eax
  401645:	75 06                	jne    40164d <phase_5+0x67>
  401647:	48 83 c4 10          	add    $0x10,%rsp
  40164b:	5b                   	pop    %rbx
  40164c:	c3                   	retq   
  40164d:	e8 db 01 00 00       	callq  40182d <explode_bomb>
  401652:	eb f3                	jmp    401647 <phase_5+0x61>

0000000000401654 <fun6>:
  401654:	48 85 ff             	test   %rdi,%rdi
  401657:	74 18                	je     401671 <fun6+0x1d>
  401659:	53                   	push   %rbx
  40165a:	39 37                	cmp    %esi,(%rdi)
  40165c:	0f 94 c3             	sete   %bl
  40165f:	0f b6 db             	movzbl %bl,%ebx
  401662:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401666:	e8 e9 ff ff ff       	callq  401654 <fun6>
  40166b:	01 c0                	add    %eax,%eax
  40166d:	09 d8                	or     %ebx,%eax
  40166f:	5b                   	pop    %rbx
  401670:	c3                   	retq   
  401671:	b8 00 00 00 00       	mov    $0x0,%eax
  401676:	c3                   	retq   

0000000000401677 <secret_cow_function>:
  401677:	48 83 ec 08          	sub    $0x8,%rsp
  40167b:	e8 33 02 00 00       	callq  4018b3 <read_line>
  401680:	48 89 c7             	mov    %rax,%rdi
  401683:	ba 0a 00 00 00       	mov    $0xa,%edx
  401688:	be 00 00 00 00       	mov    $0x0,%esi
  40168d:	e8 9e fa ff ff       	callq  401130 <strtol@plt>
  401692:	89 c6                	mov    %eax,%esi
  401694:	bf 10 51 40 00       	mov    $0x405110,%edi
  401699:	e8 b6 ff ff ff       	callq  401654 <fun6>
  40169e:	83 f8 40             	cmp    $0x40,%eax
  4016a1:	75 1e                	jne    4016c1 <secret_cow_function+0x4a>
  4016a3:	bf 00 32 40 00       	mov    $0x403200,%edi
  4016a8:	e8 c3 f9 ff ff       	callq  401070 <puts@plt>
  4016ad:	bf 30 32 40 00       	mov    $0x403230,%edi
  4016b2:	e8 b9 f9 ff ff       	callq  401070 <puts@plt>
  4016b7:	e8 18 03 00 00       	callq  4019d4 <phase_defused>
  4016bc:	48 83 c4 08          	add    $0x8,%rsp
  4016c0:	c3                   	retq   
  4016c1:	e8 67 01 00 00       	callq  40182d <explode_bomb>
  4016c6:	eb db                	jmp    4016a3 <secret_cow_function+0x2c>

00000000004016c8 <sig_handler>:
  4016c8:	48 83 ec 08          	sub    $0x8,%rsp
  4016cc:	bf 68 32 40 00       	mov    $0x403268,%edi
  4016d1:	e8 9a f9 ff ff       	callq  401070 <puts@plt>
  4016d6:	bf 03 00 00 00       	mov    $0x3,%edi
  4016db:	e8 e0 fa ff ff       	callq  4011c0 <sleep@plt>
  4016e0:	bf fa 32 40 00       	mov    $0x4032fa,%edi
  4016e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ea:	e8 b1 f9 ff ff       	callq  4010a0 <printf@plt>
  4016ef:	48 8b 3d ca 3a 00 00 	mov    0x3aca(%rip),%rdi        # 4051c0 <stdout@@GLIBC_2.2.5>
  4016f6:	e8 55 fa ff ff       	callq  401150 <fflush@plt>
  4016fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401700:	e8 bb fa ff ff       	callq  4011c0 <sleep@plt>
  401705:	bf 02 33 40 00       	mov    $0x403302,%edi
  40170a:	e8 61 f9 ff ff       	callq  401070 <puts@plt>
  40170f:	bf 10 00 00 00       	mov    $0x10,%edi
  401714:	e8 87 fa ff ff       	callq  4011a0 <exit@plt>

0000000000401719 <invalid_phase>:
  401719:	48 83 ec 08          	sub    $0x8,%rsp
  40171d:	48 89 fe             	mov    %rdi,%rsi
  401720:	bf 0a 33 40 00       	mov    $0x40330a,%edi
  401725:	b8 00 00 00 00       	mov    $0x0,%eax
  40172a:	e8 71 f9 ff ff       	callq  4010a0 <printf@plt>
  40172f:	bf 08 00 00 00       	mov    $0x8,%edi
  401734:	e8 67 fa ff ff       	callq  4011a0 <exit@plt>

0000000000401739 <string_length>:
  401739:	b8 00 00 00 00       	mov    $0x0,%eax
  40173e:	eb 07                	jmp    401747 <string_length+0xe>
  401740:	48 83 c7 01          	add    $0x1,%rdi
  401744:	83 c0 01             	add    $0x1,%eax
  401747:	80 3f 00             	cmpb   $0x0,(%rdi)
  40174a:	75 f4                	jne    401740 <string_length+0x7>
  40174c:	c3                   	retq   

000000000040174d <strings_not_equal>:
  40174d:	41 54                	push   %r12
  40174f:	55                   	push   %rbp
  401750:	53                   	push   %rbx
  401751:	48 89 fb             	mov    %rdi,%rbx
  401754:	48 89 f5             	mov    %rsi,%rbp
  401757:	e8 dd ff ff ff       	callq  401739 <string_length>
  40175c:	41 89 c4             	mov    %eax,%r12d
  40175f:	48 89 ef             	mov    %rbp,%rdi
  401762:	e8 d2 ff ff ff       	callq  401739 <string_length>
  401767:	41 39 c4             	cmp    %eax,%r12d
  40176a:	74 12                	je     40177e <strings_not_equal+0x31>
  40176c:	b8 01 00 00 00       	mov    $0x1,%eax
  401771:	5b                   	pop    %rbx
  401772:	5d                   	pop    %rbp
  401773:	41 5c                	pop    %r12
  401775:	c3                   	retq   
  401776:	48 83 c3 01          	add    $0x1,%rbx
  40177a:	48 83 c5 01          	add    $0x1,%rbp
  40177e:	0f b6 03             	movzbl (%rbx),%eax
  401781:	84 c0                	test   %al,%al
  401783:	74 0c                	je     401791 <strings_not_equal+0x44>
  401785:	38 45 00             	cmp    %al,0x0(%rbp)
  401788:	74 ec                	je     401776 <strings_not_equal+0x29>
  40178a:	b8 01 00 00 00       	mov    $0x1,%eax
  40178f:	eb e0                	jmp    401771 <strings_not_equal+0x24>
  401791:	b8 00 00 00 00       	mov    $0x0,%eax
  401796:	eb d9                	jmp    401771 <strings_not_equal+0x24>

0000000000401798 <initialize_bomb>:
  401798:	48 83 ec 08          	sub    $0x8,%rsp
  40179c:	be c8 16 40 00       	mov    $0x4016c8,%esi
  4017a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4017a6:	e8 55 f9 ff ff       	callq  401100 <signal@plt>
  4017ab:	48 83 c4 08          	add    $0x8,%rsp
  4017af:	c3                   	retq   

00000000004017b0 <initialize_bomb_solve>:
  4017b0:	c3                   	retq   

00000000004017b1 <blank_line>:
  4017b1:	55                   	push   %rbp
  4017b2:	53                   	push   %rbx
  4017b3:	48 83 ec 08          	sub    $0x8,%rsp
  4017b7:	48 89 fd             	mov    %rdi,%rbp
  4017ba:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4017be:	84 db                	test   %bl,%bl
  4017c0:	74 1e                	je     4017e0 <blank_line+0x2f>
  4017c2:	e8 09 fa ff ff       	callq  4011d0 <__ctype_b_loc@plt>
  4017c7:	48 8b 00             	mov    (%rax),%rax
  4017ca:	48 83 c5 01          	add    $0x1,%rbp
  4017ce:	48 0f be db          	movsbq %bl,%rbx
  4017d2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4017d7:	75 e1                	jne    4017ba <blank_line+0x9>
  4017d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017de:	eb 05                	jmp    4017e5 <blank_line+0x34>
  4017e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e5:	48 83 c4 08          	add    $0x8,%rsp
  4017e9:	5b                   	pop    %rbx
  4017ea:	5d                   	pop    %rbp
  4017eb:	c3                   	retq   

00000000004017ec <skip>:
  4017ec:	53                   	push   %rbx
  4017ed:	48 63 05 5c 3a 00 00 	movslq 0x3a5c(%rip),%rax        # 405250 <num_input_strings>
  4017f4:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4017f8:	48 c1 e7 04          	shl    $0x4,%rdi
  4017fc:	48 81 c7 60 52 40 00 	add    $0x405260,%rdi
  401803:	48 8b 15 e6 39 00 00 	mov    0x39e6(%rip),%rdx        # 4051f0 <infile>
  40180a:	be 50 00 00 00       	mov    $0x50,%esi
  40180f:	e8 cc f8 ff ff       	callq  4010e0 <fgets@plt>
  401814:	48 89 c3             	mov    %rax,%rbx
  401817:	48 85 c0             	test   %rax,%rax
  40181a:	74 0c                	je     401828 <skip+0x3c>
  40181c:	48 89 c7             	mov    %rax,%rdi
  40181f:	e8 8d ff ff ff       	callq  4017b1 <blank_line>
  401824:	85 c0                	test   %eax,%eax
  401826:	75 c5                	jne    4017ed <skip+0x1>
  401828:	48 89 d8             	mov    %rbx,%rax
  40182b:	5b                   	pop    %rbx
  40182c:	c3                   	retq   

000000000040182d <explode_bomb>:
  40182d:	48 83 ec 08          	sub    $0x8,%rsp
  401831:	bf 1b 33 40 00       	mov    $0x40331b,%edi
  401836:	e8 35 f8 ff ff       	callq  401070 <puts@plt>
  40183b:	bf 24 33 40 00       	mov    $0x403324,%edi
  401840:	e8 2b f8 ff ff       	callq  401070 <puts@plt>
  401845:	bf 08 00 00 00       	mov    $0x8,%edi
  40184a:	e8 51 f9 ff ff       	callq  4011a0 <exit@plt>

000000000040184f <read_six_numbers>:
  40184f:	48 83 ec 08          	sub    $0x8,%rsp
  401853:	48 89 f2             	mov    %rsi,%rdx
  401856:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40185a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40185e:	50                   	push   %rax
  40185f:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401863:	50                   	push   %rax
  401864:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401868:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40186c:	be 3b 33 40 00       	mov    $0x40333b,%esi
  401871:	b8 00 00 00 00       	mov    $0x0,%eax
  401876:	e8 e5 f8 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  40187b:	48 83 c4 10          	add    $0x10,%rsp
  40187f:	83 f8 05             	cmp    $0x5,%eax
  401882:	7e 05                	jle    401889 <read_six_numbers+0x3a>
  401884:	48 83 c4 08          	add    $0x8,%rsp
  401888:	c3                   	retq   
  401889:	e8 9f ff ff ff       	callq  40182d <explode_bomb>

000000000040188e <read_number>:
  40188e:	48 83 ec 08          	sub    $0x8,%rsp
  401892:	48 89 f2             	mov    %rsi,%rdx
  401895:	be 4a 33 40 00       	mov    $0x40334a,%esi
  40189a:	b8 00 00 00 00       	mov    $0x0,%eax
  40189f:	e8 bc f8 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  4018a4:	83 f8 01             	cmp    $0x1,%eax
  4018a7:	75 05                	jne    4018ae <read_number+0x20>
  4018a9:	48 83 c4 08          	add    $0x8,%rsp
  4018ad:	c3                   	retq   
  4018ae:	e8 7a ff ff ff       	callq  40182d <explode_bomb>

00000000004018b3 <read_line>:
  4018b3:	55                   	push   %rbp
  4018b4:	53                   	push   %rbx
  4018b5:	48 83 ec 08          	sub    $0x8,%rsp
  4018b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018be:	e8 29 ff ff ff       	callq  4017ec <skip>
  4018c3:	48 85 c0             	test   %rax,%rax
  4018c6:	74 54                	je     40191c <read_line+0x69>
  4018c8:	8b 2d 82 39 00 00    	mov    0x3982(%rip),%ebp        # 405250 <num_input_strings>
  4018ce:	48 63 c5             	movslq %ebp,%rax
  4018d1:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  4018d5:	48 c1 e3 04          	shl    $0x4,%rbx
  4018d9:	48 81 c3 60 52 40 00 	add    $0x405260,%rbx
  4018e0:	48 89 df             	mov    %rbx,%rdi
  4018e3:	e8 a8 f7 ff ff       	callq  401090 <strlen@plt>
  4018e8:	83 f8 4e             	cmp    $0x4e,%eax
  4018eb:	0f 8f 9d 00 00 00    	jg     40198e <read_line+0xdb>
  4018f1:	83 e8 01             	sub    $0x1,%eax
  4018f4:	48 98                	cltq   
  4018f6:	48 63 d5             	movslq %ebp,%rdx
  4018f9:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4018fd:	48 c1 e2 04          	shl    $0x4,%rdx
  401901:	c6 84 10 60 52 40 00 	movb   $0x0,0x405260(%rax,%rdx,1)
  401908:	00 
  401909:	83 c5 01             	add    $0x1,%ebp
  40190c:	89 2d 3e 39 00 00    	mov    %ebp,0x393e(%rip)        # 405250 <num_input_strings>
  401912:	48 89 d8             	mov    %rbx,%rax
  401915:	48 83 c4 08          	add    $0x8,%rsp
  401919:	5b                   	pop    %rbx
  40191a:	5d                   	pop    %rbp
  40191b:	c3                   	retq   
  40191c:	48 8b 05 ad 38 00 00 	mov    0x38ad(%rip),%rax        # 4051d0 <stdin@@GLIBC_2.2.5>
  401923:	48 39 05 c6 38 00 00 	cmp    %rax,0x38c6(%rip)        # 4051f0 <infile>
  40192a:	74 19                	je     401945 <read_line+0x92>
  40192c:	bf 6b 33 40 00       	mov    $0x40336b,%edi
  401931:	e8 fa f6 ff ff       	callq  401030 <getenv@plt>
  401936:	48 85 c0             	test   %rax,%rax
  401939:	74 1e                	je     401959 <read_line+0xa6>
  40193b:	bf 00 00 00 00       	mov    $0x0,%edi
  401940:	e8 5b f8 ff ff       	callq  4011a0 <exit@plt>
  401945:	bf 4d 33 40 00       	mov    $0x40334d,%edi
  40194a:	e8 21 f7 ff ff       	callq  401070 <puts@plt>
  40194f:	bf 08 00 00 00       	mov    $0x8,%edi
  401954:	e8 47 f8 ff ff       	callq  4011a0 <exit@plt>
  401959:	48 8b 05 70 38 00 00 	mov    0x3870(%rip),%rax        # 4051d0 <stdin@@GLIBC_2.2.5>
  401960:	48 89 05 89 38 00 00 	mov    %rax,0x3889(%rip)        # 4051f0 <infile>
  401967:	b8 00 00 00 00       	mov    $0x0,%eax
  40196c:	e8 7b fe ff ff       	callq  4017ec <skip>
  401971:	48 85 c0             	test   %rax,%rax
  401974:	0f 85 4e ff ff ff    	jne    4018c8 <read_line+0x15>
  40197a:	bf 4d 33 40 00       	mov    $0x40334d,%edi
  40197f:	e8 ec f6 ff ff       	callq  401070 <puts@plt>
  401984:	bf 00 00 00 00       	mov    $0x0,%edi
  401989:	e8 12 f8 ff ff       	callq  4011a0 <exit@plt>
  40198e:	bf 76 33 40 00       	mov    $0x403376,%edi
  401993:	e8 d8 f6 ff ff       	callq  401070 <puts@plt>
  401998:	8b 05 b2 38 00 00    	mov    0x38b2(%rip),%eax        # 405250 <num_input_strings>
  40199e:	8d 50 01             	lea    0x1(%rax),%edx
  4019a1:	89 15 a9 38 00 00    	mov    %edx,0x38a9(%rip)        # 405250 <num_input_strings>
  4019a7:	48 98                	cltq   
  4019a9:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4019ad:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  4019b4:	75 6e 63 
  4019b7:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  4019be:	2a 2a 00 
  4019c1:	48 89 88 60 52 40 00 	mov    %rcx,0x405260(%rax)
  4019c8:	48 89 98 68 52 40 00 	mov    %rbx,0x405268(%rax)
  4019cf:	e8 59 fe ff ff       	callq  40182d <explode_bomb>

00000000004019d4 <phase_defused>:
  4019d4:	48 83 ec 68          	sub    $0x68,%rsp
  4019d8:	83 3d 71 38 00 00 05 	cmpl   $0x5,0x3871(%rip)        # 405250 <num_input_strings>
  4019df:	74 1a                	je     4019fb <phase_defused+0x27>
  4019e1:	8b 35 69 38 00 00    	mov    0x3869(%rip),%esi        # 405250 <num_input_strings>
  4019e7:	bf b5 33 40 00       	mov    $0x4033b5,%edi
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 aa f6 ff ff       	callq  4010a0 <printf@plt>
  4019f6:	48 83 c4 68          	add    $0x68,%rsp
  4019fa:	c3                   	retq   
  4019fb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401a00:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401a05:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401a0a:	be 91 33 40 00       	mov    $0x403391,%esi
  401a0f:	bf 50 53 40 00       	mov    $0x405350,%edi
  401a14:	b8 00 00 00 00       	mov    $0x0,%eax
  401a19:	e8 42 f7 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  401a1e:	83 f8 03             	cmp    $0x3,%eax
  401a21:	74 0c                	je     401a2f <phase_defused+0x5b>
  401a23:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401a28:	e8 43 f6 ff ff       	callq  401070 <puts@plt>
  401a2d:	eb b2                	jmp    4019e1 <phase_defused+0xd>
  401a2f:	be 9a 33 40 00       	mov    $0x40339a,%esi
  401a34:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401a39:	e8 0f fd ff ff       	callq  40174d <strings_not_equal>
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	75 e1                	jne    401a23 <phase_defused+0x4f>
  401a42:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401a47:	e8 24 f6 ff ff       	callq  401070 <puts@plt>
  401a4c:	bf a5 33 40 00       	mov    $0x4033a5,%edi
  401a51:	e8 1a f6 ff ff       	callq  401070 <puts@plt>
  401a56:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5b:	e8 17 fc ff ff       	callq  401677 <secret_cow_function>
  401a60:	eb c1                	jmp    401a23 <phase_defused+0x4f>

0000000000401a62 <rio_readinitb>:
  401a62:	89 37                	mov    %esi,(%rdi)
  401a64:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401a6b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401a6f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401a73:	c3                   	retq   

0000000000401a74 <sigalrm_handler>:
  401a74:	48 83 ec 08          	sub    $0x8,%rsp
  401a78:	ba 00 00 00 00       	mov    $0x0,%edx
  401a7d:	be c0 33 40 00       	mov    $0x4033c0,%esi
  401a82:	48 8b 3d 57 37 00 00 	mov    0x3757(%rip),%rdi        # 4051e0 <stderr@@GLIBC_2.2.5>
  401a89:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8e:	e8 8d f6 ff ff       	callq  401120 <fprintf@plt>
  401a93:	bf 01 00 00 00       	mov    $0x1,%edi
  401a98:	e8 03 f7 ff ff       	callq  4011a0 <exit@plt>

0000000000401a9d <urlencode>:
  401a9d:	41 54                	push   %r12
  401a9f:	55                   	push   %rbp
  401aa0:	53                   	push   %rbx
  401aa1:	48 83 ec 10          	sub    $0x10,%rsp
  401aa5:	48 89 fb             	mov    %rdi,%rbx
  401aa8:	48 89 f5             	mov    %rsi,%rbp
  401aab:	e8 e0 f5 ff ff       	callq  401090 <strlen@plt>
  401ab0:	eb 0e                	jmp    401ac0 <urlencode+0x23>
  401ab2:	88 55 00             	mov    %dl,0x0(%rbp)
  401ab5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ab9:	48 83 c3 01          	add    $0x1,%rbx
  401abd:	44 89 e0             	mov    %r12d,%eax
  401ac0:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401ac4:	85 c0                	test   %eax,%eax
  401ac6:	0f 84 93 00 00 00    	je     401b5f <urlencode+0xc2>
  401acc:	0f b6 13             	movzbl (%rbx),%edx
  401acf:	80 fa 2a             	cmp    $0x2a,%dl
  401ad2:	0f 94 c0             	sete   %al
  401ad5:	80 fa 2d             	cmp    $0x2d,%dl
  401ad8:	0f 94 c1             	sete   %cl
  401adb:	08 c8                	or     %cl,%al
  401add:	75 d3                	jne    401ab2 <urlencode+0x15>
  401adf:	80 fa 2e             	cmp    $0x2e,%dl
  401ae2:	74 ce                	je     401ab2 <urlencode+0x15>
  401ae4:	80 fa 5f             	cmp    $0x5f,%dl
  401ae7:	74 c9                	je     401ab2 <urlencode+0x15>
  401ae9:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401aec:	3c 09                	cmp    $0x9,%al
  401aee:	76 c2                	jbe    401ab2 <urlencode+0x15>
  401af0:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401af3:	3c 19                	cmp    $0x19,%al
  401af5:	76 bb                	jbe    401ab2 <urlencode+0x15>
  401af7:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401afa:	3c 19                	cmp    $0x19,%al
  401afc:	76 b4                	jbe    401ab2 <urlencode+0x15>
  401afe:	80 fa 20             	cmp    $0x20,%dl
  401b01:	74 4a                	je     401b4d <urlencode+0xb0>
  401b03:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401b06:	3c 5f                	cmp    $0x5f,%al
  401b08:	0f 96 c0             	setbe  %al
  401b0b:	80 fa 09             	cmp    $0x9,%dl
  401b0e:	0f 94 c1             	sete   %cl
  401b11:	08 c8                	or     %cl,%al
  401b13:	74 45                	je     401b5a <urlencode+0xbd>
  401b15:	0f b6 d2             	movzbl %dl,%edx
  401b18:	be 96 34 40 00       	mov    $0x403496,%esi
  401b1d:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 64 f6 ff ff       	callq  401190 <sprintf@plt>
  401b2c:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  401b31:	88 45 00             	mov    %al,0x0(%rbp)
  401b34:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  401b39:	88 45 01             	mov    %al,0x1(%rbp)
  401b3c:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  401b41:	88 45 02             	mov    %al,0x2(%rbp)
  401b44:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b48:	e9 6c ff ff ff       	jmpq   401ab9 <urlencode+0x1c>
  401b4d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b51:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b55:	e9 5f ff ff ff       	jmpq   401ab9 <urlencode+0x1c>
  401b5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b5f:	48 83 c4 10          	add    $0x10,%rsp
  401b63:	5b                   	pop    %rbx
  401b64:	5d                   	pop    %rbp
  401b65:	41 5c                	pop    %r12
  401b67:	c3                   	retq   

0000000000401b68 <rio_writen>:
  401b68:	41 55                	push   %r13
  401b6a:	41 54                	push   %r12
  401b6c:	55                   	push   %rbp
  401b6d:	53                   	push   %rbx
  401b6e:	48 83 ec 08          	sub    $0x8,%rsp
  401b72:	41 89 fc             	mov    %edi,%r12d
  401b75:	48 89 f5             	mov    %rsi,%rbp
  401b78:	49 89 d5             	mov    %rdx,%r13
  401b7b:	48 89 d3             	mov    %rdx,%rbx
  401b7e:	eb 06                	jmp    401b86 <rio_writen+0x1e>
  401b80:	48 29 c3             	sub    %rax,%rbx
  401b83:	48 01 c5             	add    %rax,%rbp
  401b86:	48 85 db             	test   %rbx,%rbx
  401b89:	74 24                	je     401baf <rio_writen+0x47>
  401b8b:	48 89 da             	mov    %rbx,%rdx
  401b8e:	48 89 ee             	mov    %rbp,%rsi
  401b91:	44 89 e7             	mov    %r12d,%edi
  401b94:	e8 e7 f4 ff ff       	callq  401080 <write@plt>
  401b99:	48 85 c0             	test   %rax,%rax
  401b9c:	7f e2                	jg     401b80 <rio_writen+0x18>
  401b9e:	e8 ad f4 ff ff       	callq  401050 <__errno_location@plt>
  401ba3:	83 38 04             	cmpl   $0x4,(%rax)
  401ba6:	75 15                	jne    401bbd <rio_writen+0x55>
  401ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bad:	eb d1                	jmp    401b80 <rio_writen+0x18>
  401baf:	4c 89 e8             	mov    %r13,%rax
  401bb2:	48 83 c4 08          	add    $0x8,%rsp
  401bb6:	5b                   	pop    %rbx
  401bb7:	5d                   	pop    %rbp
  401bb8:	41 5c                	pop    %r12
  401bba:	41 5d                	pop    %r13
  401bbc:	c3                   	retq   
  401bbd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bc4:	eb ec                	jmp    401bb2 <rio_writen+0x4a>

0000000000401bc6 <rio_read>:
  401bc6:	41 55                	push   %r13
  401bc8:	41 54                	push   %r12
  401bca:	55                   	push   %rbp
  401bcb:	53                   	push   %rbx
  401bcc:	48 83 ec 08          	sub    $0x8,%rsp
  401bd0:	48 89 fb             	mov    %rdi,%rbx
  401bd3:	49 89 f5             	mov    %rsi,%r13
  401bd6:	49 89 d4             	mov    %rdx,%r12
  401bd9:	eb 0a                	jmp    401be5 <rio_read+0x1f>
  401bdb:	e8 70 f4 ff ff       	callq  401050 <__errno_location@plt>
  401be0:	83 38 04             	cmpl   $0x4,(%rax)
  401be3:	75 5b                	jne    401c40 <rio_read+0x7a>
  401be5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401be8:	85 ed                	test   %ebp,%ebp
  401bea:	7f 22                	jg     401c0e <rio_read+0x48>
  401bec:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401bf0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bf5:	48 89 ee             	mov    %rbp,%rsi
  401bf8:	8b 3b                	mov    (%rbx),%edi
  401bfa:	e8 d1 f4 ff ff       	callq  4010d0 <read@plt>
  401bff:	89 43 04             	mov    %eax,0x4(%rbx)
  401c02:	85 c0                	test   %eax,%eax
  401c04:	78 d5                	js     401bdb <rio_read+0x15>
  401c06:	74 41                	je     401c49 <rio_read+0x83>
  401c08:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401c0c:	eb d7                	jmp    401be5 <rio_read+0x1f>
  401c0e:	48 63 c5             	movslq %ebp,%rax
  401c11:	4c 39 e0             	cmp    %r12,%rax
  401c14:	72 03                	jb     401c19 <rio_read+0x53>
  401c16:	44 89 e5             	mov    %r12d,%ebp
  401c19:	4c 63 e5             	movslq %ebp,%r12
  401c1c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401c20:	4c 89 e2             	mov    %r12,%rdx
  401c23:	4c 89 ef             	mov    %r13,%rdi
  401c26:	e8 15 f5 ff ff       	callq  401140 <memcpy@plt>
  401c2b:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401c2f:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401c32:	4c 89 e0             	mov    %r12,%rax
  401c35:	48 83 c4 08          	add    $0x8,%rsp
  401c39:	5b                   	pop    %rbx
  401c3a:	5d                   	pop    %rbp
  401c3b:	41 5c                	pop    %r12
  401c3d:	41 5d                	pop    %r13
  401c3f:	c3                   	retq   
  401c40:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401c47:	eb ec                	jmp    401c35 <rio_read+0x6f>
  401c49:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4e:	eb e5                	jmp    401c35 <rio_read+0x6f>

0000000000401c50 <rio_readlineb>:
  401c50:	41 55                	push   %r13
  401c52:	41 54                	push   %r12
  401c54:	55                   	push   %rbp
  401c55:	53                   	push   %rbx
  401c56:	48 83 ec 18          	sub    $0x18,%rsp
  401c5a:	49 89 fd             	mov    %rdi,%r13
  401c5d:	48 89 f5             	mov    %rsi,%rbp
  401c60:	49 89 d4             	mov    %rdx,%r12
  401c63:	bb 01 00 00 00       	mov    $0x1,%ebx
  401c68:	eb 16                	jmp    401c80 <rio_readlineb+0x30>
  401c6a:	85 c0                	test   %eax,%eax
  401c6c:	75 56                	jne    401cc4 <rio_readlineb+0x74>
  401c6e:	83 fb 01             	cmp    $0x1,%ebx
  401c71:	75 3f                	jne    401cb2 <rio_readlineb+0x62>
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	eb 3f                	jmp    401cb9 <rio_readlineb+0x69>
  401c7a:	83 c3 01             	add    $0x1,%ebx
  401c7d:	48 89 d5             	mov    %rdx,%rbp
  401c80:	48 63 c3             	movslq %ebx,%rax
  401c83:	4c 39 e0             	cmp    %r12,%rax
  401c86:	73 2a                	jae    401cb2 <rio_readlineb+0x62>
  401c88:	ba 01 00 00 00       	mov    $0x1,%edx
  401c8d:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401c92:	4c 89 ef             	mov    %r13,%rdi
  401c95:	e8 2c ff ff ff       	callq  401bc6 <rio_read>
  401c9a:	83 f8 01             	cmp    $0x1,%eax
  401c9d:	75 cb                	jne    401c6a <rio_readlineb+0x1a>
  401c9f:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401ca3:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  401ca8:	88 45 00             	mov    %al,0x0(%rbp)
  401cab:	3c 0a                	cmp    $0xa,%al
  401cad:	75 cb                	jne    401c7a <rio_readlineb+0x2a>
  401caf:	48 89 d5             	mov    %rdx,%rbp
  401cb2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401cb6:	48 63 c3             	movslq %ebx,%rax
  401cb9:	48 83 c4 18          	add    $0x18,%rsp
  401cbd:	5b                   	pop    %rbx
  401cbe:	5d                   	pop    %rbp
  401cbf:	41 5c                	pop    %r12
  401cc1:	41 5d                	pop    %r13
  401cc3:	c3                   	retq   
  401cc4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ccb:	eb ec                	jmp    401cb9 <rio_readlineb+0x69>

0000000000401ccd <submitr>:
  401ccd:	41 57                	push   %r15
  401ccf:	41 56                	push   %r14
  401cd1:	41 55                	push   %r13
  401cd3:	41 54                	push   %r12
  401cd5:	55                   	push   %rbp
  401cd6:	53                   	push   %rbx
  401cd7:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  401cde:	48 89 3c 24          	mov    %rdi,(%rsp)
  401ce2:	41 89 f6             	mov    %esi,%r14d
  401ce5:	48 89 d5             	mov    %rdx,%rbp
  401ce8:	49 89 cc             	mov    %rcx,%r12
  401ceb:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  401cf0:	4d 89 cd             	mov    %r9,%r13
  401cf3:	4c 8b bc 24 88 a0 00 	mov    0xa088(%rsp),%r15
  401cfa:	00 
  401cfb:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  401d02:	00 00 00 00 
  401d06:	ba 00 00 00 00       	mov    $0x0,%edx
  401d0b:	be 01 00 00 00       	mov    $0x1,%esi
  401d10:	bf 02 00 00 00       	mov    $0x2,%edi
  401d15:	e8 c6 f4 ff ff       	callq  4011e0 <socket@plt>
  401d1a:	85 c0                	test   %eax,%eax
  401d1c:	0f 88 66 02 00 00    	js     401f88 <submitr+0x2bb>
  401d22:	89 c3                	mov    %eax,%ebx
  401d24:	48 8b 3c 24          	mov    (%rsp),%rdi
  401d28:	e8 e3 f3 ff ff       	callq  401110 <gethostbyname@plt>
  401d2d:	48 85 c0             	test   %rax,%rax
  401d30:	0f 84 a2 02 00 00    	je     401fd8 <submitr+0x30b>
  401d36:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  401d3d:	00 00 00 00 00 
  401d42:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  401d49:	00 00 00 00 00 
  401d4e:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  401d55:	00 02 00 
  401d58:	48 8b 48 18          	mov    0x18(%rax),%rcx
  401d5c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401d60:	48 8b 31             	mov    (%rcx),%rsi
  401d63:	48 8d bc 24 34 a0 00 	lea    0xa034(%rsp),%rdi
  401d6a:	00 
  401d6b:	e8 00 f4 ff ff       	callq  401170 <memmove@plt>
  401d70:	66 41 c1 c6 08       	rol    $0x8,%r14w
  401d75:	66 44 89 b4 24 32 a0 	mov    %r14w,0xa032(%rsp)
  401d7c:	00 00 
  401d7e:	ba 10 00 00 00       	mov    $0x10,%edx
  401d83:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  401d8a:	00 
  401d8b:	89 df                	mov    %ebx,%edi
  401d8d:	e8 1e f4 ff ff       	callq  4011b0 <connect@plt>
  401d92:	85 c0                	test   %eax,%eax
  401d94:	0f 88 a8 02 00 00    	js     402042 <submitr+0x375>
  401d9a:	48 8b bc 24 80 a0 00 	mov    0xa080(%rsp),%rdi
  401da1:	00 
  401da2:	e8 e9 f2 ff ff       	callq  401090 <strlen@plt>
  401da7:	49 89 c6             	mov    %rax,%r14
  401daa:	48 89 ef             	mov    %rbp,%rdi
  401dad:	e8 de f2 ff ff       	callq  401090 <strlen@plt>
  401db2:	48 89 04 24          	mov    %rax,(%rsp)
  401db6:	4c 89 e7             	mov    %r12,%rdi
  401db9:	e8 d2 f2 ff ff       	callq  401090 <strlen@plt>
  401dbe:	48 03 04 24          	add    (%rsp),%rax
  401dc2:	48 89 04 24          	mov    %rax,(%rsp)
  401dc6:	4c 89 ef             	mov    %r13,%rdi
  401dc9:	e8 c2 f2 ff ff       	callq  401090 <strlen@plt>
  401dce:	48 03 04 24          	add    (%rsp),%rax
  401dd2:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
  401dd6:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  401ddd:	00 
  401dde:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401de4:	0f 87 b4 02 00 00    	ja     40209e <submitr+0x3d1>
  401dea:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  401df1:	00 
  401df2:	b9 00 04 00 00       	mov    $0x400,%ecx
  401df7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfc:	48 89 f7             	mov    %rsi,%rdi
  401dff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401e02:	48 8b bc 24 80 a0 00 	mov    0xa080(%rsp),%rdi
  401e09:	00 
  401e0a:	e8 8e fc ff ff       	callq  401a9d <urlencode>
  401e0f:	85 c0                	test   %eax,%eax
  401e11:	0f 88 f9 02 00 00    	js     402110 <submitr+0x443>
  401e17:	48 83 ec 08          	sub    $0x8,%rsp
  401e1b:	48 8d 84 24 28 40 00 	lea    0x4028(%rsp),%rax
  401e22:	00 
  401e23:	50                   	push   %rax
  401e24:	4d 89 e9             	mov    %r13,%r9
  401e27:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401e2c:	4c 89 e1             	mov    %r12,%rcx
  401e2f:	48 89 ea             	mov    %rbp,%rdx
  401e32:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401e37:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401e3e:	00 
  401e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e44:	e8 47 f3 ff ff       	callq  401190 <sprintf@plt>
  401e49:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401e50:	00 
  401e51:	e8 3a f2 ff ff       	callq  401090 <strlen@plt>
  401e56:	48 89 c2             	mov    %rax,%rdx
  401e59:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401e60:	00 
  401e61:	89 df                	mov    %ebx,%edi
  401e63:	e8 00 fd ff ff       	callq  401b68 <rio_writen>
  401e68:	48 83 c4 10          	add    $0x10,%rsp
  401e6c:	48 85 c0             	test   %rax,%rax
  401e6f:	0f 88 27 03 00 00    	js     40219c <submitr+0x4cf>
  401e75:	89 de                	mov    %ebx,%esi
  401e77:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401e7e:	00 
  401e7f:	e8 de fb ff ff       	callq  401a62 <rio_readinitb>
  401e84:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e89:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401e90:	00 
  401e91:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401e98:	00 
  401e99:	e8 b2 fd ff ff       	callq  401c50 <rio_readlineb>
  401e9e:	48 85 c0             	test   %rax,%rax
  401ea1:	0f 8e 53 03 00 00    	jle    4021fa <submitr+0x52d>
  401ea7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401eac:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  401eb3:	00 
  401eb4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401ebb:	00 
  401ebc:	be 9d 34 40 00       	mov    $0x40349d,%esi
  401ec1:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  401ec8:	00 
  401ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ece:	e8 8d f2 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  401ed3:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  401eda:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401ee0:	0f 85 84 03 00 00    	jne    40226a <submitr+0x59d>
  401ee6:	be ae 34 40 00       	mov    $0x4034ae,%esi
  401eeb:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  401ef2:	00 
  401ef3:	e8 f8 f1 ff ff       	callq  4010f0 <strcmp@plt>
  401ef8:	85 c0                	test   %eax,%eax
  401efa:	0f 84 8f 03 00 00    	je     40228f <submitr+0x5c2>
  401f00:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f05:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401f0c:	00 
  401f0d:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401f14:	00 
  401f15:	e8 36 fd ff ff       	callq  401c50 <rio_readlineb>
  401f1a:	48 85 c0             	test   %rax,%rax
  401f1d:	7f c7                	jg     401ee6 <submitr+0x219>
  401f1f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f26:	3a 20 43 
  401f29:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f30:	20 75 6e 
  401f33:	49 89 07             	mov    %rax,(%r15)
  401f36:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f3a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f41:	74 6f 20 
  401f44:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401f4b:	68 65 61 
  401f4e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f52:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f56:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f5d:	66 72 6f 
  401f60:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401f67:	76 65 72 
  401f6a:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f6e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f72:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401f77:	89 df                	mov    %ebx,%edi
  401f79:	e8 42 f1 ff ff       	callq  4010c0 <close@plt>
  401f7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f83:	e9 52 03 00 00       	jmpq   4022da <submitr+0x60d>
  401f88:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f8f:	3a 20 43 
  401f92:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f99:	20 75 6e 
  401f9c:	49 89 07             	mov    %rax,(%r15)
  401f9f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401fa3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401faa:	74 6f 20 
  401fad:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401fb4:	65 20 73 
  401fb7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fbb:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fbf:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401fc6:	65 
  401fc7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401fce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fd3:	e9 02 03 00 00       	jmpq   4022da <submitr+0x60d>
  401fd8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401fdf:	3a 20 44 
  401fe2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401fe9:	20 75 6e 
  401fec:	49 89 07             	mov    %rax,(%r15)
  401fef:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ff3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ffa:	74 6f 20 
  401ffd:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402004:	76 65 20 
  402007:	49 89 47 10          	mov    %rax,0x10(%r15)
  40200b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40200f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402016:	72 20 61 
  402019:	49 89 47 20          	mov    %rax,0x20(%r15)
  40201d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  402024:	65 
  402025:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40202c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  402031:	89 df                	mov    %ebx,%edi
  402033:	e8 88 f0 ff ff       	callq  4010c0 <close@plt>
  402038:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40203d:	e9 98 02 00 00       	jmpq   4022da <submitr+0x60d>
  402042:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402049:	3a 20 55 
  40204c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402053:	20 74 6f 
  402056:	49 89 07             	mov    %rax,(%r15)
  402059:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40205d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402064:	65 63 74 
  402067:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40206e:	68 65 20 
  402071:	49 89 47 10          	mov    %rax,0x10(%r15)
  402075:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402079:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  402080:	76 
  402081:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  402088:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40208d:	89 df                	mov    %ebx,%edi
  40208f:	e8 2c f0 ff ff       	callq  4010c0 <close@plt>
  402094:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402099:	e9 3c 02 00 00       	jmpq   4022da <submitr+0x60d>
  40209e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4020a5:	3a 20 52 
  4020a8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4020af:	20 73 74 
  4020b2:	49 89 07             	mov    %rax,(%r15)
  4020b5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020b9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4020c0:	74 6f 6f 
  4020c3:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4020ca:	65 2e 20 
  4020cd:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020d1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020d5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4020dc:	61 73 65 
  4020df:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4020e6:	49 54 52 
  4020e9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020ed:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020f1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4020f8:	55 46 00 
  4020fb:	49 89 47 30          	mov    %rax,0x30(%r15)
  4020ff:	89 df                	mov    %ebx,%edi
  402101:	e8 ba ef ff ff       	callq  4010c0 <close@plt>
  402106:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40210b:	e9 ca 01 00 00       	jmpq   4022da <submitr+0x60d>
  402110:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402117:	3a 20 52 
  40211a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402121:	20 73 74 
  402124:	49 89 07             	mov    %rax,(%r15)
  402127:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40212b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402132:	63 6f 6e 
  402135:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40213c:	20 61 6e 
  40213f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402143:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402147:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40214e:	67 61 6c 
  402151:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402158:	6e 70 72 
  40215b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40215f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402163:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40216a:	6c 65 20 
  40216d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402174:	63 74 65 
  402177:	49 89 47 30          	mov    %rax,0x30(%r15)
  40217b:	49 89 57 38          	mov    %rdx,0x38(%r15)
  40217f:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  402186:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  40218b:	89 df                	mov    %ebx,%edi
  40218d:	e8 2e ef ff ff       	callq  4010c0 <close@plt>
  402192:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402197:	e9 3e 01 00 00       	jmpq   4022da <submitr+0x60d>
  40219c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021a3:	3a 20 43 
  4021a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021ad:	20 75 6e 
  4021b0:	49 89 07             	mov    %rax,(%r15)
  4021b3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4021b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021be:	74 6f 20 
  4021c1:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4021c8:	20 74 6f 
  4021cb:	49 89 47 10          	mov    %rax,0x10(%r15)
  4021cf:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4021d3:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  4021da:	73 65 72 
  4021dd:	49 89 47 20          	mov    %rax,0x20(%r15)
  4021e1:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  4021e8:	00 
  4021e9:	89 df                	mov    %ebx,%edi
  4021eb:	e8 d0 ee ff ff       	callq  4010c0 <close@plt>
  4021f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f5:	e9 e0 00 00 00       	jmpq   4022da <submitr+0x60d>
  4021fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402201:	3a 20 43 
  402204:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40220b:	20 75 6e 
  40220e:	49 89 07             	mov    %rax,(%r15)
  402211:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402215:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40221c:	74 6f 20 
  40221f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402226:	66 69 72 
  402229:	49 89 47 10          	mov    %rax,0x10(%r15)
  40222d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402231:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402238:	61 64 65 
  40223b:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  402242:	6d 20 73 
  402245:	49 89 47 20          	mov    %rax,0x20(%r15)
  402249:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40224d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  402254:	65 
  402255:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  40225c:	89 df                	mov    %ebx,%edi
  40225e:	e8 5d ee ff ff       	callq  4010c0 <close@plt>
  402263:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402268:	eb 70                	jmp    4022da <submitr+0x60d>
  40226a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40226f:	be 40 34 40 00       	mov    $0x403440,%esi
  402274:	4c 89 ff             	mov    %r15,%rdi
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	e8 0f ef ff ff       	callq  401190 <sprintf@plt>
  402281:	89 df                	mov    %ebx,%edi
  402283:	e8 38 ee ff ff       	callq  4010c0 <close@plt>
  402288:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228d:	eb 4b                	jmp    4022da <submitr+0x60d>
  40228f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402294:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40229b:	00 
  40229c:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4022a3:	00 
  4022a4:	e8 a7 f9 ff ff       	callq  401c50 <rio_readlineb>
  4022a9:	48 85 c0             	test   %rax,%rax
  4022ac:	7e 3e                	jle    4022ec <submitr+0x61f>
  4022ae:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4022b5:	00 
  4022b6:	4c 89 ff             	mov    %r15,%rdi
  4022b9:	e8 a2 ed ff ff       	callq  401060 <strcpy@plt>
  4022be:	89 df                	mov    %ebx,%edi
  4022c0:	e8 fb ed ff ff       	callq  4010c0 <close@plt>
  4022c5:	be b1 34 40 00       	mov    $0x4034b1,%esi
  4022ca:	4c 89 ff             	mov    %r15,%rdi
  4022cd:	e8 1e ee ff ff       	callq  4010f0 <strcmp@plt>
  4022d2:	85 c0                	test   %eax,%eax
  4022d4:	0f 85 84 00 00 00    	jne    40235e <submitr+0x691>
  4022da:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4022e1:	5b                   	pop    %rbx
  4022e2:	5d                   	pop    %rbp
  4022e3:	41 5c                	pop    %r12
  4022e5:	41 5d                	pop    %r13
  4022e7:	41 5e                	pop    %r14
  4022e9:	41 5f                	pop    %r15
  4022eb:	c3                   	retq   
  4022ec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022f3:	3a 20 43 
  4022f6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4022fd:	20 75 6e 
  402300:	49 89 07             	mov    %rax,(%r15)
  402303:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402307:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40230e:	74 6f 20 
  402311:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402318:	73 74 61 
  40231b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40231f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402323:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40232a:	65 73 73 
  40232d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402334:	72 6f 6d 
  402337:	49 89 47 20          	mov    %rax,0x20(%r15)
  40233b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40233f:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402346:	65 72 00 
  402349:	49 89 47 30          	mov    %rax,0x30(%r15)
  40234d:	89 df                	mov    %ebx,%edi
  40234f:	e8 6c ed ff ff       	callq  4010c0 <close@plt>
  402354:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402359:	e9 7c ff ff ff       	jmpq   4022da <submitr+0x60d>
  40235e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402363:	e9 72 ff ff ff       	jmpq   4022da <submitr+0x60d>

0000000000402368 <init_timeout>:
  402368:	85 ff                	test   %edi,%edi
  40236a:	74 24                	je     402390 <init_timeout+0x28>
  40236c:	53                   	push   %rbx
  40236d:	89 fb                	mov    %edi,%ebx
  40236f:	78 18                	js     402389 <init_timeout+0x21>
  402371:	be 74 1a 40 00       	mov    $0x401a74,%esi
  402376:	bf 0e 00 00 00       	mov    $0xe,%edi
  40237b:	e8 80 ed ff ff       	callq  401100 <signal@plt>
  402380:	89 df                	mov    %ebx,%edi
  402382:	e8 29 ed ff ff       	callq  4010b0 <alarm@plt>
  402387:	5b                   	pop    %rbx
  402388:	c3                   	retq   
  402389:	bb 00 00 00 00       	mov    $0x0,%ebx
  40238e:	eb e1                	jmp    402371 <init_timeout+0x9>
  402390:	c3                   	retq   

0000000000402391 <init_driver>:
  402391:	55                   	push   %rbp
  402392:	53                   	push   %rbx
  402393:	48 83 ec 18          	sub    $0x18,%rsp
  402397:	48 89 fd             	mov    %rdi,%rbp
  40239a:	be 01 00 00 00       	mov    $0x1,%esi
  40239f:	bf 0d 00 00 00       	mov    $0xd,%edi
  4023a4:	e8 57 ed ff ff       	callq  401100 <signal@plt>
  4023a9:	be 01 00 00 00       	mov    $0x1,%esi
  4023ae:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4023b3:	e8 48 ed ff ff       	callq  401100 <signal@plt>
  4023b8:	be 01 00 00 00       	mov    $0x1,%esi
  4023bd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4023c2:	e8 39 ed ff ff       	callq  401100 <signal@plt>
  4023c7:	ba 00 00 00 00       	mov    $0x0,%edx
  4023cc:	be 01 00 00 00       	mov    $0x1,%esi
  4023d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d6:	e8 05 ee ff ff       	callq  4011e0 <socket@plt>
  4023db:	85 c0                	test   %eax,%eax
  4023dd:	78 7c                	js     40245b <init_driver+0xca>
  4023df:	89 c3                	mov    %eax,%ebx
  4023e1:	bf b4 34 40 00       	mov    $0x4034b4,%edi
  4023e6:	e8 25 ed ff ff       	callq  401110 <gethostbyname@plt>
  4023eb:	48 85 c0             	test   %rax,%rax
  4023ee:	0f 84 b3 00 00 00    	je     4024a7 <init_driver+0x116>
  4023f4:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023fb:	00 
  4023fc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402403:	00 00 
  402405:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40240b:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40240f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402413:	48 8b 31             	mov    (%rcx),%rsi
  402416:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40241b:	e8 50 ed ff ff       	callq  401170 <memmove@plt>
  402420:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402427:	ba 10 00 00 00       	mov    $0x10,%edx
  40242c:	48 89 e6             	mov    %rsp,%rsi
  40242f:	89 df                	mov    %ebx,%edi
  402431:	e8 7a ed ff ff       	callq  4011b0 <connect@plt>
  402436:	85 c0                	test   %eax,%eax
  402438:	0f 88 d1 00 00 00    	js     40250f <init_driver+0x17e>
  40243e:	89 df                	mov    %ebx,%edi
  402440:	e8 7b ec ff ff       	callq  4010c0 <close@plt>
  402445:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40244b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40244f:	b8 00 00 00 00       	mov    $0x0,%eax
  402454:	48 83 c4 18          	add    $0x18,%rsp
  402458:	5b                   	pop    %rbx
  402459:	5d                   	pop    %rbp
  40245a:	c3                   	retq   
  40245b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402462:	3a 20 43 
  402465:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40246c:	20 75 6e 
  40246f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402473:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402477:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40247e:	74 6f 20 
  402481:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402488:	65 20 73 
  40248b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40248f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402493:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40249a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4024a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a5:	eb ad                	jmp    402454 <init_driver+0xc3>
  4024a7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024ae:	3a 20 44 
  4024b1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4024b8:	20 75 6e 
  4024bb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4024bf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4024c3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024ca:	74 6f 20 
  4024cd:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4024d4:	76 65 20 
  4024d7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4024db:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4024df:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4024e6:	72 20 61 
  4024e9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4024ed:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4024f4:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4024fa:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4024fe:	89 df                	mov    %ebx,%edi
  402500:	e8 bb eb ff ff       	callq  4010c0 <close@plt>
  402505:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250a:	e9 45 ff ff ff       	jmpq   402454 <init_driver+0xc3>
  40250f:	ba b4 34 40 00       	mov    $0x4034b4,%edx
  402514:	be 70 34 40 00       	mov    $0x403470,%esi
  402519:	48 89 ef             	mov    %rbp,%rdi
  40251c:	b8 00 00 00 00       	mov    $0x0,%eax
  402521:	e8 6a ec ff ff       	callq  401190 <sprintf@plt>
  402526:	89 df                	mov    %ebx,%edi
  402528:	e8 93 eb ff ff       	callq  4010c0 <close@plt>
  40252d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402532:	e9 1d ff ff ff       	jmpq   402454 <init_driver+0xc3>

0000000000402537 <driver_post>:
  402537:	53                   	push   %rbx
  402538:	4c 89 c3             	mov    %r8,%rbx
  40253b:	85 c9                	test   %ecx,%ecx
  40253d:	75 17                	jne    402556 <driver_post+0x1f>
  40253f:	48 85 ff             	test   %rdi,%rdi
  402542:	74 05                	je     402549 <driver_post+0x12>
  402544:	80 3f 00             	cmpb   $0x0,(%rdi)
  402547:	75 2f                	jne    402578 <driver_post+0x41>
  402549:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40254e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402552:	89 c8                	mov    %ecx,%eax
  402554:	5b                   	pop    %rbx
  402555:	c3                   	retq   
  402556:	48 89 d6             	mov    %rdx,%rsi
  402559:	bf be 34 40 00       	mov    $0x4034be,%edi
  40255e:	b8 00 00 00 00       	mov    $0x0,%eax
  402563:	e8 38 eb ff ff       	callq  4010a0 <printf@plt>
  402568:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40256d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402571:	b8 00 00 00 00       	mov    $0x0,%eax
  402576:	eb dc                	jmp    402554 <driver_post+0x1d>
  402578:	41 50                	push   %r8
  40257a:	52                   	push   %rdx
  40257b:	41 b9 d5 34 40 00    	mov    $0x4034d5,%r9d
  402581:	49 89 f0             	mov    %rsi,%r8
  402584:	48 89 f9             	mov    %rdi,%rcx
  402587:	ba da 34 40 00       	mov    $0x4034da,%edx
  40258c:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402591:	bf b4 34 40 00       	mov    $0x4034b4,%edi
  402596:	e8 32 f7 ff ff       	callq  401ccd <submitr>
  40259b:	48 83 c4 10          	add    $0x10,%rsp
  40259f:	eb b3                	jmp    402554 <driver_post+0x1d>
  4025a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4025a8:	00 00 00 
  4025ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004025b0 <__libc_csu_init>:
  4025b0:	f3 0f 1e fa          	endbr64 
  4025b4:	41 57                	push   %r15
  4025b6:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 404e00 <__frame_dummy_init_array_entry>
  4025bd:	41 56                	push   %r14
  4025bf:	49 89 d6             	mov    %rdx,%r14
  4025c2:	41 55                	push   %r13
  4025c4:	49 89 f5             	mov    %rsi,%r13
  4025c7:	41 54                	push   %r12
  4025c9:	41 89 fc             	mov    %edi,%r12d
  4025cc:	55                   	push   %rbp
  4025cd:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 404e08 <__do_global_dtors_aux_fini_array_entry>
  4025d4:	53                   	push   %rbx
  4025d5:	4c 29 fd             	sub    %r15,%rbp
  4025d8:	48 83 ec 08          	sub    $0x8,%rsp
  4025dc:	e8 1f ea ff ff       	callq  401000 <_init>
  4025e1:	48 c1 fd 03          	sar    $0x3,%rbp
  4025e5:	74 1f                	je     402606 <__libc_csu_init+0x56>
  4025e7:	31 db                	xor    %ebx,%ebx
  4025e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4025f0:	4c 89 f2             	mov    %r14,%rdx
  4025f3:	4c 89 ee             	mov    %r13,%rsi
  4025f6:	44 89 e7             	mov    %r12d,%edi
  4025f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4025fd:	48 83 c3 01          	add    $0x1,%rbx
  402601:	48 39 dd             	cmp    %rbx,%rbp
  402604:	75 ea                	jne    4025f0 <__libc_csu_init+0x40>
  402606:	48 83 c4 08          	add    $0x8,%rsp
  40260a:	5b                   	pop    %rbx
  40260b:	5d                   	pop    %rbp
  40260c:	41 5c                	pop    %r12
  40260e:	41 5d                	pop    %r13
  402610:	41 5e                	pop    %r14
  402612:	41 5f                	pop    %r15
  402614:	c3                   	retq   
  402615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40261c:	00 00 00 00 

0000000000402620 <__libc_csu_fini>:
  402620:	f3 0f 1e fa          	endbr64 
  402624:	c3                   	retq   

Disassembly of section .fini:

0000000000402628 <_fini>:
  402628:	f3 0f 1e fa          	endbr64 
  40262c:	48 83 ec 08          	sub    $0x8,%rsp
  402630:	48 83 c4 08          	add    $0x8,%rsp
  402634:	c3                   	retq   
