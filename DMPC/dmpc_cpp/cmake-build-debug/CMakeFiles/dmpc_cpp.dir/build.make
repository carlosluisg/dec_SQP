# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/carlos/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/carlos/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dmpc_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dmpc_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dmpc_cpp.dir/flags.make

CMakeFiles/dmpc_cpp.dir/main.cpp.o: CMakeFiles/dmpc_cpp.dir/flags.make
CMakeFiles/dmpc_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dmpc_cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dmpc_cpp.dir/main.cpp.o -c "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/main.cpp"

CMakeFiles/dmpc_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dmpc_cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/main.cpp" > CMakeFiles/dmpc_cpp.dir/main.cpp.i

CMakeFiles/dmpc_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dmpc_cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/main.cpp" -o CMakeFiles/dmpc_cpp.dir/main.cpp.s

CMakeFiles/dmpc_cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/dmpc_cpp.dir/main.cpp.o.requires

CMakeFiles/dmpc_cpp.dir/main.cpp.o.provides: CMakeFiles/dmpc_cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dmpc_cpp.dir/build.make CMakeFiles/dmpc_cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/dmpc_cpp.dir/main.cpp.o.provides

CMakeFiles/dmpc_cpp.dir/main.cpp.o.provides.build: CMakeFiles/dmpc_cpp.dir/main.cpp.o


# Object files for target dmpc_cpp
dmpc_cpp_OBJECTS = \
"CMakeFiles/dmpc_cpp.dir/main.cpp.o"

# External object files for target dmpc_cpp
dmpc_cpp_EXTERNAL_OBJECTS =

dmpc_cpp: CMakeFiles/dmpc_cpp.dir/main.cpp.o
dmpc_cpp: CMakeFiles/dmpc_cpp.dir/build.make
dmpc_cpp: libdmpc.a
dmpc_cpp: CMakeFiles/dmpc_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dmpc_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dmpc_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dmpc_cpp.dir/build: dmpc_cpp

.PHONY : CMakeFiles/dmpc_cpp.dir/build

CMakeFiles/dmpc_cpp.dir/requires: CMakeFiles/dmpc_cpp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/dmpc_cpp.dir/requires

CMakeFiles/dmpc_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dmpc_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dmpc_cpp.dir/clean

CMakeFiles/dmpc_cpp.dir/depend:
	cd "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp" "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp" "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug" "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug" "/home/carlos/Documents/UTIAS/First Year/Winter 2018/ECE1505/Project/dec_SQP/DMPC/dmpc_cpp/cmake-build-debug/CMakeFiles/dmpc_cpp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dmpc_cpp.dir/depend

