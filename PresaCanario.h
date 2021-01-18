#ifndef PRESACANARIO_H
#define PRESACANARIO_H

#include <string>
#include "Dog.h"

class PresaCanario: public Dog
{
public:
    PresaCanario(std::string nameDog, int ageDog, int weightDog);
    ~PresaCanario();

};

#endif // PRESACANARIO_H
