# Install script for directory: /opt/nordic/ncs/v3.1.0/nrf/modules/trusted-firmware-m/tfm_boards/nrf54l15_cpuapp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/platform/target/nrf54l15/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/platform/target/tfm_board/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform/cpuarch.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform" TYPE FILE MESSAGE_NEVER RENAME "cpuarch.cmake" FILES "/opt/nordic/ncs/v3.1.0/nrf/modules/trusted-firmware-m/tfm_boards/nrf54l15_cpuapp/ns/cpuarch_ns.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform/config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform" TYPE FILE MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/nrf/modules/trusted-firmware-m/tfm_boards/nrf54l15_cpuapp/config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform/../common/config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform/../common" TYPE FILE MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/nrf/modules/trusted-firmware-m/tfm_boards/nrf54l15_cpuapp/../common/config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform/tests")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/simonklovning/Documents/GitHub/Nordic_DevAcademy_Courses/nRF_Connect_SDK_Fundamentals/l8/l8_e2/build/l8_e2/tfm/api_ns/platform" TYPE DIRECTORY MESSAGE_NEVER FILES "/opt/nordic/ncs/v3.1.0/modules/tee/tf-m/trusted-firmware-m/platform/ext/target/nordic_nrf/nrf54l15dk_nrf54l15_cpuapp/tests")
endif()

