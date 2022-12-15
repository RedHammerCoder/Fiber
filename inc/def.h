#pragma once

#define  U64   __INT64_TYPE__



struct context {
    U64 RSP;
    U64 RBP;
};



struct Content {
    // U64 UDF[16];//给scheduler 使用
    U64 freeaddr[256];
    U64 R8;
    U64 R9;
    U64 R10;
    U64 R11;
    U64 R12;
    U64 R13;
    U64 R14;
    U64 R15;
    U64 rdi;
    U64 rsi;
    U64 rbx;
    U64 rax;
    U64 rcx;
    U64 rbp;
    U64 rip;
    U64 base;



};

//从当前运行空间中swtchout 保存当前上下文
// context 需要是context 结构的高地址  swtch 使用栈的形式将寄存器依此向下压缩


extern "C" 
{
    context *swtch(context * context , void* rsp );
    void frame_explore();
    void frame_change(__uint64_t (*T)[4] );
    void frame_loop();
    void reg_recover(context* t);
}






