TEMPLATE = app
CONFIG += debug_and_release \
  ordered
TARGET = s0trayicon
QT = core \
  network \
  gui
SOURCES = main.cpp
HEADERS += main.h
RESOURCES = resources.qrc
win32 {
  RC_FILE = s0trayicon.rc
}

