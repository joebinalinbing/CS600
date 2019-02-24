/*##Simple Sorting In Array (Asending Order) In C++*/
/*##Calculation Programs In C++, Array Example Programs In C++*/

// Header Files
#include <iostream>


using namespace std;

#define ARRAY_SIZE 5

int main() {
    int numbers[ARRAY_SIZE] = {2, 4, 5, 1, 3}, i, j, temp;

    cout << "Simple C++ Example Program for Sorting (Ascending Order) In Array\n";



    // Array Sorting - Ascending Order
    for (i = 0; i < ARRAY_SIZE; ++i) {
        for (j = i + 1; j < ARRAY_SIZE; ++j) {
            if (numbers[i] > numbers[j]) {
                temp = numbers[i];
                numbers[i] = numbers[j];
                numbers[j] = temp;
            }
        }
    }

    cout << "Sorting Order Array: \n";
    for (i = 0; i < ARRAY_SIZE; ++i) {
        cout << numbers[i] << endl;
    }


    return 0;
}