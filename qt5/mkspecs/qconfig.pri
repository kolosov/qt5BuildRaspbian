#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = arm
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /usr/lib/gcc/arm-linux-gnueabihf/4.9 /usr/lib/arm-linux-gnueabihf /usr/lib /lib/arm-linux-gnueabihf /lib
    QMAKE_DEFAULT_INCDIRS = /usr/include/c++/4.9 /usr/include/arm-linux-gnueabihf/c++/4.9 /usr/include/c++/4.9/backward /usr/lib/gcc/arm-linux-gnueabihf/4.9/include /usr/local/include /usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed /usr/include/arm-linux-gnueabihf /usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config fontconfig libudev evdev tslib xlib xrender xcb-plugin xcb-render xcb-glx xcb-xlib xkbcommon-qt accessibility-atspi-bridge linuxfb c++11 accessibility egl eglfs opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd system-jpeg system-png png system-freetype harfbuzz system-zlib nis cups iconv glib dbus openssl xcb xinput2 rpath alsa pulseaudio icu concurrent audio-backend release

#versioning
QT_VERSION = 5.4.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 4
QT_PATCH_VERSION = 2

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 9
QT_GCC_PATCH_VERSION = 2
