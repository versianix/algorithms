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
CMAKE_SOURCE_DIR = /Users/marcelversiani/Programs/labsort230322_1419

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcelversiani/Programs/labsort230322_1419/build

# Include any dependencies generated for this target.
include CMakeFiles/libLabSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libLabSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libLabSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libLabSort.dir/flags.make

CMakeFiles/libLabSort.dir/lib/Tick.cpp.o: CMakeFiles/libLabSort.dir/flags.make
CMakeFiles/libLabSort.dir/lib/Tick.cpp.o: /Users/marcelversiani/Programs/labsort230322_1419/lib/Tick.cpp
CMakeFiles/libLabSort.dir/lib/Tick.cpp.o: CMakeFiles/libLabSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Programs/labsort230322_1419/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libLabSort.dir/lib/Tick.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libLabSort.dir/lib/Tick.cpp.o -MF CMakeFiles/libLabSort.dir/lib/Tick.cpp.o.d -o CMakeFiles/libLabSort.dir/lib/Tick.cpp.o -c /Users/marcelversiani/Programs/labsort230322_1419/lib/Tick.cpp

CMakeFiles/libLabSort.dir/lib/Tick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libLabSort.dir/lib/Tick.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Programs/labsort230322_1419/lib/Tick.cpp > CMakeFiles/libLabSort.dir/lib/Tick.cpp.i

CMakeFiles/libLabSort.dir/lib/Tick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libLabSort.dir/lib/Tick.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Programs/labsort230322_1419/lib/Tick.cpp -o CMakeFiles/libLabSort.dir/lib/Tick.cpp.s

CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o: CMakeFiles/libLabSort.dir/flags.make
CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o: /Users/marcelversiani/Programs/labsort230322_1419/lib/sortauxfuncs.cpp
CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o: CMakeFiles/libLabSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Programs/labsort230322_1419/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o -MF CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o.d -o CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o -c /Users/marcelversiani/Programs/labsort230322_1419/lib/sortauxfuncs.cpp

CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Programs/labsort230322_1419/lib/sortauxfuncs.cpp > CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.i

CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Programs/labsort230322_1419/lib/sortauxfuncs.cpp -o CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.s

CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o: CMakeFiles/libLabSort.dir/flags.make
CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o: /Users/marcelversiani/Programs/labsort230322_1419/lib/stl_sort.cpp
CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o: CMakeFiles/libLabSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelversiani/Programs/labsort230322_1419/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o -MF CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o.d -o CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o -c /Users/marcelversiani/Programs/labsort230322_1419/lib/stl_sort.cpp

CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelversiani/Programs/labsort230322_1419/lib/stl_sort.cpp > CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.i

CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelversiani/Programs/labsort230322_1419/lib/stl_sort.cpp -o CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.s

# Object files for target libLabSort
libLabSort_OBJECTS = \
"CMakeFiles/libLabSort.dir/lib/Tick.cpp.o" \
"CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o" \
"CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o"

# External object files for target libLabSort
libLabSort_EXTERNAL_OBJECTS =

liblibLabSort.a: CMakeFiles/libLabSort.dir/lib/Tick.cpp.o
liblibLabSort.a: CMakeFiles/libLabSort.dir/lib/sortauxfuncs.cpp.o
liblibLabSort.a: CMakeFiles/libLabSort.dir/lib/stl_sort.cpp.o
liblibLabSort.a: CMakeFiles/libLabSort.dir/build.make
liblibLabSort.a: CMakeFiles/libLabSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcelversiani/Programs/labsort230322_1419/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library liblibLabSort.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libLabSort.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libLabSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libLabSort.dir/build: liblibLabSort.a
.PHONY : CMakeFiles/libLabSort.dir/build

CMakeFiles/libLabSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libLabSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libLabSort.dir/clean

CMakeFiles/libLabSort.dir/depend:
	cd /Users/marcelversiani/Programs/labsort230322_1419/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcelversiani/Programs/labsort230322_1419 /Users/marcelversiani/Programs/labsort230322_1419 /Users/marcelversiani/Programs/labsort230322_1419/build /Users/marcelversiani/Programs/labsort230322_1419/build /Users/marcelversiani/Programs/labsort230322_1419/build/CMakeFiles/libLabSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libLabSort.dir/depend

