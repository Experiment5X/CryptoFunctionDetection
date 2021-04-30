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
include tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/depend.make

# Include the progress variables for this target.
include tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/flags.make

tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o: tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/flags.make
tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o: tests/foundation/test_key_asn1_deserializer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_key_asn1_deserializer.c\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_key_asn1_deserializer.c

tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_key_asn1_deserializer.c\" $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_key_asn1_deserializer.c > CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.i

tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) -D__FILENAME__=\"test_key_asn1_deserializer.c\" $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/test_key_asn1_deserializer.c -o CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.s

# Object files for target test_key_asn1_deserializer
test_key_asn1_deserializer_OBJECTS = \
"CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o"

# External object files for target test_key_asn1_deserializer
test_key_asn1_deserializer_EXTERNAL_OBJECTS =

tests/foundation/test_key_asn1_deserializer: tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/test_key_asn1_deserializer.c.o
tests/foundation/test_key_asn1_deserializer: tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/build.make
tests/foundation/test_key_asn1_deserializer: tests/test_utils/libtest_utils.a
tests/foundation/test_key_asn1_deserializer: tests/foundation/data/libtest_data_foundation.a
tests/foundation/test_key_asn1_deserializer: library/foundation/libvsc_foundation.a
tests/foundation/test_key_asn1_deserializer: tests/unity/libunity.a
tests/foundation/test_key_asn1_deserializer: library/common/libvsc_common.a
tests/foundation/test_key_asn1_deserializer: library/foundation/protobuf/libvsc_foundation_pb.a
tests/foundation/test_key_asn1_deserializer: thirdparty/nanopb/protobuf-nanopb/lib/libprotobuf-nanopb.a
tests/foundation/test_key_asn1_deserializer: thirdparty/ed25519/libed25519.a
tests/foundation/test_key_asn1_deserializer: thirdparty/round5/round5/lib/libround5.a
tests/foundation/test_key_asn1_deserializer: thirdparty/mbedtls/mbedtls/lib/libmbedcrypto.a
tests/foundation/test_key_asn1_deserializer: thirdparty/falcon/falcon/lib/libfalcon.a
tests/foundation/test_key_asn1_deserializer: tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_key_asn1_deserializer"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_key_asn1_deserializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/build: tests/foundation/test_key_asn1_deserializer

.PHONY : tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/build

tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation && $(CMAKE_COMMAND) -P CMakeFiles/test_key_asn1_deserializer.dir/cmake_clean.cmake
.PHONY : tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/clean

tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/foundation/CMakeFiles/test_key_asn1_deserializer.dir/depend

