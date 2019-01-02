APP=health_sensor
APP_BIN_LIBS=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/objs/libmbedtls-esp32-latest.a /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/objs/libmongoose-esp32-latest.a
APP_CFLAGS=-DLFS_NO_DEBUG=1 -DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_HAVE_ADC=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_DHT=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_MQ135=1 -DMGOS_HAVE_MQTT=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_SENSOR_UTILS=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_CONF_SCHEMA=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/gen/mos_conf_schema.yml
APP_CXXFLAGS=-DLFS_NO_DEBUG=1 -DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_HAVE_ADC=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_DHT=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_MQ135=1 -DMGOS_HAVE_MQTT=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_SENSOR_UTILS=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_FS_FILES=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_bitbang.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_config.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_events.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_gpio.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_http.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_log.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_net.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_sys.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_timer.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/api_uart.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/fs/init.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/modules/mjs/mjs/lib/api_dataview.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/modules/mjs/mjs/lib/api_file.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/modules/mjs/mjs/lib/api_math.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/adc/mjs_fs/api_adc.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/i2c/mjs_fs/api_i2c.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/dht/mjs_fs/api_dht.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mq135/mjs_fs/api_mq135.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mqtt/mjs_fs/api_mqtt.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/mjs_fs/api_rpc.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/mjs_fs/api_wifi.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/esp32/fs/api_arch_uart.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/esp32/fs/api_esp32.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mq135/mjs_fs/api_mq135.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/sensor-utils/fs/api_sensor_utils.js /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/fs/index.html /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/fs/init.js
APP_INCLUDES=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/adc/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/i2c/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mbedtls/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mbedtls/include/esp32 /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mbedtls/mbedtls/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/include/esp32 /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mongoose/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-lfs/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/include/spiffs /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/include/esp32 /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/core/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/core/include/esp32 /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/dht/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mqtt/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-service-config/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-service-fs/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-uart/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/sensor-utils/src /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/include /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/esp32/include
APP_SOURCES=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/src/main.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/gen/mgos_deps_init.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/adc/esp32/src/esp32_adc.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/i2c/src/mgos_i2c.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/i2c/esp32/src/esp32_i2c_master.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/src/mgos_atca.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/atca_cfgs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/atca_command.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/atca_device.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/atca_iface.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/basic/atca_basic.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/basic/atca_helpers.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/atca/cryptoauthlib/lib/host/atca_host.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/mgos_vfs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/mgos_vfs_dev.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/mgos_vfs_internal.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/esp32/esp32_fs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/esp32/esp32_fs_crypt.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-common/src/esp32/esp32_vfs_dev_partition.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-lfs/src/mgos_vfs_lfs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-lfs/src/littlefs/lfs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-lfs/src/littlefs/lfs_util.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/mgos_vfs_fs_spiffs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/spiffs/spiffs_cache.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/spiffs/spiffs_check.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/spiffs/spiffs_gc.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/spiffs/spiffs_hydrogen.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/vfs-fs-spiffs/src/spiffs/spiffs_nucleus.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/core/src/mgos_core.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/dht/src/mgos_dht.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/src/mos_mjs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/modules/mjs/mjs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mjs/esp32/src/esp32_mjs.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mq135/src/mq135.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/mqtt/src/mgos_mqtt.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/src/mg_rpc.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/src/mg_rpc_channel.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/src/mg_rpc_channel_http.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-common/src/mgos_rpc.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-service-config/src/mgos_service_config.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-service-fs/src/mgos_service_filesystem.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/rpc-uart/src/mgos_rpc_channel_uart.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/sensor-utils/src/sensor_utils.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/src/mgos_wifi.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/src/mjs_wifi.c /fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/deps/wifi/esp32/src/esp32_wifi.c
APP_VERSION=1.0
BOARD=
BUILD_DIR=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/objs
ESP_IDF_EXTRA_COMPONENTS=
ESP_IDF_SDKCONFIG_OPTS= CONFIG_SUPPORT_STATIC_ALLOCATION=y 
FFI_SYMBOLS=
FS_STAGING_DIR=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/fs
FW_DIR=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/fw
GEN_DIR=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/gen
MANIFEST_FINAL=/fwbuild-volumes/latest/apps/health_sensor/esp32/build_contexts/build_ctx_526530975/build/gen/mos_final.yml
MGOS_ENABLE_I2C_GPIO=0
MGOS_HAVE_ADC=1
MGOS_HAVE_ATCA=1
MGOS_HAVE_CORE=1
MGOS_HAVE_DHT=1
MGOS_HAVE_I2C=1
MGOS_HAVE_MBEDTLS=1
MGOS_HAVE_MJS=1
MGOS_HAVE_MONGOOSE=1
MGOS_HAVE_MQ135=1
MGOS_HAVE_MQTT=1
MGOS_HAVE_RPC_COMMON=1
MGOS_HAVE_RPC_SERVICE_CONFIG=1
MGOS_HAVE_RPC_SERVICE_FS=1
MGOS_HAVE_RPC_UART=1
MGOS_HAVE_SENSOR_UTILS=1
MGOS_HAVE_VFS_COMMON=1
MGOS_HAVE_VFS_FS_LFS=1
MGOS_HAVE_VFS_FS_SPIFFS=1
MGOS_HAVE_WIFI=1
MGOS_HAVE_ZZ_BOARDS=1
MGOS_PATH=/mongoose-os
MGOS_WIFI_ENABLE_AP_STA=1
PLATFORM=esp32