#ifndef OTHERBREED_H
#define OTHERBREED_H

#include <string>
#include "Dog.h"

class OtherBreed:public Dog
{
public:
    OtherBreed(std::string nameDog, int ageDog, int weightDog);
    ~OtherBreed();

};

#endif // OTHERBREED_H
