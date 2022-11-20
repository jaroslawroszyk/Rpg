#include <gtest/gtest.h>
#include "Foo.hpp"

class FooTest : public ::testing::Test
{
protected:
    FooTest()
    {};

    ~FooTest() override
    {};
};

TEST_F(FooTest, foo)
{
    Foo fo;
    EXPECT_TRUE(fo.isEven(2));
}