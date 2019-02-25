#include <iostream>

using namespace std;


double Mean(int a[], int n) {
    int i;
    double s = 0.0;
    for (i = 0; i < n; i++) {
        s += a[i];
    }
    return s / n;
}


int main() {
    cout << "Hello, World!" << endl;

    int array[] = {5, 4, 3, 2, 1, 0};

   cout<< Mean(array, 6);

    return 0;
}