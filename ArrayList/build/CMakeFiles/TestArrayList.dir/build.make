# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mchuang/Desktop/BUSY/leetcode/ArrayList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build

# Include any dependencies generated for this target.
include CMakeFiles/TestArrayList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestArrayList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestArrayList.dir/flags.make

CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o: CMakeFiles/TestArrayList.dir/flags.make
CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o: ../TestArrayList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o -c /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/TestArrayList.cpp

CMakeFiles/TestArrayList.dir/TestArrayList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestArrayList.dir/TestArrayList.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/TestArrayList.cpp > CMakeFiles/TestArrayList.dir/TestArrayList.cpp.i

CMakeFiles/TestArrayList.dir/TestArrayList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestArrayList.dir/TestArrayList.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/TestArrayList.cpp -o CMakeFiles/TestArrayList.dir/TestArrayList.cpp.s

# Object files for target TestArrayList
TestArrayList_OBJECTS = \
"CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o"

# External object files for target TestArrayList
TestArrayList_EXTERNAL_OBJECTS =

TestArrayList: CMakeFiles/TestArrayList.dir/TestArrayList.cpp.o
TestArrayList: CMakeFiles/TestArrayList.dir/build.make
TestArrayList: lib/libgtest_main.a
TestArrayList: lib/libgtest.a
TestArrayList: CMakeFiles/TestArrayList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestArrayList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestArrayList.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/Cellar/cmake/3.19.5/bin/cmake -D TEST_TARGET=TestArrayList -D TEST_EXECUTABLE=/Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build/TestArrayList -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=TestArrayList_TESTS -D CTEST_FILE=/Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build/TestArrayList[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/local/Cellar/cmake/3.19.5/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/TestArrayList.dir/build: TestArrayList

.PHONY : CMakeFiles/TestArrayList.dir/build

CMakeFiles/TestArrayList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestArrayList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestArrayList.dir/clean

CMakeFiles/TestArrayList.dir/depend:
	cd /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mchuang/Desktop/BUSY/leetcode/ArrayList /Users/mchuang/Desktop/BUSY/leetcode/ArrayList /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build /Users/mchuang/Desktop/BUSY/leetcode/ArrayList/build/CMakeFiles/TestArrayList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestArrayList.dir/depend
