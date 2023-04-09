#include "../inc/fiber.h"
#include "../inc/def.h"
#include <stdio.h>
#include <queue>
#include <new>
#include <exception>
#include <assert.h>
#include <memory>
#include <cstdlib>
std::queue<STACK> deallocque;
std::queue<context> Contextque;
context  head;
context* Scheduler (context* caller){
    if(caller != nullptr){
        Contextque.push(*caller);
    }
    head = Contextque.front();
    Contextque.pop();
    return &head;
}
context* GetContent(){
    // only use c++ 's news operator
    context* T =  new context();
    return T;
}
void FreeContent(context* con ){
    delete con;

}
void yield(){
    context* con = GetContent();
    con =  swtch(con,0); 
    FreeContent(con);
}

Content* StackCreate(void(task)(),size_t siz){
    if(siz<4096){
        throw "fiber stack size too slow " ;
    }
    void * ptr = malloc(siz);
    void * UpBoundry = (uint8_t *)ptr+siz;
    // U64 tmp = ( (~4096)+1);

    // Content *T = (Content*) ((UpBoundry - sizeof(Content)) &( (~4096)+1));
    Content *T = (Content*)((uint8_t*) UpBoundry-4096);
    T->stackdealloc = (U64) StackDealloc;
    T->StackBase = (U64)ptr;
    T->StackSize = siz;
    T->rip = (U64)task;
    T->rsi=(U64)&T->rbp;
    T->rbp=(U64)&T->StackSize;
    return T;

}

void dealloc_sche(U64 Offset , U64 StackBase){
    STACK T{StackBase , Offset};
    printf("stack goes end\n");
    deallocque.emplace(T);
    reg_recover(Scheduler(nullptr));
    //后面不会运行

}


void ContentRegist(Content * ctxt){
    context T;
    T.RBP=(U64)&ctxt->rbp;
    T.RSP=(U64)&ctxt->R8;
    Contextque.push(T);
}



