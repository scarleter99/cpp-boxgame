# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ddino99/CLionProjects/ncurses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ddino99/CLionProjects/ncurses/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ncurses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ncurses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ncurses.dir/flags.make

CMakeFiles/ncurses.dir/game.cpp.o: CMakeFiles/ncurses.dir/flags.make
CMakeFiles/ncurses.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddino99/CLionProjects/ncurses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ncurses.dir/game.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncurses.dir/game.cpp.o -c /home/ddino99/CLionProjects/ncurses/game.cpp

CMakeFiles/ncurses.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncurses.dir/game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddino99/CLionProjects/ncurses/game.cpp > CMakeFiles/ncurses.dir/game.cpp.i

CMakeFiles/ncurses.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncurses.dir/game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddino99/CLionProjects/ncurses/game.cpp -o CMakeFiles/ncurses.dir/game.cpp.s

CMakeFiles/ncurses.dir/menu.cpp.o: CMakeFiles/ncurses.dir/flags.make
CMakeFiles/ncurses.dir/menu.cpp.o: ../menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddino99/CLionProjects/ncurses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ncurses.dir/menu.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncurses.dir/menu.cpp.o -c /home/ddino99/CLionProjects/ncurses/menu.cpp

CMakeFiles/ncurses.dir/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncurses.dir/menu.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddino99/CLionProjects/ncurses/menu.cpp > CMakeFiles/ncurses.dir/menu.cpp.i

CMakeFiles/ncurses.dir/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncurses.dir/menu.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddino99/CLionProjects/ncurses/menu.cpp -o CMakeFiles/ncurses.dir/menu.cpp.s

CMakeFiles/ncurses.dir/main.cpp.o: CMakeFiles/ncurses.dir/flags.make
CMakeFiles/ncurses.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddino99/CLionProjects/ncurses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ncurses.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncurses.dir/main.cpp.o -c /home/ddino99/CLionProjects/ncurses/main.cpp

CMakeFiles/ncurses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncurses.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddino99/CLionProjects/ncurses/main.cpp > CMakeFiles/ncurses.dir/main.cpp.i

CMakeFiles/ncurses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncurses.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddino99/CLionProjects/ncurses/main.cpp -o CMakeFiles/ncurses.dir/main.cpp.s

# Object files for target ncurses
ncurses_OBJECTS = \
"CMakeFiles/ncurses.dir/game.cpp.o" \
"CMakeFiles/ncurses.dir/menu.cpp.o" \
"CMakeFiles/ncurses.dir/main.cpp.o"

# External object files for target ncurses
ncurses_EXTERNAL_OBJECTS =

ncurses: CMakeFiles/ncurses.dir/game.cpp.o
ncurses: CMakeFiles/ncurses.dir/menu.cpp.o
ncurses: CMakeFiles/ncurses.dir/main.cpp.o
ncurses: CMakeFiles/ncurses.dir/build.make
ncurses: CMakeFiles/ncurses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ddino99/CLionProjects/ncurses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ncurses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncurses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ncurses.dir/build: ncurses

.PHONY : CMakeFiles/ncurses.dir/build

CMakeFiles/ncurses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ncurses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ncurses.dir/clean

CMakeFiles/ncurses.dir/depend:
	cd /home/ddino99/CLionProjects/ncurses/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ddino99/CLionProjects/ncurses /home/ddino99/CLionProjects/ncurses /home/ddino99/CLionProjects/ncurses/cmake-build-debug /home/ddino99/CLionProjects/ncurses/cmake-build-debug /home/ddino99/CLionProjects/ncurses/cmake-build-debug/CMakeFiles/ncurses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ncurses.dir/depend

