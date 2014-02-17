#############################################################################
# Makefile for building: bin/pappl
# Generated by qmake (2.01a) (Qt 4.8.3) on: Sun Feb 9 21:46:25 2014
# Project:  pappl.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile pappl.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -std=c++0x -ggdb -O2 -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Iheaders -Iheaders/axe -Iheaders/test -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lboost_filesystem -lboost_system -L/usr/lib/graphviz -lgvc -lgraph -lpathplan -lcdt -lgvplugin_dot_layout -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = .tmp/

####### Files

SOURCES       = src/gfx/GProcess.cpp \
		src/gfx/GAction.cpp \
		src/gfx/GSort.cpp \
		src/gfx/PHScene.cpp \
		src/gviz/GVSkeletonGraph.cpp \
		src/io/IO.cpp \
		src/io/PHIO.cpp \
		src/ph/Action.cpp \
		src/ph/PH.cpp \
		src/ph/Process.cpp \
		src/ph/Sort.cpp \
		src/ui/MainWindow.cpp \
		src/ui/MyArea.cpp \
		src/ui/TextArea.cpp \
		src/ui/TreeArea.cpp \
		src/ui/Area.cpp \
		src/ui/ColorerSequences.cpp \
		src/ui/ConnectionSettings.cpp \
		src/ui/ArgumentFrame.cpp \
		src/ui/FuncFrame.cpp \
		src/ui/FunctionForm.cpp \
		src/ui/ChoixLigne.cpp \
		src/ui/EditorSettings.cpp \
		src/Main.cpp moc_MainWindow.cpp \
		moc_Area.cpp \
		moc_TextArea.cpp \
		moc_TreeArea.cpp \
		moc_ColorerSequences.cpp \
		moc_ConnectionSettings.cpp \
		moc_FunctionForm.cpp \
		moc_EditorSettings.cpp
OBJECTS       = .tmp/GProcess.o \
		.tmp/GAction.o \
		.tmp/GSort.o \
		.tmp/PHScene.o \
		.tmp/GVSkeletonGraph.o \
		.tmp/IO.o \
		.tmp/PHIO.o \
		.tmp/Action.o \
		.tmp/PH.o \
		.tmp/Process.o \
		.tmp/Sort.o \
		.tmp/MainWindow.o \
		.tmp/MyArea.o \
		.tmp/TextArea.o \
		.tmp/TreeArea.o \
		.tmp/Area.o \
		.tmp/ColorerSequences.o \
		.tmp/ConnectionSettings.o \
		.tmp/ArgumentFrame.o \
		.tmp/FuncFrame.o \
		.tmp/FunctionForm.o \
		.tmp/ChoixLigne.o \
		.tmp/EditorSettings.o \
		.tmp/Main.o \
		.tmp/moc_MainWindow.o \
		.tmp/moc_Area.o \
		.tmp/moc_TextArea.o \
		.tmp/moc_TreeArea.o \
		.tmp/moc_ColorerSequences.o \
		.tmp/moc_ConnectionSettings.o \
		.tmp/moc_FunctionForm.o \
		.tmp/moc_EditorSettings.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		pappl.pro
