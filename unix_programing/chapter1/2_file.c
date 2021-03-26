//
// Created by LHT on 2021/3/26.
//
#include "apue.h"
// <stdio.h> 该头文件包含了所有的标准IO函数的原型
#include <myerr.h>

/*
 * 标准IO不需要设置缓冲区大小
 * getc()：一次读取一个字符
 * putc()函数将字符写到标准输出
 * */
int main(void)
{
    int c;
    while((c = getc(stdin)) != EOF)
        if(putc(c, stdout) == EOF)
            err_sys("output error");

    if(ferror(stdin))
        err_sys("input error");
    exit(0);
}
