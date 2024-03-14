cmake_minimum_required(VERSION 3.6)

project(application)

set(dir_duerapp "${sdk_root}/component/common/application/baidu/duerapp/src")
set(dir_libduer "${sdk_root}/component/common/application/baidu/libduer-device")
set(dir_mqttclient "${sdk_root}/component/common/application/mqtt/MQTTClient")
set(dir_mqttpacket "${sdk_root}/component/common/application/mqtt/MQTTPacket")

set(DIR "${sdk_root}/component/common/application/amazon")

list(
    APPEND ${list}

)

if(${CONFIG_BAIDU_DUER})
message(STATUS "Not into here !!!!")
list(
    APPEND ${list}

    # duerapp
    ${dir_duerapp}/public/duerapp.c
    ${dir_duerapp}/public/duerapp_alert.c
    ${dir_duerapp}/public/duerapp_audio.c
    ${dir_duerapp}/public/duerapp_dcs_handler.c
    ${dir_duerapp}/public/duerapp_event.c
    ${dir_duerapp}/public/duerapp_media.c
    ${dir_duerapp}/public/duerapp_ota.c
    ${dir_duerapp}/public/amebad/duerapp_ota_flash.c
    ${dir_duerapp}/public/duerapp_tone_config.c
    ${dir_duerapp}/public/duerapp_user_defined.c
    ${dir_duerapp}/public/duerapp_wifi_config.c
    ${dir_duerapp}/private/duerapp_media_parser.c
    ${dir_duerapp}/private/duerapp_media_player.c
    ${dir_duerapp}/private/duerapp_play_event.c
    ${dir_duerapp}/private/duerapp_play_tone.c
    ${dir_duerapp}/private/duerapp_profile_config.c
    ${dir_duerapp}/private/duerapp_recorder.c
    ${dir_duerapp}/private/duerapp_sdcard_config.c
    ${dir_duerapp}/private/duerapp_sdcard_record.c
    ${dir_duerapp}/public/amebad/duerapp_rl6548_play.c
    ${dir_duerapp}/public/amebad/duerapp_rl6548_record.c
    ${dir_duerapp}/public/amebad/duerapp_rl6548_play.c
    ${dir_duerapp}/public/amebad/duerapp_rl6548_audio.c
    ${dir_duerapp}/public/amebad/duerapp_amebad_peripheral.c

    #libduer
    ${dir_libduer}/external/baidu_json.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_coap_builder.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_coap_header_check.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_coap_parser.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_coap_protocol.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_grs.c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/sn_nsdl.c
    ${dir_libduer}/external/mbed-trace/source/mbed_trace.c
    ${dir_libduer}/external/speex/libspeex/bits.c
    ${dir_libduer}/external/speex/libspeex/cb_search.c
    ${dir_libduer}/external/speex/libspeex/exc_10_16_table.c
    ${dir_libduer}/external/speex/libspeex/exc_10_32_table.c
    ${dir_libduer}/external/speex/libspeex/exc_20_32_table.c
    ${dir_libduer}/external/speex/libspeex/exc_5_256_table.c
    ${dir_libduer}/external/speex/libspeex/exc_5_64_table.c
    ${dir_libduer}/external/speex/libspeex/exc_8_128_table.c
    ${dir_libduer}/external/speex/libspeex/fftwrap.c
    ${dir_libduer}/external/speex/libspeex/filterbank.c
    ${dir_libduer}/external/speex/libspeex/filters.c
    ${dir_libduer}/external/speex/libspeex/gain_table.c
    ${dir_libduer}/external/speex/libspeex/gain_table_lbr.c
    ${dir_libduer}/external/speex/libspeex/hexc_10_32_table.c
    ${dir_libduer}/external/speex/libspeex/hexc_table.c
    ${dir_libduer}/external/speex/libspeex/high_lsp_tables.c
    ${dir_libduer}/external/speex/libspeex/jitter.c
    ${dir_libduer}/external/speex/libspeex/kiss_fft.c
    ${dir_libduer}/external/speex/libspeex/kiss_fftr.c
    ${dir_libduer}/external/speex/libspeex/lbr_48k_tables.c
    ${dir_libduer}/external/speex/libspeex/lpc.c
    ${dir_libduer}/external/speex/libspeex/lsp.c
    ${dir_libduer}/external/speex/libspeex/lsp_tables_nb.c
    ${dir_libduer}/external/speex/libspeex/ltp.c
    ${dir_libduer}/external/speex/libspeex/math_approx.c
    ${dir_libduer}/external/speex/libspeex/mdf.c
    ${dir_libduer}/external/speex/libspeex/misc.c
    ${dir_libduer}/external/speex/libspeex/modes.c
    ${dir_libduer}/external/speex/libspeex/nb_celp.c
    ${dir_libduer}/external/speex/libspeex/preprocess.c
    ${dir_libduer}/external/speex/libspeex/quant_lsp.c
    ${dir_libduer}/external/speex/libspeex/resample.c
    ${dir_libduer}/external/speex/libspeex/sb_celp.c
    ${dir_libduer}/external/speex/libspeex/smallft.c
    ${dir_libduer}/external/speex/libspeex/speex.c
    ${dir_libduer}/external/speex/libspeex/speex_callbacks.c
    ${dir_libduer}/external/speex/libspeex/speex_header.c
    ${dir_libduer}/external/speex/libspeex/stereo.c
    ${dir_libduer}/external/speex/libspeex/vbr.c
    ${dir_libduer}/external/speex/libspeex/vorbis_psy.c
    ${dir_libduer}/external/speex/libspeex/vq.c
    ${dir_libduer}/external/speex/libspeex/window.c
    ${dir_libduer}/framework/core/lightduer_debug.c
    ${dir_libduer}/framework/core/lightduer_memory.c
    ${dir_libduer}/framework/core/lightduer_mutex.c
    ${dir_libduer}/framework/core/lightduer_net_trans_encrypted.c
    ${dir_libduer}/framework/core/lightduer_net_transport.c
    ${dir_libduer}/framework/core/lightduer_net_transport_wrapper.c
    ${dir_libduer}/framework/core/lightduer_random.c
    ${dir_libduer}/framework/core/lightduer_sleep.c
    ${dir_libduer}/framework/core/lightduer_timestamp.c
    ${dir_libduer}/framework/utils/lightduer_hashcode.c
    ${dir_libduer}/framework/utils/lightduer_net_util.c
    ${dir_libduer}/framework/utils/lightduer_queue_cache.c
    ${dir_libduer}/framework/utils/lightduer_bitmap.c
    ${dir_libduer}/framework/utils/lightduer_handler.c
    ${dir_libduer}/framework/utils/lightduer_snprintf.c
    ${dir_libduer}/modules/coap/lightduer_coap.c
    ${dir_libduer}/modules/coap/lightduer_coap_ep.c
    ${dir_libduer}/modules/coap/lightduer_coap_trace.c
    ${dir_libduer}/modules/coap/lightduer_nsdl_adapter.c
    ${dir_libduer}/modules/connagent/lightduer_ca.c
    ${dir_libduer}/modules/connagent/lightduer_ca_conf.c
    ${dir_libduer}/modules/connagent/lightduer_connagent.c
    ${dir_libduer}/modules/connagent/lightduer_data_cache.c
    ${dir_libduer}/modules/connagent/lightduer_engine.c
    ${dir_libduer}/modules/connagent/lightduer_event_emitter.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_alert.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_audio_player.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_device_contorl.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_dummy.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_local.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_playback_control.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_router.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_screen.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_speaker_control.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_system.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_voice_input.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_voice_output.c
    ${dir_libduer}/modules/dcs/lightduer_dcs_miscellaneous.c
    ${dir_libduer}/modules/Device_Info/lightduer_dev_info.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_ca.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_audio.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_audio_player.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_cache.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_dcs.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_e2e.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_http.c
    ${dir_libduer}/modules/device_status/lightduer_ds_log_recorder.c
    ${dir_libduer}/modules/device_status/lightduer_ds_report.c
    ${dir_libduer}/modules/device_status/lightduer_ds_report_ca.c
    ${dir_libduer}modules/device_status/lightduer_ds_log_bind.c
    ${dir_libduer}modules/flash_strings/lightduer_flash_strings.c
    ${dir_libduer}/modules/interactive_class/lightduer_interactive_class.c
    ${dir_libduer}/modules/HTTP/lightduer_http_client.c
    ${dir_libduer}/modules/HTTP/lightduer_http_client_ops.c
    ${dir_libduer}/modules/HTTP/lightduer_http_dns_client_ops.c
    ${dir_libduer}/modules/ntp/lightduer_net_ntp.c
    ${dir_libduer}/modules/OTA/Downloader/lightduer_ota_downloader.c
    ${dir_libduer}/modules/OTA/Downloader/lightduer_ota_http_downloader.c
    ${dir_libduer}/modules/OTA/Notifier/lightduer_ota_notifier.c
    ${dir_libduer}/modules/OTA/Decompression/lightduer_ota_decompression.c
    ${dir_libduer}/modules/OTA/Decompression/lightduer_ota_zlib.c
    ${dir_libduer}/modules/OTA/Installer/lightduer_ota_installer.c
    ${dir_libduer}/modules/OTA/Unpacker/lightduer_ota_unpacker.c
    ${dir_libduer}/modules/OTA/Updater/lightduer_ota_updater.c
    ${dir_libduer}/modules/OTA/Verifier/lightduer_ota_verifier.c
    ${dir_libduer}/modules/SystemInfo/lightduer_system_info.c
    ${dir_libduer}/modules/bind_device/lightduer_bind_device.c
    ${dir_libduer}/modules/voice_engine/lightduer_session.c
    ${dir_libduer}/modules/voice_engine/lightduer_speex.c
    ${dir_libduer}/modules/voice_engine/lightduer_voice.c
    ${dir_libduer}/modules/voice_engine/lightduer_store_voice.c
    ${dir_libduer}/external/Zliblite/adler32.c
    ${dir_libduer}/external/Zliblite/compress.c
    ${dir_libduer}/external/Zliblite/crc32.c
    ${dir_libduer}/external/Zliblite/deflate.c
    ${dir_libduer}/external/Zliblite/infback.c
    ${dir_libduer}/external/Zliblite/inffast.c
    ${dir_libduer}/external/Zliblite/inflate.c
    ${dir_libduer}/external/Zliblite/inftrees.c
    ${dir_libduer}/external/Zliblite/trees.c
    ${dir_libduer}/external/Zliblite/uncompr.c
    ${dir_libduer}/external/Zliblite/zutil.c
    ${dir_libduer}/platform/source-freertos/baidu_ca_adapter.c
    ${dir_libduer}/platform/source-freertos/baidu_ca_debug_adp.c
    ${dir_libduer}/platform/source-freertos/baidu_ca_memory_adp.c
    ${dir_libduer}/platform/source-freertos/baidu_ca_mutex_adp.c
    ${dir_libduer}/platform/source-freertos/baidu_ca_socket_adp.c
    ${dir_libduer}/platform/source-freertos/lightduer_events.c
    ${dir_libduer}/platform/source-freertos/lightduer_priority_conf.c
    ${dir_libduer}/platform/source-freertos/lightduer_statistics.c
    ${dir_libduer}/platform/source-freertos/lightduer_timers.c
    ${dir_libduer}/platform/source-freertos/lightduer_adapter_config.c
)
endif()

