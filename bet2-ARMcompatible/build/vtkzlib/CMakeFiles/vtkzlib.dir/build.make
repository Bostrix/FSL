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
CMAKE_SOURCE_DIR = /home/ubuntu/bet2-ARMcompatible

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/bet2-ARMcompatible/build

# Include any dependencies generated for this target.
include vtkzlib/CMakeFiles/vtkzlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.make

# Include the progress variables for this target.
include vtkzlib/CMakeFiles/vtkzlib.dir/progress.make

# Include the compile flags for this target's objects.
include vtkzlib/CMakeFiles/vtkzlib.dir/flags.make

vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o: ../vtkzlib/adler32.c
vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o -MF CMakeFiles/vtkzlib.dir/adler32.c.o.d -o CMakeFiles/vtkzlib.dir/adler32.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/adler32.c

vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/adler32.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/adler32.c > CMakeFiles/vtkzlib.dir/adler32.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/adler32.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/adler32.c -o CMakeFiles/vtkzlib.dir/adler32.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o: ../vtkzlib/compress.c
vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o -MF CMakeFiles/vtkzlib.dir/compress.c.o.d -o CMakeFiles/vtkzlib.dir/compress.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/compress.c

vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/compress.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/compress.c > CMakeFiles/vtkzlib.dir/compress.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/compress.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/compress.c -o CMakeFiles/vtkzlib.dir/compress.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o: ../vtkzlib/crc32.c
vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o -MF CMakeFiles/vtkzlib.dir/crc32.c.o.d -o CMakeFiles/vtkzlib.dir/crc32.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/crc32.c

vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/crc32.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/crc32.c > CMakeFiles/vtkzlib.dir/crc32.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/crc32.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/crc32.c -o CMakeFiles/vtkzlib.dir/crc32.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o: ../vtkzlib/deflate.c
vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o -MF CMakeFiles/vtkzlib.dir/deflate.c.o.d -o CMakeFiles/vtkzlib.dir/deflate.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/deflate.c

vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/deflate.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/deflate.c > CMakeFiles/vtkzlib.dir/deflate.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/deflate.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/deflate.c -o CMakeFiles/vtkzlib.dir/deflate.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o: ../vtkzlib/gzio.c
vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o -MF CMakeFiles/vtkzlib.dir/gzio.c.o.d -o CMakeFiles/vtkzlib.dir/gzio.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/gzio.c

vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/gzio.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/gzio.c > CMakeFiles/vtkzlib.dir/gzio.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/gzio.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/gzio.c -o CMakeFiles/vtkzlib.dir/gzio.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o: ../vtkzlib/inffast.c
vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o -MF CMakeFiles/vtkzlib.dir/inffast.c.o.d -o CMakeFiles/vtkzlib.dir/inffast.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/inffast.c

vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/inffast.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/inffast.c > CMakeFiles/vtkzlib.dir/inffast.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/inffast.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/inffast.c -o CMakeFiles/vtkzlib.dir/inffast.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o: ../vtkzlib/inflate.c
vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o -MF CMakeFiles/vtkzlib.dir/inflate.c.o.d -o CMakeFiles/vtkzlib.dir/inflate.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/inflate.c

vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/inflate.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/inflate.c > CMakeFiles/vtkzlib.dir/inflate.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/inflate.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/inflate.c -o CMakeFiles/vtkzlib.dir/inflate.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o: ../vtkzlib/inftrees.c
vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o -MF CMakeFiles/vtkzlib.dir/inftrees.c.o.d -o CMakeFiles/vtkzlib.dir/inftrees.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/inftrees.c

vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/inftrees.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/inftrees.c > CMakeFiles/vtkzlib.dir/inftrees.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/inftrees.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/inftrees.c -o CMakeFiles/vtkzlib.dir/inftrees.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o: ../vtkzlib/trees.c
vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o -MF CMakeFiles/vtkzlib.dir/trees.c.o.d -o CMakeFiles/vtkzlib.dir/trees.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/trees.c

vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/trees.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/trees.c > CMakeFiles/vtkzlib.dir/trees.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/trees.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/trees.c -o CMakeFiles/vtkzlib.dir/trees.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o: ../vtkzlib/uncompr.c
vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o -MF CMakeFiles/vtkzlib.dir/uncompr.c.o.d -o CMakeFiles/vtkzlib.dir/uncompr.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/uncompr.c

vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/uncompr.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/uncompr.c > CMakeFiles/vtkzlib.dir/uncompr.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/uncompr.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/uncompr.c -o CMakeFiles/vtkzlib.dir/uncompr.c.s

vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/flags.make
vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o: ../vtkzlib/zutil.c
vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o: vtkzlib/CMakeFiles/vtkzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o -MF CMakeFiles/vtkzlib.dir/zutil.c.o.d -o CMakeFiles/vtkzlib.dir/zutil.c.o -c /home/ubuntu/bet2-ARMcompatible/vtkzlib/zutil.c

vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkzlib.dir/zutil.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/vtkzlib/zutil.c > CMakeFiles/vtkzlib.dir/zutil.c.i

vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkzlib.dir/zutil.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/vtkzlib/zutil.c -o CMakeFiles/vtkzlib.dir/zutil.c.s

# Object files for target vtkzlib
vtkzlib_OBJECTS = \
"CMakeFiles/vtkzlib.dir/adler32.c.o" \
"CMakeFiles/vtkzlib.dir/compress.c.o" \
"CMakeFiles/vtkzlib.dir/crc32.c.o" \
"CMakeFiles/vtkzlib.dir/deflate.c.o" \
"CMakeFiles/vtkzlib.dir/gzio.c.o" \
"CMakeFiles/vtkzlib.dir/inffast.c.o" \
"CMakeFiles/vtkzlib.dir/inflate.c.o" \
"CMakeFiles/vtkzlib.dir/inftrees.c.o" \
"CMakeFiles/vtkzlib.dir/trees.c.o" \
"CMakeFiles/vtkzlib.dir/uncompr.c.o" \
"CMakeFiles/vtkzlib.dir/zutil.c.o"

# External object files for target vtkzlib
vtkzlib_EXTERNAL_OBJECTS =

../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/adler32.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/compress.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/crc32.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/deflate.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/gzio.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/inffast.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/inflate.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/inftrees.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/trees.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/uncompr.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/zutil.c.o
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/build.make
../lib/libvtkzlib.a: vtkzlib/CMakeFiles/vtkzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library ../../lib/libvtkzlib.a"
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && $(CMAKE_COMMAND) -P CMakeFiles/vtkzlib.dir/cmake_clean_target.cmake
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vtkzlib/CMakeFiles/vtkzlib.dir/build: ../lib/libvtkzlib.a
.PHONY : vtkzlib/CMakeFiles/vtkzlib.dir/build

vtkzlib/CMakeFiles/vtkzlib.dir/clean:
	cd /home/ubuntu/bet2-ARMcompatible/build/vtkzlib && $(CMAKE_COMMAND) -P CMakeFiles/vtkzlib.dir/cmake_clean.cmake
.PHONY : vtkzlib/CMakeFiles/vtkzlib.dir/clean

vtkzlib/CMakeFiles/vtkzlib.dir/depend:
	cd /home/ubuntu/bet2-ARMcompatible/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/bet2-ARMcompatible /home/ubuntu/bet2-ARMcompatible/vtkzlib /home/ubuntu/bet2-ARMcompatible/build /home/ubuntu/bet2-ARMcompatible/build/vtkzlib /home/ubuntu/bet2-ARMcompatible/build/vtkzlib/CMakeFiles/vtkzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vtkzlib/CMakeFiles/vtkzlib.dir/depend

