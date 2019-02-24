#include <iostream>

using namespace std;


int main() {

   double num, den,k, C = 1;
    cout << "Enter Numerator: ";
    cin >> num;
    cout << "Enter k: ";
    cin >> k;
    k = num - k;

    for ( den=1; den<=k ; den++) {

        C = (C * num)*(1/ den);

        num--;


    }
    cout<<C;



    return 0;

}