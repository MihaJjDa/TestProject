cmake_minimum_required(VERSION 3.16)
project(TestProject)

add_subdirectory(Calc)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} Calc)