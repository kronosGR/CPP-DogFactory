#ifndef AKITA_H
#define AKITA_H

#include <string>
#include "Dog.h"

class Akita: public Dog
{
public:
    Akita(std::string nameDog, int ageDog, int weightDog);
    ~Akita();
    virtual float getBasePremium();

};

#endif // AKITA_H
