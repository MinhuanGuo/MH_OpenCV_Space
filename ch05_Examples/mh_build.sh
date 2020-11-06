# clear /build/ foler
rm -rf build 

mkdir -p build && cd build

#../src is the folder address where CMakeLists.txt is
cmake -D CMAKE_BUILD_TYPE=debug ../src  

make



