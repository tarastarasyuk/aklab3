cmake_minimum_required(VERSION 3.22.1)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(sum VERSION 1.0)

add_library(sum_lib STATIC ${SOURCE_LIB} sum.c)
add_executable(sum_exe main.c ${SOURCE_EXE})

target_link_libraries(sum_exe sum_lib)


