//
// Created by LHT on 2021/3/26.
//

#include "apue.h"
#include "errno.h"
#include "myerr.h"

int main(int argc, char *argv[])
{

    /*
     * @function: char *strerror(int errnum);
     * @param: errno
     * @return: 指向消息字符串的指针
     * @author: LHT
     * @date: 2021/3/26 21:29
     * @description: 将errno值映射为要给出错消息字符串，并返回次字符串的指针
     * @header file: #include<string.h>
     */
    fprintf(stderr, "EACCES: %s\n", strerror(EACCES));
    errno = ENOENT;
    /*
     * @function:void perror(const char *msg)
     * @param: msg
     * @return: void
     * @author: LHT
     * @date: 2021/3/26 21:32
     * @description: 基于error的当前值，在标准错误上产生一条出错消息，然后返回。
     * @header file: #include<stdio.h>
     */
    perror(argv[0]);
    exit(0);
}