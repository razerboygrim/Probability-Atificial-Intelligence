# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/zhihuishao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/zhihuishao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ps5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ps5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ps5.dir/flags.make

CMakeFiles/ps5.dir/bn.cpp.o: CMakeFiles/ps5.dir/flags.make
CMakeFiles/ps5.dir/bn.cpp.o: ../bn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ps5.dir/bn.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ps5.dir/bn.cpp.o -c "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/bn.cpp"

CMakeFiles/ps5.dir/bn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps5.dir/bn.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/bn.cpp" > CMakeFiles/ps5.dir/bn.cpp.i

CMakeFiles/ps5.dir/bn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps5.dir/bn.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/bn.cpp" -o CMakeFiles/ps5.dir/bn.cpp.s

CMakeFiles/ps5.dir/bn.cpp.o.requires:

.PHONY : CMakeFiles/ps5.dir/bn.cpp.o.requires

CMakeFiles/ps5.dir/bn.cpp.o.provides: CMakeFiles/ps5.dir/bn.cpp.o.requires
	$(MAKE) -f CMakeFiles/ps5.dir/build.make CMakeFiles/ps5.dir/bn.cpp.o.provides.build
.PHONY : CMakeFiles/ps5.dir/bn.cpp.o.provides

CMakeFiles/ps5.dir/bn.cpp.o.provides.build: CMakeFiles/ps5.dir/bn.cpp.o


CMakeFiles/ps5.dir/caltest.cpp.o: CMakeFiles/ps5.dir/flags.make
CMakeFiles/ps5.dir/caltest.cpp.o: ../caltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ps5.dir/caltest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ps5.dir/caltest.cpp.o -c "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/caltest.cpp"

CMakeFiles/ps5.dir/caltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps5.dir/caltest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/caltest.cpp" > CMakeFiles/ps5.dir/caltest.cpp.i

CMakeFiles/ps5.dir/caltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps5.dir/caltest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/caltest.cpp" -o CMakeFiles/ps5.dir/caltest.cpp.s

CMakeFiles/ps5.dir/caltest.cpp.o.requires:

.PHONY : CMakeFiles/ps5.dir/caltest.cpp.o.requires

CMakeFiles/ps5.dir/caltest.cpp.o.provides: CMakeFiles/ps5.dir/caltest.cpp.o.requires
	$(MAKE) -f CMakeFiles/ps5.dir/build.make CMakeFiles/ps5.dir/caltest.cpp.o.provides.build
.PHONY : CMakeFiles/ps5.dir/caltest.cpp.o.provides

CMakeFiles/ps5.dir/caltest.cpp.o.provides.build: CMakeFiles/ps5.dir/caltest.cpp.o


CMakeFiles/ps5.dir/factor.cpp.o: CMakeFiles/ps5.dir/flags.make
CMakeFiles/ps5.dir/factor.cpp.o: ../factor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ps5.dir/factor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ps5.dir/factor.cpp.o -c "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/factor.cpp"

CMakeFiles/ps5.dir/factor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps5.dir/factor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/factor.cpp" > CMakeFiles/ps5.dir/factor.cpp.i

CMakeFiles/ps5.dir/factor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps5.dir/factor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/factor.cpp" -o CMakeFiles/ps5.dir/factor.cpp.s

CMakeFiles/ps5.dir/factor.cpp.o.requires:

.PHONY : CMakeFiles/ps5.dir/factor.cpp.o.requires

CMakeFiles/ps5.dir/factor.cpp.o.provides: CMakeFiles/ps5.dir/factor.cpp.o.requires
	$(MAKE) -f CMakeFiles/ps5.dir/build.make CMakeFiles/ps5.dir/factor.cpp.o.provides.build
.PHONY : CMakeFiles/ps5.dir/factor.cpp.o.provides

CMakeFiles/ps5.dir/factor.cpp.o.provides.build: CMakeFiles/ps5.dir/factor.cpp.o


# Object files for target ps5
ps5_OBJECTS = \
"CMakeFiles/ps5.dir/bn.cpp.o" \
"CMakeFiles/ps5.dir/caltest.cpp.o" \
"CMakeFiles/ps5.dir/factor.cpp.o"

# External object files for target ps5
ps5_EXTERNAL_OBJECTS =

ps5: CMakeFiles/ps5.dir/bn.cpp.o
ps5: CMakeFiles/ps5.dir/caltest.cpp.o
ps5: CMakeFiles/ps5.dir/factor.cpp.o
ps5: CMakeFiles/ps5.dir/build.make
ps5: CMakeFiles/ps5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ps5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ps5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ps5.dir/build: ps5

.PHONY : CMakeFiles/ps5.dir/build

CMakeFiles/ps5.dir/requires: CMakeFiles/ps5.dir/bn.cpp.o.requires
CMakeFiles/ps5.dir/requires: CMakeFiles/ps5.dir/caltest.cpp.o.requires
CMakeFiles/ps5.dir/requires: CMakeFiles/ps5.dir/factor.cpp.o.requires

.PHONY : CMakeFiles/ps5.dir/requires

CMakeFiles/ps5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ps5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ps5.dir/clean

CMakeFiles/ps5.dir/depend:
	cd "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5" "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5" "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/class/18winter/CS227/ps5/PS5/V2/ps5/cmake-build-debug/CMakeFiles/ps5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ps5.dir/depend

