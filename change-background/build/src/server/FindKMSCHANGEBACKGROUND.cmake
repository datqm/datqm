# - Try to find KMSCHANGEBACKGROUND library

#=============================================================================
# Copyright 2014 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "0.0.1~0.g4a1ede1")
set(KMSCHANGEBACKGROUND_VERSION ${PACKAGE_VERSION})

message(STATUS "Looking for KMSCHANGEBACKGROUND version 0.0.1~0.g4a1ede1")

include(GenericFind)

generic_find(
  REQUIRED
  LIBNAME KMSCORE
  VERSION ^7.0.0
)

generic_find(
  REQUIRED
  LIBNAME KMSELEMENTS
  VERSION ^7.0.0
)

generic_find(
  REQUIRED
  LIBNAME KMSFILTERS
  VERSION ^7.0.0
)

set(REQUIRED_VARS
  KMSCHANGEBACKGROUND_VERSION
  KMSCHANGEBACKGROUND_INCLUDE_DIRS
  KMSCHANGEBACKGROUND_LIBRARY
  KMSCHANGEBACKGROUND_LIBRARIES
)

set(KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")
set(KMSCHANGEBACKGROUND_SOURCE_DIR_PREFIX "" CACHE PATH "Path prefix used to look for source files")

set(KMSCHANGEBACKGROUND_INCLUDE_DIRS
  ${KMSCORE_INCLUDE_DIRS}
  ${KMSELEMENTS_INCLUDE_DIRS}
  ${KMSFILTERS_INCLUDE_DIRS}
)

if(NOT "ChangeBackground.hpp ChangeBackgroundInternal.hpp" STREQUAL " ")
  if(TARGET kmschangebackgroundinterface)
    set(KMSCHANGEBACKGROUND_INTERFACE_INCLUDE_DIR "${KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX}/src/server/interface/generated-cpp")
  else()
    find_path(KMSCHANGEBACKGROUND_INTERFACE_INCLUDE_DIR
      NAMES
        ChangeBackground.hpp
        ChangeBackgroundInternal.hpp
      PATH_SUFFIXES
        ${KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX}/src/server/interface/generated-cpp
        kurento/modules/changebackground
    )
  endif()

  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${KMSCHANGEBACKGROUND_INTERFACE_INCLUDE_DIR})
  list(APPEND REQUIRED_VARS KMSCHANGEBACKGROUND_INTERFACE_INCLUDE_DIR)
endif()

if(NOT "ChangeBackgroundImplFactory.hpp" STREQUAL "")
  if(TARGET kmschangebackgroundimpl)
    set(KMSCHANGEBACKGROUND_IMPLEMENTATION_INTERNAL_INCLUDE_DIR "${KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX}/src/server/implementation/generated-cpp")
  else()
    find_path(KMSCHANGEBACKGROUND_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
      NAMES
        ChangeBackgroundImplFactory.hpp
      PATH_SUFFIXES
        ${KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX}/src/server/implementation/generated-cpp
        kurento/modules/changebackground
    )
  endif()

  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${KMSCHANGEBACKGROUND_IMPLEMENTATION_INTERNAL_INCLUDE_DIR})
  list(APPEND REQUIRED_VARS KMSCHANGEBACKGROUND_IMPLEMENTATION_INTERNAL_INCLUDE_DIR)
endif()

if(NOT "ChangeBackgroundImpl.hpp ChangeBackgroundOpenCVImpl.hpp" STREQUAL "")
  if(TARGET kmschangebackgroundimpl)
    set(KMSCHANGEBACKGROUND_IMPLEMENTATION_GENERATED_INCLUDE_DIR "${KMSCHANGEBACKGROUND_SOURCE_DIR_PREFIX}/src/server/implementation/objects")
  else()
    find_path(KMSCHANGEBACKGROUND_IMPLEMENTATION_GENERATED_INCLUDE_DIR
      NAMES
        ChangeBackgroundImpl.hpp ChangeBackgroundOpenCVImpl.hpp
      PATH_SUFFIXES
        src/server/implementation/objects
        kurento/modules/changebackground
    )
  endif()

  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${KMSCHANGEBACKGROUND_IMPLEMENTATION_GENERATED_INCLUDE_DIR})
  list(APPEND REQUIRED_VARS KMSCHANGEBACKGROUND_IMPLEMENTATION_GENERATED_INCLUDE_DIR)
endif()

