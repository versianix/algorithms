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
CMAKE_SOURCE_DIR = /mnt/c/Users/marcb/Downloads/labParadigm230511_1614

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build

# Include any dependencies generated for this target.
include CMakeFiles/labTrocotests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/labTrocotests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/labTrocotests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labTrocotests.dir/flags.make

CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o: ../test/testTroco.cpp
CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o -MF CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o.d -o CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/test/testTroco.cpp

CMakeFiles/labTrocotests.dir/test/testTroco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/test/testTroco.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/test/testTroco.cpp > CMakeFiles/labTrocotests.dir/test/testTroco.cpp.i

CMakeFiles/labTrocotests.dir/test/testTroco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/test/testTroco.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/test/testTroco.cpp -o CMakeFiles/labTrocotests.dir/test/testTroco.cpp.s

CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o: ../src/SSPSolverAluno2.cpp
CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o -MF CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverAluno2.cpp

CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverAluno2.cpp > CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.i

CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverAluno2.cpp -o CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.s

CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o: ../src/SSPSolverExtra.cpp
CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o -MF CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverExtra.cpp

CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverExtra.cpp > CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.i

CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverExtra.cpp -o CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.s

CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o: ../src/SSPSolverPD.cpp
CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o -MF CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverPD.cpp

CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverPD.cpp > CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.i

CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/SSPSolverPD.cpp -o CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.s

CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o: ../src/TrocoSolverDivConquer.cpp
CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o -MF CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverDivConquer.cpp

CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverDivConquer.cpp > CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.i

CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverDivConquer.cpp -o CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.s

CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o: ../src/TrocoSolverGreedy.cpp
CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o -MF CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverGreedy.cpp

CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverGreedy.cpp > CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.i

CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverGreedy.cpp -o CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.s

CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o: ../src/TrocoSolverPD.cpp
CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o -MF CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverPD.cpp

CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverPD.cpp > CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.i

CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/TrocoSolverPD.cpp -o CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.s

CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o: CMakeFiles/labTrocotests.dir/flags.make
CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o: ../src/testesAluno.cpp
CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o: CMakeFiles/labTrocotests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o -MF CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o.d -o CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o -c /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/testesAluno.cpp

CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/testesAluno.cpp > CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.i

CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/src/testesAluno.cpp -o CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.s

# Object files for target labTrocotests
labTrocotests_OBJECTS = \
"CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o" \
"CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o"

# External object files for target labTrocotests
labTrocotests_EXTERNAL_OBJECTS =

labTrocotests: CMakeFiles/labTrocotests.dir/test/testTroco.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/SSPSolverAluno2.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/SSPSolverExtra.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/SSPSolverPD.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/TrocoSolverDivConquer.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/TrocoSolverGreedy.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/TrocoSolverPD.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/src/testesAluno.cpp.o
labTrocotests: CMakeFiles/labTrocotests.dir/build.make
labTrocotests: lib/libgtest.a
labTrocotests: lib/libgtest_main.a
labTrocotests: libLabParadigma.a
labTrocotests: ../lib/libsolParadigm.a
labTrocotests: ../lib/libsolSSPDisPis.a
labTrocotests: lib/libgtest.a
labTrocotests: CMakeFiles/labTrocotests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable labTrocotests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labTrocotests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=labTrocotests -D TEST_EXECUTABLE=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/labTrocotests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=labTrocotests_TESTS -D CTEST_FILE=/mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/labTrocotests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/labTrocotests.dir/build: labTrocotests
.PHONY : CMakeFiles/labTrocotests.dir/build

CMakeFiles/labTrocotests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labTrocotests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labTrocotests.dir/clean

CMakeFiles/labTrocotests.dir/depend:
	cd /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/marcb/Downloads/labParadigm230511_1614 /mnt/c/Users/marcb/Downloads/labParadigm230511_1614 /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build /mnt/c/Users/marcb/Downloads/labParadigm230511_1614/build/CMakeFiles/labTrocotests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labTrocotests.dir/depend
