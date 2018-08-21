#-------------------------------------------------
#
# Project created by QtCreator 2018-08-20T09:12:54
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = about
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11

unix:!macx: LIBS += -lcprime


FORMS += \
    coreaction.ui \
    wbattery.ui \
    wcalculator.ui \
    wcalender.ui \
    wnetwork.ui \
    wnotes.ui \
    wsystem.ui

HEADERS += \
    coreaction.h \
    wbattery.h \
    wcalculator.h \
    wcalender.h \
    wnetwork.h \
    wnotes.h \
    wsystem.h

SOURCES += \
    coreaction.cpp \
    main.cpp \
    wbattery.cpp \
    wcalculator.cpp \
    wcalender.cpp \
    wnetwork.cpp \
    wnotes.cpp \
    wsystem.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


unix:!macx: LIBS += -lcsys
