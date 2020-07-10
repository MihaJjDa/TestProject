cmake_minimum_required(VERSION 3.16)
project(Calc)

add_library(${PROJECT_NAME} Summator.cpp Summator.h)

target_include_directories(Calc PUBLIC .)