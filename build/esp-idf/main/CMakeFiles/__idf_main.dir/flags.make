# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# compile ASM with C:/Users/tiori/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe
# compile C with C:/Users/tiori/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe
ASM_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.3.1\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

ASM_INCLUDES = -IC:\Users\tiori\workspace\Smart_Sneakers\build\config -IC:\Users\tiori\workspace\Smart_Sneakers\main -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\newlib\platform_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\esp_additions\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\dma\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\ldo\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\. -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\heap\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\log\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\platform_port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_common\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\include\private -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\deprecated_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps\sntp -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\lwip\src\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\freertos\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\arch -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\sys -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__coap\port\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__coap\libcoap\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\library -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\esp_crt_bundle\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__led_strip\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__led_strip\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\deprecated -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\i2c\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\touch_sensor\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\twai\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\touch_sensor\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_pm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_ringbuf\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_gpio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_pcnt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_gptimer\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_spi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_mcpwm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ana_cmpr\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2s\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdmmc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\sdmmc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdspi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_dac\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_rmt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_tsens\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_uart\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\vfs\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ledc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_parlio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_usb_serial_jtag\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__mdns\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\console -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_vfs_console\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_netif\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_event\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\examples\common_components\protocol_examples_common\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_app_format\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_bootloader_format\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\app_update\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\bootloader_support\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\bootloader_support\bootloader_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_partition\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\efuse\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\efuse\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_mm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\spi_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\pthread\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_timer\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\app_trace\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\nvs_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\esp_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_coex\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\nan_app\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include\local -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\unity\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\unity\unity\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\cmock\CMock\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\http_parser -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp-tls -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp-tls\esp-tls-crypto -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\deprecated\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_isp\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_cam\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_cam\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_jpeg\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ppa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_eth\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_gdbstub\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hid\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\tcp_transport\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_http_client\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_http_server\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_https_ota\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_https_server\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_psram\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\rgb\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protobuf-c\protobuf-c -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\common -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\security -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\transports -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\crypto\srp6a -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\proto-c -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_local_ctrl\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\espcoredump\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\espcoredump\include\port\xtensa -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wear_levelling\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\diskio -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\vfs -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\idf_test\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\idf_test\include\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\ieee802154\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\json\cJSON -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mqtt\esp-mqtt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\nvs_sec_provider\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\perfmon\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\spiffs\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\touch_element\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wifi_provisioning\include

ASM_FLAGS = -mlongcalls  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=C:/Users/tiori/workspace/Smart_Sneakers=. -fmacro-prefix-map=C:/Users/tiori/esp/v5.3.1/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion

C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.3.1\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -IC:\Users\tiori\workspace\Smart_Sneakers\build\config -IC:\Users\tiori\workspace\Smart_Sneakers\main -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\newlib\platform_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\esp_additions\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\dma\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\ldo\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\. -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\heap\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\log\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\platform_port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_common\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\include\private -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\deprecated_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps\sntp -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\lwip\src\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\freertos\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\arch -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\sys -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__coap\port\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__coap\libcoap\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\library -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\esp_crt_bundle\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__led_strip\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__led_strip\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\deprecated -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\i2c\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\touch_sensor\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\twai\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\driver\touch_sensor\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_pm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_ringbuf\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_gpio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_pcnt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_gptimer\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_spi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_mcpwm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ana_cmpr\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2s\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdmmc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\sdmmc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdspi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_dac\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_rmt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_tsens\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_sdm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_i2c\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_uart\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\vfs\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ledc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_parlio\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_usb_serial_jtag\include -IC:\Users\tiori\workspace\Smart_Sneakers\managed_components\espressif__mdns\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\console -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_vfs_console\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_netif\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_event\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\examples\common_components\protocol_examples_common\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_app_format\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_bootloader_format\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\app_update\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\bootloader_support\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\bootloader_support\bootloader_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_partition\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\efuse\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\efuse\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_mm\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\spi_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\pthread\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_timer\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\app_trace\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\nvs_flash\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\esp_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_coex\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\nan_app\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include\local -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\unity\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\unity\unity\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\cmock\CMock\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\http_parser -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp-tls -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp-tls\esp-tls-crypto -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_adc\deprecated\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_isp\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_cam\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_cam\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_jpeg\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_driver_ppa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_eth\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_gdbstub\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hid\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\tcp_transport\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_http_client\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_http_server\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_https_ota\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_https_server\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_psram\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\interface -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_lcd\rgb\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protobuf-c\protobuf-c -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\common -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\security -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\transports -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\include\crypto\srp6a -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\protocomm\proto-c -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_local_ctrl\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\espcoredump\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\espcoredump\include\port\xtensa -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wear_levelling\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\diskio -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\fatfs\vfs -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\idf_test\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\idf_test\include\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\ieee802154\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\json\cJSON -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mqtt\esp-mqtt\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\nvs_sec_provider\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\perfmon\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\spiffs\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\touch_element\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\usb\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wifi_provisioning\include

C_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=C:/Users/tiori/workspace/Smart_Sneakers=. -fmacro-prefix-map=C:/Users/tiori/esp/v5.3.1/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

