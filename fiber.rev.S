
libfiber.so：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000006000 <_init>:
    6000:	f3 0f 1e fa          	endbr64 
    6004:	48 83 ec 08          	sub    $0x8,%rsp
    6008:	48 8b 05 d9 6f 00 00 	mov    0x6fd9(%rip),%rax        # cfe8 <__gmon_start__@Base>
    600f:	48 85 c0             	test   %rax,%rax
    6012:	74 02                	je     6016 <_init+0x16>
    6014:	ff d0                	call   *%rax
    6016:	48 83 c4 08          	add    $0x8,%rsp
    601a:	c3                   	ret    

Disassembly of section .plt:

0000000000006020 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev@plt-0x10>:
    6020:	ff 35 e2 6f 00 00    	push   0x6fe2(%rip)        # d008 <_GLOBAL_OFFSET_TABLE_+0x8>
    6026:	ff 25 e4 6f 00 00    	jmp    *0x6fe4(%rip)        # d010 <_GLOBAL_OFFSET_TABLE_+0x10>
    602c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006030 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev@plt>:
    6030:	ff 25 e2 6f 00 00    	jmp    *0x6fe2(%rip)        # d018 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev@@Base+0x41d0>
    6036:	68 00 00 00 00       	push   $0x0
    603b:	e9 e0 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006040 <_ZNSt11_Deque_baseI5STACKSaIS0_EED2Ev@plt>:
    6040:	ff 25 da 6f 00 00    	jmp    *0x6fda(%rip)        # d020 <_ZNSt11_Deque_baseI5STACKSaIS0_EED2Ev@@Base+0x5daa>
    6046:	68 01 00 00 00       	push   $0x1
    604b:	e9 d0 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006050 <_Z9SchedulerP7context@plt>:
    6050:	ff 25 d2 6f 00 00    	jmp    *0x6fd2(%rip)        # d028 <_Z9SchedulerP7context@@Base+0x641f>
    6056:	68 02 00 00 00       	push   $0x2
    605b:	e9 c0 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006060 <_ZNSt16allocator_traitsISaI5STACKEE8allocateERS1_m@plt>:
    6060:	ff 25 ca 6f 00 00    	jmp    *0x6fca(%rip)        # d030 <_ZNSt16allocator_traitsISaI5STACKEE8allocateERS1_m@@Base+0x4353>
    6066:	68 03 00 00 00       	push   $0x3
    606b:	e9 b0 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006070 <_ZN9__gnu_cxx13new_allocatorIPP7contextED2Ev@plt>:
    6070:	ff 25 c2 6f 00 00    	jmp    *0x6fc2(%rip)        # d038 <_ZN9__gnu_cxx13new_allocatorIPP7contextED2Ev@@Base+0x4108>
    6076:	68 04 00 00 00       	push   $0x4
    607b:	e9 a0 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006080 <_ZSt13__copy_move_aILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    6080:	ff 25 ba 6f 00 00    	jmp    *0x6fba(%rip)        # d040 <_ZSt13__copy_move_aILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x3848>
    6086:	68 05 00 00 00       	push   $0x5
    608b:	e9 90 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006090 <_ZNSt5dequeIP7contextSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_@plt>:
    6090:	ff 25 b2 6f 00 00    	jmp    *0x6fb2(%rip)        # d048 <_ZNSt5dequeIP7contextSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_@@Base+0x513e>
    6096:	68 06 00 00 00       	push   $0x6
    609b:	e9 80 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm@plt>:
    60a0:	ff 25 aa 6f 00 00    	jmp    *0x6faa(%rip)        # d050 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm@@Base+0x4a80>
    60a6:	68 07 00 00 00       	push   $0x7
    60ab:	e9 70 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060b0 <_ZNKSt15_Deque_iteratorI5STACKRS0_PS0_EdeEv@plt>:
    60b0:	ff 25 a2 6f 00 00    	jmp    *0x6fa2(%rip)        # d058 <_ZNKSt15_Deque_iteratorI5STACKRS0_PS0_EdeEv@@Base+0x4d92>
    60b6:	68 08 00 00 00       	push   $0x8
    60bb:	e9 60 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>:
    60c0:	ff 25 9a 6f 00 00    	jmp    *0x6f9a(%rip)        # d060 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@@Base+0x496c>
    60c6:	68 09 00 00 00       	push   $0x9
    60cb:	e9 50 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060d0 <_ZSt14__copy_move_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    60d0:	ff 25 92 6f 00 00    	jmp    *0x6f92(%rip)        # d068 <_ZSt14__copy_move_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x3782>
    60d6:	68 0a 00 00 00       	push   $0xa
    60db:	e9 40 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060e0 <_ZNK9__gnu_cxx13new_allocatorIP5STACKE11_M_max_sizeEv@plt>:
    60e0:	ff 25 8a 6f 00 00    	jmp    *0x6f8a(%rip)        # d070 <_ZNK9__gnu_cxx13new_allocatorIP5STACKE11_M_max_sizeEv@@Base+0x3c40>
    60e6:	68 0b 00 00 00       	push   $0xb
    60eb:	e9 30 ff ff ff       	jmp    6020 <_init+0x20>

00000000000060f0 <_ZNSt5dequeIP7contextSaIS1_EE5beginEv@plt>:
    60f0:	ff 25 82 6f 00 00    	jmp    *0x6f82(%rip)        # d078 <_ZNSt5dequeIP7contextSaIS1_EE5beginEv@@Base+0x5264>
    60f6:	68 0c 00 00 00       	push   $0xc
    60fb:	e9 20 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006100 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5STACKEEPT_PKS5_S8_S6_@plt>:
    6100:	ff 25 7a 6f 00 00    	jmp    *0x6f7a(%rip)        # d080 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5STACKEEPT_PKS5_S8_S6_@@Base+0x3571>
    6106:	68 0d 00 00 00       	push   $0xd
    610b:	e9 10 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006110 <_ZNKSt15_Deque_iteratorIP7contextRS1_PS1_EdeEv@plt>:
    6110:	ff 25 72 6f 00 00    	jmp    *0x6f72(%rip)        # d088 <_ZNKSt15_Deque_iteratorIP7contextRS1_PS1_EdeEv@@Base+0x50ac>
    6116:	68 0e 00 00 00       	push   $0xe
    611b:	e9 00 ff ff ff       	jmp    6020 <_init+0x20>

0000000000006120 <_ZNSt16allocator_traitsISaIP5STACKEE10deallocateERS2_PS1_m@plt>:
    6120:	ff 25 6a 6f 00 00    	jmp    *0x6f6a(%rip)        # d090 <_ZNSt16allocator_traitsISaIP5STACKEE10deallocateERS2_PS1_m@@Base+0x4bbf>
    6126:	68 0f 00 00 00       	push   $0xf
    612b:	e9 f0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006130 <_ZNSt16allocator_traitsISaIP5STACKEE8allocateERS2_m@plt>:
    6130:	ff 25 62 6f 00 00    	jmp    *0x6f62(%rip)        # d098 <_ZNSt16allocator_traitsISaIP5STACKEE8allocateERS2_m@@Base+0x42f8>
    6136:	68 10 00 00 00       	push   $0x10
    613b:	e9 e0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006140 <_ZN9__gnu_cxx13new_allocatorIP7contextE7destroyIS2_EEvPT_@plt>:
    6140:	ff 25 5a 6f 00 00    	jmp    *0x6f5a(%rip)        # d0a0 <_ZN9__gnu_cxx13new_allocatorIP7contextE7destroyIS2_EEvPT_@@Base+0x4706>
    6146:	68 11 00 00 00       	push   $0x11
    614b:	e9 d0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006150 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_Deque_impl_dataC2Ev@plt>:
    6150:	ff 25 52 6f 00 00    	jmp    *0x6f52(%rip)        # d0a8 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_Deque_impl_dataC2Ev@@Base+0x4dac>
    6156:	68 12 00 00 00       	push   $0x12
    615b:	e9 c0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006160 <_ZNSt5dequeIP7contextSaIS1_EE11_S_max_sizeERKS2_@plt>:
    6160:	ff 25 4a 6f 00 00    	jmp    *0x6f4a(%rip)        # d0b0 <_ZNSt5dequeIP7contextSaIS1_EE11_S_max_sizeERKS2_@@Base+0x40a9>
    6166:	68 13 00 00 00       	push   $0x13
    616b:	e9 b0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006170 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1ERKS4_@plt>:
    6170:	ff 25 42 6f 00 00    	jmp    *0x6f42(%rip)        # d0b8 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1ERKS4_@@Base+0x48ae>
    6176:	68 14 00 00 00       	push   $0x14
    617b:	e9 a0 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006180 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_allocate_nodeEv@plt>:
    6180:	ff 25 3a 6f 00 00    	jmp    *0x6f3a(%rip)        # d0c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_allocate_nodeEv@@Base+0x4754>
    6186:	68 15 00 00 00       	push   $0x15
    618b:	e9 90 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006190 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_@plt>:
    6190:	ff 25 32 6f 00 00    	jmp    *0x6f32(%rip)        # d0c8 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_@@Base+0x5374>
    6196:	68 16 00 00 00       	push   $0x16
    619b:	e9 80 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061a0 <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv@plt>:
    61a0:	ff 25 2a 6f 00 00    	jmp    *0x6f2a(%rip)        # d0d0 <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv@@Base+0x5b1e>
    61a6:	68 17 00 00 00       	push   $0x17
    61ab:	e9 70 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061b0 <_ZSt4copyIPP5STACKS2_ET0_T_S4_S3_@plt>:
    61b0:	ff 25 22 6f 00 00    	jmp    *0x6f22(%rip)        # d0d8 <_ZSt4copyIPP5STACKS2_ET0_T_S4_S3_@@Base+0x3df9>
    61b6:	68 18 00 00 00       	push   $0x18
    61bb:	e9 60 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>:
    61c0:	ff 25 1a 6f 00 00    	jmp    *0x6f1a(%rip)        # d0e0 <_ZSt12__niter_baseIPP5STACKET_S3_@@Base+0x380c>
    61c6:	68 19 00 00 00       	push   $0x19
    61cb:	e9 50 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061d0 <_ZNK9__gnu_cxx13new_allocatorI5STACKE8max_sizeEv@plt>:
    61d0:	ff 25 12 6f 00 00    	jmp    *0x6f12(%rip)        # d0e8 <_ZNK9__gnu_cxx13new_allocatorI5STACKE8max_sizeEv@@Base+0x3a2c>
    61d6:	68 1a 00 00 00       	push   $0x1a
    61db:	e9 40 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061e0 <_ZSt12__miter_baseIPP5STACKET_S3_@plt>:
    61e0:	ff 25 0a 6f 00 00    	jmp    *0x6f0a(%rip)        # d0f0 <_ZSt12__miter_baseIPP5STACKET_S3_@@Base+0x3a16>
    61e6:	68 1b 00 00 00       	push   $0x1b
    61eb:	e9 30 fe ff ff       	jmp    6020 <_init+0x20>

00000000000061f0 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb@plt>:
    61f0:	ff 25 02 6f 00 00    	jmp    *0x6f02(%rip)        # d0f8 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb@@Base+0x4088>
    61f6:	68 1c 00 00 00       	push   $0x1c
    61fb:	e9 20 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006200 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm@plt>:
    6200:	ff 25 fa 6e 00 00    	jmp    *0x6efa(%rip)        # d100 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm@@Base+0x4daa>
    6206:	68 1d 00 00 00       	push   $0x1d
    620b:	e9 10 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006210 <_ZNSt11_Deque_baseI5STACKSaIS0_EE18_M_deallocate_nodeEPS0_@plt>:
    6210:	ff 25 f2 6e 00 00    	jmp    *0x6ef2(%rip)        # d108 <_ZNSt11_Deque_baseI5STACKSaIS0_EE18_M_deallocate_nodeEPS0_@@Base+0x4ee0>
    6216:	68 1e 00 00 00       	push   $0x1e
    621b:	e9 00 fe ff ff       	jmp    6020 <_init+0x20>

0000000000006220 <_ZSt17__throw_bad_allocv@plt>:
    6220:	ff 25 ea 6e 00 00    	jmp    *0x6eea(%rip)        # d110 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    6226:	68 1f 00 00 00       	push   $0x1f
    622b:	e9 f0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006230 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_@plt>:
    6230:	ff 25 e2 6e 00 00    	jmp    *0x6ee2(%rip)        # d118 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_@@Base+0x4ab0>
    6236:	68 20 00 00 00       	push   $0x20
    623b:	e9 e0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006240 <_ZNSt16allocator_traitsISaIP7contextEE7destroyIS1_EEvRS2_PT_@plt>:
    6240:	ff 25 da 6e 00 00    	jmp    *0x6eda(%rip)        # d120 <_ZNSt16allocator_traitsISaIP7contextEE7destroyIS1_EEvRS2_PT_@@Base+0x512f>
    6246:	68 21 00 00 00       	push   $0x21
    624b:	e9 d0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006250 <_ZNSt11_Deque_baseIP7contextSaIS1_EEC2Ev@plt>:
    6250:	ff 25 d2 6e 00 00    	jmp    *0x6ed2(%rip)        # d128 <_ZNSt11_Deque_baseIP7contextSaIS1_EEC2Ev@@Base+0x5d92>
    6256:	68 22 00 00 00       	push   $0x22
    625b:	e9 c0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006260 <_ZNSt11_Deque_baseI5STACKSaIS0_EEC2Ev@plt>:
    6260:	ff 25 ca 6e 00 00    	jmp    *0x6eca(%rip)        # d130 <_ZNSt11_Deque_baseI5STACKSaIS0_EEC2Ev@@Base+0x5f0e>
    6266:	68 23 00 00 00       	push   $0x23
    626b:	e9 b0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006270 <_ZNK9__gnu_cxx13new_allocatorI5STACKE11_M_max_sizeEv@plt>:
    6270:	ff 25 c2 6e 00 00    	jmp    *0x6ec2(%rip)        # d138 <_ZNK9__gnu_cxx13new_allocatorI5STACKE11_M_max_sizeEv@@Base+0x3dba>
    6276:	68 24 00 00 00       	push   $0x24
    627b:	e9 a0 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006280 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm@plt>:
    6280:	ff 25 ba 6e 00 00    	jmp    *0x6eba(%rip)        # d140 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm@@Base+0x5960>
    6286:	68 25 00 00 00       	push   $0x25
    628b:	e9 90 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006290 <_ZSt12__miter_baseIPPP7contextET_S4_@plt>:
    6290:	ff 25 b2 6e 00 00    	jmp    *0x6eb2(%rip)        # d148 <_ZSt12__miter_baseIPPP7contextET_S4_@@Base+0x3962>
    6296:	68 26 00 00 00       	push   $0x26
    629b:	e9 80 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062a0 <__cxa_begin_catch@plt>:
    62a0:	ff 25 aa 6e 00 00    	jmp    *0x6eaa(%rip)        # d150 <__cxa_begin_catch@CXXABI_1.3>
    62a6:	68 27 00 00 00       	push   $0x27
    62ab:	e9 70 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062b0 <_ZSt14__copy_move_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    62b0:	ff 25 a2 6e 00 00    	jmp    *0x6ea2(%rip)        # d158 <_ZSt14__copy_move_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x370e>
    62b6:	68 28 00 00 00       	push   $0x28
    62bb:	e9 60 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062c0 <_ZNSt16allocator_traitsISaI5STACKEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_@plt>:
    62c0:	ff 25 9a 6e 00 00    	jmp    *0x6e9a(%rip)        # d160 <_ZNSt16allocator_traitsISaI5STACKEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_@@Base+0x5b3c>
    62c6:	68 29 00 00 00       	push   $0x29
    62cb:	e9 50 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062d0 <_ZN9__gnu_cxx13new_allocatorIP7contextE9constructIS2_JRKS2_EEEvPT_DpOT0_@plt>:
    62d0:	ff 25 92 6e 00 00    	jmp    *0x6e92(%rip)        # d168 <_ZN9__gnu_cxx13new_allocatorIP7contextE9constructIS2_JRKS2_EEEvPT_DpOT0_@@Base+0x48fa>
    62d6:	68 2a 00 00 00       	push   $0x2a
    62db:	e9 40 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062e0 <_ZNSt5dequeIP7contextSaIS1_EE22_M_reserve_map_at_backEm@plt>:
    62e0:	ff 25 8a 6e 00 00    	jmp    *0x6e8a(%rip)        # d170 <_ZNSt5dequeIP7contextSaIS1_EE22_M_reserve_map_at_backEm@@Base+0x486a>
    62e6:	68 2b 00 00 00       	push   $0x2b
    62eb:	e9 30 fd ff ff       	jmp    6020 <_init+0x20>

00000000000062f0 <_ZNKSt5dequeIP7contextSaIS1_EE4sizeEv@plt>:
    62f0:	ff 25 82 6e 00 00    	jmp    *0x6e82(%rip)        # d178 <_ZNKSt5dequeIP7contextSaIS1_EE4sizeEv@@Base+0x48c6>
    62f6:	68 2c 00 00 00       	push   $0x2c
    62fb:	e9 20 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006300 <_ZSt13copy_backwardIPPP7contextS3_ET0_T_S5_S4_@plt>:
    6300:	ff 25 7a 6e 00 00    	jmp    *0x6e7a(%rip)        # d180 <_ZSt13copy_backwardIPPP7contextS3_ET0_T_S5_S4_@@Base+0x3b92>
    6306:	68 2d 00 00 00       	push   $0x2d
    630b:	e9 10 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006310 <_ZNSaIP5STACKED1Ev@plt>:
    6310:	ff 25 72 6e 00 00    	jmp    *0x6e72(%rip)        # d188 <_ZNSaIP5STACKED1Ev@@Base+0x4cd6>
    6316:	68 2e 00 00 00       	push   $0x2e
    631b:	e9 00 fd ff ff       	jmp    6020 <_init+0x20>

0000000000006320 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m@plt>:
    6320:	ff 25 6a 6e 00 00    	jmp    *0x6e6a(%rip)        # d190 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m@@Base+0x578c>
    6326:	68 2f 00 00 00       	push   $0x2f
    632b:	e9 f0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006330 <_ZSt22__copy_move_backward_aILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    6330:	ff 25 62 6e 00 00    	jmp    *0x6e62(%rip)        # d198 <_ZSt22__copy_move_backward_aILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x3932>
    6336:	68 30 00 00 00       	push   $0x30
    633b:	e9 e0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006340 <__cxa_allocate_exception@plt>:
    6340:	ff 25 5a 6e 00 00    	jmp    *0x6e5a(%rip)        # d1a0 <__cxa_allocate_exception@CXXABI_1.3>
    6346:	68 31 00 00 00       	push   $0x31
    634b:	e9 d0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006350 <_ZNSt5dequeI5STACKSaIS0_EEC1Ev@plt>:
    6350:	ff 25 52 6e 00 00    	jmp    *0x6e52(%rip)        # d1a8 <_ZNSt5dequeI5STACKSaIS0_EEC1Ev@@Base+0x61da>
    6356:	68 32 00 00 00       	push   $0x32
    635b:	e9 c0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006360 <_ZNSt5dequeIP7contextSaIS1_EEC1Ev@plt>:
    6360:	ff 25 4a 6e 00 00    	jmp    *0x6e4a(%rip)        # d1b0 <_ZNSt5dequeIP7contextSaIS1_EEC1Ev@@Base+0x6150>
    6366:	68 33 00 00 00       	push   $0x33
    636b:	e9 b0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006370 <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_@plt>:
    6370:	ff 25 42 6e 00 00    	jmp    *0x6e42(%rip)        # d1b8 <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_@@Base+0x5cce>
    6376:	68 34 00 00 00       	push   $0x34
    637b:	e9 a0 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006380 <_ZNSaI5STACKED2Ev@plt>:
    6380:	ff 25 3a 6e 00 00    	jmp    *0x6e3a(%rip)        # d1c0 <_ZNSaI5STACKED2Ev@@Base+0x5a00>
    6386:	68 35 00 00 00       	push   $0x35
    638b:	e9 90 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006390 <_ZStmiRKSt15_Deque_iteratorIP7contextRS1_PS1_ES6_@plt>:
    6390:	ff 25 32 6e 00 00    	jmp    *0x6e32(%rip)        # d1c8 <_ZStmiRKSt15_Deque_iteratorIP7contextRS1_PS1_ES6_@@Base+0x4253>
    6396:	68 36 00 00 00       	push   $0x36
    639b:	e9 80 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063a0 <_ZNSaIP7contextEC2Ev@plt>:
    63a0:	ff 25 2a 6e 00 00    	jmp    *0x6e2a(%rip)        # d1d0 <_ZNSaIP7contextEC2Ev@@Base+0x4c7a>
    63a6:	68 37 00 00 00       	push   $0x37
    63ab:	e9 70 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063b0 <_ZNK9__gnu_cxx13new_allocatorIP7contextE11_M_max_sizeEv@plt>:
    63b0:	ff 25 22 6e 00 00    	jmp    *0x6e22(%rip)        # d1d8 <_ZNK9__gnu_cxx13new_allocatorIP7contextE11_M_max_sizeEv@@Base+0x3b9a>
    63b6:	68 38 00 00 00       	push   $0x38
    63bb:	e9 60 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063c0 <_ZSt20__throw_length_errorPKc@plt>:
    63c0:	ff 25 1a 6e 00 00    	jmp    *0x6e1a(%rip)        # d1e0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    63c6:	68 39 00 00 00       	push   $0x39
    63cb:	e9 50 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063d0 <_ZSt13__copy_move_aILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    63d0:	ff 25 12 6e 00 00    	jmp    *0x6e12(%rip)        # d1e8 <_ZSt13__copy_move_aILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x3afc>
    63d6:	68 3a 00 00 00       	push   $0x3a
    63db:	e9 40 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063e0 <_ZStmiRKSt15_Deque_iteratorI5STACKRS0_PS0_ES5_@plt>:
    63e0:	ff 25 0a 6e 00 00    	jmp    *0x6e0a(%rip)        # d1f0 <_ZStmiRKSt15_Deque_iteratorI5STACKRS0_PS0_ES5_@@Base+0x4843>
    63e6:	68 3b 00 00 00       	push   $0x3b
    63eb:	e9 30 fc ff ff       	jmp    6020 <_init+0x20>

00000000000063f0 <_ZNSaIPP7contextEC1IS0_EERKSaIT_E@plt>:
    63f0:	ff 25 02 6e 00 00    	jmp    *0x6e02(%rip)        # d1f8 <_ZNSaIPP7contextEC1IS0_EERKSaIT_E@@Base+0x42ec>
    63f6:	68 3c 00 00 00       	push   $0x3c
    63fb:	e9 20 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006400 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implD1Ev@plt>:
    6400:	ff 25 fa 6d 00 00    	jmp    *0x6dfa(%rip)        # d200 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implD1Ev@@Base+0x5e8a>
    6406:	68 3d 00 00 00       	push   $0x3d
    640b:	e9 10 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006410 <_ZN9__gnu_cxx13new_allocatorI5STACKEC2Ev@plt>:
    6410:	ff 25 f2 6d 00 00    	jmp    *0x6df2(%rip)        # d208 <_ZN9__gnu_cxx13new_allocatorI5STACKEC2Ev@@Base+0x44b6>
    6416:	68 3e 00 00 00       	push   $0x3e
    641b:	e9 00 fc ff ff       	jmp    6020 <_init+0x20>

0000000000006420 <_ZNSt11_Deque_baseIP7contextSaIS1_EED2Ev@plt>:
    6420:	ff 25 ea 6d 00 00    	jmp    *0x6dea(%rip)        # d210 <_ZNSt11_Deque_baseIP7contextSaIS1_EED2Ev@@Base+0x5e26>
    6426:	68 3f 00 00 00       	push   $0x3f
    642b:	e9 f0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006430 <_ZNSt5dequeI5STACKSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_@plt>:
    6430:	ff 25 e2 6d 00 00    	jmp    *0x6de2(%rip)        # d218 <_ZNSt5dequeI5STACKSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_@@Base+0x5bb6>
    6436:	68 40 00 00 00       	push   $0x40
    643b:	e9 e0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006440 <_ZNSt16allocator_traitsISaIP7contextEE10deallocateERS2_PS1_m@plt>:
    6440:	ff 25 da 6d 00 00    	jmp    *0x6dda(%rip)        # d220 <_ZNSt16allocator_traitsISaIP7contextEE10deallocateERS2_PS1_m@@Base+0x4358>
    6446:	68 41 00 00 00       	push   $0x41
    644b:	e9 d0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006450 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implD1Ev@plt>:
    6450:	ff 25 d2 6d 00 00    	jmp    *0x6dd2(%rip)        # d228 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implD1Ev@@Base+0x6026>
    6456:	68 42 00 00 00       	push   $0x42
    645b:	e9 c0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006460 <_ZSt14__copy_move_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    6460:	ff 25 ca 6d 00 00    	jmp    *0x6dca(%rip)        # d230 <_ZSt14__copy_move_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x3848>
    6466:	68 43 00 00 00       	push   $0x43
    646b:	e9 b0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006470 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv@plt>:
    6470:	ff 25 c2 6d 00 00    	jmp    *0x6dc2(%rip)        # d238 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv@@Base+0x3d62>
    6476:	68 44 00 00 00       	push   $0x44
    647b:	e9 a0 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006480 <_ZN9__gnu_cxx13new_allocatorIP5STACKE10deallocateEPS2_m@plt>:
    6480:	ff 25 ba 6d 00 00    	jmp    *0x6dba(%rip)        # d240 <_ZN9__gnu_cxx13new_allocatorIP5STACKE10deallocateEPS2_m@@Base+0x443e>
    6486:	68 45 00 00 00       	push   $0x45
    648b:	e9 90 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006490 <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE@plt>:
    6490:	ff 25 b2 6d 00 00    	jmp    *0x6db2(%rip)        # d248 <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE@@Base+0x49ed>
    6496:	68 46 00 00 00       	push   $0x46
    649b:	e9 80 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>:
    64a0:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # d250 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@@Base+0x507c>
    64a6:	68 47 00 00 00       	push   $0x47
    64ab:	e9 70 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064b0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_allocate_nodeEv@plt>:
    64b0:	ff 25 a2 6d 00 00    	jmp    *0x6da2(%rip)        # d258 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_allocate_nodeEv@@Base+0x50b2>
    64b6:	68 48 00 00 00       	push   $0x48
    64bb:	e9 60 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064c0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@plt>:
    64c0:	ff 25 9a 6d 00 00    	jmp    *0x6d9a(%rip)        # d260 <_ZNSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@@Base+0x5784>
    64c6:	68 49 00 00 00       	push   $0x49
    64cb:	e9 50 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064d0 <_ZSt3minImERKT_S2_S2_@plt>:
    64d0:	ff 25 92 6d 00 00    	jmp    *0x6d92(%rip)        # d268 <_ZSt3minImERKT_S2_S2_@@Base+0x635d>
    64d6:	68 4a 00 00 00       	push   $0x4a
    64db:	e9 40 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064e0 <_ZNSt5dequeIP7contextSaIS1_EE16_M_pop_front_auxEv@plt>:
    64e0:	ff 25 8a 6d 00 00    	jmp    *0x6d8a(%rip)        # d270 <_ZNSt5dequeIP7contextSaIS1_EE16_M_pop_front_auxEv@@Base+0x5254>
    64e6:	68 4b 00 00 00       	push   $0x4b
    64eb:	e9 30 fb ff ff       	jmp    6020 <_init+0x20>

00000000000064f0 <_ZSt14__copy_move_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    64f0:	ff 25 82 6d 00 00    	jmp    *0x6d82(%rip)        # d278 <_ZSt14__copy_move_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x3908>
    64f6:	68 4c 00 00 00       	push   $0x4c
    64fb:	e9 20 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006500 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_@plt>:
    6500:	ff 25 7a 6d 00 00    	jmp    *0x6d7a(%rip)        # d280 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_@@Base+0x58c8>
    6506:	68 4d 00 00 00       	push   $0x4d
    650b:	e9 10 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006510 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    6510:	ff 25 72 6d 00 00    	jmp    *0x6d72(%rip)        # d288 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    6516:	68 4e 00 00 00       	push   $0x4e
    651b:	e9 00 fb ff ff       	jmp    6020 <_init+0x20>

0000000000006520 <_ZNSaIP5STACKEC1IS_EERKSaIT_E@plt>:
    6520:	ff 25 6a 6d 00 00    	jmp    *0x6d6a(%rip)        # d290 <_ZNSaIP5STACKEC1IS_EERKSaIT_E@@Base+0x44c2>
    6526:	68 4f 00 00 00       	push   $0x4f
    652b:	e9 f0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006530 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEE7emplaceIJRS0_EEEDcDpOT_@plt>:
    6530:	ff 25 62 6d 00 00    	jmp    *0x6d62(%rip)        # d298 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEE7emplaceIJRS0_EEEDcDpOT_@@Base+0x6330>
    6536:	68 50 00 00 00       	push   $0x50
    653b:	e9 e0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006540 <reg_recover@plt>:
    6540:	ff 25 5a 6d 00 00    	jmp    *0x6d5a(%rip)        # d2a0 <reg_recover@@Base+0x35c6>
    6546:	68 51 00 00 00       	push   $0x51
    654b:	e9 d0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006550 <_ZSt13copy_backwardIPP5STACKS2_ET0_T_S4_S3_@plt>:
    6550:	ff 25 52 6d 00 00    	jmp    *0x6d52(%rip)        # d2a8 <_ZSt13copy_backwardIPP5STACKS2_ET0_T_S4_S3_@@Base+0x3f7a>
    6556:	68 52 00 00 00       	push   $0x52
    655b:	e9 c0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006560 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE20_M_get_map_allocatorEv@plt>:
    6560:	ff 25 4a 6d 00 00    	jmp    *0x6d4a(%rip)        # d2b0 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE20_M_get_map_allocatorEv@@Base+0x4b30>
    6566:	68 53 00 00 00       	push   $0x53
    656b:	e9 b0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006570 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE4pushERKS1_@plt>:
    6570:	ff 25 42 6d 00 00    	jmp    *0x6d42(%rip)        # d2b8 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE4pushERKS1_@@Base+0x61c6>
    6576:	68 54 00 00 00       	push   $0x54
    657b:	e9 a0 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006580 <_ZN9__gnu_cxx13new_allocatorI5STACKE10deallocateEPS1_m@plt>:
    6580:	ff 25 3a 6d 00 00    	jmp    *0x6d3a(%rip)        # d2c0 <_ZN9__gnu_cxx13new_allocatorI5STACKE10deallocateEPS1_m@@Base+0x3ec4>
    6586:	68 55 00 00 00       	push   $0x55
    658b:	e9 90 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006590 <_ZSt12__niter_wrapIPPP7contextET_RKS4_S4_@plt>:
    6590:	ff 25 32 6d 00 00    	jmp    *0x6d32(%rip)        # d2c8 <_ZSt12__niter_wrapIPPP7contextET_RKS4_S4_@@Base+0x3927>
    6596:	68 56 00 00 00       	push   $0x56
    659b:	e9 80 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065a0 <_ZN9__gnu_cxx13new_allocatorIPP7contextE10deallocateEPS3_m@plt>:
    65a0:	ff 25 2a 6d 00 00    	jmp    *0x6d2a(%rip)        # d2d0 <_ZN9__gnu_cxx13new_allocatorIPP7contextE10deallocateEPS3_m@@Base+0x4390>
    65a6:	68 57 00 00 00       	push   $0x57
    65ab:	e9 70 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065b0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1Ev@plt>:
    65b0:	ff 25 22 6d 00 00    	jmp    *0x6d22(%rip)        # d2d8 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1Ev@@Base+0x4576>
    65b6:	68 58 00 00 00       	push   $0x58
    65bb:	e9 60 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065c0 <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv@plt>:
    65c0:	ff 25 1a 6d 00 00    	jmp    *0x6d1a(%rip)        # d2e0 <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv@@Base+0x3e98>
    65c6:	68 59 00 00 00       	push   $0x59
    65cb:	e9 50 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065d0 <_ZNSaI5STACKEC2Ev@plt>:
    65d0:	ff 25 12 6d 00 00    	jmp    *0x6d12(%rip)        # d2e8 <_ZNSaI5STACKEC2Ev@@Base+0x500c>
    65d6:	68 5a 00 00 00       	push   $0x5a
    65db:	e9 40 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065e0 <_ZN9__gnu_cxx13new_allocatorIP7contextED2Ev@plt>:
    65e0:	ff 25 0a 6d 00 00    	jmp    *0x6d0a(%rip)        # d2f0 <_ZN9__gnu_cxx13new_allocatorIP7contextED2Ev@@Base+0x4d30>
    65e6:	68 5b 00 00 00       	push   $0x5b
    65eb:	e9 30 fa ff ff       	jmp    6020 <_init+0x20>

00000000000065f0 <__cxa_atexit@plt>:
    65f0:	ff 25 02 6d 00 00    	jmp    *0x6d02(%rip)        # d2f8 <__cxa_atexit@GLIBC_2.2.5>
    65f6:	68 5c 00 00 00       	push   $0x5c
    65fb:	e9 20 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006600 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EmmEv@plt>:
    6600:	ff 25 fa 6c 00 00    	jmp    *0x6cfa(%rip)        # d300 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EmmEv@@Base+0x50a0>
    6606:	68 5d 00 00 00       	push   $0x5d
    660b:	e9 10 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006610 <_ZSt22__copy_move_backward_aILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    6610:	ff 25 f2 6c 00 00    	jmp    *0x6cf2(%rip)        # d308 <_ZSt22__copy_move_backward_aILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x3bae>
    6616:	68 5e 00 00 00       	push   $0x5e
    661b:	e9 00 fa ff ff       	jmp    6020 <_init+0x20>

0000000000006620 <_ZNK9__gnu_cxx13new_allocatorIP7contextE8max_sizeEv@plt>:
    6620:	ff 25 ea 6c 00 00    	jmp    *0x6cea(%rip)        # d310 <_ZNK9__gnu_cxx13new_allocatorIP7contextE8max_sizeEv@@Base+0x3b48>
    6626:	68 5f 00 00 00       	push   $0x5f
    662b:	e9 f0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006630 <_Znwm@plt>:
    6630:	ff 25 e2 6c 00 00    	jmp    *0x6ce2(%rip)        # d318 <_Znwm@GLIBCXX_3.4>
    6636:	68 60 00 00 00       	push   $0x60
    663b:	e9 e0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006640 <_ZdlPvm@plt>:
    6640:	ff 25 da 6c 00 00    	jmp    *0x6cda(%rip)        # d320 <_ZdlPvm@CXXABI_1.3.9>
    6646:	68 61 00 00 00       	push   $0x61
    664b:	e9 d0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006650 <_ZNSt16allocator_traitsISaIPP7contextEE10deallocateERS3_PS2_m@plt>:
    6650:	ff 25 d2 6c 00 00    	jmp    *0x6cd2(%rip)        # d328 <_ZNSt16allocator_traitsISaIPP7contextEE10deallocateERS3_PS2_m@@Base+0x4b51>
    6656:	68 62 00 00 00       	push   $0x62
    665b:	e9 c0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006660 <_ZNSt5dequeI5STACKSaIS0_EE5beginEv@plt>:
    6660:	ff 25 ca 6c 00 00    	jmp    *0x6cca(%rip)        # d330 <_ZNSt5dequeI5STACKSaIS0_EE5beginEv@@Base+0x58b8>
    6666:	68 63 00 00 00       	push   $0x63
    666b:	e9 b0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006670 <_ZN9__gnu_cxx13new_allocatorIP5STACKED2Ev@plt>:
    6670:	ff 25 c2 6c 00 00    	jmp    *0x6cc2(%rip)        # d338 <_ZN9__gnu_cxx13new_allocatorIP5STACKED2Ev@@Base+0x4546>
    6676:	68 64 00 00 00       	push   $0x64
    667b:	e9 a0 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006680 <_ZNSt5dequeI5STACKSaIS0_EED1Ev@plt>:
    6680:	ff 25 ba 6c 00 00    	jmp    *0x6cba(%rip)        # d340 <_ZNSt5dequeI5STACKSaIS0_EED1Ev@@Base+0x605e>
    6686:	68 65 00 00 00       	push   $0x65
    668b:	e9 90 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006690 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb@plt>:
    6690:	ff 25 b2 6c 00 00    	jmp    *0x6cb2(%rip)        # d348 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb@@Base+0x488e>
    6696:	68 66 00 00 00       	push   $0x66
    669b:	e9 80 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066a0 <_ZSt23__copy_move_backward_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    66a0:	ff 25 aa 6c 00 00    	jmp    *0x6caa(%rip)        # d350 <_ZSt23__copy_move_backward_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x3a23>
    66a6:	68 67 00 00 00       	push   $0x67
    66ab:	e9 70 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066b0 <__stack_chk_fail@plt>:
    66b0:	ff 25 a2 6c 00 00    	jmp    *0x6ca2(%rip)        # d358 <__stack_chk_fail@GLIBC_2.4>
    66b6:	68 68 00 00 00       	push   $0x68
    66bb:	e9 60 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066c0 <_ZN9__gnu_cxx13new_allocatorIP5STACKEC2Ev@plt>:
    66c0:	ff 25 9a 6c 00 00    	jmp    *0x6c9a(%rip)        # d360 <_ZN9__gnu_cxx13new_allocatorIP5STACKEC2Ev@@Base+0x3eb2>
    66c6:	68 69 00 00 00       	push   $0x69
    66cb:	e9 50 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066d0 <_ZSt16__deque_buf_sizem@plt>:
    66d0:	ff 25 92 6c 00 00    	jmp    *0x6c92(%rip)        # d368 <_ZSt16__deque_buf_sizem@@Base+0x642e>
    66d6:	68 6a 00 00 00       	push   $0x6a
    66db:	e9 40 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066e0 <_ZNKSt5dequeI5STACKSaIS0_EE8max_sizeEv@plt>:
    66e0:	ff 25 8a 6c 00 00    	jmp    *0x6c8a(%rip)        # d370 <_ZNKSt5dequeI5STACKSaIS0_EE8max_sizeEv@@Base+0x5256>
    66e6:	68 6b 00 00 00       	push   $0x6b
    66eb:	e9 30 f9 ff ff       	jmp    6020 <_init+0x20>

