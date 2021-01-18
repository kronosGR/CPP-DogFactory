#include <iostream>
#include "DogFactory.h"
#include "Pitbull.h"
#include "Doberman.h"
#include "Rottweiler.h"
#include "GermanShepherd.h"
#include "ChowChow.h"
#include "GreatDane.h"
#include "PresaCanario.h"
#include "Akita.h"
#include "AlaskanMAlamute.h"
#include "Husky.h"
#include "OtherBreed.h"

using namespace std;

DogFactory::DogFactory()
{
}

DogFactory::~DogFactory()
{
}

/**
 * @brief A static method, you add the dog info 
 * @param name dog's name
 * @param breedCode dog's breedcode
 * @param age dog's age
 * @param weight dog's weigth
 * @return  Dog 
 */
Dog* DogFactory::getDog(std::string name, char breedCode, int age, int weight){
    Dog *newDog = NULL;
    if (breedCode=='p'){
        //Pitbull
        Pitbull *pit = new Pitbull(name, age, weight);
        newDog = (Pitbull *) pit;
    } else if (breedCode=='d'){
        //Doberman
        Doberman *dob = new Doberman(name, age, weight);
        newDog = (Doberman *) dob;
    } else if (breedCode=='r'){
        //Rottweiler
        Rottweiler *rot = new Rottweiler(name, age, weight);
        newDog = (Rottweiler *) rot;
    } else if (breedCode=='g'){
        //Germen Shepherd
        GermanShepherd * ger = new GermanShepherd(name, age, weight);
        newDog = (GermanShepherd * ) ger;
    } else if (breedCode=='c'){
        //chow chow
        ChowChow * cho = new ChowChow(name,age,weight);
        newDog = (ChowChow *) cho;
    } else if (breedCode=='t'){
        //Great Dane
        GreatDane * grd = new GreatDane(name, age, weight);
        newDog = (GreatDane *) grd;
    } else if(breedCode=='s'){
        //Pressa Canario
        PresaCanario * prc = new PresaCanario(name, age, weight);
        newDog = (PresaCanario *) prc;
    } else if(breedCode=='k'){
        //Akita
        Akita * aki = new Akita(name, age, weight);
        newDog = (Akita *) aki;
    } else if(breedCode=='m'){
        //Alaskan Malamute
        AlaskanMAlamute * alm = new AlaskanMAlamute(name, age, weight);
        newDog = (AlaskanMAlamute *) alm;
    } else if(breedCode=='h'){
        //Husky
        Husky * hus  = new Husky(name, age, weight);
        newDog = (Husky * )hus;
    } else if(breedCode=='b'){
        //Other breed
        OtherBreed * othb = new OtherBreed(name, age, weight);
        newDog = (OtherBreed *) othb;
    }        
    
    return newDog;        
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
