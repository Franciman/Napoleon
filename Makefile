#############################################################################
# Makefile for building: NapoleonPP
# Generated by qmake (3.1) (Qt 5.8.0)
# Project:  NapoleonPP.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile NapoleonPP.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
OPTIMIZE      = -flto -m64 -Ofast -march=native -funroll-loops -mbmi2
CFLAGS        = $(OPTIMIZE) -pipe -mtune=native -Wall -W $(DEFINES)
CXXFLAGS      = $(OPTIMIZE) -pipe -std=c++0x -pthread -mtune=native -Wall -W $(DEFINES)
INCPATH       = -I. -I/usr/lib/qt/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = NapoleonPP1.0.0
DISTDIR = /home/crybot/Napoleon/.tmp/NapoleonPP1.0.0
LINK          = g++
LFLAGS        = -flto -Wl,-Ofast -Wl,-Ofast,--sort-common,--as-needed,-z,relro
LIBS          = $(SUBLIBS) -pthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		move.cpp \
		utils.cpp \
		piece.cpp \
		stopwatch.cpp \
		pawn.cpp \
		board.cpp \
		movedatabase.cpp \
		knight.cpp \
		king.cpp \
		queen.cpp \
		fenstring.cpp \
		movegenerator.cpp \
		benchmark.cpp \
		search.cpp \
		evaluation.cpp \
		transpositiontable.cpp \
		zobrist.cpp \
		hashentry.cpp \
		uci.cpp \
		searchinfo.cpp \
		moveselector.cpp 
OBJECTS       = main.o \
		move.o \
		utils.o \
		piece.o \
		stopwatch.o \
		pawn.o \
		board.o \
		movedatabase.o \
		knight.o \
		king.o \
		queen.o \
		fenstring.o \
		movegenerator.o \
		benchmark.o \
		search.o \
		evaluation.o \
		transpositiontable.o \
		zobrist.o \
		hashentry.o \
		uci.o \
		searchinfo.o \
		moveselector.o
DIST          = /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		NapoleonPP.pro move.h \
		constants.h \
		utils.h \
		piece.h \
		stopwatch.h \
		compassrose.h \
		console.h \
		pawn.h \
		board.h \
		defines.h \
		movedatabase.h \
		knight.h \
		king.h \
		rook.h \
		bishop.h \
		queen.h \
		fenstring.h \
		movegenerator.h \
		benchmark.h \
		search.h \
		evaluation.h \
		transpositiontable.h \
		zobrist.h \
		hashentry.h \
		uci.h \
		searchinfo.h \
		moveselector.h \
		piecesquaretables.h main.cpp \
		move.cpp \
		utils.cpp \
		piece.cpp \
		stopwatch.cpp \
		pawn.cpp \
		board.cpp \
		movedatabase.cpp \
		knight.cpp \
		king.cpp \
		queen.cpp \
		fenstring.cpp \
		movegenerator.cpp \
		benchmark.cpp \
		search.cpp \
		evaluation.cpp \
		transpositiontable.cpp \
		zobrist.cpp \
		hashentry.cpp \
		uci.cpp \
		searchinfo.cpp \
		moveselector.cpp
QMAKE_TARGET  = NapoleonPP
DESTDIR       = 
TARGET        = NapoleonPP


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp uci.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

move.o: move.cpp move.h \
		defines.h \
		piece.h \
		utils.h \
		constants.h \
		board.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o move.o move.cpp

utils.o: utils.cpp utils.h \
		defines.h \
		constants.h \
		move.h \
		piece.h \
		console.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o utils.cpp

piece.o: piece.cpp piece.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o piece.o piece.cpp

stopwatch.o: stopwatch.cpp stopwatch.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o stopwatch.o stopwatch.cpp

pawn.o: pawn.cpp pawn.h \
		defines.h \
		compassrose.h \
		constants.h \
		move.h \
		piece.h \
		board.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		evaluation.h \
		piecesquaretables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pawn.o pawn.cpp

