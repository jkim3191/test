# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_Hector_Keyboard_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED Hector_Keyboard_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(Hector_Keyboard_FOUND FALSE)
  elseif(NOT Hector_Keyboard_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(Hector_Keyboard_FOUND FALSE)
  endif()
  return()
endif()
set(_Hector_Keyboard_CONFIG_INCLUDED TRUE)

# output package information
if(NOT Hector_Keyboard_FIND_QUIETLY)
  message(STATUS "Found Hector_Keyboard: 0.0.0 (${Hector_Keyboard_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'Hector_Keyboard' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${Hector_Keyboard_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(Hector_Keyboard_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${Hector_Keyboard_DIR}/${_extra}")
endforeach()
