# -----------------------------------------------------------
# This file is generated by the Qt Visual Studio Integration.
# -----------------------------------------------------------
TEMPLATE = lib
TARGET = gdem_render
DESTDIR = ../lib
QT += network \
    opengl
CONFIG += staticlib \
    precompile_header \
    build_pass
macx::CONFIG += x86
DEFINES += 
PRECOMPILED_HEADER = stable.h
DEPENDPATH += .
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles

precompile_header:!isEmpty(PRECOMPILED_HEADER):DEFINES += USING_PCH
build_pass:CONFIG(debug, debug|release): { 
    DEFINES += DEBUG
    MOC_DIR += ./GeneratedFiles/debug
    OBJECTS_DIR += debug
    INCLUDEPATH += ./debug \
        ./GeneratedFiles/Debug
}
else: { 
    DEFINES += RELEASE
    DEFINES += QT_NO_DEBUG_OUTPUT
    MOC_DIR += ./GeneratedFiles/release
    OBJECTS_DIR += release
    INCLUDEPATH += ./release \
        ./GeneratedFiles/release
}
INCLUDEPATH += . \
    ./../gdem_base \
    ./../gdem_tile \
    ./../gdem_datasrv \
    ./../gdem_libmain \
    ./../gdem_gis \
    ./../gdem_terrainengine \
    ./../common \
    ./../gdem_scene \
    ./../gdem_sim \
    ./../gdem_common \
    ./../gdem_client \

LIBS += -L"./../lib" \
    -lgdem_libmain \
    -lgdem_scene \
    -lgdem_gis \
    -lgdem_base \
    -lgdem_datasrv \
    -lgdem_gis

# Include file(s)
include(gdem_render.pri)
HEADERS += 
SOURCES += 