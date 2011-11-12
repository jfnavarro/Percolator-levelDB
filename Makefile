# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

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
	$(CMAKE_COMMAND) -E cmake_progress_start /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/CMakeFiles /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/CMakeFiles 0
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
# Target rules for targets named leveldb

# Build rule for target.
leveldb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 leveldb
.PHONY : leveldb

# fast build rule for target.
leveldb/fast:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/build
.PHONY : leveldb/fast

db/builder.o: db/builder.cc.o
.PHONY : db/builder.o

# target to build an object file
db/builder.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/builder.cc.o
.PHONY : db/builder.cc.o

db/builder.i: db/builder.cc.i
.PHONY : db/builder.i

# target to preprocess a source file
db/builder.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/builder.cc.i
.PHONY : db/builder.cc.i

db/builder.s: db/builder.cc.s
.PHONY : db/builder.s

# target to generate assembly for a file
db/builder.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/builder.cc.s
.PHONY : db/builder.cc.s

db/c.o: db/c.cc.o
.PHONY : db/c.o

# target to build an object file
db/c.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/c.cc.o
.PHONY : db/c.cc.o

db/c.i: db/c.cc.i
.PHONY : db/c.i

# target to preprocess a source file
db/c.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/c.cc.i
.PHONY : db/c.cc.i

db/c.s: db/c.cc.s
.PHONY : db/c.s

# target to generate assembly for a file
db/c.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/c.cc.s
.PHONY : db/c.cc.s

db/db_impl.o: db/db_impl.cc.o
.PHONY : db/db_impl.o

# target to build an object file
db/db_impl.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_impl.cc.o
.PHONY : db/db_impl.cc.o

db/db_impl.i: db/db_impl.cc.i
.PHONY : db/db_impl.i

# target to preprocess a source file
db/db_impl.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_impl.cc.i
.PHONY : db/db_impl.cc.i

db/db_impl.s: db/db_impl.cc.s
.PHONY : db/db_impl.s

# target to generate assembly for a file
db/db_impl.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_impl.cc.s
.PHONY : db/db_impl.cc.s

db/db_iter.o: db/db_iter.cc.o
.PHONY : db/db_iter.o

# target to build an object file
db/db_iter.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_iter.cc.o
.PHONY : db/db_iter.cc.o

db/db_iter.i: db/db_iter.cc.i
.PHONY : db/db_iter.i

# target to preprocess a source file
db/db_iter.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_iter.cc.i
.PHONY : db/db_iter.cc.i

db/db_iter.s: db/db_iter.cc.s
.PHONY : db/db_iter.s

# target to generate assembly for a file
db/db_iter.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/db_iter.cc.s
.PHONY : db/db_iter.cc.s

db/dbformat.o: db/dbformat.cc.o
.PHONY : db/dbformat.o

# target to build an object file
db/dbformat.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/dbformat.cc.o
.PHONY : db/dbformat.cc.o

db/dbformat.i: db/dbformat.cc.i
.PHONY : db/dbformat.i

# target to preprocess a source file
db/dbformat.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/dbformat.cc.i
.PHONY : db/dbformat.cc.i

db/dbformat.s: db/dbformat.cc.s
.PHONY : db/dbformat.s

# target to generate assembly for a file
db/dbformat.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/dbformat.cc.s
.PHONY : db/dbformat.cc.s

db/filename.o: db/filename.cc.o
.PHONY : db/filename.o

# target to build an object file
db/filename.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/filename.cc.o
.PHONY : db/filename.cc.o

db/filename.i: db/filename.cc.i
.PHONY : db/filename.i

# target to preprocess a source file
db/filename.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/filename.cc.i
.PHONY : db/filename.cc.i

db/filename.s: db/filename.cc.s
.PHONY : db/filename.s

# target to generate assembly for a file
db/filename.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/filename.cc.s
.PHONY : db/filename.cc.s

db/log_reader.o: db/log_reader.cc.o
.PHONY : db/log_reader.o

# target to build an object file
db/log_reader.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_reader.cc.o
.PHONY : db/log_reader.cc.o