if(${CONFIG_MQTT_EN})
list(
    APPEND ${list}

    # MQTTClient
    ${dir_mqttclient}/MQTTClient.c
    ${dir_mqttclient}/MQTTFreertos.c

    #MQTTPacket
    ${dir_mqttpacket}/MQTTConnectClient.c
    ${dir_mqttpacket}/MQTTConnectServer.c
    ${dir_mqttpacket}/MQTTDeserializePublish.c
    ${dir_mqttpacket}/MQTTFormat.c
    ${dir_mqttpacket}/MQTTPacket.c
    ${dir_mqttpacket}/MQTTSerializePublish.c
    ${dir_mqttpacket}/MQTTSubscribeClient.c
    ${dir_mqttpacket}/MQTTSubscribeServer.c
    ${dir_mqttpacket}/MQTTUnsubscribeClient.c
    ${dir_mqttpacket}/MQTTUnsubscribeServer.c
)
endif()


if(${CONFIG_BAIDU_DUER})
target_include_directories(
    ${target}
    PUBLIC
    # duerapp
    ${dir_duerapp}/../include
    ${dir_duerapp}/../include/amebad
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/connagent
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/voice_engine
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ntp
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/dcs
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/system_info
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/device_status
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/device_info
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Updater
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Unpacker
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Downloader
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Notifier
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Verifier
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Decompression
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/ota/Installer
    ${sdk_root}/component/common/application/baidu/libduer-device/modules/http
    ${sdk_root}/component/common/application/baidu/libduer-device/framework/include
    ${sdk_root}/component/common/application/baidu/libduer-device/framework/core
    ${sdk_root}/component/common/application/baidu/libduer-device/platform/include
    ${sdk_root}/component/common/application/baidu/libduer-device/external/baidu_json
    ${sdk_root}/component/common/application/baidu/libduer-device/sdk_headers
    ${sdk_root}/component/common/audio/mp3
    ${sdk_root}/component/common/file_system/fatfs/r0.10c/include
    ${sdk_root}/component/common/file_system/fatfs
    ${sdk_root}/component/common/drivers/sdio/realtek/sdio_host/inc

    #libduer
    ${dir_libduer}/external/baidu_json
    ${dir_libduer}/external/mbed-client-c/nsdl-c
    ${dir_libduer}/external/mbed-client-c/source/libCoap/src/include
    ${dir_libduer}/external/mbed-client-c/source/libNsdl/src/include
    ${dir_libduer}/external/mbed-client-c-port
    ${dir_libduer}/external/mbed-trace
    ${dir_libduer}/external/speex/include
    ${dir_libduer}/external/speex/libspeex
    ${dir_libduer}/external/Zliblite
    ${dir_libduer}/framework/include
    ${dir_libduer}/framework/core
    ${dir_libduer}/framework/utils
    ${dir_libduer}/modules/coap
    ${dir_libduer}/modules/connagent
    ${dir_libduer}/modules/dcs
    ${dir_libduer}/modules/Device_Info
    ${dir_libduer}/modules/device_status
    ${dir_libduer}/modules/HTTP
    ${dir_libduer}/modules/ntp
    ${dir_libduer}/modules/OTA
    ${dir_libduer}/modules/OTA/Downloader
    ${dir_libduer}/modules/OTA/Notifier
    ${dir_libduer}/modules/OTA/Unpacker
    ${dir_libduer}/modules/OTA/Updater
    ${dir_libduer}/modules/OTA/Zliblite
    ${dir_libduer}/modules/ota/Verifier
    ${dir_libduer}/modules/ota/Decompression
    ${dir_libduer}/modules/ota/Installer
    ${dir_libduer}/modules/System_Info
    ${dir_libduer}/modules/voice_engine
    ${dir_libduer}/platform/source-freertos
    ${dir_libduer}/platform/include
    ${dir_libduer}/../duerapp/include
)
endif()

