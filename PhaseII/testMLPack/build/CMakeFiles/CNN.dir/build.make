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
CMAKE_COMMAND = /snap/cmake/805/bin/cmake

# The command to remove a file.
RM = /snap/cmake/805/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build

# Include any dependencies generated for this target.
include CMakeFiles/CNN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CNN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CNN.dir/flags.make

CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o: CMakeFiles/CNN.dir/flags.make
CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o: ../src/convolutionalNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o -c /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/src/convolutionalNN.cpp

CMakeFiles/CNN.dir/src/convolutionalNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CNN.dir/src/convolutionalNN.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/src/convolutionalNN.cpp > CMakeFiles/CNN.dir/src/convolutionalNN.cpp.i

CMakeFiles/CNN.dir/src/convolutionalNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CNN.dir/src/convolutionalNN.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/src/convolutionalNN.cpp -o CMakeFiles/CNN.dir/src/convolutionalNN.cpp.s

# Object files for target CNN
CNN_OBJECTS = \
"CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o"

# External object files for target CNN
CNN_EXTERNAL_OBJECTS =

CNN: CMakeFiles/CNN.dir/src/convolutionalNN.cpp.o
CNN: CMakeFiles/CNN.dir/build.make
CNN: /usr/lib/libarmadillo.so
CNN: CMakeFiles/CNN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CNN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CNN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CNN.dir/build: CNN

.PHONY : CMakeFiles/CNN.dir/build

CMakeFiles/CNN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CNN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CNN.dir/clean

CMakeFiles/CNN.dir/depend:
	cd /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build /home/bruce/Mu.S.I.C.A./PhaseII/testMLPack/build/CMakeFiles/CNN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CNN.dir/depend
