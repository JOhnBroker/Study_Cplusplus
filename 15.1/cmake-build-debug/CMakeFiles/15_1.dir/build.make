# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\net\Github\-\15.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\net\Github\-\15.1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/15_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/15_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15_1.dir/flags.make

CMakeFiles/15_1.dir/main.cpp.obj: CMakeFiles/15_1.dir/flags.make
CMakeFiles/15_1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\net\Github\-\15.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15_1.dir/main.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15_1.dir\main.cpp.obj -c F:\net\Github\-\15.1\main.cpp

CMakeFiles/15_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15_1.dir/main.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\net\Github\-\15.1\main.cpp > CMakeFiles\15_1.dir\main.cpp.i

CMakeFiles/15_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15_1.dir/main.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\net\Github\-\15.1\main.cpp -o CMakeFiles\15_1.dir\main.cpp.s

CMakeFiles/15_1.dir/Tv.cpp.obj: CMakeFiles/15_1.dir/flags.make
CMakeFiles/15_1.dir/Tv.cpp.obj: ../Tv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\net\Github\-\15.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/15_1.dir/Tv.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15_1.dir\Tv.cpp.obj -c F:\net\Github\-\15.1\Tv.cpp

CMakeFiles/15_1.dir/Tv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15_1.dir/Tv.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\net\Github\-\15.1\Tv.cpp > CMakeFiles\15_1.dir\Tv.cpp.i

CMakeFiles/15_1.dir/Tv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15_1.dir/Tv.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\net\Github\-\15.1\Tv.cpp -o CMakeFiles\15_1.dir\Tv.cpp.s

# Object files for target 15_1
15_1_OBJECTS = \
"CMakeFiles/15_1.dir/main.cpp.obj" \
"CMakeFiles/15_1.dir/Tv.cpp.obj"

# External object files for target 15_1
15_1_EXTERNAL_OBJECTS =

15_1.exe: CMakeFiles/15_1.dir/main.cpp.obj
15_1.exe: CMakeFiles/15_1.dir/Tv.cpp.obj
15_1.exe: CMakeFiles/15_1.dir/build.make
15_1.exe: CMakeFiles/15_1.dir/linklibs.rsp
15_1.exe: CMakeFiles/15_1.dir/objects1.rsp
15_1.exe: CMakeFiles/15_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\net\Github\-\15.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 15_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\15_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15_1.dir/build: 15_1.exe

.PHONY : CMakeFiles/15_1.dir/build

CMakeFiles/15_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\15_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/15_1.dir/clean

CMakeFiles/15_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\net\Github\-\15.1 F:\net\Github\-\15.1 F:\net\Github\-\15.1\cmake-build-debug F:\net\Github\-\15.1\cmake-build-debug F:\net\Github\-\15.1\cmake-build-debug\CMakeFiles\15_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/15_1.dir/depend
