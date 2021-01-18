#ifndef DOGFACTORY_H
#define DOGFACTORY_H

#include <string>
#include "Dog.h"

class DogFactory
{
public:
    DogFactory();
    ~DogFactory();
    static void printBreeds();
    static Dog* getDog(std::string name, char breedCode, int age, int weight);

};

#endif // DOGFACTORY_H
