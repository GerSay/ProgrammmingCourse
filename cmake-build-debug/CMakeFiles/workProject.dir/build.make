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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\krytm\CLionProjects\workProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\krytm\CLionProjects\workProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/workProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/workProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/workProject.dir/flags.make

CMakeFiles/workProject.dir/main.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/workProject.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\main.c.obj -c C:\Users\krytm\CLionProjects\workProject\main.c

CMakeFiles/workProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\main.c > CMakeFiles\workProject.dir\main.c.i

CMakeFiles/workProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\main.c -o CMakeFiles\workProject.dir\main.c.s

CMakeFiles/workProject.dir/libs/algorithms/array/array.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/algorithms/array/array.c.obj: ../libs/algorithms/array/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/workProject.dir/libs/algorithms/array/array.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\algorithms\array\array.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\algorithms\array\array.c

CMakeFiles/workProject.dir/libs/algorithms/array/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/algorithms/array/array.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\algorithms\array\array.c > CMakeFiles\workProject.dir\libs\algorithms\array\array.c.i

CMakeFiles/workProject.dir/libs/algorithms/array/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/algorithms/array/array.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\algorithms\array\array.c -o CMakeFiles\workProject.dir\libs\algorithms\array\array.c.s

CMakeFiles/workProject.dir/libs/algorithms/random/random.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/algorithms/random/random.c.obj: ../libs/algorithms/random/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/workProject.dir/libs/algorithms/random/random.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\algorithms\random\random.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\algorithms\random\random.c

CMakeFiles/workProject.dir/libs/algorithms/random/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/algorithms/random/random.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\algorithms\random\random.c > CMakeFiles\workProject.dir\libs\algorithms\random\random.c.i

CMakeFiles/workProject.dir/libs/algorithms/random/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/algorithms/random/random.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\algorithms\random\random.c -o CMakeFiles\workProject.dir\libs\algorithms\random\random.c.s

CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.obj: ../libs/algorithms/algorithms.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\algorithms\algorithms.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\algorithms\algorithms.c

CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\algorithms\algorithms.c > CMakeFiles\workProject.dir\libs\algorithms\algorithms.c.i

CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\algorithms\algorithms.c -o CMakeFiles\workProject.dir\libs\algorithms\algorithms.c.s

CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.obj: ../libs/data_structures/bitset/bitset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\bitset\bitset.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\bitset\bitset.c

CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\bitset\bitset.c > CMakeFiles\workProject.dir\libs\data_structures\bitset\bitset.c.i

CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\bitset\bitset.c -o CMakeFiles\workProject.dir\libs\data_structures\bitset\bitset.c.s

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.obj: ../libs/data_structures/unordered_array_set/unordered_array_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set\unordered_array_set.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set\unordered_array_set.c

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set\unordered_array_set.c > CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set\unordered_array_set.c.i

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set\unordered_array_set.c -o CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set\unordered_array_set.c.s

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.obj: ../libs/data_structures/ordered_array_set/ordered_array_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set\ordered_array_set.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set\ordered_array_set.c

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set\ordered_array_set.c > CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set\ordered_array_set.c.i

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set\ordered_array_set.c -o CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set\ordered_array_set.c.s

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.obj: ../libs/data_structures/unordered_array_set_test/unordered_array_set_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c > CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c.i

CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c -o CMakeFiles\workProject.dir\libs\data_structures\unordered_array_set_test\unordered_array_set_test.c.s

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.obj: ../libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c > CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c.i

CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c -o CMakeFiles\workProject.dir\libs\data_structures\ordered_array_set_tests\ordered_array_set_tests.c.s

CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.obj: ../libs/data_structures/matrix/matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\matrix\matrix.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\matrix\matrix.c

CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\matrix\matrix.c > CMakeFiles\workProject.dir\libs\data_structures\matrix\matrix.c.i

CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\matrix\matrix.c -o CMakeFiles\workProject.dir\libs\data_structures\matrix\matrix.c.s

CMakeFiles/workProject.dir/libs/algorithms/base/base.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/algorithms/base/base.c.obj: ../libs/algorithms/base/base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/workProject.dir/libs/algorithms/base/base.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\algorithms\base\base.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\algorithms\base\base.c

CMakeFiles/workProject.dir/libs/algorithms/base/base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/algorithms/base/base.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\algorithms\base\base.c > CMakeFiles\workProject.dir\libs\algorithms\base\base.c.i

