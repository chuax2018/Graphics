cmake_minimum_required(VERSION 3.4.3)

#set(CAMKE_CXX_FLAGS "$(CAMKE_CXX_FLAGS ) -std=c++11 -Wall -o2")

project(grahic)

#eux_source_directory(. SRC_LIST)
file(GLOB SRC_LIST *.cpp src/*.cpp)

message("source files: " ${SRC_LIST})
message("project: " ${project})

add_executable(graphic ${SRC_LIST})
#add_library()


include_directories(./include)

target_link_libraries(graphic)