00000000000066f0 <_ZNSt16allocator_traitsISaI5STACKEE10deallocateERS1_PS0_m@plt>:
    66f0:	ff 25 82 6c 00 00    	jmp    *0x6c82(%rip)        # d378 <_ZNSt16allocator_traitsISaI5STACKEE10deallocateERS1_PS0_m@@Base+0x4659>
    66f6:	68 6c 00 00 00       	push   $0x6c
    66fb:	e9 20 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006700 <_ZNSt5dequeI5STACKSaIS0_EE4backEv@plt>:
    6700:	ff 25 7a 6c 00 00    	jmp    *0x6c7a(%rip)        # d380 <_ZNSt5dequeI5STACKSaIS0_EE4backEv@@Base+0x5c4c>
    6706:	68 6d 00 00 00       	push   $0x6d
    670b:	e9 10 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006710 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5STACKEEPT_PKS5_S8_S6_@plt>:
    6710:	ff 25 72 6c 00 00    	jmp    *0x6c72(%rip)        # d388 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5STACKEEPT_PKS5_S8_S6_@@Base+0x38dc>
    6716:	68 6e 00 00 00       	push   $0x6e
    671b:	e9 00 f9 ff ff       	jmp    6020 <_init+0x20>

0000000000006720 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_@plt>:
    6720:	ff 25 6a 6c 00 00    	jmp    *0x6c6a(%rip)        # d390 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_@@Base+0x4fa2>
    6726:	68 6f 00 00 00       	push   $0x6f
    672b:	e9 f0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006730 <_ZN9__gnu_cxx13new_allocatorIPP7contextEC2Ev@plt>:
    6730:	ff 25 62 6c 00 00    	jmp    *0x6c62(%rip)        # d398 <_ZN9__gnu_cxx13new_allocatorIPP7contextEC2Ev@@Base+0x3e26>
    6736:	68 70 00 00 00       	push   $0x70
    673b:	e9 e0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006740 <_ZNK9__gnu_cxx13new_allocatorIPP7contextE11_M_max_sizeEv@plt>:
    6740:	ff 25 5a 6c 00 00    	jmp    *0x6c5a(%rip)        # d3a0 <_ZNK9__gnu_cxx13new_allocatorIPP7contextE11_M_max_sizeEv@@Base+0x3ee2>
    6746:	68 71 00 00 00       	push   $0x71
    674b:	e9 d0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006750 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E14_S_buffer_sizeEv@plt>:
    6750:	ff 25 52 6c 00 00    	jmp    *0x6c52(%rip)        # d3a8 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E14_S_buffer_sizeEv@@Base+0x469d>
    6756:	68 72 00 00 00       	push   $0x72
    675b:	e9 c0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006760 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E14_S_buffer_sizeEv@plt>:
    6760:	ff 25 4a 6c 00 00    	jmp    *0x6c4a(%rip)        # d3b0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E14_S_buffer_sizeEv@@Base+0x44fc>
    6766:	68 73 00 00 00       	push   $0x73
    676b:	e9 b0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006770 <_Z12dealloc_schell@plt>:
    6770:	ff 25 42 6c 00 00    	jmp    *0x6c42(%rip)        # d3b8 <_Z12dealloc_schell@@Base+0x65d6>
    6776:	68 74 00 00 00       	push   $0x74
    677b:	e9 a0 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006780 <_ZNSt5dequeI5STACKSaIS0_EE11_S_max_sizeERKS1_@plt>:
    6780:	ff 25 3a 6c 00 00    	jmp    *0x6c3a(%rip)        # d3c0 <_ZNSt5dequeI5STACKSaIS0_EE11_S_max_sizeERKS1_@@Base+0x4981>
    6786:	68 75 00 00 00       	push   $0x75
    678b:	e9 90 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006790 <_ZNSaIPP7contextED1Ev@plt>:
    6790:	ff 25 32 6c 00 00    	jmp    *0x6c32(%rip)        # d3c8 <_ZNSaIPP7contextED1Ev@@Base+0x4c10>
    6796:	68 76 00 00 00       	push   $0x76
    679b:	e9 80 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067a0 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv@plt>:
    67a0:	ff 25 2a 6c 00 00    	jmp    *0x6c2a(%rip)        # d3d0 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv@@Base+0x403a>
    67a6:	68 77 00 00 00       	push   $0x77
    67ab:	e9 70 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067b0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implC1Ev@plt>:
    67b0:	ff 25 22 6c 00 00    	jmp    *0x6c22(%rip)        # d3d8 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implC1Ev@@Base+0x58a8>
    67b6:	68 78 00 00 00       	push   $0x78
    67bb:	e9 60 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>:
    67c0:	ff 25 1a 6c 00 00    	jmp    *0x6c1a(%rip)        # d3e0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@@Base+0x5568>
    67c6:	68 79 00 00 00       	push   $0x79
    67cb:	e9 50 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067d0 <_ZNSaIP7contextED2Ev@plt>:
    67d0:	ff 25 12 6c 00 00    	jmp    *0x6c12(%rip)        # d3e8 <_ZNSaIP7contextED2Ev@@Base+0x588c>
    67d6:	68 7a 00 00 00       	push   $0x7a
    67db:	e9 40 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067e0 <malloc@plt>:
    67e0:	ff 25 0a 6c 00 00    	jmp    *0x6c0a(%rip)        # d3f0 <malloc@GLIBC_2.2.5>
    67e6:	68 7b 00 00 00       	push   $0x7b
    67eb:	e9 30 f8 ff ff       	jmp    6020 <_init+0x20>

00000000000067f0 <_ZNSt5dequeIP7contextSaIS1_EE3endEv@plt>:
    67f0:	ff 25 02 6c 00 00    	jmp    *0x6c02(%rip)        # d3f8 <_ZNSt5dequeIP7contextSaIS1_EE3endEv@@Base+0x55b2>
    67f6:	68 7c 00 00 00       	push   $0x7c
    67fb:	e9 20 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006800 <_ZSt23__copy_move_backward_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>:
    6800:	ff 25 fa 6b 00 00    	jmp    *0x6bfa(%rip)        # d400 <_ZSt23__copy_move_backward_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@@Base+0x39e7>
    6806:	68 7d 00 00 00       	push   $0x7d
    680b:	e9 10 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006810 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE20_M_get_map_allocatorEv@plt>:
    6810:	ff 25 f2 6b 00 00    	jmp    *0x6bf2(%rip)        # d408 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE20_M_get_map_allocatorEv@@Base+0x4f8e>
    6816:	68 7e 00 00 00       	push   $0x7e
    681b:	e9 00 f8 ff ff       	jmp    6020 <_init+0x20>

0000000000006820 <_ZSt3maxImERKT_S2_S2_@plt>:
    6820:	ff 25 ea 6b 00 00    	jmp    *0x6bea(%rip)        # d410 <_ZSt3maxImERKT_S2_S2_@@Base+0x6472>
    6826:	68 7f 00 00 00       	push   $0x7f
    682b:	e9 f0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006830 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@plt>:
    6830:	ff 25 e2 6b 00 00    	jmp    *0x6be2(%rip)        # d418 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@@Base+0x4970>
    6836:	68 80 00 00 00       	push   $0x80
    683b:	e9 e0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006840 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE5frontEv@plt>:
    6840:	ff 25 da 6b 00 00    	jmp    *0x6bda(%rip)        # d420 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE5frontEv@@Base+0x6304>
    6846:	68 81 00 00 00       	push   $0x81
    684b:	e9 d0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006850 <_ZNSt5dequeIP7contextSaIS1_EE5frontEv@plt>:
    6850:	ff 25 d2 6b 00 00    	jmp    *0x6bd2(%rip)        # d428 <_ZNSt5dequeIP7contextSaIS1_EE5frontEv@@Base+0x5eca>
    6856:	68 82 00 00 00       	push   $0x82
    685b:	e9 c0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006860 <_ZNKSt5dequeIP7contextSaIS1_EE8max_sizeEv@plt>:
    6860:	ff 25 ca 6b 00 00    	jmp    *0x6bca(%rip)        # d430 <_ZNKSt5dequeIP7contextSaIS1_EE8max_sizeEv@@Base+0x4b50>
    6866:	68 83 00 00 00       	push   $0x83
    686b:	e9 b0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>:
    6870:	ff 25 c2 6b 00 00    	jmp    *0x6bc2(%rip)        # d438 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@@Base+0x62df>
    6876:	68 84 00 00 00       	push   $0x84
    687b:	e9 a0 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006880 <_ZNSt16allocator_traitsISaIP7contextEE8allocateERS2_m@plt>:
    6880:	ff 25 ba 6b 00 00    	jmp    *0x6bba(%rip)        # d440 <_ZNSt16allocator_traitsISaIP7contextEE8allocateERS2_m@@Base+0x41ad>
    6886:	68 85 00 00 00       	push   $0x85
    688b:	e9 90 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006890 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>:
    6890:	ff 25 b2 6b 00 00    	jmp    *0x6bb2(%rip)        # d448 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@@Base+0x454e>
    6896:	68 86 00 00 00       	push   $0x86
    689b:	e9 80 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068a0 <_ZNSt16allocator_traitsISaI5STACKEE8max_sizeERKS1_@plt>:
    68a0:	ff 25 aa 6b 00 00    	jmp    *0x6baa(%rip)        # d450 <_ZNSt16allocator_traitsISaI5STACKEE8max_sizeERKS1_@@Base+0x418f>
    68a6:	68 87 00 00 00       	push   $0x87
    68ab:	e9 70 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068b0 <_ZNSt5dequeI5STACKSaIS0_EE22_M_reserve_map_at_backEm@plt>:
    68b0:	ff 25 a2 6b 00 00    	jmp    *0x6ba2(%rip)        # d458 <_ZNSt5dequeI5STACKSaIS0_EE22_M_reserve_map_at_backEm@@Base+0x5318>
    68b6:	68 88 00 00 00       	push   $0x88
    68bb:	e9 60 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm@plt>:
    68c0:	ff 25 9a 6b 00 00    	jmp    *0x6b9a(%rip)        # d460 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm@@Base+0x58e4>
    68c6:	68 89 00 00 00       	push   $0x89
    68cb:	e9 50 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068d0 <__cxa_rethrow@plt>:
    68d0:	ff 25 92 6b 00 00    	jmp    *0x6b92(%rip)        # d468 <__cxa_rethrow@CXXABI_1.3>
    68d6:	68 8a 00 00 00       	push   $0x8a
    68db:	e9 40 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068e0 <_ZN9__gnu_cxx13new_allocatorIP7contextE10deallocateEPS2_m@plt>:
    68e0:	ff 25 8a 6b 00 00    	jmp    *0x6b8a(%rip)        # d470 <_ZN9__gnu_cxx13new_allocatorIP7contextE10deallocateEPS2_m@@Base+0x3f34>
    68e6:	68 8b 00 00 00       	push   $0x8b
    68eb:	e9 30 f7 ff ff       	jmp    6020 <_init+0x20>

00000000000068f0 <_Z10GetContentv@plt>:
    68f0:	ff 25 82 6b 00 00    	jmp    *0x6b82(%rip)        # d478 <_Z10GetContentv@@Base+0x6815>
    68f6:	68 8c 00 00 00       	push   $0x8c
    68fb:	e9 20 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006900 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEEC1IS3_vEEv@plt>:
    6900:	ff 25 7a 6b 00 00    	jmp    *0x6b7a(%rip)        # d480 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEEC1IS3_vEEv@@Base+0x6492>
    6906:	68 8d 00 00 00       	push   $0x8d
    690b:	e9 10 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006910 <_ZN9__gnu_cxx13new_allocatorIP7contextEC2Ev@plt>:
    6910:	ff 25 72 6b 00 00    	jmp    *0x6b72(%rip)        # d488 <_ZN9__gnu_cxx13new_allocatorIP7contextEC2Ev@@Base+0x4650>
    6916:	68 8e 00 00 00       	push   $0x8e
    691b:	e9 00 f7 ff ff       	jmp    6020 <_init+0x20>

0000000000006920 <_ZNSt16allocator_traitsISaIP7contextEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_@plt>:
    6920:	ff 25 6a 6b 00 00    	jmp    *0x6b6a(%rip)        # d490 <_ZNSt16allocator_traitsISaIP7contextEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_@@Base+0x55c4>
    6926:	68 8f 00 00 00       	push   $0x8f
    692b:	e9 f0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006930 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_Deque_impl_dataC2Ev@plt>:
    6930:	ff 25 62 6b 00 00    	jmp    *0x6b62(%rip)        # d498 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_Deque_impl_dataC2Ev@@Base+0x4f22>
    6936:	68 90 00 00 00       	push   $0x90
    693b:	e9 e0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006940 <_ZSt12__niter_wrapIPP5STACKET_RKS3_S3_@plt>:
    6940:	ff 25 5a 6b 00 00    	jmp    *0x6b5a(%rip)        # d4a0 <_ZSt12__niter_wrapIPP5STACKET_RKS3_S3_@@Base+0x3b89>
    6946:	68 91 00 00 00       	push   $0x91
    694b:	e9 d0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006950 <_ZNSt5dequeI5STACKSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_@plt>:
    6950:	ff 25 52 6b 00 00    	jmp    *0x6b52(%rip)        # d4a8 <_ZNSt5dequeI5STACKSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_@@Base+0x59ba>
    6956:	68 92 00 00 00       	push   $0x92
    695b:	e9 c0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006960 <_Z11FreeContentP7context@plt>:
    6960:	ff 25 4a 6b 00 00    	jmp    *0x6b4a(%rip)        # d4b0 <_Z11FreeContentP7context@@Base+0x681e>
    6966:	68 93 00 00 00       	push   $0x93
    696b:	e9 b0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006970 <_ZnwmPv@plt>:
    6970:	ff 25 42 6b 00 00    	jmp    *0x6b42(%rip)        # d4b8 <_ZnwmPv@@Base+0x65c3>
    6976:	68 94 00 00 00       	push   $0x94
    697b:	e9 a0 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006980 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1ERKS3_@plt>:
    6980:	ff 25 3a 6b 00 00    	jmp    *0x6b3a(%rip)        # d4c0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1ERKS3_@@Base+0x4fbc>
    6986:	68 95 00 00 00       	push   $0x95
    698b:	e9 90 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006990 <_ZNKSt5dequeI5STACKSaIS0_EE4sizeEv@plt>:
    6990:	ff 25 32 6b 00 00    	jmp    *0x6b32(%rip)        # d4c8 <_ZNKSt5dequeI5STACKSaIS0_EE4sizeEv@@Base+0x53dc>
    6996:	68 96 00 00 00       	push   $0x96
    699b:	e9 80 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m@plt>:
    69a0:	ff 25 2a 6b 00 00    	jmp    *0x6b2a(%rip)        # d4d0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m@@Base+0x5730>
    69a6:	68 97 00 00 00       	push   $0x97
    69ab:	e9 70 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069b0 <memmove@plt>:
    69b0:	ff 25 22 6b 00 00    	jmp    *0x6b22(%rip)        # d4d8 <memmove@GLIBC_2.2.5>
    69b6:	68 98 00 00 00       	push   $0x98
    69bb:	e9 60 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069c0 <__cxa_end_catch@plt>:
    69c0:	ff 25 1a 6b 00 00    	jmp    *0x6b1a(%rip)        # d4e0 <__cxa_end_catch@CXXABI_1.3>
    69c6:	68 99 00 00 00       	push   $0x99
    69cb:	e9 50 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069d0 <_ZNSt5dequeIP7contextSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_@plt>:
    69d0:	ff 25 12 6b 00 00    	jmp    *0x6b12(%rip)        # d4e8 <_ZNSt5dequeIP7contextSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_@@Base+0x565e>
    69d6:	68 9a 00 00 00       	push   $0x9a
    69db:	e9 40 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069e0 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEEC1IS4_vEEv@plt>:
    69e0:	ff 25 0a 6b 00 00    	jmp    *0x6b0a(%rip)        # d4f0 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEEC1IS4_vEEv@@Base+0x6470>
    69e6:	68 9b 00 00 00       	push   $0x9b
    69eb:	e9 30 f6 ff ff       	jmp    6020 <_init+0x20>

00000000000069f0 <_ZNSt5dequeI5STACKSaIS0_EE3endEv@plt>:
    69f0:	ff 25 02 6b 00 00    	jmp    *0x6b02(%rip)        # d4f8 <_ZNSt5dequeI5STACKSaIS0_EE3endEv@@Base+0x5a4e>
    69f6:	68 9c 00 00 00       	push   $0x9c
    69fb:	e9 20 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006a00 <swtch@plt>:
    6a00:	ff 25 fa 6a 00 00    	jmp    *0x6afa(%rip)        # d500 <swtch@@Base+0x3852>
    6a06:	68 9d 00 00 00       	push   $0x9d
    6a0b:	e9 10 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006a10 <_ZSt23__copy_move_backward_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    6a10:	ff 25 f2 6a 00 00    	jmp    *0x6af2(%rip)        # d508 <_ZSt23__copy_move_backward_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x3b51>
    6a16:	68 9e 00 00 00       	push   $0x9e
    6a1b:	e9 00 f6 ff ff       	jmp    6020 <_init+0x20>

0000000000006a20 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implC1Ev@plt>:
    6a20:	ff 25 ea 6a 00 00    	jmp    *0x6aea(%rip)        # d510 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implC1Ev@@Base+0x5d7c>
    6a26:	68 9f 00 00 00       	push   $0x9f
    6a2b:	e9 f0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a30 <__cxa_throw@plt>:
    6a30:	ff 25 e2 6a 00 00    	jmp    *0x6ae2(%rip)        # d518 <__cxa_throw@CXXABI_1.3>
    6a36:	68 a0 00 00 00       	push   $0xa0
    6a3b:	e9 e0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a40 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP7contextEEPT_PKS6_S9_S7_@plt>:
    6a40:	ff 25 da 6a 00 00    	jmp    *0x6ada(%rip)        # d520 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP7contextEEPT_PKS6_S9_S7_@@Base+0x399b>
    6a46:	68 a1 00 00 00       	push   $0xa1
    6a4b:	e9 d0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a50 <frame_change@plt>:
    6a50:	ff 25 d2 6a 00 00    	jmp    *0x6ad2(%rip)        # d528 <frame_change@Base>
    6a56:	68 a2 00 00 00       	push   $0xa2
    6a5b:	e9 c0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a60 <_Unwind_Resume@plt>:
    6a60:	ff 25 ca 6a 00 00    	jmp    *0x6aca(%rip)        # d530 <_Unwind_Resume@GCC_3.0>
    6a66:	68 a3 00 00 00       	push   $0xa3
    6a6b:	e9 b0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a70 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE3popEv@plt>:
    6a70:	ff 25 c2 6a 00 00    	jmp    *0x6ac2(%rip)        # d538 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE3popEv@@Base+0x63fe>
    6a76:	68 a4 00 00 00       	push   $0xa4
    6a7b:	e9 a0 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a80 <_ZN9__gnu_cxx13new_allocatorI5STACKED2Ev@plt>:
    6a80:	ff 25 ba 6a 00 00    	jmp    *0x6aba(%rip)        # d540 <_ZN9__gnu_cxx13new_allocatorI5STACKED2Ev@@Base+0x51fa>
    6a86:	68 a5 00 00 00       	push   $0xa5
    6a8b:	e9 90 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>:
    6a90:	ff 25 b2 6a 00 00    	jmp    *0x6ab2(%rip)        # d548 <_ZSt12__niter_baseIPPP7contextET_S4_@@Base+0x3bea>
    6a96:	68 a6 00 00 00       	push   $0xa6
    6a9b:	e9 80 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006aa0 <_ZNSt5dequeIP7contextSaIS1_EED1Ev@plt>:
    6aa0:	ff 25 aa 6a 00 00    	jmp    *0x6aaa(%rip)        # d550 <_ZNSt5dequeIP7contextSaIS1_EED1Ev@@Base+0x60fa>
    6aa6:	68 a7 00 00 00       	push   $0xa7
    6aab:	e9 70 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006ab0 <_ZNSt16allocator_traitsISaIPP7contextEE8allocateERS3_m@plt>:
    6ab0:	ff 25 a2 6a 00 00    	jmp    *0x6aa2(%rip)        # d558 <_ZNSt16allocator_traitsISaIPP7contextEE8allocateERS3_m@@Base+0x46d2>
    6ab6:	68 a8 00 00 00       	push   $0xa8
    6abb:	e9 60 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006ac0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE18_M_deallocate_nodeEPS1_@plt>:
    6ac0:	ff 25 9a 6a 00 00    	jmp    *0x6a9a(%rip)        # d560 <_ZNSt11_Deque_baseIP7contextSaIS1_EE18_M_deallocate_nodeEPS1_@@Base+0x4e18>
    6ac6:	68 a9 00 00 00       	push   $0xa9
    6acb:	e9 50 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006ad0 <_ZN9__gnu_cxx13new_allocatorI5STACKE9constructIS1_JRS1_EEEvPT_DpOT0_@plt>:
    6ad0:	ff 25 92 6a 00 00    	jmp    *0x6a92(%rip)        # d568 <_ZN9__gnu_cxx13new_allocatorI5STACKE9constructIS1_JRS1_EEEvPT_DpOT0_@@Base+0x54ce>
    6ad6:	68 aa 00 00 00       	push   $0xaa
    6adb:	e9 40 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006ae0 <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_@plt>:
    6ae0:	ff 25 8a 6a 00 00    	jmp    *0x6a8a(%rip)        # d570 <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_@@Base+0x6404>
    6ae6:	68 ab 00 00 00       	push   $0xab
    6aeb:	e9 30 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006af0 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP7contextEEPT_PKS6_S9_S7_@plt>:
    6af0:	ff 25 82 6a 00 00    	jmp    *0x6a82(%rip)        # d578 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP7contextEEPT_PKS6_S9_S7_@@Base+0x3990>
    6af6:	68 ac 00 00 00       	push   $0xac
    6afb:	e9 20 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006b00 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv@plt>:
    6b00:	ff 25 7a 6a 00 00    	jmp    *0x6a7a(%rip)        # d580 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv@@Base+0x3f2a>
    6b06:	68 ad 00 00 00       	push   $0xad
    6b0b:	e9 10 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006b10 <_ZNSt16allocator_traitsISaIP7contextEE8max_sizeERKS2_@plt>:
    6b10:	ff 25 72 6a 00 00    	jmp    *0x6a72(%rip)        # d588 <_ZNSt16allocator_traitsISaIP7contextEE8max_sizeERKS2_@@Base+0x4007>
    6b16:	68 ae 00 00 00       	push   $0xae
    6b1b:	e9 00 f5 ff ff       	jmp    6020 <_init+0x20>

0000000000006b20 <_ZSt4copyIPPP7contextS3_ET0_T_S5_S4_@plt>:
    6b20:	ff 25 6a 6a 00 00    	jmp    *0x6a6a(%rip)        # d590 <_ZSt4copyIPPP7contextS3_ET0_T_S5_S4_@@Base+0x3ff1>
    6b26:	68 af 00 00 00       	push   $0xaf
    6b2b:	e9 f0 f4 ff ff       	jmp    6020 <_init+0x20>

0000000000006b30 <_ZSt23__copy_move_backward_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>:
    6b30:	ff 25 62 6a 00 00    	jmp    *0x6a62(%rip)        # d598 <_ZSt23__copy_move_backward_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@@Base+0x3b1d>
    6b36:	68 b0 00 00 00       	push   $0xb0
    6b3b:	e9 e0 f4 ff ff       	jmp    6020 <_init+0x20>

Disassembly of section .plt.got:

0000000000006b40 <__cxa_finalize@plt>:
    6b40:	ff 25 6a 64 00 00    	jmp    *0x646a(%rip)        # cfb0 <__cxa_finalize@GLIBC_2.2.5>
    6b46:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000006b50 <deregister_tm_clones>:
    6b50:	48 8d 3d 59 6a 00 00 	lea    0x6a59(%rip),%rdi        # d5b0 <__TMC_END__>
    6b57:	48 8d 05 52 6a 00 00 	lea    0x6a52(%rip),%rax        # d5b0 <__TMC_END__>
    6b5e:	48 39 f8             	cmp    %rdi,%rax
    6b61:	74 15                	je     6b78 <deregister_tm_clones+0x28>
    6b63:	48 8b 05 6e 64 00 00 	mov    0x646e(%rip),%rax        # cfd8 <_ITM_deregisterTMCloneTable@Base>
    6b6a:	48 85 c0             	test   %rax,%rax
    6b6d:	74 09                	je     6b78 <deregister_tm_clones+0x28>
    6b6f:	ff e0                	jmp    *%rax
    6b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6b78:	c3                   	ret    
    6b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000006b80 <register_tm_clones>:
    6b80:	48 8d 3d 29 6a 00 00 	lea    0x6a29(%rip),%rdi        # d5b0 <__TMC_END__>
    6b87:	48 8d 35 22 6a 00 00 	lea    0x6a22(%rip),%rsi        # d5b0 <__TMC_END__>
    6b8e:	48 29 fe             	sub    %rdi,%rsi
    6b91:	48 89 f0             	mov    %rsi,%rax
    6b94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    6b98:	48 c1 f8 03          	sar    $0x3,%rax
    6b9c:	48 01 c6             	add    %rax,%rsi
    6b9f:	48 d1 fe             	sar    %rsi
    6ba2:	74 14                	je     6bb8 <register_tm_clones+0x38>
    6ba4:	48 8b 05 45 64 00 00 	mov    0x6445(%rip),%rax        # cff0 <_ITM_registerTMCloneTable@Base>
    6bab:	48 85 c0             	test   %rax,%rax
    6bae:	74 08                	je     6bb8 <register_tm_clones+0x38>
    6bb0:	ff e0                	jmp    *%rax
    6bb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6bb8:	c3                   	ret    
    6bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000006bc0 <__do_global_dtors_aux>:
    6bc0:	f3 0f 1e fa          	endbr64 
    6bc4:	80 3d f5 69 00 00 00 	cmpb   $0x0,0x69f5(%rip)        # d5c0 <completed.0>
    6bcb:	75 2b                	jne    6bf8 <__do_global_dtors_aux+0x38>
    6bcd:	55                   	push   %rbp
    6bce:	48 83 3d da 63 00 00 	cmpq   $0x0,0x63da(%rip)        # cfb0 <__cxa_finalize@GLIBC_2.2.5>
    6bd5:	00 
    6bd6:	48 89 e5             	mov    %rsp,%rbp
    6bd9:	74 0c                	je     6be7 <__do_global_dtors_aux+0x27>
    6bdb:	48 8b 3d be 69 00 00 	mov    0x69be(%rip),%rdi        # d5a0 <__dso_handle>
    6be2:	e8 59 ff ff ff       	call   6b40 <__cxa_finalize@plt>
    6be7:	e8 64 ff ff ff       	call   6b50 <deregister_tm_clones>
    6bec:	c6 05 cd 69 00 00 01 	movb   $0x1,0x69cd(%rip)        # d5c0 <completed.0>
    6bf3:	5d                   	pop    %rbp
    6bf4:	c3                   	ret    
    6bf5:	0f 1f 00             	nopl   (%rax)
    6bf8:	c3                   	ret    
    6bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000006c00 <frame_dummy>:
    6c00:	f3 0f 1e fa          	endbr64 
    6c04:	e9 77 ff ff ff       	jmp    6b80 <register_tm_clones>

0000000000006c09 <_Z9SchedulerP7context>:
#include <memory>
#include <cstdlib>
std::queue<STACK> deallocque;
std::queue<context*> Contextque;

context* Scheduler (context* caller){
    6c09:	f3 0f 1e fa          	endbr64 
    6c0d:	55                   	push   %rbp
    6c0e:	48 89 e5             	mov    %rsp,%rbp
    6c11:	48 83 ec 20          	sub    $0x20,%rsp
    6c15:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    if(caller != nullptr){
    6c19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6c1d:	48 85 c0             	test   %rax,%rax
    6c20:	74 16                	je     6c38 <_Z9SchedulerP7context+0x2f>
        Contextque.push(caller);
    6c22:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    6c26:	48 89 c6             	mov    %rax,%rsi
    6c29:	48 8b 05 90 63 00 00 	mov    0x6390(%rip),%rax        # cfc0 <Contextque@@Base-0x680>
    6c30:	48 89 c7             	mov    %rax,%rdi
    6c33:	e8 38 f9 ff ff       	call   6570 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE4pushERKS1_@plt>
    }
    context * head = Contextque.front();
    6c38:	48 8b 05 81 63 00 00 	mov    0x6381(%rip),%rax        # cfc0 <Contextque@@Base-0x680>
    6c3f:	48 89 c7             	mov    %rax,%rdi
    6c42:	e8 f9 fb ff ff       	call   6840 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE5frontEv@plt>
    6c47:	48 8b 00             	mov    (%rax),%rax
    6c4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    Contextque.pop();
    6c4e:	48 8b 05 6b 63 00 00 	mov    0x636b(%rip),%rax        # cfc0 <Contextque@@Base-0x680>
    6c55:	48 89 c7             	mov    %rax,%rdi
    6c58:	e8 13 fe ff ff       	call   6a70 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE3popEv@plt>
    return head;
    6c5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
}
    6c61:	c9                   	leave  
    6c62:	c3                   	ret    

0000000000006c63 <_Z10GetContentv>:

context* GetContent(){
    6c63:	f3 0f 1e fa          	endbr64 
    6c67:	55                   	push   %rbp
    6c68:	48 89 e5             	mov    %rsp,%rbp
    6c6b:	48 83 ec 10          	sub    $0x10,%rsp
    // only use c++ 's news operator
    context* T =  new context();
    6c6f:	bf 10 00 00 00       	mov    $0x10,%edi
    6c74:	e8 b7 f9 ff ff       	call   6630 <_Znwm@plt>
    6c79:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6c80:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    6c87:	00 
    6c88:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    return T;
    6c8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
}
    6c90:	c9                   	leave  
    6c91:	c3                   	ret    

0000000000006c92 <_Z11FreeContentP7context>:

void FreeContent(context* con ){
    6c92:	f3 0f 1e fa          	endbr64 
    6c96:	55                   	push   %rbp
    6c97:	48 89 e5             	mov    %rsp,%rbp
    6c9a:	48 83 ec 10          	sub    $0x10,%rsp
    6c9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    delete con;
    6ca2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6ca6:	48 85 c0             	test   %rax,%rax
    6ca9:	74 0d                	je     6cb8 <_Z11FreeContentP7context+0x26>
    6cab:	be 10 00 00 00       	mov    $0x10,%esi
    6cb0:	48 89 c7             	mov    %rax,%rdi
    6cb3:	e8 88 f9 ff ff       	call   6640 <_ZdlPvm@plt>

}
    6cb8:	90                   	nop
    6cb9:	c9                   	leave  
    6cba:	c3                   	ret    

0000000000006cbb <_Z5yieldv>:

void yield(){
    6cbb:	f3 0f 1e fa          	endbr64 
    6cbf:	55                   	push   %rbp
    6cc0:	48 89 e5             	mov    %rsp,%rbp
    6cc3:	48 83 ec 10          	sub    $0x10,%rsp
    context* con = GetContent();
    6cc7:	e8 24 fc ff ff       	call   68f0 <_Z10GetContentv@plt>
    6ccc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    con =  swtch(con,0); 
    6cd0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6cd4:	be 00 00 00 00       	mov    $0x0,%esi
    6cd9:	48 89 c7             	mov    %rax,%rdi
    6cdc:	e8 1f fd ff ff       	call   6a00 <swtch@plt>
    6ce1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    FreeContent(con);
    6ce5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6ce9:	48 89 c7             	mov    %rax,%rdi
    6cec:	e8 6f fc ff ff       	call   6960 <_Z11FreeContentP7context@plt>
}
    6cf1:	90                   	nop
    6cf2:	c9                   	leave  
    6cf3:	c3                   	ret    

0000000000006cf4 <_Z11StackCreatePFvvEm>:





Content* StackCreate(void(task)(),size_t siz){
    6cf4:	f3 0f 1e fa          	endbr64 
    6cf8:	55                   	push   %rbp
    6cf9:	48 89 e5             	mov    %rsp,%rbp
    6cfc:	48 83 ec 30          	sub    $0x30,%rsp
    6d00:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    6d04:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    if(siz<4096){
    6d08:	48 81 7d d0 ff 0f 00 	cmpq   $0xfff,-0x30(%rbp)
    6d0f:	00 
    6d10:	77 2b                	ja     6d3d <_Z11StackCreatePFvvEm+0x49>
        throw "fiber stack size too slow " ;
    6d12:	bf 08 00 00 00       	mov    $0x8,%edi
    6d17:	e8 24 f6 ff ff       	call   6340 <__cxa_allocate_exception@plt>
    6d1c:	48 8d 15 e5 32 00 00 	lea    0x32e5(%rip),%rdx        # a008 <_ZN6__pstl9execution2v1L5unseqE+0x1>
    6d23:	48 89 10             	mov    %rdx,(%rax)
    6d26:	ba 00 00 00 00       	mov    $0x0,%edx
    6d2b:	48 8b 0d 86 62 00 00 	mov    0x6286(%rip),%rcx        # cfb8 <_ZTIPKc@CXXABI_1.3>
    6d32:	48 89 ce             	mov    %rcx,%rsi
    6d35:	48 89 c7             	mov    %rax,%rdi
    6d38:	e8 f3 fc ff ff       	call   6a30 <__cxa_throw@plt>
    }
    void * ptr = malloc(siz);
    6d3d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6d41:	48 89 c7             	mov    %rax,%rdi
    6d44:	e8 97 fa ff ff       	call   67e0 <malloc@plt>
    6d49:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    void * UpBoundry = ptr+siz;
    6d4d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    6d51:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6d55:	48 01 d0             	add    %rdx,%rax
    6d58:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    // U64 tmp = ( (~4096)+1);

    // Content *T = (Content*) ((UpBoundry - sizeof(Content)) &( (~4096)+1));
    Content *T = (Content*)(UpBoundry-4096);
    6d5c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6d60:	48 2d 00 10 00 00    	sub    $0x1000,%rax
    6d66:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    T->stackdealloc = (U64) StackDealloc;
    6d6a:	48 8b 05 6f 62 00 00 	mov    0x626f(%rip),%rax        # cfe0 <StackDealloc@@Base+0x32de>
    6d71:	48 89 c2             	mov    %rax,%rdx
    6d74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6d78:	48 89 90 e8 01 00 00 	mov    %rdx,0x1e8(%rax)
    T->StackBase = (U64)ptr;
    6d7f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    6d83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6d87:	48 89 90 f0 01 00 00 	mov    %rdx,0x1f0(%rax)
    T->StackSize = siz;
    6d8e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    6d92:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6d96:	48 89 90 f8 01 00 00 	mov    %rdx,0x1f8(%rax)
    T->rip = (U64)task;
    6d9d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    6da1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6da5:	48 89 90 e0 01 00 00 	mov    %rdx,0x1e0(%rax)
    T->rsi=(U64)&T->rbp;
    6dac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6db0:	48 05 d8 01 00 00    	add    $0x1d8,%rax
    6db6:	48 89 c2             	mov    %rax,%rdx
    6db9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6dbd:	48 89 90 b8 01 00 00 	mov    %rdx,0x1b8(%rax)
    T->rbp=(U64)&T->StackSize;
    6dc4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6dc8:	48 05 f8 01 00 00    	add    $0x1f8,%rax
    6dce:	48 89 c2             	mov    %rax,%rdx
    6dd1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6dd5:	48 89 90 d8 01 00 00 	mov    %rdx,0x1d8(%rax)
    return T;
    6ddc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

}
    6de0:	c9                   	leave  
    6de1:	c3                   	ret    

