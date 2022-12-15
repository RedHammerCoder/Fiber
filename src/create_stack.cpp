#include "../inc/fiber.h"
#include <iostream>

int main ( ){
    context T;
    Content * stack=StackCreate();
    stack->rip=(U64)Printhello;
    stack->rsi=(U64)&stack->rbp;
    stack->rbp=(U64)&stack->rip;




    return 0;
}