# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/minkuk/CLionProjects/PassionateCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PassionateCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PassionateCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PassionateCpp.dir/flags.make

CMakeFiles/PassionateCpp.dir/ref.cpp.o: CMakeFiles/PassionateCpp.dir/flags.make
CMakeFiles/PassionateCpp.dir/ref.cpp.o: ../ref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PassionateCpp.dir/ref.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PassionateCpp.dir/ref.cpp.o -c /Users/minkuk/CLionProjects/PassionateCpp/ref.cpp

CMakeFiles/PassionateCpp.dir/ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PassionateCpp.dir/ref.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minkuk/CLionProjects/PassionateCpp/ref.cpp > CMakeFiles/PassionateCpp.dir/ref.cpp.i

CMakeFiles/PassionateCpp.dir/ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PassionateCpp.dir/ref.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minkuk/CLionProjects/PassionateCpp/ref.cpp -o CMakeFiles/PassionateCpp.dir/ref.cpp.s

# Object files for target PassionateCpp
PassionateCpp_OBJECTS = \
"CMakeFiles/PassionateCpp.dir/ref.cpp.o"

# External object files for target PassionateCpp
PassionateCpp_EXTERNAL_OBJECTS =

PassionateCpp: CMakeFiles/PassionateCpp.dir/ref.cpp.o
PassionateCpp: CMakeFiles/PassionateCpp.dir/build.make
PassionateCpp: CMakeFiles/PassionateCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PassionateCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PassionateCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PassionateCpp.dir/build: PassionateCpp

.PHONY : CMakeFiles/PassionateCpp.dir/build

CMakeFiles/PassionateCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PassionateCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PassionateCpp.dir/clean

CMakeFiles/PassionateCpp.dir/depend:
	cd /Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minkuk/CLionProjects/PassionateCpp /Users/minkuk/CLionProjects/PassionateCpp /Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug /Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug /Users/minkuk/CLionProjects/PassionateCpp/cmake-build-debug/CMakeFiles/PassionateCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PassionateCpp.dir/depend