db/log_reader.i: db/log_reader.cc.i
.PHONY : db/log_reader.i

# target to preprocess a source file
db/log_reader.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_reader.cc.i
.PHONY : db/log_reader.cc.i

db/log_reader.s: db/log_reader.cc.s
.PHONY : db/log_reader.s

# target to generate assembly for a file
db/log_reader.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_reader.cc.s
.PHONY : db/log_reader.cc.s

db/log_writer.o: db/log_writer.cc.o
.PHONY : db/log_writer.o

# target to build an object file
db/log_writer.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_writer.cc.o
.PHONY : db/log_writer.cc.o

db/log_writer.i: db/log_writer.cc.i
.PHONY : db/log_writer.i

# target to preprocess a source file
db/log_writer.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_writer.cc.i
.PHONY : db/log_writer.cc.i

db/log_writer.s: db/log_writer.cc.s
.PHONY : db/log_writer.s

# target to generate assembly for a file
db/log_writer.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/log_writer.cc.s
.PHONY : db/log_writer.cc.s

db/memtable.o: db/memtable.cc.o
.PHONY : db/memtable.o

# target to build an object file
db/memtable.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/memtable.cc.o
.PHONY : db/memtable.cc.o

db/memtable.i: db/memtable.cc.i
.PHONY : db/memtable.i

# target to preprocess a source file
db/memtable.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/memtable.cc.i
.PHONY : db/memtable.cc.i

db/memtable.s: db/memtable.cc.s
.PHONY : db/memtable.s

# target to generate assembly for a file
db/memtable.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/memtable.cc.s
.PHONY : db/memtable.cc.s

db/repair.o: db/repair.cc.o
.PHONY : db/repair.o

# target to build an object file
db/repair.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/repair.cc.o
.PHONY : db/repair.cc.o

db/repair.i: db/repair.cc.i
.PHONY : db/repair.i

# target to preprocess a source file
db/repair.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/repair.cc.i
.PHONY : db/repair.cc.i

db/repair.s: db/repair.cc.s
.PHONY : db/repair.s

# target to generate assembly for a file
db/repair.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/repair.cc.s
.PHONY : db/repair.cc.s

db/table_cache.o: db/table_cache.cc.o
.PHONY : db/table_cache.o

# target to build an object file
db/table_cache.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/table_cache.cc.o
.PHONY : db/table_cache.cc.o

db/table_cache.i: db/table_cache.cc.i
.PHONY : db/table_cache.i

# target to preprocess a source file
db/table_cache.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/table_cache.cc.i
.PHONY : db/table_cache.cc.i

db/table_cache.s: db/table_cache.cc.s
.PHONY : db/table_cache.s

# target to generate assembly for a file
db/table_cache.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/table_cache.cc.s
.PHONY : db/table_cache.cc.s

db/version_edit.o: db/version_edit.cc.o
.PHONY : db/version_edit.o

# target to build an object file
db/version_edit.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_edit.cc.o
.PHONY : db/version_edit.cc.o

db/version_edit.i: db/version_edit.cc.i
.PHONY : db/version_edit.i

# target to preprocess a source file
db/version_edit.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_edit.cc.i
.PHONY : db/version_edit.cc.i

db/version_edit.s: db/version_edit.cc.s
.PHONY : db/version_edit.s

# target to generate assembly for a file
db/version_edit.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_edit.cc.s
.PHONY : db/version_edit.cc.s

db/version_set.o: db/version_set.cc.o
.PHONY : db/version_set.o

# target to build an object file
db/version_set.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_set.cc.o
.PHONY : db/version_set.cc.o

db/version_set.i: db/version_set.cc.i
.PHONY : db/version_set.i

# target to preprocess a source file
db/version_set.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_set.cc.i
.PHONY : db/version_set.cc.i

db/version_set.s: db/version_set.cc.s
.PHONY : db/version_set.s

# target to generate assembly for a file
db/version_set.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/version_set.cc.s
.PHONY : db/version_set.cc.s

db/write_batch.o: db/write_batch.cc.o
.PHONY : db/write_batch.o

# target to build an object file
db/write_batch.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/write_batch.cc.o
.PHONY : db/write_batch.cc.o

