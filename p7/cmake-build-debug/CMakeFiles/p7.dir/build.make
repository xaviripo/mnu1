# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/xaviripo/.local/share/umake/ide/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/xaviripo/.local/share/umake/ide/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xaviripo/Uni/Q3/mnu1/p7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p7.dir/flags.make

CMakeFiles/p7.dir/e1.c.o: CMakeFiles/p7.dir/flags.make
CMakeFiles/p7.dir/e1.c.o: ../e1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p7.dir/e1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p7.dir/e1.c.o   -c /home/xaviripo/Uni/Q3/mnu1/p7/e1.c

CMakeFiles/p7.dir/e1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p7.dir/e1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaviripo/Uni/Q3/mnu1/p7/e1.c > CMakeFiles/p7.dir/e1.c.i

CMakeFiles/p7.dir/e1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p7.dir/e1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaviripo/Uni/Q3/mnu1/p7/e1.c -o CMakeFiles/p7.dir/e1.c.s

CMakeFiles/p7.dir/e1.c.o.requires:

.PHONY : CMakeFiles/p7.dir/e1.c.o.requires

CMakeFiles/p7.dir/e1.c.o.provides: CMakeFiles/p7.dir/e1.c.o.requires
	$(MAKE) -f CMakeFiles/p7.dir/build.make CMakeFiles/p7.dir/e1.c.o.provides.build
.PHONY : CMakeFiles/p7.dir/e1.c.o.provides

CMakeFiles/p7.dir/e1.c.o.provides.build: CMakeFiles/p7.dir/e1.c.o


CMakeFiles/p7.dir/e2.c.o: CMakeFiles/p7.dir/flags.make
CMakeFiles/p7.dir/e2.c.o: ../e2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/p7.dir/e2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p7.dir/e2.c.o   -c /home/xaviripo/Uni/Q3/mnu1/p7/e2.c

CMakeFiles/p7.dir/e2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p7.dir/e2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaviripo/Uni/Q3/mnu1/p7/e2.c > CMakeFiles/p7.dir/e2.c.i

CMakeFiles/p7.dir/e2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p7.dir/e2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaviripo/Uni/Q3/mnu1/p7/e2.c -o CMakeFiles/p7.dir/e2.c.s

CMakeFiles/p7.dir/e2.c.o.requires:

.PHONY : CMakeFiles/p7.dir/e2.c.o.requires

CMakeFiles/p7.dir/e2.c.o.provides: CMakeFiles/p7.dir/e2.c.o.requires
	$(MAKE) -f CMakeFiles/p7.dir/build.make CMakeFiles/p7.dir/e2.c.o.provides.build
.PHONY : CMakeFiles/p7.dir/e2.c.o.provides

CMakeFiles/p7.dir/e2.c.o.provides.build: CMakeFiles/p7.dir/e2.c.o


# Object files for target p7
p7_OBJECTS = \
"CMakeFiles/p7.dir/e1.c.o" \
"CMakeFiles/p7.dir/e2.c.o"

# External object files for target p7
p7_EXTERNAL_OBJECTS =

p7: CMakeFiles/p7.dir/e1.c.o
p7: CMakeFiles/p7.dir/e2.c.o
p7: CMakeFiles/p7.dir/build.make
p7: CMakeFiles/p7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable p7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p7.dir/build: p7

.PHONY : CMakeFiles/p7.dir/build

CMakeFiles/p7.dir/requires: CMakeFiles/p7.dir/e1.c.o.requires
CMakeFiles/p7.dir/requires: CMakeFiles/p7.dir/e2.c.o.requires

.PHONY : CMakeFiles/p7.dir/requires

CMakeFiles/p7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p7.dir/clean

CMakeFiles/p7.dir/depend:
	cd /home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xaviripo/Uni/Q3/mnu1/p7 /home/xaviripo/Uni/Q3/mnu1/p7 /home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug /home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug /home/xaviripo/Uni/Q3/mnu1/p7/cmake-build-debug/CMakeFiles/p7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p7.dir/depend

