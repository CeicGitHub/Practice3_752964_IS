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
CMAKE_SOURCE_DIR = C:\Users\tiori\workspace\Practice3_752964\coap_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tiori\workspace\Practice3_752964\coap_server\build

# Utility rule file for sections.ld.in.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/progress.make

esp-idf/esp_system/CMakeFiles/sections.ld.in: esp-idf/esp_system/ld/sections.ld.in

esp-idf/esp_system/ld/sections.ld.in: C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_system/ld/esp32s3/sections.ld.in
esp-idf/esp_system/ld/sections.ld.in: config/sdkconfig.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C:/Users/tiori/workspace/Practice3_752964/coap_server/build/esp-idf/esp_system/ld/sections.ld.in linker script..."
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\esp_system && C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -DCC=C:/Users/tiori/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe -DSOURCE=C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_system/ld/esp32s3/sections.ld.in -DTARGET=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/esp-idf/esp_system/ld/sections.ld.in -DCONFIG_DIR=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/config -DLD_DIR=C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_system/ld -P C:/Users/tiori/workspace/Practice3_752964/coap_server/build/esp-idf/esp_system/ld/linker_script_generator.cmake

sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in
sections.ld.in: esp-idf/esp_system/ld/sections.ld.in
sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build.make
.PHONY : sections.ld.in

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build: sections.ld.in
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\esp_system && $(CMAKE_COMMAND) -P CMakeFiles\sections.ld.in.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system C:\Users\tiori\workspace\Practice3_752964\coap_server\build C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\esp_system C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\esp_system\CMakeFiles\sections.ld.in.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend

