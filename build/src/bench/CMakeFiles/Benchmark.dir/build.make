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
CMAKE_COMMAND = /home/osama/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/osama/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build

# Include any dependencies generated for this target.
include src/bench/CMakeFiles/Benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bench/CMakeFiles/Benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bench/CMakeFiles/Benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include src/bench/CMakeFiles/Benchmark.dir/flags.make

src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o: src/bench/CMakeFiles/Benchmark.dir/flags.make
src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o: ../src/bench/BenchParser.cpp
src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o: src/bench/CMakeFiles/Benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o -MF CMakeFiles/Benchmark.dir/BenchParser.cpp.o.d -o CMakeFiles/Benchmark.dir/BenchParser.cpp.o -c /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchParser.cpp

src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/BenchParser.cpp.i"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchParser.cpp > CMakeFiles/Benchmark.dir/BenchParser.cpp.i

src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/BenchParser.cpp.s"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchParser.cpp -o CMakeFiles/Benchmark.dir/BenchParser.cpp.s

src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o: src/bench/CMakeFiles/Benchmark.dir/flags.make
src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o: ../src/bench/BenchmarkLib.cpp
src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o: src/bench/CMakeFiles/Benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o -MF CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o.d -o CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o -c /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchmarkLib.cpp

src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.i"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchmarkLib.cpp > CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.i

src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.s"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/BenchmarkLib.cpp -o CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.s

src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o: src/bench/CMakeFiles/Benchmark.dir/flags.make
src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o: ../src/bench/CircuitToBDD.cpp
src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o: src/bench/CMakeFiles/Benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o -MF CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o.d -o CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o -c /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/CircuitToBDD.cpp

src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.i"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/CircuitToBDD.cpp > CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.i

src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.s"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench/CircuitToBDD.cpp -o CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.s

# Object files for target Benchmark
Benchmark_OBJECTS = \
"CMakeFiles/Benchmark.dir/BenchParser.cpp.o" \
"CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o" \
"CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o"

# External object files for target Benchmark
Benchmark_EXTERNAL_OBJECTS =

src/bench/libBenchmark.a: src/bench/CMakeFiles/Benchmark.dir/BenchParser.cpp.o
src/bench/libBenchmark.a: src/bench/CMakeFiles/Benchmark.dir/BenchmarkLib.cpp.o
src/bench/libBenchmark.a: src/bench/CMakeFiles/Benchmark.dir/CircuitToBDD.cpp.o
src/bench/libBenchmark.a: src/bench/CMakeFiles/Benchmark.dir/build.make
src/bench/libBenchmark.a: src/bench/CMakeFiles/Benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libBenchmark.a"
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && $(CMAKE_COMMAND) -P CMakeFiles/Benchmark.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bench/CMakeFiles/Benchmark.dir/build: src/bench/libBenchmark.a
.PHONY : src/bench/CMakeFiles/Benchmark.dir/build

src/bench/CMakeFiles/Benchmark.dir/clean:
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench && $(CMAKE_COMMAND) -P CMakeFiles/Benchmark.dir/cmake_clean.cmake
.PHONY : src/bench/CMakeFiles/Benchmark.dir/clean

src/bench/CMakeFiles/Benchmark.dir/depend:
	cd /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/src/bench /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench /mnt/c/Users/osama/Desktop/Folders/University/TUK/Courses/VDS/Project/VDSProject/build/src/bench/CMakeFiles/Benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bench/CMakeFiles/Benchmark.dir/depend

