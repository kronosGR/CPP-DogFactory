#include <iostream>
#include <string>
#include "Dog.h"

Dog::Dog(std::string nameDog,  std::string breedDog, int ageDog, int weightDog, bool subjectToDiscountDog,  int riskWeightDog, float belowRiskWeightDog, float atOrAboveRiskWeightDog)
{
    this->name = nameDog;
    this->breed = breedDog;
    this->age = ageDog;
    this->weight = weightDog;
    this->subjectToDiscount = subjectToDiscountDog;
    this->riskWeight = riskWeightDog;
    this->belowRiskWeight = belowRiskWeightDog;
    this->atOrAboveRiskWeight= atOrAboveRiskWeightDog;
}
Dog::~Dog()
{
}

float Dog::getBasePremium()
{
    float premium = 0;
    if (this->weight < this->riskWeight) {
        premium = this->belowRiskWeight;
    } else {
        premium  = this->atOrAboveRiskWeight;
    }
    return premium;
}

float Dog::getPremium(){
    float premium= Dog::getBasePremium();
    float extra = 0;
    float discount =0;
    
    //add 25% if heavier then 50kg
    if (this->weight>50){
        extra = premium * 0.25f;
    }
    
    //add discount if subjectToDiscount is true
    if (this->subjectToDiscount== true && this->age>13){
        discount = premium * 0.20f;
    }
    
    premium = premium + extra - discount;
    return premium;
}
