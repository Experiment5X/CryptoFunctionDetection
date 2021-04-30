# Install script for directory: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/common/rng/rng.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/common/drbg/drbg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/common/fips202/1x/keccakf1600.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/common/fips202/f202sp800185.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/common/hash/r5_hash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/misc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/little_endian.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/r5_memory.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/../reference/src/xef.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/a_fixed.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/a_random.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/checkPublicParameter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/chooseparameters.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/kem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/matmul.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/pack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/pke.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_cca_kem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_cca_pke.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_cpa_kem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_cpa_pke.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_dem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_parameter_sets.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/r5_secretkeygen.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/round5" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext/optimized/src/ringmul.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5-ext-prefix/src/round5-ext-build/optimized/libround5.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libround5.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libround5.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libround5.a")
  endif()
endif()

