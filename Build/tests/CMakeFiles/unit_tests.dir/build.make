# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = G:\C++\AW\Factorial\Factorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\C++\AW\Factorial\Factorial\Build

# Include any dependencies generated for this target.
include tests/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/unit_tests.dir/flags.make

tests/CMakeFiles/unit_tests.dir/main.cpp.obj: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/main.cpp.obj: tests/CMakeFiles/unit_tests.dir/includes_CXX.rsp
tests/CMakeFiles/unit_tests.dir/main.cpp.obj: ../tests/main.cpp
tests/CMakeFiles/unit_tests.dir/main.cpp.obj: tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\C++\AW\Factorial\Factorial\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/unit_tests.dir/main.cpp.obj"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/unit_tests.dir/main.cpp.obj -MF CMakeFiles\unit_tests.dir\main.cpp.obj.d -o CMakeFiles\unit_tests.dir\main.cpp.obj -c G:\C++\AW\Factorial\Factorial\tests\main.cpp

tests/CMakeFiles/unit_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/main.cpp.i"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\C++\AW\Factorial\Factorial\tests\main.cpp > CMakeFiles\unit_tests.dir\main.cpp.i

tests/CMakeFiles/unit_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/main.cpp.s"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\C++\AW\Factorial\Factorial\tests\main.cpp -o CMakeFiles\unit_tests.dir\main.cpp.s

tests/CMakeFiles/unit_tests.dir/foo.cpp.obj: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/foo.cpp.obj: tests/CMakeFiles/unit_tests.dir/includes_CXX.rsp
tests/CMakeFiles/unit_tests.dir/foo.cpp.obj: ../tests/foo.cpp
tests/CMakeFiles/unit_tests.dir/foo.cpp.obj: tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\C++\AW\Factorial\Factorial\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/unit_tests.dir/foo.cpp.obj"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/unit_tests.dir/foo.cpp.obj -MF CMakeFiles\unit_tests.dir\foo.cpp.obj.d -o CMakeFiles\unit_tests.dir\foo.cpp.obj -c G:\C++\AW\Factorial\Factorial\tests\foo.cpp

tests/CMakeFiles/unit_tests.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/foo.cpp.i"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\C++\AW\Factorial\Factorial\tests\foo.cpp > CMakeFiles\unit_tests.dir\foo.cpp.i

tests/CMakeFiles/unit_tests.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/foo.cpp.s"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\C++\AW\Factorial\Factorial\tests\foo.cpp -o CMakeFiles\unit_tests.dir\foo.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/main.cpp.obj" \
"CMakeFiles/unit_tests.dir/foo.cpp.obj"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS = \
"G:/C++/AW/Factorial/Factorial/Build/CMakeFiles/myLibrary.dir/src/Foo.cpp.obj"

unit_tests.exe: tests/CMakeFiles/unit_tests.dir/main.cpp.obj
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/foo.cpp.obj
unit_tests.exe: CMakeFiles/myLibrary.dir/src/Foo.cpp.obj
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/build.make
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/linklibs.rsp
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/objects1.rsp
unit_tests.exe: tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\C++\AW\Factorial\Factorial\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\unit_tests.exe"
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unit_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/unit_tests.dir/build: unit_tests.exe
.PHONY : tests/CMakeFiles/unit_tests.dir/build

tests/CMakeFiles/unit_tests.dir/clean:
	cd /d G:\C++\AW\Factorial\Factorial\Build\tests && $(CMAKE_COMMAND) -P CMakeFiles\unit_tests.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/unit_tests.dir/clean

tests/CMakeFiles/unit_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\C++\AW\Factorial\Factorial G:\C++\AW\Factorial\Factorial\tests G:\C++\AW\Factorial\Factorial\Build G:\C++\AW\Factorial\Factorial\Build\tests G:\C++\AW\Factorial\Factorial\Build\tests\CMakeFiles\unit_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/unit_tests.dir/depend

