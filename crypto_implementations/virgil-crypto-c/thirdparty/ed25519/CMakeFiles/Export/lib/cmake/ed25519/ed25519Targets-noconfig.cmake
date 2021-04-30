#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ed25519" for configuration ""
set_property(TARGET ed25519 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ed25519 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libed25519.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ed25519 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ed25519 "${_IMPORT_PREFIX}/lib/libed25519.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
