#include "gpu.h"

void read(int *mass,int mass_size)
{
    std::cout << "NOW in RAM: ";
    for(int i = 0; i < mass_size; i++)
    {
        std::cout << " " << *(mass+i);
    }
    std::cout << std::endl;
}
