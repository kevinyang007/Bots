# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andbase/workspace/Bots/Bot_tools/Usage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andbase/workspace/Bots/Bot_tools/Usage/build

# Include any dependencies generated for this target.
include CMakeFiles/Dialog_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dialog_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dialog_static.dir/flags.make

CMakeFiles/Dialog_static.dir/Dialog.cpp.o: CMakeFiles/Dialog_static.dir/flags.make
CMakeFiles/Dialog_static.dir/Dialog.cpp.o: ../Dialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andbase/workspace/Bots/Bot_tools/Usage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dialog_static.dir/Dialog.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dialog_static.dir/Dialog.cpp.o -c /home/andbase/workspace/Bots/Bot_tools/Usage/Dialog.cpp

CMakeFiles/Dialog_static.dir/Dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dialog_static.dir/Dialog.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andbase/workspace/Bots/Bot_tools/Usage/Dialog.cpp > CMakeFiles/Dialog_static.dir/Dialog.cpp.i

CMakeFiles/Dialog_static.dir/Dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dialog_static.dir/Dialog.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andbase/workspace/Bots/Bot_tools/Usage/Dialog.cpp -o CMakeFiles/Dialog_static.dir/Dialog.cpp.s

CMakeFiles/Dialog_static.dir/Dialog.cpp.o.requires:

.PHONY : CMakeFiles/Dialog_static.dir/Dialog.cpp.o.requires

CMakeFiles/Dialog_static.dir/Dialog.cpp.o.provides: CMakeFiles/Dialog_static.dir/Dialog.cpp.o.requires
	$(MAKE) -f CMakeFiles/Dialog_static.dir/build.make CMakeFiles/Dialog_static.dir/Dialog.cpp.o.provides.build
.PHONY : CMakeFiles/Dialog_static.dir/Dialog.cpp.o.provides

CMakeFiles/Dialog_static.dir/Dialog.cpp.o.provides.build: CMakeFiles/Dialog_static.dir/Dialog.cpp.o


# Object files for target Dialog_static
Dialog_static_OBJECTS = \
"CMakeFiles/Dialog_static.dir/Dialog.cpp.o"

# External object files for target Dialog_static
Dialog_static_EXTERNAL_OBJECTS =

lib/libDialog_static.a: CMakeFiles/Dialog_static.dir/Dialog.cpp.o
lib/libDialog_static.a: CMakeFiles/Dialog_static.dir/build.make
lib/libDialog_static.a: CMakeFiles/Dialog_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andbase/workspace/Bots/Bot_tools/Usage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib/libDialog_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Dialog_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dialog_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dialog_static.dir/build: lib/libDialog_static.a

.PHONY : CMakeFiles/Dialog_static.dir/build

CMakeFiles/Dialog_static.dir/requires: CMakeFiles/Dialog_static.dir/Dialog.cpp.o.requires

.PHONY : CMakeFiles/Dialog_static.dir/requires

CMakeFiles/Dialog_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dialog_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dialog_static.dir/clean

CMakeFiles/Dialog_static.dir/depend:
	cd /home/andbase/workspace/Bots/Bot_tools/Usage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andbase/workspace/Bots/Bot_tools/Usage /home/andbase/workspace/Bots/Bot_tools/Usage /home/andbase/workspace/Bots/Bot_tools/Usage/build /home/andbase/workspace/Bots/Bot_tools/Usage/build /home/andbase/workspace/Bots/Bot_tools/Usage/build/CMakeFiles/Dialog_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dialog_static.dir/depend

