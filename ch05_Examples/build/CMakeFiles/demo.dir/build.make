# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.cpp.o: /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/main.cpp.o -c /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/main.cpp

CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/main.cpp > CMakeFiles/demo.dir/main.cpp.i

CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o: /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/utils/MultipleImageWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o -c /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/utils/MultipleImageWindow.cpp

CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/utils/MultipleImageWindow.cpp > CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.i

CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src/utils/MultipleImageWindow.cpp -o CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/main.cpp.o
demo: CMakeFiles/demo.dir/utils/MultipleImageWindow.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/local/lib/libopencv_dnn.so.4.2.0
demo: /usr/local/lib/libopencv_gapi.so.4.2.0
demo: /usr/local/lib/libopencv_highgui.so.4.2.0
demo: /usr/local/lib/libopencv_ml.so.4.2.0
demo: /usr/local/lib/libopencv_objdetect.so.4.2.0
demo: /usr/local/lib/libopencv_photo.so.4.2.0
demo: /usr/local/lib/libopencv_stitching.so.4.2.0
demo: /usr/local/lib/libopencv_video.so.4.2.0
demo: /usr/local/lib/libopencv_videoio.so.4.2.0
demo: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
demo: /usr/local/lib/libopencv_calib3d.so.4.2.0
demo: /usr/local/lib/libopencv_features2d.so.4.2.0
demo: /usr/local/lib/libopencv_flann.so.4.2.0
demo: /usr/local/lib/libopencv_imgproc.so.4.2.0
demo: /usr/local/lib/libopencv_core.so.4.2.0
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/src /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build /home/mh/MH_TUT/MH_OpenCV_Space/ch05_Examples/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

