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
include CMakeFiles/coap_server.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/coap_server.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coap_server.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coap_server.elf.dir/flags.make

project_elf_src_esp32s3.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32s3.c"
	C:\msys64\mingw64\bin\cmake.exe -E touch C:/Users/tiori/workspace/Practice3_752964/coap_server/build/default/project_elf_src_esp32s3.c

CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/coap_server.elf.dir/flags.make
CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj: project_elf_src_esp32s3.c
CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/coap_server.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj"
	C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj -MF CMakeFiles\coap_server.elf.dir\project_elf_src_esp32s3.c.obj.d -o CMakeFiles\coap_server.elf.dir\project_elf_src_esp32s3.c.obj -c C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\project_elf_src_esp32s3.c

CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.i"
	C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\project_elf_src_esp32s3.c > CMakeFiles\coap_server.elf.dir\project_elf_src_esp32s3.c.i

CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.s"
	C:\Espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\project_elf_src_esp32s3.c -o CMakeFiles\coap_server.elf.dir\project_elf_src_esp32s3.c.s

# Object files for target coap_server.elf
coap_server_elf_OBJECTS = \
"CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj"

# External object files for target coap_server.elf
coap_server_elf_EXTERNAL_OBJECTS =

coap_server.elf: CMakeFiles/coap_server.elf.dir/project_elf_src_esp32s3.c.obj
coap_server.elf: CMakeFiles/coap_server.elf.dir/build.make
coap_server.elf: esp-idf/xtensa/libxtensa.a
coap_server.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
coap_server.elf: esp-idf/esp_timer/libesp_timer.a
coap_server.elf: esp-idf/esp_pm/libesp_pm.a
coap_server.elf: esp-idf/mbedtls/libmbedtls.a
coap_server.elf: esp-idf/esp_app_format/libesp_app_format.a
coap_server.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
coap_server.elf: esp-idf/app_update/libapp_update.a
coap_server.elf: esp-idf/esp_partition/libesp_partition.a
coap_server.elf: esp-idf/efuse/libefuse.a
coap_server.elf: esp-idf/bootloader_support/libbootloader_support.a
coap_server.elf: esp-idf/esp_mm/libesp_mm.a
coap_server.elf: esp-idf/spi_flash/libspi_flash.a
coap_server.elf: esp-idf/esp_system/libesp_system.a
coap_server.elf: esp-idf/esp_common/libesp_common.a
coap_server.elf: esp-idf/esp_rom/libesp_rom.a
coap_server.elf: esp-idf/hal/libhal.a
coap_server.elf: esp-idf/heap/libheap.a
coap_server.elf: esp-idf/soc/libsoc.a
coap_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
coap_server.elf: esp-idf/freertos/libfreertos.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/log/liblog.a
coap_server.elf: esp-idf/esp_event/libesp_event.a
coap_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
coap_server.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
coap_server.elf: esp-idf/esp_eth/libesp_eth.a
coap_server.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
coap_server.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
coap_server.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
coap_server.elf: esp-idf/vfs/libvfs.a
coap_server.elf: esp-idf/lwip/liblwip.a
coap_server.elf: esp-idf/espressif__coap/libespressif__coap.a
coap_server.elf: esp-idf/esp_netif/libesp_netif.a
coap_server.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
coap_server.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
coap_server.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
coap_server.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
coap_server.elf: esp-idf/sdmmc/libsdmmc.a
coap_server.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
coap_server.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
coap_server.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
coap_server.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
coap_server.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
coap_server.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
coap_server.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
coap_server.elf: esp-idf/driver/libdriver.a
coap_server.elf: esp-idf/nvs_flash/libnvs_flash.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
coap_server.elf: esp-idf/esp_coex/libesp_coex.a
coap_server.elf: esp-idf/esp_wifi/libesp_wifi.a
coap_server.elf: esp-idf/console/libconsole.a
coap_server.elf: esp-idf/protocol_examples_common/libprotocol_examples_common.a
coap_server.elf: esp-idf/main/libmain.a
coap_server.elf: esp-idf/espressif__coap/libespressif__coap.a
coap_server.elf: esp-idf/protocol_examples_common/libprotocol_examples_common.a
coap_server.elf: esp-idf/console/libconsole.a
coap_server.elf: esp-idf/xtensa/libxtensa.a
coap_server.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
coap_server.elf: esp-idf/esp_timer/libesp_timer.a
coap_server.elf: esp-idf/esp_pm/libesp_pm.a
coap_server.elf: esp-idf/mbedtls/libmbedtls.a
coap_server.elf: esp-idf/esp_app_format/libesp_app_format.a
coap_server.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
coap_server.elf: esp-idf/app_update/libapp_update.a
coap_server.elf: esp-idf/esp_partition/libesp_partition.a
coap_server.elf: esp-idf/efuse/libefuse.a
coap_server.elf: esp-idf/bootloader_support/libbootloader_support.a
coap_server.elf: esp-idf/esp_mm/libesp_mm.a
coap_server.elf: esp-idf/spi_flash/libspi_flash.a
coap_server.elf: esp-idf/esp_system/libesp_system.a
coap_server.elf: esp-idf/esp_common/libesp_common.a
coap_server.elf: esp-idf/esp_rom/libesp_rom.a
coap_server.elf: esp-idf/hal/libhal.a
coap_server.elf: esp-idf/heap/libheap.a
coap_server.elf: esp-idf/soc/libsoc.a
coap_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
coap_server.elf: esp-idf/freertos/libfreertos.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/log/liblog.a
coap_server.elf: esp-idf/esp_event/libesp_event.a
coap_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
coap_server.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
coap_server.elf: esp-idf/esp_eth/libesp_eth.a
coap_server.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
coap_server.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
coap_server.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
coap_server.elf: esp-idf/vfs/libvfs.a
coap_server.elf: esp-idf/lwip/liblwip.a
coap_server.elf: esp-idf/esp_netif/libesp_netif.a
coap_server.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
coap_server.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
coap_server.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
coap_server.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
coap_server.elf: esp-idf/sdmmc/libsdmmc.a
coap_server.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
coap_server.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
coap_server.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
coap_server.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
coap_server.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
coap_server.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
coap_server.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
coap_server.elf: esp-idf/driver/libdriver.a
coap_server.elf: esp-idf/nvs_flash/libnvs_flash.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
coap_server.elf: esp-idf/esp_coex/libesp_coex.a
coap_server.elf: esp-idf/esp_wifi/libesp_wifi.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libcore.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libespnow.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libmesh.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libnet80211.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libpp.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libwapi.a
coap_server.elf: esp-idf/xtensa/libxtensa.a
coap_server.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
coap_server.elf: esp-idf/esp_timer/libesp_timer.a
coap_server.elf: esp-idf/esp_pm/libesp_pm.a
coap_server.elf: esp-idf/mbedtls/libmbedtls.a
coap_server.elf: esp-idf/esp_app_format/libesp_app_format.a
coap_server.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
coap_server.elf: esp-idf/app_update/libapp_update.a
coap_server.elf: esp-idf/esp_partition/libesp_partition.a
coap_server.elf: esp-idf/efuse/libefuse.a
coap_server.elf: esp-idf/bootloader_support/libbootloader_support.a
coap_server.elf: esp-idf/esp_mm/libesp_mm.a
coap_server.elf: esp-idf/spi_flash/libspi_flash.a
coap_server.elf: esp-idf/esp_system/libesp_system.a
coap_server.elf: esp-idf/esp_common/libesp_common.a
coap_server.elf: esp-idf/esp_rom/libesp_rom.a
coap_server.elf: esp-idf/hal/libhal.a
coap_server.elf: esp-idf/heap/libheap.a
coap_server.elf: esp-idf/soc/libsoc.a
coap_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
coap_server.elf: esp-idf/freertos/libfreertos.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/log/liblog.a
coap_server.elf: esp-idf/esp_event/libesp_event.a
coap_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
coap_server.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
coap_server.elf: esp-idf/esp_eth/libesp_eth.a
coap_server.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
coap_server.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
coap_server.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
coap_server.elf: esp-idf/vfs/libvfs.a
coap_server.elf: esp-idf/lwip/liblwip.a
coap_server.elf: esp-idf/esp_netif/libesp_netif.a
coap_server.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
coap_server.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
coap_server.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
coap_server.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
coap_server.elf: esp-idf/sdmmc/libsdmmc.a
coap_server.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
coap_server.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
coap_server.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
coap_server.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
coap_server.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
coap_server.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
coap_server.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
coap_server.elf: esp-idf/driver/libdriver.a
coap_server.elf: esp-idf/nvs_flash/libnvs_flash.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
coap_server.elf: esp-idf/esp_coex/libesp_coex.a
coap_server.elf: esp-idf/esp_wifi/libesp_wifi.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libcore.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libespnow.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libmesh.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libnet80211.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libpp.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libwapi.a
coap_server.elf: esp-idf/xtensa/libxtensa.a
coap_server.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
coap_server.elf: esp-idf/esp_timer/libesp_timer.a
coap_server.elf: esp-idf/esp_pm/libesp_pm.a
coap_server.elf: esp-idf/mbedtls/libmbedtls.a
coap_server.elf: esp-idf/esp_app_format/libesp_app_format.a
coap_server.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
coap_server.elf: esp-idf/app_update/libapp_update.a
coap_server.elf: esp-idf/esp_partition/libesp_partition.a
coap_server.elf: esp-idf/efuse/libefuse.a
coap_server.elf: esp-idf/bootloader_support/libbootloader_support.a
coap_server.elf: esp-idf/esp_mm/libesp_mm.a
coap_server.elf: esp-idf/spi_flash/libspi_flash.a
coap_server.elf: esp-idf/esp_system/libesp_system.a
coap_server.elf: esp-idf/esp_common/libesp_common.a
coap_server.elf: esp-idf/esp_rom/libesp_rom.a
coap_server.elf: esp-idf/hal/libhal.a
coap_server.elf: esp-idf/heap/libheap.a
coap_server.elf: esp-idf/soc/libsoc.a
coap_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
coap_server.elf: esp-idf/freertos/libfreertos.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/log/liblog.a
coap_server.elf: esp-idf/esp_event/libesp_event.a
coap_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
coap_server.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
coap_server.elf: esp-idf/esp_eth/libesp_eth.a
coap_server.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
coap_server.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
coap_server.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
coap_server.elf: esp-idf/vfs/libvfs.a
coap_server.elf: esp-idf/lwip/liblwip.a
coap_server.elf: esp-idf/esp_netif/libesp_netif.a
coap_server.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
coap_server.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
coap_server.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
coap_server.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
coap_server.elf: esp-idf/sdmmc/libsdmmc.a
coap_server.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
coap_server.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
coap_server.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
coap_server.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
coap_server.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
coap_server.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
coap_server.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
coap_server.elf: esp-idf/driver/libdriver.a
coap_server.elf: esp-idf/nvs_flash/libnvs_flash.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
coap_server.elf: esp-idf/esp_coex/libesp_coex.a
coap_server.elf: esp-idf/esp_wifi/libesp_wifi.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libcore.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libespnow.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libmesh.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libnet80211.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libpp.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libwapi.a
coap_server.elf: esp-idf/xtensa/libxtensa.a
coap_server.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
coap_server.elf: esp-idf/esp_timer/libesp_timer.a
coap_server.elf: esp-idf/esp_pm/libesp_pm.a
coap_server.elf: esp-idf/mbedtls/libmbedtls.a
coap_server.elf: esp-idf/esp_app_format/libesp_app_format.a
coap_server.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
coap_server.elf: esp-idf/app_update/libapp_update.a
coap_server.elf: esp-idf/esp_partition/libesp_partition.a
coap_server.elf: esp-idf/efuse/libefuse.a
coap_server.elf: esp-idf/bootloader_support/libbootloader_support.a
coap_server.elf: esp-idf/esp_mm/libesp_mm.a
coap_server.elf: esp-idf/spi_flash/libspi_flash.a
coap_server.elf: esp-idf/esp_system/libesp_system.a
coap_server.elf: esp-idf/esp_common/libesp_common.a
coap_server.elf: esp-idf/esp_rom/libesp_rom.a
coap_server.elf: esp-idf/hal/libhal.a
coap_server.elf: esp-idf/heap/libheap.a
coap_server.elf: esp-idf/soc/libsoc.a
coap_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
coap_server.elf: esp-idf/freertos/libfreertos.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/log/liblog.a
coap_server.elf: esp-idf/esp_event/libesp_event.a
coap_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
coap_server.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
coap_server.elf: esp-idf/esp_eth/libesp_eth.a
coap_server.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
coap_server.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
coap_server.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
coap_server.elf: esp-idf/vfs/libvfs.a
coap_server.elf: esp-idf/lwip/liblwip.a
coap_server.elf: esp-idf/esp_netif/libesp_netif.a
coap_server.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
coap_server.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
coap_server.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
coap_server.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
coap_server.elf: esp-idf/sdmmc/libsdmmc.a
coap_server.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
coap_server.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
coap_server.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
coap_server.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
coap_server.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
coap_server.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
coap_server.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
coap_server.elf: esp-idf/driver/libdriver.a
coap_server.elf: esp-idf/nvs_flash/libnvs_flash.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
coap_server.elf: esp-idf/esp_coex/libesp_coex.a
coap_server.elf: esp-idf/esp_wifi/libesp_wifi.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
coap_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
coap_server.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libcore.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libespnow.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libmesh.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libnet80211.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libpp.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_wifi/lib/esp32s3/libwapi.a
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/xtensa/esp32s3/libxt_hal.a
coap_server.elf: esp-idf/pthread/libpthread.a
coap_server.elf: esp-idf/newlib/libnewlib.a
coap_server.elf: esp-idf/cxx/libcxx.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/esp_phy/libesp_phy.a
coap_server.elf: esp-idf/esp_system/ld/memory.ld
coap_server.elf: esp-idf/esp_system/ld/sections.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.api.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.libgcc.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.wdt.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.version.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/esp_rom/esp32s3/ld/esp32s3.rom.newlib.ld
coap_server.elf: C:/Espressif/frameworks/esp-idf-v5.3.1-2/components/soc/esp32s3/ld/esp32s3.peripherals.ld
coap_server.elf: CMakeFiles/coap_server.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coap_server.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\coap_server.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coap_server.elf.dir/build: coap_server.elf
.PHONY : CMakeFiles/coap_server.elf.dir/build

CMakeFiles/coap_server.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\coap_server.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/coap_server.elf.dir/clean

CMakeFiles/coap_server.elf.dir/depend: project_elf_src_esp32s3.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default C:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\CMakeFiles\coap_server.elf.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/coap_server.elf.dir/depend
