#include <iostream>
using namespace std;

//Show that for double x and x>0 we can get 1. + x = = 1.
double unsignedInt(double a, double b){
    //0 to 4,294,967,295

    return a+b;


};



int main() {

    cout << "\n(7)\nsizeof(1.) = " << sizeof(1.)
         << "\nsizeof(1.F) = " << sizeof(1.F)
         << "\nsizeof(1) = " << sizeof(1)
         << "\nsizeof('1') = " << sizeof('1')
         << "\nsizeof(\"1\") = " << sizeof("1") << endl;
    return 0;
}