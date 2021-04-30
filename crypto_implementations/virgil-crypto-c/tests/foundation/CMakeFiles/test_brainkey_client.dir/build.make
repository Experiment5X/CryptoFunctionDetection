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
include tests/foundation/CMakeFiles/test_brainkey_client.dir/depend.make

# Include the progress variables for this target.
include tests/foundation/CMakeFiles/test_brainkey_client.dir/progress.make

# Include the compile flags for this target's objects.
include tests/foundation/CMakeFiles/test_brainkey_client.dir/flags.make

tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o: tests/foundation/CMakeFiles/test_brainkey_client.dir/flags.make
tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o: tests/foundation/test_brainkey_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_brainkey_client.c\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_brainkey_client.c

tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_brainkey_client.c\" $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_brainkey_client.c > CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.i

tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_brainkey_client.c\" $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_brainkey_client.c -o CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.s

# Object files for target test_brainkey_client
test_brainkey_client_OBJECTS = \
"CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o"

# External object files for target test_brainkey_client
test_brainkey_client_EXTERNAL_OBJECTS =

tests/foundation/test_brainkey_client: tests/foundation/CMakeFiles/test_brainkey_client.dir/test_brainkey_client.c.o
tests/foundation/test_brainkey_client: tests/foundation/CMakeFiles/test_brainkey_client.dir/build.make
tests/foundation/test_brainkey_client: tests/test_utils/libtest_utils.a
tests/foundation/test_brainkey_client: tests/foundation/data/libtest_data_foundation.a
tests/foundation/test_brainkey_client: library/foundation/libvsc_foundation.a
tests/foundation/test_brainkey_client: tests/unity/libunity.a
tests/foundation/test_brainkey_client: library/common/libvsc_common.a
tests/foundation/test_brainkey_client: library/foundation/protobuf/libvsc_foundation_pb.a
tests/foundation/test_brainkey_client: thirdparty/nanopb/protobuf-nanopb/lib/libprotobuf-nanopb.a
tests/foundation/test_brainkey_client: thirdparty/ed25519/libed25519.a
tests/foundation/test_brainkey_client: thirdparty/round5/round5/lib/libround5.a
tests/foundation/test_brainkey_client: thirdparty/mbedtls/mbedtls/lib/libmbedcrypto.a
tests/foundation/test_brainkey_client: thirdparty/falcon/falcon/lib/libfalcon.a
tests/foundation/test_brainkey_client: tests/foundation/CMakeFiles/test_brainkey_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_brainkey_client"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_brainkey_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/foundation/CMakeFiles/test_brainkey_client.dir/build: tests/foundation/test_brainkey_client

.PHONY : tests/foundation/CMakeFiles/test_brainkey_client.dir/build

tests/foundation/CMakeFiles/test_brainkey_client.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && $(CMAKE_COMMAND) -P CMakeFiles/test_brainkey_client.dir/cmake_clean.cmake
.PHONY : tests/foundation/CMakeFiles/test_brainkey_client.dir/clean

tests/foundation/CMakeFiles/test_brainkey_client.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/CMakeFiles/test_brainkey_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/foundation/CMakeFiles/test_brainkey_client.dir/depend

