# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c

# Include any dependencies generated for this target.
include tests/test_utils/CMakeFiles/test_utils.dir/depend.make

# Include the progress variables for this target.
include tests/test_utils/CMakeFiles/test_utils.dir/progress.make

# Include the compile flags for this target's objects.
include tests/test_utils/CMakeFiles/test_utils.dir/flags.make

tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.o: tests/test_utils/CMakeFiles/test_utils.dir/flags.make
tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.o: tests/test_utils/test_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_utils.dir/test_utils.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils/test_utils.c

tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_utils.dir/test_utils.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils/test_utils.c > CMakeFiles/test_utils.dir/test_utils.c.i

tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_utils.dir/test_utils.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils/test_utils.c -o CMakeFiles/test_utils.dir/test_utils.c.s

# Object files for target test_utils
test_utils_OBJECTS = \
"CMakeFiles/test_utils.dir/test_utils.c.o"

# External object files for target test_utils
test_utils_EXTERNAL_OBJECTS =

tests/test_utils/libtest_utils.a: tests/test_utils/CMakeFiles/test_utils.dir/test_utils.c.o
tests/test_utils/libtest_utils.a: tests/test_utils/CMakeFiles/test_utils.dir/build.make
tests/test_utils/libtest_utils.a: tests/test_utils/CMakeFiles/test_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtest_utils.a"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && $(CMAKE_COMMAND) -P CMakeFiles/test_utils.dir/cmake_clean_target.cmake
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/test_utils/CMakeFiles/test_utils.dir/build: tests/test_utils/libtest_utils.a

.PHONY : tests/test_utils/CMakeFiles/test_utils.dir/build

tests/test_utils/CMakeFiles/test_utils.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils && $(CMAKE_COMMAND) -P CMakeFiles/test_utils.dir/cmake_clean.cmake
.PHONY : tests/test_utils/CMakeFiles/test_utils.dir/clean

tests/test_utils/CMakeFiles/test_utils.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils/CMakeFiles/test_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/test_utils/CMakeFiles/test_utils.dir/depend

