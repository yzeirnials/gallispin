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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenyz/gallispin/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenyz/gallispin/compiler/build

# Include any dependencies generated for this target.
include CMakeFiles/libgallispin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libgallispin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libgallispin.dir/flags.make

CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o: ../src/highLv-ir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o -c /home/chenyz/gallispin/compiler/src/highLv-ir.cpp

CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/highLv-ir.cpp > CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.i

CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/highLv-ir.cpp -o CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.s

CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o: ../src/hir-common-pass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o -c /home/chenyz/gallispin/compiler/src/hir-common-pass.cpp

CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/hir-common-pass.cpp > CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.i

CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/hir-common-pass.cpp -o CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.s

CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o: ../src/hir-pktop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o -c /home/chenyz/gallispin/compiler/src/hir-pktop.cpp

CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/hir-pktop.cpp > CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.i

CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/hir-pktop.cpp -o CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.s

CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o: ../src/hir-stateop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o -c /home/chenyz/gallispin/compiler/src/hir-stateop.cpp

CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/hir-stateop.cpp > CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.i

CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/hir-stateop.cpp -o CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.s

CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o: ../src/llvm-helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o -c /home/chenyz/gallispin/compiler/src/llvm-helpers.cpp

CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/llvm-helpers.cpp > CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.i

CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/llvm-helpers.cpp -o CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.s

CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o: ../src/llvm-load.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o -c /home/chenyz/gallispin/compiler/src/llvm-load.cpp

CMakeFiles/libgallispin.dir/src/llvm-load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/llvm-load.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/llvm-load.cpp > CMakeFiles/libgallispin.dir/src/llvm-load.cpp.i

CMakeFiles/libgallispin.dir/src/llvm-load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/llvm-load.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/llvm-load.cpp -o CMakeFiles/libgallispin.dir/src/llvm-load.cpp.s

CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o: ../src/pkt-layout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o -c /home/chenyz/gallispin/compiler/src/pkt-layout.cpp

CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/pkt-layout.cpp > CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.i

CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/pkt-layout.cpp -o CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.s

CMakeFiles/libgallispin.dir/src/utils.cpp.o: CMakeFiles/libgallispin.dir/flags.make
CMakeFiles/libgallispin.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libgallispin.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgallispin.dir/src/utils.cpp.o -c /home/chenyz/gallispin/compiler/src/utils.cpp

CMakeFiles/libgallispin.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgallispin.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyz/gallispin/compiler/src/utils.cpp > CMakeFiles/libgallispin.dir/src/utils.cpp.i

CMakeFiles/libgallispin.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgallispin.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyz/gallispin/compiler/src/utils.cpp -o CMakeFiles/libgallispin.dir/src/utils.cpp.s

# Object files for target libgallispin
libgallispin_OBJECTS = \
"CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o" \
"CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o" \
"CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o" \
"CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o" \
"CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o" \
"CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o" \
"CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o" \
"CMakeFiles/libgallispin.dir/src/utils.cpp.o"

# External object files for target libgallispin
libgallispin_EXTERNAL_OBJECTS =

liblibgallispin.a: CMakeFiles/libgallispin.dir/src/highLv-ir.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/hir-common-pass.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/hir-pktop.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/hir-stateop.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/llvm-helpers.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/llvm-load.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/pkt-layout.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/src/utils.cpp.o
liblibgallispin.a: CMakeFiles/libgallispin.dir/build.make
liblibgallispin.a: CMakeFiles/libgallispin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenyz/gallispin/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library liblibgallispin.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libgallispin.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libgallispin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libgallispin.dir/build: liblibgallispin.a

.PHONY : CMakeFiles/libgallispin.dir/build

CMakeFiles/libgallispin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libgallispin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libgallispin.dir/clean

CMakeFiles/libgallispin.dir/depend:
	cd /home/chenyz/gallispin/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenyz/gallispin/compiler /home/chenyz/gallispin/compiler /home/chenyz/gallispin/compiler/build /home/chenyz/gallispin/compiler/build /home/chenyz/gallispin/compiler/build/CMakeFiles/libgallispin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libgallispin.dir/depend

