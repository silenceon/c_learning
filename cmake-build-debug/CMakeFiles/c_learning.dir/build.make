# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/liusheng/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/liusheng/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_learning.dir/flags.make

CMakeFiles/c_learning.dir/main.cpp.o: CMakeFiles/c_learning.dir/flags.make
CMakeFiles/c_learning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_learning.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_learning.dir/main.cpp.o -c /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/main.cpp

CMakeFiles/c_learning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_learning.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/main.cpp > CMakeFiles/c_learning.dir/main.cpp.i

CMakeFiles/c_learning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_learning.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/main.cpp -o CMakeFiles/c_learning.dir/main.cpp.s

# Object files for target c_learning
c_learning_OBJECTS = \
"CMakeFiles/c_learning.dir/main.cpp.o"

# External object files for target c_learning
c_learning_EXTERNAL_OBJECTS =

c_learning.exe: CMakeFiles/c_learning.dir/main.cpp.o
c_learning.exe: CMakeFiles/c_learning.dir/build.make
c_learning.exe: CMakeFiles/c_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_learning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_learning.dir/build: c_learning.exe

.PHONY : CMakeFiles/c_learning.dir/build

CMakeFiles/c_learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_learning.dir/clean

CMakeFiles/c_learning.dir/depend:
	cd /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug /cygdrive/c/Users/liusheng/Documents/GitHub/c_learning/cmake-build-debug/CMakeFiles/c_learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_learning.dir/depend

