#pragma once
#include <stdint.h>
#include <stddef.h>
#include <functional>
#include "def.h"
#include <stdio.h>

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
// void fiberalloc(func_pack );

// 用于释放从认为分配的栈空间
// void FiberRet();

// 用于构建已经完成的；
Content* StackCreate(void(task)(),size_t siz);

// 用于获取Content
context* GetContent();

void FreeContent(context* );

// Content* StackCreate();

// 协程调度器
context* Scheduler(context *);



//将作为参数的被打包的函数以及参数作为
// void fiberfunc(func_pack);


void yield();

// Cowork with thread;
void ContentRegist(Content * ctxt);
// TOOD: free wasted stacks ;
void StackFree();


