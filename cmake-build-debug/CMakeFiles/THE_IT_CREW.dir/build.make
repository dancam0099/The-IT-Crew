# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\danie\Documents\The-IT-Crew

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/THE_IT_CREW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/THE_IT_CREW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/THE_IT_CREW.dir/flags.make

CMakeFiles/THE_IT_CREW.dir/calculator.c.obj: CMakeFiles/THE_IT_CREW.dir/flags.make
CMakeFiles/THE_IT_CREW.dir/calculator.c.obj: ../calculator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/THE_IT_CREW.dir/calculator.c.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\THE_IT_CREW.dir\calculator.c.obj   -c C:\Users\danie\Documents\The-IT-Crew\calculator.c

CMakeFiles/THE_IT_CREW.dir/calculator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/THE_IT_CREW.dir/calculator.c.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\danie\Documents\The-IT-Crew\calculator.c > CMakeFiles\THE_IT_CREW.dir\calculator.c.i

CMakeFiles/THE_IT_CREW.dir/calculator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/THE_IT_CREW.dir/calculator.c.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\danie\Documents\The-IT-Crew\calculator.c -o CMakeFiles\THE_IT_CREW.dir\calculator.c.s

CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.requires:

.PHONY : CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.requires

CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.provides: CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.requires
	$(MAKE) -f CMakeFiles\THE_IT_CREW.dir\build.make CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.provides.build
.PHONY : CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.provides

CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.provides.build: CMakeFiles/THE_IT_CREW.dir/calculator.c.obj


# Object files for target THE_IT_CREW
THE_IT_CREW_OBJECTS = \
"CMakeFiles/THE_IT_CREW.dir/calculator.c.obj"

# External object files for target THE_IT_CREW
THE_IT_CREW_EXTERNAL_OBJECTS =

THE_IT_CREW.exe: CMakeFiles/THE_IT_CREW.dir/calculator.c.obj
THE_IT_CREW.exe: CMakeFiles/THE_IT_CREW.dir/build.make
THE_IT_CREW.exe: CMakeFiles/THE_IT_CREW.dir/linklibs.rsp
THE_IT_CREW.exe: CMakeFiles/THE_IT_CREW.dir/objects1.rsp
THE_IT_CREW.exe: CMakeFiles/THE_IT_CREW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable THE_IT_CREW.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\THE_IT_CREW.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/THE_IT_CREW.dir/build: THE_IT_CREW.exe

.PHONY : CMakeFiles/THE_IT_CREW.dir/build

CMakeFiles/THE_IT_CREW.dir/requires: CMakeFiles/THE_IT_CREW.dir/calculator.c.obj.requires

.PHONY : CMakeFiles/THE_IT_CREW.dir/requires

CMakeFiles/THE_IT_CREW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\THE_IT_CREW.dir\cmake_clean.cmake
.PHONY : CMakeFiles/THE_IT_CREW.dir/clean

CMakeFiles/THE_IT_CREW.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\danie\Documents\The-IT-Crew C:\Users\danie\Documents\The-IT-Crew C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug C:\Users\danie\Documents\The-IT-Crew\cmake-build-debug\CMakeFiles\THE_IT_CREW.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/THE_IT_CREW.dir/depend

