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
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

coap_ca.pem.S: C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_ca.pem
coap_ca.pem.S: C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../coap_ca.pem.S"
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -D DATA_FILE=C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_ca.pem -D SOURCE_FILE=C:/Users/tiori/workspace/Smart_Sneakers/build/coap_ca.pem.S -D FILE_TYPE=TEXT -P C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

coap_server.crt.S: C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_server.crt
coap_server.crt.S: C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../coap_server.crt.S"
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -D DATA_FILE=C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_server.crt -D SOURCE_FILE=C:/Users/tiori/workspace/Smart_Sneakers/build/coap_server.crt.S -D FILE_TYPE=TEXT -P C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

coap_server.key.S: C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_server.key
coap_server.key.S: C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../coap_server.key.S"
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -D DATA_FILE=C:/Users/tiori/workspace/Smart_Sneakers/main/certs/coap_server.key -D SOURCE_FILE=C:/Users/tiori/workspace/Smart_Sneakers/build/coap_server.key.S -D FILE_TYPE=TEXT -P C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

coap_oscore.conf.S: C:/Users/tiori/workspace/Smart_Sneakers/main/oscore/coap_oscore.conf
coap_oscore.conf.S: C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../coap_oscore.conf.S"
	C:\Users\tiori\.espressif\tools\cmake\3.24.0\bin\cmake.exe -D DATA_FILE=C:/Users/tiori/workspace/Smart_Sneakers/main/oscore/coap_oscore.conf -D SOURCE_FILE=C:/Users/tiori/workspace/Smart_Sneakers/build/coap_oscore.conf.S -D FILE_TYPE=TEXT -P C:/Users/tiori/esp/v5.3.1/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj: C:/Users/tiori/workspace/Smart_Sneakers/main/coap_server_example_main.c
esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj -MF CMakeFiles\__idf_main.dir\coap_server_example_main.c.obj.d -o CMakeFiles\__idf_main.dir\coap_server_example_main.c.obj -c C:\Users\tiori\workspace\Smart_Sneakers\main\coap_server_example_main.c

esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/coap_server_example_main.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\workspace\Smart_Sneakers\main\coap_server_example_main.c > CMakeFiles\__idf_main.dir\coap_server_example_main.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/coap_server_example_main.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\workspace\Smart_Sneakers\main\coap_server_example_main.c -o CMakeFiles\__idf_main.dir\coap_server_example_main.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.obj: coap_ca.pem.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_main.dir\__\__\coap_ca.pem.S.obj -c C:\Users\tiori\workspace\Smart_Sneakers\build\coap_ca.pem.S

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\workspace\Smart_Sneakers\build\coap_ca.pem.S > CMakeFiles\__idf_main.dir\__\__\coap_ca.pem.S.i

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\workspace\Smart_Sneakers\build\coap_ca.pem.S -o CMakeFiles\__idf_main.dir\__\__\coap_ca.pem.S.s

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.obj: coap_server.crt.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_main.dir\__\__\coap_server.crt.S.obj -c C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.crt.S

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.crt.S > CMakeFiles\__idf_main.dir\__\__\coap_server.crt.S.i

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.crt.S -o CMakeFiles\__idf_main.dir\__\__\coap_server.crt.S.s

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.obj: coap_server.key.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_main.dir\__\__\coap_server.key.S.obj -c C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.key.S

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.key.S > CMakeFiles\__idf_main.dir\__\__\coap_server.key.S.i

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\workspace\Smart_Sneakers\build\coap_server.key.S -o CMakeFiles\__idf_main.dir\__\__\coap_server.key.S.s

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.obj: coap_oscore.conf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_main.dir\__\__\coap_oscore.conf.S.obj -c C:\Users\tiori\workspace\Smart_Sneakers\build\coap_oscore.conf.S

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Users\tiori\workspace\Smart_Sneakers\build\coap_oscore.conf.S > CMakeFiles\__idf_main.dir\__\__\coap_oscore.conf.S.i

esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Users\tiori\workspace\Smart_Sneakers\build\coap_oscore.conf.S -o CMakeFiles\__idf_main.dir\__\__\coap_oscore.conf.S.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj" \
"CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.obj" \
"CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.obj" \
"CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.obj" \
"CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/coap_server_example_main.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_ca.pem.S.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.crt.S.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_server.key.S.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/__/__/coap_oscore.conf.S.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmain.a"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && $(CMAKE_COMMAND) -P CMakeFiles\__idf_main.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main && $(CMAKE_COMMAND) -P CMakeFiles\__idf_main.dir\cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend: coap_ca.pem.S
esp-idf/main/CMakeFiles/__idf_main.dir/depend: coap_oscore.conf.S
esp-idf/main/CMakeFiles/__idf_main.dir/depend: coap_server.crt.S
esp-idf/main/CMakeFiles/__idf_main.dir/depend: coap_server.key.S
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Smart_Sneakers C:\Users\tiori\workspace\Smart_Sneakers\main C:\Users\tiori\workspace\Smart_Sneakers\build C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\main\CMakeFiles\__idf_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

