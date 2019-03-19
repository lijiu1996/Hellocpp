#pragma once
#include <stdio.h>
// int a;   error: define instead of declare var in .h, link duplicate error
// extern int a = 1; error: once you give var a value,then it's a define, and we can't define var in .h 
extern int a;   
/* 
extern usage : declare a global variable in .h
practice:
    in .h extern int a;
    in .c int a = 1;
*/

/* 
理解声明和定义的区别
定义会分配内存空间
声明只是说链接的时候去外部文件里找这个符号 不分配内存空间
*/

void sayHello() ;