QMAKE_TARGET  = pappl
DESTDIR       = bin/
TARGET        = bin/pappl

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: pappl.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile pappl.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile pappl.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/pappl1.0.0 || $(MKDIR) .tmp/pappl1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/pappl1.0.0/ && $(COPY_FILE) --parents headers/Action.h headers/Exceptions.h headers/IO.h headers/GProcess.h headers/GAction.h headers/GSort.h headers/GVEdge.h headers/GVNode.h headers/MainWindow.h headers/MyArea.h headers/PH.h headers/PHScene.h headers/PHIO.h headers/Process.h headers/Sort.h headers/Area.h headers/TextArea.h headers/TreeArea.h headers/ColorerSequences.h headers/ConnectionSettings.h headers/ArgumentFrame.h headers/FuncFrame.h headers/FunctionForm.h headers/test/ChoixLigne.h headers/GVSkeletonGraph.h headers/EditorSettings.h .tmp/pappl1.0.0/ && $(COPY_FILE) --parents src/gfx/GProcess.cpp src/gfx/GAction.cpp src/gfx/GSort.cpp src/gfx/PHScene.cpp src/gviz/GVSkeletonGraph.cpp src/io/IO.cpp src/io/PHIO.cpp src/ph/Action.cpp src/ph/PH.cpp src/ph/Process.cpp src/ph/Sort.cpp src/ui/MainWindow.cpp src/ui/MyArea.cpp src/ui/TextArea.cpp src/ui/TreeArea.cpp src/ui/Area.cpp src/ui/ColorerSequences.cpp src/ui/ConnectionSettings.cpp src/ui/ArgumentFrame.cpp src/ui/FuncFrame.cpp src/ui/FunctionForm.cpp src/ui/ChoixLigne.cpp src/ui/EditorSettings.cpp src/Main.cpp .tmp/pappl1.0.0/ && (cd `dirname .tmp/pappl1.0.0` && $(TAR) pappl1.0.0.tar pappl1.0.0 && $(COMPRESS) pappl1.0.0.tar) && $(MOVE) `dirname .tmp/pappl1.0.0`/pappl1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/pappl1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_MainWindow.cpp moc_MyArea.cpp moc_Area.cpp moc_TextArea.cpp moc_TreeArea.cpp moc_ColorerSequences.cpp moc_ConnectionSettings.cpp moc_FunctionForm.cpp moc_EditorSettings.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MainWindow.cpp moc_MyArea.cpp moc_Area.cpp moc_TextArea.cpp moc_TreeArea.cpp moc_ColorerSequences.cpp moc_ConnectionSettings.cpp moc_FunctionForm.cpp moc_EditorSettings.cpp
moc_MainWindow.cpp: headers/MyArea.h \
		headers/PH.h \
		headers/Action.h \
		headers/GAction.h \
		headers/GVEdge.h \
		headers/PHScene.h \
		headers/GSort.h \
		headers/Sort.h \
		headers/Process.h \
		headers/GVNode.h \
		headers/GProcess.h \
		headers/GVSkeletonGraph.h \
		headers/ConnectionSettings.h \
		headers/FuncFrame.h \
		headers/ArgumentFrame.h \
		headers/FunctionForm.h \
		headers/MainWindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/MainWindow.h -o moc_MainWindow.cpp

moc_MyArea.cpp: headers/PH.h \
		headers/Action.h \
		headers/GAction.h \
		headers/GVEdge.h \
		headers/PHScene.h \
		headers/GSort.h \
		headers/Sort.h \
		headers/Process.h \
		headers/GVNode.h \
		headers/GProcess.h \
		headers/GVSkeletonGraph.h \
		headers/MyArea.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/MyArea.h -o moc_MyArea.cpp

moc_Area.cpp: headers/TextArea.h \
		headers/TreeArea.h \
		headers/MyArea.h \
		headers/PH.h \
		headers/Action.h \
		headers/GAction.h \
		headers/GVEdge.h \
		headers/PHScene.h \
		headers/GSort.h \
		headers/Sort.h \
		headers/Process.h \
		headers/GVNode.h \
		headers/GProcess.h \
		headers/GVSkeletonGraph.h \
		headers/MainWindow.h \
		headers/ConnectionSettings.h \
		headers/FuncFrame.h \
		headers/ArgumentFrame.h \
		headers/FunctionForm.h \
		headers/ColorerSequences.h \
		headers/Area.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/Area.h -o moc_Area.cpp

moc_TextArea.cpp: headers/TextArea.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/TextArea.h -o moc_TextArea.cpp

moc_TreeArea.cpp: headers/MyArea.h \
		headers/PH.h \
		headers/Action.h \
		headers/GAction.h \
		headers/GVEdge.h \
		headers/PHScene.h \
		headers/GSort.h \
		headers/Sort.h \
		headers/Process.h \
		headers/GVNode.h \
		headers/GProcess.h \
		headers/GVSkeletonGraph.h \
		headers/TreeArea.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/TreeArea.h -o moc_TreeArea.cpp

moc_ColorerSequences.cpp: headers/ColorerSequences.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/ColorerSequences.h -o moc_ColorerSequences.cpp

moc_ConnectionSettings.cpp: headers/FuncFrame.h \
		headers/ArgumentFrame.h \
		headers/ConnectionSettings.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/ConnectionSettings.h -o moc_ConnectionSettings.cpp

