#ifndef DOG_H
#define DOG_H

#include <string>

class Dog
{
public:
    Dog(std::string nameDog,  std::string breedDog, int ageDog, int weightDog, bool subjectToDiscountDog, int riskWeightDog, float belowRiskWeightDog, float atOrAboveRiskWeightDog);
    ~Dog();    
    float getPremium();
    std::string name;
    std::string breed;
    int age;
    int weight;
    bool subjectToDiscount;
    int riskWeight;
    float belowRiskWeight;
    float atOrAboveRiskWeight;

protected:
    virtual float getBasePremium();
};

#endif // DOG_H
