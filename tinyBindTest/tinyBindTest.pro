TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    ../tinybind.cpp \
    ../tinystr.cpp \
    ../tinytest.cpp \
    ../tinyxml.cpp \
    ../tinyxmlerror.cpp \
    ../tinyxmlparser.cpp

HEADERS += \
    ../tinybind.h \
    ../tinystr.h \
    ../tinyxml.h
