cmake_minimum_required(VERSION 3.5)
project(cmake)
set(CMAKE_CXX_STANDART 14)

include(FetchContent)
FetchContent_Declare(
	googletest
	URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)


set(SOURCES
	main.cpp
	revpart.cpp	
)
set(HEADERS
	zag.h
)

add_executable(prog ${SOURCES} ${HEADERS})

enable_testing()

add_executable(
  gt
  tests.cpp
)
target_link_libraries(
  gt
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(gt)
