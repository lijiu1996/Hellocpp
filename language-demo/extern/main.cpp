#include "test.h"

extern int b; 
// but a better practice is to add declare this var in the corresponding .h, since it is not private
// after you use it in main.cpp.

// 注：extern 一般用于多文件中需要共享某些代码时
void sayHello2();

int c = 3;

int main(void) {
    sayHello();
    sayHello2();
    a = 3;
 
    extern int c;
    printf("c = %d\n",c);
    printf("a = %d\n",a);
    printf("b = %d\n",b);
    return 0;
}