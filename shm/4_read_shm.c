//
// Created by LHT on 2021/3/25.
//
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct
{
    char name[4];
    int age;
}people;

int main(int argc, char **argv)
{
    int shm_id;
    char temp;
    people *p_map;
    if(argc != 2)
    {
        printf("USAGE:ATSHM<IDENTIFIER>\n");
        exit(1);
    }

    shm_id = atoi(argv[1]);//str to int;
    p_map = (people*)shmat(shm_id, NULL, 0);
    for (int i=0;i<10;i++)
    {
        printf("name:%s   ", (*(p_map+i)).name);
        printf("age %d\n", (*(p_map+i)).age);
    }
    if(shmdt(p_map) == -1)
    {
        perror("shmdt failed");
        exit(0);
    }
    if(shmctl(shm_id, IPC_RMID, NULL) == -1)
    {
        perror("shmctl");
        exit(4);
    }
}
