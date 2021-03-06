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
include library/phe/protobuf/CMakeFiles/phe_pb.dir/depend.make

# Include the progress variables for this target.
include library/phe/protobuf/CMakeFiles/phe_pb.dir/progress.make

# Include the compile flags for this target's objects.
include library/phe/protobuf/CMakeFiles/phe_pb.dir/flags.make

library/phe/protobuf/PHEModels.pb.h: library/phe/protobuf/PHEModels.proto
library/phe/protobuf/PHEModels.pb.h: library/phe/protobuf/PHEModels.options
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing protobuf model: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/PHEModels.proto"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /usr/local/bin/protoc --plugin=protoc-gen-nanopb="/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/nanopb/protobuf-nanopb/generator/protoc-gen-nanopb" --nanopb_out=-fPHEModels.options:"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf" --proto_path=. PHEModels.proto

library/phe/protobuf/PHEModels.pb.c: library/phe/protobuf/PHEModels.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate library/phe/protobuf/PHEModels.pb.c

library/phe/protobuf/UOKMSModels.pb.h: library/phe/protobuf/UOKMSModels.proto
library/phe/protobuf/UOKMSModels.pb.h: library/phe/protobuf/UOKMSModels.options
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Processing protobuf model: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/UOKMSModels.proto"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /usr/local/bin/protoc --plugin=protoc-gen-nanopb="/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/nanopb/protobuf-nanopb/generator/protoc-gen-nanopb" --nanopb_out=-fUOKMSModels.options:"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf" --proto_path=. UOKMSModels.proto

library/phe/protobuf/UOKMSModels.pb.c: library/phe/protobuf/UOKMSModels.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate library/phe/protobuf/UOKMSModels.pb.c

library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.o: library/phe/protobuf/CMakeFiles/phe_pb.dir/flags.make
library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.o: library/phe/protobuf/PHEModels.pb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phe_pb.dir/PHEModels.pb.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/PHEModels.pb.c

library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phe_pb.dir/PHEModels.pb.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/PHEModels.pb.c > CMakeFiles/phe_pb.dir/PHEModels.pb.c.i

library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phe_pb.dir/PHEModels.pb.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/PHEModels.pb.c -o CMakeFiles/phe_pb.dir/PHEModels.pb.c.s

library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o: library/phe/protobuf/CMakeFiles/phe_pb.dir/flags.make
library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o: library/phe/protobuf/UOKMSModels.pb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o   -c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/UOKMSModels.pb.c

library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.i"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/UOKMSModels.pb.c > CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.i

library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.s"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/UOKMSModels.pb.c -o CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.s

# Object files for target phe_pb
phe_pb_OBJECTS = \
"CMakeFiles/phe_pb.dir/PHEModels.pb.c.o" \
"CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o"

# External object files for target phe_pb
phe_pb_EXTERNAL_OBJECTS =

library/phe/protobuf/libvsc_phe_pb.a: library/phe/protobuf/CMakeFiles/phe_pb.dir/PHEModels.pb.c.o
library/phe/protobuf/libvsc_phe_pb.a: library/phe/protobuf/CMakeFiles/phe_pb.dir/UOKMSModels.pb.c.o
library/phe/protobuf/libvsc_phe_pb.a: library/phe/protobuf/CMakeFiles/phe_pb.dir/build.make
library/phe/protobuf/libvsc_phe_pb.a: library/phe/protobuf/CMakeFiles/phe_pb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libvsc_phe_pb.a"
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/phe_pb.dir/cmake_clean_target.cmake
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phe_pb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/phe/protobuf/CMakeFiles/phe_pb.dir/build: library/phe/protobuf/libvsc_phe_pb.a

.PHONY : library/phe/protobuf/CMakeFiles/phe_pb.dir/build

library/phe/protobuf/CMakeFiles/phe_pb.dir/clean:
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/phe_pb.dir/cmake_clean.cmake
.PHONY : library/phe/protobuf/CMakeFiles/phe_pb.dir/clean

library/phe/protobuf/CMakeFiles/phe_pb.dir/depend: library/phe/protobuf/PHEModels.pb.h
library/phe/protobuf/CMakeFiles/phe_pb.dir/depend: library/phe/protobuf/PHEModels.pb.c
library/phe/protobuf/CMakeFiles/phe_pb.dir/depend: library/phe/protobuf/UOKMSModels.pb.h
library/phe/protobuf/CMakeFiles/phe_pb.dir/depend: library/phe/protobuf/UOKMSModels.pb.c
	cd /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/phe/protobuf/CMakeFiles/phe_pb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/phe/protobuf/CMakeFiles/phe_pb.dir/depend

