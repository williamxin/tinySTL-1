# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hqwu/TinySTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hqwu/TinySTL/build

# Include any dependencies generated for this target.
include Test/CMakeFiles/TinySTL_algorithmTest.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/TinySTL_algorithmTest.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/TinySTL_algorithmTest.dir/flags.make

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o: Test/CMakeFiles/TinySTL_algorithmTest.dir/flags.make
Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o: ../Test/TinySTL_algorithmTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hqwu/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o"
	cd /home/hqwu/TinySTL/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o -c /home/hqwu/TinySTL/Test/TinySTL_algorithmTest.cc

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.i"
	cd /home/hqwu/TinySTL/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hqwu/TinySTL/Test/TinySTL_algorithmTest.cc > CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.i

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.s"
	cd /home/hqwu/TinySTL/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hqwu/TinySTL/Test/TinySTL_algorithmTest.cc -o CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.s

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.requires:

.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.requires

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.provides: Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.requires
	$(MAKE) -f Test/CMakeFiles/TinySTL_algorithmTest.dir/build.make Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.provides.build
.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.provides

Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.provides.build: Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o


# Object files for target TinySTL_algorithmTest
TinySTL_algorithmTest_OBJECTS = \
"CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o"

# External object files for target TinySTL_algorithmTest
TinySTL_algorithmTest_EXTERNAL_OBJECTS =

Test/TinySTL_algorithmTest: Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o
Test/TinySTL_algorithmTest: Test/CMakeFiles/TinySTL_algorithmTest.dir/build.make
Test/TinySTL_algorithmTest: Test/CMakeFiles/TinySTL_algorithmTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hqwu/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TinySTL_algorithmTest"
	cd /home/hqwu/TinySTL/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TinySTL_algorithmTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/TinySTL_algorithmTest.dir/build: Test/TinySTL_algorithmTest

.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/build

Test/CMakeFiles/TinySTL_algorithmTest.dir/requires: Test/CMakeFiles/TinySTL_algorithmTest.dir/TinySTL_algorithmTest.o.requires

.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/requires

Test/CMakeFiles/TinySTL_algorithmTest.dir/clean:
	cd /home/hqwu/TinySTL/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/TinySTL_algorithmTest.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/clean

Test/CMakeFiles/TinySTL_algorithmTest.dir/depend:
	cd /home/hqwu/TinySTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hqwu/TinySTL /home/hqwu/TinySTL/Test /home/hqwu/TinySTL/build /home/hqwu/TinySTL/build/Test /home/hqwu/TinySTL/build/Test/CMakeFiles/TinySTL_algorithmTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/TinySTL_algorithmTest.dir/depend
