# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bms/projects/highperformancelinuxsensors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bms/projects/highperformancelinuxsensors

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/bms/projects/highperformancelinuxsensors/CMakeFiles /home/bms/projects/highperformancelinuxsensors/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/bms/projects/highperformancelinuxsensors/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bin/syscall_sensor

# Build rule for target.
bin/syscall_sensor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin/syscall_sensor
.PHONY : bin/syscall_sensor

# fast build rule for target.
bin/syscall_sensor/fast:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/build
.PHONY : bin/syscall_sensor/fast

#=============================================================================
# Target rules for targets named highperformancelinuxsensors

# Build rule for target.
highperformancelinuxsensors: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 highperformancelinuxsensors
.PHONY : highperformancelinuxsensors

# fast build rule for target.
highperformancelinuxsensors/fast:
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/build
.PHONY : highperformancelinuxsensors/fast

lib/format.o: lib/format.cc.o
.PHONY : lib/format.o

# target to build an object file
lib/format.cc.o:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/lib/format.cc.o
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/lib/format.cc.o
.PHONY : lib/format.cc.o

lib/format.i: lib/format.cc.i
.PHONY : lib/format.i

# target to preprocess a source file
lib/format.cc.i:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/lib/format.cc.i
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/lib/format.cc.i
.PHONY : lib/format.cc.i

lib/format.s: lib/format.cc.s
.PHONY : lib/format.s

# target to generate assembly for a file
lib/format.cc.s:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/lib/format.cc.s
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/lib/format.cc.s
.PHONY : lib/format.cc.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/main.cpp.o
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/main.cpp.i
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/bin/syscall_sensor.dir/build.make CMakeFiles/bin/syscall_sensor.dir/main.cpp.s
	$(MAKE) -f CMakeFiles/highperformancelinuxsensors.dir/build.make CMakeFiles/highperformancelinuxsensors.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... bin/syscall_sensor"
	@echo "... edit_cache"
	@echo "... highperformancelinuxsensors"
	@echo "... rebuild_cache"
	@echo "... lib/format.o"
	@echo "... lib/format.i"
	@echo "... lib/format.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

