# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/R.Thomas/Documents/blih-1.7/0/indie/indie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/R.Thomas/Documents/blih-1.7/0/indie/indie

# Include any dependencies generated for this target.
include CMakeFiles/bomberman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bomberman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bomberman.dir/flags.make

CMakeFiles/bomberman.dir/src/indie.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/indie.cpp.o: src/indie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bomberman.dir/src/indie.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/indie.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/indie.cpp

CMakeFiles/bomberman.dir/src/indie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/indie.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/indie.cpp > CMakeFiles/bomberman.dir/src/indie.cpp.i

CMakeFiles/bomberman.dir/src/indie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/indie.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/indie.cpp -o CMakeFiles/bomberman.dir/src/indie.cpp.s

CMakeFiles/bomberman.dir/src/core/main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/core/main.cpp.o: src/core/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bomberman.dir/src/core/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/core/main.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/core/main.cpp

CMakeFiles/bomberman.dir/src/core/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/core/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/core/main.cpp > CMakeFiles/bomberman.dir/src/core/main.cpp.i

CMakeFiles/bomberman.dir/src/core/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/core/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/core/main.cpp -o CMakeFiles/bomberman.dir/src/core/main.cpp.s

CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o: src/gamelogic/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/gamelogic/main.cpp

CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/gamelogic/main.cpp > CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.i

CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/gamelogic/main.cpp -o CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.s

CMakeFiles/bomberman.dir/src/graphique/main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/graphique/main.cpp.o: src/graphique/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bomberman.dir/src/graphique/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/graphique/main.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/main.cpp

CMakeFiles/bomberman.dir/src/graphique/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/graphique/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/main.cpp > CMakeFiles/bomberman.dir/src/graphique/main.cpp.i

CMakeFiles/bomberman.dir/src/graphique/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/graphique/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/main.cpp -o CMakeFiles/bomberman.dir/src/graphique/main.cpp.s

CMakeFiles/bomberman.dir/src/graphique/event.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/graphique/event.cpp.o: src/graphique/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bomberman.dir/src/graphique/event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/graphique/event.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/event.cpp

CMakeFiles/bomberman.dir/src/graphique/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/graphique/event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/event.cpp > CMakeFiles/bomberman.dir/src/graphique/event.cpp.i

CMakeFiles/bomberman.dir/src/graphique/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/graphique/event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/event.cpp -o CMakeFiles/bomberman.dir/src/graphique/event.cpp.s

CMakeFiles/bomberman.dir/src/graphique/game.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/graphique/game.cpp.o: src/graphique/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bomberman.dir/src/graphique/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/graphique/game.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/game.cpp

CMakeFiles/bomberman.dir/src/graphique/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/graphique/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/game.cpp > CMakeFiles/bomberman.dir/src/graphique/game.cpp.i

CMakeFiles/bomberman.dir/src/graphique/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/graphique/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/game.cpp -o CMakeFiles/bomberman.dir/src/graphique/game.cpp.s

CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o: src/graphique/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/mesh.cpp

CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/mesh.cpp > CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.i

CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/graphique/mesh.cpp -o CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.s

CMakeFiles/bomberman.dir/src/server/main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/server/main.cpp.o: src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bomberman.dir/src/server/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/server/main.cpp.o -c /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/server/main.cpp

CMakeFiles/bomberman.dir/src/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/server/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/server/main.cpp > CMakeFiles/bomberman.dir/src/server/main.cpp.i

CMakeFiles/bomberman.dir/src/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/server/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/R.Thomas/Documents/blih-1.7/0/indie/indie/src/server/main.cpp -o CMakeFiles/bomberman.dir/src/server/main.cpp.s

# Object files for target bomberman
bomberman_OBJECTS = \
"CMakeFiles/bomberman.dir/src/indie.cpp.o" \
"CMakeFiles/bomberman.dir/src/core/main.cpp.o" \
"CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o" \
"CMakeFiles/bomberman.dir/src/graphique/main.cpp.o" \
"CMakeFiles/bomberman.dir/src/graphique/event.cpp.o" \
"CMakeFiles/bomberman.dir/src/graphique/game.cpp.o" \
"CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o" \
"CMakeFiles/bomberman.dir/src/server/main.cpp.o"

# External object files for target bomberman
bomberman_EXTERNAL_OBJECTS =

bomberman: CMakeFiles/bomberman.dir/src/indie.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/core/main.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/gamelogic/main.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/graphique/main.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/graphique/event.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/graphique/game.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/graphique/mesh.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/server/main.cpp.o
bomberman: CMakeFiles/bomberman.dir/build.make
bomberman: CMakeFiles/bomberman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bomberman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bomberman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bomberman.dir/build: bomberman

.PHONY : CMakeFiles/bomberman.dir/build

CMakeFiles/bomberman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bomberman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bomberman.dir/clean

CMakeFiles/bomberman.dir/depend:
	cd /home/R.Thomas/Documents/blih-1.7/0/indie/indie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/R.Thomas/Documents/blih-1.7/0/indie/indie /home/R.Thomas/Documents/blih-1.7/0/indie/indie /home/R.Thomas/Documents/blih-1.7/0/indie/indie /home/R.Thomas/Documents/blih-1.7/0/indie/indie /home/R.Thomas/Documents/blih-1.7/0/indie/indie/CMakeFiles/bomberman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bomberman.dir/depend

