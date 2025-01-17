#pragma once
#include <iostream>
#include <string>

namespace rcv
{
    // c++ concept for numeric numbers
    template <typename T>
    concept Numeric = std::integral<T> || std::floating_point<T>;


    template <Numeric T>
    struct Data
    {
        const T data;
        std::string print() {
            return std::to_string(data);
        }
    };
}