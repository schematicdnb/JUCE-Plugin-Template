# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build

# Utility rule file for SimpleEQ_All.

# Include any custom commands dependencies for this target.
include plugin/CMakeFiles/SimpleEQ_All.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/CMakeFiles/SimpleEQ_All.dir/progress.make

SimpleEQ_All: plugin/CMakeFiles/SimpleEQ_All.dir/build.make
.PHONY : SimpleEQ_All

# Rule to build all files generated by this target.
plugin/CMakeFiles/SimpleEQ_All.dir/build: SimpleEQ_All
.PHONY : plugin/CMakeFiles/SimpleEQ_All.dir/build

plugin/CMakeFiles/SimpleEQ_All.dir/clean:
	cd /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build/plugin && $(CMAKE_COMMAND) -P CMakeFiles/SimpleEQ_All.dir/cmake_clean.cmake
.PHONY : plugin/CMakeFiles/SimpleEQ_All.dir/clean

plugin/CMakeFiles/SimpleEQ_All.dir/depend:
	cd /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/plugin /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build/plugin /Users/dan/Library/CloudStorage/OneDrive-Personal/VST/SimpleEQ/build/plugin/CMakeFiles/SimpleEQ_All.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugin/CMakeFiles/SimpleEQ_All.dir/depend

