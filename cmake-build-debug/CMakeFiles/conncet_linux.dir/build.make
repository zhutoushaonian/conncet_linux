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
include CMakeFiles/conncet_linux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/conncet_linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conncet_linux.dir/flags.make

CMakeFiles/conncet_linux.dir/shm1.cpp.obj: CMakeFiles/conncet_linux.dir/flags.make
CMakeFiles/conncet_linux.dir/shm1.cpp.obj: ../shm1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/conncet_linux.dir/shm1.cpp.obj"
	"D:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\conncet_linux.dir\shm1.cpp.obj -c D:\Program\conncet_linux\shm1.cpp

CMakeFiles/conncet_linux.dir/shm1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conncet_linux.dir/shm1.cpp.i"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Program\conncet_linux\shm1.cpp > CMakeFiles\conncet_linux.dir\shm1.cpp.i

CMakeFiles/conncet_linux.dir/shm1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conncet_linux.dir/shm1.cpp.s"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Program\conncet_linux\shm1.cpp -o CMakeFiles\conncet_linux.dir\shm1.cpp.s

CMakeFiles/conncet_linux.dir/create_shm.cpp.obj: CMakeFiles/conncet_linux.dir/flags.make
CMakeFiles/conncet_linux.dir/create_shm.cpp.obj: ../create_shm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/conncet_linux.dir/create_shm.cpp.obj"
	"D:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\conncet_linux.dir\create_shm.cpp.obj -c D:\Program\conncet_linux\create_shm.cpp

CMakeFiles/conncet_linux.dir/create_shm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conncet_linux.dir/create_shm.cpp.i"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Program\conncet_linux\create_shm.cpp > CMakeFiles\conncet_linux.dir\create_shm.cpp.i

CMakeFiles/conncet_linux.dir/create_shm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conncet_linux.dir/create_shm.cpp.s"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Program\conncet_linux\create_shm.cpp -o CMakeFiles\conncet_linux.dir\create_shm.cpp.s

# Object files for target conncet_linux
conncet_linux_OBJECTS = \
"CMakeFiles/conncet_linux.dir/shm1.cpp.obj" \
"CMakeFiles/conncet_linux.dir/create_shm.cpp.obj"

# External object files for target conncet_linux
conncet_linux_EXTERNAL_OBJECTS =

conncet_linux.exe: CMakeFiles/conncet_linux.dir/shm1.cpp.obj
conncet_linux.exe: CMakeFiles/conncet_linux.dir/create_shm.cpp.obj
conncet_linux.exe: CMakeFiles/conncet_linux.dir/build.make
conncet_linux.exe: CMakeFiles/conncet_linux.dir/linklibs.rsp
conncet_linux.exe: CMakeFiles/conncet_linux.dir/objects1.rsp
conncet_linux.exe: CMakeFiles/conncet_linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\conncet_linux\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable conncet_linux.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\conncet_linux.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conncet_linux.dir/build: conncet_linux.exe

.PHONY : CMakeFiles/conncet_linux.dir/build

CMakeFiles/conncet_linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\conncet_linux.dir\cmake_clean.cmake
.PHONY : CMakeFiles/conncet_linux.dir/clean

CMakeFiles/conncet_linux.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\conncet_linux D:\Program\conncet_linux D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug D:\Program\conncet_linux\cmake-build-debug\CMakeFiles\conncet_linux.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conncet_linux.dir/depend
