#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::common" for configuration ""
set_property(TARGET vsc::common APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::common PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_common.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::common )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::common "${_IMPORT_PREFIX}/lib/libvsc_common.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
