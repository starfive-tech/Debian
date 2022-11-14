# Building QT 5.15.2 on Debian 

### Download QT Source

There are two ways to build the QT source, the qt single source building and the qt submodules building.

The QT source code could be downloaded from its offical site: https://download.qt.io/archive/qt/ or https://download.qt.io/official_releases/qt/

Currently the newest QT5 version is`5.15.6`, the newest QT6 version is `6.4.0` by 2022-09-29.

Consider the QT version in the buildroot of the usdk, to be consistent with it, we choose the 5.15.2 version now, this also could update later.

`Single`: include qtbase and all qt modules source code in one package

e.g. 5.15.2 single:  [qt-everywhere-opensource-src-5.15.2.tar.xz](https://download.qt.io/archive/qt/5.15/5.15.2/single/qt-everywhere-opensource-src-5.15.2.tar.xz)

`Submodules`: can be download and built the qtbase and other qt models separated

e.g. 5.15.2 qtbase: [qtbase-everywhere-opensource-src-5.15.2.tar.xz](https://download.qt.io/archive/qt/5.15/5.15.2/submodules/qtbase-everywhere-opensource-src-5.15.2.tar.xz)

The other qt modules could be downloaded: https://download.qt.io/archive/qt/5.15/5.15.2/submodules/

Currently we choose the single package **`qt-everywhere-src-5.15.2`** to build

------

### Prepare Building Envrionment

The QT source code could be built natively on JH7110 board, e.g. JH7110 EVB or VF2 board. 

Because the qt source code is huge, the building need more time. It is recommended to build in the **`riscv qemu.`**  

### Prepare Third-part Package before Building QT

On Linux, the `xcb` QPA (Qt Platform Abstraction) platform plugin is used. It provides the basic functionality needed by Qt GUI and Qt Widgets to run against X11. Its library dependencies are described the following. It is recommended to install them before building QT

```
# apt-get install build-essential bash-completion net-tools tmux vim tree strace gdb file

# apt-get install libgl1-mesa-dev libicu-dev \
xcb xcb-proto libxcb-util-dev \
libxcb-xinerama0 libxcb-xinerama0-dev \
libxrender1 libxrender-dev \
libxcb-render-util0 libxcb-render-util0-dev \
libxcb-render0 libxcb-render0-dev \
libxcb-shape0 libxcb-shape0-dev \
libxcb-randr0 libxcb-randr0-dev \
libxcb-xfixes0 libxcb-xfixes0-dev \
libxcb-sync1 libxcb-sync-dev \
libxcb-shm0 libxcb-shm0-dev \
libxcb-icccm4 libxcb-icccm4-dev \
libxcb-keysyms1 libxcb-keysyms1-dev \
libxcb-image0 libxcb-image0-dev \
libxkbcommon0 libxkbcommon-dev libxkbcommon-x11-0 libxkbcommon-x11-dev \
libfontconfig1 libfontconfig1-dev fontconfig fontconfig-config \
libfreetype6 libfreetype6-dev  \
libxext6 libxext-dev \
libx11-6 libx11-dev libx11-xcb1 libx11-xcb-dev  \
libxcb1 libxcb1-dev \
libsm6 libsm-dev libice6 libice-dev \
libxcb-xinput0 libxcb-xinput-dev \
libpcre2-dev libxfixes-dev libxi-dev libxcb-glx0-dev

# apt install libglib2.0-dev libglib2.0-dev-bin libudev-dev libzstd-dev libdbus-1-dev libharfbuzz-dev libjpeg-dev libvulkan-dev
libevdev-dev libinput-dev libcups2-dev libsdl2-dev libwebp-dev libtiff-dev libopenal-dev libpulse-dev flite1-dev libatspi2.0-dev

```

------

### The File Struct in Current Path

├── out_0929.tar.xz                 ---- the build install target
├── patch                                   ---- qt patch fix building issue
│   ├── 0001-qtbase-apply-buildroot-patch.patch
│   ├── 0002-qtbase-fix-building-issue.patch
│   ├── 0003-qtdeclarative-apply-buildroot-patch.patch
│   ├── 0004-qtdeclarative-fix-building-issue.patch
│   ├── 0005-qtwayland-fix-building-issue.patch
│   └── 0006-qt3d-fix-building-issue.patch
├── qt-everywhere-src-5.15.2.tar.xz    ---- official source code 
└── README_qt_build_20220929.md  ---- this document

### Extrac and Patch Code

```
# tar xvf qt-everywhere-src-5.15.2.tar.xz
# for i in `cd patch; ls -d *.patch 2> /dev/null` ; do \
    cat patch/$i | patch -g0 -p1 -E --no-backup-if-mismatch -d ./qt-everywhere-src-5.15.2 -t -N; \
done
```

### Building QT

Building for Single QT:

```
# cd qt-everywhere-src-5.15.2/
# mkdir build
# cd build
# ../configure -v -prefix $PWD/out -confirm-license -opensource -make examples -make tests -skip qtwebengine
# make -jx
# make install
```

### Run and Debug QT

Just Run the QT example under debian desktop on board, e.g.   

```
# ./examples/widgets/widgets/analogclock/analogclock
```

Note the debian x11 use the `XCB` platforms plugin. Normally the clock widget UI will be expected to display

There are below enviroment variable could be used to debug the qt:

```
# export DISPLAY=:0.0   # when run through ssh terminal
# export QT_DEBUG_PLUGINS=1     # debug the plugin
# export QT_LOGGING_RULES="qt.qpa.*=true"   # debug the qpa plugin
# export QT_LOGGING_RULES="qt.xcb.*=true"   # debug the xcb plugin
# export QT_XCB_GL_INTEGRATION=xcb_glx   # used to specify the xcb integration, could select none, xcb_egl, xcb_glx
# export QT_QPA_PLATFORM=xcb    # default is xcb, could select xcb, eglfs, linuxfb, offscreen, minimalegl, minimal, vnc

```

### QT Example and Test

The qt examples could be found under the building install target, runing these examples could verify the qt and qt modules.

Also we can run qt test, this need the building environment are ready on board, then run

```
# make check
```

This will take a long time