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
include CMakeFiles/write_shm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/write_shm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/write_shm.dir/flags.make

CMakeFiles/write_shm.dir/3_write_shm.c.obj: CMakeFiles/write_shm.dir/flags.make
CMakeFiles/write_shm.dir/3_write_shm.c.obj: ../3_write_shm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/write_shm.dir/3_write_shm.c.obj"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\write_shm.dir\3_write_shm.c.obj   -c D:\Program\conncet_linux\3_write_shm.c

CMakeFiles/write_shm.dir/3_write_shm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/write_shm.dir/3_write_shm.c.i"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\conncet_linux\3_write_shm.c > CMakeFiles\write_shm.dir\3_write_shm.c.i

CMakeFiles/write_shm.dir/3_write_shm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/write_shm.dir/3_write_shm.c.s"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\conncet_linux\3_write_shm.c -o CMakeFiles\write_shm.dir\3_write_shm.c.s

# Object files for target write_shm
write_shm_OBJECTS = \
"CMakeFiles/write_shm.dir/3_write_shm.c.obj"

# External object files for target write_shm
write_shm_EXTERNAL_OBJECTS =

write_shm.exe: CMakeFiles/write_shm.dir/3_write_shm.c.obj
write_shm.exe: CMakeFiles/write_shm.dir/build.make
write_shm.exe: CMakeFiles/write_shm.dir/linklibs.rsp
write_shm.exe: CMakeFiles/write_shm.dir/objects1.rsp
write_shm.exe: CMakeFiles/write_shm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable write_shm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\write_shm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/write_shm.dir/build: write_shm.exe

.PHONY : CMakeFiles/write_shm.dir/build

CMakeFiles/write_shm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\write_shm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/write_shm.dir/clean

CMakeFiles/write_shm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\conncet_linux D:\Program\conncet_linux D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug\CMakeFiles\write_shm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/write_shm.dir/depend
