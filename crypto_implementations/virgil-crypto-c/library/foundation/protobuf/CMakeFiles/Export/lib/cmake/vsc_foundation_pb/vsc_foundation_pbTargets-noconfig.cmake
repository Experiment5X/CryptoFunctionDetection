#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::foundation_pb" for configuration ""
set_property(TARGET vsc::foundation_pb APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::foundation_pb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_foundation_pb.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::foundation_pb )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::foundation_pb "${_IMPORT_PREFIX}/lib/libvsc_foundation_pb.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
