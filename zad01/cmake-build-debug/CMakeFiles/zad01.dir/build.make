# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/GitHub/CPP/zad01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/GitHub/CPP/zad01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zad01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zad01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zad01.dir/flags.make

CMakeFiles/zad01.dir/main.cpp.o: CMakeFiles/zad01.dir/flags.make
CMakeFiles/zad01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/GitHub/CPP/zad01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zad01.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zad01.dir/main.cpp.o -c /home/kamil/GitHub/CPP/zad01/main.cpp

CMakeFiles/zad01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zad01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kamil/GitHub/CPP/zad01/main.cpp > CMakeFiles/zad01.dir/main.cpp.i

CMakeFiles/zad01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zad01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kamil/GitHub/CPP/zad01/main.cpp -o CMakeFiles/zad01.dir/main.cpp.s

# Object files for target zad01
zad01_OBJECTS = \
"CMakeFiles/zad01.dir/main.cpp.o"

# External object files for target zad01
zad01_EXTERNAL_OBJECTS =

zad01: CMakeFiles/zad01.dir/main.cpp.o
zad01: CMakeFiles/zad01.dir/build.make
zad01: CMakeFiles/zad01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/GitHub/CPP/zad01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zad01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zad01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zad01.dir/build: zad01

.PHONY : CMakeFiles/zad01.dir/build

CMakeFiles/zad01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zad01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zad01.dir/clean

CMakeFiles/zad01.dir/depend:
	cd /home/kamil/GitHub/CPP/zad01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/GitHub/CPP/zad01 /home/kamil/GitHub/CPP/zad01 /home/kamil/GitHub/CPP/zad01/cmake-build-debug /home/kamil/GitHub/CPP/zad01/cmake-build-debug /home/kamil/GitHub/CPP/zad01/cmake-build-debug/CMakeFiles/zad01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zad01.dir/depend

