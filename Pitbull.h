#ifndef PITBULL_H
#define PITBULL_H

#include <string>
#include "Dog.h"

class Pitbull : public Dog
{
public:
    Pitbull(std::string nameDog,   int ageDog, int weightDog);
    ~Pitbull();    
};

#endif // PITBULL_H
