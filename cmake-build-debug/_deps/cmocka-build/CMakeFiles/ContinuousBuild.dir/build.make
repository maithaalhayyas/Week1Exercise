# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maithaalhayyas/Desktop/Week1Exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug

# Utility rule file for ContinuousBuild.

# Include the progress variables for this target.
include _deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/progress.make

_deps/cmocka-build/CMakeFiles/ContinuousBuild:
	cd /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D ContinuousBuild

ContinuousBuild: _deps/cmocka-build/CMakeFiles/ContinuousBuild
ContinuousBuild: _deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/build.make

.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
_deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild

.PHONY : _deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/build

_deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/clean:
	cd /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : _deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/clean

_deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/depend:
	cd /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maithaalhayyas/Desktop/Week1Exercise /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-build /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cmocka-build/CMakeFiles/ContinuousBuild.dir/depend