if(NOT "" STREQUAL "")
  if(TARGET kmschangebackgroundimpl)
    set(KMSCHANGEBACKGROUND_IMPLEMENTATION_EXTRA_INCLUDE_DIR "${KMSCHANGEBACKGROUND_SOURCE_DIR_PREFIX}/")
  else()
    find_path(KMSCHANGEBACKGROUND_IMPLEMENTATION_EXTRA_INCLUDE_DIR
      NAMES
        
      PATH_SUFFIXES
        
        kurento/modules/changebackground
    )
  endif()

  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${KMSCHANGEBACKGROUND_IMPLEMENTATION_EXTRA_INCLUDE_DIR})
  list(APPEND REQUIRED_VARS KMSCHANGEBACKGROUND_IMPLEMENTATION_EXTRA_INCLUDE_DIR)
endif()

if(NOT "" STREQUAL "")
  if(TARGET kmschangebackgroundinterface)
    set(KMSCHANGEBACKGROUND_INTERFACE_EXTRA_INCLUDE_DIR "${KMSCHANGEBACKGROUND_SOURCE_DIR_PREFIX}/")
  else()
    find_path(KMSCHANGEBACKGROUND_INTERFACE_EXTRA_INCLUDE_DIR
      NAMES
        
      PATH_SUFFIXES
        
        kurento/modules/changebackground
    )
  endif()

  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${KMSCHANGEBACKGROUND_INTERFACE_EXTRA_INCLUDE_DIR})
  list(APPEND REQUIRED_VARS KMSCHANGEBACKGROUND_INTERFACE_EXTRA_INCLUDE_DIR)
endif()

if(TARGET kmschangebackgroundimpl)
  set(KMSCHANGEBACKGROUND_LIBRARY kmschangebackgroundimpl)
else()
  find_library(KMSCHANGEBACKGROUND_LIBRARY
    NAMES
      kmschangebackgroundimpl
    PATH_SUFFIXES
      ${KMSCHANGEBACKGROUND_BINARY_DIR_PREFIX}/src/server
  )
endif()

set(REQUIRED_LIBS "")
foreach(LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if(${POS} GREATER 0)
    string(REPLACE " " ";" REQUIRED_LIB_LIST ${LIB})
    include(CMakeParseArguments)
    cmake_parse_arguments("PARAM" "" "LIBNAME" "" ${REQUIRED_LIB_LIST})

    if(DEFINED PARAM_LIBNAME)
      generic_find(${REQUIRED_LIB_LIST} REQUIRED)
      set(LIB_NAME ${PARAM_LIBNAME})
    else()
      string(SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
      string(SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
      string(STRIP ${LIB_NAME} LIB_NAME)
      string(STRIP ${LIB_VERSION} LIB_VERSION)
      generic_find(LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
    endif()
  else()
    string(STRIP ${LIB} LIB_NAME)
    generic_find(LIBNAME ${LIB_NAME} REQUIRED)
  endif()
  list(APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list(APPEND KMSCHANGEBACKGROUND_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

set(KMSCHANGEBACKGROUND_INCLUDE_DIRS
  ${KMSCHANGEBACKGROUND_INCLUDE_DIRS}
  CACHE INTERNAL "Include directories for KMSCHANGEBACKGROUND library" FORCE
)

set(KMSCHANGEBACKGROUND_LIBRARIES
  ${KMSCHANGEBACKGROUND_LIBRARY}
  ${KMSCORE_LIBRARIES}
  ${KMSELEMENTS_LIBRARIES}
  ${KMSFILTERS_LIBRARIES}
  ${REQUIRED_LIBRARIES}
  CACHE INTERNAL "Libraries for KMSCHANGEBACKGROUND" FORCE
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(KMSCHANGEBACKGROUND
  FOUND_VAR
    KMSCHANGEBACKGROUND_FOUND
  REQUIRED_VARS
    ${REQUIRED_VARS}
  VERSION_VAR
    KMSCHANGEBACKGROUND_VERSION
)

mark_as_advanced(
  KMSCHANGEBACKGROUND_FOUND
  KMSCHANGEBACKGROUND_VERSION
  KMSCHANGEBACKGROUND_INTERFACE_INCLUDE_DIR
  KMSCHANGEBACKGROUND_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
  KMSCHANGEBACKGROUND_IMPLEMENTATION_GENERATED_INCLUDE_DIR
  KMSCHANGEBACKGROUND_IMPLEMENTATION_EXTRA_INCLUDE_DIR
  KMSCHANGEBACKGROUND_INTERFACE_EXTRA_INCLUDE_DIR
  KMSCHANGEBACKGROUND_INCLUDE_DIRS
  KMSCHANGEBACKGROUND_LIBRARY
  KMSCHANGEBACKGROUND_LIBRARIES
)



# Log lookup result
# =================

get_filename_component(CURRENT_FILE ${CMAKE_CURRENT_LIST_FILE} NAME)

if(KMSCHANGEBACKGROUND_FOUND)
  message(STATUS "[${CURRENT_FILE}] Found: ${KMSCHANGEBACKGROUND_LIBRARY}")
else()
  message(STATUS "[${CURRENT_FILE}] Not found")
endif()
