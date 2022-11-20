#include <gtest/gtest.h>
#include "Foo.hpp"

class FooTests : public ::testing::Test
{
protected:
    FooTests()
    { };

    ~FooTests() override
    { };
};

TEST_F(FooTests, goo)
{
    Foo fo;
    EXPECT_TRUE(fo.isEven(2));
    
}