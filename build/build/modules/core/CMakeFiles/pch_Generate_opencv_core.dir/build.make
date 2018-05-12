# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/opencv/build

# Utility rule file for pch_Generate_opencv_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch


modules/core/precomp.hpp.gch/opencv_core_Release.gch: ../modules/core/src/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: modules/core/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: lib/libopencv_core_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_core_Release.gch"
	cd /home/pi/Desktop/opencv/build/modules/core && /usr/bin/cmake -E make_directory /home/pi/Desktop/opencv/build/modules/core/precomp.hpp.gch
	cd /home/pi/Desktop/opencv/build/modules/core && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -std=c++11 -I"/home/pi/Desktop/opencv/build" -I"/home/pi/Desktop/opencv/build" -I"/home/pi/Desktop/opencv/build" -I"/home/pi/Desktop/opencv/build" -I"/home/pi/Desktop/opencv/modules/core/src" -I"/home/pi/Desktop/opencv/modules/core/include" -I"/home/pi/Desktop/opencv/build/modules/core" -I"/home/pi/Desktop/opencv/modules/core/include" -I"/home/pi/Desktop/opencv/3rdparty/include/opencl/1.2" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/pi/Desktop/opencv/build/modules/core/precomp.hpp.gch/opencv_core_Release.gch /home/pi/Desktop/opencv/build/modules/core/precomp.hpp

modules/core/precomp.hpp: ../modules/core/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/Desktop/opencv/build/modules/core && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/opencv/modules/core/src/precomp.hpp /home/pi/Desktop/opencv/build/modules/core/precomp.hpp

pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core
pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch
pch_Generate_opencv_core: modules/core/precomp.hpp
pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make

.PHONY : pch_Generate_opencv_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build: pch_Generate_opencv_core

.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean:
	cd /home/pi/Desktop/opencv/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend:
	cd /home/pi/Desktop/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/opencv /home/pi/Desktop/opencv/modules/core /home/pi/Desktop/opencv/build /home/pi/Desktop/opencv/build/modules/core /home/pi/Desktop/opencv/build/modules/core/CMakeFiles/pch_Generate_opencv_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend

