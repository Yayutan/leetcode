//
// Created by Ming-Hsuan Chuang on 2021/5/30.
//

#include "ArrayList.h"
#include <gtest/gtest.h>

// Demonstrate some basic assertions.
TEST(TestArrayList, Insertion) {
	ArrayList<int> intList = ArrayList<int>();
	intList.insert(5);
	intList.insert(2);
	intList.insert(5);
	intList.insert(5);
	intList.insert(5);
	std::string content = intList.toString();
	EXPECT_EQ(content, "5 2 5 5 5 ");
}