board.o: board.cpp board.h \
		constants.h \
		move.h \
		defines.h \
		piece.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		console.h \
		movegenerator.h \
		knight.h \
		bishop.h \
		rook.h \
		queen.h \
		king.h \
		fenstring.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o board.o board.cpp

movedatabase.o: movedatabase.cpp movedatabase.h \
		defines.h \
		utils.h \
		constants.h \
		move.h \
		piece.h \
		compassrose.h \
		knight.h \
		king.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o movedatabase.o movedatabase.cpp

knight.o: knight.cpp knight.h \
		defines.h \
		compassrose.h \
		constants.h \
		move.h \
		piece.h \
		movedatabase.h \
		utils.h \
		board.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		evaluation.h \
		piecesquaretables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o knight.o knight.cpp

king.o: king.cpp king.h \
		defines.h \
		utils.h \
		constants.h \
		move.h \
		piece.h \
		movedatabase.h \
		compassrose.h \
		board.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		evaluation.h \
		piecesquaretables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o king.o king.cpp

queen.o: queen.cpp queen.h \
		defines.h \
		board.h \
		constants.h \
		move.h \
		piece.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		rook.h \
		bishop.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o queen.o queen.cpp

fenstring.o: fenstring.cpp fenstring.h \
		defines.h \
		piece.h \
		move.h \
		utils.h \
		constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fenstring.o fenstring.cpp

movegenerator.o: movegenerator.cpp movegenerator.h \
		defines.h \
		board.h \
		constants.h \
		move.h \
		piece.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		knight.h \
		bishop.h \
		rook.h \
		queen.h \
		king.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o movegenerator.o movegenerator.cpp

benchmark.o: benchmark.cpp benchmark.h \
		fenstring.h \
		defines.h \
		piece.h \
		move.h \
		movegenerator.h \
		board.h \
		constants.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		knight.h \
		bishop.h \
		rook.h \
		queen.h \
		king.h \
		console.h \
		search.h \
		searchinfo.h \
		stopwatch.h \
		parallelinfo.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o benchmark.o benchmark.cpp

search.o: search.cpp search.h \
		defines.h \
		move.h \
		piece.h \
		constants.h \
		searchinfo.h \
		stopwatch.h \
		parallelinfo.h \
		board.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		movegenerator.h \
		knight.h \
		bishop.h \
		rook.h \
		queen.h \
		king.h \
		moveselector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o search.o search.cpp

evaluation.o: evaluation.cpp evaluation.h \
		defines.h \
		constants.h \
		move.h \
		piece.h \
		utils.h \
		piecesquaretables.h \
		rook.h \
		board.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		bishop.h \
		knight.h \
		queen.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o evaluation.o evaluation.cpp

transpositiontable.o: transpositiontable.cpp transpositiontable.h \
		defines.h \
		hashentry.h \
		move.h \
		piece.h \
		constants.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o transpositiontable.o transpositiontable.cpp

zobrist.o: zobrist.cpp zobrist.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o zobrist.o zobrist.cpp

hashentry.o: hashentry.cpp hashentry.h \
		defines.h \
		move.h \
		piece.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hashentry.o hashentry.cpp

uci.o: uci.cpp uci.h \
		search.h \
		defines.h \
		move.h \
		piece.h \
		constants.h \
		searchinfo.h \
		stopwatch.h \
		parallelinfo.h \
		board.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		fenstring.h \
		benchmark.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o uci.o uci.cpp

searchinfo.o: searchinfo.cpp searchinfo.h \
		constants.h \
		move.h \
		defines.h \
		piece.h \
		stopwatch.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o searchinfo.o searchinfo.cpp

moveselector.o: moveselector.cpp moveselector.h \
		constants.h \
		move.h \
		defines.h \
		piece.h \
		board.h \
		utils.h \
		movedatabase.h \
		transpositiontable.h \
		hashentry.h \
		zobrist.h \
		uci.h \
		pawn.h \
		compassrose.h \
		evaluation.h \
		piecesquaretables.h \
		searchinfo.h \
		stopwatch.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moveselector.o moveselector.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

