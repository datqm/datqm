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

# Utility rule file for java_install.

# Include the progress variables for this target.
include src/server/CMakeFiles/java_install.dir/progress.make

src/server/CMakeFiles/java_install:
	cd /root/src/kms_module/change-background/build/java && /usr/bin/mvn clean install

java_install: src/server/CMakeFiles/java_install
java_install: src/server/CMakeFiles/java_install.dir/build.make

.PHONY : java_install

# Rule to build all files generated by this target.
src/server/CMakeFiles/java_install.dir/build: java_install

.PHONY : src/server/CMakeFiles/java_install.dir/build

src/server/CMakeFiles/java_install.dir/clean:
	cd /root/src/kms_module/change-background/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/java_install.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/java_install.dir/clean

src/server/CMakeFiles/java_install.dir/depend:
	cd /root/src/kms_module/change-background/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/kms_module/change-background /root/src/kms_module/change-background/src/server /root/src/kms_module/change-background/build /root/src/kms_module/change-background/build/src/server /root/src/kms_module/change-background/build/src/server/CMakeFiles/java_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/java_install.dir/depend

