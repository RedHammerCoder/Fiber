#include "../inc/def.h"
#include "../inc/fiber.h"
#include <iostream>

using namespace std;
void printhelo(){
    cout<<"hello"<<endl;
    yield();
    cout<<"end hello"<<endl;
}



void dav(){
    cout<<"dav"<<endl;
    yield();
    cout<<"end dav"<<endl;
}
void rst(){
    cout<<"rst"<<endl;
}   



int main(){
    context T ;
    ContentRegist( StackCreate(printhelo , 4096));
    
    ContentRegist( StackCreate(rst , 4096<<2));
    ContentRegist( StackCreate(dav , 4096<<2));
    ContentRegist( StackCreate([](){printf("in in lambda\n" );
                                yield();
                                cout<<"lambda returned"<<endl;}  , 4096<<2));
    cout<<"main stream"<<endl;
    yield();


    cout<<"exit program"<<endl;
    yield();
    yield();
    yield();
    return 0;


}