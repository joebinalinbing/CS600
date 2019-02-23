
#include <iostream>
#include <iomanip>

using namespace std;

int main() // Overflow demo program
{
    unsigned short int p = 65531, n = 4, r, i;
    for (i = 1; i < 9; i++)
        cout << p << " + " << i << "=" << setw(6)
             << (r = p + i) << setw(15)
             << n << " - " << i << "=" << setw(6)
             << (r = n - i) << endl;
}
