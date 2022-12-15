#include "../inc/fiber.h"
// #include "../inc/def.h"
#include <stdio.h>



context* Scheduler (context* caller){
    return caller;
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


void fiberalloc(func_pack _task){
    

}




Content* StackCreate(){
    Content *T = new Content();
    return T;
}





