//
// Created by LHT on 2021/3/26.
//
#include "apue.h"
#include <dirent.h>
#include "myerr.h"
int main(int argc, char *argv[])
{
    DIR *dp;
    struct dirent *dirp;

    if(argc != 2)
        err_quit("usage: ls directory_name");

    if((dp = opendir(argv[1])) == NULL) // opendir返回指向DIR的指针
        err_sys("can't open %s", argv[1]);
    while ((dirp = readdir(dp)) != NULL)
        printf("%s\n", dirp->d_name);

    closedir(dp);
    exit(0);
}