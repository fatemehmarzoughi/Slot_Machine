# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin

# Include any dependencies generated for this target.
include CMakeFiles/foo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/foo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foo.dir/flags.make

CMakeFiles/foo.dir/foo.cpp.obj: CMakeFiles/foo.dir/flags.make
CMakeFiles/foo.dir/foo.cpp.obj: C:/eaglet/gitHub/trelloTasks/Slot_Machine/build/CMakeFiles/_CMakeLTOTest-CXX/src/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/foo.dir/foo.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\foo.dir\foo.cpp.obj -c C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src\foo.cpp

CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src\foo.cpp > CMakeFiles\foo.dir\foo.cpp.i

CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src\foo.cpp -o CMakeFiles\foo.dir\foo.cpp.s

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.obj"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

libfoo.a: CMakeFiles/foo.dir/foo.cpp.obj
libfoo.a: CMakeFiles/foo.dir/build.make
libfoo.a: CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfoo.a"
	$(CMAKE_COMMAND) -P CMakeFiles\foo.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\foo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foo.dir/build: libfoo.a
.PHONY : CMakeFiles/foo.dir/build

CMakeFiles/foo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\foo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/foo.dir/clean

CMakeFiles/foo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\src C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin C:\eaglet\gitHub\trelloTasks\Slot_Machine\build\CMakeFiles\_CMakeLTOTest-CXX\bin\CMakeFiles\foo.dir\DependInfo.cmake
.PHONY : CMakeFiles/foo.dir/depend

