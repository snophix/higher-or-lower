cmake_minimum_required(VERSION 3.28)
project(higher-or-lower)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED YES)

set(CMAKE_EXPORT_COMPILE_COMMANDS YES)

set(PROJECT_SOURCE_DIR "src")

add_executable(${PROJECT_NAME} ${PROJECT_SOURCE_DIR}/App.cpp
    ${PROJECT_SOURCE_DIR}/MainFrame.cpp)

add_subdirectory(libs/wxWidgets-3.3.0)

target_link_libraries(${PROJECT_NAME} wx::net wx::core wx::base)
