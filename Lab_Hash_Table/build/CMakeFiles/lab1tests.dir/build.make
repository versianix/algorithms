# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab1tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1tests.dir/flags.make

CMakeFiles/lab1tests.dir/test/testLab1.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/test/testLab1.cpp.o: /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/test/testLab1.cpp
CMakeFiles/lab1tests.dir/test/testLab1.cpp.o: CMakeFiles/lab1tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1tests.dir/test/testLab1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1tests.dir/test/testLab1.cpp.o -MF CMakeFiles/lab1tests.dir/test/testLab1.cpp.o.d -o CMakeFiles/lab1tests.dir/test/testLab1.cpp.o -c /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/test/testLab1.cpp

CMakeFiles/lab1tests.dir/test/testLab1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/test/testLab1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/test/testLab1.cpp > CMakeFiles/lab1tests.dir/test/testLab1.cpp.i

CMakeFiles/lab1tests.dir/test/testLab1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/test/testLab1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/test/testLab1.cpp -o CMakeFiles/lab1tests.dir/test/testLab1.cpp.s

CMakeFiles/lab1tests.dir/src/hash.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/src/hash.cpp.o: /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hash.cpp
CMakeFiles/lab1tests.dir/src/hash.cpp.o: CMakeFiles/lab1tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1tests.dir/src/hash.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1tests.dir/src/hash.cpp.o -MF CMakeFiles/lab1tests.dir/src/hash.cpp.o.d -o CMakeFiles/lab1tests.dir/src/hash.cpp.o -c /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hash.cpp

CMakeFiles/lab1tests.dir/src/hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/src/hash.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hash.cpp > CMakeFiles/lab1tests.dir/src/hash.cpp.i

CMakeFiles/lab1tests.dir/src/hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/src/hash.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hash.cpp -o CMakeFiles/lab1tests.dir/src/hash.cpp.s

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o: /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hashfunctions.cpp
CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o: CMakeFiles/lab1tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o -MF CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o.d -o CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o -c /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hashfunctions.cpp

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hashfunctions.cpp > CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/src/hashfunctions.cpp -o CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s

# Object files for target lab1tests
lab1tests_OBJECTS = \
"CMakeFiles/lab1tests.dir/test/testLab1.cpp.o" \
"CMakeFiles/lab1tests.dir/src/hash.cpp.o" \
"CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o"

# External object files for target lab1tests
lab1tests_EXTERNAL_OBJECTS =

lab1tests: CMakeFiles/lab1tests.dir/test/testLab1.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/src/hash.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/build.make
lab1tests: lib/libgtest.a
lab1tests: lib/libgtest_main.a
lab1tests: lib/libgtest.a
lab1tests: CMakeFiles/lab1tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab1tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1tests.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CMake.app/Contents/bin/cmake -D TEST_TARGET=lab1tests -D TEST_EXECUTABLE=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/lab1tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=lab1tests_TESTS -D CTEST_FILE=/Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/lab1tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /Applications/CMake.app/Contents/share/cmake-3.26/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/lab1tests.dir/build: lab1tests
.PHONY : CMakeFiles/lab1tests.dir/build

CMakeFiles/lab1tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1tests.dir/clean

CMakeFiles/lab1tests.dir/depend:
	cd /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658 /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658 /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build /Users/marcelversiani/Laboratórios/Lab1_Hash/lab1hash230309_1658/build/CMakeFiles/lab1tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1tests.dir/depend
