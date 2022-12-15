#include <stdio.h>
#include "../inc/def.h"
#include "../inc/fiber.h"
using namespace std;
int main(){
    // printf("yield");
    // frame_loop();
    // frame_explore();
    int n = 20;


    while (n)
    {

        printf("yield");
        yield();
        n--;
        
    }
    return 0;

    
}