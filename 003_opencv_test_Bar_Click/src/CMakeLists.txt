cmake_minimum_required(VERSION 3.0)
project(demo)
find_package( OpenCV REQUIRED )


set(SOURCE_FILES test.cpp)
add_executable(${PROJECT_NAME}  ${SOURCE_FILES})
target_link_libraries( ${PROJECT_NAME}  ${ALL_LIB_RAF} ${OpenCV_LIBS} )
