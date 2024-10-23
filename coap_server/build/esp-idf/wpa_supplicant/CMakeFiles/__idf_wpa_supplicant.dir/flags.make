# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# compile C with C:/Users/tiori/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc.exe
C_DEFINES = -DCONFIG_CRYPTO_MBEDTLS -DCONFIG_ECC -DCONFIG_FAST_PBKDF2 -DCONFIG_GMAC -DCONFIG_IEEE80211W -DCONFIG_NO_RADIUS -DCONFIG_OWE_STA -DCONFIG_SAE -DCONFIG_SAE_PK -DCONFIG_SHA256 -DCONFIG_WPA3_SAE -DCONFIG_WPS -DEAP_MSCHAPv2 -DEAP_PEAP -DEAP_PEER_METHOD -DEAP_TLS -DEAP_TTLS -DESPRESSIF_USE -DESP_PLATFORM -DESP_SUPPLICANT -DIDF_VER=\"v5.3.1\" -DIEEE8021X_EAPOL -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUSE_WPA2_TASK -DUSE_WPS_TASK -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS -D__ets__

C_INCLUDES = -IC:\Users\tiori\workspace\Practice3_752964\coap_server\build\config -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\esp_supplicant\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\src\utils -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\esp_supplicant\src -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\wpa_supplicant\src\crypto -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\roaming_app\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\newlib\platform_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\config\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include\freertos -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\freertos\esp_additions\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\include\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\dma\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\ldo\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\. -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_hw_support\port\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\heap\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\log\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\soc\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\platform_port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\hal\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\include\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_rom\esp32s3 -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_common\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\soc -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_system\port\include\private -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\xtensa\deprecated_include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\include\apps\sntp -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\lwip\src\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\freertos\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\arch -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\lwip\port\esp32xx\include\sys -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\port\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\library -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\esp_crt_bundle\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_timer\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\wifi_apps\nan_app\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_wifi\include\local -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_event\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_phy\esp32s3\include -IC:\Users\tiori\esp\v5.3.1\esp-idf\components\esp_netif\include

C_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=C:/Users/tiori/workspace/Practice3_752964/coap_server=. -fmacro-prefix-map=C:/Users/tiori/esp/v5.3.1/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration -Wno-strict-aliasing -Wno-write-strings -Werror -Wno-format

