#include <iostream>

using namespace std;

int maxlen(int a[], int na) {

    int max = 1;
    int counter = 1;
    for (int i = 1; i <= na; i++) {
        if (a[i] == a[i - 1]) {
            counter = counter + 1;
        } else {

            counter = 1;

        }
        if (counter > max) {

            max = counter;

        }

    }
    return max;

}

int main() {

    int a[] = {1, 1, 1, 2, 3, 3, 5, 6, 6, 6, 6, 6, 6, 7, 9, 6, 6};

    cout << maxlen(a, sizeof(a) / sizeof(a[0]));
    return 0;
}