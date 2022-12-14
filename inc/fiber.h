#pragma once
#include <stdint.h>
#include <stddef.h>
#include <functional>
#include "def.h"

// using U64 = uint64_st;

using func_pack = std::function<void(void)>;



// struct Content {
//     U64 UDF[16];//给scheduler 使用
//     U64 R8;
//     U64 R9;
//     U64 R10;
//     U64 R11;
//     U64 R12;
//     U64 R13;
//     U64 R14;
//     U64 R15;
//     U64 rdi;
//     U64 rsi;
//     U64 rbx;
//     U64 rax;
//     U64 rcx;
//     U64 rbp;
//     U64 rsp;
// };




// TODO: 获取一个栈空间 让后
void fiberalloc(func_pack );

// 用于释放从认为分配的栈空间
void FiberRet();




// 用于获取Content
Content* GetContent();

void FreeContent(Content* );



// 协程调度器
Content* Scheduler(Content *);



//将作为参数的被打包的函数以及参数作为
// void fiberfunc(func_pack);


void yield();

// Cowork with thread;