#include <gtest/gtest.h>
#include "zag.h"
#include "revpart.cpp"

using namespace std;
string m = "Английский English";
string h = bar(m);
TEST (REVERSTEST, EQUALITY)
{
	ASSERT_NE(h, m);
}

TEST (SIZETEST, Length)
{
	ASSERT_EQ(m.length(), h.length());
}

TEST (FUNCTIONTEST,WORK) 
{
	string incom_line = "русский Russian";
	string output_line = bar(incom_line);
	reverse (incom_line.begin(), incom_line.end());
	ASSERT_EQ (output_line, incom_line);	
} 

 

