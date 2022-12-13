



.code64
.global swtch
# rcx  保存content 
# rdx  给scheduler使用的栈空间

swtch:
    pushq %rbp
# rcx 保持不动保证
    movq %rsp , %rbp
# rcx 位于content的栈底 即高位  rcx 保持不动  后续作为参数导入sche
    movq %rsp , -248(%rcx)  # 保存当前栈
    movq %rcx , %rsp
    subq $(248-120) , %rsp  # 从栈顶指向栈 reg 栈区顶端
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
    call _Z9SchedulerP7Content
# 返回值保存在rax
# TODO： 从对面的寄存器恢复数据
    movq %rax , %rcx
    movq %rcx , %rsp
# rax 作为返回值是栈底 从栈底依此弹出寄存器
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
    popq %rbp # 准备退出栈
    ret


    



