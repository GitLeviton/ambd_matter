include $(MAKE_INCLUDE_GEN)

.PHONY: all clean

#*****************************************************************************#
#                               VARIABLES	                              #
#*****************************************************************************#
DIR = $(BASEDIR)/component/common/application/amazon
vpath %.c $(DIR)

#*****************************************************************************#
#                               Source FILE LIST                              #
#*****************************************************************************#

###demos
##common
#mqtt_demo_helpers
CSRC += $(DIR)/amazon-freertos-202012.00/demos/common/mqtt_demo_helpers/mqtt_demo_helpers.c
#pkcs11_helpers
CSRC += $(DIR)/amazon-freertos-202012.00/demos/common/pkcs11_helpers/pkcs11_helpers.c
##demo_runner
#CSRC += $(DIR)/amazon-freertos-202012.00/demos/demo_runner/aws_demo.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/demo_runner/aws_demo_version.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/demo_runner/iot_demo_freertos.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/demo_runner/iot_demo_runner.c
##network_manager
CSRC += $(DIR)/amazon-freertos-202012.00/demos/network_manager/aws_iot_demo_network.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/network_manager/aws_iot_network_manager.c
#
CSRC += $(DIR)/amazon-freertos-202012.00/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/ota/aws_iot_ota_update_demo.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/coreMQTT/mqtt_demo_mutual_auth.c
CSRC += $(DIR)/amazon-freertos-202012.00/demos/device_shadow_for_aws/shadow_demo_main.c

###libraries
##3rdparty
#jsmn
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/jsmn/jsmn.c
#mbedtls

#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aes.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aesni.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/arc4.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/aria.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/asn1parse.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/asn1write.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/base64.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/bignum.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/blowfish.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/camellia.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ccm.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/certs.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/chacha20.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/chachapoly.c
####CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cipher.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cipher_wrap.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/cmac.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ctr_drbg.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/debug.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/des.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/dhm.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecdh.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecdsa.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecjpake.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecp.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ecp_curves.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/entropy.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/entropy_poll.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/error.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/gcm.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/havege.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/hkdf.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/hmac_drbg.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md2.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md4.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md5.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/md_wrap.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/memory_buffer_alloc.c
####CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/net_sockets.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/nist_kw.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/oid.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/padlock.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pem.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pk.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pk_wrap.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs11.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs12.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkcs5.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkparse.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/pkwrite.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/platform.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/platform_util.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/poly1305.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ripemd160.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/rsa.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/rsa_internal.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha1.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha256.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/sha512.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cache.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_ciphersuites.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cli.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_cookie.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_srv.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_ticket.c
##v#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/ssl_tls.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/threading.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/timing.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/version.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/version_features.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_create.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_crl.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_crt.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509_csr.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509write_crt.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/x509write_csr.c
#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls/library/xtea.c
#mbedtls_utils
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_utils/mbedtls_error.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c

#CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty_lev/mbedtls_utils/mbedtls_error.c

#tinycbor
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborencoder.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborerrorstrings.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborparser.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborparser_dup_string.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborpretty.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/tinycbor/src/cborvalidation.c

#unity
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/unity/src/unity.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/3rdparty/unity/extras/fixture/src/unity_fixture.c

##abstractions
#backoff_algorithm
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/backoff_algorithm/source/backoff_algorithm.c
#pkcs11
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c
##platform
#freertos
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_clock_freertos.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_metrics.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_network_freertos.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/platform/freertos/iot_threads_freertos.c
##transport
#secure_sockets
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/abstractions/transport/secure_sockets/transport_secure_sockets.c

##c_sdk
#standard
#common
#taskpool
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/c_sdk/standard/common/iot_device_metrics.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/common/iot_init.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/common/iot_static_memory_common.c
#mqtt
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.c

#coreHTTP
#http_parser
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreHTTP/source/dependency/3rdparty/http_parser/http_parser.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreHTTP/source/core_http_client.c

#coreJSON
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreJSON/source/core_json.c

#coreMQTT
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt_serializer.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/coreMQTT/source/core_mqtt_state.c

##device_shadow_for_aws
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/device_shadow_for_aws/source/shadow.c

##freertos_plus
#aws
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.c

##standard
#crypto
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/freertos_plus/standard/crypto/src/iot_crypto.c
#tls
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/freertos_plus/standard/tls/src/iot_tls.c
#utils
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/libraries/freertos_plus/standard/utils/src/iot_system_init.c

##logging
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/logging/iot_logging.c
CSRC += $(DIR)/amazon-freertos-202012.00/libraries/logging/iot_logging_task_dynamic_buffers.c

##vendor
#port
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/ota/aws_ota_pal.c
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/ota/aws_ota_rtl8721d.c
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/pkcs11/core_pkcs11_pal.c
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/secure_sockets/iot_secure_sockets.c
CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/ports/wifi/iot_wifi.c
#
#CSRC += $(DIR)/amazon-freertos-202012.00/vendors/realtek/boards/amebaD/aws_demos/application_code/aws_main.c

# LEV-MOD, need to use the mbedtle config from matter configuration
#GLOBAL_CFLAGS += -DMBEDTLS_CONFIG_FILE=\"aws_mbedtls_config.h\"

#*****************************************************************************#
#                               Object FILE LIST                              #
#*****************************************************************************#
OBJS =  $(CSRC:.c=.o)

#*****************************************************************************#
#                               Include Dependency                            #
#*****************************************************************************#
-include $(OBJS:.o=.d)

#*****************************************************************************#
#                        RULES TO GENERATE TARGETS                            #
#*****************************************************************************#
all: CORE_TARGETS COPY_RAM_OBJS

#*****************************************************************************#
#              GENERATE OBJECT FILE
#*****************************************************************************#
CORE_TARGETS: $(OBJS)

#*****************************************************************************#
#              CLEAN GENERATED FILES                                          #
#*****************************************************************************#
clean: CLEAN_OBJS
	$(REMOVE) *.o
	$(REMOVE) *.i
	$(REMOVE) *.s
	$(REMOVE) *.d
	$(REMOVE) *.c

-include $(DEPS)	

