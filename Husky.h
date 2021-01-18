#ifndef HUSKY_H
#define HUSKY_H

#include <string>
#include "Dog.h"

class Husky: public Dog
{
public:
    Husky(std::string nameDog, int ageDog, int weightDog);
    ~Husky();

};

#endif // HUSKY_H
