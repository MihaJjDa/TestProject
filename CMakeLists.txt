cmake_minimum_required(VERSION 3.16)
project(TestProject)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(contrib/googletest)
add_subdirectory(Calc)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} Calc)