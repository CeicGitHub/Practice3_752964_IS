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

# Include any dependencies generated for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_driver_i2c/i2c_master.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj -MF CMakeFiles\__idf_esp_driver_i2c.dir\i2c_master.c.obj.d -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_master.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_master.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_master.c > CMakeFiles\__idf_esp_driver_i2c.dir\i2c_master.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_master.c -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_master.c.s

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_driver_i2c/i2c_common.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj -MF CMakeFiles\__idf_esp_driver_i2c.dir\i2c_common.c.obj.d -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_common.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_common.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_common.c > CMakeFiles\__idf_esp_driver_i2c.dir\i2c_common.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_common.c -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_common.c.s

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/esp_driver_i2c/i2c_slave.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj -MF CMakeFiles\__idf_esp_driver_i2c.dir\i2c_slave.c.obj.d -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_slave.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_slave.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_slave.c > CMakeFiles\__idf_esp_driver_i2c.dir\i2c_slave.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\i2c_slave.c -o CMakeFiles\__idf_esp_driver_i2c.dir\i2c_slave.c.s

# Object files for target __idf_esp_driver_i2c
__idf_esp_driver_i2c_OBJECTS = \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj" \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj" \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj"

# External object files for target __idf_esp_driver_i2c
__idf_esp_driver_i2c_EXTERNAL_OBJECTS =

esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build.make
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libesp_driver_i2c.a"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_driver_i2c.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_driver_i2c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/clean:
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_driver_i2c.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/clean

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Smart_Sneakers C:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c C:\Users\tiori\workspace\Smart_Sneakers\build C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\esp_driver_i2c\CMakeFiles\__idf_esp_driver_i2c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend

