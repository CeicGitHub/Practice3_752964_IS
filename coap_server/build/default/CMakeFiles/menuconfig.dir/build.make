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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	python C:/Espressif/frameworks/esp-idf-v5.3.1-2/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/config.env
	python -m kconfgen --list-separator=semicolon --kconfig C:/Espressif/frameworks/esp-idf-v5.3.1-2/Kconfig --sdkconfig-rename C:/Espressif/frameworks/esp-idf-v5.3.1-2/sdkconfig.rename --config C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig --defaults C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig.defaults --env-file C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/config.env --env IDF_TARGET=esp32s3 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.3.1 --dont-write-deprecated --output config C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig
	python C:/Espressif/frameworks/esp-idf-v5.3.1-2/tools/check_term.py
	C:\msys64\mingw64\bin\cmake.exe -E env COMPONENT_KCONFIGS_SOURCE_FILE=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/kconfigs_projbuild.in KCONFIG_CONFIG=C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig IDF_TARGET=esp32s3 IDF_TOOLCHAIN=gcc IDF_ENV_FPGA= IDF_INIT_VERSION=5.3.1 python -m menuconfig C:/Espressif/frameworks/esp-idf-v5.3.1-2/Kconfig
	python -m kconfgen --list-separator=semicolon --kconfig C:/Espressif/frameworks/esp-idf-v5.3.1-2/Kconfig --sdkconfig-rename C:/Espressif/frameworks/esp-idf-v5.3.1-2/sdkconfig.rename --config C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig --defaults C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig.defaults --env-file C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/config.env --env IDF_TARGET=esp32s3 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.3.1 --output config C:/Users/tiori/workspace/Practice3_752964/coap_server/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles\menuconfig.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/menuconfig.dir/depend

