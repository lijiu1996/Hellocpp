#include <iostream>
#include <string>
#include "support.h"

int main() {
    std::string s = "Testing";
    Support1 * t = new Support1();
    t->PrintItself(s);
    cout<< "aaa" <<endl;
    delete t;
    return 0;
}