0000000000006de2 <_Z12dealloc_schell>:

void dealloc_sche(U64 Offset , U64 StackBase){
    6de2:	f3 0f 1e fa          	endbr64 
    6de6:	55                   	push   %rbp
    6de7:	48 89 e5             	mov    %rsp,%rbp
    6dea:	48 83 ec 30          	sub    $0x30,%rsp
    6dee:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    6df2:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    6df6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6dfd:	00 00 
    6dff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6e03:	31 c0                	xor    %eax,%eax
    STACK T{StackBase , Offset};
    6e05:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6e09:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    6e0d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    6e11:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    deallocque.emplace(T);
    6e15:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    6e19:	48 89 c6             	mov    %rax,%rsi
    6e1c:	48 8b 05 d5 61 00 00 	mov    0x61d5(%rip),%rax        # cff8 <deallocque@@Base-0x5e8>
    6e23:	48 89 c7             	mov    %rax,%rdi
    6e26:	e8 05 f7 ff ff       	call   6530 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEE7emplaceIJRS0_EEEDcDpOT_@plt>
    reg_recover(Scheduler(nullptr));
    6e2b:	bf 00 00 00 00       	mov    $0x0,%edi
    6e30:	e8 1b f2 ff ff       	call   6050 <_Z9SchedulerP7context@plt>
    6e35:	48 89 c7             	mov    %rax,%rdi
    6e38:	e8 03 f7 ff ff       	call   6540 <reg_recover@plt>
}
    6e3d:	90                   	nop
    6e3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e42:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    6e49:	00 00 
    6e4b:	74 05                	je     6e52 <_Z12dealloc_schell+0x70>
    6e4d:	e8 5e f8 ff ff       	call   66b0 <__stack_chk_fail@plt>
    6e52:	c9                   	leave  
    6e53:	c3                   	ret    

0000000000006e54 <_Z41__static_initialization_and_destruction_0ii>:
    6e54:	f3 0f 1e fa          	endbr64 
    6e58:	55                   	push   %rbp
    6e59:	48 89 e5             	mov    %rsp,%rbp
    6e5c:	48 83 ec 10          	sub    $0x10,%rsp
    6e60:	89 7d fc             	mov    %edi,-0x4(%rbp)
    6e63:	89 75 f8             	mov    %esi,-0x8(%rbp)
    6e66:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    6e6a:	75 6d                	jne    6ed9 <_Z41__static_initialization_and_destruction_0ii+0x85>
    6e6c:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    6e73:	75 64                	jne    6ed9 <_Z41__static_initialization_and_destruction_0ii+0x85>
std::queue<STACK> deallocque;
    6e75:	48 8b 05 7c 61 00 00 	mov    0x617c(%rip),%rax        # cff8 <deallocque@@Base-0x5e8>
    6e7c:	48 89 c7             	mov    %rax,%rdi
    6e7f:	e8 7c fa ff ff       	call   6900 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEEC1IS3_vEEv@plt>
    6e84:	48 8d 05 15 67 00 00 	lea    0x6715(%rip),%rax        # d5a0 <__dso_handle>
    6e8b:	48 89 c2             	mov    %rax,%rdx
    6e8e:	48 8b 05 63 61 00 00 	mov    0x6163(%rip),%rax        # cff8 <deallocque@@Base-0x5e8>
    6e95:	48 89 c6             	mov    %rax,%rsi
    6e98:	48 8b 05 31 61 00 00 	mov    0x6131(%rip),%rax        # cfd0 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEED1Ev@@Base+0x3372>
    6e9f:	48 89 c7             	mov    %rax,%rdi
    6ea2:	e8 49 f7 ff ff       	call   65f0 <__cxa_atexit@plt>
std::queue<context*> Contextque;
    6ea7:	48 8b 05 12 61 00 00 	mov    0x6112(%rip),%rax        # cfc0 <Contextque@@Base-0x680>
    6eae:	48 89 c7             	mov    %rax,%rdi
    6eb1:	e8 2a fb ff ff       	call   69e0 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEEC1IS4_vEEv@plt>
    6eb6:	48 8d 05 e3 66 00 00 	lea    0x66e3(%rip),%rax        # d5a0 <__dso_handle>
    6ebd:	48 89 c2             	mov    %rax,%rdx
    6ec0:	48 8b 05 f9 60 00 00 	mov    0x60f9(%rip),%rax        # cfc0 <Contextque@@Base-0x680>
    6ec7:	48 89 c6             	mov    %rax,%rsi
    6eca:	48 8b 05 f7 60 00 00 	mov    0x60f7(%rip),%rax        # cfc8 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEED1Ev@@Base+0x334a>
    6ed1:	48 89 c7             	mov    %rax,%rdi
    6ed4:	e8 17 f7 ff ff       	call   65f0 <__cxa_atexit@plt>
}
    6ed9:	90                   	nop
    6eda:	c9                   	leave  
    6edb:	c3                   	ret    

0000000000006edc <_GLOBAL__sub_I_fiber.cpp>:
    6edc:	f3 0f 1e fa          	endbr64 
    6ee0:	55                   	push   %rbp
    6ee1:	48 89 e5             	mov    %rsp,%rbp
    6ee4:	be ff ff 00 00       	mov    $0xffff,%esi
    6ee9:	bf 01 00 00 00       	mov    $0x1,%edi
    6eee:	e8 61 ff ff ff       	call   6e54 <_Z41__static_initialization_and_destruction_0ii>
    6ef3:	5d                   	pop    %rbp
    6ef4:	c3                   	ret    

0000000000006ef5 <_ZnwmPv>:
#endif // __cpp_sized_deallocation
#endif // __cpp_aligned_new

// Default placement versions of operator new.
_GLIBCXX_NODISCARD inline void* operator new(std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }
    6ef5:	f3 0f 1e fa          	endbr64 
    6ef9:	55                   	push   %rbp
    6efa:	48 89 e5             	mov    %rsp,%rbp
    6efd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6f01:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    6f05:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6f09:	5d                   	pop    %rbp
    6f0a:	c3                   	ret    

0000000000006f0b <_ZSt3minImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    6f0b:	f3 0f 1e fa          	endbr64 
    6f0f:	55                   	push   %rbp
    6f10:	48 89 e5             	mov    %rsp,%rbp
    6f13:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6f17:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return __b < __a ? __b : __a;
      if (__b < __a)
    6f1b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6f1f:	48 8b 10             	mov    (%rax),%rdx
    6f22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6f26:	48 8b 00             	mov    (%rax),%rax
    6f29:	48 39 c2             	cmp    %rax,%rdx
    6f2c:	73 06                	jae    6f34 <_ZSt3minImERKT_S2_S2_+0x29>
	return __b;
    6f2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6f32:	eb 04                	jmp    6f38 <_ZSt3minImERKT_S2_S2_+0x2d>
      return __a;
    6f34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
    6f38:	5d                   	pop    %rbp
    6f39:	c3                   	ret    

0000000000006f3a <_ZSt16__deque_buf_sizem>:
#define _GLIBCXX_DEQUE_BUF_SIZE 512
#endif

  _GLIBCXX_CONSTEXPR inline size_t
  __deque_buf_size(size_t __size)
  { return (__size < _GLIBCXX_DEQUE_BUF_SIZE
    6f3a:	f3 0f 1e fa          	endbr64 
    6f3e:	55                   	push   %rbp
    6f3f:	48 89 e5             	mov    %rsp,%rbp
    6f42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	    ? size_t(_GLIBCXX_DEQUE_BUF_SIZE / __size) : size_t(1)); }
    6f46:	48 81 7d f8 ff 01 00 	cmpq   $0x1ff,-0x8(%rbp)
    6f4d:	00 
    6f4e:	77 10                	ja     6f60 <_ZSt16__deque_buf_sizem+0x26>
    6f50:	b8 00 02 00 00       	mov    $0x200,%eax
    6f55:	ba 00 00 00 00       	mov    $0x0,%edx
    6f5a:	48 f7 75 f8          	divq   -0x8(%rbp)
    6f5e:	eb 05                	jmp    6f65 <_ZSt16__deque_buf_sizem+0x2b>
    6f60:	b8 01 00 00 00       	mov    $0x1,%eax
    6f65:	5d                   	pop    %rbp
    6f66:	c3                   	ret    
    6f67:	90                   	nop

0000000000006f68 <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEE7emplaceIJRS0_EEEDcDpOT_>:
      { c.push_back(std::move(__x)); }

#if __cplusplus > 201402L
      template<typename... _Args>
	decltype(auto)
	emplace(_Args&&... __args)
    6f68:	f3 0f 1e fa          	endbr64 
    6f6c:	55                   	push   %rbp
    6f6d:	48 89 e5             	mov    %rsp,%rbp
    6f70:	53                   	push   %rbx
    6f71:	48 83 ec 18          	sub    $0x18,%rsp
    6f75:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6f79:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	{ return c.emplace_back(std::forward<_Args>(__args)...); }
    6f7d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    6f81:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    6f85:	48 89 c7             	mov    %rax,%rdi
    6f88:	e8 e3 f8 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    6f8d:	48 89 c6             	mov    %rax,%rsi
    6f90:	48 89 df             	mov    %rbx,%rdi
    6f93:	e8 48 fb ff ff       	call   6ae0 <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_@plt>
    6f98:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    6f9c:	c9                   	leave  
    6f9d:	c3                   	ret    

0000000000006f9e <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    6f9e:	f3 0f 1e fa          	endbr64 
    6fa2:	55                   	push   %rbp
    6fa3:	48 89 e5             	mov    %rsp,%rbp
    6fa6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6faa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
    6fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6fb2:	48 8b 10             	mov    (%rax),%rdx
    6fb5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6fb9:	48 8b 00             	mov    (%rax),%rax
    6fbc:	48 39 c2             	cmp    %rax,%rdx
    6fbf:	73 06                	jae    6fc7 <_ZSt3maxImERKT_S2_S2_+0x29>
	return __b;
    6fc1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6fc5:	eb 04                	jmp    6fcb <_ZSt3maxImERKT_S2_S2_+0x2d>
      return __a;
    6fc7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
    6fcb:	5d                   	pop    %rbp
    6fcc:	c3                   	ret    
    6fcd:	90                   	nop

0000000000006fce <_ZNSt5dequeI5STACKSaIS0_EEC1Ev>:

      /**
       *  @brief  Creates a %deque with no elements.
       */
#if __cplusplus >= 201103L
      deque() = default;
    6fce:	f3 0f 1e fa          	endbr64 
    6fd2:	55                   	push   %rbp
    6fd3:	48 89 e5             	mov    %rsp,%rbp
    6fd6:	48 83 ec 10          	sub    $0x10,%rsp
    6fda:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6fde:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6fe2:	48 89 c7             	mov    %rax,%rdi
    6fe5:	e8 76 f2 ff ff       	call   6260 <_ZNSt11_Deque_baseI5STACKSaIS0_EEC2Ev@plt>
    6fea:	90                   	nop
    6feb:	c9                   	leave  
    6fec:	c3                   	ret    
    6fed:	90                   	nop

0000000000006fee <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEEC1IS3_vEEv>:
	queue()
    6fee:	f3 0f 1e fa          	endbr64 
    6ff2:	55                   	push   %rbp
    6ff3:	48 89 e5             	mov    %rsp,%rbp
    6ff6:	48 83 ec 10          	sub    $0x10,%rsp
    6ffa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: c() { }
    6ffe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7002:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7009:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    7010:	00 
    7011:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    7018:	00 
    7019:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    7020:	00 
    7021:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    7028:	00 
    7029:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    7030:	00 
    7031:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    7038:	00 
    7039:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    7040:	00 
    7041:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    7048:	00 
    7049:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    7050:	00 
    7051:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7055:	48 89 c7             	mov    %rax,%rdi
    7058:	e8 f3 f2 ff ff       	call   6350 <_ZNSt5dequeI5STACKSaIS0_EEC1Ev@plt>
    705d:	90                   	nop
    705e:	c9                   	leave  
    705f:	c3                   	ret    

0000000000007060 <_ZNSt5dequeIP7contextSaIS1_EEC1Ev>:
    7060:	f3 0f 1e fa          	endbr64 
    7064:	55                   	push   %rbp
    7065:	48 89 e5             	mov    %rsp,%rbp
    7068:	48 83 ec 10          	sub    $0x10,%rsp
    706c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7070:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7074:	48 89 c7             	mov    %rax,%rdi
    7077:	e8 d4 f1 ff ff       	call   6250 <_ZNSt11_Deque_baseIP7contextSaIS1_EEC2Ev@plt>
    707c:	90                   	nop
    707d:	c9                   	leave  
    707e:	c3                   	ret    
    707f:	90                   	nop

0000000000007080 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEEC1IS4_vEEv>:
	queue()
    7080:	f3 0f 1e fa          	endbr64 
    7084:	55                   	push   %rbp
    7085:	48 89 e5             	mov    %rsp,%rbp
    7088:	48 83 ec 10          	sub    $0x10,%rsp
    708c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: c() { }
    7090:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7094:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    709b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    70a2:	00 
    70a3:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    70aa:	00 
    70ab:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    70b2:	00 
    70b3:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    70ba:	00 
    70bb:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    70c2:	00 
    70c3:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    70ca:	00 
    70cb:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    70d2:	00 
    70d3:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    70da:	00 
    70db:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    70e2:	00 
    70e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    70e7:	48 89 c7             	mov    %rax,%rdi
    70ea:	e8 71 f2 ff ff       	call   6360 <_ZNSt5dequeIP7contextSaIS1_EEC1Ev@plt>
    70ef:	90                   	nop
    70f0:	c9                   	leave  
    70f1:	c3                   	ret    

00000000000070f2 <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE4pushERKS1_>:
      push(const value_type& __x)
    70f2:	f3 0f 1e fa          	endbr64 
    70f6:	55                   	push   %rbp
    70f7:	48 89 e5             	mov    %rsp,%rbp
    70fa:	48 83 ec 10          	sub    $0x10,%rsp
    70fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7102:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { c.push_back(__x); }
    7106:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    710a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    710e:	48 89 d6             	mov    %rdx,%rsi
    7111:	48 89 c7             	mov    %rax,%rdi
    7114:	e8 57 f2 ff ff       	call   6370 <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_@plt>
    7119:	90                   	nop
    711a:	c9                   	leave  
    711b:	c3                   	ret    

000000000000711c <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE5frontEv>:
      front()
    711c:	f3 0f 1e fa          	endbr64 
    7120:	55                   	push   %rbp
    7121:	48 89 e5             	mov    %rsp,%rbp
    7124:	48 83 ec 10          	sub    $0x10,%rsp
    7128:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return c.front();
    712c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7130:	48 89 c7             	mov    %rax,%rdi
    7133:	e8 18 f7 ff ff       	call   6850 <_ZNSt5dequeIP7contextSaIS1_EE5frontEv@plt>
      }
    7138:	c9                   	leave  
    7139:	c3                   	ret    

000000000000713a <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEE3popEv>:
       *  Note that no data is returned, and if the first element's
       *  data is needed, it should be retrieved before pop() is
       *  called.
       */
      void
      pop()
    713a:	f3 0f 1e fa          	endbr64 
    713e:	55                   	push   %rbp
    713f:	48 89 e5             	mov    %rsp,%rbp
    7142:	48 83 ec 10          	sub    $0x10,%rsp
    7146:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      {
	__glibcxx_requires_nonempty();
	c.pop_front();
    714a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    714e:	48 89 c7             	mov    %rax,%rdi
    7151:	e8 4a f0 ff ff       	call   61a0 <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv@plt>
      }
    7156:	90                   	nop
    7157:	c9                   	leave  
    7158:	c3                   	ret    

0000000000007159 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE>:
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    _GLIBCXX_NODISCARD
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    7159:	f3 0f 1e fa          	endbr64 
    715d:	55                   	push   %rbp
    715e:	48 89 e5             	mov    %rsp,%rbp
    7161:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
    7165:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7169:	5d                   	pop    %rbp
    716a:	c3                   	ret    
    716b:	90                   	nop

000000000000716c <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_>:
#if __cplusplus > 201402L
      typename deque<_Tp, _Alloc>::reference
#else
      void
#endif
      deque<_Tp, _Alloc>::
    716c:	f3 0f 1e fa          	endbr64 
    7170:	55                   	push   %rbp
    7171:	48 89 e5             	mov    %rsp,%rbp
    7174:	48 83 ec 10          	sub    $0x10,%rsp
    7178:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    717c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish._M_cur
    7180:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7184:	48 8b 50 30          	mov    0x30(%rax),%rdx
	    != this->_M_impl._M_finish._M_last - 1)
    7188:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    718c:	48 8b 40 40          	mov    0x40(%rax),%rax
    7190:	48 83 e8 10          	sub    $0x10,%rax
	if (this->_M_impl._M_finish._M_cur
    7194:	48 39 c2             	cmp    %rax,%rdx
    7197:	74 3c                	je     71d5 <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_+0x69>
	  {
	    _Alloc_traits::construct(this->_M_impl,
    7199:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    719d:	48 89 c7             	mov    %rax,%rdi
    71a0:	e8 cb f6 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    71a5:	48 89 c2             	mov    %rax,%rdx
    71a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71ac:	48 8b 48 30          	mov    0x30(%rax),%rcx
    71b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71b4:	48 89 ce             	mov    %rcx,%rsi
    71b7:	48 89 c7             	mov    %rax,%rdi
    71ba:	e8 01 f1 ff ff       	call   62c0 <_ZNSt16allocator_traitsISaI5STACKEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_@plt>
				     this->_M_impl._M_finish._M_cur,
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish._M_cur;
    71bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71c3:	48 8b 40 30          	mov    0x30(%rax),%rax
    71c7:	48 8d 50 10          	lea    0x10(%rax),%rdx
    71cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71cf:	48 89 50 30          	mov    %rdx,0x30(%rax)
    71d3:	eb 1e                	jmp    71f3 <_ZNSt5dequeI5STACKSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_+0x87>
	  }
	else
	  _M_push_back_aux(std::forward<_Args>(__args)...);
    71d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    71d9:	48 89 c7             	mov    %rax,%rdi
    71dc:	e8 8f f6 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    71e1:	48 89 c2             	mov    %rax,%rdx
    71e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71e8:	48 89 d6             	mov    %rdx,%rsi
    71eb:	48 89 c7             	mov    %rax,%rdi
    71ee:	e8 3d f2 ff ff       	call   6430 <_ZNSt5dequeI5STACKSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_@plt>
#if __cplusplus > 201402L
	return back();
    71f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    71f7:	48 89 c7             	mov    %rax,%rdi
    71fa:	e8 01 f5 ff ff       	call   6700 <_ZNSt5dequeI5STACKSaIS0_EE4backEv@plt>
#endif
      }
    71ff:	c9                   	leave  
    7200:	c3                   	ret    
    7201:	90                   	nop

0000000000007202 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implD1Ev>:
      struct _Deque_impl
    7202:	f3 0f 1e fa          	endbr64 
    7206:	55                   	push   %rbp
    7207:	48 89 e5             	mov    %rsp,%rbp
    720a:	48 83 ec 10          	sub    $0x10,%rsp
    720e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7216:	48 89 c7             	mov    %rax,%rdi
    7219:	e8 62 f1 ff ff       	call   6380 <_ZNSaI5STACKED2Ev@plt>
    721e:	90                   	nop
    721f:	c9                   	leave  
    7220:	c3                   	ret    
    7221:	90                   	nop

0000000000007222 <_ZNSt11_Deque_baseI5STACKSaIS0_EEC1Ev>:
      _Deque_base()
    7222:	f3 0f 1e fa          	endbr64 
    7226:	55                   	push   %rbp
    7227:	48 89 e5             	mov    %rsp,%rbp
    722a:	53                   	push   %rbx
    722b:	48 83 ec 18          	sub    $0x18,%rsp
    722f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
      : _M_impl()
    7233:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7237:	48 89 c7             	mov    %rax,%rdi
    723a:	e8 e1 f7 ff ff       	call   6a20 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implC1Ev@plt>
      { _M_initialize_map(0); }
    723f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7243:	be 00 00 00 00       	mov    $0x0,%esi
    7248:	48 89 c7             	mov    %rax,%rdi
    724b:	e8 30 f0 ff ff       	call   6280 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm@plt>
    7250:	eb 1e                	jmp    7270 <_ZNSt11_Deque_baseI5STACKSaIS0_EEC1Ev+0x4e>
    7252:	f3 0f 1e fa          	endbr64 
    7256:	48 89 c3             	mov    %rax,%rbx
    7259:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    725d:	48 89 c7             	mov    %rax,%rdi
    7260:	e8 eb f1 ff ff       	call   6450 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implD1Ev@plt>
    7265:	48 89 d8             	mov    %rbx,%rax
    7268:	48 89 c7             	mov    %rax,%rdi
    726b:	e8 f0 f7 ff ff       	call   6a60 <_Unwind_Resume@plt>
    7270:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7274:	c9                   	leave  
    7275:	c3                   	ret    

0000000000007276 <_ZNSt11_Deque_baseI5STACKSaIS0_EED1Ev>:
    _Deque_base<_Tp, _Alloc>::
    7276:	f3 0f 1e fa          	endbr64 
    727a:	55                   	push   %rbp
    727b:	48 89 e5             	mov    %rsp,%rbp
    727e:	48 83 ec 10          	sub    $0x10,%rsp
    7282:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      if (this->_M_impl._M_map)
    7286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    728a:	48 8b 00             	mov    (%rax),%rax
    728d:	48 85 c0             	test   %rax,%rax
    7290:	74 41                	je     72d3 <_ZNSt11_Deque_baseI5STACKSaIS0_EED1Ev+0x5d>
			   this->_M_impl._M_finish._M_node + 1);
    7292:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7296:	48 8b 40 48          	mov    0x48(%rax),%rax
	  _M_destroy_nodes(this->_M_impl._M_start._M_node,
    729a:	48 8d 50 08          	lea    0x8(%rax),%rdx
    729e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72a2:	48 8b 48 28          	mov    0x28(%rax),%rcx
    72a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72aa:	48 89 ce             	mov    %rcx,%rsi
    72ad:	48 89 c7             	mov    %rax,%rdi
    72b0:	e8 4b f2 ff ff       	call   6500 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_@plt>
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    72b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72b9:	48 8b 50 08          	mov    0x8(%rax),%rdx
    72bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72c1:	48 8b 08             	mov    (%rax),%rcx
    72c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72c8:	48 89 ce             	mov    %rcx,%rsi
    72cb:	48 89 c7             	mov    %rax,%rdi
    72ce:	e8 4d f0 ff ff       	call   6320 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m@plt>
    }
    72d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    72d7:	48 89 c7             	mov    %rax,%rdi
    72da:	e8 71 f1 ff ff       	call   6450 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implD1Ev@plt>
    72df:	90                   	nop
    72e0:	c9                   	leave  
    72e1:	c3                   	ret    

00000000000072e2 <_ZNSt5dequeI5STACKSaIS0_EED1Ev>:
      /**
       *  The dtor only erases the elements, and note that if the elements
       *  themselves are pointers, the pointed-to memory is not touched in any
       *  way.  Managing the pointer is the user's responsibility.
       */
      ~deque()
    72e2:	f3 0f 1e fa          	endbr64 
    72e6:	55                   	push   %rbp
    72e7:	48 89 e5             	mov    %rsp,%rbp
    72ea:	53                   	push   %rbx
    72eb:	48 83 ec 68          	sub    $0x68,%rsp
    72ef:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    72f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    72fa:	00 00 
    72fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    7300:	31 c0                	xor    %eax,%eax
      { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
    7302:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    7306:	48 89 c7             	mov    %rax,%rdi
    7309:	e8 b2 f1 ff ff       	call   64c0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@plt>
    730e:	48 89 c3             	mov    %rax,%rbx
    7311:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    7315:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    7319:	48 89 d6             	mov    %rdx,%rsi
    731c:	48 89 c7             	mov    %rax,%rdi
    731f:	e8 cc f6 ff ff       	call   69f0 <_ZNSt5dequeI5STACKSaIS0_EE3endEv@plt>
    7324:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    7328:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    732c:	48 89 d6             	mov    %rdx,%rsi
    732f:	48 89 c7             	mov    %rax,%rdi
    7332:	e8 29 f3 ff ff       	call   6660 <_ZNSt5dequeI5STACKSaIS0_EE5beginEv@plt>
    7337:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    733b:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
    733f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    7343:	48 89 d9             	mov    %rbx,%rcx
    7346:	48 89 c7             	mov    %rax,%rdi
    7349:	e8 02 f6 ff ff       	call   6950 <_ZNSt5dequeI5STACKSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_@plt>
    734e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    7352:	48 89 c7             	mov    %rax,%rdi
    7355:	e8 e6 ec ff ff       	call   6040 <_ZNSt11_Deque_baseI5STACKSaIS0_EED2Ev@plt>
    735a:	90                   	nop
    735b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    735f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7366:	00 00 
    7368:	74 05                	je     736f <_ZNSt5dequeI5STACKSaIS0_EED1Ev+0x8d>
    736a:	e8 41 f3 ff ff       	call   66b0 <__stack_chk_fail@plt>
    736f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7373:	c9                   	leave  
    7374:	c3                   	ret    
    7375:	90                   	nop

0000000000007376 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implD1Ev>:
      struct _Deque_impl
    7376:	f3 0f 1e fa          	endbr64 
    737a:	55                   	push   %rbp
    737b:	48 89 e5             	mov    %rsp,%rbp
    737e:	48 83 ec 10          	sub    $0x10,%rsp
    7382:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    738a:	48 89 c7             	mov    %rax,%rdi
    738d:	e8 3e f4 ff ff       	call   67d0 <_ZNSaIP7contextED2Ev@plt>
    7392:	90                   	nop
    7393:	c9                   	leave  
    7394:	c3                   	ret    
    7395:	90                   	nop

0000000000007396 <_ZNSt11_Deque_baseIP7contextSaIS1_EEC1Ev>:
      _Deque_base()
    7396:	f3 0f 1e fa          	endbr64 
    739a:	55                   	push   %rbp
    739b:	48 89 e5             	mov    %rsp,%rbp
    739e:	53                   	push   %rbx
    739f:	48 83 ec 18          	sub    $0x18,%rsp
    73a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
      : _M_impl()
    73a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    73ab:	48 89 c7             	mov    %rax,%rdi
    73ae:	e8 fd f3 ff ff       	call   67b0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implC1Ev@plt>
      { _M_initialize_map(0); }
    73b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    73b7:	be 00 00 00 00       	mov    $0x0,%esi
    73bc:	48 89 c7             	mov    %rax,%rdi
    73bf:	e8 fc f4 ff ff       	call   68c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm@plt>
    73c4:	eb 1e                	jmp    73e4 <_ZNSt11_Deque_baseIP7contextSaIS1_EEC1Ev+0x4e>
    73c6:	f3 0f 1e fa          	endbr64 
    73ca:	48 89 c3             	mov    %rax,%rbx
    73cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    73d1:	48 89 c7             	mov    %rax,%rdi
    73d4:	e8 27 f0 ff ff       	call   6400 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implD1Ev@plt>
    73d9:	48 89 d8             	mov    %rbx,%rax
    73dc:	48 89 c7             	mov    %rax,%rdi
    73df:	e8 7c f6 ff ff       	call   6a60 <_Unwind_Resume@plt>
    73e4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    73e8:	c9                   	leave  
    73e9:	c3                   	ret    

00000000000073ea <_ZNSt11_Deque_baseIP7contextSaIS1_EED1Ev>:
    _Deque_base<_Tp, _Alloc>::
    73ea:	f3 0f 1e fa          	endbr64 
    73ee:	55                   	push   %rbp
    73ef:	48 89 e5             	mov    %rsp,%rbp
    73f2:	48 83 ec 10          	sub    $0x10,%rsp
    73f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      if (this->_M_impl._M_map)
    73fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    73fe:	48 8b 00             	mov    (%rax),%rax
    7401:	48 85 c0             	test   %rax,%rax
    7404:	74 41                	je     7447 <_ZNSt11_Deque_baseIP7contextSaIS1_EED1Ev+0x5d>
			   this->_M_impl._M_finish._M_node + 1);
    7406:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    740a:	48 8b 40 48          	mov    0x48(%rax),%rax
	  _M_destroy_nodes(this->_M_impl._M_start._M_node,
    740e:	48 8d 50 08          	lea    0x8(%rax),%rdx
    7412:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7416:	48 8b 48 28          	mov    0x28(%rax),%rcx
    741a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    741e:	48 89 ce             	mov    %rcx,%rsi
    7421:	48 89 c7             	mov    %rax,%rdi
    7424:	e8 67 ed ff ff       	call   6190 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_@plt>
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    7429:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    742d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    7431:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7435:	48 8b 08             	mov    (%rax),%rcx
    7438:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    743c:	48 89 ce             	mov    %rcx,%rsi
    743f:	48 89 c7             	mov    %rax,%rdi
    7442:	e8 59 f5 ff ff       	call   69a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m@plt>
    }
    7447:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    744b:	48 89 c7             	mov    %rax,%rdi
    744e:	e8 ad ef ff ff       	call   6400 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implD1Ev@plt>
    7453:	90                   	nop
    7454:	c9                   	leave  
    7455:	c3                   	ret    

0000000000007456 <_ZNSt5dequeIP7contextSaIS1_EED1Ev>:
      ~deque()
    7456:	f3 0f 1e fa          	endbr64 
    745a:	55                   	push   %rbp
    745b:	48 89 e5             	mov    %rsp,%rbp
    745e:	53                   	push   %rbx
    745f:	48 83 ec 68          	sub    $0x68,%rsp
    7463:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    7467:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    746e:	00 00 
    7470:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    7474:	31 c0                	xor    %eax,%eax
      { _M_destroy_data(begin(), end(), _M_get_Tp_allocator()); }
    7476:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    747a:	48 89 c7             	mov    %rax,%rdi
    747d:	e8 3e f3 ff ff       	call   67c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>
    7482:	48 89 c3             	mov    %rax,%rbx
    7485:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    7489:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    748d:	48 89 d6             	mov    %rdx,%rsi
    7490:	48 89 c7             	mov    %rax,%rdi
    7493:	e8 58 f3 ff ff       	call   67f0 <_ZNSt5dequeIP7contextSaIS1_EE3endEv@plt>
    7498:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    749c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    74a0:	48 89 d6             	mov    %rdx,%rsi
    74a3:	48 89 c7             	mov    %rax,%rdi
    74a6:	e8 45 ec ff ff       	call   60f0 <_ZNSt5dequeIP7contextSaIS1_EE5beginEv@plt>
    74ab:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    74af:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
    74b3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    74b7:	48 89 d9             	mov    %rbx,%rcx
    74ba:	48 89 c7             	mov    %rax,%rdi
    74bd:	e8 0e f5 ff ff       	call   69d0 <_ZNSt5dequeIP7contextSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_@plt>
    74c2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    74c6:	48 89 c7             	mov    %rax,%rdi
    74c9:	e8 52 ef ff ff       	call   6420 <_ZNSt11_Deque_baseIP7contextSaIS1_EED2Ev@plt>
    74ce:	90                   	nop
    74cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    74d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    74da:	00 00 
    74dc:	74 05                	je     74e3 <_ZNSt5dequeIP7contextSaIS1_EED1Ev+0x8d>
    74de:	e8 cd f1 ff ff       	call   66b0 <__stack_chk_fail@plt>
    74e3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    74e7:	c9                   	leave  
    74e8:	c3                   	ret    
    74e9:	90                   	nop

00000000000074ea <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_>:
       *  element at the end of the %deque and assigns the given data
       *  to it.  Due to the nature of a %deque this operation can be
       *  done in constant time.
       */
      void
      push_back(const value_type& __x)
    74ea:	f3 0f 1e fa          	endbr64 
    74ee:	55                   	push   %rbp
    74ef:	48 89 e5             	mov    %rsp,%rbp
    74f2:	48 83 ec 10          	sub    $0x10,%rsp
    74f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    74fa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (this->_M_impl._M_finish._M_cur
    74fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7502:	48 8b 50 30          	mov    0x30(%rax),%rdx
	    != this->_M_impl._M_finish._M_last - 1)
    7506:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    750a:	48 8b 40 40          	mov    0x40(%rax),%rax
    750e:	48 83 e8 08          	sub    $0x8,%rax
	if (this->_M_impl._M_finish._M_cur
    7512:	48 39 c2             	cmp    %rax,%rdx
    7515:	74 31                	je     7548 <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_+0x5e>
	  {
	    _Alloc_traits::construct(this->_M_impl,
    7517:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    751b:	48 8b 48 30          	mov    0x30(%rax),%rcx
    751f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7523:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    7527:	48 89 ce             	mov    %rcx,%rsi
    752a:	48 89 c7             	mov    %rax,%rdi
    752d:	e8 ee f3 ff ff       	call   6920 <_ZNSt16allocator_traitsISaIP7contextEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_@plt>
				     this->_M_impl._M_finish._M_cur, __x);
	    ++this->_M_impl._M_finish._M_cur;
    7532:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7536:	48 8b 40 30          	mov    0x30(%rax),%rax
    753a:	48 8d 50 08          	lea    0x8(%rax),%rdx
    753e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7542:	48 89 50 30          	mov    %rdx,0x30(%rax)
	  }
	else
	  _M_push_back_aux(__x);
      }
    7546:	eb 13                	jmp    755b <_ZNSt5dequeIP7contextSaIS1_EE9push_backERKS1_+0x71>
	  _M_push_back_aux(__x);
    7548:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    754c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7550:	48 89 d6             	mov    %rdx,%rsi
    7553:	48 89 c7             	mov    %rax,%rdi
    7556:	e8 35 eb ff ff       	call   6090 <_ZNSt5dequeIP7contextSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_@plt>
      }
    755b:	90                   	nop
    755c:	c9                   	leave  
    755d:	c3                   	ret    

