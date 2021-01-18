#ifndef DOG_H
#define DOG_H


class Dog
{
    public:
        Dog();
        virtual ~Dog();
        float getPremium();

        std::string name;
        std::string bread;
        int age;
        int weight;
        bool subjectToDiscount;
        int riskWeight;
        float atOrAboveRiskWeight;

    protected:
        float getBasePremium();
};

#endif // DOG_H
