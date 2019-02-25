#include <iostream>

using namespace std;


int f(int n) {
    return (n < 1) ? 1 : (n * f(n - 1));
}

int F(int n) {
    int factorial = 1, i;
    for (i = 1; i <= n; i++) {
        factorial *= i;
    }
    return factorial;
}

int main() {
   cout<<f(4)<<"\n";
   cout<<F(4);
    return 0;
}