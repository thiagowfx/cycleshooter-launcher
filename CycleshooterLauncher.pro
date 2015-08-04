#-------------------------------------------------
#
# Project created by QtCreator 2015-08-02T18:23:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CycleshooterLauncher
TEMPLATE = app


SOURCES += main.cpp \
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += \
    mainwindow.qrc

CONFIG += c++11

CycleshooterLauncher.files = CycleshooterLauncher \
                             *.mp4
CycleshooterLauncher.path = dest/bin

INSTALLS += CycleshooterLauncher

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += phonon4qt5
