# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/puchkinda/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/puchkinda/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/puchkinda/home/auriga/CppDive/TestProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug

# Include any dependencies generated for this target.
include contrib/googletest/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include contrib/googletest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make

contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: contrib/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make
contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../contrib/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/puchkinda/home/auriga/CppDive/TestProject/contrib/googletest/googletest/src/gtest_main.cc

contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/puchkinda/home/auriga/CppDive/TestProject/contrib/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/puchkinda/home/auriga/CppDive/TestProject/contrib/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_maind.a: contrib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_maind.a: contrib/googletest/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_maind.a: contrib/googletest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_maind.a"
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/googletest/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_maind.a

.PHONY : contrib/googletest/googletest/CMakeFiles/gtest_main.dir/build

contrib/googletest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : contrib/googletest/googletest/CMakeFiles/gtest_main.dir/clean

contrib/googletest/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/puchkinda/home/auriga/CppDive/TestProject /home/puchkinda/home/auriga/CppDive/TestProject/contrib/googletest/googletest /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest /home/puchkinda/home/auriga/CppDive/TestProject/cmake-build-debug/contrib/googletest/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/googletest/googletest/CMakeFiles/gtest_main.dir/depend

