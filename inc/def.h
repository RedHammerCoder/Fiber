#pragma once

#define  U64   __INT64_TYPE__


struct Content {
    public:
    // U64 UDF[16];//给scheduler 使用
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
    U64 rsp;
};

//从当前运行空间中swtchout 保存当前上下文
// context 需要是context 结构的高地址  swtch 使用栈的形式将寄存器依此向下压缩


extern "C" {
    Content *  swtch(Content * context  );
    void frame_explore();
    void frame_change(__uint64_t (*T)[4] );
    void frame_loop();
}
