#!/bin/bash
##################################################################
##                                                              ##
##      SPDX-License-Identifier: GPL-2.0-or-later               ##
##                                                              ##
##      Copyright (C) 2018-2022   Starfive Technology           ##
##                                                              ##
##################################################################
set -e
CURDIR=$(cd `dirname $0`; pwd)
cd $CURDIR

Building_FFmpeg="enable"
Building_GStreamer="enable"

if [ "$1" = "clean" ]; then
    rm -rf wave511/ wave420l/ codaj12/ omx-il/ ffmpeg-4.4.1/ gstreamer-1.18.5/ \
        gst-plugins-base-1.18.5/ gst-plugins-good-1.18.5/ gst-plugins-ugly-1.18.5/ \
        gst-plugins-bad-1.18.5/ gst-omx-1.18.5/ gst-libav-1.18.5/
    exit
fi

rm -rf $CURDIR/target/

function apply_patch {
    local i
    local srcdir="${1}"
    local patchdir="${2}"

    for i in `cd $patchdir; ls -d *.patch 2> /dev/null` ; do
        echo "Applying $patchdir/$i "
        cat $patchdir/$i | patch -g0 -p1 -E --no-backup-if-mismatch -d $srcdir -t -N
        if [ $? != 0 ] ; then
            echo "Patch failed!  Please fix $patchdir/$i!"
            exit 1
        fi
    done
}

##################################################################
## Install packages depended by ffmpeg and gstreamer for ubuntu18.04
if false; then
    apt install build-essential flex bison  git make cmake autoconf automake \
        libtool pkg-config ninja-build meson bash-completion net-tools \
        tmux vim tree strace gdb file htop nfs-common psmisc lm-sensors \
        v4l-utils pciutils usbutils

    # disable libchromaprint-dev for it depend on the newest ffmpeg 5.1.2
    apt install  libaom-dev liblilv-dev libiec61883-dev libass-dev \
        libbluray-dev libbs2b-dev libcodec2-dev libdav1d-dev flite1-dev libgme-dev \
        libgsm1-dev libmp3lame-dev libmysofa-dev libopenjp2-7-dev libopenmpt-dev \
        libopus-dev librabbitmq-dev libssl-dev librubberband-dev libsamplerate0-dev \
        libshine-dev libsnappy-dev libsoxr-dev libsoxr-lsr0 libspeex-dev libssh-4 \
        libssh-dev libv4l-0 libv4l-dev libtheora-dev libtwolame-dev libvidstab-dev \
        libvpx-dev libwebp-dev libwebpdemux2 libx264-dev libx265-dev libxvidcore-dev \
        libzimg-dev libzvbi-dev libopenal-dev ocl-icd-opencl-dev opencl-c-headers \
        opencl-clhpp-headers javascript-common libjs-jquery libpocketsphinx-dev \
        libsphinxbase-dev libgnutls28-dev libsrt-openssl-dev libcaca-dev libdc1394-dev \
        libjack-dev libcdio-dev libcdparanoia-dev libcdio-paranoia-dev librsvg2-dev libzmq3-dev \
        libasound2-dev libflac-dev libudev-dev libgudev-1.0-dev libjpeg-dev libdrm-dev \
        libx11-dev libxext-dev libxv-dev libxfixes-dev libxdamage-dev libpulse-dev liba52-0.7.4-dev

    # apt purge libgstreamer1.0-0 libgstreamer-plugins-base1.0-0 gstreamer1.0-plugins-base

    # correct the sdl2.pc lib path from /opt/SDL/build/out to /usr/local
    sed -i "s/\/opt\/SDL\/build\/out/\/usr\/local/g" /usr/local/lib/pkgconfig/sdl2.pc

    # if install qt, correct the qt lib path, or add -Dqt5=disabled for gst-plugin-good
    find /usr/local/lib/pkgconfig/ -name "Qt5*.pc" | xargs -t -i sed -i "s/\/qt-everywhere-src-5.15.2\/build\/out/\/usr\/local/g" {}

    find /usr/local/lib/ -name "*.la" | xargs -t -i sed -i "s/\/qt-everywhere-src-5.15.2\/build\/out/\/usr\/local/g" {}

    # fix ffmpeg and gstreamer
    find /usr/local/lib/pkgconfig/ -name "*.pc" | xargs -t -i sed -i "s/\/code_mm\/target\/usr/\/usr\/local/g" {}
fi

##################################################################
## Extract and patch for wave511, wave420l, codaj12, omx-il
echo "Extract and patch wave511, wave420l, codaj12, omx-il..."
mm_libs_TARBALL=mm_libs-VF2_515_v2.8.0.tar.xz
mm_libs_PATCH=patch/mm_libs
rm -rf wave511/ wave420l/ codaj12/ omx-il/
tar xf ${mm_libs_TARBALL}
mv wave511/code wave511/wave511
sync
apply_patch ./ $mm_libs_PATCH

