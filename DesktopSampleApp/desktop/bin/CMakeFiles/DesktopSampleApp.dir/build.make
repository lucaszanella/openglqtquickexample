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
CMAKE_COMMAND = /home/lz/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/lz/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lz/rrr/DesktopSampleApp/desktop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lz/rrr/DesktopSampleApp/desktop

# Include any dependencies generated for this target.
include bin/CMakeFiles/DesktopSampleApp.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/DesktopSampleApp.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/DesktopSampleApp.dir/flags.make

bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp: /home/lz/rrr/DesktopSampleApp/node_modules/react-native/ReactQt/application/src/main.qrc
bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp: bin/CMakeFiles/DesktopSampleApp_autogen.dir/RCCmainInfo.cmake
bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp: /home/lz/rrr/DesktopSampleApp/node_modules/react-native/ReactQt/application/src/main.qml
bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp: /home/lz/Qt5.11.2/5.11.2/gcc_64/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lz/rrr/DesktopSampleApp/desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for main.qrc"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /home/lz/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake -E cmake_autorcc /home/lz/rrr/DesktopSampleApp/desktop/bin/CMakeFiles/DesktopSampleApp_autogen.dir/RCCmainInfo.cmake Debug

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o: bin/CMakeFiles/DesktopSampleApp.dir/flags.make
bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o: bin/DesktopSampleApp_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/DesktopSampleApp/desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o -c /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/mocs_compilation.cpp

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.i"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/mocs_compilation.cpp > CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.i

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.s"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/mocs_compilation.cpp -o CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.s

bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o: bin/CMakeFiles/DesktopSampleApp.dir/flags.make
bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/DesktopSampleApp/desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o -c /home/lz/rrr/DesktopSampleApp/desktop/main.cpp

bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesktopSampleApp.dir/__/main.cpp.i"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/DesktopSampleApp/desktop/main.cpp > CMakeFiles/DesktopSampleApp.dir/__/main.cpp.i

bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesktopSampleApp.dir/__/main.cpp.s"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/DesktopSampleApp/desktop/main.cpp -o CMakeFiles/DesktopSampleApp.dir/__/main.cpp.s

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o: bin/CMakeFiles/DesktopSampleApp.dir/flags.make
bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o: bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lz/rrr/DesktopSampleApp/desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o -c /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.i"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp > CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.i

bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.s"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lz/rrr/DesktopSampleApp/desktop/bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp -o CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.s

# Object files for target DesktopSampleApp
DesktopSampleApp_OBJECTS = \
"CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o" \
"CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o"

# External object files for target DesktopSampleApp
DesktopSampleApp_EXTERNAL_OBJECTS =

bin/DesktopSampleApp: bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/mocs_compilation.cpp.o
bin/DesktopSampleApp: bin/CMakeFiles/DesktopSampleApp.dir/__/main.cpp.o
bin/DesktopSampleApp: bin/CMakeFiles/DesktopSampleApp.dir/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp.o
bin/DesktopSampleApp: bin/CMakeFiles/DesktopSampleApp.dir/build.make
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Quick.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5WebSockets.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Svg.so.5.11.2
bin/DesktopSampleApp: lib/libreact-native.a
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Qml.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Network.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Widgets.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Gui.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Core.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Quick.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Qml.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5WebSockets.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Network.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Svg.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Widgets.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Gui.so.5.11.2
bin/DesktopSampleApp: /home/lz/Qt5.11.2/5.11.2/gcc_64/lib/libQt5Core.so.5.11.2
bin/DesktopSampleApp: bin/CMakeFiles/DesktopSampleApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lz/rrr/DesktopSampleApp/desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable DesktopSampleApp"
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DesktopSampleApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/DesktopSampleApp.dir/build: bin/DesktopSampleApp

.PHONY : bin/CMakeFiles/DesktopSampleApp.dir/build

bin/CMakeFiles/DesktopSampleApp.dir/clean:
	cd /home/lz/rrr/DesktopSampleApp/desktop/bin && $(CMAKE_COMMAND) -P CMakeFiles/DesktopSampleApp.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/DesktopSampleApp.dir/clean

bin/CMakeFiles/DesktopSampleApp.dir/depend: bin/DesktopSampleApp_autogen/EWIEGA46WW/qrc_main.cpp
	cd /home/lz/rrr/DesktopSampleApp/desktop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lz/rrr/DesktopSampleApp/desktop /home/lz/rrr/DesktopSampleApp/node_modules/react-native/ReactQt/application/src /home/lz/rrr/DesktopSampleApp/desktop /home/lz/rrr/DesktopSampleApp/desktop/bin /home/lz/rrr/DesktopSampleApp/desktop/bin/CMakeFiles/DesktopSampleApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/DesktopSampleApp.dir/depend