moc_FunctionForm.cpp: headers/FunctionForm.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/FunctionForm.h -o moc_FunctionForm.cpp

moc_EditorSettings.cpp: headers/EditorSettings.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) headers/EditorSettings.h -o moc_EditorSettings.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

.tmp/GProcess.o: src/gfx/GProcess.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/GProcess.o src/gfx/GProcess.cpp

.tmp/GAction.o: src/gfx/GAction.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/GAction.o src/gfx/GAction.cpp

.tmp/GSort.o: src/gfx/GSort.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/GSort.o src/gfx/GSort.cpp

.tmp/PHScene.o: src/gfx/PHScene.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/PHScene.o src/gfx/PHScene.cpp

.tmp/GVSkeletonGraph.o: src/gviz/GVSkeletonGraph.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/GVSkeletonGraph.o src/gviz/GVSkeletonGraph.cpp

.tmp/IO.o: src/io/IO.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/IO.o src/io/IO.cpp

.tmp/PHIO.o: src/io/PHIO.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/PHIO.o src/io/PHIO.cpp

.tmp/Action.o: src/ph/Action.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/Action.o src/ph/Action.cpp

.tmp/PH.o: src/ph/PH.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/PH.o src/ph/PH.cpp

.tmp/Process.o: src/ph/Process.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/Process.o src/ph/Process.cpp

.tmp/Sort.o: src/ph/Sort.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/Sort.o src/ph/Sort.cpp

.tmp/MainWindow.o: src/ui/MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/MainWindow.o src/ui/MainWindow.cpp

.tmp/MyArea.o: src/ui/MyArea.cpp moc_MyArea.cpp \
		headers/MyArea.h \
		headers/PH.h \
		headers/Action.h \
		headers/GAction.h \
		headers/GVEdge.h \
		headers/PHScene.h \
		headers/GSort.h \
		headers/Sort.h \
		headers/Process.h \
		headers/GVNode.h \
		headers/GProcess.h \
		headers/GVSkeletonGraph.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/MyArea.o src/ui/MyArea.cpp

.tmp/TextArea.o: src/ui/TextArea.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/TextArea.o src/ui/TextArea.cpp

.tmp/TreeArea.o: src/ui/TreeArea.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/TreeArea.o src/ui/TreeArea.cpp

.tmp/Area.o: src/ui/Area.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/Area.o src/ui/Area.cpp

.tmp/ColorerSequences.o: src/ui/ColorerSequences.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/ColorerSequences.o src/ui/ColorerSequences.cpp

.tmp/ConnectionSettings.o: src/ui/ConnectionSettings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/ConnectionSettings.o src/ui/ConnectionSettings.cpp

.tmp/ArgumentFrame.o: src/ui/ArgumentFrame.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/ArgumentFrame.o src/ui/ArgumentFrame.cpp

.tmp/FuncFrame.o: src/ui/FuncFrame.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/FuncFrame.o src/ui/FuncFrame.cpp

.tmp/FunctionForm.o: src/ui/FunctionForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/FunctionForm.o src/ui/FunctionForm.cpp

.tmp/ChoixLigne.o: src/ui/ChoixLigne.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/ChoixLigne.o src/ui/ChoixLigne.cpp

.tmp/EditorSettings.o: src/ui/EditorSettings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/EditorSettings.o src/ui/EditorSettings.cpp

.tmp/Main.o: src/Main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/Main.o src/Main.cpp

.tmp/moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_MainWindow.o moc_MainWindow.cpp

.tmp/moc_Area.o: moc_Area.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_Area.o moc_Area.cpp

.tmp/moc_TextArea.o: moc_TextArea.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_TextArea.o moc_TextArea.cpp

.tmp/moc_TreeArea.o: moc_TreeArea.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_TreeArea.o moc_TreeArea.cpp

.tmp/moc_ColorerSequences.o: moc_ColorerSequences.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_ColorerSequences.o moc_ColorerSequences.cpp

.tmp/moc_ConnectionSettings.o: moc_ConnectionSettings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_ConnectionSettings.o moc_ConnectionSettings.cpp

.tmp/moc_FunctionForm.o: moc_FunctionForm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_FunctionForm.o moc_FunctionForm.cpp

.tmp/moc_EditorSettings.o: moc_EditorSettings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .tmp/moc_EditorSettings.o moc_EditorSettings.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

