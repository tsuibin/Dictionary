#-------------------------------------------------
#
# Project created by QtCreator 2010-09-02T08:42:05
#
#-------------------------------------------------

QT       += core gui sql network xml  webkit

#qt5
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets webkitwidgets

TARGET = dictionary
TEMPLATE = app
LIBS += -L/home/tsuibin/source/project-dictionary -lzinnia

SOURCES += main.cpp\
        dictionary.cpp \
    hand_wdialog.cpp \
    communicat.cpp \
    set_dialog.cpp

HEADERS  += dictionary.h \
    hand_wdialog.h \
    communicat.h \
    set_dialog.h

FORMS    += dictionary.ui \
    hand_wdialog.ui \
    set_dialog.ui

RESOURCES +=
