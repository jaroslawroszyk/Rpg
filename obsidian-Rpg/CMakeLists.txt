add_library(implementations src/Foo.cpp)
target_include_directories(implementations PUBLIC include)

add_executable(tests uts/FooTests.cpp)
target_link_libraries(tests gmock_main gtest gmock implementations)
