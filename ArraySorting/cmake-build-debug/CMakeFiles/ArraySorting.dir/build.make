# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/jbing/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/jbing/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArraySorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArraySorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArraySorting.dir/flags.make

CMakeFiles/ArraySorting.dir/main.cpp.o: CMakeFiles/ArraySorting.dir/flags.make
CMakeFiles/ArraySorting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArraySorting.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArraySorting.dir/main.cpp.o -c /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/main.cpp

CMakeFiles/ArraySorting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArraySorting.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/main.cpp > CMakeFiles/ArraySorting.dir/main.cpp.i

CMakeFiles/ArraySorting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArraySorting.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/main.cpp -o CMakeFiles/ArraySorting.dir/main.cpp.s

# Object files for target ArraySorting
ArraySorting_OBJECTS = \
"CMakeFiles/ArraySorting.dir/main.cpp.o"

# External object files for target ArraySorting
ArraySorting_EXTERNAL_OBJECTS =

ArraySorting.exe: CMakeFiles/ArraySorting.dir/main.cpp.o
ArraySorting.exe: CMakeFiles/ArraySorting.dir/build.make
ArraySorting.exe: CMakeFiles/ArraySorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArraySorting.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArraySorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArraySorting.dir/build: ArraySorting.exe

.PHONY : CMakeFiles/ArraySorting.dir/build

CMakeFiles/ArraySorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArraySorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArraySorting.dir/clean

CMakeFiles/ArraySorting.dir/depend:
	cd /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/ArraySorting/cmake-build-debug/CMakeFiles/ArraySorting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArraySorting.dir/depend
