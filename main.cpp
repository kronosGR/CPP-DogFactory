#include <iostream>
#include <iomanip>
#include <string>

#include "DogFactory.h"

using namespace std;

int main()
{
    cout << setiosflags(ios::fixed);
    cout << setprecision(2);

    int dogCount = 0;
    float totalPremiun = 0.00f;

    cout << "Please enter the number of dogs in your household." << endl;
    cin >> dogCount;

    int times=1;
    while(times <= dogCount){

        float basePremium;
        float actualPremium;
        int weight;
        int age;
        bool subjectToDiscount;
        char breedCode;
        string dogName;

        //using cin.ignore() to flush the newline char out of the buffer
        cin.ignore();
        cout << "Enter the name of dog " << times << endl;
        getline(cin, dogName);

        cout << "Enter the current age for " << dogName << endl;
        cin >> age;
        getline(cin, dogName);

        cout << "Enter the weight for " << dogName << endl;
        cin.ignore();
        cin >> weight;

        //TODO
        //Appear the breed code list
        DogFactory::printBreeds();
        cout << "Enter the breed code for " << dogName << endl;
        cin.ignore();
        cin >> breedCode;




        times++;
    }
    return 0;
}
