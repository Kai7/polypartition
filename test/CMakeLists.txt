project(test)
# message("PROJECT_NAME: ${PROJECT_NAME}")

add_executable(test test.cpp image.cpp imageio.cpp)

target_link_libraries(test polypartition)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../src)

install(TARGETS test)
