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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lz/rrr/qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lz/rrr/qt

# Include any dependencies generated for this target.
include CMakeFiles/orwell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orwell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orwell.dir/flags.make

qrc_qml.cpp: main.qml
qrc_qml.cpp: qml.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_qml.cpp"
	/usr/lib/x86_64-linux-gnu/qt5/bin/rcc --name qml --output /home/lz/rrr/qt/qrc_qml.cpp /home/lz/rrr/qt/qml.qrc

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o: CMakeFiles/orwell.dir/flags.make
CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o: /home/lz/rrr/OpenGlBufferQtQuick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o -c /home/lz/rrr/OpenGlBufferQtQuick.cpp

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/OpenGlBufferQtQuick.cpp > CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.i

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/OpenGlBufferQtQuick.cpp -o CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.s

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.requires:

.PHONY : CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.requires

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.provides: CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.requires
	$(MAKE) -f CMakeFiles/orwell.dir/build.make CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.provides.build
.PHONY : CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.provides

CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.provides.build: CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o


CMakeFiles/orwell.dir/main.cpp.o: CMakeFiles/orwell.dir/flags.make
CMakeFiles/orwell.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/orwell.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orwell.dir/main.cpp.o -c /home/lz/rrr/qt/main.cpp

CMakeFiles/orwell.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orwell.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/qt/main.cpp > CMakeFiles/orwell.dir/main.cpp.i

CMakeFiles/orwell.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orwell.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/qt/main.cpp -o CMakeFiles/orwell.dir/main.cpp.s

CMakeFiles/orwell.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/orwell.dir/main.cpp.o.requires

CMakeFiles/orwell.dir/main.cpp.o.provides: CMakeFiles/orwell.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/orwell.dir/build.make CMakeFiles/orwell.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/orwell.dir/main.cpp.o.provides

CMakeFiles/orwell.dir/main.cpp.o.provides.build: CMakeFiles/orwell.dir/main.cpp.o


CMakeFiles/orwell.dir/qrc_qml.cpp.o: CMakeFiles/orwell.dir/flags.make
CMakeFiles/orwell.dir/qrc_qml.cpp.o: qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/orwell.dir/qrc_qml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orwell.dir/qrc_qml.cpp.o -c /home/lz/rrr/qt/qrc_qml.cpp

CMakeFiles/orwell.dir/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orwell.dir/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/qt/qrc_qml.cpp > CMakeFiles/orwell.dir/qrc_qml.cpp.i

CMakeFiles/orwell.dir/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orwell.dir/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/qt/qrc_qml.cpp -o CMakeFiles/orwell.dir/qrc_qml.cpp.s

CMakeFiles/orwell.dir/qrc_qml.cpp.o.requires:

.PHONY : CMakeFiles/orwell.dir/qrc_qml.cpp.o.requires

CMakeFiles/orwell.dir/qrc_qml.cpp.o.provides: CMakeFiles/orwell.dir/qrc_qml.cpp.o.requires
	$(MAKE) -f CMakeFiles/orwell.dir/build.make CMakeFiles/orwell.dir/qrc_qml.cpp.o.provides.build
.PHONY : CMakeFiles/orwell.dir/qrc_qml.cpp.o.provides

CMakeFiles/orwell.dir/qrc_qml.cpp.o.provides.build: CMakeFiles/orwell.dir/qrc_qml.cpp.o


CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o: CMakeFiles/orwell.dir/flags.make
CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o: orwell_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o -c /home/lz/rrr/qt/orwell_autogen/mocs_compilation.cpp

CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/qt/orwell_autogen/mocs_compilation.cpp > CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.i

CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/qt/orwell_autogen/mocs_compilation.cpp -o CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.s

CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/orwell.dir/build.make CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o


# Object files for target orwell
orwell_OBJECTS = \
"CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o" \
"CMakeFiles/orwell.dir/main.cpp.o" \
"CMakeFiles/orwell.dir/qrc_qml.cpp.o" \
"CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o"

# External object files for target orwell
orwell_EXTERNAL_OBJECTS =

orwell: CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o
orwell: CMakeFiles/orwell.dir/main.cpp.o
orwell: CMakeFiles/orwell.dir/qrc_qml.cpp.o
orwell: CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o
orwell: CMakeFiles/orwell.dir/build.make
orwell: /usr/lib/x86_64-linux-gnu/libavcodec.so
orwell: /usr/lib/x86_64-linux-gnu/libavutil.so
orwell: /usr/lib/x86_64-linux-gnu/libswscale.so
orwell: /usr/lib/x86_64-linux-gnu/libQt5MultimediaWidgets.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libboost_thread.so
orwell: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libQt5Multimedia.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
orwell: /usr/lib/x86_64-linux-gnu/libboost_system.so
orwell: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
orwell: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
orwell: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.1
orwell: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.1
orwell: CMakeFiles/orwell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lz/rrr/qt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable orwell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orwell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orwell.dir/build: orwell

.PHONY : CMakeFiles/orwell.dir/build

CMakeFiles/orwell.dir/requires: CMakeFiles/orwell.dir/home/lz/rrr/OpenGlBufferQtQuick.cpp.o.requires
CMakeFiles/orwell.dir/requires: CMakeFiles/orwell.dir/main.cpp.o.requires
CMakeFiles/orwell.dir/requires: CMakeFiles/orwell.dir/qrc_qml.cpp.o.requires
CMakeFiles/orwell.dir/requires: CMakeFiles/orwell.dir/orwell_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/orwell.dir/requires

CMakeFiles/orwell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orwell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orwell.dir/clean

CMakeFiles/orwell.dir/depend: qrc_qml.cpp
	cd /home/lz/rrr/qt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lz/rrr/qt /home/lz/rrr/qt /home/lz/rrr/qt /home/lz/rrr/qt /home/lz/rrr/qt/CMakeFiles/orwell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orwell.dir/depend

