cmake_minimum_required(VERSION 3.0)
project(demo)
set (CMAKE_CXX_STANDARD 11)

find_package( OpenCV REQUIRED )
MESSAGE("OpenCV version: ${OpenCV_VERSION}")

include_directories(${OpenCV_INCLUDE_DIRS})
link_directories(${OpenCV_LIB_DIR})

set(SOURCE_FILES main.cpp)

add_executable(${PROJECT_NAME}  ${SOURCE_FILES})
target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS})
