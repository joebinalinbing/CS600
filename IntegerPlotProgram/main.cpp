#include <iostream>

using namespace std;

int BigInt(int n) {





    if(n==1){

        cout<<"  @@@  "<<endl;
        cout<<" @ @@  "<<endl;
        cout<<"@  @@  "<<endl;
        cout<<"   @@  "<<endl;
        cout<<"   @@  "<<endl;
        cout<<"   @@  "<<endl;
        cout<<"@@@@@@@"<<endl;
    }
    if(n==2){

        cout<<"@@@@@  "<<endl;
        cout<<"@   @  "<<endl;
        cout<<"@   @  "<<endl;
        cout<<"    @  "<<endl;
        cout<<"    @  "<<endl;
        cout<<"    @  "<<endl;
        cout<<"@@@@@@@"<<endl;
    }

    if(n==2){

        cout<<"@@@@@@@"<<endl;
        cout<<"      @"<<endl;
        cout<<"      @"<<endl;
        cout<<"  @@@@@"<<endl;
        cout<<"      @"<<endl;
        cout<<"      @"<<endl;
        cout<<"@@@@@@@"<<endl;
    }




return 0;
}

int main() {
    //cout<<BigInt(123);
    int x = 123456;
    int result= x% 10;

    //cout<<result;
    cout<< result;



    return 0;
}