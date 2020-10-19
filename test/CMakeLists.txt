set(BINARY ${CMAKE_PROJECT_NAME}_test)

file(GLOB TEST_SOURCES LIST_DIRECTORIES true *.c)

set(SOURCES ${TEST_SOURCES})

add_executable(${BINARY} ${TEST_SOURCES})

add_test(NAME ${BINARY} COMMAND ${BINARY})

set(Boost_USE_STATIC_LIBS   ON)
find_package(Boost 1.65 REQUIRED program_options filesystem regex )

target_link_libraries(${BINARY} PUBLIC ${CMAKE_PROJECT_NAME}_lib gtest stdc++fs ${Boost_LIBRARIES})