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
CMAKE_COMMAND = /home/georgi/Downloads/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/georgi/Downloads/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/georgi/Programming is Life/PROGRAMISTA/event_manager"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/event_manager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event_manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_manager.dir/flags.make

CMakeFiles/event_manager.dir/main.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/event_manager.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/main.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/main.cpp"

CMakeFiles/event_manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/main.cpp" > CMakeFiles/event_manager.dir/main.cpp.i

CMakeFiles/event_manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/main.cpp" -o CMakeFiles/event_manager.dir/main.cpp.s

CMakeFiles/event_manager.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/main.cpp.o.requires

CMakeFiles/event_manager.dir/main.cpp.o.provides: CMakeFiles/event_manager.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/main.cpp.o.provides

CMakeFiles/event_manager.dir/main.cpp.o.provides.build: CMakeFiles/event_manager.dir/main.cpp.o


CMakeFiles/event_manager.dir/Model/event.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/Model/event.cpp.o: ../Model/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/event_manager.dir/Model/event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/Model/event.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Model/event.cpp"

CMakeFiles/event_manager.dir/Model/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/Model/event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Model/event.cpp" > CMakeFiles/event_manager.dir/Model/event.cpp.i

CMakeFiles/event_manager.dir/Model/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/Model/event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Model/event.cpp" -o CMakeFiles/event_manager.dir/Model/event.cpp.s

CMakeFiles/event_manager.dir/Model/event.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/Model/event.cpp.o.requires

CMakeFiles/event_manager.dir/Model/event.cpp.o.provides: CMakeFiles/event_manager.dir/Model/event.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/Model/event.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/Model/event.cpp.o.provides

CMakeFiles/event_manager.dir/Model/event.cpp.o.provides.build: CMakeFiles/event_manager.dir/Model/event.cpp.o


CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o: ../EventCollection/event_collection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/EventCollection/event_collection.cpp"

CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/EventCollection/event_collection.cpp" > CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.i

CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/EventCollection/event_collection.cpp" -o CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.s

CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.requires

CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.provides: CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.provides

CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.provides.build: CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o


CMakeFiles/event_manager.dir/Utils/date.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/Utils/date.cpp.o: ../Utils/date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/event_manager.dir/Utils/date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/Utils/date.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/date.cpp"

CMakeFiles/event_manager.dir/Utils/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/Utils/date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/date.cpp" > CMakeFiles/event_manager.dir/Utils/date.cpp.i

CMakeFiles/event_manager.dir/Utils/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/Utils/date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/date.cpp" -o CMakeFiles/event_manager.dir/Utils/date.cpp.s

CMakeFiles/event_manager.dir/Utils/date.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/Utils/date.cpp.o.requires

CMakeFiles/event_manager.dir/Utils/date.cpp.o.provides: CMakeFiles/event_manager.dir/Utils/date.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/Utils/date.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/Utils/date.cpp.o.provides

CMakeFiles/event_manager.dir/Utils/date.cpp.o.provides.build: CMakeFiles/event_manager.dir/Utils/date.cpp.o


CMakeFiles/event_manager.dir/UI/menu.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/UI/menu.cpp.o: ../UI/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/event_manager.dir/UI/menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/UI/menu.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/menu.cpp"

CMakeFiles/event_manager.dir/UI/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/UI/menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/menu.cpp" > CMakeFiles/event_manager.dir/UI/menu.cpp.i

CMakeFiles/event_manager.dir/UI/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/UI/menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/menu.cpp" -o CMakeFiles/event_manager.dir/UI/menu.cpp.s

CMakeFiles/event_manager.dir/UI/menu.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/UI/menu.cpp.o.requires

CMakeFiles/event_manager.dir/UI/menu.cpp.o.provides: CMakeFiles/event_manager.dir/UI/menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/UI/menu.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/UI/menu.cpp.o.provides

CMakeFiles/event_manager.dir/UI/menu.cpp.o.provides.build: CMakeFiles/event_manager.dir/UI/menu.cpp.o


CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o: ../UI/command/CreateNewEventCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/CreateNewEventCommand.cpp"

CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/CreateNewEventCommand.cpp" > CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.i

CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/CreateNewEventCommand.cpp" -o CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.s

CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.requires

CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.provides: CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.provides

CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.provides.build: CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o


CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o: ../UI/command/UpdateExistngEventCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/UpdateExistngEventCommand.cpp"

CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/UpdateExistngEventCommand.cpp" > CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.i

CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/UpdateExistngEventCommand.cpp" -o CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.s

CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.requires

CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.provides: CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.provides

CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.provides.build: CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o


CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o: ../UI/command/DeleteExistingEventCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/DeleteExistingEventCommand.cpp"

CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/DeleteExistingEventCommand.cpp" > CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.i

CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/DeleteExistingEventCommand.cpp" -o CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.s

CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.requires

CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.provides: CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.provides

CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.provides.build: CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o


CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o: ../UI/command/PrintAllEventsCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/PrintAllEventsCommand.cpp"

CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/PrintAllEventsCommand.cpp" > CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.i

CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/UI/command/PrintAllEventsCommand.cpp" -o CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.s

CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.requires

CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.provides: CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.provides

CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.provides.build: CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o


CMakeFiles/event_manager.dir/Utils/time.cpp.o: CMakeFiles/event_manager.dir/flags.make
CMakeFiles/event_manager.dir/Utils/time.cpp.o: ../Utils/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/event_manager.dir/Utils/time.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event_manager.dir/Utils/time.cpp.o -c "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/time.cpp"

CMakeFiles/event_manager.dir/Utils/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_manager.dir/Utils/time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/time.cpp" > CMakeFiles/event_manager.dir/Utils/time.cpp.i

CMakeFiles/event_manager.dir/Utils/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_manager.dir/Utils/time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/Utils/time.cpp" -o CMakeFiles/event_manager.dir/Utils/time.cpp.s

CMakeFiles/event_manager.dir/Utils/time.cpp.o.requires:

.PHONY : CMakeFiles/event_manager.dir/Utils/time.cpp.o.requires

CMakeFiles/event_manager.dir/Utils/time.cpp.o.provides: CMakeFiles/event_manager.dir/Utils/time.cpp.o.requires
	$(MAKE) -f CMakeFiles/event_manager.dir/build.make CMakeFiles/event_manager.dir/Utils/time.cpp.o.provides.build
.PHONY : CMakeFiles/event_manager.dir/Utils/time.cpp.o.provides

CMakeFiles/event_manager.dir/Utils/time.cpp.o.provides.build: CMakeFiles/event_manager.dir/Utils/time.cpp.o


# Object files for target event_manager
event_manager_OBJECTS = \
"CMakeFiles/event_manager.dir/main.cpp.o" \
"CMakeFiles/event_manager.dir/Model/event.cpp.o" \
"CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o" \
"CMakeFiles/event_manager.dir/Utils/date.cpp.o" \
"CMakeFiles/event_manager.dir/UI/menu.cpp.o" \
"CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o" \
"CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o" \
"CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o" \
"CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o" \
"CMakeFiles/event_manager.dir/Utils/time.cpp.o"

# External object files for target event_manager
event_manager_EXTERNAL_OBJECTS =

event_manager: CMakeFiles/event_manager.dir/main.cpp.o
event_manager: CMakeFiles/event_manager.dir/Model/event.cpp.o
event_manager: CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o
event_manager: CMakeFiles/event_manager.dir/Utils/date.cpp.o
event_manager: CMakeFiles/event_manager.dir/UI/menu.cpp.o
event_manager: CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o
event_manager: CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o
event_manager: CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o
event_manager: CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o
event_manager: CMakeFiles/event_manager.dir/Utils/time.cpp.o
event_manager: CMakeFiles/event_manager.dir/build.make
event_manager: CMakeFiles/event_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable event_manager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event_manager.dir/build: event_manager

.PHONY : CMakeFiles/event_manager.dir/build

CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/main.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/Model/event.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/EventCollection/event_collection.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/Utils/date.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/UI/menu.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/UI/command/CreateNewEventCommand.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/UI/command/UpdateExistngEventCommand.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/UI/command/DeleteExistingEventCommand.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/UI/command/PrintAllEventsCommand.cpp.o.requires
CMakeFiles/event_manager.dir/requires: CMakeFiles/event_manager.dir/Utils/time.cpp.o.requires

.PHONY : CMakeFiles/event_manager.dir/requires

CMakeFiles/event_manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_manager.dir/clean

CMakeFiles/event_manager.dir/depend:
	cd "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/georgi/Programming is Life/PROGRAMISTA/event_manager" "/home/georgi/Programming is Life/PROGRAMISTA/event_manager" "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug" "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug" "/home/georgi/Programming is Life/PROGRAMISTA/event_manager/cmake-build-debug/CMakeFiles/event_manager.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/event_manager.dir/depend

