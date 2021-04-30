# Install script for directory: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE FILE FILES
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_arch.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_bc.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_bench.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_bn.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_core.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_cp.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_dv.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_eb.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_ec.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_ed.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_ep.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_epx.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_err.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_fb.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_fbx.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_fp.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_fpx.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_label.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_md.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_pc.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_pool.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_pp.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_rand.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_test.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_trace.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_types.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/relic_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic/low" TYPE FILE FILES
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/low/relic_bn_low.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/low/relic_dv_low.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/low/relic_fb_low.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/low/relic_fp_low.h"
    "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/include/low/relic_fpx_low.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE DIRECTORY FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext-build/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext/cmake/relic-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext-build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/relic/relic-ext-prefix/src/relic-ext-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
