cmake_minimum_required(VERSION 3.28)
project(higher-or-lower)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED YES)
#set(CMAKE_BUILD_TYPE Release)

set(CMAKE_EXPORT_COMPILE_COMMANDS YES)

set(PROJECT_SOURCE_DIR "src")

set(wxBUILD_SHARED OFF)
#set(wxBUILD_MONOLITIC ON)
# things we defenetly don't need
set(wxUSE_REGEX OFF)
set(wxUSE_ZLIB OFF)
set(wxUSE_EXPAT OFF)
set(wxUSE_LIBTIFF OFF)
set(wxUSE_LIBWEBP OFF)

add_executable(${PROJECT_NAME} ${PROJECT_SOURCE_DIR}/App.cpp
    ${PROJECT_SOURCE_DIR}/MainFrame.cpp)

add_subdirectory(libs/wxWidgets-3.3.0)

target_link_libraries(${PROJECT_NAME} wx::core wx::base)
