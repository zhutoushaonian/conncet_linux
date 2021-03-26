#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
// ssh luhuitong@10.28.253.197
int main()
{
    key_t key = ftok("./", 200); //把从pathname导出的信息与id的低序8位组合成一个整数IPC键
    printf("key=%#x\n",key);
    /*
     * int shmget(key_t key, size_t size, int shmflg)
     * 创建成功返回共享内存的ID，出错返回-1。
     * 参数key为共享内存的键值，参数size为创建共享内存的大小，参数flag为调用函数的操作类型。
     * 参数key和参数flag共同决定的shmget()的作用：
     * key为IPC_PRIVATE(0)时，创建一个新的共享内存，flag取值无效。
     * key不为IPC_PRIVATE，且flag设置了IPC_CREAT位，而没有设置IPC_EXCL位时，如果key为内核中的已存在的共享内存键值，则打开，否则创建一个新的共享内存。
     * key不为IPC_PRIVATE，且flag设置了IPC_CREAT和IPC_EXCL位时，则只执行创建共享内存操作。如果key为内核中的已存在的共享内存键值，返回EEXIST错误。
     * */
    int shmid = shmget(key, 8, IPC_CREAT|0666|IPC_EXCL);
    if(shmid == -1)
    {
        perror("shmget failed\n");
        exit(1);
    }
    printf("shmid=%#x\n", shmid);
    /*
     * void *shmat(int shmid, const void *shmaddr, int shmflg)
     * 创建一个共享内存后，某个进程若想使用，需要将此内存区域附加(attach)到自己的进程空间(或称地址映射)，
     * 需要用到shmat()函数：运行成功返回指向共享内存段的地址指针，出错返回-1。
     * 参数shmid为共享内存的ID，参数addr和参数flag共同说明要引入的地址值，通常只有2种用法：
     * addr为0，表明让内核来决定第1个可引用的位置
     * addr非0，且flag中指定SHM_RND，则此段引入到addr所指向的位置。
     * shmat()函数执行成功后，会将shmid的共享内存段的shmid_ds结构的shm_nattch计数器值加1。
     * 成功：共享内存段映射地址( 相当于这个指针就指向此共享内存 )
     * 失败：-1
     * */
     void *p = shmat(shmid, 0, 0);
     if((void *)-1 == p)
     {
         perror("shmat failed");
         exit(2);
     }
     int *pi = (int*)p;
     *pi = 0xaaaaaaaa;
     *(pi+1) = 0x55555555;

     /*
      * int shmdt(const void *shmaddr)
      * 当进程使用完共享内存后，需要将共享内存从其进程空间中去除(detach)，使用shmdt()函数：
      * 运行成功返回0，出错返回-1。
      * 参数addr是调用shmat()函数的返回值，即共享内存段的地址指针。
      * shmdt()函数执行成功后，shm_nattch计数器值减1。
      * */
     if(shmdt(p) == -1)
     {
         perror("shmdt failed");
         exit(3);
     }
    /*
     * 共享内存的控制
     * 使用shmctl()可以对共享内存段进行多种控制操作，函数原型：
     * int shmctl(int shmid, int cmd, struct shmid_s *buf);
     * 运行成功返回0，出错返回-1。
     * 参数shmid为共享内存的ID，参数cmd指明了所要进行的操作，与参数*buf配合使用：
     * IPC_RMID：删除。(常用 )
     * IPC_SET：设置 shmid_ds 参数，相当于把共享内存原来的属性值替换为 buf 里的属性值。
     * IPC_STAT：保存 shmid_ds 参数，把共享内存原来的属性值备份到 buf 里。
     * SHM_LOCK：锁定共享内存段( 超级用户 )。
     * SHM_UNLOCK：解锁共享内存段。
     * 取shmid指向的共享内存的shmid_ds结构，对参数buf指向的结构赋值
     * */
    printf("use Enter to destroy the share memory\n");
    getchar();
    if(shmctl(shmid, IPC_RMID, NULL) == -1)
    {
        perror("shmctl");
        exit(4);
    }

    return 0;

}