cmake_minimum_required(VERSION 3.0)
project(demo)
find_package( OpenCV REQUIRED )


set(SOURCE_FILES ../src/demo.cpp)
add_executable(demo ${SOURCE_FILES})
target_link_libraries( demo  ${ALL_LIB_RAF} ${OpenCV_LIBS} )
