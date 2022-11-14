#include<iostream>
#include<string>
#include "zag.h"

using namespace std; 
int main() 
{ 
    string sent; 
    cout << "Enter string: "; 
    getline(cin, sent);  
    cout << "After Revers: " << bar(sent) << endl; 
}
