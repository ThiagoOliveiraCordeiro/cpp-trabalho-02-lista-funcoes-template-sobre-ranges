# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build

# Include any dependencies generated for this target.
include CMakeFiles/run_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_tests.dir/flags.make

CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o: /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp
CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o: CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o -MF CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o.d -o CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o -c /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp

CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp > CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.i

CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp -o CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.s

CMakeFiles/run_tests.dir/src/main.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/run_tests.dir/src/main.cpp.o: CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run_tests.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_tests.dir/src/main.cpp.o -MF CMakeFiles/run_tests.dir/src/main.cpp.o.d -o CMakeFiles/run_tests.dir/src/main.cpp.o -c /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/src/main.cpp

CMakeFiles/run_tests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/src/main.cpp > CMakeFiles/run_tests.dir/src/main.cpp.i

CMakeFiles/run_tests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/src/main.cpp -o CMakeFiles/run_tests.dir/src/main.cpp.s

# Object files for target run_tests
run_tests_OBJECTS = \
"CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o" \
"CMakeFiles/run_tests.dir/src/main.cpp.o"

# External object files for target run_tests
run_tests_EXTERNAL_OBJECTS =

run_tests: CMakeFiles/run_tests.dir/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/test_manager/src/test_manager.cpp.o
run_tests: CMakeFiles/run_tests.dir/src/main.cpp.o
run_tests: CMakeFiles/run_tests.dir/build.make
run_tests: CMakeFiles/run_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable run_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_tests.dir/build: run_tests
.PHONY : CMakeFiles/run_tests.dir/build

CMakeFiles/run_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_tests.dir/clean

CMakeFiles/run_tests.dir/depend:
	cd /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build /home/thiagoty52/trabalho-02-lista-funcoes-template-sobre-ranges-ThiagoOliveiraCordeiro/find/build/CMakeFiles/run_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_tests.dir/depend

