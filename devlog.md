# FIBER 
## exp
使用协程建立多任务优化程序
使用抢占式 实现在多个线程之间分配作业
## function
- stackmalloc 
> 用于分配 Scheduler 进程使用栈 
> 避免多个线程同时进入scheduler 导致栈的重复使用
- GetContent
> 用于分配保存当前环境的栈空间
> 一个简单设想 是不是只要保存 被调用者保存寄存器 即可
- Scheduler 
> 分配器 在多个ready task中间选择可以running的任务
- fiber
- swtch
> 用于寄存器切换

## 后续 
使用图算法 完善作业间依赖关系





swapcontext:
    # save current context
    pushq %r12
    pushq %r13
    pushq %r14
    pushq %r15
    pushq %rbx
    pushq %rbp
    movq %rsp, (%rsi)

    # restore previously saved context
    movq (%rdi), %rsp
    popq %rbp
    popq %rbx
    popq %r15
    popq %r14
    popq %r13
    popq %r12


    rax 返回值-
    rbx 被调用者保护-
    rcx 第一个参数
    rdx 第二个参数
    rsi -
    rdi -
    rbp -
    rsp - 
    r8
    r9
    r10
    r11
    r12
    r13
    r14
    r15

如何实现RIP的切换？
使用ret指令实现RIP的加载
需要确定rip在当前

//需要修改最小偏移

------
swtch use stack spaces
store some register in here
size : 120
------

alloc for scheduler
size :248  


-------