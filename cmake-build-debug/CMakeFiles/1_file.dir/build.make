# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CLion-2020.3.3.win\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion-2020.3.3.win\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Program\conncet_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Program\conncet_linux\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_file.dir/flags.make

CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.obj: CMakeFiles/1_file.dir/flags.make
CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.obj: ../unix_programing/chapter1/1_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.obj"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\1_file.dir\unix_programing\chapter1\1_file.c.obj   -c D:\Program\conncet_linux\unix_programing\chapter1\1_file.c

CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.i"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\conncet_linux\unix_programing\chapter1\1_file.c > CMakeFiles\1_file.dir\unix_programing\chapter1\1_file.c.i

CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.s"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\conncet_linux\unix_programing\chapter1\1_file.c -o CMakeFiles\1_file.dir\unix_programing\chapter1\1_file.c.s

# Object files for target 1_file
1_file_OBJECTS = \
"CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.obj"

# External object files for target 1_file
1_file_EXTERNAL_OBJECTS =

1_file.exe: CMakeFiles/1_file.dir/unix_programing/chapter1/1_file.c.obj
1_file.exe: CMakeFiles/1_file.dir/build.make
1_file.exe: CMakeFiles/1_file.dir/linklibs.rsp
1_file.exe: CMakeFiles/1_file.dir/objects1.rsp
1_file.exe: CMakeFiles/1_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1_file.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1_file.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_file.dir/build: 1_file.exe

.PHONY : CMakeFiles/1_file.dir/build

CMakeFiles/1_file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_file.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1_file.dir/clean

CMakeFiles/1_file.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\conncet_linux D:\Program\conncet_linux D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug\CMakeFiles\1_file.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_file.dir/depend

