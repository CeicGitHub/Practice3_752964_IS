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

# Utility rule file for gen_project_binary.

# Include any custom commands dependencies for this target.
include CMakeFiles/gen_project_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_project_binary.dir/progress.make

CMakeFiles/gen_project_binary: .bin_timestamp

.bin_timestamp: coap_server.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary image from built executable"
	C:\Users\tiori\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe C:/Users/tiori/esp/v5.3.1/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32s3 elf2image --flash_mode dio --flash_freq 80m --flash_size 2MB --elf-sha256-offset 0xb0 --min-rev-full 0 --max-rev-full 99 -o C:/Users/tiori/workspace/Practice3_752964/coap_server/build/coap_server.bin C:/Users/tiori/workspace/Practice3_752964/coap_server/build/coap_server.elf
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -E echo "Generated C:/Users/tiori/workspace/Practice3_752964/coap_server/build/coap_server.bin"
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -E md5sum C:/Users/tiori/workspace/Practice3_752964/coap_server/build/coap_server.bin > C:/Users/tiori/workspace/Practice3_752964/coap_server/build/.bin_timestamp

gen_project_binary: .bin_timestamp
gen_project_binary: CMakeFiles/gen_project_binary
gen_project_binary: CMakeFiles/gen_project_binary.dir/build.make
.PHONY : gen_project_binary

# Rule to build all files generated by this target.
CMakeFiles/gen_project_binary.dir/build: gen_project_binary
.PHONY : CMakeFiles/gen_project_binary.dir/build

CMakeFiles/gen_project_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gen_project_binary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gen_project_binary.dir/clean

CMakeFiles/gen_project_binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server\build C:\Users\tiori\workspace\Practice3_752964\coap_server\build C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles\gen_project_binary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_project_binary.dir/depend

