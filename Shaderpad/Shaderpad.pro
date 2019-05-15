#-------------------------------------------------
#
# Project created by QtCreator 2018-04-26T16:41:27
#
#-------------------------------------------------

QT       += core gui
QT       += printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Shaderpad
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    inputtiplist.cpp \
        main.cpp \
        mainwindow.cpp \
    textchild.cpp \
    themedialog.cpp \
    bgimagedialog.cpp \
    searchdialog.cpp \
    highlighter.cpp \
    documentdialog.cpp \
    queryword.cpp \
    templatedialog.cpp \
    jumpdialog.cpp \
    instructiondialog.cpp

HEADERS += \
        mainwindow.h \
    textchild.h \
    themedialog.h \
    bgimagedialog.h \
    searchdialog.h \
    highlighter.h \
    documentdialog.h \
    queryword.h \
    templatedialog.h \
    jumpdialog.h \
    instructiondialog.h

FORMS += \
        mainwindow.ui \
    themedialog.ui \
    bgimagedialog.ui \
    searchdialog.ui \
    documentdialog.ui \
    templatedialog.ui \
    jumpdialog.ui \
    instructiondialog.ui

RESOURCES += \
    resource.qrc

RC_ICONS = shader.ico

TARGET = Shaderpad++
