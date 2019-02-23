#include <iostream>
using namespace std;

int main() // Overflow demo program
{
    {
        char add, sub, c = 100, d = 30;
        add = c + d;
        sub = -c - d;
        cout << int(c) << " + " << int(d) << " = " << int(add) << '\n';
        cout << int(-c) << " - " << int(d) << " = " << int(sub) << '\n';
    }
    {
        unsigned char add, sub, c = 127, d = 130;
        add = c + d;
        sub = c - d;
        cout << unsigned(c) << " + " << unsigned(d) << " = " << unsigned(add) << '\n';
        cout << unsigned(c) << " - " << unsigned(d) << " = " << unsigned(sub) << '\n';
    }
}