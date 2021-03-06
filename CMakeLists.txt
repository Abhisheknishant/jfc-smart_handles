# © 2019 Joseph Cameron - All Rights Reserved

cmake_minimum_required(VERSION 3.9 FATAL_ERROR)

include("${CMAKE_CURRENT_SOURCE_DIR}/cmake/jfc-cmake/jfclib.cmake")

option(JFC_BUILD_DEMO "Build the demo" ON)
option(JFC_BUILD_DOCS "Build documentation" ON)
option(JFC_BUILD_TESTS "Build unit tests" ON)

jfc_project(library
    NAME "jfc-smart_handles"
    VERSION 1.0
    DESCRIPTION "RAII wrappers for so-called handle types found in OpenAL, OpenGL, LibClang, patterned after the smart pointers of stl 2011"
    C++_STANDARD 17
    C_STANDARD 90
    TYPE STATIC

    PUBLIC_INCLUDE_DIRECTORIES
        ${CMAKE_CURRENT_SOURCE_DIR}/include/

    SOURCE_LIST
        ${CMAKE_CURRENT_SOURCE_DIR}/src/shared_handle.cpp
)

if (JFC_BUILD_TESTS)
    add_subdirectory(test)
endif()

if (JFC_BUILD_DOCS)
    add_subdirectory(docs)
endif()

