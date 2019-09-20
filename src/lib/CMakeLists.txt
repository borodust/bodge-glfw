cmake_minimum_required(VERSION 3.0.0)

project(glfw.bodged)

add_subdirectory(glfw)

set_target_properties(glfw PROPERTIES
  OUTPUT_NAME glfw
  VERSION bodged
  SOVERSION bodged
  POSITION_INDEPENDENT_CODE ON)

if (WIN32)
   set_target_properties(glfw PROPERTIES
     PREFIX lib
     SUFFIX .dll.bodged)
endif()
