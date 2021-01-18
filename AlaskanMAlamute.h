#ifndef ALASKANMALAMUTE_H
#define ALASKANMALAMUTE_H

#include <string>
#include "Dog.h"

class AlaskanMAlamute :public Dog
{
public:
    AlaskanMAlamute(std::string nameDog, int ageDog, int weightDog);
    ~AlaskanMAlamute();

};

#endif // ALASKANMALAMUTE_H
