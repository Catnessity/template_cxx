# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(PROJECT_NAME "application")
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
# ====================================================================================
project(${PROJECT_NAME} C CXX)
# Initialise the Raspberry Pi Pico SDK

# Add executable. Default name is the project name, version 0.1
# => src CMakeLists.txt
add_subdirectory(src)


