# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug

# Include any dependencies generated for this target.
include CMakeFiles/sa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sa.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sa.dir/flags.make

CMakeFiles/sa.dir/src/main.cpp.o: CMakeFiles/sa.dir/flags.make
CMakeFiles/sa.dir/src/main.cpp.o: /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/src/main.cpp
CMakeFiles/sa.dir/src/main.cpp.o: CMakeFiles/sa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sa.dir/src/main.cpp.o"
	/opt/homebrew/Cellar/llvm/17.0.6_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sa.dir/src/main.cpp.o -MF CMakeFiles/sa.dir/src/main.cpp.o.d -o CMakeFiles/sa.dir/src/main.cpp.o -c /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/src/main.cpp

CMakeFiles/sa.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sa.dir/src/main.cpp.i"
	/opt/homebrew/Cellar/llvm/17.0.6_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/src/main.cpp > CMakeFiles/sa.dir/src/main.cpp.i

CMakeFiles/sa.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sa.dir/src/main.cpp.s"
	/opt/homebrew/Cellar/llvm/17.0.6_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/src/main.cpp -o CMakeFiles/sa.dir/src/main.cpp.s

# Object files for target sa
sa_OBJECTS = \
"CMakeFiles/sa.dir/src/main.cpp.o"

# External object files for target sa
sa_EXTERNAL_OBJECTS =

sa: CMakeFiles/sa.dir/src/main.cpp.o
sa: CMakeFiles/sa.dir/build.make
sa: CMakeFiles/sa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sa.dir/build: sa
.PHONY : CMakeFiles/sa.dir/build

CMakeFiles/sa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sa.dir/clean

CMakeFiles/sa.dir/depend:
	cd /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug /Users/movsesyanae/Programming/CMSC858N/Parallel-Suffix-Array/Debug/CMakeFiles/sa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sa.dir/depend

