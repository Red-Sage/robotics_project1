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
CMAKE_SOURCE_DIR = /home/casey/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/casey/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/welcome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/welcome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/welcome.dir/flags.make

CMakeFiles/welcome.dir/script/script.cpp.o: CMakeFiles/welcome.dir/flags.make
CMakeFiles/welcome.dir/script/script.cpp.o: ../script/script.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/casey/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/welcome.dir/script/script.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/welcome.dir/script/script.cpp.o -c /home/casey/project1/script/script.cpp

CMakeFiles/welcome.dir/script/script.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/welcome.dir/script/script.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/casey/project1/script/script.cpp > CMakeFiles/welcome.dir/script/script.cpp.i

CMakeFiles/welcome.dir/script/script.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/welcome.dir/script/script.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/casey/project1/script/script.cpp -o CMakeFiles/welcome.dir/script/script.cpp.s

# Object files for target welcome
welcome_OBJECTS = \
"CMakeFiles/welcome.dir/script/script.cpp.o"

# External object files for target welcome
welcome_EXTERNAL_OBJECTS =

libwelcome.so: CMakeFiles/welcome.dir/script/script.cpp.o
libwelcome.so: CMakeFiles/welcome.dir/build.make
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libccd.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libwelcome.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: CMakeFiles/welcome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/casey/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libwelcome.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/welcome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/welcome.dir/build: libwelcome.so

.PHONY : CMakeFiles/welcome.dir/build

CMakeFiles/welcome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/welcome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/welcome.dir/clean

CMakeFiles/welcome.dir/depend:
	cd /home/casey/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/casey/project1 /home/casey/project1 /home/casey/project1/build /home/casey/project1/build /home/casey/project1/build/CMakeFiles/welcome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/welcome.dir/depend

