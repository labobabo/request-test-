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
CMAKE_SOURCE_DIR = "/home/misha/Рабочий стол/cmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/misha/Рабочий стол/cmake/build"

# Include any dependencies generated for this target.
include CMakeFiles/gt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gt.dir/flags.make

CMakeFiles/gt.dir/tests.cpp.o: CMakeFiles/gt.dir/flags.make
CMakeFiles/gt.dir/tests.cpp.o: ../tests.cpp
CMakeFiles/gt.dir/tests.cpp.o: CMakeFiles/gt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/misha/Рабочий стол/cmake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gt.dir/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gt.dir/tests.cpp.o -MF CMakeFiles/gt.dir/tests.cpp.o.d -o CMakeFiles/gt.dir/tests.cpp.o -c "/home/misha/Рабочий стол/cmake/tests.cpp"

CMakeFiles/gt.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gt.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/misha/Рабочий стол/cmake/tests.cpp" > CMakeFiles/gt.dir/tests.cpp.i

CMakeFiles/gt.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gt.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/misha/Рабочий стол/cmake/tests.cpp" -o CMakeFiles/gt.dir/tests.cpp.s

# Object files for target gt
gt_OBJECTS = \
"CMakeFiles/gt.dir/tests.cpp.o"

# External object files for target gt
gt_EXTERNAL_OBJECTS =

gt: CMakeFiles/gt.dir/tests.cpp.o
gt: CMakeFiles/gt.dir/build.make
gt: lib/libgtest_main.a
gt: lib/libgtest.a
gt: CMakeFiles/gt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/misha/Рабочий стол/cmake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gt.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=gt -D "TEST_EXECUTABLE=/home/misha/Рабочий стол/cmake/build/gt" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/home/misha/Рабочий стол/cmake/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=gt_TESTS -D "CTEST_FILE=/home/misha/Рабочий стол/cmake/build/gt[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/gt.dir/build: gt
.PHONY : CMakeFiles/gt.dir/build

CMakeFiles/gt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gt.dir/clean

CMakeFiles/gt.dir/depend:
	cd "/home/misha/Рабочий стол/cmake/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/misha/Рабочий стол/cmake" "/home/misha/Рабочий стол/cmake" "/home/misha/Рабочий стол/cmake/build" "/home/misha/Рабочий стол/cmake/build" "/home/misha/Рабочий стол/cmake/build/CMakeFiles/gt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gt.dir/depend

