# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\prog\cpp\GitHub\indiv4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\prog\cpp\GitHub\indiv4\build

# Include any dependencies generated for this target.
include src/supp_func/CMakeFiles/supp_func.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/supp_func/CMakeFiles/supp_func.dir/compiler_depend.make

# Include the progress variables for this target.
include src/supp_func/CMakeFiles/supp_func.dir/progress.make

# Include the compile flags for this target's objects.
include src/supp_func/CMakeFiles/supp_func.dir/flags.make

src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj: src/supp_func/CMakeFiles/supp_func.dir/flags.make
src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj: src/supp_func/CMakeFiles/supp_func.dir/includes_CXX.rsp
src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj: D:/prog/cpp/GitHub/indiv4/src/supp_func/supp_func.cpp
src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj: src/supp_func/CMakeFiles/supp_func.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\prog\cpp\GitHub\indiv4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj"
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj -MF CMakeFiles\supp_func.dir\supp_func.cpp.obj.d -o CMakeFiles\supp_func.dir\supp_func.cpp.obj -c D:\prog\cpp\GitHub\indiv4\src\supp_func\supp_func.cpp

src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/supp_func.dir/supp_func.cpp.i"
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\prog\cpp\GitHub\indiv4\src\supp_func\supp_func.cpp > CMakeFiles\supp_func.dir\supp_func.cpp.i

src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/supp_func.dir/supp_func.cpp.s"
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\prog\cpp\GitHub\indiv4\src\supp_func\supp_func.cpp -o CMakeFiles\supp_func.dir\supp_func.cpp.s

# Object files for target supp_func
supp_func_OBJECTS = \
"CMakeFiles/supp_func.dir/supp_func.cpp.obj"

# External object files for target supp_func
supp_func_EXTERNAL_OBJECTS =

lib/libsupp_func.a: src/supp_func/CMakeFiles/supp_func.dir/supp_func.cpp.obj
lib/libsupp_func.a: src/supp_func/CMakeFiles/supp_func.dir/build.make
lib/libsupp_func.a: src/supp_func/CMakeFiles/supp_func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\prog\cpp\GitHub\indiv4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libsupp_func.a"
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && $(CMAKE_COMMAND) -P CMakeFiles\supp_func.dir\cmake_clean_target.cmake
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\supp_func.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/supp_func/CMakeFiles/supp_func.dir/build: lib/libsupp_func.a
.PHONY : src/supp_func/CMakeFiles/supp_func.dir/build

src/supp_func/CMakeFiles/supp_func.dir/clean:
	cd /d D:\prog\cpp\GitHub\indiv4\build\src\supp_func && $(CMAKE_COMMAND) -P CMakeFiles\supp_func.dir\cmake_clean.cmake
.PHONY : src/supp_func/CMakeFiles/supp_func.dir/clean

src/supp_func/CMakeFiles/supp_func.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\prog\cpp\GitHub\indiv4 D:\prog\cpp\GitHub\indiv4\src\supp_func D:\prog\cpp\GitHub\indiv4\build D:\prog\cpp\GitHub\indiv4\build\src\supp_func D:\prog\cpp\GitHub\indiv4\build\src\supp_func\CMakeFiles\supp_func.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/supp_func/CMakeFiles/supp_func.dir/depend
