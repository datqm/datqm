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
CMAKE_SOURCE_DIR = /root/src/kms_module/change-background

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/src/kms_module/change-background/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmschangebackgroundimpl.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmschangebackgroundimpl.dir/flags.make

src/server/cpp_server_internal.generated: ../src/server/interface/changebackground.ChangeBackground.kmd.json
src/server/cpp_server_internal.generated: ../src/server/interface/changebackground.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_server_internal.generated, implementation/generated-cpp/SerializerExpanderChangebackground.cpp, implementation/generated-cpp/ChangeBackgroundImplInternal.cpp, implementation/generated-cpp/ChangeBackgroundImplFactory.hpp"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/cmake -E touch cpp_server_internal.generated
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/kurento-module-creator -c /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp -r /root/src/kms_module/change-background/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_server_internal

src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp

src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp

src/server/implementation/generated-cpp/ChangeBackgroundImplFactory.hpp: src/server/cpp_server_internal.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/ChangeBackgroundImplFactory.hpp

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o: src/server/CMakeFiles/kmschangebackgroundimpl.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o: ../src/server/implementation/objects/ChangeBackgroundImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o -c /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundImpl.cpp

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundImpl.cpp > CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.i

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundImpl.cpp -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.s

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o: src/server/CMakeFiles/kmschangebackgroundimpl.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o: ../src/server/implementation/objects/ChangeBackgroundOpenCVImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o -c /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundOpenCVImpl.cpp

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundOpenCVImpl.cpp > CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.i

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/src/server/implementation/objects/ChangeBackgroundOpenCVImpl.cpp -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.s

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o: src/server/CMakeFiles/kmschangebackgroundimpl.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o: src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o -c /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp > CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.i

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.s

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o: src/server/CMakeFiles/kmschangebackgroundimpl.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o: src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o -c /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp > CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.i

src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp -o CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.s

# Object files for target kmschangebackgroundimpl
kmschangebackgroundimpl_OBJECTS = \
"CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o" \
"CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o" \
"CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o" \
"CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o"

# External object files for target kmschangebackgroundimpl
kmschangebackgroundimpl_EXTERNAL_OBJECTS =

src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundImpl.cpp.o
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/objects/ChangeBackgroundOpenCVImpl.cpp.o
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/SerializerExpanderChangebackground.cpp.o
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp.o
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/build.make
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/libkmschangebackgroundinterface.a
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1: src/server/CMakeFiles/kmschangebackgroundimpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libkmschangebackgroundimpl.so"
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmschangebackgroundimpl.dir/link.txt --verbose=$(VERBOSE)
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -E cmake_symlink_library "libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1" libkmschangebackgroundimpl.so.0 libkmschangebackgroundimpl.so

src/server/libkmschangebackgroundimpl.so.0: src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/libkmschangebackgroundimpl.so.0

src/server/libkmschangebackgroundimpl.so: src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/libkmschangebackgroundimpl.so

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmschangebackgroundimpl.dir/build: src/server/libkmschangebackgroundimpl.so

.PHONY : src/server/CMakeFiles/kmschangebackgroundimpl.dir/build

src/server/CMakeFiles/kmschangebackgroundimpl.dir/clean:
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmschangebackgroundimpl.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmschangebackgroundimpl.dir/clean

src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend: src/server/cpp_server_internal.generated
src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend: src/server/implementation/generated-cpp/SerializerExpanderChangebackground.cpp
src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend: src/server/implementation/generated-cpp/ChangeBackgroundImplInternal.cpp
src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend: src/server/implementation/generated-cpp/ChangeBackgroundImplFactory.hpp
	cd /root/src/kms_module/change-background/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/kms_module/change-background /root/src/kms_module/change-background/src/server /root/src/kms_module/change-background/build /root/src/kms_module/change-background/build/src/server /root/src/kms_module/change-background/build/src/server/CMakeFiles/kmschangebackgroundimpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmschangebackgroundimpl.dir/depend

