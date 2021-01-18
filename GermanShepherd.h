#ifndef GERMANSHEPHERD_H
#define GERMANSHEPHERD_H

#include <string>
#include "Dog.h"

class GermanShepherd: public Dog
{
public:
    GermanShepherd(std::string nameDog, int ageDog, int WeightDog);
    ~GermanShepherd();

};

#endif // GERMANSHEPHERD_H
