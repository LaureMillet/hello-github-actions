#include "gtest/gtest.h"

TEST(myFirstTest, additionCorrect) {
  int result = 2 + 2;
  ASSERT_EQ(result, 4);
}

TEST(myFirstTest, additionInCorrect) {
  int result = 2 + 2;
  ASSERT_EQ(result, 5);
}


