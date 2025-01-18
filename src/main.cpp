#include <iostream>
#include <rcv.h>

using namespace rcv;

int main()
{
    Node<int> data{5};

    std::cout << data.print() << std::endl;
    return 0;
}