/*
 * Copyright (C) 2018 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

/* This file contains configuration settings for the demos. */

#ifndef IOT_CONFIG_H_
#define IOT_CONFIG_H_

/* How long the MQTT library will wait for PINGRESPs or PUBACKs. */
#define IOT_MQTT_RESPONSE_WAIT_MS               ( 10000 ) //LEV-MOD

/* MQTT demo configuration. */
#define IOT_DEMO_MQTT_PUBLISH_BURST_COUNT       ( 10 )
#define IOT_DEMO_MQTT_PUBLISH_BURST_SIZE        ( 2 )

/* Library logging configuration. IOT_LOG_LEVEL_GLOBAL provides a global log
 * level for all libraries; the library-specific settings override the global
 * setting. If both the library-specific and global settings are undefined,
 * no logs will be printed. */
// LEV-MOD
#define IOT_LOG_LEVEL_GLOBAL                    IOT_LOG_ERROR
#define IOT_LOG_LEVEL_DEMO                      IOT_LOG_ERROR
#define IOT_LOG_LEVEL_PLATFORM                  IOT_LOG_ERROR
#define IOT_LOG_LEVEL_NETWORK                   IOT_LOG_ERROR
#define IOT_LOG_LEVEL_TASKPOOL                  IOT_LOG_ERROR
#define IOT_LOG_LEVEL_MQTT                      IOT_LOG_ERROR
#define AWS_IOT_LOG_LEVEL_SHADOW                IOT_LOG_ERROR
#define AWS_IOT_LOG_LEVEL_DEFENDER              IOT_LOG_ERROR
#define IOT_LOG_LEVEL_HTTPS                     IOT_LOG_ERROR

/* Platform thread priority. */
#define IOT_THREAD_DEFAULT_STACK_SIZE    2048
#define IOT_THREAD_DEFAULT_PRIORITY      5

/* This board supports MQTT-over-BLE, which uses a different serializer than normal
 * MQTT 3.1.1. Enable the serializer overrides of the MQTT library. */
//#define IOT_MQTT_ENABLE_SERIALIZER_OVERRIDES    ( 1 )

/* Include the common configuration file for FreeRTOS. */
#include "iot_config_common.h"

#endif /* ifndef IOT_CONFIG_H_ */
