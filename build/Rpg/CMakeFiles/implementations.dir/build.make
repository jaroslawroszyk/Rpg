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
CMAKE_SOURCE_DIR = /mnt/c/Users/roszyk/Desktop/rpg/Rpg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build

# Include any dependencies generated for this target.
include Rpg/CMakeFiles/implementations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Rpg/CMakeFiles/implementations.dir/compiler_depend.make

# Include the progress variables for this target.
include Rpg/CMakeFiles/implementations.dir/progress.make

# Include the compile flags for this target's objects.
include Rpg/CMakeFiles/implementations.dir/flags.make

Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o: Rpg/CMakeFiles/implementations.dir/flags.make
Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o: ../Rpg/src/Foo.cpp
Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o: Rpg/CMakeFiles/implementations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o -MF CMakeFiles/implementations.dir/src/Foo.cpp.o.d -o CMakeFiles/implementations.dir/src/Foo.cpp.o -c /mnt/c/Users/roszyk/Desktop/rpg/Rpg/Rpg/src/Foo.cpp

Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implementations.dir/src/Foo.cpp.i"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/roszyk/Desktop/rpg/Rpg/Rpg/src/Foo.cpp > CMakeFiles/implementations.dir/src/Foo.cpp.i

Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implementations.dir/src/Foo.cpp.s"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/roszyk/Desktop/rpg/Rpg/Rpg/src/Foo.cpp -o CMakeFiles/implementations.dir/src/Foo.cpp.s

# Object files for target implementations
implementations_OBJECTS = \
"CMakeFiles/implementations.dir/src/Foo.cpp.o"

# External object files for target implementations
implementations_EXTERNAL_OBJECTS =

Rpg/libimplementations.a: Rpg/CMakeFiles/implementations.dir/src/Foo.cpp.o
Rpg/libimplementations.a: Rpg/CMakeFiles/implementations.dir/build.make
Rpg/libimplementations.a: Rpg/CMakeFiles/implementations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimplementations.a"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/implementations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Rpg/CMakeFiles/implementations.dir/build: Rpg/libimplementations.a
.PHONY : Rpg/CMakeFiles/implementations.dir/build

Rpg/CMakeFiles/implementations.dir/clean:
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean.cmake
.PHONY : Rpg/CMakeFiles/implementations.dir/clean

Rpg/CMakeFiles/implementations.dir/depend:
	cd /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/roszyk/Desktop/rpg/Rpg /mnt/c/Users/roszyk/Desktop/rpg/Rpg/Rpg /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg /mnt/c/Users/roszyk/Desktop/rpg/Rpg/build/Rpg/CMakeFiles/implementations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Rpg/CMakeFiles/implementations.dir/depend

