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
include esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/esp_timer.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\esp_timer.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer.c > CMakeFiles\__idf_esp_timer.dir\src\esp_timer.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer.c -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer.c.s

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/esp_timer_init.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\esp_timer_init.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_init.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_init.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_init.c > CMakeFiles\__idf_esp_timer.dir\src\esp_timer_init.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_init.c -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_init.c.s

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/ets_timer_legacy.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\ets_timer_legacy.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\ets_timer_legacy.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\ets_timer_legacy.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\ets_timer_legacy.c > CMakeFiles\__idf_esp_timer.dir\src\ets_timer_legacy.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\ets_timer_legacy.c -o CMakeFiles\__idf_esp_timer.dir\src\ets_timer_legacy.c.s

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/system_time.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\system_time.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\system_time.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\system_time.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/system_time.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\system_time.c > CMakeFiles\__idf_esp_timer.dir\src\system_time.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/system_time.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\system_time.c -o CMakeFiles\__idf_esp_timer.dir\src\system_time.c.s

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/esp_timer_impl_common.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_common.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_common.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_common.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_common.c > CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_common.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_common.c -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_common.c.s

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/flags.make
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_timer/src/esp_timer_impl_systimer.c
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj -MF CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_systimer.c.obj.d -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_systimer.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_systimer.c

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_systimer.c > CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_systimer.c.i

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer\src\esp_timer_impl_systimer.c -o CMakeFiles\__idf_esp_timer.dir\src\esp_timer_impl_systimer.c.s

# Object files for target __idf_esp_timer
__idf_esp_timer_OBJECTS = \
"CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj" \
"CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj" \
"CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj" \
"CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj" \
"CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj" \
"CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj"

# External object files for target __idf_esp_timer
__idf_esp_timer_EXTERNAL_OBJECTS =

esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_init.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/ets_timer_legacy.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/system_time.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_common.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/src/esp_timer_impl_systimer.c.obj
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/build.make
esp-idf/esp_timer/libesp_timer.a: esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libesp_timer.a"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_timer.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_timer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/build: esp-idf/esp_timer/libesp_timer.a
.PHONY : esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/build

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_timer.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/clean

esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_timer C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\esp_timer\CMakeFiles\__idf_esp_timer.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_timer/CMakeFiles/__idf_esp_timer.dir/depend

