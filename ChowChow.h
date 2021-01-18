#ifndef CHOWCHOW_H
#define CHOWCHOW_H

#include <string>
#include "Dog.h"

class ChowChow: public Dog
{
public:
    ChowChow(std::string nameDog, int ageDog, int weightDog);
    ~ChowChow();

};

#endif // CHOWCHOW_H