#INCLUDE DIRECTORIES
list (
    APPEND inc_path

    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_lev/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/aws_demos/config_files/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/vendors/realtek/sdk/amebaD/component/common/example/amazon_freertos/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/demos/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/demos/network_manager/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/demos/dev_mode_key_provisioning/include/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/pkcs11/include/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/pkcs11/mbedtls/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/platform/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/include/platform/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/secure_sockets/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/wifi/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/aws/shadow/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/aws/shadow/src/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/aws/shadow/src/private/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/common/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/common/include/private/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/common/include/types/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/private/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/serializer/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/mqtt/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/freertos_plus/standard/crypto/include/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/standard/pkcs11/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/standard/tls/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/freertos_plus/standard/utils/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/jsmn/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/unity/src/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/unity/extras/fixture/src/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/pkcs11/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/freertos_kernel/include/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_utils/"
  #  "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_config/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/logging/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreMQTT/source/interface/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreMQTT/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/backoff_algorithm/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/abstractions/transport/secure_sockets/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreHTTP/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreHTTP/source/dependency/3rdparty/http_parser/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/demos/common/pkcs11_helpers/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/test/access/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/device_shadow_for_aws/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreJSON/source/include/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/demos/common/mqtt_demo_helpers/"
    "${sdk_root}/component/common/application/amazon/amazon-freertos-202012.00/libraries/coreJSON/source/include/"
)

