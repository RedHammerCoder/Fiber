



.code64

# rcx  保存content 
# rdx  给scheduler使用的栈空间




# frame_explore
# frame_explore 用于构建
# .global frame_explore
# frame_explore :
#     pushq %rbp
#     movq  %rsp , %rbp
#     movq  %rbp , %rdi
#     call frame_change
#     movq %rbp , %rsp
#     popq %rbp
#     ret



.global swtch
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

    


.global StackDealloc
StackDealloc:
    movq (%rbp) , %rdi
    movq -8(%rbp), %rsi
    call _Z12dealloc_schell




