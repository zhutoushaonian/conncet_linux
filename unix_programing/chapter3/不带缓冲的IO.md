# 引言
- 常用的5个函数，open,read,write,lseek,close
- 不带缓冲的I/O函数不是ISO C，但是，它们属于POSIX.1,Single UNIX Specification
# 文件描述符
- 对于内核而言，所有打开的文件都通过文件描述符引用。当打开一个现有文件或创建一个新文件时，内核想进程返回一个文件描述符。
- 按照惯例，UNIX系统shell把文件描述符0与进程的标准输入关联，文件描述符1与标准输出关联，文件描述符2与标准错误关联
- STDIN_FILENO(文件描述符0) STDOUT_FILENO（文件描述符1） STDERR_FILENO（文件描述符2） <unistd.h>中定义
- 文件描述符变化范围0~OPEN_MAX-1
# 函数open与openat
