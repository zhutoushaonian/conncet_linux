//
// Created by LHT on 2021/3/26.
//

#include "myerr.h"
#include "apue.h"
#include <sys/wait.h>
// (long) getpid()获得当前进程的pid，需要将其转换为Long

static  void sig_int(int);

int main(void)
{
    char buf[MAXLINE];
    pid_t pid;
    int status;
    // signal函数，指定当产生SIGINT信号时，要调用的函数名字
    if(signal(SIGINT, sig_int) == SIG_ERR)
        err_sys("signal error");
    printf("%% ");
    // fgets()从标准输入一次读取一行，
    while (fgets(buf, MAXLINE, stdin) != NULL)
    {
        if(buf[strlen(buf) - 1] == '\n')
            buf[strlen(buf) - 1] = 0;
        // fork创建一个新进程，新进程是调用进程的一个副本，我们称调用进程为父进程，新创建的进程为子进程。
        // fork对父进程返回新的子进程的进程ID，对子进程返回0
        if((pid = fork()) < 0)
            err_sys("fork error");
        else if(pid == 0)
        {
            // 调用execlp执行从标准输入读入的命令，这就用新的程序文件替换了子进程原先执行的程序文件。

            execlp(buf, buf, (char*)0);
            err_ret("couldn't execute: %s" ,buf);
            exit(127);
        }
        // 父进程希望等待子进程终止，pid为子进程的ID,
        if((pid = waitpid(pid, &status, 0)) < 0)
            err_sys("waitpid error");
        printf("%% ");
    }
    exit(0);
}
void sig_int(int signo)
{
    printf("interrupt\n%%");
}