000000000000755e <_ZNSt5dequeIP7contextSaIS1_EE5frontEv>:
      front() _GLIBCXX_NOEXCEPT
    755e:	f3 0f 1e fa          	endbr64 
    7562:	55                   	push   %rbp
    7563:	48 89 e5             	mov    %rsp,%rbp
    7566:	48 83 ec 40          	sub    $0x40,%rsp
    756a:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    756e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7575:	00 00 
    7577:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    757b:	31 c0                	xor    %eax,%eax
	return *begin();
    757d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    7581:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    7585:	48 89 d6             	mov    %rdx,%rsi
    7588:	48 89 c7             	mov    %rax,%rdi
    758b:	e8 60 eb ff ff       	call   60f0 <_ZNSt5dequeIP7contextSaIS1_EE5beginEv@plt>
    7590:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    7594:	48 89 c7             	mov    %rax,%rdi
    7597:	e8 74 eb ff ff       	call   6110 <_ZNKSt15_Deque_iteratorIP7contextRS1_PS1_EdeEv@plt>
      }
    759c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    75a0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    75a7:	00 00 
    75a9:	74 05                	je     75b0 <_ZNSt5dequeIP7contextSaIS1_EE5frontEv+0x52>
    75ab:	e8 00 f1 ff ff       	call   66b0 <__stack_chk_fail@plt>
    75b0:	c9                   	leave  
    75b1:	c3                   	ret    

00000000000075b2 <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv>:
       *
       *  Note that no data is returned, and if the first element's data is
       *  needed, it should be retrieved before pop_front() is called.
       */
      void
      pop_front() _GLIBCXX_NOEXCEPT
    75b2:	f3 0f 1e fa          	endbr64 
    75b6:	55                   	push   %rbp
    75b7:	48 89 e5             	mov    %rsp,%rbp
    75ba:	53                   	push   %rbx
    75bb:	48 83 ec 18          	sub    $0x18,%rsp
    75bf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
      {
	__glibcxx_requires_nonempty();
	if (this->_M_impl._M_start._M_cur
    75c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    75c7:	48 8b 50 10          	mov    0x10(%rax),%rdx
	    != this->_M_impl._M_start._M_last - 1)
    75cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    75cf:	48 8b 40 20          	mov    0x20(%rax),%rax
    75d3:	48 83 e8 08          	sub    $0x8,%rax
	if (this->_M_impl._M_start._M_cur
    75d7:	48 39 c2             	cmp    %rax,%rdx
    75da:	74 35                	je     7611 <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv+0x5f>
	  {
	    _Alloc_traits::destroy(_M_get_Tp_allocator(),
    75dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    75e0:	48 8b 58 10          	mov    0x10(%rax),%rbx
    75e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    75e8:	48 89 c7             	mov    %rax,%rdi
    75eb:	e8 d0 f1 ff ff       	call   67c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>
    75f0:	48 89 de             	mov    %rbx,%rsi
    75f3:	48 89 c7             	mov    %rax,%rdi
    75f6:	e8 45 ec ff ff       	call   6240 <_ZNSt16allocator_traitsISaIP7contextEE7destroyIS1_EEvRS2_PT_@plt>
				   this->_M_impl._M_start._M_cur);
	    ++this->_M_impl._M_start._M_cur;
    75fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    75ff:	48 8b 40 10          	mov    0x10(%rax),%rax
    7603:	48 8d 50 08          	lea    0x8(%rax),%rdx
    7607:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    760b:	48 89 50 10          	mov    %rdx,0x10(%rax)
	  }
	else
	  _M_pop_front_aux();
      }
    760f:	eb 0c                	jmp    761d <_ZNSt5dequeIP7contextSaIS1_EE9pop_frontEv+0x6b>
	  _M_pop_front_aux();
    7611:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7615:	48 89 c7             	mov    %rax,%rdi
    7618:	e8 c3 ee ff ff       	call   64e0 <_ZNSt5dequeIP7contextSaIS1_EE16_M_pop_front_auxEv@plt>
      }
    761d:	90                   	nop
    761e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7622:	c9                   	leave  
    7623:	c3                   	ret    

0000000000007624 <_ZNSt16allocator_traitsISaI5STACKEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_>:
       *  in C++11, C++14 and C++17. Changed in C++20 to call
       *  `std::construct_at(__p, std::forward<_Args>(__args)...)` instead.
      */
      template<typename _Up, typename... _Args>
	static _GLIBCXX20_CONSTEXPR void
	construct(allocator_type& __a __attribute__((__unused__)), _Up* __p,
    7624:	f3 0f 1e fa          	endbr64 
    7628:	55                   	push   %rbp
    7629:	48 89 e5             	mov    %rsp,%rbp
    762c:	48 83 ec 20          	sub    $0x20,%rsp
    7630:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7634:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    7638:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		  _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{
#if __cplusplus <= 201703L
	  __a.construct(__p, std::forward<_Args>(__args)...);
    763c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7640:	48 89 c7             	mov    %rax,%rdi
    7643:	e8 28 f2 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    7648:	48 89 c2             	mov    %rax,%rdx
    764b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    764f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7653:	48 89 ce             	mov    %rcx,%rsi
    7656:	48 89 c7             	mov    %rax,%rdi
    7659:	e8 72 f4 ff ff       	call   6ad0 <_ZN9__gnu_cxx13new_allocatorI5STACKE9constructIS1_JRS1_EEEvPT_DpOT0_@plt>
#else
	  std::construct_at(__p, std::forward<_Args>(__args)...);
#endif
	}
    765e:	90                   	nop
    765f:	c9                   	leave  
    7660:	c3                   	ret    
    7661:	90                   	nop

0000000000007662 <_ZNSt5dequeI5STACKSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_>:
  // Called only if _M_impl._M_finish._M_cur == _M_impl._M_finish._M_last - 1.
  template<typename _Tp, typename _Alloc>
#if __cplusplus >= 201103L
    template<typename... _Args>
      void
      deque<_Tp, _Alloc>::
    7662:	f3 0f 1e fa          	endbr64 
    7666:	55                   	push   %rbp
    7667:	48 89 e5             	mov    %rsp,%rbp
    766a:	53                   	push   %rbx
    766b:	48 83 ec 18          	sub    $0x18,%rsp
    766f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7673:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
      void
      deque<_Tp, _Alloc>::
      _M_push_back_aux(const value_type& __t)
#endif
      {
	if (size() == max_size())
    7677:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    767b:	48 89 c7             	mov    %rax,%rdi
    767e:	e8 0d f3 ff ff       	call   6990 <_ZNKSt5dequeI5STACKSaIS0_EE4sizeEv@plt>
    7683:	48 89 c3             	mov    %rax,%rbx
    7686:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    768a:	48 89 c7             	mov    %rax,%rdi
    768d:	e8 4e f0 ff ff       	call   66e0 <_ZNKSt5dequeI5STACKSaIS0_EE8max_sizeEv@plt>
    7692:	48 39 c3             	cmp    %rax,%rbx
    7695:	0f 94 c0             	sete   %al
    7698:	84 c0                	test   %al,%al
    769a:	74 0f                	je     76ab <_ZNSt5dequeI5STACKSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_+0x49>
	  __throw_length_error(
    769c:	48 8d 05 85 29 00 00 	lea    0x2985(%rip),%rax        # a028 <_ZN6__pstl9execution2v1L5unseqE+0x21>
    76a3:	48 89 c7             	mov    %rax,%rdi
    76a6:	e8 15 ed ff ff       	call   63c0 <_ZSt20__throw_length_errorPKc@plt>
	      __N("cannot create std::deque larger than max_size()"));

	_M_reserve_map_at_back();
    76ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    76af:	be 01 00 00 00       	mov    $0x1,%esi
    76b4:	48 89 c7             	mov    %rax,%rdi
    76b7:	e8 f4 f1 ff ff       	call   68b0 <_ZNSt5dequeI5STACKSaIS0_EE22_M_reserve_map_at_backEm@plt>
	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
    76bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    76c0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    76c4:	48 8b 52 48          	mov    0x48(%rdx),%rdx
    76c8:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
    76cc:	48 89 c7             	mov    %rax,%rdi
    76cf:	e8 dc ed ff ff       	call   64b0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_allocate_nodeEv@plt>
    76d4:	48 89 03             	mov    %rax,(%rbx)
	__try
	  {
#if __cplusplus >= 201103L
	    _Alloc_traits::construct(this->_M_impl,
    76d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    76db:	48 89 c7             	mov    %rax,%rdi
    76de:	e8 8d f1 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    76e3:	48 89 c2             	mov    %rax,%rdx
    76e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    76ea:	48 8b 48 30          	mov    0x30(%rax),%rcx
    76ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    76f2:	48 89 ce             	mov    %rcx,%rsi
    76f5:	48 89 c7             	mov    %rax,%rdi
    76f8:	e8 c3 eb ff ff       	call   62c0 <_ZNSt16allocator_traitsISaI5STACKEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_@plt>
				     this->_M_impl._M_finish._M_cur,
				     std::forward<_Args>(__args)...);
#else
	    this->_M_impl.construct(this->_M_impl._M_finish._M_cur, __t);
#endif
	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
    76fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7701:	48 83 c0 30          	add    $0x30,%rax
    7705:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7709:	48 8b 52 48          	mov    0x48(%rdx),%rdx
    770d:	48 83 c2 08          	add    $0x8,%rdx
    7711:	48 89 d6             	mov    %rdx,%rsi
    7714:	48 89 c7             	mov    %rax,%rdi
    7717:	e8 84 ed ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
						+ 1);
	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
    771c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7720:	48 8b 50 38          	mov    0x38(%rax),%rdx
    7724:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7728:	48 89 50 30          	mov    %rdx,0x30(%rax)
	__catch(...)
	  {
	    _M_deallocate_node(*(this->_M_impl._M_finish._M_node + 1));
	    __throw_exception_again;
	  }
      }
    772c:	90                   	nop
    772d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7731:	c9                   	leave  
    7732:	c3                   	ret    
    7733:	90                   	nop

0000000000007734 <_ZNSt5dequeI5STACKSaIS0_EE4backEv>:
      back() _GLIBCXX_NOEXCEPT
    7734:	f3 0f 1e fa          	endbr64 
    7738:	55                   	push   %rbp
    7739:	48 89 e5             	mov    %rsp,%rbp
    773c:	48 83 ec 40          	sub    $0x40,%rsp
    7740:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    7744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    774b:	00 00 
    774d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7751:	31 c0                	xor    %eax,%eax
	iterator __tmp = end();
    7753:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    7757:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    775b:	48 89 d6             	mov    %rdx,%rsi
    775e:	48 89 c7             	mov    %rax,%rdi
    7761:	e8 8a f2 ff ff       	call   69f0 <_ZNSt5dequeI5STACKSaIS0_EE3endEv@plt>
	--__tmp;
    7766:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    776a:	48 89 c7             	mov    %rax,%rdi
    776d:	e8 8e ee ff ff       	call   6600 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EmmEv@plt>
	return *__tmp;
    7772:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    7776:	48 89 c7             	mov    %rax,%rdi
    7779:	e8 32 e9 ff ff       	call   60b0 <_ZNKSt15_Deque_iteratorI5STACKRS0_PS0_EdeEv@plt>
      }
    777e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    7782:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    7789:	00 00 
    778b:	74 05                	je     7792 <_ZNSt5dequeI5STACKSaIS0_EE4backEv+0x5e>
    778d:	e8 1e ef ff ff       	call   66b0 <__stack_chk_fail@plt>
    7792:	c9                   	leave  
    7793:	c3                   	ret    

0000000000007794 <_ZNSt11_Deque_baseI5STACKSaIS0_EE11_Deque_implC1Ev>:
	_Deque_impl() _GLIBCXX_NOEXCEPT_IF(
    7794:	f3 0f 1e fa          	endbr64 
    7798:	55                   	push   %rbp
    7799:	48 89 e5             	mov    %rsp,%rbp
    779c:	48 83 ec 10          	sub    $0x10,%rsp
    77a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type()
    77a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    77a8:	48 89 c7             	mov    %rax,%rdi
    77ab:	e8 20 ee ff ff       	call   65d0 <_ZNSaI5STACKEC2Ev@plt>
    77b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    77b4:	48 89 c7             	mov    %rax,%rdi
    77b7:	e8 94 e9 ff ff       	call   6150 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_Deque_impl_dataC2Ev@plt>
	{ }
    77bc:	90                   	nop
    77bd:	c9                   	leave  
    77be:	c3                   	ret    
    77bf:	90                   	nop

00000000000077c0 <_ZNSaI5STACKED1Ev>:
	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }

#if __cpp_constexpr_dynamic_alloc
      constexpr
#endif
      ~allocator() _GLIBCXX_NOTHROW { }
    77c0:	f3 0f 1e fa          	endbr64 
    77c4:	55                   	push   %rbp
    77c5:	48 89 e5             	mov    %rsp,%rbp
    77c8:	48 83 ec 10          	sub    $0x10,%rsp
    77cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    77d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    77d4:	48 89 c7             	mov    %rax,%rdi
    77d7:	e8 a4 f2 ff ff       	call   6a80 <_ZN9__gnu_cxx13new_allocatorI5STACKED2Ev@plt>
    77dc:	90                   	nop
    77dd:	c9                   	leave  
    77de:	c3                   	ret    
    77df:	90                   	nop

00000000000077e0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm>:
    _Deque_base<_Tp, _Alloc>::
    77e0:	f3 0f 1e fa          	endbr64 
    77e4:	55                   	push   %rbp
    77e5:	48 89 e5             	mov    %rsp,%rbp
    77e8:	53                   	push   %rbx
    77e9:	48 83 ec 48          	sub    $0x48,%rsp
    77ed:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    77f1:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    77f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    77fc:	00 00 
    77fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    7802:	31 c0                	xor    %eax,%eax
      const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
    7804:	bf 10 00 00 00       	mov    $0x10,%edi
    7809:	e8 c2 ee ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    780e:	48 89 c3             	mov    %rax,%rbx
    7811:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    7815:	ba 00 00 00 00       	mov    $0x0,%edx
    781a:	48 f7 f3             	div    %rbx
    781d:	48 83 c0 01          	add    $0x1,%rax
    7821:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
					   size_t(__num_nodes + 2));
    7825:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    7829:	48 83 c0 02          	add    $0x2,%rax
    782d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
      this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
    7831:	48 c7 45 c0 08 00 00 	movq   $0x8,-0x40(%rbp)
    7838:	00 
    7839:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    783d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    7841:	48 89 d6             	mov    %rdx,%rsi
    7844:	48 89 c7             	mov    %rax,%rdi
    7847:	e8 d4 ef ff ff       	call   6820 <_ZSt3maxImERKT_S2_S2_@plt>
    784c:	48 8b 10             	mov    (%rax),%rdx
    784f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7853:	48 89 50 08          	mov    %rdx,0x8(%rax)
      this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
    7857:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    785b:	48 8b 50 08          	mov    0x8(%rax),%rdx
    785f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7863:	48 89 d6             	mov    %rdx,%rsi
    7866:	48 89 c7             	mov    %rax,%rdi
    7869:	e8 92 e9 ff ff       	call   6200 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm@plt>
    786e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    7872:	48 89 02             	mov    %rax,(%rdx)
      _Map_pointer __nstart = (this->_M_impl._M_map
    7875:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7879:	48 8b 10             	mov    (%rax),%rdx
			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
    787c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7880:	48 8b 40 08          	mov    0x8(%rax),%rax
    7884:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    7888:	48 d1 e8             	shr    %rax
    788b:	48 c1 e0 03          	shl    $0x3,%rax
      _Map_pointer __nstart = (this->_M_impl._M_map
    788f:	48 01 d0             	add    %rdx,%rax
    7892:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
      _Map_pointer __nfinish = __nstart + __num_nodes;
    7896:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    789a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    78a1:	00 
    78a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    78a6:	48 01 d0             	add    %rdx,%rax
    78a9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	{ _M_create_nodes(__nstart, __nfinish); }
    78ad:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    78b1:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    78b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    78b9:	48 89 ce             	mov    %rcx,%rsi
    78bc:	48 89 c7             	mov    %rax,%rdi
    78bf:	e8 5c ee ff ff       	call   6720 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_@plt>
      this->_M_impl._M_start._M_set_node(__nstart);
    78c4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    78c8:	48 8d 50 10          	lea    0x10(%rax),%rdx
    78cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    78d0:	48 89 c6             	mov    %rax,%rsi
    78d3:	48 89 d7             	mov    %rdx,%rdi
    78d6:	e8 c5 eb ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
      this->_M_impl._M_finish._M_set_node(__nfinish - 1);
    78db:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    78df:	48 83 c0 30          	add    $0x30,%rax
    78e3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    78e7:	48 83 ea 08          	sub    $0x8,%rdx
    78eb:	48 89 d6             	mov    %rdx,%rsi
    78ee:	48 89 c7             	mov    %rax,%rdi
    78f1:	e8 aa eb ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
      this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
    78f6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    78fa:	48 8b 50 18          	mov    0x18(%rax),%rdx
    78fe:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7902:	48 89 50 10          	mov    %rdx,0x10(%rax)
      this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
    7906:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    790a:	48 8b 58 38          	mov    0x38(%rax),%rbx
					% __deque_buf_size(sizeof(_Tp)));
    790e:	bf 10 00 00 00       	mov    $0x10,%edi
    7913:	e8 b8 ed ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    7918:	48 89 c1             	mov    %rax,%rcx
    791b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    791f:	ba 00 00 00 00       	mov    $0x0,%edx
    7924:	48 f7 f1             	div    %rcx
    7927:	48 89 d1             	mov    %rdx,%rcx
    792a:	48 89 c8             	mov    %rcx,%rax
					+ __num_elements
    792d:	48 c1 e0 04          	shl    $0x4,%rax
    7931:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
      this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
    7935:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7939:	48 89 50 30          	mov    %rdx,0x30(%rax)
    }
    793d:	90                   	nop
    793e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7942:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7949:	00 00 
    794b:	74 64                	je     79b1 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm+0x1d1>
    794d:	eb 5d                	jmp    79ac <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_initialize_mapEm+0x1cc>
    794f:	f3 0f 1e fa          	endbr64 
      __catch(...)
    7953:	48 89 c7             	mov    %rax,%rdi
    7956:	e8 45 e9 ff ff       	call   62a0 <__cxa_begin_catch@plt>
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    795b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    795f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    7963:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7967:	48 8b 08             	mov    (%rax),%rcx
    796a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    796e:	48 89 ce             	mov    %rcx,%rsi
    7971:	48 89 c7             	mov    %rax,%rdi
    7974:	e8 a7 e9 ff ff       	call   6320 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m@plt>
	  this->_M_impl._M_map = _Map_pointer();
    7979:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    797d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	  this->_M_impl._M_map_size = 0;
    7984:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7988:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    798f:	00 
	  __throw_exception_again;
    7990:	e8 3b ef ff ff       	call   68d0 <__cxa_rethrow@plt>
    7995:	f3 0f 1e fa          	endbr64 
      __catch(...)
    7999:	48 89 c3             	mov    %rax,%rbx
    799c:	e8 1f f0 ff ff       	call   69c0 <__cxa_end_catch@plt>
    79a1:	48 89 d8             	mov    %rbx,%rax
    79a4:	48 89 c7             	mov    %rax,%rdi
    79a7:	e8 b4 f0 ff ff       	call   6a60 <_Unwind_Resume@plt>
    }
    79ac:	e8 ff ec ff ff       	call   66b0 <__stack_chk_fail@plt>
    79b1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    79b5:	c9                   	leave  
    79b6:	c3                   	ret    
    79b7:	90                   	nop

00000000000079b8 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_>:
    _Deque_base<_Tp, _Alloc>::
    79b8:	f3 0f 1e fa          	endbr64 
    79bc:	55                   	push   %rbp
    79bd:	48 89 e5             	mov    %rsp,%rbp
    79c0:	48 83 ec 30          	sub    $0x30,%rsp
    79c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    79c8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    79cc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
    79d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    79d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    79d8:	eb 1b                	jmp    79f5 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_+0x3d>
	_M_deallocate_node(*__n);
    79da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    79de:	48 8b 10             	mov    (%rax),%rdx
    79e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    79e5:	48 89 d6             	mov    %rdx,%rsi
    79e8:	48 89 c7             	mov    %rax,%rdi
    79eb:	e8 20 e8 ff ff       	call   6210 <_ZNSt11_Deque_baseI5STACKSaIS0_EE18_M_deallocate_nodeEPS0_@plt>
      for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
    79f0:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
    79f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    79f9:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    79fd:	72 db                	jb     79da <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_+0x22>
    }
    79ff:	90                   	nop
    7a00:	90                   	nop
    7a01:	c9                   	leave  
    7a02:	c3                   	ret    
    7a03:	90                   	nop

0000000000007a04 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m>:
      _M_deallocate_map(_Map_pointer __p, size_t __n) _GLIBCXX_NOEXCEPT
    7a04:	f3 0f 1e fa          	endbr64 
    7a08:	55                   	push   %rbp
    7a09:	48 89 e5             	mov    %rsp,%rbp
    7a0c:	48 83 ec 30          	sub    $0x30,%rsp
    7a10:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7a14:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    7a18:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    7a1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7a23:	00 00 
    7a25:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7a29:	31 c0                	xor    %eax,%eax
	_Map_alloc_type __map_alloc = _M_get_map_allocator();
    7a2b:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7a2f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7a33:	48 89 d6             	mov    %rdx,%rsi
    7a36:	48 89 c7             	mov    %rax,%rdi
    7a39:	e8 d2 ed ff ff       	call   6810 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE20_M_get_map_allocatorEv@plt>
	_Map_alloc_traits::deallocate(__map_alloc, __p, __n);
    7a3e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    7a42:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    7a46:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7a4a:	48 89 ce             	mov    %rcx,%rsi
    7a4d:	48 89 c7             	mov    %rax,%rdi
    7a50:	e8 cb e6 ff ff       	call   6120 <_ZNSt16allocator_traitsISaIP5STACKEE10deallocateERS2_PS1_m@plt>
      }
    7a55:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7a59:	48 89 c7             	mov    %rax,%rdi
    7a5c:	e8 af e8 ff ff       	call   6310 <_ZNSaIP5STACKED1Ev@plt>
    7a61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7a65:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7a6c:	00 00 
    7a6e:	74 05                	je     7a75 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m+0x71>
    7a70:	e8 3b ec ff ff       	call   66b0 <__stack_chk_fail@plt>
    7a75:	c9                   	leave  
    7a76:	c3                   	ret    
    7a77:	90                   	nop

0000000000007a78 <_ZNSt5dequeI5STACKSaIS0_EE5beginEv>:
      begin() _GLIBCXX_NOEXCEPT
    7a78:	f3 0f 1e fa          	endbr64 
    7a7c:	55                   	push   %rbp
    7a7d:	48 89 e5             	mov    %rsp,%rbp
    7a80:	48 83 ec 10          	sub    $0x10,%rsp
    7a84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7a88:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return this->_M_impl._M_start; }
    7a8c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a90:	48 8d 50 10          	lea    0x10(%rax),%rdx
    7a94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7a98:	48 89 d6             	mov    %rdx,%rsi
    7a9b:	48 89 c7             	mov    %rax,%rdi
    7a9e:	e8 dd ee ff ff       	call   6980 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1ERKS3_@plt>
    7aa3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7aa7:	c9                   	leave  
    7aa8:	c3                   	ret    
    7aa9:	90                   	nop

0000000000007aaa <_ZNSt5dequeI5STACKSaIS0_EE3endEv>:
      end() _GLIBCXX_NOEXCEPT
    7aaa:	f3 0f 1e fa          	endbr64 
    7aae:	55                   	push   %rbp
    7aaf:	48 89 e5             	mov    %rsp,%rbp
    7ab2:	48 83 ec 10          	sub    $0x10,%rsp
    7ab6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7aba:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return this->_M_impl._M_finish; }
    7abe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7ac2:	48 8d 50 30          	lea    0x30(%rax),%rdx
    7ac6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7aca:	48 89 d6             	mov    %rdx,%rsi
    7acd:	48 89 c7             	mov    %rax,%rdi
    7ad0:	e8 ab ee ff ff       	call   6980 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1ERKS3_@plt>
    7ad5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7ad9:	c9                   	leave  
    7ada:	c3                   	ret    
    7adb:	90                   	nop

0000000000007adc <_ZNSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv>:
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
    7adc:	f3 0f 1e fa          	endbr64 
    7ae0:	55                   	push   %rbp
    7ae1:	48 89 e5             	mov    %rsp,%rbp
    7ae4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl; }
    7ae8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7aec:	5d                   	pop    %rbp
    7aed:	c3                   	ret    

0000000000007aee <_ZNSt5dequeI5STACKSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_>:
	void
	_M_destroy_data(iterator __first, iterator __last, const _Alloc1&)
	{ _M_destroy_data_aux(__first, __last); }

      void
      _M_destroy_data(iterator __first, iterator __last,
    7aee:	f3 0f 1e fa          	endbr64 
    7af2:	55                   	push   %rbp
    7af3:	48 89 e5             	mov    %rsp,%rbp
    7af6:	48 83 ec 50          	sub    $0x50,%rsp
    7afa:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    7afe:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    7b02:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    7b06:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    7b0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7b11:	00 00 
    7b13:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7b17:	31 c0                	xor    %eax,%eax
		      const std::allocator<_Tp>&)
      {
	if (!__has_trivial_destructor(value_type))
	  _M_destroy_data_aux(__first, __last);
      }
    7b19:	90                   	nop
    7b1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7b1e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7b25:	00 00 
    7b27:	74 05                	je     7b2e <_ZNSt5dequeI5STACKSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_+0x40>
    7b29:	e8 82 eb ff ff       	call   66b0 <__stack_chk_fail@plt>
    7b2e:	c9                   	leave  
    7b2f:	c3                   	ret    

0000000000007b30 <_ZNSt11_Deque_baseIP7contextSaIS1_EE11_Deque_implC1Ev>:
	_Deque_impl() _GLIBCXX_NOEXCEPT_IF(
    7b30:	f3 0f 1e fa          	endbr64 
    7b34:	55                   	push   %rbp
    7b35:	48 89 e5             	mov    %rsp,%rbp
    7b38:	48 83 ec 10          	sub    $0x10,%rsp
    7b3c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type()
    7b40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7b44:	48 89 c7             	mov    %rax,%rdi
    7b47:	e8 54 e8 ff ff       	call   63a0 <_ZNSaIP7contextEC2Ev@plt>
    7b4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7b50:	48 89 c7             	mov    %rax,%rdi
    7b53:	e8 d8 ed ff ff       	call   6930 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_Deque_impl_dataC2Ev@plt>
	{ }
    7b58:	90                   	nop
    7b59:	c9                   	leave  
    7b5a:	c3                   	ret    
    7b5b:	90                   	nop

0000000000007b5c <_ZNSaIP7contextED1Ev>:
    7b5c:	f3 0f 1e fa          	endbr64 
    7b60:	55                   	push   %rbp
    7b61:	48 89 e5             	mov    %rsp,%rbp
    7b64:	48 83 ec 10          	sub    $0x10,%rsp
    7b68:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7b6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7b70:	48 89 c7             	mov    %rax,%rdi
    7b73:	e8 68 ea ff ff       	call   65e0 <_ZN9__gnu_cxx13new_allocatorIP7contextED2Ev@plt>
    7b78:	90                   	nop
    7b79:	c9                   	leave  
    7b7a:	c3                   	ret    
    7b7b:	90                   	nop

0000000000007b7c <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm>:
    _Deque_base<_Tp, _Alloc>::
    7b7c:	f3 0f 1e fa          	endbr64 
    7b80:	55                   	push   %rbp
    7b81:	48 89 e5             	mov    %rsp,%rbp
    7b84:	53                   	push   %rbx
    7b85:	48 83 ec 48          	sub    $0x48,%rsp
    7b89:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    7b8d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    7b91:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7b98:	00 00 
    7b9a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    7b9e:	31 c0                	xor    %eax,%eax
      const size_t __num_nodes = (__num_elements / __deque_buf_size(sizeof(_Tp))
    7ba0:	bf 08 00 00 00       	mov    $0x8,%edi
    7ba5:	e8 26 eb ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    7baa:	48 89 c3             	mov    %rax,%rbx
    7bad:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    7bb1:	ba 00 00 00 00       	mov    $0x0,%edx
    7bb6:	48 f7 f3             	div    %rbx
    7bb9:	48 83 c0 01          	add    $0x1,%rax
    7bbd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
					   size_t(__num_nodes + 2));
    7bc1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    7bc5:	48 83 c0 02          	add    $0x2,%rax
    7bc9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
      this->_M_impl._M_map_size = std::max((size_t) _S_initial_map_size,
    7bcd:	48 c7 45 c0 08 00 00 	movq   $0x8,-0x40(%rbp)
    7bd4:	00 
    7bd5:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    7bd9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    7bdd:	48 89 d6             	mov    %rdx,%rsi
    7be0:	48 89 c7             	mov    %rax,%rdi
    7be3:	e8 38 ec ff ff       	call   6820 <_ZSt3maxImERKT_S2_S2_@plt>
    7be8:	48 8b 10             	mov    (%rax),%rdx
    7beb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7bef:	48 89 50 08          	mov    %rdx,0x8(%rax)
      this->_M_impl._M_map = _M_allocate_map(this->_M_impl._M_map_size);
    7bf3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7bf7:	48 8b 50 08          	mov    0x8(%rax),%rdx
    7bfb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7bff:	48 89 d6             	mov    %rdx,%rsi
    7c02:	48 89 c7             	mov    %rax,%rdi
    7c05:	e8 96 e4 ff ff       	call   60a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm@plt>
    7c0a:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    7c0e:	48 89 02             	mov    %rax,(%rdx)
      _Map_pointer __nstart = (this->_M_impl._M_map
    7c11:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c15:	48 8b 10             	mov    (%rax),%rdx
			       + (this->_M_impl._M_map_size - __num_nodes) / 2);
    7c18:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c1c:	48 8b 40 08          	mov    0x8(%rax),%rax
    7c20:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    7c24:	48 d1 e8             	shr    %rax
    7c27:	48 c1 e0 03          	shl    $0x3,%rax
      _Map_pointer __nstart = (this->_M_impl._M_map
    7c2b:	48 01 d0             	add    %rdx,%rax
    7c2e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
      _Map_pointer __nfinish = __nstart + __num_nodes;
    7c32:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    7c36:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    7c3d:	00 
    7c3e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7c42:	48 01 d0             	add    %rdx,%rax
    7c45:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	{ _M_create_nodes(__nstart, __nfinish); }
    7c49:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    7c4d:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    7c51:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c55:	48 89 ce             	mov    %rcx,%rsi
    7c58:	48 89 c7             	mov    %rax,%rdi
    7c5b:	e8 d0 e5 ff ff       	call   6230 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_@plt>
      this->_M_impl._M_start._M_set_node(__nstart);
    7c60:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c64:	48 8d 50 10          	lea    0x10(%rax),%rdx
    7c68:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7c6c:	48 89 c6             	mov    %rax,%rsi
    7c6f:	48 89 d7             	mov    %rdx,%rdi
    7c72:	e8 49 e4 ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
      this->_M_impl._M_finish._M_set_node(__nfinish - 1);
    7c77:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c7b:	48 83 c0 30          	add    $0x30,%rax
    7c7f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    7c83:	48 83 ea 08          	sub    $0x8,%rdx
    7c87:	48 89 d6             	mov    %rdx,%rsi
    7c8a:	48 89 c7             	mov    %rax,%rdi
    7c8d:	e8 2e e4 ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
      this->_M_impl._M_start._M_cur = _M_impl._M_start._M_first;
    7c92:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c96:	48 8b 50 18          	mov    0x18(%rax),%rdx
    7c9a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7c9e:	48 89 50 10          	mov    %rdx,0x10(%rax)
      this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
    7ca2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7ca6:	48 8b 58 38          	mov    0x38(%rax),%rbx
					% __deque_buf_size(sizeof(_Tp)));
    7caa:	bf 08 00 00 00       	mov    $0x8,%edi
    7caf:	e8 1c ea ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    7cb4:	48 89 c1             	mov    %rax,%rcx
    7cb7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    7cbb:	ba 00 00 00 00       	mov    $0x0,%edx
    7cc0:	48 f7 f1             	div    %rcx
    7cc3:	48 89 d1             	mov    %rdx,%rcx
    7cc6:	48 89 c8             	mov    %rcx,%rax
					+ __num_elements
    7cc9:	48 c1 e0 03          	shl    $0x3,%rax
    7ccd:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
      this->_M_impl._M_finish._M_cur = (this->_M_impl._M_finish._M_first
    7cd1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7cd5:	48 89 50 30          	mov    %rdx,0x30(%rax)
    }
    7cd9:	90                   	nop
    7cda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7cde:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7ce5:	00 00 
    7ce7:	74 64                	je     7d4d <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm+0x1d1>
    7ce9:	eb 5d                	jmp    7d48 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_initialize_mapEm+0x1cc>
    7ceb:	f3 0f 1e fa          	endbr64 
      __catch(...)
    7cef:	48 89 c7             	mov    %rax,%rdi
    7cf2:	e8 a9 e5 ff ff       	call   62a0 <__cxa_begin_catch@plt>
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    7cf7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7cfb:	48 8b 50 08          	mov    0x8(%rax),%rdx
    7cff:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7d03:	48 8b 08             	mov    (%rax),%rcx
    7d06:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7d0a:	48 89 ce             	mov    %rcx,%rsi
    7d0d:	48 89 c7             	mov    %rax,%rdi
    7d10:	e8 8b ec ff ff       	call   69a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m@plt>
	  this->_M_impl._M_map = _Map_pointer();
    7d15:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7d19:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	  this->_M_impl._M_map_size = 0;
    7d20:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7d24:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    7d2b:	00 
	  __throw_exception_again;
    7d2c:	e8 9f eb ff ff       	call   68d0 <__cxa_rethrow@plt>
    7d31:	f3 0f 1e fa          	endbr64 
      __catch(...)
    7d35:	48 89 c3             	mov    %rax,%rbx
    7d38:	e8 83 ec ff ff       	call   69c0 <__cxa_end_catch@plt>
    7d3d:	48 89 d8             	mov    %rbx,%rax
    7d40:	48 89 c7             	mov    %rax,%rdi
    7d43:	e8 18 ed ff ff       	call   6a60 <_Unwind_Resume@plt>
    }
    7d48:	e8 63 e9 ff ff       	call   66b0 <__stack_chk_fail@plt>
    7d4d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7d51:	c9                   	leave  
    7d52:	c3                   	ret    
    7d53:	90                   	nop

0000000000007d54 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_>:
    _Deque_base<_Tp, _Alloc>::
    7d54:	f3 0f 1e fa          	endbr64 
    7d58:	55                   	push   %rbp
    7d59:	48 89 e5             	mov    %rsp,%rbp
    7d5c:	48 83 ec 30          	sub    $0x30,%rsp
    7d60:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7d64:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    7d68:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
    7d6c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    7d70:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7d74:	eb 1b                	jmp    7d91 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_+0x3d>
	_M_deallocate_node(*__n);
    7d76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d7a:	48 8b 10             	mov    (%rax),%rdx
    7d7d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7d81:	48 89 d6             	mov    %rdx,%rsi
    7d84:	48 89 c7             	mov    %rax,%rdi
    7d87:	e8 34 ed ff ff       	call   6ac0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE18_M_deallocate_nodeEPS1_@plt>
      for (_Map_pointer __n = __nstart; __n < __nfinish; ++__n)
    7d8c:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
    7d91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d95:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    7d99:	72 db                	jb     7d76 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_+0x22>
    }
    7d9b:	90                   	nop
    7d9c:	90                   	nop
    7d9d:	c9                   	leave  
    7d9e:	c3                   	ret    
    7d9f:	90                   	nop

