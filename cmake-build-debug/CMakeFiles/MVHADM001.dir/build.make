# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/tatenda/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tatenda/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tatenda/CLionProjects/Image Processing"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tatenda/CLionProjects/Image Processing/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MVHADM001.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MVHADM001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MVHADM001.dir/flags.make

CMakeFiles/MVHADM001.dir/driver.cpp.o: CMakeFiles/MVHADM001.dir/flags.make
CMakeFiles/MVHADM001.dir/driver.cpp.o: ../driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tatenda/CLionProjects/Image Processing/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MVHADM001.dir/driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVHADM001.dir/driver.cpp.o -c "/home/tatenda/CLionProjects/Image Processing/driver.cpp"

CMakeFiles/MVHADM001.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVHADM001.dir/driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tatenda/CLionProjects/Image Processing/driver.cpp" > CMakeFiles/MVHADM001.dir/driver.cpp.i

CMakeFiles/MVHADM001.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVHADM001.dir/driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tatenda/CLionProjects/Image Processing/driver.cpp" -o CMakeFiles/MVHADM001.dir/driver.cpp.s

CMakeFiles/MVHADM001.dir/driver.cpp.o.requires:

.PHONY : CMakeFiles/MVHADM001.dir/driver.cpp.o.requires

CMakeFiles/MVHADM001.dir/driver.cpp.o.provides: CMakeFiles/MVHADM001.dir/driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/MVHADM001.dir/build.make CMakeFiles/MVHADM001.dir/driver.cpp.o.provides.build
.PHONY : CMakeFiles/MVHADM001.dir/driver.cpp.o.provides

CMakeFiles/MVHADM001.dir/driver.cpp.o.provides.build: CMakeFiles/MVHADM001.dir/driver.cpp.o


CMakeFiles/MVHADM001.dir/lib/Image.cpp.o: CMakeFiles/MVHADM001.dir/flags.make
CMakeFiles/MVHADM001.dir/lib/Image.cpp.o: ../lib/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tatenda/CLionProjects/Image Processing/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MVHADM001.dir/lib/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVHADM001.dir/lib/Image.cpp.o -c "/home/tatenda/CLionProjects/Image Processing/lib/Image.cpp"

CMakeFiles/MVHADM001.dir/lib/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVHADM001.dir/lib/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tatenda/CLionProjects/Image Processing/lib/Image.cpp" > CMakeFiles/MVHADM001.dir/lib/Image.cpp.i

CMakeFiles/MVHADM001.dir/lib/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVHADM001.dir/lib/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tatenda/CLionProjects/Image Processing/lib/Image.cpp" -o CMakeFiles/MVHADM001.dir/lib/Image.cpp.s

CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.requires:

.PHONY : CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.requires

CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.provides: CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/MVHADM001.dir/build.make CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.provides.build
.PHONY : CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.provides

CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.provides.build: CMakeFiles/MVHADM001.dir/lib/Image.cpp.o


CMakeFiles/MVHADM001.dir/unit_tests.cpp.o: CMakeFiles/MVHADM001.dir/flags.make
CMakeFiles/MVHADM001.dir/unit_tests.cpp.o: ../unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tatenda/CLionProjects/Image Processing/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MVHADM001.dir/unit_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVHADM001.dir/unit_tests.cpp.o -c "/home/tatenda/CLionProjects/Image Processing/unit_tests.cpp"

CMakeFiles/MVHADM001.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVHADM001.dir/unit_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tatenda/CLionProjects/Image Processing/unit_tests.cpp" > CMakeFiles/MVHADM001.dir/unit_tests.cpp.i

CMakeFiles/MVHADM001.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVHADM001.dir/unit_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tatenda/CLionProjects/Image Processing/unit_tests.cpp" -o CMakeFiles/MVHADM001.dir/unit_tests.cpp.s

CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.requires:

.PHONY : CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.requires

CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.provides: CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/MVHADM001.dir/build.make CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.provides.build
.PHONY : CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.provides

CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.provides.build: CMakeFiles/MVHADM001.dir/unit_tests.cpp.o


# Object files for target MVHADM001
MVHADM001_OBJECTS = \
"CMakeFiles/MVHADM001.dir/driver.cpp.o" \
"CMakeFiles/MVHADM001.dir/lib/Image.cpp.o" \
"CMakeFiles/MVHADM001.dir/unit_tests.cpp.o"

# External object files for target MVHADM001
MVHADM001_EXTERNAL_OBJECTS =

MVHADM001: CMakeFiles/MVHADM001.dir/driver.cpp.o
MVHADM001: CMakeFiles/MVHADM001.dir/lib/Image.cpp.o
MVHADM001: CMakeFiles/MVHADM001.dir/unit_tests.cpp.o
MVHADM001: CMakeFiles/MVHADM001.dir/build.make
MVHADM001: CMakeFiles/MVHADM001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tatenda/CLionProjects/Image Processing/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MVHADM001"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MVHADM001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MVHADM001.dir/build: MVHADM001

.PHONY : CMakeFiles/MVHADM001.dir/build

CMakeFiles/MVHADM001.dir/requires: CMakeFiles/MVHADM001.dir/driver.cpp.o.requires
CMakeFiles/MVHADM001.dir/requires: CMakeFiles/MVHADM001.dir/lib/Image.cpp.o.requires
CMakeFiles/MVHADM001.dir/requires: CMakeFiles/MVHADM001.dir/unit_tests.cpp.o.requires

.PHONY : CMakeFiles/MVHADM001.dir/requires

CMakeFiles/MVHADM001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MVHADM001.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MVHADM001.dir/clean

CMakeFiles/MVHADM001.dir/depend:
	cd "/home/tatenda/CLionProjects/Image Processing/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tatenda/CLionProjects/Image Processing" "/home/tatenda/CLionProjects/Image Processing" "/home/tatenda/CLionProjects/Image Processing/cmake-build-debug" "/home/tatenda/CLionProjects/Image Processing/cmake-build-debug" "/home/tatenda/CLionProjects/Image Processing/cmake-build-debug/CMakeFiles/MVHADM001.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MVHADM001.dir/depend
