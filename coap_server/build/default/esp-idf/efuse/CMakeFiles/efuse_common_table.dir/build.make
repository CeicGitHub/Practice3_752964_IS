# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tiori\workspace\Practice3_752964\coap_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default

# Utility rule file for efuse_common_table.

# Include any custom commands dependencies for this target.
include esp-idf/efuse/CMakeFiles/efuse_common_table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/efuse_common_table.dir/progress.make

esp-idf/efuse/CMakeFiles/efuse_common_table:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Warning: command \"efuse_common_table\" is deprecated. Have you wanted to run \"efuse-common-table\" instead?"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\efuse && C:\msys64\mingw64\bin\cmake.exe -E echo 

efuse_common_table: esp-idf/efuse/CMakeFiles/efuse_common_table
efuse_common_table: esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build.make
.PHONY : efuse_common_table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build: efuse_common_table
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build

esp-idf/efuse/CMakeFiles/efuse_common_table.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\efuse && $(CMAKE_COMMAND) -P CMakeFiles\efuse_common_table.dir\cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/clean

esp-idf/efuse/CMakeFiles/efuse_common_table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\efuse C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\efuse C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\efuse\CMakeFiles\efuse_common_table.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/depend