CMakeFiles/workProject.dir/libs/algorithms/base/base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/algorithms/base/base.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\algorithms\base\base.c -o CMakeFiles\workProject.dir\libs\algorithms\base\base.c.s

CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.obj: ../libs/data_structures/vector/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\vector\vector.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector\vector.c

CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector\vector.c > CMakeFiles\workProject.dir\libs\data_structures\vector\vector.c.i

CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector\vector.c -o CMakeFiles\workProject.dir\libs\data_structures\vector\vector.c.s

CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.obj: ../libs/data_structures/vector_tests/vector_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\vector_tests\vector_tests.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector_tests\vector_tests.c

CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector_tests\vector_tests.c > CMakeFiles\workProject.dir\libs\data_structures\vector_tests\vector_tests.c.i

CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vector_tests\vector_tests.c -o CMakeFiles\workProject.dir\libs\data_structures\vector_tests\vector_tests.c.s

CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.obj: ../libs/govnocode/DiscMath/DiscMath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\govnocode\DiscMath\DiscMath.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\govnocode\DiscMath\DiscMath.c

CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\govnocode\DiscMath\DiscMath.c > CMakeFiles\workProject.dir\libs\govnocode\DiscMath\DiscMath.c.i

CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\govnocode\DiscMath\DiscMath.c -o CMakeFiles\workProject.dir\libs\govnocode\DiscMath\DiscMath.c.s

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.obj: ../libs/data_structures/vectorVoid/vectorVoid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\vectorVoid\vectorVoid.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid\vectorVoid.c

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid\vectorVoid.c > CMakeFiles\workProject.dir\libs\data_structures\vectorVoid\vectorVoid.c.i

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid\vectorVoid.c -o CMakeFiles\workProject.dir\libs\data_structures\vectorVoid\vectorVoid.c.s

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.obj: CMakeFiles/workProject.dir/flags.make
CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.obj: ../libs/data_structures/vectorVoid_tests/vectorVoid_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\workProject.dir\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c.obj -c C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c > CMakeFiles\workProject.dir\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c.i

CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\krytm\CLionProjects\workProject\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c -o CMakeFiles\workProject.dir\libs\data_structures\vectorVoid_tests\vectorVoid_tests.c.s

# Object files for target workProject
workProject_OBJECTS = \
"CMakeFiles/workProject.dir/main.c.obj" \
"CMakeFiles/workProject.dir/libs/algorithms/array/array.c.obj" \
"CMakeFiles/workProject.dir/libs/algorithms/random/random.c.obj" \
"CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.obj" \
"CMakeFiles/workProject.dir/libs/algorithms/base/base.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.obj" \
"CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.obj" \
"CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.obj"

# External object files for target workProject
workProject_EXTERNAL_OBJECTS =

workProject.exe: CMakeFiles/workProject.dir/main.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/algorithms/array/array.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/algorithms/random/random.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/algorithms/algorithms.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/bitset/bitset.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set/unordered_array_set.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set/ordered_array_set.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/unordered_array_set_test/unordered_array_set_test.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/ordered_array_set_tests/ordered_array_set_tests.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/matrix/matrix.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/algorithms/base/base.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/vector/vector.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/vector_tests/vector_tests.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/govnocode/DiscMath/DiscMath.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/vectorVoid/vectorVoid.c.obj
workProject.exe: CMakeFiles/workProject.dir/libs/data_structures/vectorVoid_tests/vectorVoid_tests.c.obj
workProject.exe: CMakeFiles/workProject.dir/build.make
workProject.exe: CMakeFiles/workProject.dir/linklibs.rsp
workProject.exe: CMakeFiles/workProject.dir/objects1.rsp
workProject.exe: CMakeFiles/workProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable workProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\workProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/workProject.dir/build: workProject.exe
.PHONY : CMakeFiles/workProject.dir/build

CMakeFiles/workProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\workProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/workProject.dir/clean

CMakeFiles/workProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\krytm\CLionProjects\workProject C:\Users\krytm\CLionProjects\workProject C:\Users\krytm\CLionProjects\workProject\cmake-build-debug C:\Users\krytm\CLionProjects\workProject\cmake-build-debug C:\Users\krytm\CLionProjects\workProject\cmake-build-debug\CMakeFiles\workProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/workProject.dir/depend

