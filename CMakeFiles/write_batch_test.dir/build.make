# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5

# Include any dependencies generated for this target.
include CMakeFiles/write_batch_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/write_batch_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/write_batch_test.dir/flags.make

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o: CMakeFiles/write_batch_test.dir/flags.make
CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o: db/write_batch_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o -c /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/db/write_batch_test.cc

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/db/write_batch_test.cc > CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.i

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/db/write_batch_test.cc -o CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.s

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.requires:
.PHONY : CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.requires

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.provides: CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.requires
	$(MAKE) -f CMakeFiles/write_batch_test.dir/build.make CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.provides.build
.PHONY : CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.provides

CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.provides.build: CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o

# Object files for target write_batch_test
write_batch_test_OBJECTS = \
"CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o"

# External object files for target write_batch_test
write_batch_test_EXTERNAL_OBJECTS =

write_batch_test: CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o
write_batch_test: lib/libleveldb-testharness.a
write_batch_test: lib/libleveldb.so.0.0.1
write_batch_test: CMakeFiles/write_batch_test.dir/build.make
write_batch_test: CMakeFiles/write_batch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable write_batch_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/write_batch_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/write_batch_test.dir/build: write_batch_test
.PHONY : CMakeFiles/write_batch_test.dir/build

CMakeFiles/write_batch_test.dir/requires: CMakeFiles/write_batch_test.dir/db/write_batch_test.cc.o.requires
.PHONY : CMakeFiles/write_batch_test.dir/requires

CMakeFiles/write_batch_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/write_batch_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/write_batch_test.dir/clean

CMakeFiles/write_batch_test.dir/depend:
	cd /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5 /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5 /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5 /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5 /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/CMakeFiles/write_batch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/write_batch_test.dir/depend

