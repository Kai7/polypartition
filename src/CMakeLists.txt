project(polypartition)

message("PROJECT_NAME: ${PROJECT_NAME}")

add_library(${PROJECT_NAME} SHARED polypartition.cpp)

install(TARGETS ${PROJECT_NAME})
install(FILES polypartition.hpp DESTINATION ${CMAKE_INSTALL_PREFIX}/include)
