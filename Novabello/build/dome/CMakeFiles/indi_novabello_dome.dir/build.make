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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Novabello/indidrivers/dome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Novabello/build/dome

# Include any dependencies generated for this target.
include CMakeFiles/indi_novabello_dome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/indi_novabello_dome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indi_novabello_dome.dir/flags.make

CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o: CMakeFiles/indi_novabello_dome.dir/flags.make
CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o: /home/pi/Novabello/indidrivers/dome/indi_novabello_dome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Novabello/build/dome/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o -c /home/pi/Novabello/indidrivers/dome/indi_novabello_dome.cpp

CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Novabello/indidrivers/dome/indi_novabello_dome.cpp > CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.i

CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Novabello/indidrivers/dome/indi_novabello_dome.cpp -o CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.s

# Object files for target indi_novabello_dome
indi_novabello_dome_OBJECTS = \
"CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o"

# External object files for target indi_novabello_dome
indi_novabello_dome_EXTERNAL_OBJECTS =

indi_novabello_dome: CMakeFiles/indi_novabello_dome.dir/indi_novabello_dome.cpp.o
indi_novabello_dome: CMakeFiles/indi_novabello_dome.dir/build.make
indi_novabello_dome: /usr/lib/arm-linux-gnueabihf/libindidriver.so
indi_novabello_dome: /usr/lib/arm-linux-gnueabihf/libindiAlignmentDriver.so
indi_novabello_dome: /usr/lib/arm-linux-gnueabihf/libnova.so
indi_novabello_dome: /usr/lib/arm-linux-gnueabihf/libgsl.so
indi_novabello_dome: /usr/lib/arm-linux-gnueabihf/libgslcblas.so
indi_novabello_dome: CMakeFiles/indi_novabello_dome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Novabello/build/dome/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable indi_novabello_dome"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indi_novabello_dome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indi_novabello_dome.dir/build: indi_novabello_dome

.PHONY : CMakeFiles/indi_novabello_dome.dir/build

CMakeFiles/indi_novabello_dome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/indi_novabello_dome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/indi_novabello_dome.dir/clean

CMakeFiles/indi_novabello_dome.dir/depend:
	cd /home/pi/Novabello/build/dome && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Novabello/indidrivers/dome /home/pi/Novabello/indidrivers/dome /home/pi/Novabello/build/dome /home/pi/Novabello/build/dome /home/pi/Novabello/build/dome/CMakeFiles/indi_novabello_dome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/indi_novabello_dome.dir/depend
