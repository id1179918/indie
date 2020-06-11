cmake_minimum_required(VERSION 3.10)
# set the project name
project("Indie")
# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(SRC
    src/indie.cpp
    src/core/main.cpp
    src/gamelogic/main.cpp
    src/graphique/main.cpp
    src/graphique/event.cpp
    src/graphique/game.cpp
    src/graphique/mesh.cpp
    src/server/main.cpp
)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/modules")
include(FindIrrlicht)

include_directories(${CMAKE_SOURCE_DIR}/include/game)

if(UNIX)

  set(IRRLICHT_LIB
    -L./lib/linux
    -L/usr/X11R6/lib
    -lIrrlicht
    -lGL
    -lXxf86vm
    -lXext
    -lX11
    -lXcursor
    -lpthread
    -I/usr/X11R6/include
    -Izlib
    -Ijpeglib
    -Ilibpng)
  add_executable(bomberman ${SRC})
  target_link_libraries(bomberman ${IRRLICHT_LIB})
  include_directories("${CMAKE_PROJECT_DIR}/include/linux")

elseif(WIN32)

  include_directories("${CMAKE_PROJET_DIR}/include/win")

endif()