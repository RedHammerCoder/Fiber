#include <stdio.h>
#include "../inc/def.h"
#include "../inc/fiber.h"
using namespace std;
int main(){

    while (1)
    {
        printf("yield");
        yield();
        
    }

    return 0;

    
}