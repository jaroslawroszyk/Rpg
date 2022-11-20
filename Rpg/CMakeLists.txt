set(MODULE_NAME Rpg)

set(SOURCES
        src/Foo.cpp
        src/Creature.cpp
        src/Statistic.cpp
        src/Level.cpp
        src/Combat.cpp
        )

set(HEADERS
        include/Foo.hpp
        include/Creature.hpp
        include/Level.hpp
        include/Statistic.hpp
        include/Combat.hpp
        )

add_library(${MODULE_NAME} STATIC ${SOURCES} ${HEADERS})
add_library(rpg::${MODULE_NAME} ALIAS ${MODULE_NAME})

target_include_directories(${MODULE_NAME} PUBLIC include)
target_link_libraries(${MODULE_NAME}
        PUBLIC
        fmt::fmt
        PRIVATE
        )

add_subdirectory(uts)






#add_library(implementations src/Foo.cpp)
#target_include_directories(implementations PUBLIC include)
#
#add_executable(tests uts/Foo_tests.cpp)
#target_link_libraries(tests gmock_main gtest gmock implementations)
