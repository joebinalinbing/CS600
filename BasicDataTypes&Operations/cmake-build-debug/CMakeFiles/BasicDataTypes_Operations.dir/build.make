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
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BasicDataTypes_Operations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BasicDataTypes_Operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BasicDataTypes_Operations.dir/flags.make

CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o: CMakeFiles/BasicDataTypes_Operations.dir/flags.make
CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o -c "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/main.cpp"

CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/main.cpp" > CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.i

CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/main.cpp" -o CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.s

# Object files for target BasicDataTypes_Operations
BasicDataTypes_Operations_OBJECTS = \
"CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o"

# External object files for target BasicDataTypes_Operations
BasicDataTypes_Operations_EXTERNAL_OBJECTS =

BasicDataTypes_Operations.exe: CMakeFiles/BasicDataTypes_Operations.dir/main.cpp.o
BasicDataTypes_Operations.exe: CMakeFiles/BasicDataTypes_Operations.dir/build.make
BasicDataTypes_Operations.exe: CMakeFiles/BasicDataTypes_Operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BasicDataTypes_Operations.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicDataTypes_Operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BasicDataTypes_Operations.dir/build: BasicDataTypes_Operations.exe

.PHONY : CMakeFiles/BasicDataTypes_Operations.dir/build

CMakeFiles/BasicDataTypes_Operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BasicDataTypes_Operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BasicDataTypes_Operations.dir/clean

CMakeFiles/BasicDataTypes_Operations.dir/depend:
	cd "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations" "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations" "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug" "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug" "/cygdrive/c/Users/jbing/OneDrive/Documents/GitHub/CS600/BasicDataTypes&Operations/cmake-build-debug/CMakeFiles/BasicDataTypes_Operations.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BasicDataTypes_Operations.dir/depend

