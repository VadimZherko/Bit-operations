# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /snap/cmake/1413/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1413/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/vadim/repository/Bit operations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/vadim/repository/Bit operations/build"

# Include any dependencies generated for this target.
include CMakeFiles/Bit_operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Bit_operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Bit_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bit_operations.dir/flags.make

CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o: CMakeFiles/Bit_operations.dir/flags.make
CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o: /home/vadim/repository/Bit\ operations/Bit_operations.cpp
CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o: CMakeFiles/Bit_operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/vadim/repository/Bit operations/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o -MF CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o.d -o CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o -c "/home/vadim/repository/Bit operations/Bit_operations.cpp"

CMakeFiles/Bit_operations.dir/Bit_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Bit_operations.dir/Bit_operations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vadim/repository/Bit operations/Bit_operations.cpp" > CMakeFiles/Bit_operations.dir/Bit_operations.cpp.i

CMakeFiles/Bit_operations.dir/Bit_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Bit_operations.dir/Bit_operations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vadim/repository/Bit operations/Bit_operations.cpp" -o CMakeFiles/Bit_operations.dir/Bit_operations.cpp.s

# Object files for target Bit_operations
Bit_operations_OBJECTS = \
"CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o"

# External object files for target Bit_operations
Bit_operations_EXTERNAL_OBJECTS =

Bit_operations: CMakeFiles/Bit_operations.dir/Bit_operations.cpp.o
Bit_operations: CMakeFiles/Bit_operations.dir/build.make
Bit_operations: CMakeFiles/Bit_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/vadim/repository/Bit operations/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bit_operations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bit_operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bit_operations.dir/build: Bit_operations
.PHONY : CMakeFiles/Bit_operations.dir/build

CMakeFiles/Bit_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bit_operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bit_operations.dir/clean

CMakeFiles/Bit_operations.dir/depend:
	cd "/home/vadim/repository/Bit operations/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vadim/repository/Bit operations" "/home/vadim/repository/Bit operations" "/home/vadim/repository/Bit operations/build" "/home/vadim/repository/Bit operations/build" "/home/vadim/repository/Bit operations/build/CMakeFiles/Bit_operations.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Bit_operations.dir/depend

