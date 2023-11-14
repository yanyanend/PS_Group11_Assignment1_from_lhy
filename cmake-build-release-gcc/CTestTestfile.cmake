# CMake generated Testfile for 
# Source directory: /Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1
# Build directory: /Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/cmake-build-release-gcc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/cmake-build-release-gcc/GTest[1]_include.cmake")
add_test(test.cpp "GTest")
set_tests_properties(test.cpp PROPERTIES  _BACKTRACE_TRIPLES "/Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/CMakeLists.txt;29;add_test;/Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
