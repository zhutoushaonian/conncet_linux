// 不带缓冲的IO open,read,write, lseek,close
// Created by LHT on 2021/3/26.
//
#include "apue.h"
// 使用 <unistd.h>头文件的两个常量STDIN_FILENO(0),STDOUT_FILENO(1)
#include "myerr.h"
#define  BUFFSIZE 4096
int main(void)
{
    int n;
    char buf[BUFFSIZE];
    //read函数返回读取的字节数
    while((n = read(STDIN_FILENO, buf, BUFFSIZE)) > 0)
        if(write(STDOUT_FILENO, buf, n) != n)
            err_sys("write error");
    if(n < 0)
        err_sys("read error");
}
//  ./chapter1_1_file