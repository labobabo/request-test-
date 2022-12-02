
#include "revpart.h"
using namespace std;
bool check_string ( string s )
{
	bool token;
	for (int it = 0; it < s.length(); )
	{
		if (s[it]>='A' && s[it] <= 'Z' || s[it] >= 'a' && s[it] <= 'z' || s[it] == ' ') 
		{
			it++;
		}
		else 
		{
		 	token = false;
		 	return token;
		 	break;
		}
	}
	
	if (s.length() >=50)
	{
		token = false;
		return token;
		
	}
	else 
	{
		token = true;
	}

return token;

}
string reverse(string s) 
{   
    for (int i = 0; i < (s.length() / 2); ++i) 
    { 
        int tmp = s[i]; 
        s[i] = s[s.length() - 1 - i]; 
        s[s.length() - 1 - i] = tmp;    
    } 
    
return s;
}    

