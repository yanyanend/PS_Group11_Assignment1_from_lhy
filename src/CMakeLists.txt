include_directories(${PROJECT_SOURCE_DIR}/include)

include_directories(../gtest/googletest/googletest/include)

link_directories(../gtest/googletest/build/lib)

add_executable(Src gs.cpp)
add_executable(GTest test2.cpp)

target_link_libraries(GTest libgtest.a libgtest_main.a)