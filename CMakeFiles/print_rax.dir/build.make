# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oktet/CPP/cpp-course/helloasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oktet/CPP/cpp-course/helloasm

# Include any dependencies generated for this target.
include CMakeFiles/print_rax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print_rax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_rax.dir/flags.make

CMakeFiles/print_rax.dir/print_rax.asm.o: CMakeFiles/print_rax.dir/flags.make
CMakeFiles/print_rax.dir/print_rax.asm.o: print_rax.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oktet/CPP/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/print_rax.dir/print_rax.asm.o"
	nasm -f elf64 -g -F dwarf -o CMakeFiles/print_rax.dir/print_rax.asm.o /home/oktet/CPP/cpp-course/helloasm/print_rax.asm

CMakeFiles/print_rax.dir/print_rax.asm.o.requires:

.PHONY : CMakeFiles/print_rax.dir/print_rax.asm.o.requires

CMakeFiles/print_rax.dir/print_rax.asm.o.provides: CMakeFiles/print_rax.dir/print_rax.asm.o.requires
	$(MAKE) -f CMakeFiles/print_rax.dir/build.make CMakeFiles/print_rax.dir/print_rax.asm.o.provides.build
.PHONY : CMakeFiles/print_rax.dir/print_rax.asm.o.provides

CMakeFiles/print_rax.dir/print_rax.asm.o.provides.build: CMakeFiles/print_rax.dir/print_rax.asm.o


# Object files for target print_rax
print_rax_OBJECTS = \
"CMakeFiles/print_rax.dir/print_rax.asm.o"

# External object files for target print_rax
print_rax_EXTERNAL_OBJECTS =

print_rax: CMakeFiles/print_rax.dir/print_rax.asm.o
print_rax: CMakeFiles/print_rax.dir/build.make
print_rax: CMakeFiles/print_rax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oktet/CPP/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable print_rax"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_rax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_rax.dir/build: print_rax

.PHONY : CMakeFiles/print_rax.dir/build

CMakeFiles/print_rax.dir/requires: CMakeFiles/print_rax.dir/print_rax.asm.o.requires

.PHONY : CMakeFiles/print_rax.dir/requires

CMakeFiles/print_rax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_rax.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_rax.dir/clean

CMakeFiles/print_rax.dir/depend:
	cd /home/oktet/CPP/cpp-course/helloasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm/CMakeFiles/print_rax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_rax.dir/depend
