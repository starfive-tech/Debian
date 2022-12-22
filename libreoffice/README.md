1. Clone the Libreoffice source code from the read-only Libreoffice core repo:
    $ git clone https://github.com/LibreOffice/core.git

2. (Optional) The .deb provided is build from commit bc9487f745befde6534fd46058e119256952323d.
   So, you can either build directly from current master or checkout to the specific commit:
    $ git checkout bc9487f745befde6534fd46058e119256952323d

3. Ensure the dependencies are installed:
    $ apt-get install git build-essential zip ccache junit4 libkrb5-dev nasm graphviz python3 python3-dev qtbase5-dev libkf5coreaddons-dev libkf5i18n-dev libkf5config-dev libkf5windowsystem-dev libkf5kio-dev autoconf libcups2-dev libfontconfig1-dev gperf default-jdk doxygen libxslt1-dev xsltproc libxml2-utils libxrandr-dev libx11-dev bison flex libgtk-3-dev libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev ant ant-optional libnss3-dev libavahi-client-dev libxt-dev

4. Run the following autogen.sh command to generate Makefile:
    $ LDFLAGS="-Wl,-z,relro" OBJCFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" OBJCXXFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" CFLAGS="-g1 -g1 -O2 -fstack-protector-strong -Wformat -Werror=format-security  -I/root/jdk/include -I/root/jdk/include/linux" CXXFLAGS="-g1 -g1 -O2 -fstack-protector-strong -Wformat -Werror=format-security -I/root/jdk/include -I/root/jdk/include/linux" ./autogen.sh --disable-firebird-sdbc --with-package-format=deb --enable-epm --with-galleries=no --disable-pdfium --enable-release-build --with-parallelism=64

Note: Please adjust the '--with-parallelism' arguments to follow your CPU capibilities (number of cores).

5. If you are building with root, you will need to edit the Makefile to remove the 'check-if-root' function in line 12, lines 64-72 , and Line 279.

6. Run 'make' to build Libreoffice, and the output binaries will be located in './instdir/program/'.
