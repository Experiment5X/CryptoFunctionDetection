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
CMAKE_SOURCE_DIR = /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build

# Include any dependencies generated for this target.
include CMakeFiles/falcon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/falcon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/falcon.dir/flags.make

CMakeFiles/falcon.dir/codec.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/codec.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/codec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/falcon.dir/codec.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/codec.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/codec.c

CMakeFiles/falcon.dir/codec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/codec.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/codec.c > CMakeFiles/falcon.dir/codec.c.i

CMakeFiles/falcon.dir/codec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/codec.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/codec.c -o CMakeFiles/falcon.dir/codec.c.s

CMakeFiles/falcon.dir/common.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/common.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/falcon.dir/common.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/common.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/common.c

CMakeFiles/falcon.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/common.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/common.c > CMakeFiles/falcon.dir/common.c.i

CMakeFiles/falcon.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/common.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/common.c -o CMakeFiles/falcon.dir/common.c.s

CMakeFiles/falcon.dir/falcon.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/falcon.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/falcon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/falcon.dir/falcon.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/falcon.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/falcon.c

CMakeFiles/falcon.dir/falcon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/falcon.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/falcon.c > CMakeFiles/falcon.dir/falcon.c.i

CMakeFiles/falcon.dir/falcon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/falcon.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/falcon.c -o CMakeFiles/falcon.dir/falcon.c.s

CMakeFiles/falcon.dir/fft.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/fft.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/falcon.dir/fft.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/fft.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fft.c

CMakeFiles/falcon.dir/fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/fft.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fft.c > CMakeFiles/falcon.dir/fft.c.i

CMakeFiles/falcon.dir/fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/fft.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fft.c -o CMakeFiles/falcon.dir/fft.c.s

CMakeFiles/falcon.dir/fpr.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/fpr.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fpr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/falcon.dir/fpr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/fpr.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fpr.c

CMakeFiles/falcon.dir/fpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/fpr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fpr.c > CMakeFiles/falcon.dir/fpr.c.i

CMakeFiles/falcon.dir/fpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/fpr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/fpr.c -o CMakeFiles/falcon.dir/fpr.c.s

CMakeFiles/falcon.dir/keygen.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/keygen.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/keygen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/falcon.dir/keygen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/keygen.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/keygen.c

CMakeFiles/falcon.dir/keygen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/keygen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/keygen.c > CMakeFiles/falcon.dir/keygen.c.i

CMakeFiles/falcon.dir/keygen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/keygen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/keygen.c -o CMakeFiles/falcon.dir/keygen.c.s

CMakeFiles/falcon.dir/shake.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/shake.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/shake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/falcon.dir/shake.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/shake.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/shake.c

CMakeFiles/falcon.dir/shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/shake.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/shake.c > CMakeFiles/falcon.dir/shake.c.i

CMakeFiles/falcon.dir/shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/shake.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/shake.c -o CMakeFiles/falcon.dir/shake.c.s

CMakeFiles/falcon.dir/sign.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/sign.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/sign.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/falcon.dir/sign.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/sign.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/sign.c

CMakeFiles/falcon.dir/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/sign.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/sign.c > CMakeFiles/falcon.dir/sign.c.i

CMakeFiles/falcon.dir/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/sign.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/sign.c -o CMakeFiles/falcon.dir/sign.c.s

CMakeFiles/falcon.dir/vrfy.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/vrfy.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/vrfy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/falcon.dir/vrfy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/vrfy.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/vrfy.c

CMakeFiles/falcon.dir/vrfy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/vrfy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/vrfy.c > CMakeFiles/falcon.dir/vrfy.c.i

CMakeFiles/falcon.dir/vrfy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/vrfy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/vrfy.c -o CMakeFiles/falcon.dir/vrfy.c.s

CMakeFiles/falcon.dir/rng.c.o: CMakeFiles/falcon.dir/flags.make
CMakeFiles/falcon.dir/rng.c.o: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/rng.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/falcon.dir/rng.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falcon.dir/rng.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/rng.c

CMakeFiles/falcon.dir/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falcon.dir/rng.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/rng.c > CMakeFiles/falcon.dir/rng.c.i

CMakeFiles/falcon.dir/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falcon.dir/rng.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext/rng.c -o CMakeFiles/falcon.dir/rng.c.s

# Object files for target falcon
falcon_OBJECTS = \
"CMakeFiles/falcon.dir/codec.c.o" \
"CMakeFiles/falcon.dir/common.c.o" \
"CMakeFiles/falcon.dir/falcon.c.o" \
"CMakeFiles/falcon.dir/fft.c.o" \
"CMakeFiles/falcon.dir/fpr.c.o" \
"CMakeFiles/falcon.dir/keygen.c.o" \
"CMakeFiles/falcon.dir/shake.c.o" \
"CMakeFiles/falcon.dir/sign.c.o" \
"CMakeFiles/falcon.dir/vrfy.c.o" \
"CMakeFiles/falcon.dir/rng.c.o"

# External object files for target falcon
falcon_EXTERNAL_OBJECTS =

libfalcon.a: CMakeFiles/falcon.dir/codec.c.o
libfalcon.a: CMakeFiles/falcon.dir/common.c.o
libfalcon.a: CMakeFiles/falcon.dir/falcon.c.o
libfalcon.a: CMakeFiles/falcon.dir/fft.c.o
libfalcon.a: CMakeFiles/falcon.dir/fpr.c.o
libfalcon.a: CMakeFiles/falcon.dir/keygen.c.o
libfalcon.a: CMakeFiles/falcon.dir/shake.c.o
libfalcon.a: CMakeFiles/falcon.dir/sign.c.o
libfalcon.a: CMakeFiles/falcon.dir/vrfy.c.o
libfalcon.a: CMakeFiles/falcon.dir/rng.c.o
libfalcon.a: CMakeFiles/falcon.dir/build.make
libfalcon.a: CMakeFiles/falcon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libfalcon.a"
	$(CMAKE_COMMAND) -P CMakeFiles/falcon.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/falcon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/falcon.dir/build: libfalcon.a

.PHONY : CMakeFiles/falcon.dir/build

CMakeFiles/falcon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/falcon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/falcon.dir/clean

CMakeFiles/falcon.dir/depend:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon-ext-prefix/src/falcon-ext-build/CMakeFiles/falcon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/falcon.dir/depend

