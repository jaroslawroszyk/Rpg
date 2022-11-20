#include "Creature.hpp"
#include <iostream>

Creature::Creature(std::string name,Level level, Statistic hp, Statistic dmg, Statistic mana, Statistic defense, Statistic speed)
    : name(name), level(level), hp(hp), dmg(dmg), mana(mana), defense(defense), speed(speed)
{
}

Creature::~Creature() {}

std::ostream& operator<<(std::ostream& os, const Creature& creature)
{
    os << "Name: " << creature.name << "\nLevel: " << creature.level << "\n Hp: " << creature.hp << "\n Dmg: " << creature.dmg
       << "\nMana: " << creature.mana << "\n Defense: " << creature.defense << "\n Speed: " << creature.speed;
    return os;
}

void Creature::printCreature()
{
    std::cout << "Name: " << name<< "\nLevel: " << level << "\nHp: " << hp << " \nDmg: " << dmg << "\nMana: " << mana << "\nDefense: "
              << defense << "\nSpeed: " << speed;
    std::cout << '\n';
}

void Creature::setHealth(Statistic health)
{
    hp = health;
}

std::string Creature::getName() const
{
    return name;
}

Statistic Creature::getSpeed() const
{
    return speed;
}

int Creature::attack(Creature* target)
{
    int damage = 0;

    return damage;
}