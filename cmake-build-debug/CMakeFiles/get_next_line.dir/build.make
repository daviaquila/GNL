# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /goinfre/dlima-ra/projetos/get_next_line

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/get_next_line.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get_next_line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_next_line.dir/flags.make

CMakeFiles/get_next_line.dir/main.c.o: CMakeFiles/get_next_line.dir/flags.make
CMakeFiles/get_next_line.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/get_next_line.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get_next_line.dir/main.c.o   -c /goinfre/dlima-ra/projetos/get_next_line/main.c

CMakeFiles/get_next_line.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_next_line.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/dlima-ra/projetos/get_next_line/main.c > CMakeFiles/get_next_line.dir/main.c.i

CMakeFiles/get_next_line.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_next_line.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/dlima-ra/projetos/get_next_line/main.c -o CMakeFiles/get_next_line.dir/main.c.s

CMakeFiles/get_next_line.dir/get_next_line.c.o: CMakeFiles/get_next_line.dir/flags.make
CMakeFiles/get_next_line.dir/get_next_line.c.o: ../get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/get_next_line.dir/get_next_line.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get_next_line.dir/get_next_line.c.o   -c /goinfre/dlima-ra/projetos/get_next_line/get_next_line.c

CMakeFiles/get_next_line.dir/get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_next_line.dir/get_next_line.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/dlima-ra/projetos/get_next_line/get_next_line.c > CMakeFiles/get_next_line.dir/get_next_line.c.i

CMakeFiles/get_next_line.dir/get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_next_line.dir/get_next_line.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/dlima-ra/projetos/get_next_line/get_next_line.c -o CMakeFiles/get_next_line.dir/get_next_line.c.s

CMakeFiles/get_next_line.dir/get_next_line_utils.c.o: CMakeFiles/get_next_line.dir/flags.make
CMakeFiles/get_next_line.dir/get_next_line_utils.c.o: ../get_next_line_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/get_next_line.dir/get_next_line_utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get_next_line.dir/get_next_line_utils.c.o   -c /goinfre/dlima-ra/projetos/get_next_line/get_next_line_utils.c

CMakeFiles/get_next_line.dir/get_next_line_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_next_line.dir/get_next_line_utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /goinfre/dlima-ra/projetos/get_next_line/get_next_line_utils.c > CMakeFiles/get_next_line.dir/get_next_line_utils.c.i

CMakeFiles/get_next_line.dir/get_next_line_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_next_line.dir/get_next_line_utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /goinfre/dlima-ra/projetos/get_next_line/get_next_line_utils.c -o CMakeFiles/get_next_line.dir/get_next_line_utils.c.s

# Object files for target get_next_line
get_next_line_OBJECTS = \
"CMakeFiles/get_next_line.dir/main.c.o" \
"CMakeFiles/get_next_line.dir/get_next_line.c.o" \
"CMakeFiles/get_next_line.dir/get_next_line_utils.c.o"

# External object files for target get_next_line
get_next_line_EXTERNAL_OBJECTS =

get_next_line: CMakeFiles/get_next_line.dir/main.c.o
get_next_line: CMakeFiles/get_next_line.dir/get_next_line.c.o
get_next_line: CMakeFiles/get_next_line.dir/get_next_line_utils.c.o
get_next_line: CMakeFiles/get_next_line.dir/build.make
get_next_line: CMakeFiles/get_next_line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable get_next_line"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_next_line.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_next_line.dir/build: get_next_line

.PHONY : CMakeFiles/get_next_line.dir/build

CMakeFiles/get_next_line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_next_line.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_next_line.dir/clean

CMakeFiles/get_next_line.dir/depend:
	cd /goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /goinfre/dlima-ra/projetos/get_next_line /goinfre/dlima-ra/projetos/get_next_line /goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug /goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug /goinfre/dlima-ra/projetos/get_next_line/cmake-build-debug/CMakeFiles/get_next_line.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_next_line.dir/depend

