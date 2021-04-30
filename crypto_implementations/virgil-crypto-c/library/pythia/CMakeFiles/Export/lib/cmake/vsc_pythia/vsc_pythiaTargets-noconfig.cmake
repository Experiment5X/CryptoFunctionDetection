#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::pythia" for configuration ""
set_property(TARGET vsc::pythia APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::pythia PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_pythia.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::pythia )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::pythia "${_IMPORT_PREFIX}/lib/libvsc_pythia.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
