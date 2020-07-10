cmake_minimum_required(VERSION 3.16)
project(Calc_Test)

add_executable(${PROJECT_NAME} main_test.cpp)

target_link_libraries(${PROJECT_NAME} Calc gtest)

enable_testing()
add_test(NAME ${PROJECT_NAME} COMMAND ${PROJECT_NAME})



