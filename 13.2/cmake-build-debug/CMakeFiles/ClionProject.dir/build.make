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
CMAKE_SOURCE_DIR = F:\net\Github\-\13.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\net\Github\-\13.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClionProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClionProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClionProject.dir/flags.make

CMakeFiles/ClionProject.dir/main.cpp.obj: CMakeFiles/ClionProject.dir/flags.make
CMakeFiles/ClionProject.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\net\Github\-\13.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClionProject.dir/main.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClionProject.dir\main.cpp.obj -c F:\net\Github\-\13.2\main.cpp

CMakeFiles/ClionProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClionProject.dir/main.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\net\Github\-\13.2\main.cpp > CMakeFiles\ClionProject.dir\main.cpp.i

CMakeFiles/ClionProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClionProject.dir/main.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\net\Github\-\13.2\main.cpp -o CMakeFiles\ClionProject.dir\main.cpp.s

CMakeFiles/ClionProject.dir/Cd.cpp.obj: CMakeFiles/ClionProject.dir/flags.make
CMakeFiles/ClionProject.dir/Cd.cpp.obj: ../Cd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\net\Github\-\13.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClionProject.dir/Cd.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClionProject.dir\Cd.cpp.obj -c F:\net\Github\-\13.2\Cd.cpp

CMakeFiles/ClionProject.dir/Cd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClionProject.dir/Cd.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\net\Github\-\13.2\Cd.cpp > CMakeFiles\ClionProject.dir\Cd.cpp.i

CMakeFiles/ClionProject.dir/Cd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClionProject.dir/Cd.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\net\Github\-\13.2\Cd.cpp -o CMakeFiles\ClionProject.dir\Cd.cpp.s

CMakeFiles/ClionProject.dir/Classic.cpp.obj: CMakeFiles/ClionProject.dir/flags.make
CMakeFiles/ClionProject.dir/Classic.cpp.obj: ../Classic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\net\Github\-\13.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClionProject.dir/Classic.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClionProject.dir\Classic.cpp.obj -c F:\net\Github\-\13.2\Classic.cpp

CMakeFiles/ClionProject.dir/Classic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClionProject.dir/Classic.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\net\Github\-\13.2\Classic.cpp > CMakeFiles\ClionProject.dir\Classic.cpp.i

CMakeFiles/ClionProject.dir/Classic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClionProject.dir/Classic.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\net\Github\-\13.2\Classic.cpp -o CMakeFiles\ClionProject.dir\Classic.cpp.s

# Object files for target ClionProject
ClionProject_OBJECTS = \
"CMakeFiles/ClionProject.dir/main.cpp.obj" \
"CMakeFiles/ClionProject.dir/Cd.cpp.obj" \
"CMakeFiles/ClionProject.dir/Classic.cpp.obj"

# External object files for target ClionProject
ClionProject_EXTERNAL_OBJECTS =

ClionProject.exe: CMakeFiles/ClionProject.dir/main.cpp.obj
ClionProject.exe: CMakeFiles/ClionProject.dir/Cd.cpp.obj
ClionProject.exe: CMakeFiles/ClionProject.dir/Classic.cpp.obj
ClionProject.exe: CMakeFiles/ClionProject.dir/build.make
ClionProject.exe: CMakeFiles/ClionProject.dir/linklibs.rsp
ClionProject.exe: CMakeFiles/ClionProject.dir/objects1.rsp
ClionProject.exe: CMakeFiles/ClionProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\net\Github\-\13.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ClionProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ClionProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClionProject.dir/build: ClionProject.exe

.PHONY : CMakeFiles/ClionProject.dir/build

CMakeFiles/ClionProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClionProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ClionProject.dir/clean

CMakeFiles/ClionProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\net\Github\-\13.2 F:\net\Github\-\13.2 F:\net\Github\-\13.2\cmake-build-debug F:\net\Github\-\13.2\cmake-build-debug F:\net\Github\-\13.2\cmake-build-debug\CMakeFiles\ClionProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClionProject.dir/depend

