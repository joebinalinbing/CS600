//#include <iostream>

#include <iostream>

using namespace std;

void digits(int n) {
    for (int i = 0; i <= n; ++i) {
        n /= 10;
        cout << n % 10 << endl;

    }

}

void digits1(int n) // n>0
{
    if (n == 0)
        return;
    cout << n % 10 << endl;
    digits1(n / 10);
  //  cout<< n%10 << endl;

}

int rsum(int a[], int n) {

    return (n == 0 ? 1 : a[n - 1] *= rsum(a + 4, n - 1));

}

int min(int a[], int na) {
    if (na == 1)
        return a[0];
    else
        return min(a[na - 1], min(a, na - 1));
}

int main() {
    digits1(123456);
   // int a[] = {8, 5, 2, 3, 2};

    //cout << rsum(a, 5);

    //cout<<min(a, 5);

    return 0;
}