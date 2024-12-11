QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    code/core/board.cpp \
    code/core/cube.cpp \
    code/core/vector2.cpp \
    code/windows/gamewidget.cpp \
    main.cpp

HEADERS += \
    code/core/board.h \
    code/core/cube.h \
    code/core/vector2.h \
    code/windows/gamewidget.h

FORMS += \
    code/windows/gamewidget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
