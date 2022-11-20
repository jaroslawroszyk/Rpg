cmake_minimum_required(VERSION 3.20)
project(Rpg CXX)

set(CMAKE_CXX_STANDARD 20)
add_compile_options(-Wall -Wextra -pedantic -Werror -Wno-unused-parameter -Wunused)

IF(Win32)
    include(cmake/GTest.cmake)
ELSE()
    find_package(GTest REQUIRED)
ENDIF()

find_package(fmt CONFIG REQUIRED)

add_subdirectory(Rpg)

enable_testing()
add_test(tests Rpg/tests)

add_custom_target(tests1
                  COMMAND "./Rpg/tests"
                  DEPENDS tests)
add_subdirectory(Executable)