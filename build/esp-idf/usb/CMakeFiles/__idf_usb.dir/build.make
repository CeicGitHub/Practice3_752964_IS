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
include esp-idf/usb/CMakeFiles/__idf_usb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/usb/CMakeFiles/__idf_usb.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make

esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/hcd_dwc.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj -MF CMakeFiles\__idf_usb.dir\hcd_dwc.c.obj.d -o CMakeFiles\__idf_usb.dir\hcd_dwc.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hcd_dwc.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/hcd_dwc.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hcd_dwc.c > CMakeFiles\__idf_usb.dir\hcd_dwc.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/hcd_dwc.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hcd_dwc.c -o CMakeFiles\__idf_usb.dir\hcd_dwc.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/hub.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj -MF CMakeFiles\__idf_usb.dir\hub.c.obj.d -o CMakeFiles\__idf_usb.dir\hub.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hub.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/hub.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hub.c > CMakeFiles\__idf_usb.dir\hub.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/hub.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\hub.c -o CMakeFiles\__idf_usb.dir\hub.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/usb_helpers.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj -MF CMakeFiles\__idf_usb.dir\usb_helpers.c.obj.d -o CMakeFiles\__idf_usb.dir\usb_helpers.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_helpers.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/usb_helpers.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_helpers.c > CMakeFiles\__idf_usb.dir\usb_helpers.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/usb_helpers.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_helpers.c -o CMakeFiles\__idf_usb.dir\usb_helpers.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/usb_host.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj -MF CMakeFiles\__idf_usb.dir\usb_host.c.obj.d -o CMakeFiles\__idf_usb.dir\usb_host.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_host.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/usb_host.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_host.c > CMakeFiles\__idf_usb.dir\usb_host.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/usb_host.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_host.c -o CMakeFiles\__idf_usb.dir\usb_host.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/usb_private.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj -MF CMakeFiles\__idf_usb.dir\usb_private.c.obj.d -o CMakeFiles\__idf_usb.dir\usb_private.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_private.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/usb_private.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_private.c > CMakeFiles\__idf_usb.dir\usb_private.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/usb_private.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_private.c -o CMakeFiles\__idf_usb.dir\usb_private.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/usbh.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj -MF CMakeFiles\__idf_usb.dir\usbh.c.obj.d -o CMakeFiles\__idf_usb.dir\usbh.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usbh.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/usbh.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usbh.c > CMakeFiles\__idf_usb.dir\usbh.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/usbh.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usbh.c -o CMakeFiles\__idf_usb.dir\usbh.c.s

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/flags.make
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj: C:/Users/tiori/esp/v5.3.1/esp-idf/components/usb/usb_phy.c
esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj: esp-idf/usb/CMakeFiles/__idf_usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj -MF CMakeFiles\__idf_usb.dir\usb_phy.c.obj.d -o CMakeFiles\__idf_usb.dir\usb_phy.c.obj -c C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_phy.c

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_usb.dir/usb_phy.c.i"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_phy.c > CMakeFiles\__idf_usb.dir\usb_phy.c.i

esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_usb.dir/usb_phy.c.s"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && C:\Users\tiori\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\usb_phy.c -o CMakeFiles\__idf_usb.dir\usb_phy.c.s

# Object files for target __idf_usb
__idf_usb_OBJECTS = \
"CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj" \
"CMakeFiles/__idf_usb.dir/hub.c.obj" \
"CMakeFiles/__idf_usb.dir/usb_helpers.c.obj" \
"CMakeFiles/__idf_usb.dir/usb_host.c.obj" \
"CMakeFiles/__idf_usb.dir/usb_private.c.obj" \
"CMakeFiles/__idf_usb.dir/usbh.c.obj" \
"CMakeFiles/__idf_usb.dir/usb_phy.c.obj"

# External object files for target __idf_usb
__idf_usb_EXTERNAL_OBJECTS =

esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/hcd_dwc.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/hub.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_helpers.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_host.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_private.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/usbh.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/usb_phy.c.obj
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/build.make
esp-idf/usb/libusb.a: esp-idf/usb/CMakeFiles/__idf_usb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tiori\workspace\Smart_Sneakers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libusb.a"
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && $(CMAKE_COMMAND) -P CMakeFiles\__idf_usb.dir\cmake_clean_target.cmake
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_usb.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/usb/CMakeFiles/__idf_usb.dir/build: esp-idf/usb/libusb.a
.PHONY : esp-idf/usb/CMakeFiles/__idf_usb.dir/build

esp-idf/usb/CMakeFiles/__idf_usb.dir/clean:
	cd /d C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb && $(CMAKE_COMMAND) -P CMakeFiles\__idf_usb.dir\cmake_clean.cmake
.PHONY : esp-idf/usb/CMakeFiles/__idf_usb.dir/clean

esp-idf/usb/CMakeFiles/__idf_usb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Smart_Sneakers C:\Users\tiori\esp\v5.3.1\esp-idf\components\usb C:\Users\tiori\workspace\Smart_Sneakers\build C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb C:\Users\tiori\workspace\Smart_Sneakers\build\esp-idf\usb\CMakeFiles\__idf_usb.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/usb/CMakeFiles/__idf_usb.dir/depend

