# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Queue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Queue.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue.dir/flags.make

CMakeFiles/Queue.dir/main.c.obj: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/main.c.obj: ../main.c
CMakeFiles/Queue.dir/main.c.obj: CMakeFiles/Queue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Queue.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Queue.dir/main.c.obj -MF CMakeFiles\Queue.dir\main.c.obj.d -o CMakeFiles\Queue.dir\main.c.obj -c C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\main.c

CMakeFiles/Queue.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Queue.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\main.c > CMakeFiles\Queue.dir\main.c.i

CMakeFiles/Queue.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Queue.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\main.c -o CMakeFiles\Queue.dir\main.c.s

# Object files for target Queue
Queue_OBJECTS = \
"CMakeFiles/Queue.dir/main.c.obj"

# External object files for target Queue
Queue_EXTERNAL_OBJECTS =

Queue.exe: CMakeFiles/Queue.dir/main.c.obj
Queue.exe: CMakeFiles/Queue.dir/build.make
Queue.exe: CMakeFiles/Queue.dir/linklibs.rsp
Queue.exe: CMakeFiles/Queue.dir/objects1.rsp
Queue.exe: CMakeFiles/Queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Queue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Queue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue.dir/build: Queue.exe
.PHONY : CMakeFiles/Queue.dir/build

CMakeFiles/Queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Queue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Queue.dir/clean

CMakeFiles/Queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug C:\Users\james\Documents\GitHub\Data_Structures_Git\Queue\cmake-build-debug\CMakeFiles\Queue.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Queue.dir/depend

