# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Matheus\Desktop\Hashc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Matheus\Desktop\Hashc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hashc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hashc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hashc.dir/flags.make

CMakeFiles/Hashc.dir/src/main.c.obj: CMakeFiles/Hashc.dir/flags.make
CMakeFiles/Hashc.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Matheus\Desktop\Hashc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hashc.dir/src/main.c.obj"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hashc.dir\src\main.c.obj   -c C:\Users\Matheus\Desktop\Hashc\src\main.c

CMakeFiles/Hashc.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hashc.dir/src/main.c.i"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Matheus\Desktop\Hashc\src\main.c > CMakeFiles\Hashc.dir\src\main.c.i

CMakeFiles/Hashc.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hashc.dir/src/main.c.s"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Matheus\Desktop\Hashc\src\main.c -o CMakeFiles\Hashc.dir\src\main.c.s

CMakeFiles/Hashc.dir/src/hash_table.c.obj: CMakeFiles/Hashc.dir/flags.make
CMakeFiles/Hashc.dir/src/hash_table.c.obj: ../src/hash_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Matheus\Desktop\Hashc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Hashc.dir/src/hash_table.c.obj"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hashc.dir\src\hash_table.c.obj   -c C:\Users\Matheus\Desktop\Hashc\src\hash_table.c

CMakeFiles/Hashc.dir/src/hash_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hashc.dir/src/hash_table.c.i"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Matheus\Desktop\Hashc\src\hash_table.c > CMakeFiles\Hashc.dir\src\hash_table.c.i

CMakeFiles/Hashc.dir/src/hash_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hashc.dir/src/hash_table.c.s"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Matheus\Desktop\Hashc\src\hash_table.c -o CMakeFiles\Hashc.dir\src\hash_table.c.s

CMakeFiles/Hashc.dir/src/prime.c.obj: CMakeFiles/Hashc.dir/flags.make
CMakeFiles/Hashc.dir/src/prime.c.obj: ../src/prime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Matheus\Desktop\Hashc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Hashc.dir/src/prime.c.obj"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hashc.dir\src\prime.c.obj   -c C:\Users\Matheus\Desktop\Hashc\src\prime.c

CMakeFiles/Hashc.dir/src/prime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hashc.dir/src/prime.c.i"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Matheus\Desktop\Hashc\src\prime.c > CMakeFiles\Hashc.dir\src\prime.c.i

CMakeFiles/Hashc.dir/src/prime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hashc.dir/src/prime.c.s"
	C:\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Matheus\Desktop\Hashc\src\prime.c -o CMakeFiles\Hashc.dir\src\prime.c.s

# Object files for target Hashc
Hashc_OBJECTS = \
"CMakeFiles/Hashc.dir/src/main.c.obj" \
"CMakeFiles/Hashc.dir/src/hash_table.c.obj" \
"CMakeFiles/Hashc.dir/src/prime.c.obj"

# External object files for target Hashc
Hashc_EXTERNAL_OBJECTS =

Hashc.exe: CMakeFiles/Hashc.dir/src/main.c.obj
Hashc.exe: CMakeFiles/Hashc.dir/src/hash_table.c.obj
Hashc.exe: CMakeFiles/Hashc.dir/src/prime.c.obj
Hashc.exe: CMakeFiles/Hashc.dir/build.make
Hashc.exe: CMakeFiles/Hashc.dir/linklibs.rsp
Hashc.exe: CMakeFiles/Hashc.dir/objects1.rsp
Hashc.exe: CMakeFiles/Hashc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Matheus\Desktop\Hashc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Hashc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hashc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hashc.dir/build: Hashc.exe

.PHONY : CMakeFiles/Hashc.dir/build

CMakeFiles/Hashc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hashc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hashc.dir/clean

CMakeFiles/Hashc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Matheus\Desktop\Hashc C:\Users\Matheus\Desktop\Hashc C:\Users\Matheus\Desktop\Hashc\cmake-build-debug C:\Users\Matheus\Desktop\Hashc\cmake-build-debug C:\Users\Matheus\Desktop\Hashc\cmake-build-debug\CMakeFiles\Hashc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hashc.dir/depend

