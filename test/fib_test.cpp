#include <iostream>
#include "../inc/fiber.h"




int main(){

    fiber();// init thread-in envs
    fiberfunc(/*将调用函数插入协程中间 */);

    {
        // todo  code block

        swtch(GetContent());//暂时跳出 需要的时候跳回
    } 



}


