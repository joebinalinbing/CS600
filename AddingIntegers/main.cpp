#include <iostream>
#include <iomanip>

using namespace std;

int main(void) // Overflow demo program
{
    int p = 2147483643, n = -2147483644, i; // long int -> same results
    for (i = 1; i < 9; i++)
        cout << p << " + " << i << " =" << setw(12) << (p + i) << setw(15)
             << n << " - " << i << " =" << setw(12) << (n - i) << endl;
}