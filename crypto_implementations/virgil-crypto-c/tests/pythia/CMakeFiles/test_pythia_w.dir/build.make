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
include tests/pythia/CMakeFiles/test_pythia_w.dir/depend.make

# Include the progress variables for this target.
include tests/pythia/CMakeFiles/test_pythia_w.dir/progress.make

# Include the compile flags for this target's objects.
include tests/pythia/CMakeFiles/test_pythia_w.dir/flags.make

tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o: tests/pythia/CMakeFiles/test_pythia_w.dir/flags.make
tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o: tests/pythia/test_pythia_w.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_pythia_w.c\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia/test_pythia_w.c

tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_pythia_w.dir/test_pythia_w.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_pythia_w.c\" $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia/test_pythia_w.c > CMakeFiles/test_pythia_w.dir/test_pythia_w.c.i

tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_pythia_w.dir/test_pythia_w.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_pythia_w.c\" $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia/test_pythia_w.c -o CMakeFiles/test_pythia_w.dir/test_pythia_w.c.s

# Object files for target test_pythia_w
test_pythia_w_OBJECTS = \
"CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o"

# External object files for target test_pythia_w
test_pythia_w_EXTERNAL_OBJECTS =

tests/pythia/test_pythia_w: tests/pythia/CMakeFiles/test_pythia_w.dir/test_pythia_w.c.o
tests/pythia/test_pythia_w: tests/pythia/CMakeFiles/test_pythia_w.dir/build.make
tests/pythia/test_pythia_w: tests/test_utils/libtest_utils.a
tests/pythia/test_pythia_w: library/pythia/libvsc_pythia.a
tests/pythia/test_pythia_w: tests/unity/libunity.a
tests/pythia/test_pythia_w: library/common/libvsc_common.a
tests/pythia/test_pythia_w: thirdparty/mbedtls/mbedtls/lib/libmbedcrypto.a
tests/pythia/test_pythia_w: thirdparty/relic/relic/lib/librelic_s.a
tests/pythia/test_pythia_w: tests/pythia/CMakeFiles/test_pythia_w.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_pythia_w"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pythia_w.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/pythia/CMakeFiles/test_pythia_w.dir/build: tests/pythia/test_pythia_w

.PHONY : tests/pythia/CMakeFiles/test_pythia_w.dir/build

tests/pythia/CMakeFiles/test_pythia_w.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia && $(CMAKE_COMMAND) -P CMakeFiles/test_pythia_w.dir/cmake_clean.cmake
.PHONY : tests/pythia/CMakeFiles/test_pythia_w.dir/clean

tests/pythia/CMakeFiles/test_pythia_w.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/pythia/CMakeFiles/test_pythia_w.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/pythia/CMakeFiles/test_pythia_w.dir/depend

