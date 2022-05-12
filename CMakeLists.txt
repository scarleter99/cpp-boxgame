cmake_minimum_required(VERSION 3.14)
project(ncurses)

set(CMAKE_CXX_STANDARD 14)

add_executable(ncurses game.cpp menu.cpp game.h menu.h main.cpp ncurses.h)