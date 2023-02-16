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

##################################################################
## Extract and patch ispsdk
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

rm -rf ispsdk
tar xf ispsdk_v2.8.0.tar.xz
apply_patch ./ispsdk ./patch

##################################################################
## Build and Install the ispsdk
FILE_PATH=$CURDIR/ispsdk

# It is ok to disable the LINUX_KERNEL_BUILD_DIR actually
# LINUX_KERNEL_BUILD_DIR=/lib/modules/`uname -r`/build
ARCH=riscv
CROSS_COMPILE=/usr/bin/
DRM_INCLUDE_DIR=/usr/local/include/libdrm

rm -rf ${FILE_PATH}/build ${CURDIR}/install
mkdir -p ${FILE_PATH}/build ${CURDIR}/install

echo "Build DDK for Embedded Linux system on RISC-V platform..."
cd ${FILE_PATH}/build

cmake ${FILE_PATH}/DDKSource \
    -DRUN_PLATFORM="RISCV" \
    -DCROSS_COMPILE=$CROSS_COMPILE \
    -DDRM_INCLUDE_DIR=${DRM_INCLUDE_DIR} \
    -DCI_LOG_LEVEL=4 \
    -DARCH_RISCV="Y" \
    -DCMAKE_INSTALL_PREFIX=${CURDIR}/install

make -j$(nproc)
make install

cd ${CURDIR}

##################################################################
