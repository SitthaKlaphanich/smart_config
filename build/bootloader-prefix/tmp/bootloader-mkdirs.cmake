# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/admin/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "E:/smart_config/build/bootloader"
  "E:/smart_config/build/bootloader-prefix"
  "E:/smart_config/build/bootloader-prefix/tmp"
  "E:/smart_config/build/bootloader-prefix/src/bootloader-stamp"
  "E:/smart_config/build/bootloader-prefix/src"
  "E:/smart_config/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/smart_config/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/smart_config/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
