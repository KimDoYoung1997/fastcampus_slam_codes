# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hyunggi/fastcampus_slam_codes/3_5/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/demo/demo.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/demo/demo.cpp.o: /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free/demo/demo.cpp
CMakeFiles/demo.dir/demo/demo.cpp.o: CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hyunggi/fastcampus_slam_codes/3_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/demo/demo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/demo.dir/demo/demo.cpp.o -MF CMakeFiles/demo.dir/demo/demo.cpp.o.d -o CMakeFiles/demo.dir/demo/demo.cpp.o -c /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free/demo/demo.cpp

CMakeFiles/demo.dir/demo/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo/demo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free/demo/demo.cpp > CMakeFiles/demo.dir/demo/demo.cpp.i

CMakeFiles/demo.dir/demo/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo/demo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free/demo/demo.cpp -o CMakeFiles/demo.dir/demo/demo.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/demo/demo.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/demo/demo.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: libDBoW2.dylib
demo: /opt/homebrew/lib/libopencv_gapi.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_stitching.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_alphamat.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_aruco.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_bgsegm.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_bioinspired.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_ccalib.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_dnn_objdetect.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_dnn_superres.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_dpm.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_face.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_freetype.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_fuzzy.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_hfs.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_img_hash.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_intensity_transform.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_line_descriptor.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_mcc.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_quality.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_rapid.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_reg.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_rgbd.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_saliency.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_sfm.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_stereo.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_structured_light.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_superres.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_surface_matching.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_tracking.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_videostab.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_viz.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_wechat_qrcode.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_xfeatures2d.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_xobjdetect.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_xphoto.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_phase_unwrapping.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_optflow.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_highgui.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_datasets.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_plot.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_text.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_videoio.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_ml.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_shape.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_ximgproc.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_video.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_imgcodecs.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_objdetect.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_calib3d.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_dnn.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_features2d.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_flann.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_photo.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_imgproc.4.8.1.dylib
demo: /opt/homebrew/lib/libopencv_core.4.8.1.dylib
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hyunggi/fastcampus_slam_codes/3_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /Users/hyunggi/fastcampus_slam_codes/3_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free /Users/hyunggi/fastcampus_slam_codes/3_5/DBoW2-1.1-free /Users/hyunggi/fastcampus_slam_codes/3_5/build /Users/hyunggi/fastcampus_slam_codes/3_5/build /Users/hyunggi/fastcampus_slam_codes/3_5/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

