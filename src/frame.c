#include <stdio.h>
#include "../inc/def.h"

void frame_loop(){
     
    printf("tag    \n");

}


void frame_change(__uint64_t (*T)[4] ){


    // __uint64_t **frame  = T;
    __uint64_t tm = (*T)[-1];
    __uint64_t t0 = (*T)[0]; 
    __uint64_t t1 = (*T)[1];
    __uint64_t t2 = (*T)[2];
    __uint64_t t3 = (*T)[3];
    (*T)[1]=(__uint64_t ) frame_loop;
    t1= (*T)[1];
    


   
}