0000000000007da0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m>:
      _M_deallocate_map(_Map_pointer __p, size_t __n) _GLIBCXX_NOEXCEPT
    7da0:	f3 0f 1e fa          	endbr64 
    7da4:	55                   	push   %rbp
    7da5:	48 89 e5             	mov    %rsp,%rbp
    7da8:	48 83 ec 30          	sub    $0x30,%rsp
    7dac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7db0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    7db4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    7db8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7dbf:	00 00 
    7dc1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7dc5:	31 c0                	xor    %eax,%eax
	_Map_alloc_type __map_alloc = _M_get_map_allocator();
    7dc7:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7dcb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7dcf:	48 89 d6             	mov    %rdx,%rsi
    7dd2:	48 89 c7             	mov    %rax,%rdi
    7dd5:	e8 86 e7 ff ff       	call   6560 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE20_M_get_map_allocatorEv@plt>
	_Map_alloc_traits::deallocate(__map_alloc, __p, __n);
    7dda:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    7dde:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    7de2:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7de6:	48 89 ce             	mov    %rcx,%rsi
    7de9:	48 89 c7             	mov    %rax,%rdi
    7dec:	e8 5f e8 ff ff       	call   6650 <_ZNSt16allocator_traitsISaIPP7contextEE10deallocateERS3_PS2_m@plt>
      }
    7df1:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    7df5:	48 89 c7             	mov    %rax,%rdi
    7df8:	e8 93 e9 ff ff       	call   6790 <_ZNSaIPP7contextED1Ev@plt>
    7dfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e01:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7e08:	00 00 
    7e0a:	74 05                	je     7e11 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m+0x71>
    7e0c:	e8 9f e8 ff ff       	call   66b0 <__stack_chk_fail@plt>
    7e11:	c9                   	leave  
    7e12:	c3                   	ret    
    7e13:	90                   	nop

0000000000007e14 <_ZNSt5dequeIP7contextSaIS1_EE5beginEv>:
      begin() _GLIBCXX_NOEXCEPT
    7e14:	f3 0f 1e fa          	endbr64 
    7e18:	55                   	push   %rbp
    7e19:	48 89 e5             	mov    %rsp,%rbp
    7e1c:	48 83 ec 10          	sub    $0x10,%rsp
    7e20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7e24:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return this->_M_impl._M_start; }
    7e28:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7e2c:	48 8d 50 10          	lea    0x10(%rax),%rdx
    7e30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e34:	48 89 d6             	mov    %rdx,%rsi
    7e37:	48 89 c7             	mov    %rax,%rdi
    7e3a:	e8 31 e3 ff ff       	call   6170 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1ERKS4_@plt>
    7e3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e43:	c9                   	leave  
    7e44:	c3                   	ret    
    7e45:	90                   	nop

0000000000007e46 <_ZNSt5dequeIP7contextSaIS1_EE3endEv>:
      end() _GLIBCXX_NOEXCEPT
    7e46:	f3 0f 1e fa          	endbr64 
    7e4a:	55                   	push   %rbp
    7e4b:	48 89 e5             	mov    %rsp,%rbp
    7e4e:	48 83 ec 10          	sub    $0x10,%rsp
    7e52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7e56:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return this->_M_impl._M_finish; }
    7e5a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7e5e:	48 8d 50 30          	lea    0x30(%rax),%rdx
    7e62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e66:	48 89 d6             	mov    %rdx,%rsi
    7e69:	48 89 c7             	mov    %rax,%rdi
    7e6c:	e8 ff e2 ff ff       	call   6170 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1ERKS4_@plt>
    7e71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e75:	c9                   	leave  
    7e76:	c3                   	ret    
    7e77:	90                   	nop

0000000000007e78 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv>:
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
    7e78:	f3 0f 1e fa          	endbr64 
    7e7c:	55                   	push   %rbp
    7e7d:	48 89 e5             	mov    %rsp,%rbp
    7e80:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl; }
    7e84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7e88:	5d                   	pop    %rbp
    7e89:	c3                   	ret    

0000000000007e8a <_ZNSt5dequeIP7contextSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_>:
      _M_destroy_data(iterator __first, iterator __last,
    7e8a:	f3 0f 1e fa          	endbr64 
    7e8e:	55                   	push   %rbp
    7e8f:	48 89 e5             	mov    %rsp,%rbp
    7e92:	48 83 ec 50          	sub    $0x50,%rsp
    7e96:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    7e9a:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    7e9e:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    7ea2:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    7ea6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7ead:	00 00 
    7eaf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7eb3:	31 c0                	xor    %eax,%eax
      }
    7eb5:	90                   	nop
    7eb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7eba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7ec1:	00 00 
    7ec3:	74 05                	je     7eca <_ZNSt5dequeIP7contextSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_+0x40>
    7ec5:	e8 e6 e7 ff ff       	call   66b0 <__stack_chk_fail@plt>
    7eca:	c9                   	leave  
    7ecb:	c3                   	ret    

0000000000007ecc <_ZNSt16allocator_traitsISaIP7contextEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>:
	construct(allocator_type& __a __attribute__((__unused__)), _Up* __p,
    7ecc:	f3 0f 1e fa          	endbr64 
    7ed0:	55                   	push   %rbp
    7ed1:	48 89 e5             	mov    %rsp,%rbp
    7ed4:	48 83 ec 20          	sub    $0x20,%rsp
    7ed8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7edc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    7ee0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	  __a.construct(__p, std::forward<_Args>(__args)...);
    7ee4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7ee8:	48 89 c7             	mov    %rax,%rdi
    7eeb:	e8 a0 e5 ff ff       	call   6490 <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE@plt>
    7ef0:	48 89 c2             	mov    %rax,%rdx
    7ef3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    7ef7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7efb:	48 89 ce             	mov    %rcx,%rsi
    7efe:	48 89 c7             	mov    %rax,%rdi
    7f01:	e8 ca e3 ff ff       	call   62d0 <_ZN9__gnu_cxx13new_allocatorIP7contextE9constructIS2_JRKS2_EEEvPT_DpOT0_@plt>
	}
    7f06:	90                   	nop
    7f07:	c9                   	leave  
    7f08:	c3                   	ret    
    7f09:	90                   	nop

0000000000007f0a <_ZNSt5dequeIP7contextSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_>:
      deque<_Tp, _Alloc>::
    7f0a:	f3 0f 1e fa          	endbr64 
    7f0e:	55                   	push   %rbp
    7f0f:	48 89 e5             	mov    %rsp,%rbp
    7f12:	53                   	push   %rbx
    7f13:	48 83 ec 18          	sub    $0x18,%rsp
    7f17:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7f1b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	if (size() == max_size())
    7f1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f23:	48 89 c7             	mov    %rax,%rdi
    7f26:	e8 c5 e3 ff ff       	call   62f0 <_ZNKSt5dequeIP7contextSaIS1_EE4sizeEv@plt>
    7f2b:	48 89 c3             	mov    %rax,%rbx
    7f2e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f32:	48 89 c7             	mov    %rax,%rdi
    7f35:	e8 26 e9 ff ff       	call   6860 <_ZNKSt5dequeIP7contextSaIS1_EE8max_sizeEv@plt>
    7f3a:	48 39 c3             	cmp    %rax,%rbx
    7f3d:	0f 94 c0             	sete   %al
    7f40:	84 c0                	test   %al,%al
    7f42:	74 0f                	je     7f53 <_ZNSt5dequeIP7contextSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_+0x49>
	  __throw_length_error(
    7f44:	48 8d 05 dd 20 00 00 	lea    0x20dd(%rip),%rax        # a028 <_ZN6__pstl9execution2v1L5unseqE+0x21>
    7f4b:	48 89 c7             	mov    %rax,%rdi
    7f4e:	e8 6d e4 ff ff       	call   63c0 <_ZSt20__throw_length_errorPKc@plt>
	_M_reserve_map_at_back();
    7f53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f57:	be 01 00 00 00       	mov    $0x1,%esi
    7f5c:	48 89 c7             	mov    %rax,%rdi
    7f5f:	e8 7c e3 ff ff       	call   62e0 <_ZNSt5dequeIP7contextSaIS1_EE22_M_reserve_map_at_backEm@plt>
	*(this->_M_impl._M_finish._M_node + 1) = this->_M_allocate_node();
    7f64:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f68:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7f6c:	48 8b 52 48          	mov    0x48(%rdx),%rdx
    7f70:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
    7f74:	48 89 c7             	mov    %rax,%rdi
    7f77:	e8 04 e2 ff ff       	call   6180 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_allocate_nodeEv@plt>
    7f7c:	48 89 03             	mov    %rax,(%rbx)
	    _Alloc_traits::construct(this->_M_impl,
    7f7f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    7f83:	48 89 c7             	mov    %rax,%rdi
    7f86:	e8 05 e5 ff ff       	call   6490 <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE@plt>
    7f8b:	48 89 c2             	mov    %rax,%rdx
    7f8e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f92:	48 8b 48 30          	mov    0x30(%rax),%rcx
    7f96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f9a:	48 89 ce             	mov    %rcx,%rsi
    7f9d:	48 89 c7             	mov    %rax,%rdi
    7fa0:	e8 7b e9 ff ff       	call   6920 <_ZNSt16allocator_traitsISaIP7contextEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_@plt>
	    this->_M_impl._M_finish._M_set_node(this->_M_impl._M_finish._M_node
    7fa5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7fa9:	48 83 c0 30          	add    $0x30,%rax
    7fad:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7fb1:	48 8b 52 48          	mov    0x48(%rdx),%rdx
    7fb5:	48 83 c2 08          	add    $0x8,%rdx
    7fb9:	48 89 d6             	mov    %rdx,%rsi
    7fbc:	48 89 c7             	mov    %rax,%rdi
    7fbf:	e8 fc e0 ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
	    this->_M_impl._M_finish._M_cur = this->_M_impl._M_finish._M_first;
    7fc4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7fc8:	48 8b 50 38          	mov    0x38(%rax),%rdx
    7fcc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7fd0:	48 89 50 30          	mov    %rdx,0x30(%rax)
      }
    7fd4:	90                   	nop
    7fd5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7fd9:	c9                   	leave  
    7fda:	c3                   	ret    
    7fdb:	90                   	nop

0000000000007fdc <_ZNKSt15_Deque_iteratorIP7contextRS1_PS1_EdeEv>:
      operator*() const _GLIBCXX_NOEXCEPT
    7fdc:	f3 0f 1e fa          	endbr64 
    7fe0:	55                   	push   %rbp
    7fe1:	48 89 e5             	mov    %rsp,%rbp
    7fe4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *_M_cur; }
    7fe8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7fec:	48 8b 00             	mov    (%rax),%rax
    7fef:	5d                   	pop    %rbp
    7ff0:	c3                   	ret    

0000000000007ff1 <_ZNSt16allocator_traitsISaIP7contextEE7destroyIS1_EEvRS2_PT_>:
       *
       *  Calls @c __a.destroy(__p).
      */
      template<typename _Up>
	static _GLIBCXX20_CONSTEXPR void
	destroy(allocator_type& __a __attribute__((__unused__)), _Up* __p)
    7ff1:	f3 0f 1e fa          	endbr64 
    7ff5:	55                   	push   %rbp
    7ff6:	48 89 e5             	mov    %rsp,%rbp
    7ff9:	48 83 ec 10          	sub    $0x10,%rsp
    7ffd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8001:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	noexcept(is_nothrow_destructible<_Up>::value)
	{
#if __cplusplus <= 201703L
	  __a.destroy(__p);
    8005:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    8009:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    800d:	48 89 d6             	mov    %rdx,%rsi
    8010:	48 89 c7             	mov    %rax,%rdi
    8013:	e8 28 e1 ff ff       	call   6140 <_ZN9__gnu_cxx13new_allocatorIP7contextE7destroyIS2_EEvPT_@plt>
#else
	  std::destroy_at(__p);
#endif
	}
    8018:	90                   	nop
    8019:	c9                   	leave  
    801a:	c3                   	ret    
    801b:	90                   	nop

000000000000801c <_ZNSt5dequeIP7contextSaIS1_EE16_M_pop_front_auxEv>:
  // Note that if the deque has at least one element (a precondition for this
  // member function), and if
  //   _M_impl._M_start._M_cur == _M_impl._M_start._M_last,
  // then the deque must have at least two nodes.
  template <typename _Tp, typename _Alloc>
    void deque<_Tp, _Alloc>::
    801c:	f3 0f 1e fa          	endbr64 
    8020:	55                   	push   %rbp
    8021:	48 89 e5             	mov    %rsp,%rbp
    8024:	53                   	push   %rbx
    8025:	48 83 ec 18          	sub    $0x18,%rsp
    8029:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    _M_pop_front_aux()
    {
      _Alloc_traits::destroy(_M_get_Tp_allocator(),
    802d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8031:	48 8b 58 10          	mov    0x10(%rax),%rbx
    8035:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8039:	48 89 c7             	mov    %rax,%rdi
    803c:	e8 7f e7 ff ff       	call   67c0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>
    8041:	48 89 de             	mov    %rbx,%rsi
    8044:	48 89 c7             	mov    %rax,%rdi
    8047:	e8 f4 e1 ff ff       	call   6240 <_ZNSt16allocator_traitsISaIP7contextEE7destroyIS1_EEvRS2_PT_@plt>
			     this->_M_impl._M_start._M_cur);
      _M_deallocate_node(this->_M_impl._M_start._M_first);
    804c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8050:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8054:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    8058:	48 89 d6             	mov    %rdx,%rsi
    805b:	48 89 c7             	mov    %rax,%rdi
    805e:	e8 5d ea ff ff       	call   6ac0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE18_M_deallocate_nodeEPS1_@plt>
      this->_M_impl._M_start._M_set_node(this->_M_impl._M_start._M_node + 1);
    8063:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8067:	48 83 c0 10          	add    $0x10,%rax
    806b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    806f:	48 8b 52 28          	mov    0x28(%rdx),%rdx
    8073:	48 83 c2 08          	add    $0x8,%rdx
    8077:	48 89 d6             	mov    %rdx,%rsi
    807a:	48 89 c7             	mov    %rax,%rdi
    807d:	e8 3e e0 ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
      this->_M_impl._M_start._M_cur = this->_M_impl._M_start._M_first;
    8082:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8086:	48 8b 50 18          	mov    0x18(%rax),%rdx
    808a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    808e:	48 89 50 10          	mov    %rdx,0x10(%rax)
    }
    8092:	90                   	nop
    8093:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8097:	c9                   	leave  
    8098:	c3                   	ret    
    8099:	90                   	nop

000000000000809a <_ZN9__gnu_cxx13new_allocatorI5STACKE9constructIS1_JRS1_EEEvPT_DpOT0_>:
      { return _M_max_size(); }

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
    809a:	f3 0f 1e fa          	endbr64 
    809e:	55                   	push   %rbp
    809f:	48 89 e5             	mov    %rsp,%rbp
    80a2:	53                   	push   %rbx
    80a3:	48 83 ec 28          	sub    $0x28,%rsp
    80a7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    80ab:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    80af:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    80b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    80b7:	48 89 c7             	mov    %rax,%rdi
    80ba:	e8 b1 e7 ff ff       	call   6870 <_ZSt7forwardIR5STACKEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    80bf:	48 89 c3             	mov    %rax,%rbx
    80c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    80c6:	48 89 c6             	mov    %rax,%rsi
    80c9:	bf 10 00 00 00       	mov    $0x10,%edi
    80ce:	e8 9d e8 ff ff       	call   6970 <_ZnwmPv@plt>
    80d3:	48 89 c1             	mov    %rax,%rcx
    80d6:	48 8b 03             	mov    (%rbx),%rax
    80d9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    80dd:	48 89 01             	mov    %rax,(%rcx)
    80e0:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    80e4:	90                   	nop
    80e5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    80e9:	c9                   	leave  
    80ea:	c3                   	ret    
    80eb:	90                   	nop

00000000000080ec <_ZNKSt5dequeI5STACKSaIS0_EE4sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
    80ec:	f3 0f 1e fa          	endbr64 
    80f0:	55                   	push   %rbp
    80f1:	48 89 e5             	mov    %rsp,%rbp
    80f4:	48 83 ec 10          	sub    $0x10,%rsp
    80f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl._M_finish - this->_M_impl._M_start; }
    80fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8100:	48 8d 50 10          	lea    0x10(%rax),%rdx
    8104:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8108:	48 83 c0 30          	add    $0x30,%rax
    810c:	48 89 d6             	mov    %rdx,%rsi
    810f:	48 89 c7             	mov    %rax,%rdi
    8112:	e8 c9 e2 ff ff       	call   63e0 <_ZStmiRKSt15_Deque_iteratorI5STACKRS0_PS0_ES5_@plt>
    8117:	c9                   	leave  
    8118:	c3                   	ret    
    8119:	90                   	nop

000000000000811a <_ZNKSt5dequeI5STACKSaIS0_EE8max_sizeEv>:
      max_size() const _GLIBCXX_NOEXCEPT
    811a:	f3 0f 1e fa          	endbr64 
    811e:	55                   	push   %rbp
    811f:	48 89 e5             	mov    %rsp,%rbp
    8122:	48 83 ec 10          	sub    $0x10,%rsp
    8126:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _S_max_size(_M_get_Tp_allocator()); }
    812a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    812e:	48 89 c7             	mov    %rax,%rdi
    8131:	e8 fa e6 ff ff       	call   6830 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@plt>
    8136:	48 89 c7             	mov    %rax,%rdi
    8139:	e8 42 e6 ff ff       	call   6780 <_ZNSt5dequeI5STACKSaIS0_EE11_S_max_sizeERKS1_@plt>
    813e:	c9                   	leave  
    813f:	c3                   	ret    

0000000000008140 <_ZNSt5dequeI5STACKSaIS0_EE22_M_reserve_map_at_backEm>:
       *  Makes sure the _M_map has space for new nodes.  Does not
       *  actually add the nodes.  Can invalidate _M_map pointers.
       *  (And consequently, %deque iterators.)
       */
      void
      _M_reserve_map_at_back(size_type __nodes_to_add = 1)
    8140:	f3 0f 1e fa          	endbr64 
    8144:	55                   	push   %rbp
    8145:	48 89 e5             	mov    %rsp,%rbp
    8148:	48 83 ec 10          	sub    $0x10,%rsp
    814c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8150:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
    8154:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8158:	48 8d 70 01          	lea    0x1(%rax),%rsi
    815c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8160:	48 8b 50 08          	mov    0x8(%rax),%rdx
	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
    8164:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8168:	48 8b 48 48          	mov    0x48(%rax),%rcx
    816c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8170:	48 8b 38             	mov    (%rax),%rdi
    8173:	48 89 c8             	mov    %rcx,%rax
    8176:	48 29 f8             	sub    %rdi,%rax
    8179:	48 c1 f8 03          	sar    $0x3,%rax
    817d:	48 89 c1             	mov    %rax,%rcx
    8180:	48 89 d0             	mov    %rdx,%rax
    8183:	48 29 c8             	sub    %rcx,%rax
	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
    8186:	48 39 c6             	cmp    %rax,%rsi
    8189:	76 18                	jbe    81a3 <_ZNSt5dequeI5STACKSaIS0_EE22_M_reserve_map_at_backEm+0x63>
	  _M_reallocate_map(__nodes_to_add, false);
    818b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    818f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8193:	ba 00 00 00 00       	mov    $0x0,%edx
    8198:	48 89 ce             	mov    %rcx,%rsi
    819b:	48 89 c7             	mov    %rax,%rdi
    819e:	e8 ed e4 ff ff       	call   6690 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb@plt>
      }
    81a3:	90                   	nop
    81a4:	c9                   	leave  
    81a5:	c3                   	ret    

00000000000081a6 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_allocate_nodeEv>:
      _M_allocate_node()
    81a6:	f3 0f 1e fa          	endbr64 
    81aa:	55                   	push   %rbp
    81ab:	48 89 e5             	mov    %rsp,%rbp
    81ae:	48 83 ec 10          	sub    $0x10,%rsp
    81b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
    81b6:	bf 10 00 00 00       	mov    $0x10,%edi
    81bb:	e8 10 e5 ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    81c0:	48 89 c2             	mov    %rax,%rdx
    81c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    81c7:	48 89 d6             	mov    %rdx,%rsi
    81ca:	48 89 c7             	mov    %rax,%rdi
    81cd:	e8 8e de ff ff       	call   6060 <_ZNSt16allocator_traitsISaI5STACKEE8allocateERS1_m@plt>
      }
    81d2:	c9                   	leave  
    81d3:	c3                   	ret    

00000000000081d4 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_>:
      _M_set_node(_Map_pointer __new_node) _GLIBCXX_NOEXCEPT
    81d4:	f3 0f 1e fa          	endbr64 
    81d8:	55                   	push   %rbp
    81d9:	48 89 e5             	mov    %rsp,%rbp
    81dc:	53                   	push   %rbx
    81dd:	48 83 ec 18          	sub    $0x18,%rsp
    81e1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    81e5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	_M_node = __new_node;
    81e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    81ed:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    81f1:	48 89 50 18          	mov    %rdx,0x18(%rax)
	_M_first = *__new_node;
    81f5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    81f9:	48 8b 10             	mov    (%rax),%rdx
    81fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8200:	48 89 50 08          	mov    %rdx,0x8(%rax)
	_M_last = _M_first + difference_type(_S_buffer_size());
    8204:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8208:	48 8b 58 08          	mov    0x8(%rax),%rbx
    820c:	e8 3f e5 ff ff       	call   6750 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E14_S_buffer_sizeEv@plt>
    8211:	48 c1 e0 04          	shl    $0x4,%rax
    8215:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    8219:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    821d:	48 89 50 10          	mov    %rdx,0x10(%rax)
      }
    8221:	90                   	nop
    8222:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8226:	c9                   	leave  
    8227:	c3                   	ret    

0000000000008228 <_ZNSt11_Deque_baseI5STACKSaIS0_EE18_M_deallocate_nodeEPS0_>:
      _M_deallocate_node(_Ptr __p) _GLIBCXX_NOEXCEPT
    8228:	f3 0f 1e fa          	endbr64 
    822c:	55                   	push   %rbp
    822d:	48 89 e5             	mov    %rsp,%rbp
    8230:	48 83 ec 10          	sub    $0x10,%rsp
    8234:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8238:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
    823c:	bf 10 00 00 00       	mov    $0x10,%edi
    8241:	e8 8a e4 ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    8246:	48 89 c2             	mov    %rax,%rdx
    8249:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    824d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8251:	48 89 ce             	mov    %rcx,%rsi
    8254:	48 89 c7             	mov    %rax,%rdi
    8257:	e8 94 e4 ff ff       	call   66f0 <_ZNSt16allocator_traitsISaI5STACKEE10deallocateERS1_PS0_m@plt>
      }
    825c:	90                   	nop
    825d:	c9                   	leave  
    825e:	c3                   	ret    
    825f:	90                   	nop

0000000000008260 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EmmEv>:
      operator--() _GLIBCXX_NOEXCEPT
    8260:	f3 0f 1e fa          	endbr64 
    8264:	55                   	push   %rbp
    8265:	48 89 e5             	mov    %rsp,%rbp
    8268:	48 83 ec 10          	sub    $0x10,%rsp
    826c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	if (_M_cur == _M_first)
    8270:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8274:	48 8b 10             	mov    (%rax),%rdx
    8277:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    827b:	48 8b 40 08          	mov    0x8(%rax),%rax
    827f:	48 39 c2             	cmp    %rax,%rdx
    8282:	75 2a                	jne    82ae <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EmmEv+0x4e>
	    _M_set_node(_M_node - 1);
    8284:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8288:	48 8b 40 18          	mov    0x18(%rax),%rax
    828c:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    8290:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8294:	48 89 d6             	mov    %rdx,%rsi
    8297:	48 89 c7             	mov    %rax,%rdi
    829a:	e8 01 e2 ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
	    _M_cur = _M_last;
    829f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82a3:	48 8b 50 10          	mov    0x10(%rax),%rdx
    82a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82ab:	48 89 10             	mov    %rdx,(%rax)
	--_M_cur;
    82ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82b2:	48 8b 00             	mov    (%rax),%rax
    82b5:	48 8d 50 f0          	lea    -0x10(%rax),%rdx
    82b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82bd:	48 89 10             	mov    %rdx,(%rax)
	return *this;
    82c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
      }
    82c4:	c9                   	leave  
    82c5:	c3                   	ret    

00000000000082c6 <_ZNKSt15_Deque_iteratorI5STACKRS0_PS0_EdeEv>:
      operator*() const _GLIBCXX_NOEXCEPT
    82c6:	f3 0f 1e fa          	endbr64 
    82ca:	55                   	push   %rbp
    82cb:	48 89 e5             	mov    %rsp,%rbp
    82ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *_M_cur; }
    82d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82d6:	48 8b 00             	mov    (%rax),%rax
    82d9:	5d                   	pop    %rbp
    82da:	c3                   	ret    
    82db:	90                   	nop

00000000000082dc <_ZNSaI5STACKEC1Ev>:
      allocator() _GLIBCXX_NOTHROW { }
    82dc:	f3 0f 1e fa          	endbr64 
    82e0:	55                   	push   %rbp
    82e1:	48 89 e5             	mov    %rsp,%rbp
    82e4:	48 83 ec 10          	sub    $0x10,%rsp
    82e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    82ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    82f0:	48 89 c7             	mov    %rax,%rdi
    82f3:	e8 18 e1 ff ff       	call   6410 <_ZN9__gnu_cxx13new_allocatorI5STACKEC2Ev@plt>
    82f8:	90                   	nop
    82f9:	c9                   	leave  
    82fa:	c3                   	ret    
    82fb:	90                   	nop

00000000000082fc <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_Deque_impl_dataC1Ev>:
	_Deque_impl_data() _GLIBCXX_NOEXCEPT
    82fc:	f3 0f 1e fa          	endbr64 
    8300:	55                   	push   %rbp
    8301:	48 89 e5             	mov    %rsp,%rbp
    8304:	48 83 ec 10          	sub    $0x10,%rsp
    8308:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _M_map(), _M_map_size(), _M_start(), _M_finish()
    830c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8310:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    8317:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    831b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    8322:	00 
    8323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8327:	48 83 c0 10          	add    $0x10,%rax
    832b:	48 89 c7             	mov    %rax,%rdi
    832e:	e8 7d e2 ff ff       	call   65b0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1Ev@plt>
    8333:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8337:	48 83 c0 30          	add    $0x30,%rax
    833b:	48 89 c7             	mov    %rax,%rdi
    833e:	e8 6d e2 ff ff       	call   65b0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1Ev@plt>
	{ }
    8343:	90                   	nop
    8344:	c9                   	leave  
    8345:	c3                   	ret    

0000000000008346 <_ZN9__gnu_cxx13new_allocatorI5STACKED1Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    8346:	f3 0f 1e fa          	endbr64 
    834a:	55                   	push   %rbp
    834b:	48 89 e5             	mov    %rsp,%rbp
    834e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8352:	90                   	nop
    8353:	5d                   	pop    %rbp
    8354:	c3                   	ret    
    8355:	90                   	nop

0000000000008356 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm>:
      _M_allocate_map(size_t __n)
    8356:	f3 0f 1e fa          	endbr64 
    835a:	55                   	push   %rbp
    835b:	48 89 e5             	mov    %rsp,%rbp
    835e:	53                   	push   %rbx
    835f:	48 83 ec 28          	sub    $0x28,%rsp
    8363:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    8367:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    836b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8372:	00 00 
    8374:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    8378:	31 c0                	xor    %eax,%eax
	_Map_alloc_type __map_alloc = _M_get_map_allocator();
    837a:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    837e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    8382:	48 89 d6             	mov    %rdx,%rsi
    8385:	48 89 c7             	mov    %rax,%rdi
    8388:	e8 83 e4 ff ff       	call   6810 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE20_M_get_map_allocatorEv@plt>
	return _Map_alloc_traits::allocate(__map_alloc, __n);
    838d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8391:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    8395:	48 89 d6             	mov    %rdx,%rsi
    8398:	48 89 c7             	mov    %rax,%rdi
    839b:	e8 90 dd ff ff       	call   6130 <_ZNSt16allocator_traitsISaIP5STACKEE8allocateERS2_m@plt>
    83a0:	48 89 c3             	mov    %rax,%rbx
    83a3:	90                   	nop
      }
    83a4:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    83a8:	48 89 c7             	mov    %rax,%rdi
    83ab:	e8 60 df ff ff       	call   6310 <_ZNSaIP5STACKED1Ev@plt>
	return _Map_alloc_traits::allocate(__map_alloc, __n);
    83b0:	48 89 d8             	mov    %rbx,%rax
      }
    83b3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    83b7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    83be:	00 00 
    83c0:	74 25                	je     83e7 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm+0x91>
    83c2:	eb 1e                	jmp    83e2 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm+0x8c>
    83c4:	f3 0f 1e fa          	endbr64 
    83c8:	48 89 c3             	mov    %rax,%rbx
    83cb:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    83cf:	48 89 c7             	mov    %rax,%rdi
    83d2:	e8 39 df ff ff       	call   6310 <_ZNSaIP5STACKED1Ev@plt>
    83d7:	48 89 d8             	mov    %rbx,%rax
    83da:	48 89 c7             	mov    %rax,%rdi
    83dd:	e8 7e e6 ff ff       	call   6a60 <_Unwind_Resume@plt>
    83e2:	e8 c9 e2 ff ff       	call   66b0 <__stack_chk_fail@plt>
    83e7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    83eb:	c9                   	leave  
    83ec:	c3                   	ret    
    83ed:	90                   	nop

00000000000083ee <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_>:
    _Deque_base<_Tp, _Alloc>::
    83ee:	f3 0f 1e fa          	endbr64 
    83f2:	55                   	push   %rbp
    83f3:	48 89 e5             	mov    %rsp,%rbp
    83f6:	53                   	push   %rbx
    83f7:	48 83 ec 38          	sub    $0x38,%rsp
    83fb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    83ff:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    8403:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
    8407:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    840b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    840f:	eb 18                	jmp    8429 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_+0x3b>
	    *__cur = this->_M_allocate_node();
    8411:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8415:	48 89 c7             	mov    %rax,%rdi
    8418:	e8 93 e0 ff ff       	call   64b0 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_allocate_nodeEv@plt>
    841d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8421:	48 89 02             	mov    %rax,(%rdx)
	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
    8424:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
    8429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    842d:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    8431:	72 de                	jb     8411 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_+0x23>
    }
    8433:	eb 3f                	jmp    8474 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_create_nodesEPPS0_S4_+0x86>
    8435:	f3 0f 1e fa          	endbr64 
      __catch(...)
    8439:	48 89 c7             	mov    %rax,%rdi
    843c:	e8 5f de ff ff       	call   62a0 <__cxa_begin_catch@plt>
	  _M_destroy_nodes(__nstart, __cur);
    8441:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8445:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    8449:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    844d:	48 89 ce             	mov    %rcx,%rsi
    8450:	48 89 c7             	mov    %rax,%rdi
    8453:	e8 a8 e0 ff ff       	call   6500 <_ZNSt11_Deque_baseI5STACKSaIS0_EE16_M_destroy_nodesEPPS0_S4_@plt>
	  __throw_exception_again;
    8458:	e8 73 e4 ff ff       	call   68d0 <__cxa_rethrow@plt>
    845d:	f3 0f 1e fa          	endbr64 
      __catch(...)
    8461:	48 89 c3             	mov    %rax,%rbx
    8464:	e8 57 e5 ff ff       	call   69c0 <__cxa_end_catch@plt>
    8469:	48 89 d8             	mov    %rbx,%rax
    846c:	48 89 c7             	mov    %rax,%rdi
    846f:	e8 ec e5 ff ff       	call   6a60 <_Unwind_Resume@plt>
    }
    8474:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8478:	c9                   	leave  
    8479:	c3                   	ret    

000000000000847a <_ZNKSt11_Deque_baseI5STACKSaIS0_EE20_M_get_map_allocatorEv>:
      _M_get_map_allocator() const _GLIBCXX_NOEXCEPT
    847a:	f3 0f 1e fa          	endbr64 
    847e:	55                   	push   %rbp
    847f:	48 89 e5             	mov    %rsp,%rbp
    8482:	48 83 ec 10          	sub    $0x10,%rsp
    8486:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    848a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return _Map_alloc_type(_M_get_Tp_allocator()); }
    848e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8492:	48 89 c7             	mov    %rax,%rdi
    8495:	e8 96 e3 ff ff       	call   6830 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv@plt>
    849a:	48 89 c2             	mov    %rax,%rdx
    849d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    84a1:	48 89 d6             	mov    %rdx,%rsi
    84a4:	48 89 c7             	mov    %rax,%rdi
    84a7:	e8 74 e0 ff ff       	call   6520 <_ZNSaIP5STACKEC1IS_EERKSaIT_E@plt>
    84ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    84b0:	c9                   	leave  
    84b1:	c3                   	ret    

00000000000084b2 <_ZNSaIP5STACKED1Ev>:
      ~allocator() _GLIBCXX_NOTHROW { }
    84b2:	f3 0f 1e fa          	endbr64 
    84b6:	55                   	push   %rbp
    84b7:	48 89 e5             	mov    %rsp,%rbp
    84ba:	48 83 ec 10          	sub    $0x10,%rsp
    84be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    84c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    84c6:	48 89 c7             	mov    %rax,%rdi
    84c9:	e8 a2 e1 ff ff       	call   6670 <_ZN9__gnu_cxx13new_allocatorIP5STACKED2Ev@plt>
    84ce:	90                   	nop
    84cf:	c9                   	leave  
    84d0:	c3                   	ret    

00000000000084d1 <_ZNSt16allocator_traitsISaIP5STACKEE10deallocateERS2_PS1_m>:
      deallocate(allocator_type& __a, pointer __p, size_type __n)
    84d1:	f3 0f 1e fa          	endbr64 
    84d5:	55                   	push   %rbp
    84d6:	48 89 e5             	mov    %rsp,%rbp
    84d9:	48 83 ec 20          	sub    $0x20,%rsp
    84dd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    84e1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    84e5:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
    84e9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    84ed:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    84f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    84f5:	48 89 ce             	mov    %rcx,%rsi
    84f8:	48 89 c7             	mov    %rax,%rdi
    84fb:	e8 80 df ff ff       	call   6480 <_ZN9__gnu_cxx13new_allocatorIP5STACKE10deallocateEPS2_m@plt>
    8500:	90                   	nop
    8501:	c9                   	leave  
    8502:	c3                   	ret    
    8503:	90                   	nop

0000000000008504 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1ERKS3_>:
      _Deque_iterator(const _Deque_iterator& __x) noexcept
    8504:	f3 0f 1e fa          	endbr64 
    8508:	55                   	push   %rbp
    8509:	48 89 e5             	mov    %rsp,%rbp
    850c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8510:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
       : _M_cur(__x._M_cur), _M_first(__x._M_first),
    8514:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8518:	48 8b 10             	mov    (%rax),%rdx
    851b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    851f:	48 89 10             	mov    %rdx,(%rax)
    8522:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8526:	48 8b 50 08          	mov    0x8(%rax),%rdx
    852a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    852e:	48 89 50 08          	mov    %rdx,0x8(%rax)
	 _M_last(__x._M_last), _M_node(__x._M_node) { }
    8532:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8536:	48 8b 50 10          	mov    0x10(%rax),%rdx
    853a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    853e:	48 89 50 10          	mov    %rdx,0x10(%rax)
    8542:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8546:	48 8b 50 18          	mov    0x18(%rax),%rdx
    854a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    854e:	48 89 50 18          	mov    %rdx,0x18(%rax)
    8552:	90                   	nop
    8553:	5d                   	pop    %rbp
    8554:	c3                   	ret    
    8555:	90                   	nop

0000000000008556 <_ZNSaIP7contextEC1Ev>:
      allocator() _GLIBCXX_NOTHROW { }
    8556:	f3 0f 1e fa          	endbr64 
    855a:	55                   	push   %rbp
    855b:	48 89 e5             	mov    %rsp,%rbp
    855e:	48 83 ec 10          	sub    $0x10,%rsp
    8562:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8566:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    856a:	48 89 c7             	mov    %rax,%rdi
    856d:	e8 9e e3 ff ff       	call   6910 <_ZN9__gnu_cxx13new_allocatorIP7contextEC2Ev@plt>
    8572:	90                   	nop
    8573:	c9                   	leave  
    8574:	c3                   	ret    
    8575:	90                   	nop

