cmake_minimum_required(VERSION 3.10)

# set project name
project(clever)

# set compile features
set(CMAKE_CXX_STANDARD 17)

include_directories(${CMAKE_SOURCE_DIR}/test/classifiers)
include_directories(${CMAKE_SOURCE_DIR}/tools/conversion)
include_directories(${CMAKE_SOURCE_DIR}/tools/instrumentation)
add_subdirectory(lib/googletest)
add_subdirectory(${CMAKE_SOURCE_DIR}/tools/conversion)
add_subdirectory(${CMAKE_SOURCE_DIR}/test/classifiers)

enable_testing()
