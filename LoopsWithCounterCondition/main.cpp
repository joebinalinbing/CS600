#include <iostream>

using namespace std;

int main() {

    int i, n = 6;
    int a[] = {0, 1, 2, 3, 4,88};
    int amax;

    amax = a[0];
    for (i = 1; i < n; i++)
        if (a[i] > amax) {

            amax = a[i];
        }

    cout << "max: " << amax;
    return 0;
}