0000000000008576 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_Deque_impl_dataC1Ev>:
	_Deque_impl_data() _GLIBCXX_NOEXCEPT
    8576:	f3 0f 1e fa          	endbr64 
    857a:	55                   	push   %rbp
    857b:	48 89 e5             	mov    %rsp,%rbp
    857e:	48 83 ec 10          	sub    $0x10,%rsp
    8582:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _M_map(), _M_map_size(), _M_start(), _M_finish()
    8586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    858a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    8591:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8595:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    859c:	00 
    859d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    85a1:	48 83 c0 10          	add    $0x10,%rax
    85a5:	48 89 c7             	mov    %rax,%rdi
    85a8:	e8 83 da ff ff       	call   6030 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev@plt>
    85ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    85b1:	48 83 c0 30          	add    $0x30,%rax
    85b5:	48 89 c7             	mov    %rax,%rdi
    85b8:	e8 73 da ff ff       	call   6030 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev@plt>
	{ }
    85bd:	90                   	nop
    85be:	c9                   	leave  
    85bf:	c3                   	ret    

00000000000085c0 <_ZN9__gnu_cxx13new_allocatorIP7contextED1Ev>:
    85c0:	f3 0f 1e fa          	endbr64 
    85c4:	55                   	push   %rbp
    85c5:	48 89 e5             	mov    %rsp,%rbp
    85c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    85cc:	90                   	nop
    85cd:	5d                   	pop    %rbp
    85ce:	c3                   	ret    
    85cf:	90                   	nop

00000000000085d0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm>:
      _M_allocate_map(size_t __n)
    85d0:	f3 0f 1e fa          	endbr64 
    85d4:	55                   	push   %rbp
    85d5:	48 89 e5             	mov    %rsp,%rbp
    85d8:	53                   	push   %rbx
    85d9:	48 83 ec 28          	sub    $0x28,%rsp
    85dd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    85e1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    85e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    85ec:	00 00 
    85ee:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    85f2:	31 c0                	xor    %eax,%eax
	_Map_alloc_type __map_alloc = _M_get_map_allocator();
    85f4:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    85f8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    85fc:	48 89 d6             	mov    %rdx,%rsi
    85ff:	48 89 c7             	mov    %rax,%rdi
    8602:	e8 59 df ff ff       	call   6560 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE20_M_get_map_allocatorEv@plt>
	return _Map_alloc_traits::allocate(__map_alloc, __n);
    8607:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    860b:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    860f:	48 89 d6             	mov    %rdx,%rsi
    8612:	48 89 c7             	mov    %rax,%rdi
    8615:	e8 96 e4 ff ff       	call   6ab0 <_ZNSt16allocator_traitsISaIPP7contextEE8allocateERS3_m@plt>
    861a:	48 89 c3             	mov    %rax,%rbx
    861d:	90                   	nop
      }
    861e:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    8622:	48 89 c7             	mov    %rax,%rdi
    8625:	e8 66 e1 ff ff       	call   6790 <_ZNSaIPP7contextED1Ev@plt>
	return _Map_alloc_traits::allocate(__map_alloc, __n);
    862a:	48 89 d8             	mov    %rbx,%rax
      }
    862d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8631:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    8638:	00 00 
    863a:	74 25                	je     8661 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm+0x91>
    863c:	eb 1e                	jmp    865c <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm+0x8c>
    863e:	f3 0f 1e fa          	endbr64 
    8642:	48 89 c3             	mov    %rax,%rbx
    8645:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
    8649:	48 89 c7             	mov    %rax,%rdi
    864c:	e8 3f e1 ff ff       	call   6790 <_ZNSaIPP7contextED1Ev@plt>
    8651:	48 89 d8             	mov    %rbx,%rax
    8654:	48 89 c7             	mov    %rax,%rdi
    8657:	e8 04 e4 ff ff       	call   6a60 <_Unwind_Resume@plt>
    865c:	e8 4f e0 ff ff       	call   66b0 <__stack_chk_fail@plt>
    8661:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8665:	c9                   	leave  
    8666:	c3                   	ret    
    8667:	90                   	nop

0000000000008668 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_>:
    _Deque_base<_Tp, _Alloc>::
    8668:	f3 0f 1e fa          	endbr64 
    866c:	55                   	push   %rbp
    866d:	48 89 e5             	mov    %rsp,%rbp
    8670:	53                   	push   %rbx
    8671:	48 83 ec 38          	sub    $0x38,%rsp
    8675:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    8679:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    867d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
    8681:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    8685:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    8689:	eb 18                	jmp    86a3 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_+0x3b>
	    *__cur = this->_M_allocate_node();
    868b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    868f:	48 89 c7             	mov    %rax,%rdi
    8692:	e8 e9 da ff ff       	call   6180 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_allocate_nodeEv@plt>
    8697:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    869b:	48 89 02             	mov    %rax,(%rdx)
	  for (__cur = __nstart; __cur < __nfinish; ++__cur)
    869e:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
    86a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    86a7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    86ab:	72 de                	jb     868b <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_+0x23>
    }
    86ad:	eb 3f                	jmp    86ee <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_create_nodesEPPS1_S5_+0x86>
    86af:	f3 0f 1e fa          	endbr64 
      __catch(...)
    86b3:	48 89 c7             	mov    %rax,%rdi
    86b6:	e8 e5 db ff ff       	call   62a0 <__cxa_begin_catch@plt>
	  _M_destroy_nodes(__nstart, __cur);
    86bb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    86bf:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    86c3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    86c7:	48 89 ce             	mov    %rcx,%rsi
    86ca:	48 89 c7             	mov    %rax,%rdi
    86cd:	e8 be da ff ff       	call   6190 <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_destroy_nodesEPPS1_S5_@plt>
	  __throw_exception_again;
    86d2:	e8 f9 e1 ff ff       	call   68d0 <__cxa_rethrow@plt>
    86d7:	f3 0f 1e fa          	endbr64 
      __catch(...)
    86db:	48 89 c3             	mov    %rax,%rbx
    86de:	e8 dd e2 ff ff       	call   69c0 <__cxa_end_catch@plt>
    86e3:	48 89 d8             	mov    %rbx,%rax
    86e6:	48 89 c7             	mov    %rax,%rdi
    86e9:	e8 72 e3 ff ff       	call   6a60 <_Unwind_Resume@plt>
    }
    86ee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    86f2:	c9                   	leave  
    86f3:	c3                   	ret    

00000000000086f4 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_>:
      _M_set_node(_Map_pointer __new_node) _GLIBCXX_NOEXCEPT
    86f4:	f3 0f 1e fa          	endbr64 
    86f8:	55                   	push   %rbp
    86f9:	48 89 e5             	mov    %rsp,%rbp
    86fc:	53                   	push   %rbx
    86fd:	48 83 ec 18          	sub    $0x18,%rsp
    8701:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    8705:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	_M_node = __new_node;
    8709:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    870d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8711:	48 89 50 18          	mov    %rdx,0x18(%rax)
	_M_first = *__new_node;
    8715:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8719:	48 8b 10             	mov    (%rax),%rdx
    871c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8720:	48 89 50 08          	mov    %rdx,0x8(%rax)
	_M_last = _M_first + difference_type(_S_buffer_size());
    8724:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8728:	48 8b 58 08          	mov    0x8(%rax),%rbx
    872c:	e8 2f e0 ff ff       	call   6760 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E14_S_buffer_sizeEv@plt>
    8731:	48 c1 e0 03          	shl    $0x3,%rax
    8735:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    8739:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    873d:	48 89 50 10          	mov    %rdx,0x10(%rax)
      }
    8741:	90                   	nop
    8742:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8746:	c9                   	leave  
    8747:	c3                   	ret    

0000000000008748 <_ZNSt11_Deque_baseIP7contextSaIS1_EE18_M_deallocate_nodeEPS1_>:
      _M_deallocate_node(_Ptr __p) _GLIBCXX_NOEXCEPT
    8748:	f3 0f 1e fa          	endbr64 
    874c:	55                   	push   %rbp
    874d:	48 89 e5             	mov    %rsp,%rbp
    8750:	48 83 ec 10          	sub    $0x10,%rsp
    8754:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8758:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	_Traits::deallocate(_M_impl, __p, __deque_buf_size(sizeof(_Tp)));
    875c:	bf 08 00 00 00       	mov    $0x8,%edi
    8761:	e8 6a df ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    8766:	48 89 c2             	mov    %rax,%rdx
    8769:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    876d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8771:	48 89 ce             	mov    %rcx,%rsi
    8774:	48 89 c7             	mov    %rax,%rdi
    8777:	e8 c4 dc ff ff       	call   6440 <_ZNSt16allocator_traitsISaIP7contextEE10deallocateERS2_PS1_m@plt>
      }
    877c:	90                   	nop
    877d:	c9                   	leave  
    877e:	c3                   	ret    
    877f:	90                   	nop

0000000000008780 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE20_M_get_map_allocatorEv>:
      _M_get_map_allocator() const _GLIBCXX_NOEXCEPT
    8780:	f3 0f 1e fa          	endbr64 
    8784:	55                   	push   %rbp
    8785:	48 89 e5             	mov    %rsp,%rbp
    8788:	48 83 ec 10          	sub    $0x10,%rsp
    878c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8790:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return _Map_alloc_type(_M_get_Tp_allocator()); }
    8794:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8798:	48 89 c7             	mov    %rax,%rdi
    879b:	e8 f0 e0 ff ff       	call   6890 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>
    87a0:	48 89 c2             	mov    %rax,%rdx
    87a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    87a7:	48 89 d6             	mov    %rdx,%rsi
    87aa:	48 89 c7             	mov    %rax,%rdi
    87ad:	e8 3e dc ff ff       	call   63f0 <_ZNSaIPP7contextEC1IS0_EERKSaIT_E@plt>
    87b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    87b6:	c9                   	leave  
    87b7:	c3                   	ret    

00000000000087b8 <_ZNSaIPP7contextED1Ev>:
      ~allocator() _GLIBCXX_NOTHROW { }
    87b8:	f3 0f 1e fa          	endbr64 
    87bc:	55                   	push   %rbp
    87bd:	48 89 e5             	mov    %rsp,%rbp
    87c0:	48 83 ec 10          	sub    $0x10,%rsp
    87c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    87c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    87cc:	48 89 c7             	mov    %rax,%rdi
    87cf:	e8 9c d8 ff ff       	call   6070 <_ZN9__gnu_cxx13new_allocatorIPP7contextED2Ev@plt>
    87d4:	90                   	nop
    87d5:	c9                   	leave  
    87d6:	c3                   	ret    

00000000000087d7 <_ZNSt16allocator_traitsISaIPP7contextEE10deallocateERS3_PS2_m>:
      deallocate(allocator_type& __a, pointer __p, size_type __n)
    87d7:	f3 0f 1e fa          	endbr64 
    87db:	55                   	push   %rbp
    87dc:	48 89 e5             	mov    %rsp,%rbp
    87df:	48 83 ec 20          	sub    $0x20,%rsp
    87e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    87e7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    87eb:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
    87ef:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    87f3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    87f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    87fb:	48 89 ce             	mov    %rcx,%rsi
    87fe:	48 89 c7             	mov    %rax,%rdi
    8801:	e8 9a dd ff ff       	call   65a0 <_ZN9__gnu_cxx13new_allocatorIPP7contextE10deallocateEPS3_m@plt>
    8806:	90                   	nop
    8807:	c9                   	leave  
    8808:	c3                   	ret    
    8809:	90                   	nop

000000000000880a <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1ERKS4_>:
      _Deque_iterator(const _Deque_iterator& __x) noexcept
    880a:	f3 0f 1e fa          	endbr64 
    880e:	55                   	push   %rbp
    880f:	48 89 e5             	mov    %rsp,%rbp
    8812:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8816:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
       : _M_cur(__x._M_cur), _M_first(__x._M_first),
    881a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    881e:	48 8b 10             	mov    (%rax),%rdx
    8821:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8825:	48 89 10             	mov    %rdx,(%rax)
    8828:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    882c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    8830:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8834:	48 89 50 08          	mov    %rdx,0x8(%rax)
	 _M_last(__x._M_last), _M_node(__x._M_node) { }
    8838:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    883c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    8840:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8844:	48 89 50 10          	mov    %rdx,0x10(%rax)
    8848:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    884c:	48 8b 50 18          	mov    0x18(%rax),%rdx
    8850:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8854:	48 89 50 18          	mov    %rdx,0x18(%rax)
    8858:	90                   	nop
    8859:	5d                   	pop    %rbp
    885a:	c3                   	ret    

000000000000885b <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    885b:	f3 0f 1e fa          	endbr64 
    885f:	55                   	push   %rbp
    8860:	48 89 e5             	mov    %rsp,%rbp
    8863:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
    8867:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    886b:	5d                   	pop    %rbp
    886c:	c3                   	ret    
    886d:	90                   	nop

000000000000886e <_ZN9__gnu_cxx13new_allocatorIP7contextE9constructIS2_JRKS2_EEEvPT_DpOT0_>:
	construct(_Up* __p, _Args&&... __args)
    886e:	f3 0f 1e fa          	endbr64 
    8872:	55                   	push   %rbp
    8873:	48 89 e5             	mov    %rsp,%rbp
    8876:	53                   	push   %rbx
    8877:	48 83 ec 28          	sub    $0x28,%rsp
    887b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    887f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    8883:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    8887:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    888b:	48 89 c7             	mov    %rax,%rdi
    888e:	e8 fd db ff ff       	call   6490 <_ZSt7forwardIRKP7contextEOT_RNSt16remove_referenceIS4_E4typeE@plt>
    8893:	48 8b 18             	mov    (%rax),%rbx
    8896:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    889a:	48 89 c6             	mov    %rax,%rsi
    889d:	bf 08 00 00 00       	mov    $0x8,%edi
    88a2:	e8 c9 e0 ff ff       	call   6970 <_ZnwmPv@plt>
    88a7:	48 89 18             	mov    %rbx,(%rax)
    88aa:	90                   	nop
    88ab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    88af:	c9                   	leave  
    88b0:	c3                   	ret    
    88b1:	90                   	nop

00000000000088b2 <_ZNKSt5dequeIP7contextSaIS1_EE4sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
    88b2:	f3 0f 1e fa          	endbr64 
    88b6:	55                   	push   %rbp
    88b7:	48 89 e5             	mov    %rsp,%rbp
    88ba:	48 83 ec 10          	sub    $0x10,%rsp
    88be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl._M_finish - this->_M_impl._M_start; }
    88c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    88c6:	48 8d 50 10          	lea    0x10(%rax),%rdx
    88ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    88ce:	48 83 c0 30          	add    $0x30,%rax
    88d2:	48 89 d6             	mov    %rdx,%rsi
    88d5:	48 89 c7             	mov    %rax,%rdi
    88d8:	e8 b3 da ff ff       	call   6390 <_ZStmiRKSt15_Deque_iteratorIP7contextRS1_PS1_ES6_@plt>
    88dd:	c9                   	leave  
    88de:	c3                   	ret    
    88df:	90                   	nop

00000000000088e0 <_ZNKSt5dequeIP7contextSaIS1_EE8max_sizeEv>:
      max_size() const _GLIBCXX_NOEXCEPT
    88e0:	f3 0f 1e fa          	endbr64 
    88e4:	55                   	push   %rbp
    88e5:	48 89 e5             	mov    %rsp,%rbp
    88e8:	48 83 ec 10          	sub    $0x10,%rsp
    88ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _S_max_size(_M_get_Tp_allocator()); }
    88f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    88f4:	48 89 c7             	mov    %rax,%rdi
    88f7:	e8 94 df ff ff       	call   6890 <_ZNKSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv@plt>
    88fc:	48 89 c7             	mov    %rax,%rdi
    88ff:	e8 5c d8 ff ff       	call   6160 <_ZNSt5dequeIP7contextSaIS1_EE11_S_max_sizeERKS2_@plt>
    8904:	c9                   	leave  
    8905:	c3                   	ret    

0000000000008906 <_ZNSt5dequeIP7contextSaIS1_EE22_M_reserve_map_at_backEm>:
      _M_reserve_map_at_back(size_type __nodes_to_add = 1)
    8906:	f3 0f 1e fa          	endbr64 
    890a:	55                   	push   %rbp
    890b:	48 89 e5             	mov    %rsp,%rbp
    890e:	48 83 ec 10          	sub    $0x10,%rsp
    8912:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8916:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
    891a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    891e:	48 8d 70 01          	lea    0x1(%rax),%rsi
    8922:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8926:	48 8b 50 08          	mov    0x8(%rax),%rdx
	    - (this->_M_impl._M_finish._M_node - this->_M_impl._M_map))
    892a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    892e:	48 8b 48 48          	mov    0x48(%rax),%rcx
    8932:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8936:	48 8b 38             	mov    (%rax),%rdi
    8939:	48 89 c8             	mov    %rcx,%rax
    893c:	48 29 f8             	sub    %rdi,%rax
    893f:	48 c1 f8 03          	sar    $0x3,%rax
    8943:	48 89 c1             	mov    %rax,%rcx
    8946:	48 89 d0             	mov    %rdx,%rax
    8949:	48 29 c8             	sub    %rcx,%rax
	if (__nodes_to_add + 1 > this->_M_impl._M_map_size
    894c:	48 39 c6             	cmp    %rax,%rsi
    894f:	76 18                	jbe    8969 <_ZNSt5dequeIP7contextSaIS1_EE22_M_reserve_map_at_backEm+0x63>
	  _M_reallocate_map(__nodes_to_add, false);
    8951:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8959:	ba 00 00 00 00       	mov    $0x0,%edx
    895e:	48 89 ce             	mov    %rcx,%rsi
    8961:	48 89 c7             	mov    %rax,%rdi
    8964:	e8 87 d8 ff ff       	call   61f0 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb@plt>
      }
    8969:	90                   	nop
    896a:	c9                   	leave  
    896b:	c3                   	ret    

000000000000896c <_ZNSt11_Deque_baseIP7contextSaIS1_EE16_M_allocate_nodeEv>:
      _M_allocate_node()
    896c:	f3 0f 1e fa          	endbr64 
    8970:	55                   	push   %rbp
    8971:	48 89 e5             	mov    %rsp,%rbp
    8974:	48 83 ec 10          	sub    $0x10,%rsp
    8978:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return _Traits::allocate(_M_impl, __deque_buf_size(sizeof(_Tp)));
    897c:	bf 08 00 00 00       	mov    $0x8,%edi
    8981:	e8 4a dd ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    8986:	48 89 c2             	mov    %rax,%rdx
    8989:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    898d:	48 89 d6             	mov    %rdx,%rsi
    8990:	48 89 c7             	mov    %rax,%rdi
    8993:	e8 e8 de ff ff       	call   6880 <_ZNSt16allocator_traitsISaIP7contextEE8allocateERS2_m@plt>
      }
    8998:	c9                   	leave  
    8999:	c3                   	ret    

000000000000899a <_ZN9__gnu_cxx13new_allocatorIP7contextE7destroyIS2_EEvPT_>:

      template<typename _Up>
	void
	destroy(_Up* __p)
    899a:	f3 0f 1e fa          	endbr64 
    899e:	55                   	push   %rbp
    899f:	48 89 e5             	mov    %rsp,%rbp
    89a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    89a6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	noexcept(std::is_nothrow_destructible<_Up>::value)
	{ __p->~_Up(); }
    89aa:	90                   	nop
    89ab:	5d                   	pop    %rbp
    89ac:	c3                   	ret    

00000000000089ad <_ZStmiRKSt15_Deque_iteratorI5STACKRS0_PS0_ES5_>:
      operator-(const _Self& __x, const _Self& __y) _GLIBCXX_NOEXCEPT
    89ad:	f3 0f 1e fa          	endbr64 
    89b1:	55                   	push   %rbp
    89b2:	48 89 e5             	mov    %rsp,%rbp
    89b5:	48 83 ec 10          	sub    $0x10,%rsp
    89b9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    89bd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	return difference_type(_S_buffer_size())
    89c1:	e8 8a dd ff ff       	call   6750 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E14_S_buffer_sizeEv@plt>
    89c6:	48 89 c6             	mov    %rax,%rsi
	  * (__x._M_node - __y._M_node - int(__x._M_node != 0))
    89c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    89cd:	48 8b 50 18          	mov    0x18(%rax),%rdx
    89d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    89d5:	48 8b 48 18          	mov    0x18(%rax),%rcx
    89d9:	48 89 d0             	mov    %rdx,%rax
    89dc:	48 29 c8             	sub    %rcx,%rax
    89df:	48 c1 f8 03          	sar    $0x3,%rax
    89e3:	48 89 c1             	mov    %rax,%rcx
    89e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    89ea:	48 8b 40 18          	mov    0x18(%rax),%rax
    89ee:	48 85 c0             	test   %rax,%rax
    89f1:	0f 95 c0             	setne  %al
    89f4:	0f b6 d0             	movzbl %al,%edx
    89f7:	48 89 c8             	mov    %rcx,%rax
    89fa:	48 29 d0             	sub    %rdx,%rax
    89fd:	48 0f af f0          	imul   %rax,%rsi
    8a01:	48 89 f1             	mov    %rsi,%rcx
	  + (__x._M_cur - __x._M_first)
    8a04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8a08:	48 8b 10             	mov    (%rax),%rdx
    8a0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8a0f:	48 8b 70 08          	mov    0x8(%rax),%rsi
    8a13:	48 89 d0             	mov    %rdx,%rax
    8a16:	48 29 f0             	sub    %rsi,%rax
    8a19:	48 c1 f8 04          	sar    $0x4,%rax
    8a1d:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
	  + (__y._M_last - __y._M_cur);
    8a21:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8a25:	48 8b 50 10          	mov    0x10(%rax),%rdx
    8a29:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8a2d:	48 8b 08             	mov    (%rax),%rcx
    8a30:	48 89 d0             	mov    %rdx,%rax
    8a33:	48 29 c8             	sub    %rcx,%rax
    8a36:	48 c1 f8 04          	sar    $0x4,%rax
    8a3a:	48 01 f0             	add    %rsi,%rax
      }
    8a3d:	c9                   	leave  
    8a3e:	c3                   	ret    

0000000000008a3f <_ZNSt5dequeI5STACKSaIS0_EE11_S_max_sizeERKS1_>:
      _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
    8a3f:	f3 0f 1e fa          	endbr64 
    8a43:	55                   	push   %rbp
    8a44:	48 89 e5             	mov    %rsp,%rbp
    8a47:	48 83 ec 30          	sub    $0x30,%rsp
    8a4b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    8a4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8a56:	00 00 
    8a58:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8a5c:	31 c0                	xor    %eax,%eax
	const size_t __diffmax = __gnu_cxx::__numeric_traits<ptrdiff_t>::__max;
    8a5e:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    8a65:	ff ff 7f 
    8a68:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	const size_t __allocmax = _Alloc_traits::max_size(__a);
    8a6c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8a70:	48 89 c7             	mov    %rax,%rdi
    8a73:	e8 28 de ff ff       	call   68a0 <_ZNSt16allocator_traitsISaI5STACKEE8max_sizeERKS1_@plt>
    8a78:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	return (std::min)(__diffmax, __allocmax);
    8a7c:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    8a80:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    8a84:	48 89 d6             	mov    %rdx,%rsi
    8a87:	48 89 c7             	mov    %rax,%rdi
    8a8a:	e8 41 da ff ff       	call   64d0 <_ZSt3minImERKT_S2_S2_@plt>
    8a8f:	48 8b 00             	mov    (%rax),%rax
      }
    8a92:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    8a96:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    8a9d:	00 00 
    8a9f:	74 05                	je     8aa6 <_ZNSt5dequeI5STACKSaIS0_EE11_S_max_sizeERKS1_+0x67>
    8aa1:	e8 0a dc ff ff       	call   66b0 <__stack_chk_fail@plt>
    8aa6:	c9                   	leave  
    8aa7:	c3                   	ret    

0000000000008aa8 <_ZNKSt11_Deque_baseI5STACKSaIS0_EE19_M_get_Tp_allocatorEv>:
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
    8aa8:	f3 0f 1e fa          	endbr64 
    8aac:	55                   	push   %rbp
    8aad:	48 89 e5             	mov    %rsp,%rbp
    8ab0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl; }
    8ab4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8ab8:	5d                   	pop    %rbp
    8ab9:	c3                   	ret    

