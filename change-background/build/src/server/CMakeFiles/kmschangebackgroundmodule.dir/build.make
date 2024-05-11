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
include src/server/CMakeFiles/kmschangebackgroundmodule.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmschangebackgroundmodule.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make

src/server/cpp_module.generated: ../src/server/interface/changebackground.ChangeBackground.kmd.json
src/server/cpp_module.generated: ../src/server/interface/changebackground.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_module.generated, implementation/generated-cpp/Module.cpp"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/cmake -E touch cpp_module.generated
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/kurento-module-creator -c /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp -r /root/src/kms_module/change-background/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_module

src/server/implementation/generated-cpp/Module.cpp: src/server/cpp_module.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/Module.cpp

src/server/changebackground.kmd.json: ../src/server/interface/changebackground.ChangeBackground.kmd.json
src/server/changebackground.kmd.json: ../src/server/interface/changebackground.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating changebackground.kmd.json"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/cmake -P /root/src/kms_module/change-background/build/src/server/generate_kmd_include.cmake

src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o: src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o: src/server/implementation/generated-cpp/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o -c /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/Module.cpp

src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/Module.cpp > CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.i

src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/implementation/generated-cpp/Module.cpp -o CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.s

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o: src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o: src/server/module_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o -c /root/src/kms_module/change-background/build/src/server/module_version.cpp

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/module_version.cpp > CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.i

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/module_version.cpp -o CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.s

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o: src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o: src/server/module_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o -c /root/src/kms_module/change-background/build/src/server/module_name.cpp

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/module_name.cpp > CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.i

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/module_name.cpp -o CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.s

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o: src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o: src/server/module_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o -c /root/src/kms_module/change-background/build/src/server/module_descriptor.cpp

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/module_descriptor.cpp > CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.i

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/module_descriptor.cpp -o CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.s

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o: src/server/CMakeFiles/kmschangebackgroundmodule.dir/flags.make
src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o: src/server/module_generation_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o -c /root/src/kms_module/change-background/build/src/server/module_generation_time.cpp

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.i"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/src/kms_module/change-background/build/src/server/module_generation_time.cpp > CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.i

src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.s"
	cd /root/src/kms_module/change-background/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/src/kms_module/change-background/build/src/server/module_generation_time.cpp -o CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.s

# Object files for target kmschangebackgroundmodule
kmschangebackgroundmodule_OBJECTS = \
"CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o" \
"CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o" \
"CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o" \
"CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o" \
"CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o"

# External object files for target kmschangebackgroundmodule
kmschangebackgroundmodule_EXTERNAL_OBJECTS =

src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/implementation/generated-cpp/Module.cpp.o
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_version.cpp.o
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_name.cpp.o
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_descriptor.cpp.o
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/module_generation_time.cpp.o
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/build.make
src/server/libkmschangebackgroundmodule.so: src/server/libkmschangebackgroundimpl.so.0.0.1~0.g4a1ede1
src/server/libkmschangebackgroundmodule.so: src/server/libkmschangebackgroundinterface.a
src/server/libkmschangebackgroundmodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundmodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmschangebackgroundmodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmschangebackgroundmodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmschangebackgroundmodule.so: src/server/CMakeFiles/kmschangebackgroundmodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/kms_module/change-background/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module libkmschangebackgroundmodule.so"
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmschangebackgroundmodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmschangebackgroundmodule.dir/build: src/server/libkmschangebackgroundmodule.so

.PHONY : src/server/CMakeFiles/kmschangebackgroundmodule.dir/build

src/server/CMakeFiles/kmschangebackgroundmodule.dir/clean:
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmschangebackgroundmodule.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmschangebackgroundmodule.dir/clean

src/server/CMakeFiles/kmschangebackgroundmodule.dir/depend: src/server/cpp_module.generated
src/server/CMakeFiles/kmschangebackgroundmodule.dir/depend: src/server/implementation/generated-cpp/Module.cpp
src/server/CMakeFiles/kmschangebackgroundmodule.dir/depend: src/server/changebackground.kmd.json
	cd /root/src/kms_module/change-background/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/kms_module/change-background /root/src/kms_module/change-background/src/server /root/src/kms_module/change-background/build /root/src/kms_module/change-background/build/src/server /root/src/kms_module/change-background/build/src/server/CMakeFiles/kmschangebackgroundmodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmschangebackgroundmodule.dir/depend

