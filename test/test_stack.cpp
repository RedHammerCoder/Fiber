#include "../inc/fiber.h"
#include <iostream>

int main ( ){
    context T;
    Content * stack=StackCreate();
    stack->base=(U64)base;

    stack->rip=(U64)Printhello;
    stack->rsi=(U64)&stack->rbp;
    stack->rbp=(U64)&stack->rip;
    T.RBP=(U64)&stack->rbp;
    T.RSP=(U64)&stack->R8;
    reg_recover(&T);





    return 0;
}