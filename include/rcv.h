#pragma once
#include <iostream>
#include <string>

namespace rcv
{
    template <typename T>
    struct MetaData
    {
        const T data;
        const std::string name;
        const std::string type;
        const std::string description;
    };
}