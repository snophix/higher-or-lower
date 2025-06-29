# Install script for directory: /home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/libs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/utils/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message(STATUS "Installing: Headers...")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/afterstd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/anystr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/app.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/apptrait.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/archive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/arrimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/arrstr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/base64.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/beforestd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/build.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/chartype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/checkeddelete.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/chkconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/clntdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cmdargs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cmdline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/compiler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/confbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/convauto.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/containr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/crt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/datetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/datstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dde.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/debug.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dlimpexp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dlist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dynarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dynlib.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dynload.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/encconv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/eventfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/evtloop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/evtloopsrc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/except.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/features.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/flags.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ffile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fileconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filefn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filename.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filesys.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontenc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_arc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_mem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_zip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/hash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/hashmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/hashset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/iconloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/intl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/iosfwrap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ioswrap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ipc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ipcbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/kbdstate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/language.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/link.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/listimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/longlong.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/memconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/memory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/memtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/mimetype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/module.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/mousestate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/msgout.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/msgqueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/mstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/numformatter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/object.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/platinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/process.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ptr_scpd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ptr_shrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/recguard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/regex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/rtti.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scopedarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scopedptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scopeguard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/secretstore.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sharedptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/snglinst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stackwalk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stdpaths.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stdstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stockitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stopwatch.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/strconv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stringops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/strvararg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sysopt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tarstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textbuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textfile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/thread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/thrimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/timer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tls.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tokenzr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/translation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/txtstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/typeinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unichar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/uri.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ustring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/variant.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/vector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/versioninfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/weakref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wfstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxchar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxcrt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxcrtbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxcrtvararg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxprec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xlocale.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xti.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xti2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtistrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtictor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtihandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtiprop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtitypes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/zipstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/zstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/convertible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/if.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/implicitconversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/int2type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/movable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/pod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/meta" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/meta/removeref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fswatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/fswatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/lzmastream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/localedefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/uilocale.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_data.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/app.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/apptbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/apptrait.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/chkconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/evtloop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/evtloopsrc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/pipe.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/stackwalk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/fswatcher_kqueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/mimetype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/fswatcher_inotify.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/stdpaths.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fs_inet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/protocol" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/protocol/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/protocol" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/protocol/ftp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/protocol" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/protocol/http.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/protocol" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/protocol/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/protocol" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/protocol/protocol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sckaddr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sckipc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sckstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/socket.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/url.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/webrequest.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/affinematrix2dbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/affinematrix2d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/anybutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bmpbuttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/brush.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/button.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/checkbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/checklst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/choicdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/choice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cmndata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/collheaderctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/collpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/compositewin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ctrlsub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/custombgwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcclient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcgraph.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcmemory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcscreen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcsvg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dirdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dragimag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/encinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gbsizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gdicmn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/buttonbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/choicdgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/collheaderctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/custombgwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dcpsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dirctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dragimgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/filectrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/headerctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/logg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/msgdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/numdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/prntdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/printps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/progdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/richmsgdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/scrolwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/spinctlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/srchctlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/statbmpg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/stattextg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/textdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/treectlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/graphics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/headercol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/headerctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/helphtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/icon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/itemid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/layout.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/listbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/modalhook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/mousemanager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/msgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/nativewin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/numdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/overlay.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/palette.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/pen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/peninfobase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/position.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/preferences.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/radiobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/radiobut.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/rearrangectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/renderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richmsgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scrolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scrolwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/selstore.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/settings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/slider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/statbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/statbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stattext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/statusbr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/systhemectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/taskbarbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/testing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textcompleter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textentry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/textwrapper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/validate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/valtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/valnum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/windowid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/windowptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/withimages.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wrapsizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wupdlock.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/access.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/anidecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/animdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/appprogress.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/artprov.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/busycursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/busyinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/busyinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/caret.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/choicebk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/clipbrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/clrpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cmdproc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/colordlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/colour.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/colourdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/cshelp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dataobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcmirror.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dialup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dirctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/display.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/docmdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/docview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fdrepdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filehistory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filepicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fmappriv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/font.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontenum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/fontutil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gdiobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/geometry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gifdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/help.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/helpbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/helpwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/iconbndl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imaggif.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagiff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagjpeg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imaglist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagpcx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagpng.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagpnm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagtga.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagtiff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagxpm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/itemattr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/listbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/listbook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/listctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/matrix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/menuitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/metafile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/minifram.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/nonownedwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ownerdrw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/paper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/bookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/treebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/pickerbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/popupwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/print.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/printdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/prntbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/progdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/quantize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/rawbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/region.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/scopeguard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/simplebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/spinbutt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/spinctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/srchctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/statline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tbarbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tipwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/toolbook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/treebase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/treebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/treectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/uiaction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/valgen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/vidmode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/vlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/vms_x_fix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/vscroll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xpmdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xpmhand.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xmlreshandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/splash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dateevt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/editlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/joystick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dcbuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/addremovectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/gridctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/notifmsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/odcombo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/animate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sashwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/tipdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/helpext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/grideditors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wizard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/wizard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dvrenderers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/datetimectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bannerwindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/dvrenderers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/calctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/dvrenderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/commandlinkbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/sound.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/aboutdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/taskbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/treelist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/notifmsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/laywin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/gridsel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aboutdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/laywin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/splash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/calctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/sashwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/creddlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/creddlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/animate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/bmpbndl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/filedlgcustomize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/compositebookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/persist" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/persist/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/power.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/webpdecoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/imagwebp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/icon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/paletteg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/app.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/assertdlg_gtk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/brush.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/clipbrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/colour.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/cursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dataform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dataobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dataobj2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/evtloop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/evtloopsrc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/font.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/filehistory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/mimetype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/minifram.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/nonownedwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/pen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/popupwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/region.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/tooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/fdrepdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/filepickerg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/listctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/statusbr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/anybutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/bmpbuttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/button.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/checkbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/checklst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/chkconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/collpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/colordlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/choice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/clrpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dirdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/filectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/filedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/fontpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/filepicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/fontdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk/gnome" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/gnome/gvfs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/listbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/menuitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/msgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/print.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/radiobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/radiobut.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/scrolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/scrolwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/slider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/spinbutt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/spinctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/statbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/statbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/statline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/stattext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/textctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/textentry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dvrenderers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/calctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/animate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/dvrenderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/taskbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/srchctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/imaglist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/generic" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/generic/caret.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/fontutil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/utilsx11.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/sound.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/joystick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/framemanager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/dockart.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/floatpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/auibook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/auibar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/tabmdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/aui.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/tabart.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_aui.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_auitoolb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/aui" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/aui/serializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/forcelnk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/helpctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/helpdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/helpdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/helpfrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/helpwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmlcell.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmldefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmlfilt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmlpars.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmlproc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmltag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmlwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/htmprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/m_templ.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/styleparams.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/html" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/html/winpars.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/wxhtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/htmllbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/advprops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/editors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/manager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/property.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/propgrid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/propgriddefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/propgridiface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/propgridpagestate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/props.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/propgrid" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/propgrid/private.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_propgrid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/art.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/art_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/bar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/buttonbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/gallery.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/page.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/ribbon" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/ribbon/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_ribbon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextbackgroundpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextborderspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextbuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextbulletspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextdialogpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextfontpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextformatdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtexthtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextimagedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextindentspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextliststylepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextmarginspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextsizepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextstyledlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextstylepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextstyles.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextsymboldlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtexttabspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextuicustomization.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/richtext" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/richtext/richtextxml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_richtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/stc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/stc/stc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_styledtextctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_animatctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bannerwindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bmpbt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_cald.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_chckb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_chckl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_choic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_choicbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_clrpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_cmdlinkbn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_collpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_comboctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_dirpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_dlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_editlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_filectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_filepicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_fontpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_gdctl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_html.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_listb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_listbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_listc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_notbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_odcombo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_radbt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_radbx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_scrol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_scwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_htmllbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_simplebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_sizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_slidr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_spin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_split.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_srchctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_statbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_stbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_stbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_stlin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_sttxt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_text.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_toolb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_toolbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_tree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_treebk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_unkwn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_vlistbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_wizrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xmlres.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xrc" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xrc/xh_bookctrlbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/glcanvas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/gtk" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/gtk/glcanvas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/glx11.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/unix" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/unix/glegl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/debugrpt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx/xml" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xml/xml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx-3.3/wx" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/include/wx/xtixml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wx/include" TYPE DIRECTORY FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/lib/wx/include/gtk3-unicode-3.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wx/config" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/lib/wx/config/gtk3-unicode-3.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(         COMMAND /usr/bin/cmake -E create_symlink         "/usr/local/lib/wx/config/gtk3-unicode-3.3"         "$ENV{DESTDIR}/usr/local/bin/wx-config"         )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets/wxWidgetsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets/wxWidgetsTargets.cmake"
         "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/CMakeFiles/Export/82dea25457d57761b815f3a88ce12492/wxWidgetsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets/wxWidgetsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets/wxWidgetsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/CMakeFiles/Export/82dea25457d57761b815f3a88ce12492/wxWidgetsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets" TYPE FILE FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/CMakeFiles/Export/82dea25457d57761b815f3a88ce12492/wxWidgetsTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets" TYPE FILE FILES
    "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/lib/wxWidgetsConfig.cmake"
    "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/lib/wxWidgetsConfigVersion.cmake"
    )
endif()

