#ifndef ROTTWEILER_H
#define ROTTWEILER_H

#include <string>
#include "Dog.h"

class Rottweiler : public Dog
{
public:
    Rottweiler(std::string nameDog, int ageDog, int weightDog);
    ~Rottweiler();

};

#endif // ROTTWEILER_H