## Extract and patch for gstreamer and ffmpeg
GST_TARBALLS=("gstreamer-1.18.5" "gst-plugins-base-1.18.5" "gst-plugins-good-1.18.5" "gst-plugins-bad-1.18.5" "gst-plugins-ugly-1.18.5" "gst-libav-1.18.5" "gst-omx-1.18.5")
GST_PATCHS=("gstreamer1/gstreamer1" "gstreamer1/gst1-plugins-base" "gstreamer1/gst1-plugins-good" "gstreamer1/gst1-plugins-bad" "gstreamer1/gst1-plugins-ugly" "gstreamer1/gst-libav" "gstreamer1/sf-gst-omx")
PKG_TARBALLS=(${GST_TARBALLS[@]} "ffmpeg-4.4.1")
PKG_PATCHS=(${GST_PATCHS[@]} "ffmpeg")
PKG_NUMS=${#PKG_TARBALLS[@]}
for ((i=0; i<$PKG_NUMS; i++)); do
    pkg_src=${PKG_TARBALLS[$i]}
    pkg_tarball=$pkg_src.tar.xz
    pkg_patchs=patch/${PKG_PATCHS[$i]}

    rm -rf $pkg_src
    echo "Extract $pkg_tarball and patch $pkg_patchs"
    tar xf $pkg_tarball
    sync
    apply_patch $pkg_src $pkg_patchs
done

##################################################################
## build wave511
pushd wave511/wave511/
echo "Building video decoder wave511..."
make -f WaveDecode_buildroot.mak clean
make -f WaveDecode_buildroot.mak
make -f WaveDecode_buildroot.mak install
sync
popd

## build wave420l
pushd wave420l/code/
echo "Building video encoder wave420l..."
make -f WaveEncoder_buildroot.mak clean
make -f WaveEncoder_buildroot.mak
make -f WaveEncoder_buildroot.mak install
sync
popd

## build codaj12
pushd codaj12/
echo "Building jpeg decoder codaj12..."
make -f codaj12_buildroot.mak clean
make -f codaj12_buildroot.mak
make -f codaj12_buildroot.mak install
sync
popd

## build omx-il
pushd omx-il/
echo "Building omx-il library..."
make clean && make
make install
sync
popd

## install system
## install chagall.bin/encoder_defconfig.cfg/monet.bin to /lib/firmware/
#sudo cp -ar target/lib/firmware/* /lib/firmware/

##################################################################
## build ffmpeg
## to support gdb: --enable-debug --disable-stripping --disable-optimizations
## remove --enable-chromaprint for the new glibc issue, libchromaprint depend on the libavcodec.so.59
if [ "$Building_FFmpeg"X = "enable"X ]; then
    ffmpeg_src=ffmpeg-4.4.1
    mkdir -p $ffmpeg_src/build
    pushd $ffmpeg_src/build
    echo "Building ffmpeg start..."
    ../configure --prefix=$CURDIR/target/usr  --arch="riscv64" --target-os="linux" \
    --enable-gpl --disable-stripping --disable-static --enable-shared --enable-avfilter \
    --disable-version3 --enable-logging --disable-extra-warnings --enable-avdevice \
    --enable-avcodec --enable-avformat --enable-network --disable-gray --enable-swscale-alpha \
    --disable-small --enable-dct --enable-fft --enable-mdct --enable-rdft --enable-libv4l2 \
    --enable-alsa --enable-outdevs --enable-pthreads --enable-zlib --enable-indevs \
    --enable-runtime-cpudetect --enable-pic --cpu="rv64imafd" --enable-libaom --enable-libass \
    --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libcodec2 \
    --enable-libdav1d --enable-libflite --enable-libfontconfig --enable-libfreetype \
    --enable-libfribidi --enable-libgme --enable-libgsm --enable-libjack --enable-libmp3lame \
    --enable-libmysofa --enable-libopenjpeg --enable-libopenmpt --enable-libopus \
    --enable-libpulse --enable-librabbitmq --enable-librubberband --enable-libshine \
    --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libsrt --enable-libssh \
    --enable-libtheora --enable-libtwolame --enable-libvidstab --enable-libvorbis \
    --enable-libvpx --enable-libwebp --enable-libx265 --enable-libxml2 --enable-libxvid \
    --enable-libzimg --enable-libzmq --enable-libzvbi --enable-lv2 --enable-openal \
    --enable-opencl --enable-opengl --enable-sdl2 --enable-pocketsphinx --enable-librsvg \
    --enable-libdc1394 --enable-libdrm   --enable-libx264 \
    --disable-frei0r --disable-gnutls --disable-ladspa --disable-libiec61883 --enable-omx \
    --extra-ldflags="-L$CURDIR/target/usr/lib" \
    --extra-cflags="-I$CURDIR/target/usr/include/omx-il" \
    --extra-libs="-lOMX_Core"
    make -j$(nproc)
    make install
    sync
    echo "Building ffmpeg end..."
    popd
fi

##################################################################
## build GStreamer
if [ "$Building_GStreamer"X = "enable"X ]; then
    GST_CONFIGS=("--libdir=lib --default-library=shared --buildtype=release -Dstrip=true" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true -Dcairo=disabled -Dqt5=disabled" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true" \
        "--libdir=lib --default-library=shared --buildtype=release -Dstrip=true -Dtarget=stf -Dheader_path=$CURDIR/target/usr/include/omx-il" \
        )

    echo "Building GStreamer start..."
    GST_NUMS=${#GST_TARBALLS[@]}
    for ((i=0; i<$GST_NUMS; i++)); do
        gst_src=${GST_TARBALLS[$i]}
        gst_config=${GST_CONFIGS[$i]}
        pushd $gst_src
        mkdir -p $gst_src/build
        PKG_CONFIG_PATH=$CURDIR/target/usr/lib/pkgconfig meson --prefix=$CURDIR/target/usr $gst_config $CURDIR/$gst_src $CURDIR/$gst_src/build
        ninja -C $CURDIR/$gst_src/build -j $(nproc)
        ninja -C $CURDIR/$gst_src/build install
        sync
        popd
    done
    echo "Building GStreamer end..."
fi

##################################################################
## build omx-il test. depend ffmpeg
if [ "$Building_FFmpeg"X = "enable"X ]; then
    pushd omx-il/
    echo "Building omx-il test..."
    make test
    make install_test
    sync
    popd
fi
