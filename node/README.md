===How to Cross-compile Node.js v18.0.0===


1. Prepare a RISC-V Toolchain and add the toolchain path into PATH:

    $ export PATH="<toolchain_path>:$PATH"



2. Then clone the node.js repo:

    $ git clone https://github.com/nodejs/node.git -b v18.0.0


3. cd into the directory and run the following to set build arguments:

    $ CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++ CC_host=gcc CXX_host=g++ ./configure --dest-cpu=riscv64 --cross-compiling --dest-os=linux --openssl-no-asm


4. Execute the following to compile:

    $ make -j32 && make install PREFIX=./install


5. The output files will be located in the 'node/install' directory. There are 4 directories: bin, include, lib and share
   To enable it in Debian, you will need to copy the directories to their respective /usr/local/ location.
