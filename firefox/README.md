Firefox RISC-V Build Guide

1. Download Rust 1.63

    $ curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
    $ rustup default 1.63.0

(1.64.0 rust currently have some problems with riscv64)

2. Download the dependencies needed for build:
    $ apt-get install libnspr4 libgtk-3-dev

3. You can either use the source code or git clone:
    $ cd firefox

    OR

    $ git clone https://salsa.debian.org/mozilla-team/firefox.git -b debian/105.0-1 --depth=1


4. Apply the following patches:

    $ patch -Np1 -i 0001-Bug-1786638-Return-early-if-we-can-t-fetch-an-intern.patch
    $ patch -Np1 -i firefox-riscv64-hack.patch
    $ patch -Np1 -i makotokato-riscv64-support-and-zenithal-backported.patch

5. Move the mozconfig file into the base directory of the source code:

6. Build firefox by running:

    $ ./mach vendor rust --ignore-modified
    $ ./mach build

7. The output binaries and libraries can be found in ./obj-riscv64-unknown-linux-gnu/dist/bin/
