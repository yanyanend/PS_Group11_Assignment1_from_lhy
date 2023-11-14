#include "gtest/gtest.h"
#include "src/gs.cpp"


// Test that the types of F, k match the type of elements in u and v
TEST(GSTest, TestParameterTypes) {
    SCOPED_TRACE("Testing parameter types...");
    EXPECT_TRUE(typeid(F) == typeid(u[0][0]));
    EXPECT_TRUE(typeid(k) == typeid(v[0][0]));
    std::cout << "Test 1 (Parameter Types): Success\n";
}


// Test that u and v are of the same size
TEST(GSTest, TestUVSize) {
    SCOPED_TRACE("Testing u and v sizes...");
    EXPECT_EQ(u.size(), v.size());
    if (!u.empty()) {
        EXPECT_EQ(u[0].size(), v[0].size());
    }
    std::cout << "Test 2 (UV Size): Success\n";
}