CONFIG +=  cross_compile compile_examples qpa largefile precompile_header use_gold_linker pcre
QT_BUILD_PARTS +=  libs
QT_NO_DEFINES =  EGL_X11 IMAGEFORMAT_JPEG OPENVG STYLE_GTK TABLET XINPUT XKB ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.arm = 
} else {
    QT_CPU_FEATURES.arm = 
}
QT_COORD_TYPE = double
QT_CFLAGS_PSQL   = -I/usr/include/postgresql
QT_CFLAGS_MYSQL   = -I/usr/include/mysql
QT_LFLAGS_MYSQL   = -lmysqlclient_r -lpthread -lz -lm -ldl
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
CONFIG += use_libmysqlclient_r
QT_CFLAGS_GLIB = -pthread -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include 
QT_LIBS_GLIB = -lgthread-2.0 -pthread -lglib-2.0 
QT_CFLAGS_PULSEAUDIO = -D_REENTRANT -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include 
QT_LIBS_PULSEAUDIO = -lpulse-mainloop-glib -lpulse -lglib-2.0 
QMAKE_CFLAGS_FONTCONFIG = -I/usr/include/freetype2 
QMAKE_LIBS_FONTCONFIG = -lfontconfig -lfreetype 
QMAKE_INCDIR_LIBUDEV = 
QMAKE_LIBS_LIBUDEV = -ludev 
QMAKE_X11_PREFIX = /usr
DEFINES += QT_NO_XKB
QMAKE_XKB_CONFIG_ROOT = /usr/share/X11/xkb
QMAKE_CFLAGS_XCB = 
QMAKE_LIBS_XCB = -lxcb-sync -lxcb-xfixes -lxcb-render -lxcb-randr -lxcb-image -lxcb-shm -lxcb-keysyms -lxcb-icccm -lxcb-shape -lxcb 
sql-drivers = 
sql-plugins =  mysql psql sqlite sqlite2 tds