0000000000008aba <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb>:
	}
    }

  template <typename _Tp, typename _Alloc>
    void
    deque<_Tp, _Alloc>::
    8aba:	f3 0f 1e fa          	endbr64 
    8abe:	55                   	push   %rbp
    8abf:	48 89 e5             	mov    %rsp,%rbp
    8ac2:	53                   	push   %rbx
    8ac3:	48 83 ec 58          	sub    $0x58,%rsp
    8ac7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    8acb:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    8acf:	89 d0                	mov    %edx,%eax
    8ad1:	88 45 ac             	mov    %al,-0x54(%rbp)
    _M_reallocate_map(size_type __nodes_to_add, bool __add_at_front)
    {
      const size_type __old_num_nodes
	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
    8ad4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8ad8:	48 8b 50 48          	mov    0x48(%rax),%rdx
    8adc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8ae0:	48 8b 48 28          	mov    0x28(%rax),%rcx
    8ae4:	48 89 d0             	mov    %rdx,%rax
    8ae7:	48 29 c8             	sub    %rcx,%rax
    8aea:	48 c1 f8 03          	sar    $0x3,%rax
    8aee:	48 83 c0 01          	add    $0x1,%rax
      const size_type __old_num_nodes
    8af2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
      const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
    8af6:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    8afa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    8afe:	48 01 d0             	add    %rdx,%rax
    8b01:	48 89 45 d8          	mov    %rax,-0x28(%rbp)

      _Map_pointer __new_nstart;
      if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
    8b05:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b09:	48 8b 40 08          	mov    0x8(%rax),%rax
    8b0d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    8b11:	48 01 d2             	add    %rdx,%rdx
    8b14:	48 39 d0             	cmp    %rdx,%rax
    8b17:	0f 86 aa 00 00 00    	jbe    8bc7 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x10d>
	{
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    8b1d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b21:	48 8b 10             	mov    (%rax),%rdx
    8b24:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b28:	48 8b 40 08          	mov    0x8(%rax),%rax
					 - __new_num_nodes) / 2
    8b2c:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    8b30:	48 d1 e8             	shr    %rax
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    8b33:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    8b3a:	00 
			 + (__add_at_front ? __nodes_to_add : 0);
    8b3b:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
    8b3f:	74 0a                	je     8b4b <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x91>
    8b41:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8b45:	48 c1 e0 03          	shl    $0x3,%rax
    8b49:	eb 05                	jmp    8b50 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x96>
    8b4b:	b8 00 00 00 00       	mov    $0x0,%eax
    8b50:	48 01 c8             	add    %rcx,%rax
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    8b53:	48 01 d0             	add    %rdx,%rax
    8b56:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
	  if (__new_nstart < this->_M_impl._M_start._M_node)
    8b5a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b5e:	48 8b 40 28          	mov    0x28(%rax),%rax
    8b62:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    8b66:	73 28                	jae    8b90 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0xd6>
	    std::copy(this->_M_impl._M_start._M_node,
		      this->_M_impl._M_finish._M_node + 1,
    8b68:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b6c:	48 8b 40 48          	mov    0x48(%rax),%rax
	    std::copy(this->_M_impl._M_start._M_node,
    8b70:	48 8d 48 08          	lea    0x8(%rax),%rcx
    8b74:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8b78:	48 8b 40 28          	mov    0x28(%rax),%rax
    8b7c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    8b80:	48 89 ce             	mov    %rcx,%rsi
    8b83:	48 89 c7             	mov    %rax,%rdi
    8b86:	e8 25 d6 ff ff       	call   61b0 <_ZSt4copyIPP5STACKS2_ET0_T_S4_S3_@plt>
    8b8b:	e9 09 01 00 00       	jmp    8c99 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x1df>
		      __new_nstart);
	  else
	    std::copy_backward(this->_M_impl._M_start._M_node,
			       this->_M_impl._M_finish._M_node + 1,
			       __new_nstart + __old_num_nodes);
    8b90:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    8b94:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    8b9b:	00 
	    std::copy_backward(this->_M_impl._M_start._M_node,
    8b9c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    8ba0:	48 01 c2             	add    %rax,%rdx
			       this->_M_impl._M_finish._M_node + 1,
    8ba3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8ba7:	48 8b 40 48          	mov    0x48(%rax),%rax
	    std::copy_backward(this->_M_impl._M_start._M_node,
    8bab:	48 8d 48 08          	lea    0x8(%rax),%rcx
    8baf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8bb3:	48 8b 40 28          	mov    0x28(%rax),%rax
    8bb7:	48 89 ce             	mov    %rcx,%rsi
    8bba:	48 89 c7             	mov    %rax,%rdi
    8bbd:	e8 8e d9 ff ff       	call   6550 <_ZSt13copy_backwardIPP5STACKS2_ET0_T_S4_S3_@plt>
    8bc2:	e9 d2 00 00 00       	jmp    8c99 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x1df>
	}
      else
	{
	  size_type __new_map_size = this->_M_impl._M_map_size
    8bc7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8bcb:	48 8b 58 08          	mov    0x8(%rax),%rbx
				     + std::max(this->_M_impl._M_map_size,
    8bcf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8bd3:	48 8d 50 08          	lea    0x8(%rax),%rdx
    8bd7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    8bdb:	48 89 c6             	mov    %rax,%rsi
    8bde:	48 89 d7             	mov    %rdx,%rdi
    8be1:	e8 3a dc ff ff       	call   6820 <_ZSt3maxImERKT_S2_S2_@plt>
    8be6:	48 8b 00             	mov    (%rax),%rax
    8be9:	48 01 d8             	add    %rbx,%rax
	  size_type __new_map_size = this->_M_impl._M_map_size
    8bec:	48 83 c0 02          	add    $0x2,%rax
    8bf0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
						__nodes_to_add) + 2;

	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
    8bf4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8bf8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8bfc:	48 89 d6             	mov    %rdx,%rsi
    8bff:	48 89 c7             	mov    %rax,%rdi
    8c02:	e8 f9 d5 ff ff       	call   6200 <_ZNSt11_Deque_baseI5STACKSaIS0_EE15_M_allocate_mapEm@plt>
    8c07:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
    8c0b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8c0f:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    8c13:	48 d1 e8             	shr    %rax
    8c16:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    8c1d:	00 
			 + (__add_at_front ? __nodes_to_add : 0);
    8c1e:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
    8c22:	74 0a                	je     8c2e <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x174>
    8c24:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8c28:	48 c1 e0 03          	shl    $0x3,%rax
    8c2c:	eb 05                	jmp    8c33 <_ZNSt5dequeI5STACKSaIS0_EE17_M_reallocate_mapEmb+0x179>
    8c2e:	b8 00 00 00 00       	mov    $0x0,%eax
    8c33:	48 01 c2             	add    %rax,%rdx
	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
    8c36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8c3a:	48 01 d0             	add    %rdx,%rax
    8c3d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
	  std::copy(this->_M_impl._M_start._M_node,
		    this->_M_impl._M_finish._M_node + 1,
    8c41:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c45:	48 8b 40 48          	mov    0x48(%rax),%rax
	  std::copy(this->_M_impl._M_start._M_node,
    8c49:	48 8d 48 08          	lea    0x8(%rax),%rcx
    8c4d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c51:	48 8b 40 28          	mov    0x28(%rax),%rax
    8c55:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    8c59:	48 89 ce             	mov    %rcx,%rsi
    8c5c:	48 89 c7             	mov    %rax,%rdi
    8c5f:	e8 4c d5 ff ff       	call   61b0 <_ZSt4copyIPP5STACKS2_ET0_T_S4_S3_@plt>
		    __new_nstart);
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    8c64:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c68:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    8c6c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    8c70:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    8c74:	48 8b 09             	mov    (%rcx),%rcx
    8c77:	48 89 ce             	mov    %rcx,%rsi
    8c7a:	48 89 c7             	mov    %rax,%rdi
    8c7d:	e8 9e d6 ff ff       	call   6320 <_ZNSt11_Deque_baseI5STACKSaIS0_EE17_M_deallocate_mapEPPS0_m@plt>

	  this->_M_impl._M_map = __new_map;
    8c82:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c86:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8c8a:	48 89 10             	mov    %rdx,(%rax)
	  this->_M_impl._M_map_size = __new_map_size;
    8c8d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c91:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8c95:	48 89 50 08          	mov    %rdx,0x8(%rax)
	}

      this->_M_impl._M_start._M_set_node(__new_nstart);
    8c99:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8c9d:	48 8d 50 10          	lea    0x10(%rax),%rdx
    8ca1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    8ca5:	48 89 c6             	mov    %rax,%rsi
    8ca8:	48 89 d7             	mov    %rdx,%rdi
    8cab:	e8 f0 d7 ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
      this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
    8cb0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8cb4:	48 83 c0 30          	add    $0x30,%rax
    8cb8:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8cbc:	48 c1 e2 03          	shl    $0x3,%rdx
    8cc0:	48 8d 4a f8          	lea    -0x8(%rdx),%rcx
    8cc4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    8cc8:	48 01 ca             	add    %rcx,%rdx
    8ccb:	48 89 d6             	mov    %rdx,%rsi
    8cce:	48 89 c7             	mov    %rax,%rdi
    8cd1:	e8 ca d7 ff ff       	call   64a0 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E11_M_set_nodeEPS2_@plt>
    }
    8cd6:	90                   	nop
    8cd7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8cdb:	c9                   	leave  
    8cdc:	c3                   	ret    

0000000000008cdd <_ZNSt16allocator_traitsISaI5STACKEE8allocateERS1_m>:
      allocate(allocator_type& __a, size_type __n)
    8cdd:	f3 0f 1e fa          	endbr64 
    8ce1:	55                   	push   %rbp
    8ce2:	48 89 e5             	mov    %rsp,%rbp
    8ce5:	48 83 ec 10          	sub    $0x10,%rsp
    8ce9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8ced:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
    8cf1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8cf5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8cf9:	ba 00 00 00 00       	mov    $0x0,%edx
    8cfe:	48 89 ce             	mov    %rcx,%rsi
    8d01:	48 89 c7             	mov    %rax,%rdi
    8d04:	e8 97 da ff ff       	call   67a0 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv@plt>
    8d09:	c9                   	leave  
    8d0a:	c3                   	ret    

0000000000008d0b <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_E14_S_buffer_sizeEv>:
      static size_t _S_buffer_size() _GLIBCXX_NOEXCEPT
    8d0b:	f3 0f 1e fa          	endbr64 
    8d0f:	55                   	push   %rbp
    8d10:	48 89 e5             	mov    %rsp,%rbp
      { return __deque_buf_size(sizeof(_Tp)); }
    8d13:	bf 10 00 00 00       	mov    $0x10,%edi
    8d18:	e8 b3 d9 ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    8d1d:	5d                   	pop    %rbp
    8d1e:	c3                   	ret    

0000000000008d1f <_ZNSt16allocator_traitsISaI5STACKEE10deallocateERS1_PS0_m>:
      deallocate(allocator_type& __a, pointer __p, size_type __n)
    8d1f:	f3 0f 1e fa          	endbr64 
    8d23:	55                   	push   %rbp
    8d24:	48 89 e5             	mov    %rsp,%rbp
    8d27:	48 83 ec 20          	sub    $0x20,%rsp
    8d2b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8d2f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8d33:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
    8d37:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8d3b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8d3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d43:	48 89 ce             	mov    %rcx,%rsi
    8d46:	48 89 c7             	mov    %rax,%rdi
    8d49:	e8 32 d8 ff ff       	call   6580 <_ZN9__gnu_cxx13new_allocatorI5STACKE10deallocateEPS1_m@plt>
    8d4e:	90                   	nop
    8d4f:	c9                   	leave  
    8d50:	c3                   	ret    
    8d51:	90                   	nop

0000000000008d52 <_ZN9__gnu_cxx13new_allocatorI5STACKEC1Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    8d52:	f3 0f 1e fa          	endbr64 
    8d56:	55                   	push   %rbp
    8d57:	48 89 e5             	mov    %rsp,%rbp
    8d5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8d5e:	90                   	nop
    8d5f:	5d                   	pop    %rbp
    8d60:	c3                   	ret    
    8d61:	90                   	nop

0000000000008d62 <_ZNSt15_Deque_iteratorI5STACKRS0_PS0_EC1Ev>:
      _Deque_iterator() _GLIBCXX_NOEXCEPT
    8d62:	f3 0f 1e fa          	endbr64 
    8d66:	55                   	push   %rbp
    8d67:	48 89 e5             	mov    %rsp,%rbp
    8d6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_cur(), _M_first(), _M_last(), _M_node() { }
    8d6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d72:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    8d79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d7d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    8d84:	00 
    8d85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d89:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    8d90:	00 
    8d91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d95:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    8d9c:	00 
    8d9d:	90                   	nop
    8d9e:	5d                   	pop    %rbp
    8d9f:	c3                   	ret    

0000000000008da0 <_ZNSt16allocator_traitsISaIP5STACKEE8allocateERS2_m>:
      allocate(allocator_type& __a, size_type __n)
    8da0:	f3 0f 1e fa          	endbr64 
    8da4:	55                   	push   %rbp
    8da5:	48 89 e5             	mov    %rsp,%rbp
    8da8:	48 83 ec 10          	sub    $0x10,%rsp
    8dac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8db0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
    8db4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8db8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8dbc:	ba 00 00 00 00       	mov    $0x0,%edx
    8dc1:	48 89 ce             	mov    %rcx,%rsi
    8dc4:	48 89 c7             	mov    %rax,%rdi
    8dc7:	e8 f4 d7 ff ff       	call   65c0 <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv@plt>
    8dcc:	c9                   	leave  
    8dcd:	c3                   	ret    

0000000000008dce <_ZNSaIP5STACKEC1IS_EERKSaIT_E>:
	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
    8dce:	f3 0f 1e fa          	endbr64 
    8dd2:	55                   	push   %rbp
    8dd3:	48 89 e5             	mov    %rsp,%rbp
    8dd6:	48 83 ec 10          	sub    $0x10,%rsp
    8dda:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8dde:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8de2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8de6:	48 89 c7             	mov    %rax,%rdi
    8de9:	e8 d2 d8 ff ff       	call   66c0 <_ZN9__gnu_cxx13new_allocatorIP5STACKEC2Ev@plt>
    8dee:	90                   	nop
    8def:	c9                   	leave  
    8df0:	c3                   	ret    
    8df1:	90                   	nop

0000000000008df2 <_ZN9__gnu_cxx13new_allocatorIP5STACKED1Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    8df2:	f3 0f 1e fa          	endbr64 
    8df6:	55                   	push   %rbp
    8df7:	48 89 e5             	mov    %rsp,%rbp
    8dfa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8dfe:	90                   	nop
    8dff:	5d                   	pop    %rbp
    8e00:	c3                   	ret    
    8e01:	90                   	nop

0000000000008e02 <_ZN9__gnu_cxx13new_allocatorIP5STACKE10deallocateEPS2_m>:
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
    8e02:	f3 0f 1e fa          	endbr64 
    8e06:	55                   	push   %rbp
    8e07:	48 89 e5             	mov    %rsp,%rbp
    8e0a:	48 83 ec 20          	sub    $0x20,%rsp
    8e0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8e12:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8e16:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	::operator delete(__p
    8e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8e1e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    8e25:	00 
    8e26:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8e2a:	48 89 d6             	mov    %rdx,%rsi
    8e2d:	48 89 c7             	mov    %rax,%rdi
    8e30:	e8 0b d8 ff ff       	call   6640 <_ZdlPvm@plt>
      }
    8e35:	c9                   	leave  
    8e36:	c3                   	ret    
    8e37:	90                   	nop

0000000000008e38 <_ZN9__gnu_cxx13new_allocatorIP7contextEC1Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    8e38:	f3 0f 1e fa          	endbr64 
    8e3c:	55                   	push   %rbp
    8e3d:	48 89 e5             	mov    %rsp,%rbp
    8e40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8e44:	90                   	nop
    8e45:	5d                   	pop    %rbp
    8e46:	c3                   	ret    
    8e47:	90                   	nop

0000000000008e48 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_EC1Ev>:
      _Deque_iterator() _GLIBCXX_NOEXCEPT
    8e48:	f3 0f 1e fa          	endbr64 
    8e4c:	55                   	push   %rbp
    8e4d:	48 89 e5             	mov    %rsp,%rbp
    8e50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_cur(), _M_first(), _M_last(), _M_node() { }
    8e54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e58:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    8e5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e63:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    8e6a:	00 
    8e6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e6f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    8e76:	00 
    8e77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e7b:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    8e82:	00 
    8e83:	90                   	nop
    8e84:	5d                   	pop    %rbp
    8e85:	c3                   	ret    

0000000000008e86 <_ZNSt16allocator_traitsISaIPP7contextEE8allocateERS3_m>:
      allocate(allocator_type& __a, size_type __n)
    8e86:	f3 0f 1e fa          	endbr64 
    8e8a:	55                   	push   %rbp
    8e8b:	48 89 e5             	mov    %rsp,%rbp
    8e8e:	48 83 ec 10          	sub    $0x10,%rsp
    8e92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8e96:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
    8e9a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8e9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8ea2:	ba 00 00 00 00       	mov    $0x0,%edx
    8ea7:	48 89 ce             	mov    %rcx,%rsi
    8eaa:	48 89 c7             	mov    %rax,%rdi
    8ead:	e8 be d5 ff ff       	call   6470 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv@plt>
    8eb2:	c9                   	leave  
    8eb3:	c3                   	ret    

0000000000008eb4 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E14_S_buffer_sizeEv>:
      static size_t _S_buffer_size() _GLIBCXX_NOEXCEPT
    8eb4:	f3 0f 1e fa          	endbr64 
    8eb8:	55                   	push   %rbp
    8eb9:	48 89 e5             	mov    %rsp,%rbp
      { return __deque_buf_size(sizeof(_Tp)); }
    8ebc:	bf 08 00 00 00       	mov    $0x8,%edi
    8ec1:	e8 0a d8 ff ff       	call   66d0 <_ZSt16__deque_buf_sizem@plt>
    8ec6:	5d                   	pop    %rbp
    8ec7:	c3                   	ret    

0000000000008ec8 <_ZNSt16allocator_traitsISaIP7contextEE10deallocateERS2_PS1_m>:
      deallocate(allocator_type& __a, pointer __p, size_type __n)
    8ec8:	f3 0f 1e fa          	endbr64 
    8ecc:	55                   	push   %rbp
    8ecd:	48 89 e5             	mov    %rsp,%rbp
    8ed0:	48 83 ec 20          	sub    $0x20,%rsp
    8ed4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8ed8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8edc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
    8ee0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8ee4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    8ee8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8eec:	48 89 ce             	mov    %rcx,%rsi
    8eef:	48 89 c7             	mov    %rax,%rdi
    8ef2:	e8 e9 d9 ff ff       	call   68e0 <_ZN9__gnu_cxx13new_allocatorIP7contextE10deallocateEPS2_m@plt>
    8ef7:	90                   	nop
    8ef8:	c9                   	leave  
    8ef9:	c3                   	ret    

0000000000008efa <_ZNKSt11_Deque_baseIP7contextSaIS1_EE19_M_get_Tp_allocatorEv>:
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
    8efa:	f3 0f 1e fa          	endbr64 
    8efe:	55                   	push   %rbp
    8eff:	48 89 e5             	mov    %rsp,%rbp
    8f02:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return this->_M_impl; }
    8f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8f0a:	5d                   	pop    %rbp
    8f0b:	c3                   	ret    

0000000000008f0c <_ZNSaIPP7contextEC1IS0_EERKSaIT_E>:
    8f0c:	f3 0f 1e fa          	endbr64 
    8f10:	55                   	push   %rbp
    8f11:	48 89 e5             	mov    %rsp,%rbp
    8f14:	48 83 ec 10          	sub    $0x10,%rsp
    8f18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8f1c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8f20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8f24:	48 89 c7             	mov    %rax,%rdi
    8f27:	e8 04 d8 ff ff       	call   6730 <_ZN9__gnu_cxx13new_allocatorIPP7contextEC2Ev@plt>
    8f2c:	90                   	nop
    8f2d:	c9                   	leave  
    8f2e:	c3                   	ret    
    8f2f:	90                   	nop

0000000000008f30 <_ZN9__gnu_cxx13new_allocatorIPP7contextED1Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    8f30:	f3 0f 1e fa          	endbr64 
    8f34:	55                   	push   %rbp
    8f35:	48 89 e5             	mov    %rsp,%rbp
    8f38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8f3c:	90                   	nop
    8f3d:	5d                   	pop    %rbp
    8f3e:	c3                   	ret    
    8f3f:	90                   	nop

0000000000008f40 <_ZN9__gnu_cxx13new_allocatorIPP7contextE10deallocateEPS3_m>:
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
    8f40:	f3 0f 1e fa          	endbr64 
    8f44:	55                   	push   %rbp
    8f45:	48 89 e5             	mov    %rsp,%rbp
    8f48:	48 83 ec 20          	sub    $0x20,%rsp
    8f4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8f50:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8f54:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	::operator delete(__p
    8f58:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8f5c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    8f63:	00 
    8f64:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8f68:	48 89 d6             	mov    %rdx,%rsi
    8f6b:	48 89 c7             	mov    %rax,%rdi
    8f6e:	e8 cd d6 ff ff       	call   6640 <_ZdlPvm@plt>
      }
    8f73:	c9                   	leave  
    8f74:	c3                   	ret    

0000000000008f75 <_ZStmiRKSt15_Deque_iteratorIP7contextRS1_PS1_ES6_>:
      operator-(const _Self& __x, const _Self& __y) _GLIBCXX_NOEXCEPT
    8f75:	f3 0f 1e fa          	endbr64 
    8f79:	55                   	push   %rbp
    8f7a:	48 89 e5             	mov    %rsp,%rbp
    8f7d:	48 83 ec 10          	sub    $0x10,%rsp
    8f81:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8f85:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	return difference_type(_S_buffer_size())
    8f89:	e8 d2 d7 ff ff       	call   6760 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E14_S_buffer_sizeEv@plt>
    8f8e:	48 89 c6             	mov    %rax,%rsi
	  * (__x._M_node - __y._M_node - int(__x._M_node != 0))
    8f91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8f95:	48 8b 50 18          	mov    0x18(%rax),%rdx
    8f99:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8f9d:	48 8b 48 18          	mov    0x18(%rax),%rcx
    8fa1:	48 89 d0             	mov    %rdx,%rax
    8fa4:	48 29 c8             	sub    %rcx,%rax
    8fa7:	48 c1 f8 03          	sar    $0x3,%rax
    8fab:	48 89 c1             	mov    %rax,%rcx
    8fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8fb2:	48 8b 40 18          	mov    0x18(%rax),%rax
    8fb6:	48 85 c0             	test   %rax,%rax
    8fb9:	0f 95 c0             	setne  %al
    8fbc:	0f b6 d0             	movzbl %al,%edx
    8fbf:	48 89 c8             	mov    %rcx,%rax
    8fc2:	48 29 d0             	sub    %rdx,%rax
    8fc5:	48 0f af f0          	imul   %rax,%rsi
    8fc9:	48 89 f1             	mov    %rsi,%rcx
	  + (__x._M_cur - __x._M_first)
    8fcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8fd0:	48 8b 10             	mov    (%rax),%rdx
    8fd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8fd7:	48 8b 70 08          	mov    0x8(%rax),%rsi
    8fdb:	48 89 d0             	mov    %rdx,%rax
    8fde:	48 29 f0             	sub    %rsi,%rax
    8fe1:	48 c1 f8 03          	sar    $0x3,%rax
    8fe5:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
	  + (__y._M_last - __y._M_cur);
    8fe9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8fed:	48 8b 50 10          	mov    0x10(%rax),%rdx
    8ff1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8ff5:	48 8b 08             	mov    (%rax),%rcx
    8ff8:	48 89 d0             	mov    %rdx,%rax
    8ffb:	48 29 c8             	sub    %rcx,%rax
    8ffe:	48 c1 f8 03          	sar    $0x3,%rax
    9002:	48 01 f0             	add    %rsi,%rax
      }
    9005:	c9                   	leave  
    9006:	c3                   	ret    

0000000000009007 <_ZNSt5dequeIP7contextSaIS1_EE11_S_max_sizeERKS2_>:
      _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
    9007:	f3 0f 1e fa          	endbr64 
    900b:	55                   	push   %rbp
    900c:	48 89 e5             	mov    %rsp,%rbp
    900f:	48 83 ec 30          	sub    $0x30,%rsp
    9013:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    9017:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    901e:	00 00 
    9020:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    9024:	31 c0                	xor    %eax,%eax
	const size_t __diffmax = __gnu_cxx::__numeric_traits<ptrdiff_t>::__max;
    9026:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    902d:	ff ff 7f 
    9030:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	const size_t __allocmax = _Alloc_traits::max_size(__a);
    9034:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9038:	48 89 c7             	mov    %rax,%rdi
    903b:	e8 d0 da ff ff       	call   6b10 <_ZNSt16allocator_traitsISaIP7contextEE8max_sizeERKS2_@plt>
    9040:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	return (std::min)(__diffmax, __allocmax);
    9044:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    9048:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    904c:	48 89 d6             	mov    %rdx,%rsi
    904f:	48 89 c7             	mov    %rax,%rdi
    9052:	e8 79 d4 ff ff       	call   64d0 <_ZSt3minImERKT_S2_S2_@plt>
    9057:	48 8b 00             	mov    (%rax),%rax
      }
    905a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    905e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    9065:	00 00 
    9067:	74 05                	je     906e <_ZNSt5dequeIP7contextSaIS1_EE11_S_max_sizeERKS2_+0x67>
    9069:	e8 42 d6 ff ff       	call   66b0 <__stack_chk_fail@plt>
    906e:	c9                   	leave  
    906f:	c3                   	ret    

0000000000009070 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb>:
    deque<_Tp, _Alloc>::
    9070:	f3 0f 1e fa          	endbr64 
    9074:	55                   	push   %rbp
    9075:	48 89 e5             	mov    %rsp,%rbp
    9078:	53                   	push   %rbx
    9079:	48 83 ec 58          	sub    $0x58,%rsp
    907d:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    9081:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    9085:	89 d0                	mov    %edx,%eax
    9087:	88 45 ac             	mov    %al,-0x54(%rbp)
	= this->_M_impl._M_finish._M_node - this->_M_impl._M_start._M_node + 1;
    908a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    908e:	48 8b 50 48          	mov    0x48(%rax),%rdx
    9092:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9096:	48 8b 48 28          	mov    0x28(%rax),%rcx
    909a:	48 89 d0             	mov    %rdx,%rax
    909d:	48 29 c8             	sub    %rcx,%rax
    90a0:	48 c1 f8 03          	sar    $0x3,%rax
    90a4:	48 83 c0 01          	add    $0x1,%rax
      const size_type __old_num_nodes
    90a8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
      const size_type __new_num_nodes = __old_num_nodes + __nodes_to_add;
    90ac:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    90b0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    90b4:	48 01 d0             	add    %rdx,%rax
    90b7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
      if (this->_M_impl._M_map_size > 2 * __new_num_nodes)
    90bb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    90bf:	48 8b 40 08          	mov    0x8(%rax),%rax
    90c3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    90c7:	48 01 d2             	add    %rdx,%rdx
    90ca:	48 39 d0             	cmp    %rdx,%rax
    90cd:	0f 86 aa 00 00 00    	jbe    917d <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x10d>
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    90d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    90d7:	48 8b 10             	mov    (%rax),%rdx
    90da:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    90de:	48 8b 40 08          	mov    0x8(%rax),%rax
					 - __new_num_nodes) / 2
    90e2:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    90e6:	48 d1 e8             	shr    %rax
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    90e9:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    90f0:	00 
			 + (__add_at_front ? __nodes_to_add : 0);
    90f1:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
    90f5:	74 0a                	je     9101 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x91>
    90f7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    90fb:	48 c1 e0 03          	shl    $0x3,%rax
    90ff:	eb 05                	jmp    9106 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x96>
    9101:	b8 00 00 00 00       	mov    $0x0,%eax
    9106:	48 01 c8             	add    %rcx,%rax
	  __new_nstart = this->_M_impl._M_map + (this->_M_impl._M_map_size
    9109:	48 01 d0             	add    %rdx,%rax
    910c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
	  if (__new_nstart < this->_M_impl._M_start._M_node)
    9110:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9114:	48 8b 40 28          	mov    0x28(%rax),%rax
    9118:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    911c:	73 28                	jae    9146 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0xd6>
		      this->_M_impl._M_finish._M_node + 1,
    911e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9122:	48 8b 40 48          	mov    0x48(%rax),%rax
	    std::copy(this->_M_impl._M_start._M_node,
    9126:	48 8d 48 08          	lea    0x8(%rax),%rcx
    912a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    912e:	48 8b 40 28          	mov    0x28(%rax),%rax
    9132:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    9136:	48 89 ce             	mov    %rcx,%rsi
    9139:	48 89 c7             	mov    %rax,%rdi
    913c:	e8 df d9 ff ff       	call   6b20 <_ZSt4copyIPPP7contextS3_ET0_T_S5_S4_@plt>
    9141:	e9 09 01 00 00       	jmp    924f <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x1df>
			       __new_nstart + __old_num_nodes);
    9146:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    914a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9151:	00 
	    std::copy_backward(this->_M_impl._M_start._M_node,
    9152:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    9156:	48 01 c2             	add    %rax,%rdx
			       this->_M_impl._M_finish._M_node + 1,
    9159:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    915d:	48 8b 40 48          	mov    0x48(%rax),%rax
	    std::copy_backward(this->_M_impl._M_start._M_node,
    9161:	48 8d 48 08          	lea    0x8(%rax),%rcx
    9165:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9169:	48 8b 40 28          	mov    0x28(%rax),%rax
    916d:	48 89 ce             	mov    %rcx,%rsi
    9170:	48 89 c7             	mov    %rax,%rdi
    9173:	e8 88 d1 ff ff       	call   6300 <_ZSt13copy_backwardIPPP7contextS3_ET0_T_S5_S4_@plt>
    9178:	e9 d2 00 00 00       	jmp    924f <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x1df>
	  size_type __new_map_size = this->_M_impl._M_map_size
    917d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9181:	48 8b 58 08          	mov    0x8(%rax),%rbx
				     + std::max(this->_M_impl._M_map_size,
    9185:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9189:	48 8d 50 08          	lea    0x8(%rax),%rdx
    918d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    9191:	48 89 c6             	mov    %rax,%rsi
    9194:	48 89 d7             	mov    %rdx,%rdi
    9197:	e8 84 d6 ff ff       	call   6820 <_ZSt3maxImERKT_S2_S2_@plt>
    919c:	48 8b 00             	mov    (%rax),%rax
    919f:	48 01 d8             	add    %rbx,%rax
	  size_type __new_map_size = this->_M_impl._M_map_size
    91a2:	48 83 c0 02          	add    $0x2,%rax
    91a6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	  _Map_pointer __new_map = this->_M_allocate_map(__new_map_size);
    91aa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    91ae:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    91b2:	48 89 d6             	mov    %rdx,%rsi
    91b5:	48 89 c7             	mov    %rax,%rdi
    91b8:	e8 e3 ce ff ff       	call   60a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE15_M_allocate_mapEm@plt>
    91bd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
    91c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    91c5:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    91c9:	48 d1 e8             	shr    %rax
    91cc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    91d3:	00 
			 + (__add_at_front ? __nodes_to_add : 0);
    91d4:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
    91d8:	74 0a                	je     91e4 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x174>
    91da:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    91de:	48 c1 e0 03          	shl    $0x3,%rax
    91e2:	eb 05                	jmp    91e9 <_ZNSt5dequeIP7contextSaIS1_EE17_M_reallocate_mapEmb+0x179>
    91e4:	b8 00 00 00 00       	mov    $0x0,%eax
    91e9:	48 01 c2             	add    %rax,%rdx
	  __new_nstart = __new_map + (__new_map_size - __new_num_nodes) / 2
    91ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    91f0:	48 01 d0             	add    %rdx,%rax
    91f3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
		    this->_M_impl._M_finish._M_node + 1,
    91f7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    91fb:	48 8b 40 48          	mov    0x48(%rax),%rax
	  std::copy(this->_M_impl._M_start._M_node,
    91ff:	48 8d 48 08          	lea    0x8(%rax),%rcx
    9203:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9207:	48 8b 40 28          	mov    0x28(%rax),%rax
    920b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    920f:	48 89 ce             	mov    %rcx,%rsi
    9212:	48 89 c7             	mov    %rax,%rdi
    9215:	e8 06 d9 ff ff       	call   6b20 <_ZSt4copyIPPP7contextS3_ET0_T_S5_S4_@plt>
	  _M_deallocate_map(this->_M_impl._M_map, this->_M_impl._M_map_size);
    921a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    921e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    9222:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    9226:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    922a:	48 8b 09             	mov    (%rcx),%rcx
    922d:	48 89 ce             	mov    %rcx,%rsi
    9230:	48 89 c7             	mov    %rax,%rdi
    9233:	e8 68 d7 ff ff       	call   69a0 <_ZNSt11_Deque_baseIP7contextSaIS1_EE17_M_deallocate_mapEPPS1_m@plt>
	  this->_M_impl._M_map = __new_map;
    9238:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    923c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9240:	48 89 10             	mov    %rdx,(%rax)
	  this->_M_impl._M_map_size = __new_map_size;
    9243:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9247:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    924b:	48 89 50 08          	mov    %rdx,0x8(%rax)
      this->_M_impl._M_start._M_set_node(__new_nstart);
    924f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9253:	48 8d 50 10          	lea    0x10(%rax),%rdx
    9257:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    925b:	48 89 c6             	mov    %rax,%rsi
    925e:	48 89 d7             	mov    %rdx,%rdi
    9261:	e8 5a ce ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
      this->_M_impl._M_finish._M_set_node(__new_nstart + __old_num_nodes - 1);
    9266:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    926a:	48 83 c0 30          	add    $0x30,%rax
    926e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    9272:	48 c1 e2 03          	shl    $0x3,%rdx
    9276:	48 8d 4a f8          	lea    -0x8(%rdx),%rcx
    927a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    927e:	48 01 ca             	add    %rcx,%rdx
    9281:	48 89 d6             	mov    %rdx,%rsi
    9284:	48 89 c7             	mov    %rax,%rdi
    9287:	e8 34 ce ff ff       	call   60c0 <_ZNSt15_Deque_iteratorIP7contextRS1_PS1_E11_M_set_nodeEPS3_@plt>
    }
    928c:	90                   	nop
    928d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    9291:	c9                   	leave  
    9292:	c3                   	ret    

0000000000009293 <_ZNSt16allocator_traitsISaIP7contextEE8allocateERS2_m>:
      allocate(allocator_type& __a, size_type __n)
    9293:	f3 0f 1e fa          	endbr64 
    9297:	55                   	push   %rbp
    9298:	48 89 e5             	mov    %rsp,%rbp
    929b:	48 83 ec 10          	sub    $0x10,%rsp
    929f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    92a3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
    92a7:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    92ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    92af:	ba 00 00 00 00       	mov    $0x0,%edx
    92b4:	48 89 ce             	mov    %rcx,%rsi
    92b7:	48 89 c7             	mov    %rax,%rdi
    92ba:	e8 41 d8 ff ff       	call   6b00 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv@plt>
    92bf:	c9                   	leave  
    92c0:	c3                   	ret    

00000000000092c1 <_ZNSt16allocator_traitsISaI5STACKEE8max_sizeERKS1_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static _GLIBCXX20_CONSTEXPR size_type
      max_size(const allocator_type& __a __attribute__((__unused__))) noexcept
    92c1:	f3 0f 1e fa          	endbr64 
    92c5:	55                   	push   %rbp
    92c6:	48 89 e5             	mov    %rsp,%rbp
    92c9:	48 83 ec 10          	sub    $0x10,%rsp
    92cd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      {
#if __cplusplus <= 201703L
	return __a.max_size();
    92d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    92d5:	48 89 c7             	mov    %rax,%rdi
    92d8:	e8 f3 ce ff ff       	call   61d0 <_ZNK9__gnu_cxx13new_allocatorI5STACKE8max_sizeEv@plt>
#else
	return size_t(-1) / sizeof(value_type);
#endif
      }
    92dd:	c9                   	leave  
    92de:	c3                   	ret    

00000000000092df <_ZSt4copyIPP5STACKS2_ET0_T_S4_S3_>:
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    _GLIBCXX20_CONSTEXPR
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    92df:	f3 0f 1e fa          	endbr64 
    92e3:	55                   	push   %rbp
    92e4:	48 89 e5             	mov    %rsp,%rbp
    92e7:	53                   	push   %rbx
    92e8:	48 83 ec 28          	sub    $0x28,%rsp
    92ec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    92f0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    92f4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_can_increment_range(__first, __last, __result);

      return std::__copy_move_a<__is_move_iterator<_II>::__value>
	     (std::__miter_base(__first), std::__miter_base(__last), __result);
    92f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    92fc:	48 89 c7             	mov    %rax,%rdi
    92ff:	e8 dc ce ff ff       	call   61e0 <_ZSt12__miter_baseIPP5STACKET_S3_@plt>
    9304:	48 89 c3             	mov    %rax,%rbx
    9307:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    930b:	48 89 c7             	mov    %rax,%rdi
    930e:	e8 cd ce ff ff       	call   61e0 <_ZSt12__miter_baseIPP5STACKET_S3_@plt>
    9313:	48 89 c1             	mov    %rax,%rcx
    9316:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    931a:	48 89 c2             	mov    %rax,%rdx
    931d:	48 89 de             	mov    %rbx,%rsi
    9320:	48 89 cf             	mov    %rcx,%rdi
    9323:	e8 a8 d0 ff ff       	call   63d0 <_ZSt13__copy_move_aILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    }
    9328:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    932c:	c9                   	leave  
    932d:	c3                   	ret    

000000000000932e <_ZSt13copy_backwardIPP5STACKS2_ET0_T_S4_S3_>:
   *  that the start of the output range may overlap [first,last).
  */
  template<typename _BI1, typename _BI2>
    _GLIBCXX20_CONSTEXPR
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    932e:	f3 0f 1e fa          	endbr64 
    9332:	55                   	push   %rbp
    9333:	48 89 e5             	mov    %rsp,%rbp
    9336:	53                   	push   %rbx
    9337:	48 83 ec 28          	sub    $0x28,%rsp
    933b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    933f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9343:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	    typename iterator_traits<_BI1>::value_type,
	    typename iterator_traits<_BI2>::value_type>)
      __glibcxx_requires_can_decrement_range(__first, __last, __result);

      return std::__copy_move_backward_a<__is_move_iterator<_BI1>::__value>
	     (std::__miter_base(__first), std::__miter_base(__last), __result);
    9347:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    934b:	48 89 c7             	mov    %rax,%rdi
    934e:	e8 8d ce ff ff       	call   61e0 <_ZSt12__miter_baseIPP5STACKET_S3_@plt>
    9353:	48 89 c3             	mov    %rax,%rbx
    9356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    935a:	48 89 c7             	mov    %rax,%rdi
    935d:	e8 7e ce ff ff       	call   61e0 <_ZSt12__miter_baseIPP5STACKET_S3_@plt>
    9362:	48 89 c1             	mov    %rax,%rcx
    9365:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9369:	48 89 c2             	mov    %rax,%rdx
    936c:	48 89 de             	mov    %rbx,%rsi
    936f:	48 89 cf             	mov    %rcx,%rdi
    9372:	e8 99 d2 ff ff       	call   6610 <_ZSt22__copy_move_backward_aILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    }
    9377:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    937b:	c9                   	leave  
    937c:	c3                   	ret    
    937d:	90                   	nop

000000000000937e <_ZNK9__gnu_cxx13new_allocatorI5STACKE11_M_max_sizeEv>:
	{ return false; }
#endif

    private:
      _GLIBCXX_CONSTEXPR size_type
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
    937e:	f3 0f 1e fa          	endbr64 
    9382:	55                   	push   %rbp
    9383:	48 89 e5             	mov    %rsp,%rbp
    9386:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      {
#if __PTRDIFF_MAX__ < __SIZE_MAX__
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
    938a:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
    9391:	ff ff 07 
#else
	return std::size_t(-1) / sizeof(_Tp);
#endif
      }
    9394:	5d                   	pop    %rbp
    9395:	c3                   	ret    

0000000000009396 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv>:
      allocate(size_type __n, const void* = static_cast<const void*>(0))
    9396:	f3 0f 1e fa          	endbr64 
    939a:	55                   	push   %rbp
    939b:	48 89 e5             	mov    %rsp,%rbp
    939e:	48 83 ec 20          	sub    $0x20,%rsp
    93a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    93a6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    93aa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
    93ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    93b2:	48 89 c7             	mov    %rax,%rdi
    93b5:	e8 b6 ce ff ff       	call   6270 <_ZNK9__gnu_cxx13new_allocatorI5STACKE11_M_max_sizeEv@plt>
    93ba:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    93be:	0f 97 c0             	seta   %al
    93c1:	0f b6 c0             	movzbl %al,%eax
    93c4:	48 85 c0             	test   %rax,%rax
    93c7:	0f 95 c0             	setne  %al
    93ca:	84 c0                	test   %al,%al
    93cc:	74 1a                	je     93e8 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv+0x52>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    93ce:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    93d5:	ff ff 0f 
    93d8:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    93dc:	76 05                	jbe    93e3 <_ZN9__gnu_cxx13new_allocatorI5STACKE8allocateEmPKv+0x4d>
	      std::__throw_bad_array_new_length();
    93de:	e8 2d d1 ff ff       	call   6510 <_ZSt28__throw_bad_array_new_lengthv@plt>
	    std::__throw_bad_alloc();
    93e3:	e8 38 ce ff ff       	call   6220 <_ZSt17__throw_bad_allocv@plt>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    93e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    93ec:	48 c1 e0 04          	shl    $0x4,%rax
    93f0:	48 89 c7             	mov    %rax,%rdi
    93f3:	e8 38 d2 ff ff       	call   6630 <_Znwm@plt>
    93f8:	90                   	nop
      }
    93f9:	c9                   	leave  
    93fa:	c3                   	ret    
    93fb:	90                   	nop

00000000000093fc <_ZN9__gnu_cxx13new_allocatorI5STACKE10deallocateEPS1_m>:
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
    93fc:	f3 0f 1e fa          	endbr64 
    9400:	55                   	push   %rbp
    9401:	48 89 e5             	mov    %rsp,%rbp
    9404:	48 83 ec 20          	sub    $0x20,%rsp
    9408:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    940c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9410:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	::operator delete(__p
    9414:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9418:	48 c1 e0 04          	shl    $0x4,%rax
    941c:	48 89 c2             	mov    %rax,%rdx
    941f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    9423:	48 89 d6             	mov    %rdx,%rsi
    9426:	48 89 c7             	mov    %rax,%rdi
    9429:	e8 12 d2 ff ff       	call   6640 <_ZdlPvm@plt>
      }
    942e:	c9                   	leave  
    942f:	c3                   	ret    

0000000000009430 <_ZNK9__gnu_cxx13new_allocatorIP5STACKE11_M_max_sizeEv>:
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
    9430:	f3 0f 1e fa          	endbr64 
    9434:	55                   	push   %rbp
    9435:	48 89 e5             	mov    %rsp,%rbp
    9438:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
    943c:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    9443:	ff ff 0f 
      }
    9446:	5d                   	pop    %rbp
    9447:	c3                   	ret    

0000000000009448 <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv>:
      allocate(size_type __n, const void* = static_cast<const void*>(0))
    9448:	f3 0f 1e fa          	endbr64 
    944c:	55                   	push   %rbp
    944d:	48 89 e5             	mov    %rsp,%rbp
    9450:	48 83 ec 20          	sub    $0x20,%rsp
    9454:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9458:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    945c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
    9460:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9464:	48 89 c7             	mov    %rax,%rdi
    9467:	e8 74 cc ff ff       	call   60e0 <_ZNK9__gnu_cxx13new_allocatorIP5STACKE11_M_max_sizeEv@plt>
    946c:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    9470:	0f 97 c0             	seta   %al
    9473:	0f b6 c0             	movzbl %al,%eax
    9476:	48 85 c0             	test   %rax,%rax
    9479:	0f 95 c0             	setne  %al
    947c:	84 c0                	test   %al,%al
    947e:	74 1a                	je     949a <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv+0x52>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    9480:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    9487:	ff ff 1f 
    948a:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    948e:	76 05                	jbe    9495 <_ZN9__gnu_cxx13new_allocatorIP5STACKE8allocateEmPKv+0x4d>
	      std::__throw_bad_array_new_length();
    9490:	e8 7b d0 ff ff       	call   6510 <_ZSt28__throw_bad_array_new_lengthv@plt>
	    std::__throw_bad_alloc();
    9495:	e8 86 cd ff ff       	call   6220 <_ZSt17__throw_bad_allocv@plt>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    949a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    949e:	48 c1 e0 03          	shl    $0x3,%rax
    94a2:	48 89 c7             	mov    %rax,%rdi
    94a5:	e8 86 d1 ff ff       	call   6630 <_Znwm@plt>
    94aa:	90                   	nop
      }
    94ab:	c9                   	leave  
    94ac:	c3                   	ret    
    94ad:	90                   	nop

00000000000094ae <_ZN9__gnu_cxx13new_allocatorIP5STACKEC1Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    94ae:	f3 0f 1e fa          	endbr64 
    94b2:	55                   	push   %rbp
    94b3:	48 89 e5             	mov    %rsp,%rbp
    94b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    94ba:	90                   	nop
    94bb:	5d                   	pop    %rbp
    94bc:	c3                   	ret    
    94bd:	90                   	nop

00000000000094be <_ZNK9__gnu_cxx13new_allocatorIPP7contextE11_M_max_sizeEv>:
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
    94be:	f3 0f 1e fa          	endbr64 
    94c2:	55                   	push   %rbp
    94c3:	48 89 e5             	mov    %rsp,%rbp
    94c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
    94ca:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    94d1:	ff ff 0f 
      }
    94d4:	5d                   	pop    %rbp
    94d5:	c3                   	ret    

00000000000094d6 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv>:
      allocate(size_type __n, const void* = static_cast<const void*>(0))
    94d6:	f3 0f 1e fa          	endbr64 
    94da:	55                   	push   %rbp
    94db:	48 89 e5             	mov    %rsp,%rbp
    94de:	48 83 ec 20          	sub    $0x20,%rsp
    94e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    94e6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    94ea:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
    94ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    94f2:	48 89 c7             	mov    %rax,%rdi
    94f5:	e8 46 d2 ff ff       	call   6740 <_ZNK9__gnu_cxx13new_allocatorIPP7contextE11_M_max_sizeEv@plt>
    94fa:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    94fe:	0f 97 c0             	seta   %al
    9501:	0f b6 c0             	movzbl %al,%eax
    9504:	48 85 c0             	test   %rax,%rax
    9507:	0f 95 c0             	setne  %al
    950a:	84 c0                	test   %al,%al
    950c:	74 1a                	je     9528 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv+0x52>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    950e:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    9515:	ff ff 1f 
    9518:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    951c:	76 05                	jbe    9523 <_ZN9__gnu_cxx13new_allocatorIPP7contextE8allocateEmPKv+0x4d>
	      std::__throw_bad_array_new_length();
    951e:	e8 ed cf ff ff       	call   6510 <_ZSt28__throw_bad_array_new_lengthv@plt>
	    std::__throw_bad_alloc();
    9523:	e8 f8 cc ff ff       	call   6220 <_ZSt17__throw_bad_allocv@plt>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    9528:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    952c:	48 c1 e0 03          	shl    $0x3,%rax
    9530:	48 89 c7             	mov    %rax,%rdi
    9533:	e8 f8 d0 ff ff       	call   6630 <_Znwm@plt>
    9538:	90                   	nop
      }
    9539:	c9                   	leave  
    953a:	c3                   	ret    
    953b:	90                   	nop

000000000000953c <_ZN9__gnu_cxx13new_allocatorIP7contextE10deallocateEPS2_m>:
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
    953c:	f3 0f 1e fa          	endbr64 
    9540:	55                   	push   %rbp
    9541:	48 89 e5             	mov    %rsp,%rbp
    9544:	48 83 ec 20          	sub    $0x20,%rsp
    9548:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    954c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9550:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	::operator delete(__p
    9554:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9558:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    955f:	00 
    9560:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    9564:	48 89 d6             	mov    %rdx,%rsi
    9567:	48 89 c7             	mov    %rax,%rdi
    956a:	e8 d1 d0 ff ff       	call   6640 <_ZdlPvm@plt>
      }
    956f:	c9                   	leave  
    9570:	c3                   	ret    
    9571:	90                   	nop

