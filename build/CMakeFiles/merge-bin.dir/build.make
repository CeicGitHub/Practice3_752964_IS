# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tiori\workspace\Smart_Sneakers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tiori\workspace\Smart_Sneakers\build

# Utility rule file for merge-bin.

# Include any custom commands dependencies for this target.
include CMakeFiles/merge-bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/merge-bin.dir/progress.make

CMakeFiles/merge-bin:
	cd /d C:\Users\tiori\esp\v5.3.1\esp-idf\components\esptool_py && C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -D IDF_PATH=C:/Users/tiori/esp/v5.3.1/esp-idf -D SERIAL_TOOL=C:/Users/tiori/.espressif/python_env/idf5.3_py3.11_env/Scripts/python.exe;;C:/Users/tiori/esp/v5.3.1/esp-idf/components/esptool_py/esptool/esptool.py;--chip;esp32s3 -D SERIAL_TOOL_ARGS=merge_bin;-o;C:/Users/tiori/workspace/Smart_Sneakers/build/merged-binary.bin;@C:/Users/tiori/workspace/Smart_Sneakers/build/flash_args -D WORKING_DIRECTORY=C:/Users/tiori/workspace/Smart_Sneakers/build -P run_serial_tool.cmake

merge-bin: CMakeFiles/merge-bin
merge-bin: CMakeFiles/merge-bin.dir/build.make
.PHONY : merge-bin

# Rule to build all files generated by this target.
CMakeFiles/merge-bin.dir/build: merge-bin
.PHONY : CMakeFiles/merge-bin.dir/build

CMakeFiles/merge-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\merge-bin.dir\cmake_clean.cmake
.PHONY : CMakeFiles/merge-bin.dir/clean

CMakeFiles/merge-bin.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Smart_Sneakers C:\Users\tiori\workspace\Smart_Sneakers C:\Users\tiori\workspace\Smart_Sneakers\build C:\Users\tiori\workspace\Smart_Sneakers\build C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles\merge-bin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/merge-bin.dir/depend
