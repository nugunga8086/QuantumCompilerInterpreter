# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake"

# Include any dependencies generated for this target.
include CMakeFiles/../QCI_Start.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/../QCI_Start.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/../QCI_Start.dir/flags.make

CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o: CMakeFiles/../QCI_Start.dir/flags.make
CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o: /home/nugunga/Documents/git\ repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o   -c "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c"

CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c" > CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.i

CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c" -o CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.s

# Object files for target ../QCI_Start
__/QCI_Start_OBJECTS = \
"CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o"

# External object files for target ../QCI_Start
__/QCI_Start_EXTERNAL_OBJECTS =

../QCI_Start: CMakeFiles/../QCI_Start.dir/home/nugunga/Documents/git_repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/Source/QCI_Start.c.o
../QCI_Start: CMakeFiles/../QCI_Start.dir/build.make
../QCI_Start: CMakeFiles/../QCI_Start.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../QCI_Start"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/../QCI_Start.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/../QCI_Start.dir/build: ../QCI_Start

.PHONY : CMakeFiles/../QCI_Start.dir/build

CMakeFiles/../QCI_Start.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/../QCI_Start.dir/cmake_clean.cmake
.PHONY : CMakeFiles/../QCI_Start.dir/clean

CMakeFiles/../QCI_Start.dir/depend:
	cd "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake" "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake" "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake" "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake" "/home/nugunga/Documents/git repos/QuantumCompilerInterpreter/QuantumCompilerInterPreter_Main/CMake/QCI_Start.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/../QCI_Start.dir/depend

