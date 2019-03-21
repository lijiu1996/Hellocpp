#include "test.h"

extern int b; 
// a better practice is to add declare this var in the corresponding .h, since it is not private
// after you use it in main.cpp.

void sayHello2();

int c = 3;

int main(void) {
    sayHello();
    sayHello2();

    {
        int a = 3;
    }

    extern int c;
    printf("c = %d\n",c);
    printf("a = %d\n",a);
    printf("b = %d\n",b);
    return 0;
}