cmake_minimum_required(VERSION 3.16)
project(Ps_Group11_Assignment1 VERSION 1.0)

# Set the required version of C++
set(CMAKE_CXX_STANDARD 14)

# Add source files and googletest to subdirectory
add_subdirectory(src)
add_subdirectory(gtest)

# Allow to test
enable_testing()