QT += network core

INCLUDEPATH += /usr/local/include/opencv
INCLUDEPATH += /usr/local/include/qt4/QtGui/
#INCLUDEPATH += /home/radek/Qt/5.0.2/Src/qtbase/src/widgets

HEADERS       = server.h
SOURCES       = server.cpp \
                main.cpp

#LIBS += /usr/local/include/qt4/QtGui/QWidget

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/fortuneserver
INSTALLS += target
