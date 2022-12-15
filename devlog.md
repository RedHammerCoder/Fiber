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



//需要修改最小偏移

------
swtch use stack spaces
store some register in here
size : 120
------

alloc for scheduler
size :248  


-------



函数调用的rsp变化
rsp = ffdce0
rsp = ffded8





-------------------------------
 问题二 如何分配一个新的栈以及建造一个 栈帧
 并且在栈帧上保存一个函数

  what you have ? a stack a task_pack 
  task_pack 用于保存被调用点 即rip 
  stack即rsp


----------------------stack 
rip 始终指向下一个元素 
call something ---> push rip ; rip ++
push rbp # 建立栈帧  



-------------
rip
rbp   <---rbp 





main : 
rsp   ffdbe0
rip   55195



frame_explore:
rsp ffdbd8
rip fb728a


frame_change : addr  fb729c
rip = 55189


ret后 rip = fb729b
t1= da0d90


T= ffffdbf0
rsp = fffdbc0



after call
mem addr is fb7292

-----------------todo 实现调用void(void) call
如何构建一个栈空间并且实现维护以及销毁
--------栈底   使用对齐实现栈空间的有序分配以及销毁  blocksize = 512  高地址空间
x
x
x
x
x
0: rip   ------frame_dealloc 用于销毁协程栈空间
1: rbp   ------pointer to stack_bottom
x: 



// 修改rip可以实现跳转的时候前往目的位置
//TODO 实现对调用链条的追踪以及后续的修改
//第一步 实现对每个rdp的追踪
//chainhead函数调用chainsec chainsec多次调用后通过每一次rbp的解引用以及rip相对rbp的偏移进行追踪chainhead 然后通过追踪chainhead  的stackframe 的后一个rip实现调用销毁函数


//----------------------------------------
构建swtch的时候 在返回的时候需要调用ret  所以在构建context的时候需要设计为返回时弹出task
如何向task list中间添加task？ 
直接new一个context 然后使用pop恢复预定的寄存器 最后pop rsp 返回到对应的栈上 然后使用


rsp and rbp stored in Context
RSI 作为第二个参数使用
有一个问题在于没有保存rsp用于后续的修改
高地址

rip rbp rsi 作为被调用函数，被调用函数基地址，被调用函数栈指针作为统一修改



rip
rbp <---rbp
rcx
rax
rbx
rsi
rdi
r15
x
x
x
r8 <---rsp


低地址




高地址addrh

栈底




低地址addrl