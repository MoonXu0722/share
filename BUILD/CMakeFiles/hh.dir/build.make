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
CMAKE_SOURCE_DIR = /home/xpy/cmake/test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xpy/cmake/test1/BUILD

# Include any dependencies generated for this target.
include CMakeFiles/hh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hh.dir/flags.make

CMakeFiles/hh.dir/src/hello.cpp.o: CMakeFiles/hh.dir/flags.make
CMakeFiles/hh.dir/src/hello.cpp.o: ../src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xpy/cmake/test1/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hh.dir/src/hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hh.dir/src/hello.cpp.o -c /home/xpy/cmake/test1/src/hello.cpp

CMakeFiles/hh.dir/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hh.dir/src/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xpy/cmake/test1/src/hello.cpp > CMakeFiles/hh.dir/src/hello.cpp.i

CMakeFiles/hh.dir/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hh.dir/src/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xpy/cmake/test1/src/hello.cpp -o CMakeFiles/hh.dir/src/hello.cpp.s

CMakeFiles/hh.dir/src/add.cpp.o: CMakeFiles/hh.dir/flags.make
CMakeFiles/hh.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xpy/cmake/test1/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hh.dir/src/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hh.dir/src/add.cpp.o -c /home/xpy/cmake/test1/src/add.cpp

CMakeFiles/hh.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hh.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xpy/cmake/test1/src/add.cpp > CMakeFiles/hh.dir/src/add.cpp.i

CMakeFiles/hh.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hh.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xpy/cmake/test1/src/add.cpp -o CMakeFiles/hh.dir/src/add.cpp.s

# Object files for target hh
hh_OBJECTS = \
"CMakeFiles/hh.dir/src/hello.cpp.o" \
"CMakeFiles/hh.dir/src/add.cpp.o"

# External object files for target hh
hh_EXTERNAL_OBJECTS =

hh: CMakeFiles/hh.dir/src/hello.cpp.o
hh: CMakeFiles/hh.dir/src/add.cpp.o
hh: CMakeFiles/hh.dir/build.make
hh: CMakeFiles/hh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xpy/cmake/test1/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hh.dir/build: hh

.PHONY : CMakeFiles/hh.dir/build

CMakeFiles/hh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hh.dir/clean

CMakeFiles/hh.dir/depend:
	cd /home/xpy/cmake/test1/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xpy/cmake/test1 /home/xpy/cmake/test1 /home/xpy/cmake/test1/BUILD /home/xpy/cmake/test1/BUILD /home/xpy/cmake/test1/BUILD/CMakeFiles/hh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hh.dir/depend
