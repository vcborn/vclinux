-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gcc-10
Binary: gcc-10-base, libgcc-10-dev, lib64gcc-10-dev, lib32gcc-10-dev, libn32gcc-10-dev, libx32gcc-10-dev, gcc-10, gcc-10-multilib, gcc-10-test-results, gcc-10-plugin-dev, gcc-10-hppa64-linux-gnu, cpp-10, gcc-10-locales, g++-10, g++-10-multilib, libgccjit-10-doc, libgccjit-10-dev, gobjc++-10, gobjc++-10-multilib, gobjc-10, gobjc-10-multilib, libobjc-10-dev, lib64objc-10-dev, lib32objc-10-dev, libn32objc-10-dev, libx32objc-10-dev, gfortran-10, gfortran-10-multilib, libgfortran-10-dev, lib64gfortran-10-dev, lib32gfortran-10-dev, libn32gfortran-10-dev, libx32gfortran-10-dev, gccgo-10, gccgo-10-multilib, libgo-10-dev, lib64go-10-dev, lib32go-10-dev, libn32go-10-dev, libx32go-10-dev, libgo16, lib64go16, lib32go16, libn32go16, libx32go16, libstdc++-10-dev, libstdc++-10-pic, libstdc++6-10-dbg, lib32stdc++-10-dev, lib32stdc++6-10-dbg, lib64stdc++-10-dev, lib64stdc++6-10-dbg, libn32stdc++-10-dev, libn32stdc++6-10-dbg, libx32stdc++-10-dev, libx32stdc++6-10-dbg, libstdc++-10-doc,
 gnat-10, libgnat-10, libgnat-util10-dev, libgnat-util10, gdc-10, gdc-10-multilib, libgphobos-10-dev, lib64gphobos-10-dev, lib32gphobos-10-dev, libn32gphobos-10-dev, libx32gphobos-10-dev, libgphobos1, lib64gphobos1, lib32gphobos1, libn32gphobos1, libx32gphobos1, gm2-10, libgm2-10-dev, libgm2-15, gccbrig-10, libhsail-rt-10-dev, gcc-10-offload-nvptx, libgomp-plugin-nvptx1, libgomp-plugin-hsa1,
 gcc-10-source
