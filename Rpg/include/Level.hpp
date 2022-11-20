#pragma once
#include <iostream>

class Level
{
public:
    Level();
    Level(int level);
    Level(int level, int exp);
    bool levelUp();
    int getLevel();
    int getExperience();
    friend std::ostream& operator<<(std::ostream& os, const Level& lvl);
private:
    int level;
    int exp;
};