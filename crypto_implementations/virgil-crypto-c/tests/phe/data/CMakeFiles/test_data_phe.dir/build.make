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
include tests/phe/data/CMakeFiles/test_data_phe.dir/depend.make

# Include the progress variables for this target.
include tests/phe/data/CMakeFiles/test_data_phe.dir/progress.make

# Include the compile flags for this target's objects.
include tests/phe/data/CMakeFiles/test_data_phe.dir/flags.make

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o: tests/phe/data/CMakeFiles/test_data_phe.dir/flags.make
tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o: tests/phe/data/src/test_data_phe_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_hash.c

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_hash.c > CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.i

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_hash.c -o CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.s

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o: tests/phe/data/CMakeFiles/test_data_phe.dir/flags.make
tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o: tests/phe/data/src/test_data_phe_server_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_server_client.c

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_server_client.c > CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.i

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_server_client.c -o CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.s

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o: tests/phe/data/CMakeFiles/test_data_phe.dir/flags.make
tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o: tests/phe/data/src/test_data_phe_cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_cipher.c

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_cipher.c > CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.i

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_phe_cipher.c -o CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.s

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o: tests/phe/data/CMakeFiles/test_data_phe.dir/flags.make
tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o: tests/phe/data/src/test_data_uokms_server_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_uokms_server_client.c

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_uokms_server_client.c > CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.i

tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/src/test_data_uokms_server_client.c -o CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.s

# Object files for target test_data_phe
test_data_phe_OBJECTS = \
"CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o" \
"CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o" \
"CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o" \
"CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o"

# External object files for target test_data_phe
test_data_phe_EXTERNAL_OBJECTS =

tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_hash.c.o
tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_server_client.c.o
tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_phe_cipher.c.o
tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/src/test_data_uokms_server_client.c.o
tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/build.make
tests/phe/data/libtest_data_phe.a: tests/phe/data/CMakeFiles/test_data_phe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libtest_data_phe.a"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && $(CMAKE_COMMAND) -P CMakeFiles/test_data_phe.dir/cmake_clean_target.cmake
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_data_phe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/phe/data/CMakeFiles/test_data_phe.dir/build: tests/phe/data/libtest_data_phe.a

.PHONY : tests/phe/data/CMakeFiles/test_data_phe.dir/build

tests/phe/data/CMakeFiles/test_data_phe.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data && $(CMAKE_COMMAND) -P CMakeFiles/test_data_phe.dir/cmake_clean.cmake
.PHONY : tests/phe/data/CMakeFiles/test_data_phe.dir/clean

tests/phe/data/CMakeFiles/test_data_phe.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/data/CMakeFiles/test_data_phe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/phe/data/CMakeFiles/test_data_phe.dir/depend