Architecture: any all
Version: 10.3.0-14
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-10-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-10-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.30-1~) [alpha ia64] | libc0.3-dev (>= 2.30-1~) [hurd-i386] | libc0.1-dev (>= 2.25) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.30-1~), libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc-s1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc-s1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc-s1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc-s1 [amd64 i386], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf2.69, gcc-11-base, dwz, libunwind8-dev [ia64], libatomic-ops-dev [ia64], gawk, lzma, xz-utils, patchutils, libzstd-dev, zlib1g-dev, systemtap-sdt-dev [linux-any], binutils:native (>= 2.35.1-7), binutils-hppa64-linux-gnu:native (>= 2.35.1-7) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64], nvptx-tools [amd64 ppc64el], texinfo (>= 4.3), locales-all, sharutils, procps, gnat-10:native [!m32r !sh3 !sh3eb !sh4eb], g++-10:native, netbase, python3:any, libisl-dev (>= 0.20), libmpc-dev (>= 1.0), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], unzip <!nocheck>, dejagnu <!nocheck>, coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, time, pkg-config, libgc-dev, g++-10-alpha-linux-gnu [alpha] <cross>, gobjc-10-alpha-linux-gnu [alpha] <cross>, gfortran-10-alpha-linux-gnu [alpha] <cross>, gdc-10-alpha-linux-gnu [alpha] <cross>, gccgo-10-alpha-linux-gnu [alpha] <cross>, gnat-10-alpha-linux-gnu [alpha] <cross>, gm2-10-alpha-linux-gnu [alpha] <cross>, g++-10-x86-64-linux-gnu [amd64] <cross>, gobjc-10-x86-64-linux-gnu [amd64] <cross>, gfortran-10-x86-64-linux-gnu [amd64] <cross>, gdc-10-x86-64-linux-gnu [amd64] <cross>, gccgo-10-x86-64-linux-gnu [amd64] <cross>, gnat-10-x86-64-linux-gnu [amd64] <cross>, gm2-10-x86-64-linux-gnu [amd64] <cross>, g++-10-arm-linux-gnueabi [armel] <cross>, gobjc-10-arm-linux-gnueabi [armel] <cross>, gfortran-10-arm-linux-gnueabi [armel] <cross>, gdc-10-arm-linux-gnueabi [armel] <cross>, gccgo-10-arm-linux-gnueabi [armel] <cross>, gnat-10-arm-linux-gnueabi [armel] <cross>, gm2-10-arm-linux-gnueabi [armel] <cross>, g++-10-arm-linux-gnueabihf [armhf] <cross>, gobjc-10-arm-linux-gnueabihf [armhf] <cross>, gfortran-10-arm-linux-gnueabihf [armhf] <cross>, gdc-10-arm-linux-gnueabihf [armhf] <cross>, gccgo-10-arm-linux-gnueabihf [armhf] <cross>, gnat-10-arm-linux-gnueabihf [armhf] <cross>, gm2-10-arm-linux-gnueabihf [armhf] <cross>, g++-10-aarch64-linux-gnu [arm64] <cross>, gobjc-10-aarch64-linux-gnu [arm64] <cross>, gfortran-10-aarch64-linux-gnu [arm64] <cross>, gdc-10-aarch64-linux-gnu [arm64] <cross>, gccgo-10-aarch64-linux-gnu [arm64] <cross>, gnat-10-aarch64-linux-gnu [arm64] <cross>, gm2-10-aarch64-linux-gnu [arm64] <cross>, g++-10-i686-linux-gnu [i386] <cross>, gobjc-10-i686-linux-gnu [i386] <cross>, gfortran-10-i686-linux-gnu [i386] <cross>, gdc-10-i686-linux-gnu [i386] <cross>, gccgo-10-i686-linux-gnu [i386] <cross>, gnat-10-i686-linux-gnu [i386] <cross>, gm2-10-i686-linux-gnu [i386] <cross>, g++-10-mipsel-linux-gnu [mipsel] <cross>, gobjc-10-mipsel-linux-gnu [mipsel] <cross>, gfortran-10-mipsel-linux-gnu [mipsel] <cross>, gdc-10-mipsel-linux-gnu [mipsel] <cross>, gccgo-10-mipsel-linux-gnu [mipsel] <cross>, gnat-10-mipsel-linux-gnu [mipsel] <cross>, gm2-10-mipsel-linux-gnu [mipsel] <cross>, g++-10-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-10-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-10-mips64-linux-gnuabi64 [mips64] <cross>, gdc-10-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-10-mips64-linux-gnuabi64 [mips64] <cross>, gnat-10-mips64-linux-gnuabi64 [mips64] <cross>, gm2-10-mips64-linux-gnuabi64 [mips64] <cross>, g++-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gm2-10-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gm2-10-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-10-powerpc-linux-gnu [powerpc] <cross>, gobjc-10-powerpc-linux-gnu [powerpc] <cross>, gfortran-10-powerpc-linux-gnu [powerpc] <cross>, gdc-10-powerpc-linux-gnu [powerpc] <cross>, gccgo-10-powerpc-linux-gnu [powerpc] <cross>, gnat-10-powerpc-linux-gnu [powerpc] <cross>, g++-10-powerpc64-linux-gnu [ppc64] <cross>, gobjc-10-powerpc64-linux-gnu [ppc64] <cross>, gfortran-10-powerpc64-linux-gnu [ppc64] <cross>, gdc-10-powerpc64-linux-gnu [ppc64] <cross>, gccgo-10-powerpc64-linux-gnu [ppc64] <cross>, gnat-10-powerpc64-linux-gnu [ppc64] <cross>, g++-10-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-10-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-10-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-10-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-10-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-10-powerpc64le-linux-gnu [ppc64el] <cross>, gm2-10-powerpc64le-linux-gnu [ppc64el] <cross>, g++-10-m68k-linux-gnu [m68k] <cross>, gobjc-10-m68k-linux-gnu [m68k] <cross>, gfortran-10-m68k-linux-gnu [m68k] <cross>, gdc-10-m68k-linux-gnu [m68k] <cross>, gm2-10-m68k-linux-gnu [m68k] <cross>, g++-10-riscv64-linux-gnu [riscv64] <cross>, gobjc-10-riscv64-linux-gnu [riscv64] <cross>, gfortran-10-riscv64-linux-gnu [riscv64] <cross>, gdc-10-riscv64-linux-gnu [riscv64] <cross>, gccgo-10-riscv64-linux-gnu [riscv64] <cross>, gnat-10-riscv64-linux-gnu [riscv64] <cross>, gm2-10-riscv64-linux-gnu [riscv64] <cross>, g++-10-sh4-linux-gnu [sh4] <cross>, gobjc-10-sh4-linux-gnu [sh4] <cross>, gfortran-10-sh4-linux-gnu [sh4] <cross>, gnat-10-sh4-linux-gnu [sh4] <cross>, g++-10-sparc64-linux-gnu [sparc64] <cross>, gobjc-10-sparc64-linux-gnu [sparc64] <cross>, gfortran-10-sparc64-linux-gnu [sparc64] <cross>, gdc-10-sparc64-linux-gnu [sparc64] <cross>, gccgo-10-sparc64-linux-gnu [sparc64] <cross>, gnat-10-sparc64-linux-gnu [sparc64] <cross>, gm2-10-sparc64-linux-gnu [sparc64] <cross>, g++-10-s390x-linux-gnu [s390x] <cross>, gobjc-10-s390x-linux-gnu [s390x] <cross>, gfortran-10-s390x-linux-gnu [s390x] <cross>, gdc-10-s390x-linux-gnu [s390x] <cross>, gccgo-10-s390x-linux-gnu [s390x] <cross>, gnat-10-s390x-linux-gnu [s390x] <cross>, gm2-10-s390x-linux-gnu [s390x] <cross>, g++-10-x86-64-linux-gnux32 [x32] <cross>, gobjc-10-x86-64-linux-gnux32 [x32] <cross>, gfortran-10-x86-64-linux-gnux32 [x32] <cross>, gdc-10-x86-64-linux-gnux32 [x32] <cross>, gccgo-10-x86-64-linux-gnux32 [x32] <cross>, gnat-10-x86-64-linux-gnux32 [x32] <cross>, gm2-10-x86-64-linux-gnux32 [x32] <cross>, g++-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gm2-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gm2-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gm2-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gm2-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gm2-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gm2-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gm2-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-10 deb interpreters optional arch=any
 g++-10 deb devel optional arch=any
 g++-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-10 deb devel optional arch=any
 gcc-10-base deb libs required arch=any
 gcc-10-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-10-locales deb devel optional arch=all
 gcc-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-10-offload-nvptx deb devel optional arch=amd64,ppc64el
 gcc-10-plugin-dev deb devel optional arch=any
 gcc-10-source deb devel optional arch=all
 gcc-10-test-results deb devel optional arch=any
 gccbrig-10 deb devel optional arch=any
 gccgo-10 deb devel optional arch=any
 gccgo-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-10 deb devel optional arch=any
 gdc-10-multilib deb devel optional arch=any
 gfortran-10 deb devel optional arch=any
 gfortran-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gm2-10 deb devel optional arch=any
 gnat-10 deb devel optional arch=any
 gobjc++-10 deb devel optional arch=any
 gobjc++-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-10 deb devel optional arch=any
 gobjc-10-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32gcc-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go16 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-10-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64gcc-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go16 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-10-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libgcc-10-dev deb libdevel optional arch=any
 libgccjit-10-dev deb libdevel optional arch=any
 libgccjit-10-doc deb doc optional arch=all
 libgfortran-10-dev deb libdevel optional arch=any
 libgm2-10-dev deb libdevel optional arch=any
 libgm2-15 deb libs optional arch=any
 libgnat-10 deb libs optional arch=any
 libgnat-util10 deb libs optional arch=any
 libgnat-util10-dev deb libdevel optional arch=any
 libgo-10-dev deb libdevel optional arch=any
 libgo16 deb libs optional arch=any
 libgomp-plugin-hsa1 deb libs optional arch=amd64
 libgomp-plugin-nvptx1 deb libs optional arch=amd64,ppc64el
 libgphobos-10-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libgphobos1 deb libs optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libhsail-rt-10-dev deb libdevel optional arch=any
 libn32gcc-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go16 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-10-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-10-dev deb libdevel optional arch=any
 libstdc++-10-dev deb libdevel optional arch=any
 libstdc++-10-doc deb doc optional arch=all
 libstdc++-10-pic deb libdevel optional arch=any
 libstdc++6-10-dbg deb debug optional arch=any
 libx32gcc-10-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-10-dev deb libdevel optional arch=amd64,i386
 libx32go-10-dev deb libdevel optional arch=amd64,i386
 libx32go16 deb libs optional arch=amd64,i386
 libx32gphobos-10-dev deb libdevel optional arch=amd64,i386
 libx32gphobos1 deb libs optional arch=amd64,i386
 libx32objc-10-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-10-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-10-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 bb1690ea7131177aa522320791811a5dfe414123 79796443 gcc-10_10.3.0.orig.tar.gz
 858ec16910592224994e065dfc94e74fd9f15e2a 843552 gcc-10_10.3.0-14.debian.tar.xz
