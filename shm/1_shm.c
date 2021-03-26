//
// Created by LHT on 2021/3/25.
//

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>

int main()
{
    // generate key
    key_t key = ftok("./", 200);
    printf("key=%#x\n", key);

    // get the share memory
    int shmid = shmget(key, 0, 0); // 只获取的时候后两个参数设置为0
    if(shmid == -1)
    {
        perror("shmget failed\n");
        exit(1);
    }
    printf("shmid=%#x\n", shmid);

    // map share memory to get the virtual address
    void *p = shmat(shmid, 0, 0);
    if((void *)-1 == p)
    {
        perror("shmat failed");
        exit(2);
    }

    // read: get data from the share memory
    int x = *((int *)p);
    int y = *((int *)p+1);
    printf("x=%#x y=%#x\n", x, y);

    // remove the map
    if(shmdt(p) == -1)
    {
        perror("shmdt failed");
        exit(3);
    }

    return 0;
}