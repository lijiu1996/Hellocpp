# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/extern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extern.dir/flags.make

CMakeFiles/extern.dir/main.cpp.o: CMakeFiles/extern.dir/flags.make
CMakeFiles/extern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/extern.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extern.dir/main.cpp.o -c /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/main.cpp

CMakeFiles/extern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extern.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/main.cpp > CMakeFiles/extern.dir/main.cpp.i

CMakeFiles/extern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extern.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/main.cpp -o CMakeFiles/extern.dir/main.cpp.s

CMakeFiles/extern.dir/test.cpp.o: CMakeFiles/extern.dir/flags.make
CMakeFiles/extern.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/extern.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extern.dir/test.cpp.o -c /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/test.cpp

CMakeFiles/extern.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extern.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/test.cpp > CMakeFiles/extern.dir/test.cpp.i

CMakeFiles/extern.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extern.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/test.cpp -o CMakeFiles/extern.dir/test.cpp.s

# Object files for target extern
extern_OBJECTS = \
"CMakeFiles/extern.dir/main.cpp.o" \
"CMakeFiles/extern.dir/test.cpp.o"

# External object files for target extern
extern_EXTERNAL_OBJECTS =

extern: CMakeFiles/extern.dir/main.cpp.o
extern: CMakeFiles/extern.dir/test.cpp.o
extern: CMakeFiles/extern.dir/build.make
extern: CMakeFiles/extern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable extern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extern.dir/build: extern

.PHONY : CMakeFiles/extern.dir/build

CMakeFiles/extern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extern.dir/clean

CMakeFiles/extern.dir/depend:
	cd /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug /Users/lijiawei/Desktop/code/cpp/hellocpp/language-demo/extern/cmake-build-debug/CMakeFiles/extern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extern.dir/depend

