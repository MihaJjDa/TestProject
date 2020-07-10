#include "gtest/gtest.h"

#include "Summator.h"

TEST(Calc, Usage) {
    Summator s;
    ASSERT_EQ(s.sum(1, 2), 5);
}

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}