#ifndef DOBERMAN_H
#define DOBERMAN_H

#include <string>
#include "Dog.h"

class Doberman: public Dog
{
public:
    Doberman(std::string nameDog, int ageDog, int weightDog);
    ~Doberman();

};

#endif // DOBERMAN_H
