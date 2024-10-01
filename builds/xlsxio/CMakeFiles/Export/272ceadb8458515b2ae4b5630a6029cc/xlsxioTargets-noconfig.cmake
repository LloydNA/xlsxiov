#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "xlsxio::xlsxio_read_STATIC" for configuration ""
set_property(TARGET xlsxio::xlsxio_read_STATIC APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(xlsxio::xlsxio_read_STATIC PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/local/lib/libminizip.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libz.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libexpat.tbd"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libxlsxio_read.a"
  )

list(APPEND _cmake_import_check_targets xlsxio::xlsxio_read_STATIC )
list(APPEND _cmake_import_check_files_for_xlsxio::xlsxio_read_STATIC "${_IMPORT_PREFIX}/lib/libxlsxio_read.a" )

# Import target "xlsxio::xlsxio_write_STATIC" for configuration ""
set_property(TARGET xlsxio::xlsxio_write_STATIC APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(xlsxio::xlsxio_write_STATIC PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/local/lib/libminizip.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libz.tbd"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libxlsxio_write.a"
  )

list(APPEND _cmake_import_check_targets xlsxio::xlsxio_write_STATIC )
list(APPEND _cmake_import_check_files_for_xlsxio::xlsxio_write_STATIC "${_IMPORT_PREFIX}/lib/libxlsxio_write.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
