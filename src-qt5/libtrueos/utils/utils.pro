
QT       += core network widgets

TARGET=trueos-utils
target.path = /usr/local/lib

DESTDIR= $$_PRO_FILE_PWD_/../

TEMPLATE	= lib
LANGUAGE	= C++
VERSION		= 0.9.9

HEADERS	+= trueos-netif.h \
	trueos-utils.h \
        trueos-hardware.h \
	trueos-DLProcess.h \
	trueos-sysFlags.h \
	trueos-xdgfile.h \
	trueos-xdgutils.h \
    keyboardsettings.h

SOURCES	+= utils.cpp \
        hardware.cpp \
        netif.cpp \
	trueos-DLProcess.cpp \
	trueos-sysFlags.cpp \
	trueos-xdgfile.cpp \
	trueos-xdgutils.cpp \
    keyboardsettings.cpp

include.path=/usr/local/include/
include.files=trueos-*.h

INSTALLS += target include 

QMAKE_LIBDIR = /usr/local/lib/qt5 /usr/local/lib
