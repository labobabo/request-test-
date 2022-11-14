#include <string> 
#include<iostream>

using namespace std; 
string bar(string s) 
{  
    for (int i = 0; i < (s.length() / 2); ++i) 
    { 
        int tmp = s[i]; 
        s[i] = s[s.length() - 1 - i]; 
        s[s.length() - 1 - i] = tmp;    
    }   
return s;
    
}
