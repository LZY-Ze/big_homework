# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cure_zero\CLionProjects\student_select_class_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/student_select_class_system.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/student_select_class_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/student_select_class_system.dir/flags.make

CMakeFiles/student_select_class_system.dir/main.c.obj: CMakeFiles/student_select_class_system.dir/flags.make
CMakeFiles/student_select_class_system.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/student_select_class_system.dir/main.c.obj"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\student_select_class_system.dir\main.c.obj   -c C:\Users\Cure_zero\CLionProjects\student_select_class_system\main.c

CMakeFiles/student_select_class_system.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/student_select_class_system.dir/main.c.i"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cure_zero\CLionProjects\student_select_class_system\main.c > CMakeFiles\student_select_class_system.dir\main.c.i

CMakeFiles/student_select_class_system.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/student_select_class_system.dir/main.c.s"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cure_zero\CLionProjects\student_select_class_system\main.c -o CMakeFiles\student_select_class_system.dir\main.c.s

CMakeFiles/student_select_class_system.dir/course_select_system.c.obj: CMakeFiles/student_select_class_system.dir/flags.make
CMakeFiles/student_select_class_system.dir/course_select_system.c.obj: ../course_select_system.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/student_select_class_system.dir/course_select_system.c.obj"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\student_select_class_system.dir\course_select_system.c.obj   -c C:\Users\Cure_zero\CLionProjects\student_select_class_system\course_select_system.c

CMakeFiles/student_select_class_system.dir/course_select_system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/student_select_class_system.dir/course_select_system.c.i"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cure_zero\CLionProjects\student_select_class_system\course_select_system.c > CMakeFiles\student_select_class_system.dir\course_select_system.c.i

CMakeFiles/student_select_class_system.dir/course_select_system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/student_select_class_system.dir/course_select_system.c.s"
	C:\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cure_zero\CLionProjects\student_select_class_system\course_select_system.c -o CMakeFiles\student_select_class_system.dir\course_select_system.c.s

# Object files for target student_select_class_system
student_select_class_system_OBJECTS = \
"CMakeFiles/student_select_class_system.dir/main.c.obj" \
"CMakeFiles/student_select_class_system.dir/course_select_system.c.obj"

# External object files for target student_select_class_system
student_select_class_system_EXTERNAL_OBJECTS =

student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/main.c.obj
student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/course_select_system.c.obj
student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/build.make
student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/linklibs.rsp
student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/objects1.rsp
student_select_class_system.exe: CMakeFiles/student_select_class_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable student_select_class_system.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\student_select_class_system.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/student_select_class_system.dir/build: student_select_class_system.exe

.PHONY : CMakeFiles/student_select_class_system.dir/build

CMakeFiles/student_select_class_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\student_select_class_system.dir\cmake_clean.cmake
.PHONY : CMakeFiles/student_select_class_system.dir/clean

CMakeFiles/student_select_class_system.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cure_zero\CLionProjects\student_select_class_system C:\Users\Cure_zero\CLionProjects\student_select_class_system C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug C:\Users\Cure_zero\CLionProjects\student_select_class_system\cmake-build-debug\CMakeFiles\student_select_class_system.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/student_select_class_system.dir/depend

