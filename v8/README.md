===v8 10.2.154.13 Cross-compiling===


Reference doc: https://github.com/riscv-collab/v8/wiki/Get-the-Source


1. Install depot_tools and add it into your PATH.


2. Then, create a new folder and 'fetch v8' in the directory, example as below:

    $ mkdir v8-cr

    $ cd v8-cr

    $ fetch v8


3. Git checkout into the version that we wanted:
    $ git checkout 10.2.154.13

Alternatively, you can use exisiting source code:
    $ cd v8-10.2.154.13


4. Then, run the following so that the gclient tool will retrieve the dependencies that match to this particular branch.
    $ cd v8-cr/v8
    $ gclient sync --with_branch_heads --with_tags


5. Prepare RISC-V Toolchain and add the toolchain path to PATH:

    $ export PATH="<toolchain_path>:$PATH"


The following files are need to be made:


6. Go to 'build/toolchain/linux/BUILD.gn', change "riscv64-linux-gnu" to "riscv64-unknown-linux-gnu" (Around line 302)

gcc_toolchain("riscv64") {
-  toolprefix = "riscv64-linux-gnu"
+  toolprefix = "riscv64-unknown-linux-gnu"

  cc = "${toolprefix}-gcc"
  cxx = "${toolprefix}-g++"


7. Apply the following patches:
    $ git apply 0001-riscv64-disable-fp-multiply-and-accumulate-instructi.patch
    $ git apply 0002-riscv64-fix-the-staticstackframesize.patch


8. Use gn to configure the build as such:

    $ gn gen out/riscv64.native.release --args='is_component_build=false is_debug=false target_cpu="riscv64" v8_target_cpu="riscv64" use_goma=false goma_dir="None" treat_warnings_as_errors=false v8_use_external_startup_data=false'


9. Build with ninja:

    $ ninja -C out/riscv64.native.release -j32


10. Output files will be in out/riscv64.native.release.
