cmake_minimum_required(VERSION 3.1)
project(highperformancelinuxsensors)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fpermissive -pthread")

project(highperformancelinuxsensors)

#find_package(Eigen3 REQUIRED)
include_directories(/usr/local/include/eigen3)
include_directories(./include)

set(SOURCE_FILES
    lib/format.cc
    main.cpp)

# lib
FIND_PACKAGE(Threads)
ADD_EXECUTABLE(syscall-sensors ${SOURCE_FILES})
TARGET_LINK_LIBRARIES(syscall-sensors ${CMAKE_THREADS_LIB_INIT})
INSTALL(TARGETS syscall-sensors RUNTIME DESTINATION /usr/bin/)
#add_executable(highperformancelinuxsensors ${SOURCE_FILES})
