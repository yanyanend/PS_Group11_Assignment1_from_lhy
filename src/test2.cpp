//(0.2) Check that the variables u and v are the same size.

#include "gtest/gtest.h"
#include "gs.cpp"

TEST(GrayScottTest, TestUVSameSize) {
    init();

    // check rows
    ASSERT_EQ(u.size(), v.size()) << "u and v vectors have different number of rows.";

    // check units
    for (size_t i = 0; i < u.size(); ++i) {
        ASSERT_EQ(u[i].size(), v[i].size()) << "Unit " << i << " of u and v vectors have different sizes.";
    }
}