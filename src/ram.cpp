#include "ram.h"

void write(std::vector<int> vec, int *mass, int mass_size)
{
    for(int i = 0; i < mass_size; i++)
    {
       *(mass+i) = vec[i];
    }
}





