#include <iostream>
#include "DogFactory.h"

using namespace std;

DogFactory::DogFactory()
{
    //ctor
}

DogFactory::~DogFactory()
{
    //dtor
}


/**
 * Print the breeds to the screen together with their Letter Code
 */
void DogFactory::printBreeds(){
	cout << "Pitbull           :p" << endl;
	cout << "Doberman          :d" << endl;
	cout << "Rottweiler        :r" << endl;
	cout << "German Shepherd   :g" << endl;
	cout << "Chow Chow         :c" << endl;
	cout << "Great Dane        :t" << endl;
	cout << "Presa Canario     :s" << endl;
	cout << "Akita             :k" << endl;
	cout << "Alaskan Malamute  :m" << endl;
	cout << "Husky             :h" << endl;
	cout << "Other Breed       :b" << endl;
}
