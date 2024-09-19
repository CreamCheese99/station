# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Esp32_specailTopic/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/WiFi-STA/station/build/bootloader"
  "D:/WiFi-STA/station/build/bootloader-prefix"
  "D:/WiFi-STA/station/build/bootloader-prefix/tmp"
  "D:/WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp"
  "D:/WiFi-STA/station/build/bootloader-prefix/src"
  "D:/WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
