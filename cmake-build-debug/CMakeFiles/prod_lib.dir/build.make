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

# Include any dependencies generated for this target.
include CMakeFiles/prod_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prod_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prod_lib.dir/flags.make

CMakeFiles/prod_lib.dir/prod.c.o: CMakeFiles/prod_lib.dir/flags.make
CMakeFiles/prod_lib.dir/prod.c.o: ../prod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prod_lib.dir/prod.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prod_lib.dir/prod.c.o   -c /Users/maithaalhayyas/Desktop/Week1Exercise/prod.c

CMakeFiles/prod_lib.dir/prod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prod_lib.dir/prod.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maithaalhayyas/Desktop/Week1Exercise/prod.c > CMakeFiles/prod_lib.dir/prod.c.i

CMakeFiles/prod_lib.dir/prod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prod_lib.dir/prod.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maithaalhayyas/Desktop/Week1Exercise/prod.c -o CMakeFiles/prod_lib.dir/prod.c.s

# Object files for target prod_lib
prod_lib_OBJECTS = \
"CMakeFiles/prod_lib.dir/prod.c.o"

# External object files for target prod_lib
prod_lib_EXTERNAL_OBJECTS =

libprod_lib.a: CMakeFiles/prod_lib.dir/prod.c.o
libprod_lib.a: CMakeFiles/prod_lib.dir/build.make
libprod_lib.a: CMakeFiles/prod_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libprod_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/prod_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prod_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prod_lib.dir/build: libprod_lib.a

.PHONY : CMakeFiles/prod_lib.dir/build

CMakeFiles/prod_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prod_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prod_lib.dir/clean

CMakeFiles/prod_lib.dir/depend:
	cd /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maithaalhayyas/Desktop/Week1Exercise /Users/maithaalhayyas/Desktop/Week1Exercise /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/CMakeFiles/prod_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prod_lib.dir/depend