db/write_batch.i: db/write_batch.cc.i
.PHONY : db/write_batch.i

# target to preprocess a source file
db/write_batch.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/write_batch.cc.i
.PHONY : db/write_batch.cc.i

db/write_batch.s: db/write_batch.cc.s
.PHONY : db/write_batch.s

# target to generate assembly for a file
db/write_batch.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/db/write_batch.cc.s
.PHONY : db/write_batch.cc.s

port/port_posix.o: port/port_posix.cc.o
.PHONY : port/port_posix.o

# target to build an object file
port/port_posix.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/port/port_posix.cc.o
.PHONY : port/port_posix.cc.o

port/port_posix.i: port/port_posix.cc.i
.PHONY : port/port_posix.i

# target to preprocess a source file
port/port_posix.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/port/port_posix.cc.i
.PHONY : port/port_posix.cc.i

port/port_posix.s: port/port_posix.cc.s
.PHONY : port/port_posix.s

# target to generate assembly for a file
port/port_posix.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/port/port_posix.cc.s
.PHONY : port/port_posix.cc.s

table/block.o: table/block.cc.o
.PHONY : table/block.o

# target to build an object file
table/block.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block.cc.o
.PHONY : table/block.cc.o

table/block.i: table/block.cc.i
.PHONY : table/block.i

# target to preprocess a source file
table/block.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block.cc.i
.PHONY : table/block.cc.i

table/block.s: table/block.cc.s
.PHONY : table/block.s

# target to generate assembly for a file
table/block.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block.cc.s
.PHONY : table/block.cc.s

table/block_builder.o: table/block_builder.cc.o
.PHONY : table/block_builder.o

# target to build an object file
table/block_builder.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block_builder.cc.o
.PHONY : table/block_builder.cc.o

table/block_builder.i: table/block_builder.cc.i
.PHONY : table/block_builder.i

# target to preprocess a source file
table/block_builder.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block_builder.cc.i
.PHONY : table/block_builder.cc.i

table/block_builder.s: table/block_builder.cc.s
.PHONY : table/block_builder.s

# target to generate assembly for a file
table/block_builder.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/block_builder.cc.s
.PHONY : table/block_builder.cc.s

table/format.o: table/format.cc.o
.PHONY : table/format.o

# target to build an object file
table/format.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/format.cc.o
.PHONY : table/format.cc.o

table/format.i: table/format.cc.i
.PHONY : table/format.i

# target to preprocess a source file
table/format.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/format.cc.i
.PHONY : table/format.cc.i

table/format.s: table/format.cc.s
.PHONY : table/format.s

# target to generate assembly for a file
table/format.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/format.cc.s
.PHONY : table/format.cc.s

table/iterator.o: table/iterator.cc.o
.PHONY : table/iterator.o

# target to build an object file
table/iterator.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/iterator.cc.o
.PHONY : table/iterator.cc.o

table/iterator.i: table/iterator.cc.i
.PHONY : table/iterator.i

# target to preprocess a source file
table/iterator.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/iterator.cc.i
.PHONY : table/iterator.cc.i

table/iterator.s: table/iterator.cc.s
.PHONY : table/iterator.s

# target to generate assembly for a file
table/iterator.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/iterator.cc.s
.PHONY : table/iterator.cc.s

table/merger.o: table/merger.cc.o
.PHONY : table/merger.o

# target to build an object file
table/merger.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/merger.cc.o
.PHONY : table/merger.cc.o

table/merger.i: table/merger.cc.i
.PHONY : table/merger.i

# target to preprocess a source file
table/merger.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/merger.cc.i
.PHONY : table/merger.cc.i

table/merger.s: table/merger.cc.s
.PHONY : table/merger.s

# target to generate assembly for a file
table/merger.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/merger.cc.s
.PHONY : table/merger.cc.s

table/table.o: table/table.cc.o
.PHONY : table/table.o

# target to build an object file
table/table.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table.cc.o
.PHONY : table/table.cc.o

table/table.i: table/table.cc.i
.PHONY : table/table.i

