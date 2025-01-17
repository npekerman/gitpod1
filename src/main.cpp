#include <iostream>
#include <rcv.h>

using namespace rcv;

int main()
{
    rcv::MetaData<int> data{42, "answer", "int", "The answer to the ultimate question of life, the universe, and everything."};
    std::cout << "Data: " << data.data << std::endl;
    std::cout << "Hello, World!" << std::endl;
    return 0;
}