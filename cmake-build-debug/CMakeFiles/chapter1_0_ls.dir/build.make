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
include CMakeFiles/chapter1_0_ls.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter1_0_ls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter1_0_ls.dir/flags.make

CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.obj: CMakeFiles/chapter1_0_ls.dir/flags.make
CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.obj: ../unix_programing/chapter1/0_ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.obj"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chapter1_0_ls.dir\unix_programing\chapter1\0_ls.c.obj   -c D:\Program\conncet_linux\unix_programing\chapter1\0_ls.c

CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.i"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\conncet_linux\unix_programing\chapter1\0_ls.c > CMakeFiles\chapter1_0_ls.dir\unix_programing\chapter1\0_ls.c.i

CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.s"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\conncet_linux\unix_programing\chapter1\0_ls.c -o CMakeFiles\chapter1_0_ls.dir\unix_programing\chapter1\0_ls.c.s

# Object files for target chapter1_0_ls
chapter1_0_ls_OBJECTS = \
"CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.obj"

# External object files for target chapter1_0_ls
chapter1_0_ls_EXTERNAL_OBJECTS =

chapter1_0_ls.exe: CMakeFiles/chapter1_0_ls.dir/unix_programing/chapter1/0_ls.c.obj
chapter1_0_ls.exe: CMakeFiles/chapter1_0_ls.dir/build.make
chapter1_0_ls.exe: CMakeFiles/chapter1_0_ls.dir/linklibs.rsp
chapter1_0_ls.exe: CMakeFiles/chapter1_0_ls.dir/objects1.rsp
chapter1_0_ls.exe: CMakeFiles/chapter1_0_ls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable chapter1_0_ls.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chapter1_0_ls.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter1_0_ls.dir/build: chapter1_0_ls.exe

.PHONY : CMakeFiles/chapter1_0_ls.dir/build

CMakeFiles/chapter1_0_ls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chapter1_0_ls.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chapter1_0_ls.dir/clean

CMakeFiles/chapter1_0_ls.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\conncet_linux D:\Program\conncet_linux D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug\CMakeFiles\chapter1_0_ls.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter1_0_ls.dir/depend

