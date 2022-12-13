#include "../inc/fiber.h"
// #include "../inc/def.h"




Content* Scheduler (Content* caller){
    return caller;
}

Content* GetContent(){
    // only use c++ 's news operator
    Content* T =  new Content();
    return T;
}

void FreeContent(Content* con ){
    delete con;

}

void yield(){
    auto* con = GetContent();
    con =  swtch(con); 
    FreeContent(con);
}


