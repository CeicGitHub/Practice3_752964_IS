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

# Include any dependencies generated for this target.
include esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/flags.make

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/flags.make
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_driver_usb_serial_jtag/src/usb_serial_jtag.c
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj -MF CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag.c.obj.d -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag.c

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag.c > CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag.c.i

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag.c -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag.c.s

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/flags.make
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_driver_usb_serial_jtag/src/usb_serial_jtag_connection_monitor.c
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj -MF CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_connection_monitor.c.obj.d -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_connection_monitor.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_connection_monitor.c

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_connection_monitor.c > CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_connection_monitor.c.i

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_connection_monitor.c -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_connection_monitor.c.s

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/flags.make
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_driver_usb_serial_jtag/src/usb_serial_jtag_vfs.c
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj -MF CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_vfs.c.obj.d -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_vfs.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_vfs.c

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_vfs.c > CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_vfs.c.i

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag\src\usb_serial_jtag_vfs.c -o CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\src\usb_serial_jtag_vfs.c.s

# Object files for target __idf_esp_driver_usb_serial_jtag
__idf_esp_driver_usb_serial_jtag_OBJECTS = \
"CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj" \
"CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj" \
"CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj"

# External object files for target __idf_esp_driver_usb_serial_jtag
__idf_esp_driver_usb_serial_jtag_EXTERNAL_OBJECTS =

esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag.c.obj
esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_connection_monitor.c.obj
esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/src/usb_serial_jtag_vfs.c.obj
esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/build.make
esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a: esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libesp_driver_usb_serial_jtag.a"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/build: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
.PHONY : esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/build

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/clean

esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_driver_usb_serial_jtag C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_driver_usb_serial_jtag\CMakeFiles\__idf_esp_driver_usb_serial_jtag.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_driver_usb_serial_jtag/CMakeFiles/__idf_esp_driver_usb_serial_jtag.dir/depend

