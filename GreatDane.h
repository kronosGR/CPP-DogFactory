#ifndef GREATDANE_H
#define GREATDANE_H

#include <string>
#include "Dog.h"

class GreatDane: public Dog
{
public:
    GreatDane(std::string nameDog, int ageDog, int weightDog);
    ~GreatDane();

};

#endif // GREATDANE_H