list(
    APPEND ${list}

    	###demos
	##common
	#mqtt_demo_helpers
	${DIR}/amazon-freertos-202012.00/demos/common/mqtt_demo_helpers/mqtt_demo_helpers.c
	#pkcs11_helpers
	${DIR}/amazon-freertos-202012.00/demos/common/pkcs11_helpers/pkcs11_helpers.c
	##demo_runner
	#${DIR}/amazon-freertos-202012.00/demos/demo_runner/aws_demo.c
	${DIR}/amazon-freertos-202012.00/demos/demo_runner/aws_demo_version.c
	${DIR}/amazon-freertos-202012.00/demos/demo_runner/iot_demo_freertos.c
	${DIR}/amazon-freertos-202012.00/demos/demo_runner/iot_demo_runner.c
	##network_manager
	${DIR}/amazon-freertos-202012.00/demos/network_manager/aws_iot_demo_network.c
	${DIR}/amazon-freertos-202012.00/demos/network_manager/aws_iot_network_manager.c
	#
	${DIR}/amazon-freertos-202012.00/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c
	${DIR}/amazon-freertos-202012.00/demos/ota/aws_iot_ota_update_demo.c
	${DIR}/amazon-freertos-202012.00/demos/coreMQTT/mqtt_demo_mutual_auth.c
	${DIR}/amazon-freertos-202012.00/demos/device_shadow_for_aws/shadow_demo_main.c

	###libraries
	##3rdparty
	#jsmn
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/jsmn/jsmn.c

	#mbedtls
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aes.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aesni.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/arc4.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aria.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/asn1parse.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/asn1write.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/base64.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/bignum.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/blowfish.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/camellia.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ccm.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/certs.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/chacha20.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/chachapoly.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cipher.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cipher_wrap.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cmac.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ctr_drbg.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/debug.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/des.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/dhm.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecdh.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecdsa.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecjpake.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecp.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecp_curves.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/entropy.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/entropy_poll.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/error.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/gcm.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/havege.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/hkdf.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/hmac_drbg.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md2.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md4.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md5.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md_wrap.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/memory_buffer_alloc.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/net_sockets.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/nist_kw.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/oid.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/padlock.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pem.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pk.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pk_wrap.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs11.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs12.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs5.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkparse.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkwrite.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/platform.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/platform_util.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/poly1305.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ripemd160.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/rsa.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/rsa_internal.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha1.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha256.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha512.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cache.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_ciphersuites.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cli.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cookie.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_srv.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_ticket.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_tls.c
# ${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/threading.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/timing.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/version.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/version_features.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_create.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_crl.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_crt.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_csr.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509write_crt.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509write_csr.c
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/xtea.c

	#mbedtls_utils
#	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_utils/mbedtls_error.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c

	# LEV-MOD
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_lev/mbedtls_error.c

	#tinycbor
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborencoder.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborerrorstrings.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborparser.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborparser_dup_string.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborpretty.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborvalidation.c

	#unity
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/unity/src/unity.c
	${DIR}/amazon-freertos-202012.00/libraries/3rdparty/unity/extras/fixture/src/unity_fixture.c

	##abstractions
	#backoff_algorithm
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/backoff_algorithm/source/backoff_algorithm.c
	#pkcs11
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.c
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c
	##platform
	#freertos
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_clock_freertos.c
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_metrics.c
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_network_freertos.c
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_threads_freertos.c
	##transport
	#secure_sockets
	${DIR}/amazon-freertos-202012.00/libraries/abstractions/transport/secure_sockets/transport_secure_sockets.c

	##c_sdk
	#standard
	#common
	#taskpool
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/c_sdk/standard/common/iot_device_metrics.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/common/iot_init.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/common/iot_static_memory_common.c
	#mqtt
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.c
	${DIR}/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.c

	#coreHTTP
	#http_parser
	${DIR}/amazon-freertos-202012.00/libraries/coreHTTP/source/dependency/3rdparty/http_parser/http_parser.c
	${DIR}/amazon-freertos-202012.00/libraries/coreHTTP/source/core_http_client.c

	#coreJSON
	${DIR}/amazon-freertos-202012.00/libraries/coreJSON/source/core_json.c

	#coreMQTT
	${DIR}/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt.c
	${DIR}/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt_serializer.c
	${DIR}/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt_state.c

	##device_shadow_for_aws
	${DIR}/amazon-freertos-202012.00/libraries/device_shadow_for_aws/source/shadow.c

	##freertos_plus
	#aws
	${DIR}/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.c
	${DIR}/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.c
	${DIR}/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.c
	${DIR}/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.c

	##standard
	#crypto
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/freertos_plus/standard/crypto/src/iot_crypto.c
	#tls
	${DIR}/amazon-freertos-202012.00/libraries/freertos_plus/standard/tls/src/iot_tls.c
	#utils
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/freertos_plus/standard/utils/src/iot_system_init.c

	##logging
	${DIR}/amazon-freertos-202012.00/libraries/logging/iot_logging.c
	${DIR}/amazon-freertos-202012.00/libraries/logging/iot_logging_task_dynamic_buffers.c

	##vendor
	#port
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/ota/aws_ota_pal.c
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/ota/aws_ota_rtl8721d.c
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/pkcs11/core_pkcs11_pal.c
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/secure_sockets/iot_secure_sockets.c
	${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/wifi/iot_wifi.c
	#
	#${DIR}/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/aws_demos/application_code/aws_main.c 
)
