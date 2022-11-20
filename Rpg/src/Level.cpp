#include "Level.hpp"

Level::Level() : level(0), exp(0) {}

Level::Level(int level, int exp) : level(level), exp(exp) {}

Level::Level(int level) : level(level) {}

std::ostream& operator<<(std::ostream& os, const Level& lvl)
{
    os << lvl.level << " there should be exp :) ";  // << lvl.exp;
    return os;
}

int Level::getLevel()
{
    return level;
}

int Level::getExperience()
{
    return exp;
}
