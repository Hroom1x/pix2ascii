cmake_minimum_required(VERSION 3.21)
project(pix2ascii)

set(CMAKE_CXX_STANDARD 14)

#Set your directories.  The dot representes the root application folder.
#Thus my the path to my domain folder:
set(APP_SRC project/src)
set(APP_HEADS project/include)

#Include the directories and now your cpp files will recognize your headers
include_directories(${APP_SRC})
include_directories(${APP_HEADS})

set(
        SOURCE_FILES
        ${APP_SRC}/main.c
)
add_executable(untitled ${SOURCE_FILES})
