#pragma once
#include "Creature.hpp"
#include <vector>

class Combat
{
public:
    Combat(Creature* source, Creature* target);
    void nextTurn();
    void kill(Creature* creature); // its needed - noope?
private:
    std::vector<Creature*> activeInCombat; // its needed - noope?
    Creature *source;
    Creature *target;
};