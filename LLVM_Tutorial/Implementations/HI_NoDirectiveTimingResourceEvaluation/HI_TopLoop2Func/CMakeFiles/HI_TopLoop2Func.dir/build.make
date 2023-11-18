# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation

# Include any dependencies generated for this target.
include HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/compiler_depend.make

# Include the progress variables for this target.
include HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/progress.make

# Include the compile flags for this target's objects.
include HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/flags.make

HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o: HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/flags.make
HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o: ../HI_TopLoop2Func/HI_TopLoop2Func.cc
HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o: HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o"
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o -MF CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o.d -o CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o -c /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_TopLoop2Func/HI_TopLoop2Func.cc

HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.i"
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_TopLoop2Func/HI_TopLoop2Func.cc > CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.i

HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.s"
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_TopLoop2Func/HI_TopLoop2Func.cc -o CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.s

# Object files for target HI_TopLoop2Func
HI_TopLoop2Func_OBJECTS = \
"CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o"

# External object files for target HI_TopLoop2Func
HI_TopLoop2Func_EXTERNAL_OBJECTS =

HI_TopLoop2Func/libHI_TopLoop2Func.a: HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/HI_TopLoop2Func.cc.o
HI_TopLoop2Func/libHI_TopLoop2Func.a: HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/build.make
HI_TopLoop2Func/libHI_TopLoop2Func.a: HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libHI_TopLoop2Func.a"
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && $(CMAKE_COMMAND) -P CMakeFiles/HI_TopLoop2Func.dir/cmake_clean_target.cmake
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HI_TopLoop2Func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/build: HI_TopLoop2Func/libHI_TopLoop2Func.a
.PHONY : HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/build

HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/clean:
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func && $(CMAKE_COMMAND) -P CMakeFiles/HI_TopLoop2Func.dir/cmake_clean.cmake
.PHONY : HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/clean

HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/depend:
	cd /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_TopLoop2Func /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func /home/eeuser/Desktop/Light_HLS/LLVM_Tutorial/Implementations/HI_NoDirectiveTimingResourceEvaluation/HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : HI_TopLoop2Func/CMakeFiles/HI_TopLoop2Func.dir/depend

