# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ymirth/study/cpp_code/linux_learning/webserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ymirth/study/cpp_code/linux_learning/webserver/build

# Include any dependencies generated for this target.
include Timer/CMakeFiles/timerlib.dir/depend.make

# Include the progress variables for this target.
include Timer/CMakeFiles/timerlib.dir/progress.make

# Include the compile flags for this target's objects.
include Timer/CMakeFiles/timerlib.dir/flags.make

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o: Timer/CMakeFiles/timerlib.dir/flags.make
Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o: ../Timer/rbtreetimer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ymirth/study/cpp_code/linux_learning/webserver/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o"
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && /opt/rh/devtoolset-9/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/timerlib.dir/rbtreetimer.cpp.o -c /home/ymirth/study/cpp_code/linux_learning/webserver/Timer/rbtreetimer.cpp

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timerlib.dir/rbtreetimer.cpp.i"
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && /opt/rh/devtoolset-9/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ymirth/study/cpp_code/linux_learning/webserver/Timer/rbtreetimer.cpp > CMakeFiles/timerlib.dir/rbtreetimer.cpp.i

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timerlib.dir/rbtreetimer.cpp.s"
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && /opt/rh/devtoolset-9/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ymirth/study/cpp_code/linux_learning/webserver/Timer/rbtreetimer.cpp -o CMakeFiles/timerlib.dir/rbtreetimer.cpp.s

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.requires:
.PHONY : Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.requires

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.provides: Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.requires
	$(MAKE) -f Timer/CMakeFiles/timerlib.dir/build.make Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.provides.build
.PHONY : Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.provides

Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.provides.build: Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o

# Object files for target timerlib
timerlib_OBJECTS = \
"CMakeFiles/timerlib.dir/rbtreetimer.cpp.o"

# External object files for target timerlib
timerlib_EXTERNAL_OBJECTS =

Timer/libtimerlib.a: Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o
Timer/libtimerlib.a: Timer/CMakeFiles/timerlib.dir/build.make
Timer/libtimerlib.a: Timer/CMakeFiles/timerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libtimerlib.a"
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && $(CMAKE_COMMAND) -P CMakeFiles/timerlib.dir/cmake_clean_target.cmake
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Timer/CMakeFiles/timerlib.dir/build: Timer/libtimerlib.a
.PHONY : Timer/CMakeFiles/timerlib.dir/build

Timer/CMakeFiles/timerlib.dir/requires: Timer/CMakeFiles/timerlib.dir/rbtreetimer.cpp.o.requires
.PHONY : Timer/CMakeFiles/timerlib.dir/requires

Timer/CMakeFiles/timerlib.dir/clean:
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer && $(CMAKE_COMMAND) -P CMakeFiles/timerlib.dir/cmake_clean.cmake
.PHONY : Timer/CMakeFiles/timerlib.dir/clean

Timer/CMakeFiles/timerlib.dir/depend:
	cd /home/ymirth/study/cpp_code/linux_learning/webserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ymirth/study/cpp_code/linux_learning/webserver /home/ymirth/study/cpp_code/linux_learning/webserver/Timer /home/ymirth/study/cpp_code/linux_learning/webserver/build /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer /home/ymirth/study/cpp_code/linux_learning/webserver/build/Timer/CMakeFiles/timerlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Timer/CMakeFiles/timerlib.dir/depend