# target to preprocess a source file
table/table.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table.cc.i
.PHONY : table/table.cc.i

table/table.s: table/table.cc.s
.PHONY : table/table.s

# target to generate assembly for a file
table/table.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table.cc.s
.PHONY : table/table.cc.s

table/table_builder.o: table/table_builder.cc.o
.PHONY : table/table_builder.o

# target to build an object file
table/table_builder.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table_builder.cc.o
.PHONY : table/table_builder.cc.o

table/table_builder.i: table/table_builder.cc.i
.PHONY : table/table_builder.i

# target to preprocess a source file
table/table_builder.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table_builder.cc.i
.PHONY : table/table_builder.cc.i

table/table_builder.s: table/table_builder.cc.s
.PHONY : table/table_builder.s

# target to generate assembly for a file
table/table_builder.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/table_builder.cc.s
.PHONY : table/table_builder.cc.s

table/two_level_iterator.o: table/two_level_iterator.cc.o
.PHONY : table/two_level_iterator.o

# target to build an object file
table/two_level_iterator.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/two_level_iterator.cc.o
.PHONY : table/two_level_iterator.cc.o

table/two_level_iterator.i: table/two_level_iterator.cc.i
.PHONY : table/two_level_iterator.i

# target to preprocess a source file
table/two_level_iterator.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/two_level_iterator.cc.i
.PHONY : table/two_level_iterator.cc.i

table/two_level_iterator.s: table/two_level_iterator.cc.s
.PHONY : table/two_level_iterator.s

# target to generate assembly for a file
table/two_level_iterator.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/table/two_level_iterator.cc.s
.PHONY : table/two_level_iterator.cc.s

util/arena.o: util/arena.cc.o
.PHONY : util/arena.o

# target to build an object file
util/arena.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/arena.cc.o
.PHONY : util/arena.cc.o

util/arena.i: util/arena.cc.i
.PHONY : util/arena.i

# target to preprocess a source file
util/arena.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/arena.cc.i
.PHONY : util/arena.cc.i

util/arena.s: util/arena.cc.s
.PHONY : util/arena.s

# target to generate assembly for a file
util/arena.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/arena.cc.s
.PHONY : util/arena.cc.s

util/cache.o: util/cache.cc.o
.PHONY : util/cache.o

# target to build an object file
util/cache.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/cache.cc.o
.PHONY : util/cache.cc.o

util/cache.i: util/cache.cc.i
.PHONY : util/cache.i

# target to preprocess a source file
util/cache.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/cache.cc.i
.PHONY : util/cache.cc.i

util/cache.s: util/cache.cc.s
.PHONY : util/cache.s

# target to generate assembly for a file
util/cache.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/cache.cc.s
.PHONY : util/cache.cc.s

util/coding.o: util/coding.cc.o
.PHONY : util/coding.o

# target to build an object file
util/coding.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/coding.cc.o
.PHONY : util/coding.cc.o

util/coding.i: util/coding.cc.i
.PHONY : util/coding.i

# target to preprocess a source file
util/coding.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/coding.cc.i
.PHONY : util/coding.cc.i

util/coding.s: util/coding.cc.s
.PHONY : util/coding.s

# target to generate assembly for a file
util/coding.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/coding.cc.s
.PHONY : util/coding.cc.s

util/comparator.o: util/comparator.cc.o
.PHONY : util/comparator.o

# target to build an object file
util/comparator.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/comparator.cc.o
.PHONY : util/comparator.cc.o

util/comparator.i: util/comparator.cc.i
.PHONY : util/comparator.i

# target to preprocess a source file
util/comparator.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/comparator.cc.i
.PHONY : util/comparator.cc.i

util/comparator.s: util/comparator.cc.s
.PHONY : util/comparator.s

# target to generate assembly for a file
util/comparator.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/comparator.cc.s
.PHONY : util/comparator.cc.s

util/crc32c.o: util/crc32c.cc.o
.PHONY : util/crc32c.o

# target to build an object file
util/crc32c.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/crc32c.cc.o
.PHONY : util/crc32c.cc.o

util/crc32c.i: util/crc32c.cc.i
.PHONY : util/crc32c.i

