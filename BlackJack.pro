QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/card.cpp \
    src/deck.cpp \
    src/hand.cpp \
    src/handview.cpp \
    src/blackjack.cpp \
    src/main.cpp

HEADERS += \
    headers/card.h \
    headers/deck.h \
    headers/hand.h \
    headers/handview.h \
    headers/blackjack.h



FORMS += \
    forms/handview.ui \
    forms/blackjack.ui

RESOURCES = resources/cards2.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


