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
理解C 声明和定义
定义会分配内存空间
声明只是说链接的时候去外部文件里找这个符号 不分配内存空间
可以重复声明函数，但是无法重复声明变量 又因为要在头文件里声明变量，所以声明之前要加上一个extern
// 注：extern 一般用于多文件中需要共享某些代码时
*/

void sayHello() ;