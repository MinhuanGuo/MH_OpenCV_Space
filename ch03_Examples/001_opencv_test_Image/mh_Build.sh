rm -rf build # clear /build/ foler
mkdir -p build && cd build
cmake -D CMAKE_BUILD_TYPE=debug ../src  #../src is the folder address where CMakeLists.txt is
make
