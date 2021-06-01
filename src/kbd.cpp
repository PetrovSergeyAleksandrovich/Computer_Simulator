#include "kbd.h"

std::vector<int> input_digits(int mass_size)
{
    std::vector<int> vec;
    int x = 0;
    std::cout << "type " << mass_size << " digits\n";
    for(int i = 0; i < mass_size; i++)
    {
        std::cout << "input element " << i+1 <<" :";
        std::cin >> x;
        vec.push_back(x);
    }
    return vec;
}