0000000000009572 <_ZN9__gnu_cxx13new_allocatorIPP7contextEC1Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    9572:	f3 0f 1e fa          	endbr64 
    9576:	55                   	push   %rbp
    9577:	48 89 e5             	mov    %rsp,%rbp
    957a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    957e:	90                   	nop
    957f:	5d                   	pop    %rbp
    9580:	c3                   	ret    

0000000000009581 <_ZNSt16allocator_traitsISaIP7contextEE8max_sizeERKS2_>:
      max_size(const allocator_type& __a __attribute__((__unused__))) noexcept
    9581:	f3 0f 1e fa          	endbr64 
    9585:	55                   	push   %rbp
    9586:	48 89 e5             	mov    %rsp,%rbp
    9589:	48 83 ec 10          	sub    $0x10,%rsp
    958d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return __a.max_size();
    9591:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9595:	48 89 c7             	mov    %rax,%rdi
    9598:	e8 83 d0 ff ff       	call   6620 <_ZNK9__gnu_cxx13new_allocatorIP7contextE8max_sizeEv@plt>
      }
    959d:	c9                   	leave  
    959e:	c3                   	ret    

000000000000959f <_ZSt4copyIPPP7contextS3_ET0_T_S5_S4_>:
    copy(_II __first, _II __last, _OI __result)
    959f:	f3 0f 1e fa          	endbr64 
    95a3:	55                   	push   %rbp
    95a4:	48 89 e5             	mov    %rsp,%rbp
    95a7:	53                   	push   %rbx
    95a8:	48 83 ec 28          	sub    $0x28,%rsp
    95ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    95b0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    95b4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	     (std::__miter_base(__first), std::__miter_base(__last), __result);
    95b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    95bc:	48 89 c7             	mov    %rax,%rdi
    95bf:	e8 cc cc ff ff       	call   6290 <_ZSt12__miter_baseIPPP7contextET_S4_@plt>
    95c4:	48 89 c3             	mov    %rax,%rbx
    95c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    95cb:	48 89 c7             	mov    %rax,%rdi
    95ce:	e8 bd cc ff ff       	call   6290 <_ZSt12__miter_baseIPPP7contextET_S4_@plt>
    95d3:	48 89 c1             	mov    %rax,%rcx
    95d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    95da:	48 89 c2             	mov    %rax,%rdx
    95dd:	48 89 de             	mov    %rbx,%rsi
    95e0:	48 89 cf             	mov    %rcx,%rdi
    95e3:	e8 98 ca ff ff       	call   6080 <_ZSt13__copy_move_aILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    }
    95e8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    95ec:	c9                   	leave  
    95ed:	c3                   	ret    

00000000000095ee <_ZSt13copy_backwardIPPP7contextS3_ET0_T_S5_S4_>:
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    95ee:	f3 0f 1e fa          	endbr64 
    95f2:	55                   	push   %rbp
    95f3:	48 89 e5             	mov    %rsp,%rbp
    95f6:	53                   	push   %rbx
    95f7:	48 83 ec 28          	sub    $0x28,%rsp
    95fb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    95ff:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9603:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	     (std::__miter_base(__first), std::__miter_base(__last), __result);
    9607:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    960b:	48 89 c7             	mov    %rax,%rdi
    960e:	e8 7d cc ff ff       	call   6290 <_ZSt12__miter_baseIPPP7contextET_S4_@plt>
    9613:	48 89 c3             	mov    %rax,%rbx
    9616:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    961a:	48 89 c7             	mov    %rax,%rdi
    961d:	e8 6e cc ff ff       	call   6290 <_ZSt12__miter_baseIPPP7contextET_S4_@plt>
    9622:	48 89 c1             	mov    %rax,%rcx
    9625:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9629:	48 89 c2             	mov    %rax,%rdx
    962c:	48 89 de             	mov    %rbx,%rsi
    962f:	48 89 cf             	mov    %rcx,%rdi
    9632:	e8 f9 cc ff ff       	call   6330 <_ZSt22__copy_move_backward_aILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    }
    9637:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    963b:	c9                   	leave  
    963c:	c3                   	ret    
    963d:	90                   	nop

000000000000963e <_ZNK9__gnu_cxx13new_allocatorIP7contextE11_M_max_sizeEv>:
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
    963e:	f3 0f 1e fa          	endbr64 
    9642:	55                   	push   %rbp
    9643:	48 89 e5             	mov    %rsp,%rbp
    9646:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
    964a:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    9651:	ff ff 0f 
      }
    9654:	5d                   	pop    %rbp
    9655:	c3                   	ret    

0000000000009656 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv>:
      allocate(size_type __n, const void* = static_cast<const void*>(0))
    9656:	f3 0f 1e fa          	endbr64 
    965a:	55                   	push   %rbp
    965b:	48 89 e5             	mov    %rsp,%rbp
    965e:	48 83 ec 20          	sub    $0x20,%rsp
    9662:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9666:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    966a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
    966e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9672:	48 89 c7             	mov    %rax,%rdi
    9675:	e8 36 cd ff ff       	call   63b0 <_ZNK9__gnu_cxx13new_allocatorIP7contextE11_M_max_sizeEv@plt>
    967a:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    967e:	0f 97 c0             	seta   %al
    9681:	0f b6 c0             	movzbl %al,%eax
    9684:	48 85 c0             	test   %rax,%rax
    9687:	0f 95 c0             	setne  %al
    968a:	84 c0                	test   %al,%al
    968c:	74 1a                	je     96a8 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv+0x52>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    968e:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    9695:	ff ff 1f 
    9698:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    969c:	76 05                	jbe    96a3 <_ZN9__gnu_cxx13new_allocatorIP7contextE8allocateEmPKv+0x4d>
	      std::__throw_bad_array_new_length();
    969e:	e8 6d ce ff ff       	call   6510 <_ZSt28__throw_bad_array_new_lengthv@plt>
	    std::__throw_bad_alloc();
    96a3:	e8 78 cb ff ff       	call   6220 <_ZSt17__throw_bad_allocv@plt>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    96a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    96ac:	48 c1 e0 03          	shl    $0x3,%rax
    96b0:	48 89 c7             	mov    %rax,%rdi
    96b3:	e8 78 cf ff ff       	call   6630 <_Znwm@plt>
    96b8:	90                   	nop
      }
    96b9:	c9                   	leave  
    96ba:	c3                   	ret    
    96bb:	90                   	nop

00000000000096bc <_ZNK9__gnu_cxx13new_allocatorI5STACKE8max_sizeEv>:
      max_size() const _GLIBCXX_USE_NOEXCEPT
    96bc:	f3 0f 1e fa          	endbr64 
    96c0:	55                   	push   %rbp
    96c1:	48 89 e5             	mov    %rsp,%rbp
    96c4:	48 83 ec 10          	sub    $0x10,%rsp
    96c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_max_size(); }
    96cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    96d0:	48 89 c7             	mov    %rax,%rdi
    96d3:	e8 98 cb ff ff       	call   6270 <_ZNK9__gnu_cxx13new_allocatorI5STACKE11_M_max_sizeEv@plt>
    96d8:	c9                   	leave  
    96d9:	c3                   	ret    

00000000000096da <_ZSt12__miter_baseIPP5STACKET_S3_>:
  // Fallback implementation of the function in bits/stl_iterator.h used to
  // remove the move_iterator wrapper.
  template<typename _Iterator>
    _GLIBCXX20_CONSTEXPR
    inline _Iterator
    __miter_base(_Iterator __it)
    96da:	f3 0f 1e fa          	endbr64 
    96de:	55                   	push   %rbp
    96df:	48 89 e5             	mov    %rsp,%rbp
    96e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return __it; }
    96e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    96ea:	5d                   	pop    %rbp
    96eb:	c3                   	ret    

00000000000096ec <_ZSt13__copy_move_aILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_a(_II __first, _II __last, _OI __result)
    96ec:	f3 0f 1e fa          	endbr64 
    96f0:	55                   	push   %rbp
    96f1:	48 89 e5             	mov    %rsp,%rbp
    96f4:	41 54                	push   %r12
    96f6:	53                   	push   %rbx
    96f7:	48 83 ec 20          	sub    $0x20,%rsp
    96fb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    96ff:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9703:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      return std::__niter_wrap(__result,
    9707:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    970b:	48 89 c7             	mov    %rax,%rdi
    970e:	e8 ad ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    9713:	49 89 c4             	mov    %rax,%r12
    9716:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    971a:	48 89 c7             	mov    %rax,%rdi
    971d:	e8 9e ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    9722:	48 89 c3             	mov    %rax,%rbx
    9725:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9729:	48 89 c7             	mov    %rax,%rdi
    972c:	e8 8f ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    9731:	4c 89 e2             	mov    %r12,%rdx
    9734:	48 89 de             	mov    %rbx,%rsi
    9737:	48 89 c7             	mov    %rax,%rdi
    973a:	e8 91 c9 ff ff       	call   60d0 <_ZSt14__copy_move_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    973f:	48 89 c2             	mov    %rax,%rdx
    9742:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    9746:	48 89 d6             	mov    %rdx,%rsi
    9749:	48 89 c7             	mov    %rax,%rdi
    974c:	e8 ef d1 ff ff       	call   6940 <_ZSt12__niter_wrapIPP5STACKET_RKS3_S3_@plt>
    }
    9751:	48 83 c4 20          	add    $0x20,%rsp
    9755:	5b                   	pop    %rbx
    9756:	41 5c                	pop    %r12
    9758:	5d                   	pop    %rbp
    9759:	c3                   	ret    

000000000000975a <_ZSt22__copy_move_backward_aILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_backward_a(_II __first, _II __last, _OI __result)
    975a:	f3 0f 1e fa          	endbr64 
    975e:	55                   	push   %rbp
    975f:	48 89 e5             	mov    %rsp,%rbp
    9762:	41 54                	push   %r12
    9764:	53                   	push   %rbx
    9765:	48 83 ec 20          	sub    $0x20,%rsp
    9769:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    976d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9771:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      return std::__niter_wrap(__result,
    9775:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9779:	48 89 c7             	mov    %rax,%rdi
    977c:	e8 3f ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    9781:	49 89 c4             	mov    %rax,%r12
    9784:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9788:	48 89 c7             	mov    %rax,%rdi
    978b:	e8 30 ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    9790:	48 89 c3             	mov    %rax,%rbx
    9793:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9797:	48 89 c7             	mov    %rax,%rdi
    979a:	e8 21 ca ff ff       	call   61c0 <_ZSt12__niter_baseIPP5STACKET_S3_@plt>
    979f:	4c 89 e2             	mov    %r12,%rdx
    97a2:	48 89 de             	mov    %rbx,%rsi
    97a5:	48 89 c7             	mov    %rax,%rdi
    97a8:	e8 f3 ce ff ff       	call   66a0 <_ZSt23__copy_move_backward_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    97ad:	48 89 c2             	mov    %rax,%rdx
    97b0:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    97b4:	48 89 d6             	mov    %rdx,%rsi
    97b7:	48 89 c7             	mov    %rax,%rdi
    97ba:	e8 81 d1 ff ff       	call   6940 <_ZSt12__niter_wrapIPP5STACKET_RKS3_S3_@plt>
    }
    97bf:	48 83 c4 20          	add    $0x20,%rsp
    97c3:	5b                   	pop    %rbx
    97c4:	41 5c                	pop    %r12
    97c6:	5d                   	pop    %rbp
    97c7:	c3                   	ret    

00000000000097c8 <_ZNK9__gnu_cxx13new_allocatorIP7contextE8max_sizeEv>:
      max_size() const _GLIBCXX_USE_NOEXCEPT
    97c8:	f3 0f 1e fa          	endbr64 
    97cc:	55                   	push   %rbp
    97cd:	48 89 e5             	mov    %rsp,%rbp
    97d0:	48 83 ec 10          	sub    $0x10,%rsp
    97d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_max_size(); }
    97d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    97dc:	48 89 c7             	mov    %rax,%rdi
    97df:	e8 cc cb ff ff       	call   63b0 <_ZNK9__gnu_cxx13new_allocatorIP7contextE11_M_max_sizeEv@plt>
    97e4:	c9                   	leave  
    97e5:	c3                   	ret    

00000000000097e6 <_ZSt12__miter_baseIPPP7contextET_S4_>:
    __miter_base(_Iterator __it)
    97e6:	f3 0f 1e fa          	endbr64 
    97ea:	55                   	push   %rbp
    97eb:	48 89 e5             	mov    %rsp,%rbp
    97ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return __it; }
    97f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    97f6:	5d                   	pop    %rbp
    97f7:	c3                   	ret    

00000000000097f8 <_ZSt13__copy_move_aILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_a(_II __first, _II __last, _OI __result)
    97f8:	f3 0f 1e fa          	endbr64 
    97fc:	55                   	push   %rbp
    97fd:	48 89 e5             	mov    %rsp,%rbp
    9800:	41 54                	push   %r12
    9802:	53                   	push   %rbx
    9803:	48 83 ec 20          	sub    $0x20,%rsp
    9807:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    980b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    980f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      return std::__niter_wrap(__result,
    9813:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9817:	48 89 c7             	mov    %rax,%rdi
    981a:	e8 71 d2 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    981f:	49 89 c4             	mov    %rax,%r12
    9822:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9826:	48 89 c7             	mov    %rax,%rdi
    9829:	e8 62 d2 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    982e:	48 89 c3             	mov    %rax,%rbx
    9831:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9835:	48 89 c7             	mov    %rax,%rdi
    9838:	e8 53 d2 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    983d:	4c 89 e2             	mov    %r12,%rdx
    9840:	48 89 de             	mov    %rbx,%rsi
    9843:	48 89 c7             	mov    %rax,%rdi
    9846:	e8 a5 cc ff ff       	call   64f0 <_ZSt14__copy_move_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    984b:	48 89 c2             	mov    %rax,%rdx
    984e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    9852:	48 89 d6             	mov    %rdx,%rsi
    9855:	48 89 c7             	mov    %rax,%rdi
    9858:	e8 33 cd ff ff       	call   6590 <_ZSt12__niter_wrapIPPP7contextET_RKS4_S4_@plt>
    }
    985d:	48 83 c4 20          	add    $0x20,%rsp
    9861:	5b                   	pop    %rbx
    9862:	41 5c                	pop    %r12
    9864:	5d                   	pop    %rbp
    9865:	c3                   	ret    

0000000000009866 <_ZSt22__copy_move_backward_aILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_backward_a(_II __first, _II __last, _OI __result)
    9866:	f3 0f 1e fa          	endbr64 
    986a:	55                   	push   %rbp
    986b:	48 89 e5             	mov    %rsp,%rbp
    986e:	41 54                	push   %r12
    9870:	53                   	push   %rbx
    9871:	48 83 ec 20          	sub    $0x20,%rsp
    9875:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    9879:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    987d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      return std::__niter_wrap(__result,
    9881:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9885:	48 89 c7             	mov    %rax,%rdi
    9888:	e8 03 d2 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    988d:	49 89 c4             	mov    %rax,%r12
    9890:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9894:	48 89 c7             	mov    %rax,%rdi
    9897:	e8 f4 d1 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    989c:	48 89 c3             	mov    %rax,%rbx
    989f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    98a3:	48 89 c7             	mov    %rax,%rdi
    98a6:	e8 e5 d1 ff ff       	call   6a90 <_ZSt12__niter_baseIPPP7contextET_S4_@plt>
    98ab:	4c 89 e2             	mov    %r12,%rdx
    98ae:	48 89 de             	mov    %rbx,%rsi
    98b1:	48 89 c7             	mov    %rax,%rdi
    98b4:	e8 57 d1 ff ff       	call   6a10 <_ZSt23__copy_move_backward_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    98b9:	48 89 c2             	mov    %rax,%rdx
    98bc:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    98c0:	48 89 d6             	mov    %rdx,%rsi
    98c3:	48 89 c7             	mov    %rax,%rdi
    98c6:	e8 c5 cc ff ff       	call   6590 <_ZSt12__niter_wrapIPPP7contextET_RKS4_S4_@plt>
    }
    98cb:	48 83 c4 20          	add    $0x20,%rsp
    98cf:	5b                   	pop    %rbx
    98d0:	41 5c                	pop    %r12
    98d2:	5d                   	pop    %rbp
    98d3:	c3                   	ret    

00000000000098d4 <_ZSt12__niter_baseIPP5STACKET_S3_>:
    __niter_base(_Iterator __it)
    98d4:	f3 0f 1e fa          	endbr64 
    98d8:	55                   	push   %rbp
    98d9:	48 89 e5             	mov    %rsp,%rbp
    98dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return __it; }
    98e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    98e4:	5d                   	pop    %rbp
    98e5:	c3                   	ret    

00000000000098e6 <_ZSt14__copy_move_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_a1(_II __first, _II __last, _OI __result)
    98e6:	f3 0f 1e fa          	endbr64 
    98ea:	55                   	push   %rbp
    98eb:	48 89 e5             	mov    %rsp,%rbp
    98ee:	48 83 ec 20          	sub    $0x20,%rsp
    98f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    98f6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    98fa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
    98fe:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9902:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9906:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    990a:	48 89 ce             	mov    %rcx,%rsi
    990d:	48 89 c7             	mov    %rax,%rdi
    9910:	e8 4b cb ff ff       	call   6460 <_ZSt14__copy_move_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    9915:	c9                   	leave  
    9916:	c3                   	ret    

0000000000009917 <_ZSt12__niter_wrapIPP5STACKET_RKS3_S3_>:
    __niter_wrap(const _Iterator&, _Iterator __res)
    9917:	f3 0f 1e fa          	endbr64 
    991b:	55                   	push   %rbp
    991c:	48 89 e5             	mov    %rsp,%rbp
    991f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9923:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { return __res; }
    9927:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    992b:	5d                   	pop    %rbp
    992c:	c3                   	ret    

000000000000992d <_ZSt23__copy_move_backward_a1ILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_backward_a1(_BI1 __first, _BI1 __last, _BI2 __result)
    992d:	f3 0f 1e fa          	endbr64 
    9931:	55                   	push   %rbp
    9932:	48 89 e5             	mov    %rsp,%rbp
    9935:	48 83 ec 20          	sub    $0x20,%rsp
    9939:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    993d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9941:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
    9945:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9949:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    994d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9951:	48 89 ce             	mov    %rcx,%rsi
    9954:	48 89 c7             	mov    %rax,%rdi
    9957:	e8 a4 ce ff ff       	call   6800 <_ZSt23__copy_move_backward_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_@plt>
    995c:	c9                   	leave  
    995d:	c3                   	ret    

000000000000995e <_ZSt12__niter_baseIPPP7contextET_S4_>:
    __niter_base(_Iterator __it)
    995e:	f3 0f 1e fa          	endbr64 
    9962:	55                   	push   %rbp
    9963:	48 89 e5             	mov    %rsp,%rbp
    9966:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return __it; }
    996a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    996e:	5d                   	pop    %rbp
    996f:	c3                   	ret    

0000000000009970 <_ZSt14__copy_move_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_a1(_II __first, _II __last, _OI __result)
    9970:	f3 0f 1e fa          	endbr64 
    9974:	55                   	push   %rbp
    9975:	48 89 e5             	mov    %rsp,%rbp
    9978:	48 83 ec 20          	sub    $0x20,%rsp
    997c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9980:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9984:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
    9988:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    998c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9990:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9994:	48 89 ce             	mov    %rcx,%rsi
    9997:	48 89 c7             	mov    %rax,%rdi
    999a:	e8 11 c9 ff ff       	call   62b0 <_ZSt14__copy_move_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    999f:	c9                   	leave  
    99a0:	c3                   	ret    

00000000000099a1 <_ZSt12__niter_wrapIPPP7contextET_RKS4_S4_>:
    __niter_wrap(const _Iterator&, _Iterator __res)
    99a1:	f3 0f 1e fa          	endbr64 
    99a5:	55                   	push   %rbp
    99a6:	48 89 e5             	mov    %rsp,%rbp
    99a9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    99ad:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { return __res; }
    99b1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    99b5:	5d                   	pop    %rbp
    99b6:	c3                   	ret    

00000000000099b7 <_ZSt23__copy_move_backward_a1ILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_backward_a1(_BI1 __first, _BI1 __last, _BI2 __result)
    99b7:	f3 0f 1e fa          	endbr64 
    99bb:	55                   	push   %rbp
    99bc:	48 89 e5             	mov    %rsp,%rbp
    99bf:	48 83 ec 20          	sub    $0x20,%rsp
    99c3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    99c7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    99cb:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }
    99cf:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    99d3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    99d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    99db:	48 89 ce             	mov    %rcx,%rsi
    99de:	48 89 c7             	mov    %rax,%rdi
    99e1:	e8 4a d1 ff ff       	call   6b30 <_ZSt23__copy_move_backward_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_@plt>
    99e6:	c9                   	leave  
    99e7:	c3                   	ret    

00000000000099e8 <_ZSt14__copy_move_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_a2(_II __first, _II __last, _OI __result)
    99e8:	f3 0f 1e fa          	endbr64 
    99ec:	55                   	push   %rbp
    99ed:	48 89 e5             	mov    %rsp,%rbp
    99f0:	48 83 ec 20          	sub    $0x20,%rsp
    99f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    99f8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    99fc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
			      _Category>::__copy_m(__first, __last, __result);
    9a00:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9a04:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9a08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9a0c:	48 89 ce             	mov    %rcx,%rsi
    9a0f:	48 89 c7             	mov    %rax,%rdi
    9a12:	e8 f9 cc ff ff       	call   6710 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5STACKEEPT_PKS5_S8_S6_@plt>
    }
    9a17:	c9                   	leave  
    9a18:	c3                   	ret    

0000000000009a19 <_ZSt23__copy_move_backward_a2ILb0EPP5STACKS2_ET1_T0_S4_S3_>:
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    9a19:	f3 0f 1e fa          	endbr64 
    9a1d:	55                   	push   %rbp
    9a1e:	48 89 e5             	mov    %rsp,%rbp
    9a21:	48 83 ec 20          	sub    $0x20,%rsp
    9a25:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9a29:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9a2d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				       _Category>::__copy_move_b(__first,
    9a31:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9a35:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9a39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9a3d:	48 89 ce             	mov    %rcx,%rsi
    9a40:	48 89 c7             	mov    %rax,%rdi
    9a43:	e8 b8 c6 ff ff       	call   6100 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5STACKEEPT_PKS5_S8_S6_@plt>
    }
    9a48:	c9                   	leave  
    9a49:	c3                   	ret    

0000000000009a4a <_ZSt14__copy_move_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_a2(_II __first, _II __last, _OI __result)
    9a4a:	f3 0f 1e fa          	endbr64 
    9a4e:	55                   	push   %rbp
    9a4f:	48 89 e5             	mov    %rsp,%rbp
    9a52:	48 83 ec 20          	sub    $0x20,%rsp
    9a56:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9a5a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9a5e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
			      _Category>::__copy_m(__first, __last, __result);
    9a62:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9a66:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9a6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9a6e:	48 89 ce             	mov    %rcx,%rsi
    9a71:	48 89 c7             	mov    %rax,%rdi
    9a74:	e8 c7 cf ff ff       	call   6a40 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP7contextEEPT_PKS6_S9_S7_@plt>
    }
    9a79:	c9                   	leave  
    9a7a:	c3                   	ret    

0000000000009a7b <_ZSt23__copy_move_backward_a2ILb0EPPP7contextS3_ET1_T0_S5_S4_>:
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    9a7b:	f3 0f 1e fa          	endbr64 
    9a7f:	55                   	push   %rbp
    9a80:	48 89 e5             	mov    %rsp,%rbp
    9a83:	48 83 ec 20          	sub    $0x20,%rsp
    9a87:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9a8b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9a8f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				       _Category>::__copy_move_b(__first,
    9a93:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9a97:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    9a9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9a9f:	48 89 ce             	mov    %rcx,%rsi
    9aa2:	48 89 c7             	mov    %rax,%rdi
    9aa5:	e8 46 d0 ff ff       	call   6af0 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP7contextEEPT_PKS6_S9_S7_@plt>
    }
    9aaa:	c9                   	leave  
    9aab:	c3                   	ret    

0000000000009aac <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5STACKEEPT_PKS5_S8_S6_>:
	__copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
    9aac:	f3 0f 1e fa          	endbr64 
    9ab0:	55                   	push   %rbp
    9ab1:	48 89 e5             	mov    %rsp,%rbp
    9ab4:	48 83 ec 30          	sub    $0x30,%rsp
    9ab8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    9abc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9ac0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	  const ptrdiff_t _Num = __last - __first;
    9ac4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9ac8:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    9acc:	48 c1 f8 03          	sar    $0x3,%rax
    9ad0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
    9ad4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    9ad9:	74 1f                	je     9afa <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5STACKEEPT_PKS5_S8_S6_+0x4e>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    9adb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9adf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9ae6:	00 
    9ae7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    9aeb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9aef:	48 89 ce             	mov    %rcx,%rsi
    9af2:	48 89 c7             	mov    %rax,%rdi
    9af5:	e8 b6 ce ff ff       	call   69b0 <memmove@plt>
	  return __result + _Num;
    9afa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9afe:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9b05:	00 
    9b06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9b0a:	48 01 d0             	add    %rdx,%rax
	}
    9b0d:	c9                   	leave  
    9b0e:	c3                   	ret    

0000000000009b0f <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5STACKEEPT_PKS5_S8_S6_>:
	__copy_move_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
    9b0f:	f3 0f 1e fa          	endbr64 
    9b13:	55                   	push   %rbp
    9b14:	48 89 e5             	mov    %rsp,%rbp
    9b17:	48 83 ec 30          	sub    $0x30,%rsp
    9b1b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    9b1f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9b23:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	  const ptrdiff_t _Num = __last - __first;
    9b27:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9b2b:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    9b2f:	48 c1 f8 03          	sar    $0x3,%rax
    9b33:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
    9b37:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    9b3c:	74 30                	je     9b6e <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5STACKEEPT_PKS5_S8_S6_+0x5f>
	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
    9b3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9b42:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9b49:	00 
    9b4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9b4e:	48 c1 e0 03          	shl    $0x3,%rax
    9b52:	48 f7 d8             	neg    %rax
    9b55:	48 89 c1             	mov    %rax,%rcx
    9b58:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9b5c:	48 01 c1             	add    %rax,%rcx
    9b5f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9b63:	48 89 c6             	mov    %rax,%rsi
    9b66:	48 89 cf             	mov    %rcx,%rdi
    9b69:	e8 42 ce ff ff       	call   69b0 <memmove@plt>
	  return __result - _Num;
    9b6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9b72:	48 c1 e0 03          	shl    $0x3,%rax
    9b76:	48 f7 d8             	neg    %rax
    9b79:	48 89 c2             	mov    %rax,%rdx
    9b7c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9b80:	48 01 d0             	add    %rdx,%rax
	}
    9b83:	c9                   	leave  
    9b84:	c3                   	ret    

0000000000009b85 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP7contextEEPT_PKS6_S9_S7_>:
	__copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
    9b85:	f3 0f 1e fa          	endbr64 
    9b89:	55                   	push   %rbp
    9b8a:	48 89 e5             	mov    %rsp,%rbp
    9b8d:	48 83 ec 30          	sub    $0x30,%rsp
    9b91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    9b95:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9b99:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	  const ptrdiff_t _Num = __last - __first;
    9b9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9ba1:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    9ba5:	48 c1 f8 03          	sar    $0x3,%rax
    9ba9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
    9bad:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    9bb2:	74 1f                	je     9bd3 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP7contextEEPT_PKS6_S9_S7_+0x4e>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    9bb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9bb8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9bbf:	00 
    9bc0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    9bc4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9bc8:	48 89 ce             	mov    %rcx,%rsi
    9bcb:	48 89 c7             	mov    %rax,%rdi
    9bce:	e8 dd cd ff ff       	call   69b0 <memmove@plt>
	  return __result + _Num;
    9bd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9bd7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9bde:	00 
    9bdf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9be3:	48 01 d0             	add    %rdx,%rax
	}
    9be6:	c9                   	leave  
    9be7:	c3                   	ret    

0000000000009be8 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP7contextEEPT_PKS6_S9_S7_>:
	__copy_move_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
    9be8:	f3 0f 1e fa          	endbr64 
    9bec:	55                   	push   %rbp
    9bed:	48 89 e5             	mov    %rsp,%rbp
    9bf0:	48 83 ec 30          	sub    $0x30,%rsp
    9bf4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    9bf8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    9bfc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	  const ptrdiff_t _Num = __last - __first;
    9c00:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9c04:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    9c08:	48 c1 f8 03          	sar    $0x3,%rax
    9c0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
    9c10:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    9c15:	74 30                	je     9c47 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP7contextEEPT_PKS6_S9_S7_+0x5f>
	    __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
    9c17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9c1b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    9c22:	00 
    9c23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9c27:	48 c1 e0 03          	shl    $0x3,%rax
    9c2b:	48 f7 d8             	neg    %rax
    9c2e:	48 89 c1             	mov    %rax,%rcx
    9c31:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9c35:	48 01 c1             	add    %rax,%rcx
    9c38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9c3c:	48 89 c6             	mov    %rax,%rsi
    9c3f:	48 89 cf             	mov    %rcx,%rdi
    9c42:	e8 69 cd ff ff       	call   69b0 <memmove@plt>
	  return __result - _Num;
    9c47:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9c4b:	48 c1 e0 03          	shl    $0x3,%rax
    9c4f:	48 f7 d8             	neg    %rax
    9c52:	48 89 c2             	mov    %rax,%rdx
    9c55:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9c59:	48 01 d0             	add    %rdx,%rax
	}
    9c5c:	c9                   	leave  
    9c5d:	c3                   	ret    

0000000000009c5e <_ZNSt5queueI5STACKSt5dequeIS0_SaIS0_EEED1Ev>:
    class queue
    9c5e:	f3 0f 1e fa          	endbr64 
    9c62:	55                   	push   %rbp
    9c63:	48 89 e5             	mov    %rsp,%rbp
    9c66:	48 83 ec 10          	sub    $0x10,%rsp
    9c6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9c6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9c72:	48 89 c7             	mov    %rax,%rdi
    9c75:	e8 06 ca ff ff       	call   6680 <_ZNSt5dequeI5STACKSaIS0_EED1Ev@plt>
    9c7a:	90                   	nop
    9c7b:	c9                   	leave  
    9c7c:	c3                   	ret    
    9c7d:	90                   	nop

0000000000009c7e <_ZNSt5queueIP7contextSt5dequeIS1_SaIS1_EEED1Ev>:
    9c7e:	f3 0f 1e fa          	endbr64 
    9c82:	55                   	push   %rbp
    9c83:	48 89 e5             	mov    %rsp,%rbp
    9c86:	48 83 ec 10          	sub    $0x10,%rsp
    9c8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9c8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9c92:	48 89 c7             	mov    %rax,%rdi
    9c95:	e8 06 ce ff ff       	call   6aa0 <_ZNSt5dequeIP7contextSaIS1_EED1Ev@plt>
    9c9a:	90                   	nop
    9c9b:	c9                   	leave  
    9c9c:	c3                   	ret    

0000000000009c9d <frame_explore>:

# frame_explore
# frame_explore 用于构建
; .global frame_explore
; frame_explore :
;     pushq %rbp
    9c9d:	55                   	push   %rbp
;     movq  %rsp , %rbp
    9c9e:	48 89 e5             	mov    %rsp,%rbp
;     movq  %rbp , %rdi
    9ca1:	48 89 ef             	mov    %rbp,%rdi
;     call frame_change
    9ca4:	e8 a7 cd ff ff       	call   6a50 <frame_change@plt>
;     movq %rbp , %rsp
    9ca9:	48 89 ec             	mov    %rbp,%rsp
;     popq %rbp
    9cac:	5d                   	pop    %rbp
;     ret
    9cad:	c3                   	ret    

0000000000009cae <swtch>:
swtch:
# rdi 作为可以移动的frame块 和之前类似
# 简化协程切换操作将大多数数据保存在本地 避免使用大的frame
#   uint64 rip 
    
    pushq %rbp
    9cae:	55                   	push   %rbp
    movq %rsp , %rbp # 
    9caf:	48 89 e5             	mov    %rsp,%rbp
    pushq %rcx
    9cb2:	51                   	push   %rcx
    pushq %rax
    9cb3:	50                   	push   %rax
    pushq %rbx
    9cb4:	53                   	push   %rbx
    pushq %rsi
    9cb5:	56                   	push   %rsi
    pushq %rdi
    9cb6:	57                   	push   %rdi
    pushq %r15
    9cb7:	41 57                	push   %r15
    pushq %r14
    9cb9:	41 56                	push   %r14
    pushq %r13
    9cbb:	41 55                	push   %r13
    pushq %r12
    9cbd:	41 54                	push   %r12
    pushq %r11
    9cbf:	41 53                	push   %r11
    pushq %r10
    9cc1:	41 52                	push   %r10
    pushq %r9
    9cc3:	41 51                	push   %r9
    pushq %r8
    9cc5:	41 50                	push   %r8
#   pushq %rsp
    movq %rbp , -32(%rbp)
    9cc7:	48 89 6d e0          	mov    %rbp,-0x20(%rbp)
    movq %rsp , (%rdi)
    9ccb:	48 89 27             	mov    %rsp,(%rdi)
    movq %rbp , +8(%rdi)
    9cce:	48 89 6f 08          	mov    %rbp,0x8(%rdi)
    call _Z9SchedulerP7context
    9cd2:	e8 79 c3 ff ff       	call   6050 <_Z9SchedulerP7context@plt>
# returned value stored in rax
    movq %rax , %rdi
    9cd7:	48 89 c7             	mov    %rax,%rdi

0000000000009cda <reg_recover>:
reg_recover:
    movq (%rdi) , %rsp
    9cda:	48 8b 27             	mov    (%rdi),%rsp
    movq +8(%rdi) , %rbp
    9cdd:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    popq %r8 
    9ce1:	41 58                	pop    %r8
    popq %r9
    9ce3:	41 59                	pop    %r9
    popq %r10
    9ce5:	41 5a                	pop    %r10
    popq %r11
    9ce7:	41 5b                	pop    %r11
    popq %r12
    9ce9:	41 5c                	pop    %r12
    popq %r13
    9ceb:	41 5d                	pop    %r13
    popq %r14
    9ced:	41 5e                	pop    %r14
    popq %r15
    9cef:	41 5f                	pop    %r15
    popq %rdi
    9cf1:	5f                   	pop    %rdi
    popq %rsi
    9cf2:	5e                   	pop    %rsi
    popq %rbx
    9cf3:	5b                   	pop    %rbx
    popq %rax
    9cf4:	58                   	pop    %rax
    popq %rcx
    9cf5:	59                   	pop    %rcx
    movq %rbp , %rsp
    9cf6:	48 89 ec             	mov    %rbp,%rsp
    popq %rbp
    9cf9:	5d                   	pop    %rbp
    movq %rsi , %rsp
    9cfa:	48 89 f4             	mov    %rsi,%rsp
    addq $8 , %rsp
    9cfd:	48 83 c4 08          	add    $0x8,%rsp
    ret
    9d01:	c3                   	ret    

0000000000009d02 <StackDealloc>:
    


.global StackDealloc
StackDealloc:
    movq (%rbp) , %rdi
    9d02:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    movq -8(%rbp), %rsi
    9d06:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    call _Z12dealloc_schell
    9d0a:	e8 61 ca ff ff       	call   6770 <_Z12dealloc_schell@plt>

Disassembly of section .fini:

0000000000009d10 <_fini>:
    9d10:	f3 0f 1e fa          	endbr64 
    9d14:	48 83 ec 08          	sub    $0x8,%rsp
    9d18:	48 83 c4 08          	add    $0x8,%rsp
    9d1c:	c3                   	ret    
