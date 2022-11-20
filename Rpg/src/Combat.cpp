#include "Combat.hpp"
#include <algorithm>
#include <vector>
#include <iostream>

Combat::Combat(Creature* source, Creature* target) : source(source), target(target)
{

}

void Combat::nextTurn()
{
//    std::sort(activeInCombat.begin(), activeInCombat.end(), [](Creature* a, Creature* b)
//              {
//                  return a->getSpeed() > b->getSpeed();
//              });
}

void Combat::kill(Creature* creature) // kill defeat creature
{
    auto pos = std::find(activeInCombat.begin(),activeInCombat.end(), creature);
    if(pos != activeInCombat.end())
    {
        std::cout << creature->getName() << " is dead! :/ oh no \n";
        creature->setHealth(0);
        activeInCombat.erase(pos);
    }
}
