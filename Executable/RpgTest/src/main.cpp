#include "Creature.hpp"

void welcomeMsg() // -> startGame;
{
    std::cout << "Hello in my game!\n\n";
}

auto main() -> int
{
    welcomeMsg();
    std::cout << "First creature: \n";
    Creature first("Memory Leak",1,100,10,100,40,20);
    first.printCreature();
    std::cout << "\n\nSecond creature: \n";
    Creature second("Ub",1,95,8,89,20,10);
    second.printCreature();


}