# target to preprocess a source file
util/crc32c.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/crc32c.cc.i
.PHONY : util/crc32c.cc.i

util/crc32c.s: util/crc32c.cc.s
.PHONY : util/crc32c.s

# target to generate assembly for a file
util/crc32c.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/crc32c.cc.s
.PHONY : util/crc32c.cc.s

util/env.o: util/env.cc.o
.PHONY : util/env.o

# target to build an object file
util/env.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env.cc.o
.PHONY : util/env.cc.o

util/env.i: util/env.cc.i
.PHONY : util/env.i

# target to preprocess a source file
util/env.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env.cc.i
.PHONY : util/env.cc.i

util/env.s: util/env.cc.s
.PHONY : util/env.s

# target to generate assembly for a file
util/env.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env.cc.s
.PHONY : util/env.cc.s

util/env_posix.o: util/env_posix.cc.o
.PHONY : util/env_posix.o

# target to build an object file
util/env_posix.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env_posix.cc.o
.PHONY : util/env_posix.cc.o

util/env_posix.i: util/env_posix.cc.i
.PHONY : util/env_posix.i

# target to preprocess a source file
util/env_posix.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env_posix.cc.i
.PHONY : util/env_posix.cc.i

util/env_posix.s: util/env_posix.cc.s
.PHONY : util/env_posix.s

# target to generate assembly for a file
util/env_posix.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/env_posix.cc.s
.PHONY : util/env_posix.cc.s

util/hash.o: util/hash.cc.o
.PHONY : util/hash.o

# target to build an object file
util/hash.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/hash.cc.o
.PHONY : util/hash.cc.o

util/hash.i: util/hash.cc.i
.PHONY : util/hash.i

# target to preprocess a source file
util/hash.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/hash.cc.i
.PHONY : util/hash.cc.i

util/hash.s: util/hash.cc.s
.PHONY : util/hash.s

# target to generate assembly for a file
util/hash.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/hash.cc.s
.PHONY : util/hash.cc.s

util/histogram.o: util/histogram.cc.o
.PHONY : util/histogram.o

# target to build an object file
util/histogram.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/histogram.cc.o
.PHONY : util/histogram.cc.o

util/histogram.i: util/histogram.cc.i
.PHONY : util/histogram.i

# target to preprocess a source file
util/histogram.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/histogram.cc.i
.PHONY : util/histogram.cc.i

util/histogram.s: util/histogram.cc.s
.PHONY : util/histogram.s

# target to generate assembly for a file
util/histogram.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/histogram.cc.s
.PHONY : util/histogram.cc.s

util/logging.o: util/logging.cc.o
.PHONY : util/logging.o

# target to build an object file
util/logging.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/logging.cc.o
.PHONY : util/logging.cc.o

util/logging.i: util/logging.cc.i
.PHONY : util/logging.i

# target to preprocess a source file
util/logging.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/logging.cc.i
.PHONY : util/logging.cc.i

util/logging.s: util/logging.cc.s
.PHONY : util/logging.s

# target to generate assembly for a file
util/logging.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/logging.cc.s
.PHONY : util/logging.cc.s

util/options.o: util/options.cc.o
.PHONY : util/options.o

# target to build an object file
util/options.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/options.cc.o
.PHONY : util/options.cc.o

util/options.i: util/options.cc.i
.PHONY : util/options.i

# target to preprocess a source file
util/options.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/options.cc.i
.PHONY : util/options.cc.i

util/options.s: util/options.cc.s
.PHONY : util/options.s

# target to generate assembly for a file
util/options.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/options.cc.s
.PHONY : util/options.cc.s

util/status.o: util/status.cc.o
.PHONY : util/status.o

# target to build an object file
util/status.cc.o:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/status.cc.o
.PHONY : util/status.cc.o

util/status.i: util/status.cc.i
.PHONY : util/status.i

# target to preprocess a source file
util/status.cc.i:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/status.cc.i
.PHONY : util/status.cc.i

util/status.s: util/status.cc.s
.PHONY : util/status.s

