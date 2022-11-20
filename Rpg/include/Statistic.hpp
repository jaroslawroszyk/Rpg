#pragma once
#include <iostream>

struct Statistic
{
    Statistic(int value);

    int value;

    friend std::ostream& operator<<(std::ostream& os, const Statistic& stat)
    {
        os << stat.value;
        return os;
    }

    friend bool operator<(const Statistic& lhs, const Statistic& rhs)
    {
        return lhs.value < rhs.value;
    }

    friend bool operator>(const Statistic& lhs, const Statistic& rhs)
    {
        return lhs.value > rhs.value;
    }
};