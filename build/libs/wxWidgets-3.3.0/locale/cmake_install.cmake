# Install script for directory: /home/snophix/Projects/higher-or-lower/libs/wxWidgets-3.3.0/build/cmake/locale

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/af/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/af.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/an/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/an.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ar.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ca.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca@valencia/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ca@valencia.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/co/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/co.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/cs.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/da.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/de.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/el.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/es.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/eu.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fa_IR/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/fa_IR.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/fi.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/fr.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl_ES/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/gl_ES.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/hi.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/hr.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/hu.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/id.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/it.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ja.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ka/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ka.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko_KR/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ko_KR.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/lt.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lv/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/lv.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ms/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ms.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/nb.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ne/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ne.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/nl.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/pl.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/pt.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/pt_BR.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ro.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ru.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/sk.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sl/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/sl.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sq/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/sq.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/sr.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/sv.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ta/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/ta.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/tr.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/uk.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vi/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/vi.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/zh_CN.gmo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "wxstd-3.3.mo" FILES "/home/snophix/Projects/higher-or-lower/build/libs/wxWidgets-3.3.0/locale/zh_TW.gmo")
endif()

