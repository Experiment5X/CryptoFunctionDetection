#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vsc::ratchet_pb" for configuration ""
set_property(TARGET vsc::ratchet_pb APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(vsc::ratchet_pb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvsc_ratchet_pb.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vsc::ratchet_pb )
list(APPEND _IMPORT_CHECK_FILES_FOR_vsc::ratchet_pb "${_IMPORT_PREFIX}/lib/libvsc_ratchet_pb.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
