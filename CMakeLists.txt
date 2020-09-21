cmake_minimum_required(VERSION 3.4.3)

#set(CAMKE_CXX_FLAGS "$((CAMKE_CXX_FLAGS ) -Wall -O2")

project(grahic)

#eux_source_directory(. SRC_LIST)
file(GLOB SRC_LIST "*.cpp" "src/*.cpp")

add_executable(${project} $(SRC_LIST))
#add_library()


include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

target_link_libraries()




