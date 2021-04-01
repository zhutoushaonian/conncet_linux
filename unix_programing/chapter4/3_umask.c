//
// Created by LHT on 2021/3/28.
//
#include "apue.h"
#include <fcntl.h>
#include "myerr.h"

#define RWRWRW (S_IRUSR|S_IRGRP|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH)

int main(void)
{
    umask(0);
    if (creat("foo", RWRWRW) < 0)
        err_sys("create error for foo");
    umask(S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH);
    if(creat("bar", RWRWRW) < 0)
        err_sys("creat error for bar");
    exit(0);
}
// umask -s // 打印符号给是
// umask 027 更改文件模式创建屏蔽字