#include "support.h"

Support1::Support1()
{
    cout << "construct function" << endl;
}

Support1::~Support1()
{
    cout << "destruct function" << endl;
}

void Support1::PrintItself(std::string s){
    cout << s << endl;
}