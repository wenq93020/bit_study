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
CMAKE_COMMAND = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/test_6_26.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_6_26.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_6_26.dir/flags.make

CMakeFiles/test_6_26.dir/test.c.obj: CMakeFiles/test_6_26.dir/flags.make
CMakeFiles/test_6_26.dir/test.c.obj: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_6_26.dir/test.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test_6_26.dir\test.c.obj   -c D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\test.c

CMakeFiles/test_6_26.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_6_26.dir/test.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\test.c > CMakeFiles\test_6_26.dir\test.c.i

CMakeFiles/test_6_26.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_6_26.dir/test.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\test.c -o CMakeFiles\test_6_26.dir\test.c.s

# Object files for target test_6_26
test_6_26_OBJECTS = \
"CMakeFiles/test_6_26.dir/test.c.obj"

# External object files for target test_6_26
test_6_26_EXTERNAL_OBJECTS =

test_6_26.exe: CMakeFiles/test_6_26.dir/test.c.obj
test_6_26.exe: CMakeFiles/test_6_26.dir/build.make
test_6_26.exe: CMakeFiles/test_6_26.dir/linklibs.rsp
test_6_26.exe: CMakeFiles/test_6_26.dir/objects1.rsp
test_6_26.exe: CMakeFiles/test_6_26.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_6_26.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_6_26.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_6_26.dir/build: test_6_26.exe

.PHONY : CMakeFiles/test_6_26.dir/build

CMakeFiles/test_6_26.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_6_26.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test_6_26.dir/clean

CMakeFiles/test_6_26.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26 D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26 D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw D:\StudySpace\CC++\PengGeCYuyan\Code\test_6_26\cmake-build-debug-mingw\CMakeFiles\test_6_26.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_6_26.dir/depend

