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
include tests/phe/CMakeFiles/test_phe_hash.dir/depend.make

# Include the progress variables for this target.
include tests/phe/CMakeFiles/test_phe_hash.dir/progress.make

# Include the compile flags for this target's objects.
include tests/phe/CMakeFiles/test_phe_hash.dir/flags.make

tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o: tests/phe/CMakeFiles/test_phe_hash.dir/flags.make
tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o: tests/phe/test_phe_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_phe_hash.c\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_hash.c

tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_phe_hash.dir/test_phe_hash.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_phe_hash.c\" $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_hash.c > CMakeFiles/test_phe_hash.dir/test_phe_hash.c.i

tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_phe_hash.dir/test_phe_hash.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_phe_hash.c\" $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_hash.c -o CMakeFiles/test_phe_hash.dir/test_phe_hash.c.s

# Object files for target test_phe_hash
test_phe_hash_OBJECTS = \
"CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o"

# External object files for target test_phe_hash
test_phe_hash_EXTERNAL_OBJECTS =

tests/phe/test_phe_hash: tests/phe/CMakeFiles/test_phe_hash.dir/test_phe_hash.c.o
tests/phe/test_phe_hash: tests/phe/CMakeFiles/test_phe_hash.dir/build.make
tests/phe/test_phe_hash: tests/test_utils/libtest_utils.a
tests/phe/test_phe_hash: tests/phe/data/libtest_data_phe.a
tests/phe/test_phe_hash: library/phe/libvsc_phe.a
tests/phe/test_phe_hash: tests/unity/libunity.a
tests/phe/test_phe_hash: library/phe/protobuf/libvsc_phe_pb.a
tests/phe/test_phe_hash: library/foundation/libvsc_foundation.a
tests/phe/test_phe_hash: library/common/libvsc_common.a
tests/phe/test_phe_hash: library/foundation/protobuf/libvsc_foundation_pb.a
tests/phe/test_phe_hash: thirdparty/nanopb/protobuf-nanopb/lib/libprotobuf-nanopb.a
tests/phe/test_phe_hash: thirdparty/ed25519/libed25519.a
tests/phe/test_phe_hash: thirdparty/round5/round5/lib/libround5.a
tests/phe/test_phe_hash: thirdparty/mbedtls/mbedtls/lib/libmbedcrypto.a
tests/phe/test_phe_hash: thirdparty/falcon/falcon/lib/libfalcon.a
tests/phe/test_phe_hash: tests/phe/CMakeFiles/test_phe_hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_phe_hash"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_phe_hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/phe/CMakeFiles/test_phe_hash.dir/build: tests/phe/test_phe_hash

.PHONY : tests/phe/CMakeFiles/test_phe_hash.dir/build

tests/phe/CMakeFiles/test_phe_hash.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe && $(CMAKE_COMMAND) -P CMakeFiles/test_phe_hash.dir/cmake_clean.cmake
.PHONY : tests/phe/CMakeFiles/test_phe_hash.dir/clean

tests/phe/CMakeFiles/test_phe_hash.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/CMakeFiles/test_phe_hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/phe/CMakeFiles/test_phe_hash.dir/depend
