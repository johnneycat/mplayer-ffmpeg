#-------------------------------------------------
#
# Project created by QtCreator 2018-12-26T11:25:42
#
#-------------------------------------------------

QT       += core gui
CONFIG += C++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mPlayer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


INCLUDEPATH += /home/wlw/Desktop/mPlayer/ffmpeg/include
INCLUDEPATH += /home/wlw/Desktop/mPlayer/SDL/include
INCLUDEPATH += /home/wlw/Desktop/mPlayer/portaudio/include

LIBS += -L/home/wlw/Desktop/mPlayer/ffmpeg/lib -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswresample -lswscale
LIBS += -L/home/wlw/Desktop/mPlayer/SDL/lib -lSDL2
LIBS += -L/home/wlw/Desktop/mPlayer/portaudio/lib -lportaudio


SOURCES += \
        main.cpp \
        widget.cpp \
    video.cpp \
    log.cpp \
    avpackets_queue.cpp \
    av_clock.cpp \
    audio.cpp

HEADERS += \
        widget.h \
    video.h \
    log.h \
    avpackets_queue.h \
    av_clock.h \
    audio.h
