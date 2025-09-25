# Install script for directory: /opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/nordic/ncs/toolchains/5c0d382932/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/interface/include/tfm_ioctl_core_api.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/interface/include" TYPE FILE MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/services/include/tfm_ioctl_core_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/interface/src/tfm_ioctl_core_ns_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/interface/src" TYPE FILE MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/services/src/tfm_ioctl_core_ns_api.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/config_nordic_nrf_spe.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core" TYPE FILE MESSAGE_NEVER FILES "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/config_nordic_nrf_spe.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/ext/driver/Driver_Common.h;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/ext/driver/Driver_Flash.h;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/ext/driver/Driver_USART.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/ext/driver" TYPE FILE MESSAGE_NEVER FILES
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/driver/Driver_Common.h"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/driver/Driver_Flash.h"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/driver/Driver_USART.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/startup.c;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/startup_nrf54l.c;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/nrfx_glue.c;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/pal_plat_test.c;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/pal_plat_test.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core" TYPE FILE MESSAGE_NEVER FILES
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/startup.c"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/startup_nrf54l.c"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/nrfx_glue.c"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/pal_plat_test.c"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/pal_plat_test.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/startup.h;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/target_cfg.h;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/nrfx_config.h;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/CMakeLists.txt;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core" TYPE FILE MESSAGE_NEVER FILES
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/startup.h"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/target_cfg.h"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/nrfx_config.h"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/ns/CMakeLists.txt"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/config.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/native_drivers;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/cmsis_drivers;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/common;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/nrfx;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/services;/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core/tests")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/common/core" TYPE DIRECTORY MESSAGE_NEVER FILES
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/native_drivers"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/cmsis_drivers"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/common"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/nrfx"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/services"
    "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/common/core/tests"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/linker_scripts/tfm_common_ns.ld")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e1/build/l8_e1/tfm/api_ns/platform/linker_scripts" TYPE FILE MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/common/gcc/tfm_common_ns.ld")
endif()

