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
CMAKE_SOURCE_DIR = /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug

# Include any dependencies generated for this target.
include CreditCardVal/CMakeFiles/implementations.dir/depend.make
# Include the progress variables for this target.
include CreditCardVal/CMakeFiles/implementations.dir/progress.make

# Include the compile flags for this target's objects.
include CreditCardVal/CMakeFiles/implementations.dir/flags.make

CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.o: CreditCardVal/CMakeFiles/implementations.dir/flags.make
CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.o: ../CreditCardVal/src/Validator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.o"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/implementations.dir/src/Validator.cpp.o -c /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Validator.cpp

CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implementations.dir/src/Validator.cpp.i"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Validator.cpp > CMakeFiles/implementations.dir/src/Validator.cpp.i

CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implementations.dir/src/Validator.cpp.s"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Validator.cpp -o CMakeFiles/implementations.dir/src/Validator.cpp.s

CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.o: CreditCardVal/CMakeFiles/implementations.dir/flags.make
CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.o: ../CreditCardVal/src/CardDetails.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.o"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/implementations.dir/src/CardDetails.cpp.o -c /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/CardDetails.cpp

CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implementations.dir/src/CardDetails.cpp.i"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/CardDetails.cpp > CMakeFiles/implementations.dir/src/CardDetails.cpp.i

CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implementations.dir/src/CardDetails.cpp.s"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/CardDetails.cpp -o CMakeFiles/implementations.dir/src/CardDetails.cpp.s

CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.o: CreditCardVal/CMakeFiles/implementations.dir/flags.make
CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.o: ../CreditCardVal/src/Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.o"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/implementations.dir/src/Date.cpp.o -c /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Date.cpp

CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implementations.dir/src/Date.cpp.i"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Date.cpp > CMakeFiles/implementations.dir/src/Date.cpp.i

CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implementations.dir/src/Date.cpp.s"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal/src/Date.cpp -o CMakeFiles/implementations.dir/src/Date.cpp.s

# Object files for target implementations
implementations_OBJECTS = \
"CMakeFiles/implementations.dir/src/Validator.cpp.o" \
"CMakeFiles/implementations.dir/src/CardDetails.cpp.o" \
"CMakeFiles/implementations.dir/src/Date.cpp.o"

# External object files for target implementations
implementations_EXTERNAL_OBJECTS =

CreditCardVal/libimplementations.a: CreditCardVal/CMakeFiles/implementations.dir/src/Validator.cpp.o
CreditCardVal/libimplementations.a: CreditCardVal/CMakeFiles/implementations.dir/src/CardDetails.cpp.o
CreditCardVal/libimplementations.a: CreditCardVal/CMakeFiles/implementations.dir/src/Date.cpp.o
CreditCardVal/libimplementations.a: CreditCardVal/CMakeFiles/implementations.dir/build.make
CreditCardVal/libimplementations.a: CreditCardVal/CMakeFiles/implementations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libimplementations.a"
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/implementations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CreditCardVal/CMakeFiles/implementations.dir/build: CreditCardVal/libimplementations.a
.PHONY : CreditCardVal/CMakeFiles/implementations.dir/build

CreditCardVal/CMakeFiles/implementations.dir/clean:
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean.cmake
.PHONY : CreditCardVal/CMakeFiles/implementations.dir/clean

CreditCardVal/CMakeFiles/implementations.dir/depend:
	cd /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/CreditCardVal /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal /mnt/c/Users/roszyk/Desktop/rpg/Credit-Card-Validator/cmake-build-debug/CreditCardVal/CMakeFiles/implementations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CreditCardVal/CMakeFiles/implementations.dir/depend

