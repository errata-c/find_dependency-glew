cmake_minimum_required(VERSION 3.0)
project(FIND_DEPENDENCY_GLEW)

find_package(bar CONFIG REQUIRED PATHS "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

add_executable(foo "main.cpp")
target_link_libraries(foo bar)