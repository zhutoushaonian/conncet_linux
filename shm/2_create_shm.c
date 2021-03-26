//
// Created by LHT on 2021/3/25.
//
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <stdlib.h>
#include <stdio.h>
#define BUFSZ 4096

int main()
{
    int shm_id;
    shm_id = shmget(IPC_PRIVATE, BUFSZ, 0666);
    if(shm_id == -1)
    {
        perror("shmget failed\n");
        exit(1);
    }
    printf("create a shared memory segement successfully: %d\n", shm_id);
    system("ipcs -m");
    exit(0);
}
