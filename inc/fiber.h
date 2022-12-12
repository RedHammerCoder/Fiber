#pragma once
#include <stdint.h>
#include <cstddef>
#include <functional>

using func_pack = std::function<void(void)>;
class Content {

};




void* stackmalloc(size_t ); 
// 用于获取Content
Content* GetContent();



// 协程调度器
void Scheduler(void* T);

//协程初始化
void fiber( );


//从当前运行空间中swtchout 保存当前上下文
void swtch(Content * context  );


//将作为参数的被打包的函数以及参数作为
void fiberfunc(func_pack);




// Cowork with thread;