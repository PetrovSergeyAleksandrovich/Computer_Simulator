#include "disk.h"

void save(int *mass, int mass_size)
{
    std::ofstream file;
    file.open("D:\\data.txt", std::ios::trunc);
    for(int i = 0; i < mass_size; i++)
    {
        file << mass[i];
        file << std::endl;
    }
    file.close();
}

void load(int *mass, int mass_size)
{
    std::ifstream file;
    file.open("D:\\data.txt");
    for(int i = 0; i < mass_size; i++)
    {
        file >> mass[i];
    }
    file.close();
}