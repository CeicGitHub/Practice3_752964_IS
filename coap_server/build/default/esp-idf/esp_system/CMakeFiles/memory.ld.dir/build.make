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

# Utility rule file for memory.ld.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/memory.ld.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/memory.ld.dir/progress.make

esp-idf/esp_system/CMakeFiles/memory.ld: esp-idf/esp_system/ld/memory.ld

esp-idf/esp_system/ld/memory.ld: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_system/ld/esp32s3/memory.ld.in
esp-idf/esp_system/ld/memory.ld: config/sdkconfig.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/esp-idf/esp_system/ld/memory.ld linker script..."
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_system && C:\msys64\mingw64\bin\cmake.exe -DCC=C:/Espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe -DSOURCE=C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_system/ld/esp32s3/memory.ld.in -DTARGET=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/esp-idf/esp_system/ld/memory.ld -DCONFIG_DIR=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/config -DLD_DIR=C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_system/ld -P C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/esp-idf/esp_system/ld/linker_script_generator.cmake

memory.ld: esp-idf/esp_system/CMakeFiles/memory.ld
memory.ld: esp-idf/esp_system/ld/memory.ld
memory.ld: esp-idf/esp_system/CMakeFiles/memory.ld.dir/build.make
.PHONY : memory.ld

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/memory.ld.dir/build: memory.ld
.PHONY : esp-idf/esp_system/CMakeFiles/memory.ld.dir/build

esp-idf/esp_system/CMakeFiles/memory.ld.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_system && $(CMAKE_COMMAND) -P CMakeFiles\memory.ld.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/memory.ld.dir/clean

esp-idf/esp_system/CMakeFiles/memory.ld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_system C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_system C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_system\CMakeFiles\memory.ld.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_system/CMakeFiles/memory.ld.dir/depend