Checksums-Sha256:
 9ace579357cc2e976e4d2576fc1d519b6856495d98ccf11d1a67c5a9b4f79b8c 79796443 gcc-10_10.3.0.orig.tar.gz
 e00120c8e141f51fe5d42647f8a00a63612274fcf48fdc85f1f43a8632d2c3d4 843552 gcc-10_10.3.0-14.debian.tar.xz
Files:
 fc42a1a7ce8322bb0f9f52a17a057bff 79796443 gcc-10_10.3.0.orig.tar.gz
 bdb3ae8e4cdeff1d0e7d0c3a8f79d526 843552 gcc-10_10.3.0-14.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmHgBOEQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9RBsEADU/3K2wDgSuId199nWKF7uwI5eAeKIeopE
PKPDKxPfBDOmEXlcfcXa3k7xiB1eArSBmKx6kvVe2Bow1mOE5dQj/hGR/a3pYnOM
q2MjP2jPmYm7giros+qth2uLA3x+xJcMPRk2XO6OQFodA368OjlEgWb+OuQJrK5R
6HYICQtr20RP3OIeYQiCJc3Xyg7woD9wpY23v9T650I7irt+gt3sRyx2bLWUJRkP
o+A19pj2PVIxBD7jfaOsT4Zsaduyc5G7cybZ6ZqkMpg4vZYFvrEDD3mbQ7vC0gcP
Sfi5skARvvc9SQVCw0a5a7zFqqzlF7sOboHSGsnJZZV8J5Bd7VBzZT0S5aeETFmX
5lynp1rslhN+quDHdGz6VujuIZ4SrhexKOoK55ivFLRJ8DppTCWgbl7ZYcxHTYtI
+BbG6fSiyw5laHJx/ivCLajhi0oUZWLUYkRh9zpw2VzHJRLlghvu+D6d2nd2aV6r
fO0Wcs7VYCN8B0+IsWI0FrfpCjKYlvQiteYPbi8+CmUVTb6zPjDyGXflkM33agFB
b7feN7ExdQaqyI73Dc+2isQbb7oJ4ltSpMBQaH0tV9pMigXJr1RbLCs6gV+STLsJ
i7fxLbBPLFsfsAuBVaf0oKzYzNeD1ylxugQ0uGpXl5olneju8eozIZdnpvQqqsG+
QUIbN+9RHA==
=JBxY
-----END PGP SIGNATURE-----
