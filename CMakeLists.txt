cmake_minimum_required(VERSION 3.17)
project(conncet_linux)

set(CMAKE_CXX_STANDARD 11)



add_executable(0_shm shm/0_shm.c)
add_executable(1_shm shm/1_shm.c)
add_executable(2_create_shm shm/2_create_shm.c)
add_executable(3_write_shm shm/3_write_shm.c)
add_executable(0_ls unix_programing/chapter1/0_ls.c)
add_executable(1_file unix_programing/chapter1/1_file.c)
add_executable(3_thread unix_programing/chapter1/3_thread.c)
add_executable(4_errno unix_programing/chapter1/4_errno.c)
add_executable(6_signal unix_programing/chapter1/6_signal.c)