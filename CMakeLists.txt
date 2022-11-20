cmake_minimum_required(VERSION 3.20)
project(Rpg CXX)

set(CMAKE_CXX_STANDARD 20)
add_compile_options(-Wall -Wextra -pedantic -Werror -Wno-unused-parameter -Wunused)

include(cmake/GTest.cmake)

add_subdirectory(Rpg)

enable_testing()
add_test(tests Rpg/tests)

add_custom_target(tests1
                  COMMAND "./Rpg/tests"
                  DEPENDS tests)
