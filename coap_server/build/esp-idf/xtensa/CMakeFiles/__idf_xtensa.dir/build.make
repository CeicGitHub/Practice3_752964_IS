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

# Include any dependencies generated for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/eri.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj -MF CMakeFiles\__idf_xtensa.dir\eri.c.obj.d -o CMakeFiles\__idf_xtensa.dir\eri.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\eri.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/eri.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\eri.c > CMakeFiles\__idf_xtensa.dir\eri.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/eri.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\eri.c -o CMakeFiles\__idf_xtensa.dir\eri.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/xt_trax.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj -MF CMakeFiles\__idf_xtensa.dir\xt_trax.c.obj.d -o CMakeFiles\__idf_xtensa.dir\xt_trax.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xt_trax.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xt_trax.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xt_trax.c > CMakeFiles\__idf_xtensa.dir\xt_trax.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xt_trax.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xt_trax.c -o CMakeFiles\__idf_xtensa.dir\xt_trax.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/xtensa_context.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_xtensa.dir\xtensa_context.S.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_context.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_context.S.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_context.S > CMakeFiles\__idf_xtensa.dir\xtensa_context.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_context.S.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_context.S -o CMakeFiles\__idf_xtensa.dir\xtensa_context.S.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/xtensa_intr_asm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_xtensa.dir\xtensa_intr_asm.S.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr_asm.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr_asm.S > CMakeFiles\__idf_xtensa.dir\xtensa_intr_asm.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr_asm.S -o CMakeFiles\__idf_xtensa.dir\xtensa_intr_asm.S.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/xtensa_intr.c
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj -MF CMakeFiles\__idf_xtensa.dir\xtensa_intr.c.obj.d -o CMakeFiles\__idf_xtensa.dir\xtensa_intr.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr.c > CMakeFiles\__idf_xtensa.dir\xtensa_intr.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_intr.c -o CMakeFiles\__idf_xtensa.dir\xtensa_intr.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/xtensa/xtensa_vectors.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_xtensa.dir\xtensa_vectors.S.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_vectors.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.i"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_vectors.S > CMakeFiles\__idf_xtensa.dir\xtensa_vectors.S.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.s"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\xtensa_vectors.S -o CMakeFiles\__idf_xtensa.dir\xtensa_vectors.S.s

# Object files for target __idf_xtensa
__idf_xtensa_OBJECTS = \
"CMakeFiles/__idf_xtensa.dir/eri.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj"

# External object files for target __idf_xtensa
__idf_xtensa_EXTERNAL_OBJECTS =

esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_context.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_vectors.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libxtensa.a"
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && $(CMAKE_COMMAND) -P CMakeFiles\__idf_xtensa.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_xtensa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build: esp-idf/xtensa/libxtensa.a
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean:
	cd /d C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa && $(CMAKE_COMMAND) -P CMakeFiles\__idf_xtensa.dir\cmake_clean.cmake
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa C:\Users\tiori\workspace\Practice3_752964\coap_server\build C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa C:\Users\tiori\workspace\Practice3_752964\coap_server\build\esp-idf\xtensa\CMakeFiles\__idf_xtensa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend

