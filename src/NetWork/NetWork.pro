# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = NetWork
DESTDIR = ../../lib
QT += core network
CONFIG += debug_and_release
DEFINES += QT_DLL NETWORK_LIB QT_NETWORK_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./../Utils
DEPENDPATH += .
CONFIG(debug,debug|release){
    win32:TARGET=$$join(TARGET,,,d)
    mac:TARGET=$$join(TARGET,,,_debug)
}

CONFIG(release,release|debug){

}
include(NetWork.pri)
