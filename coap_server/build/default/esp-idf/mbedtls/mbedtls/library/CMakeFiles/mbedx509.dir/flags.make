# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# compile C with C:/Espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"HEAD-HASH-NOTFOUND\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -IC:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\config -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\mbedtls\library -IC:\Users\tiori\workspace\Practice3_752964\coap_server\build\default\esp-idf\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\config\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\config\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\config\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\include\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\dma\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\ldo\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\port\esp32s3\. -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_hw_support\port\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\soc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\hal\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_rom\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_rom\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\xtensa\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\xtensa\deprecated_include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\lwip\port\esp32xx\include\sys -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Espressif\frameworks\esp-idf-v5.3.1-2\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m

C_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -Wall -Wextra -Wwrite-strings -Wformat=2 -Wno-format-nonliteral -Wvla -Wlogical-op -Wshadow -Wformat-signedness -Wformat-overflow=2 -Wformat-truncation -Werror -Wmissing-declarations -Wmissing-prototypes -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=C:/Users/tiori/workspace/Practice3_752964/coap_server=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.3.1-2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

