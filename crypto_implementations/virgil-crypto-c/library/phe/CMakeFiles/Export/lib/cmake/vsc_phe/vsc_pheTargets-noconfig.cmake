#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::phe" for configuration ""
set_property(TARGET vsc::phe APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::phe PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_phe.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::phe )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::phe "${_IMPORT_PREFIX}/lib/libvsc_phe.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
