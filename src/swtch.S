



.code64
.global swtch
# rcx  保存content 
# rdx  给scheduler使用的栈空间

SW:
    pushq %rbp
# rdi 保持不动
    movq %rsp , %rbp
# rdi 位于content的栈底 即高位  rdi 保持不动  后续作为参数导入sche
    movq %rsp , 248(%rdi)  # 保存当前栈
    movq %rdi , %rsp
    addq $(248) , %rsp  # 从栈顶指向栈 reg 栈区顶端
    pushq %rsp
    pushq %rbp
    pushq %rcx
    pushq %rax
    pushq %rbx
    pushq %rsi
    pushq %rdi
    pushq %r15
    pushq %r14
    pushq %r13
    pushq %r12
    pushq %r11
    pushq %r10
    pushq %r9
    pushq %r8
# rcx指向的范围需要足够大 满足sche的栈使用 然后将新的作为
    call _Z9SchedulerP7context
# 返回值保存在rax
# TODO： 从对面的寄存器恢复数据
    movq %rax , %rdi
reg_rebuild:
    movq %rdi , %rsp
# rax 作为返回值是栈底 从栈底依此弹出寄存器
    addq $(248-120) , %rsp
    popq %r8 
    popq %r9
    popq %r10
    popq %r11
    popq %r12
    popq %r13
    popq %r14
    popq %r15
    popq %rdi
    popq %rsi
    popq %rbx
    popq %rax
    popq %rcx
    popq %rbp
    popq %rsp # 已经完全恢复栈
    movq %rbp , %rsp 
    popq %rbp
    ret






# frame_explore
# frame_explore 用于构建
.global frame_explore
frame_explore :
    pushq %rbp
    movq  %rsp , %rbp
    movq  %rbp , %rdi
    call frame_change
    movq %rbp , %rsp
    popq %rbp
    ret




.global reg_recover
swtch:
# rdi 作为可以移动的frame块 和之前类似
# 简化协程切换操作将大多数数据保存在本地 避免使用大的frame
#   uint64 rip 
    
    pushq %rbp
    movq %rsp , %rbp # 
    pushq %rcx
    pushq %rax
    pushq %rbx
    pushq %rsi
    pushq %rdi
    pushq %r15
    pushq %r14
    pushq %r13
    pushq %r12
    pushq %r11
    pushq %r10
    pushq %r9
    pushq %r8
#   pushq %rsp
    movq %rbp , -32(%rbp)
    movq %rsp , (%rdi)
    movq %rbp , +8(%rdi)
    call _Z9SchedulerP7context
# returned value stored in rax
    movq %rax , %rdi
reg_recover:
    movq (%rdi) , %rsp
    movq +8(%rdi) , %rbp
    popq %r8 
    popq %r9
    popq %r10
    popq %r11
    popq %r12
    popq %r13
    popq %r14
    popq %r15
    popq %rdi
    popq %rsi
    popq %rbx
    popq %rax
    popq %rcx
    movq %rbp , %rsp
    popq %rbp
    movq %rsi , %rsp
    addq $8 , %rsp
    ret

    






