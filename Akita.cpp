#include "Akita.h"

Akita::Akita(std::string nameDog, int ageDog, int weightDog)
    :Dog(nameDog, "an Akita", ageDog, weightDog, false, 0,  19.75f, 0.0f)
{
}

Akita::~Akita()
{
}
float Akita::getBasePremium()
{
    float premium = this->belowRiskWeight;   
    return premium;
}


