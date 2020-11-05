cmake_minimum_required(VERSION 3.0)
project(demo)
find_package( OpenCV REQUIRED )


include_directories(${OpenCV_INCLUDE_DIRS})
link_directories(${OpenCV_LIB_DIR})

set(SOURCE_FILES1 demo_01.cpp)
add_executable(demo1 ${SOURCE_FILES1})

target_link_libraries( demo1  ${ALL_LIB_RAF} ${OpenCV_LIBS} )


set(SOURCE_FILES2 demo_02.cpp)
add_executable(demo2 ${SOURCE_FILES2})

target_link_libraries( demo2  ${ALL_LIB_RAF} ${OpenCV_LIBS} )
