#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::foundation" for configuration ""
set_property(TARGET vsc::foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::foundation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_foundation.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::foundation )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::foundation "${_IMPORT_PREFIX}/lib/libvsc_foundation.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
