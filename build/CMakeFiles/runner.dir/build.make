# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/gitpod1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/gitpod1/build

# Include any dependencies generated for this target.
include CMakeFiles/runner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runner.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runner.dir/flags.make

CMakeFiles/runner.dir/src/main.cpp.o: CMakeFiles/runner.dir/flags.make
CMakeFiles/runner.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/runner.dir/src/main.cpp.o: CMakeFiles/runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/gitpod1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runner.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runner.dir/src/main.cpp.o -MF CMakeFiles/runner.dir/src/main.cpp.o.d -o CMakeFiles/runner.dir/src/main.cpp.o -c /workspaces/gitpod1/src/main.cpp

CMakeFiles/runner.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runner.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/gitpod1/src/main.cpp > CMakeFiles/runner.dir/src/main.cpp.i

CMakeFiles/runner.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runner.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/gitpod1/src/main.cpp -o CMakeFiles/runner.dir/src/main.cpp.s

# Object files for target runner
runner_OBJECTS = \
"CMakeFiles/runner.dir/src/main.cpp.o"

# External object files for target runner
runner_EXTERNAL_OBJECTS =

bin/runner: CMakeFiles/runner.dir/src/main.cpp.o
bin/runner: CMakeFiles/runner.dir/build.make
bin/runner: CMakeFiles/runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/gitpod1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runner.dir/build: bin/runner
.PHONY : CMakeFiles/runner.dir/build

CMakeFiles/runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runner.dir/clean

CMakeFiles/runner.dir/depend:
	cd /workspaces/gitpod1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/gitpod1 /workspaces/gitpod1 /workspaces/gitpod1/build /workspaces/gitpod1/build /workspaces/gitpod1/build/CMakeFiles/runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runner.dir/depend

