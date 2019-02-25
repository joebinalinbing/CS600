#include <iostream>

using namespace std;

void RandomArray(int a[], int n) {
    int i;
    randomize();
    for (i = 0; i < n; i++) {
        a[i] = rand() % 100;
    }
}