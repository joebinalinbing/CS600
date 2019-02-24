#include <iostream>
#include <iomanip>

using namespace std;

int main() // Overflow demo program
{
    short int p = 32763, n = -32764, r, i;
    for (i = 1; i < 9; i++)
        cout << p << " + " << i << " =" << setw(7) << (r = p + i) << setw(15)
             << n << " - " << i << " =" << setw(7) << (r = n - i) << endl;
}
