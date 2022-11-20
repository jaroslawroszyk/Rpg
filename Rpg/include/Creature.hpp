#pragma once
#include "Statistic.hpp"
#include "Level.hpp"

class Creature
{
public:
    Creature(std::string name,Level level,Statistic hp, Statistic dmg, Statistic mana, Statistic defense, Statistic speed);
    ~Creature();

    void printCreature();
    friend std::ostream& operator<<(std::ostream& os, const Creature& creature);

    int attack(Creature* target);

    //setters
    void setHealth(Statistic health);

    //getters
    std::string getName() const;
    Statistic getSpeed() const;
private:
    std::string name;
    Level level;
    Statistic hp;
    Statistic dmg;
    Statistic mana;
    Statistic defense;
    Statistic speed;
};