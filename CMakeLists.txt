cmake_minimum_required(VERSION 3.18) # Ensure compatibility with C++23

# Set the project name and version
project(runner VERSION 1.0 LANGUAGES CXX)

# Set the C++ standard to C++23
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Set the build type to Debug by default
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Debug CACHE STRING "Choose the type of build (Debug or Release)" FORCE)
endif()

# Define the directories for source and headers
set(SRC_DIR ${CMAKE_SOURCE_DIR}/src)
set(INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)

# Collect all source files from the src directory
file(GLOB_RECURSE SOURCES "${SRC_DIR}/*.cpp")

# Add the executable target
add_executable(${PROJECT_NAME} ${SOURCES})

# Include the header files
include_directories(${INCLUDE_DIR})

# Optional: Add compiler warnings for better code quality
if (CMAKE_CXX_COMPILER_ID STREQUAL "GNU" OR CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
    target_compile_options(${PROJECT_NAME} PRIVATE -Wall -Wextra -pedantic -Werror)
else()
    if (CMAKE_CXX_COMPILER_ID STREQUAL "MSVC")
        target_compile_options(${PROJECT_NAME} PRIVATE /W4 /WX)
    endif()
endif()

# Optional: Set the output directory for binaries
set_target_properties(${PROJECT_NAME} PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin
)
