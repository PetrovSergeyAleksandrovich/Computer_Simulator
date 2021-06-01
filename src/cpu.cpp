#include "cpu.h"

void sum(int *mass, int mass_size)
{
    int result = 0;
    for(int i = 0; i < mass_size; i++)
    {
        result += *(mass+i);
    }
    std::cout << "SUMMARY in RAM = " << result << std::endl;
}