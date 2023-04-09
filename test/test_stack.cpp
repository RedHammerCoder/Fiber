#include "../inc/fiber.h"
#include <iostream>

int main ( ){
    context T;
    Content * stack=StackCreate();
    stack->stackdealloc =(U64)StackDealloc;

    stack->rip=(U64)Printhello;
    stack->rsi=(U64)&stack->rbp;
    stack->rbp=(U64)&stack->StackSize;
    T.RBP=(U64)&stack->rbp;
    T.RSP=(U64)&stack->R8;
    reg_recover(&T);





    return 0;
}