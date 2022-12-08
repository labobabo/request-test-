#include <gtest/gtest.h>
#include "zag.h"
#include "revpart.cpp"
#include <iostream>

using namespace std;

TEST (REVERSTEST, EQUALITY)
{	string m = "English";
	string h = bar(m);
	ASSERT_NE(h, m);
}

TEST (SIZETEST, Length)
{
	string m = "Japan";
	string h = bar(m);
	ASSERT_EQ(m.length(), h.length());
}

TEST (FUNCTIONTEST,WORK) 
{
	string incom_line = "Ru";
	string output_line = bar(incom_line);
	reverse (incom_line.begin(), incom_line.end());
	ASSERT_EQ (output_line, incom_line);	
} 

TEST (EXITTEST, SIMBOLICS)
{
	string ex_triggers = "1234567890-=/.";
	string exit_code = bar(ex_triggers);
	ASSERT_EQ(exit_code, "error" );
}

TEST (MAXSIZETEST, SIZE)
{
	string size_trigger = "long";
	string test_string ("This is test string that more than fifty symbols yep "  ); 
	string out_put_trigger = bar(test_string);
	ASSERT_EQ (out_put_trigger, size_trigger);
}
