# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/abayrak/Bureau/Jeu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abayrak/Bureau/Jeu

# Include any dependencies generated for this target.
include CMakeFiles/jeu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jeu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jeu.dir/flags.make

CMakeFiles/jeu.dir/jeu.c.o: CMakeFiles/jeu.dir/flags.make
CMakeFiles/jeu.dir/jeu.c.o: jeu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abayrak/Bureau/Jeu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jeu.dir/jeu.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jeu.dir/jeu.c.o   -c /home/abayrak/Bureau/Jeu/jeu.c

CMakeFiles/jeu.dir/jeu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jeu.dir/jeu.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abayrak/Bureau/Jeu/jeu.c > CMakeFiles/jeu.dir/jeu.c.i

CMakeFiles/jeu.dir/jeu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jeu.dir/jeu.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abayrak/Bureau/Jeu/jeu.c -o CMakeFiles/jeu.dir/jeu.c.s

CMakeFiles/jeu.dir/jeu.c.o.requires:

.PHONY : CMakeFiles/jeu.dir/jeu.c.o.requires

CMakeFiles/jeu.dir/jeu.c.o.provides: CMakeFiles/jeu.dir/jeu.c.o.requires
	$(MAKE) -f CMakeFiles/jeu.dir/build.make CMakeFiles/jeu.dir/jeu.c.o.provides.build
.PHONY : CMakeFiles/jeu.dir/jeu.c.o.provides

CMakeFiles/jeu.dir/jeu.c.o.provides.build: CMakeFiles/jeu.dir/jeu.c.o


# Object files for target jeu
jeu_OBJECTS = \
"CMakeFiles/jeu.dir/jeu.c.o"

# External object files for target jeu
jeu_EXTERNAL_OBJECTS =

jeu: CMakeFiles/jeu.dir/jeu.c.o
jeu: CMakeFiles/jeu.dir/build.make
jeu: CMakeFiles/jeu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abayrak/Bureau/Jeu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jeu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jeu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jeu.dir/build: jeu

.PHONY : CMakeFiles/jeu.dir/build

CMakeFiles/jeu.dir/requires: CMakeFiles/jeu.dir/jeu.c.o.requires

.PHONY : CMakeFiles/jeu.dir/requires

CMakeFiles/jeu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jeu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jeu.dir/clean

CMakeFiles/jeu.dir/depend:
	cd /home/abayrak/Bureau/Jeu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abayrak/Bureau/Jeu /home/abayrak/Bureau/Jeu /home/abayrak/Bureau/Jeu /home/abayrak/Bureau/Jeu /home/abayrak/Bureau/Jeu/CMakeFiles/jeu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jeu.dir/depend

