cmake_minimum_required(VERSION 3.17)
project(conncet_linux)

set(CMAKE_CXX_STANDARD 11)


#add_executable(0_shm shm/0_shm.c)
#add_executable(1_shm shm/1_shm.c)
#add_executable(2_create_shm shm/2_create_shm.c)
#add_executable(3_write_shm shm/3_write_shm.c)
#add_executable(4_read_shm shm/4_read_shm.c)

add_executable(chapter1_0_ls unix_programing/chapter1/0_ls.c)
