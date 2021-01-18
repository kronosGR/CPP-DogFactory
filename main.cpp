/**
 * @brief  Woofurs is a console application calculating the monthly premiums for dogs
 * @return the total monthly premium
 * ------ If any problem please specify what is the problem -----
 */
 
#include <iostream>
#include <iomanip>
#include <string>

#include "DogFactory.h"
#include "Akita.h"

using namespace std;

int main()
{
    cout << setiosflags(ios::fixed);
    cout << setprecision(2);

    int dogCount = 0;
    float totalPremium = 0.00f;
        
    cout << "Please enter the number of dogs in your household." << endl;
    cin >> dogCount;

    int times=1;
    while(times <= dogCount) {
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
        //cin.ignore();
        cin >> age;

        cout << "Enter the weight for " << dogName << endl;
        cin >> weight;

        //TODO
        //Appear the breed code list
        DogFactory::printBreeds();
        cout << "Enter the breed code for " << dogName << endl;
        cin.ignore();
        cin >> breedCode;

        //check breedcode if acceptable
        if (breedCode  != 'p' && breedCode !='d' && breedCode !='r'  && breedCode !='g' && breedCode !='c'
            && breedCode !='t' && breedCode !='s' && breedCode !='k' && breedCode !='m' && breedCode !='h'
            && breedCode !='b') {
            cout << "Sorry. That is not a valid breed code. Please re-enter this dog's information" << endl;
            actualPremium = 0;
            continue;
        } else {
             Dog* mydog = DogFactory::getDog(dogName, breedCode, age,  weight);
             
             if (breedCode == 'k'){
                Akita *aki= dynamic_cast<Akita*> (mydog);
                actualPremium  = aki->getBasePremium();
                 
             } else {
                actualPremium = mydog->getPremium();                 
             }
             
             cout << dogName << " is " << mydog->breed << endl;
             cout << "The montly premium for "<< dogName << " is " << actualPremium << endl;
             totalPremium += actualPremium;
        }
        times++;
    }
    cout << "The total monthly premium for all dogs is " << totalPremium << endl;
    return 0;
}
