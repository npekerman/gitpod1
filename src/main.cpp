#include <iostream>
#include <rcv.h>

using namespace rcv;

int main()
{
    Data<int> data{5};
    std::cout << data.print() << std::endl;
    return 0;
}