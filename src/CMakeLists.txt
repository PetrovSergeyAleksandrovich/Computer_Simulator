cmake_minimum_required(VERSION 3.19)

add_executable(
        Computer_Simulator
        main.cpp
        ${MY_INCLUDE_DIR}/cpu.h
        cpu.cpp
        ${MY_INCLUDE_DIR}/ram.h
        ram.cpp
        ${MY_INCLUDE_DIR}/disk.h
        disk.cpp
        ${MY_INCLUDE_DIR}/gpu.h
        gpu.cpp
        ${MY_INCLUDE_DIR}/kbd.h
        kbd.cpp
        ${MY_INCLUDE_DIR}/all_headers.h)


target_include_directories(Computer_Simulator PUBLIC ${MY_INCLUDE_DIR})