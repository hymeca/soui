######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 28 18:07:07 2014
######################################################################

TEMPLATE = app
TARGET = MultiLangs
CONFIG(x64){
TARGET = $$TARGET"64"
}
DEPENDPATH += .
INCLUDEPATH += . \
			   ../../utilities/include \
			   ../../soui/include \
			   ../../components \
			   
dir = ../..
include($$dir/common.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += MainDlg.h resource.h
SOURCES += MultiLangs.cpp MainDlg.cpp

RC_FILE += MultiLangs.rc
