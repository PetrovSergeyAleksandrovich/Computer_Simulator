#include <iostream>
#include "all_headers.h"

int main()
{
    std::string user_input = "none";
    const int  massive_size = 8;
    int massive[massive_size] = {0,0,0,0,0,0,0,0};

    while(true)
    {
        std::cout << "TYPE the COMMAND \nsum/save/load/input/display/exit:" << std::endl;
        std::cin >> user_input;
        if(user_input == "exit") return 0;
        if(user_input == "input") write(input_digits(massive_size), massive, massive_size);
        if(user_input == "sum") sum(massive, massive_size);
        if(user_input == "display") read(massive, massive_size);
        if(user_input == "save") save(massive, massive_size);
        if(user_input == "load") load(massive, massive_size);
    }
}
