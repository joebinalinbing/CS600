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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FIB.dir/flags.make

CMakeFiles/FIB.dir/main.cpp.o: CMakeFiles/FIB.dir/flags.make
CMakeFiles/FIB.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FIB.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FIB.dir/main.cpp.o -c /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/main.cpp

CMakeFiles/FIB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIB.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/main.cpp > CMakeFiles/FIB.dir/main.cpp.i

CMakeFiles/FIB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIB.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/main.cpp -o CMakeFiles/FIB.dir/main.cpp.s

# Object files for target FIB
FIB_OBJECTS = \
"CMakeFiles/FIB.dir/main.cpp.o"

# External object files for target FIB
FIB_EXTERNAL_OBJECTS =

FIB.exe: CMakeFiles/FIB.dir/main.cpp.o
FIB.exe: CMakeFiles/FIB.dir/build.make
FIB.exe: CMakeFiles/FIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FIB.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FIB.dir/build: FIB.exe

.PHONY : CMakeFiles/FIB.dir/build

CMakeFiles/FIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FIB.dir/clean

CMakeFiles/FIB.dir/depend:
	cd /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug /cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/FIB/cmake-build-debug/CMakeFiles/FIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FIB.dir/depend

