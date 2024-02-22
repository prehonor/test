# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
CMAKE_MINIMUM_REQUIRED(VERSION 3.27.7)

project(test_library VERSION 0.0.1 LANGUAGES CXX)

add_library(test SHARED
  "test.cpp"
)

set_target_properties(test PROPERTIES
  PUBLIC_HEADER test.h
  OUTPUT_NAME "test"
)

target_compile_definitions(test PUBLIC DART_SHARED_LIB)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")