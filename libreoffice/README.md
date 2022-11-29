1. Untar the Libreoffice source code:
    $ wget http://download.documentfoundation.org/libreoffice/src/7.3.4/libreoffice-7.3.4.2.tar.xz
    $ tar -zxvf libreoffice-7.3.4.2.tar.xz

2. Apply the riscv64 patch:
    $ git apply 1ac60e8b6acb07698eb8765718e8d093b519dc86.patch 

3. Run the following autogen.sh command to generate Makefile:
    $ LDFLAGS="-Wl,-z,relro" OBJCFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" OBJCXXFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" CFLAGS="-g1 -g1 -O2 -fstack-protector-strong -Wformat -Werror=format-security  -I/root/jdk/include -I/root/jdk/include/linux" CXXFLAGS="-g1 -g1 -O2 -fstack-protector-strong -Wformat -Werror=format-security -I/root/jdk/include -I/root/jdk/include/linux" ./autogen.sh --disable-firebird-sdbc --with-package-format=deb --enable-epm --with-galleries=no --disable-pdfium --enable-release-build --with-parallelism=64

Note: Please adjust the '--with-parallelism' arguments to follow your CPU capibilities (number of cores).

4. If you are building with root, you will need to edit the Makefile to remove the 'check-if-root' function in line 12, lines 64-72 , and Line 279.

5. Run 'make' to build Libreoffice, and the output binaries will be located in './instdir/program/'.
