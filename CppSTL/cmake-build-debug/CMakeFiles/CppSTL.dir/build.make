# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minkuk/CLionProjects/CppSTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minkuk/CLionProjects/CppSTL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppSTL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppSTL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppSTL.dir/flags.make

CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o: CMakeFiles/CppSTL.dir/flags.make
CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o: ../Ch3/Adder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minkuk/CLionProjects/CppSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o -c /Users/minkuk/CLionProjects/CppSTL/Ch3/Adder.cpp

CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minkuk/CLionProjects/CppSTL/Ch3/Adder.cpp > CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.i

CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minkuk/CLionProjects/CppSTL/Ch3/Adder.cpp -o CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.s

# Object files for target CppSTL
CppSTL_OBJECTS = \
"CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o"

# External object files for target CppSTL
CppSTL_EXTERNAL_OBJECTS =

CppSTL: CMakeFiles/CppSTL.dir/Ch3/Adder.cpp.o
CppSTL: CMakeFiles/CppSTL.dir/build.make
CppSTL: CMakeFiles/CppSTL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minkuk/CLionProjects/CppSTL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppSTL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppSTL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppSTL.dir/build: CppSTL

.PHONY : CMakeFiles/CppSTL.dir/build

CMakeFiles/CppSTL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppSTL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppSTL.dir/clean

CMakeFiles/CppSTL.dir/depend:
	cd /Users/minkuk/CLionProjects/CppSTL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minkuk/CLionProjects/CppSTL /Users/minkuk/CLionProjects/CppSTL /Users/minkuk/CLionProjects/CppSTL/cmake-build-debug /Users/minkuk/CLionProjects/CppSTL/cmake-build-debug /Users/minkuk/CLionProjects/CppSTL/cmake-build-debug/CMakeFiles/CppSTL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppSTL.dir/depend

