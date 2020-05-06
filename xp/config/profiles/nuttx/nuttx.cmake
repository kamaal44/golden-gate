# Copyright 2017-2020 Fitbit, Inc
# SPDX-License-Identifier: Apache-2.0

# Enable/Disable groups
set(GG_ENABLE_APPS FALSE CACHE BOOL "")
set(GG_ENABLE_UNIT_TESTS FALSE CACHE BOOL "")

# Shared configuation options
set(GG_CONFIG_ENABLE_LOGGING FALSE CACHE BOOL "")
set(GG_CONFIG_ENABLE_BSD_SOCKETPAIR_EMULATION TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_PER_PID_SOCKETPAIR_FD TRUE CACHE BOOL "")
set(GG_CONFIG_MBEDTLS_USE_PLATFORM_RNG TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_THREAD_GUARDS TRUE CACHE BOOL "")
set(GG_CONFIG_DEFAULT_SOCKETS_MODULE "Lwip" CACHE STRING "")
set(GG_CONFIG_LWIP_REMAP_SYMBOLS "udp_bind;udp_send;udp_connect;icmp_input" CACHE STRING "")

# Ports selection
set(GG_PORTS_ENABLE_MBEDTLS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS_TLS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_RANDOM TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_BSD_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_MUTEX TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_SEMAPHORE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_SHARED_QUEUE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_THREADS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_TIME TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NULL_ENVIRONMENT TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_BSD_SELECT_LOOP TRUE CACHE BOOL "")

# MbedTLS options
set(GG_MBEDTLS_CONFIG "gg_dtls_nuttx_config.h" CACHE STRING "")