# target to generate assembly for a file
util/status.cc.s:
	$(MAKE) -f CMakeFiles/leveldb.dir/build.make CMakeFiles/leveldb.dir/util/status.cc.s
.PHONY : util/status.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... leveldb"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... db/builder.o"
	@echo "... db/builder.i"
	@echo "... db/builder.s"
	@echo "... db/c.o"
	@echo "... db/c.i"
	@echo "... db/c.s"
	@echo "... db/db_impl.o"
	@echo "... db/db_impl.i"
	@echo "... db/db_impl.s"
	@echo "... db/db_iter.o"
	@echo "... db/db_iter.i"
	@echo "... db/db_iter.s"
	@echo "... db/dbformat.o"
	@echo "... db/dbformat.i"
	@echo "... db/dbformat.s"
	@echo "... db/filename.o"
	@echo "... db/filename.i"
	@echo "... db/filename.s"
	@echo "... db/log_reader.o"
	@echo "... db/log_reader.i"
	@echo "... db/log_reader.s"
	@echo "... db/log_writer.o"
	@echo "... db/log_writer.i"
	@echo "... db/log_writer.s"
	@echo "... db/memtable.o"
	@echo "... db/memtable.i"
	@echo "... db/memtable.s"
	@echo "... db/repair.o"
	@echo "... db/repair.i"
	@echo "... db/repair.s"
	@echo "... db/table_cache.o"
	@echo "... db/table_cache.i"
	@echo "... db/table_cache.s"
	@echo "... db/version_edit.o"
	@echo "... db/version_edit.i"
	@echo "... db/version_edit.s"
	@echo "... db/version_set.o"
	@echo "... db/version_set.i"
	@echo "... db/version_set.s"
	@echo "... db/write_batch.o"
	@echo "... db/write_batch.i"
	@echo "... db/write_batch.s"
	@echo "... port/port_posix.o"
	@echo "... port/port_posix.i"
	@echo "... port/port_posix.s"
	@echo "... table/block.o"
	@echo "... table/block.i"
	@echo "... table/block.s"
	@echo "... table/block_builder.o"
	@echo "... table/block_builder.i"
	@echo "... table/block_builder.s"
	@echo "... table/format.o"
	@echo "... table/format.i"
	@echo "... table/format.s"
	@echo "... table/iterator.o"
	@echo "... table/iterator.i"
	@echo "... table/iterator.s"
	@echo "... table/merger.o"
	@echo "... table/merger.i"
	@echo "... table/merger.s"
	@echo "... table/table.o"
	@echo "... table/table.i"
	@echo "... table/table.s"
	@echo "... table/table_builder.o"
	@echo "... table/table_builder.i"
	@echo "... table/table_builder.s"
	@echo "... table/two_level_iterator.o"
	@echo "... table/two_level_iterator.i"
	@echo "... table/two_level_iterator.s"
	@echo "... util/arena.o"
	@echo "... util/arena.i"
	@echo "... util/arena.s"
	@echo "... util/cache.o"
	@echo "... util/cache.i"
	@echo "... util/cache.s"
	@echo "... util/coding.o"
	@echo "... util/coding.i"
	@echo "... util/coding.s"
	@echo "... util/comparator.o"
	@echo "... util/comparator.i"
	@echo "... util/comparator.s"
	@echo "... util/crc32c.o"
	@echo "... util/crc32c.i"
	@echo "... util/crc32c.s"
	@echo "... util/env.o"
	@echo "... util/env.i"
	@echo "... util/env.s"
	@echo "... util/env_posix.o"
	@echo "... util/env_posix.i"
	@echo "... util/env_posix.s"
	@echo "... util/hash.o"
	@echo "... util/hash.i"
	@echo "... util/hash.s"
	@echo "... util/histogram.o"
	@echo "... util/histogram.i"
	@echo "... util/histogram.s"
	@echo "... util/logging.o"
	@echo "... util/logging.i"
	@echo "... util/logging.s"
	@echo "... util/options.o"
	@echo "... util/options.i"
	@echo "... util/options.s"
	@echo "... util/status.o"
	@echo "... util/status.i"
	@echo "... util/status.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

