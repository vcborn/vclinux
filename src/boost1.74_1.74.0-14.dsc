-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: boost1.74
Binary: libboost1.74-dev, libboost1.74-tools-dev, libboost1.74-all-dev, libboost1.74-doc, libboost-atomic1.74.0, libboost-atomic1.74-dev, libboost-chrono1.74.0, libboost-chrono1.74-dev, libboost-container1.74.0, libboost-container1.74-dev, libboost-context1.74.0, libboost-context1.74-dev, libboost-contract1.74.0, libboost-contract1.74-dev, libboost-coroutine1.74.0, libboost-coroutine1.74-dev, libboost-date-time1.74.0, libboost-date-time1.74-dev, libboost-exception1.74-dev, libboost-fiber1.74.0, libboost-fiber1.74-dev, libboost-filesystem1.74.0, libboost-filesystem1.74-dev, libboost-graph1.74.0, libboost-graph1.74-dev, libboost-graph-parallel1.74.0, libboost-graph-parallel1.74-dev, libboost-iostreams1.74.0, libboost-iostreams1.74-dev, libboost-locale1.74.0, libboost-locale1.74-dev, libboost-log1.74.0, libboost-log1.74-dev, libboost-math1.74.0, libboost-math1.74-dev, libboost-mpi1.74.0, libboost-mpi1.74-dev, libboost-mpi-python1.74.0, libboost-mpi-python1.74-dev,
 libboost-nowide1.74.0, libboost-nowide1.74-dev, libboost-numpy1.74.0, libboost-numpy1.74-dev, libboost-program-options1.74.0, libboost-program-options1.74-dev, libboost-python1.74.0, libboost-python1.74-dev, libboost-random1.74.0, libboost-random1.74-dev, libboost-regex1.74.0, libboost-regex1.74-dev, libboost-serialization1.74.0, libboost-serialization1.74-dev, libboost-stacktrace1.74.0, libboost-stacktrace1.74-dev, libboost-system1.74.0, libboost-system1.74-dev, libboost-test1.74.0, libboost-test1.74-dev, libboost-thread1.74.0, libboost-thread1.74-dev, libboost-timer1.74.0, libboost-timer1.74-dev, libboost-type-erasure1.74.0, libboost-type-erasure1.74-dev, libboost-wave1.74.0,
 libboost-wave1.74-dev
Architecture: any all
Version: 1.74.0-14
Maintainer: Debian Boost Team <team+boost@tracker.debian.org>
Uploaders:  Steve M. Robbins <smr@debian.org>, Giovanni Mascellani <gio@debian.org>, Anton Gladky <gladk@debian.org>
Homepage: https://www.boost.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/boost
Vcs-Git: https://salsa.debian.org/debian/boost.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, clang, cmake, html2text, libboost-atomic-dev, libboost-chrono-dev, libboost-container-dev, libboost-context-dev, libboost-coroutine-dev, libboost-date-time-dev, libboost-exception-dev, libboost-fiber-dev, libboost-filesystem-dev, libboost-graph-dev, libboost-graph-parallel-dev, libboost-iostreams-dev, libboost-locale-dev, libboost-log-dev, libboost-math-dev, libboost-mpi-dev, libboost-mpi-python-dev, libboost-program-options-dev, libboost-python-dev, libboost-random-dev, libboost-regex-dev, libboost-serialization-dev, libboost-stacktrace-dev, libboost-system-dev, libboost-test-dev, libboost-thread-dev, libboost-timer-dev, libboost-type-erasure-dev, libboost-wave-dev, libgraph-easy-perl, mpi-default-dev, python3-minimal
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1~), dctrl-tools, chrpath, zlib1g-dev, libbz2-dev, liblzma-dev, libzstd-dev, libicu-dev (>= 63.1), mpi-default-dev, bison, flex, docbook-to-man, help2man, xsltproc, doxygen, docbook-xsl, docbook-xml, texlive-latex-base, ghostscript, dh-python, g++ (>= 4:5-0), python3, python3-all-dev (>= 3.1), python3-numpy
Build-Depends-Indep: graphviz
Build-Conflicts: libopenmpi-dev (= 1.3.2-2)
Package-List:
 libboost-atomic1.74-dev deb libdevel optional arch=any
 libboost-atomic1.74.0 deb libs optional arch=any
 libboost-chrono1.74-dev deb libdevel optional arch=any
 libboost-chrono1.74.0 deb libs optional arch=any
 libboost-container1.74-dev deb libdevel optional arch=any
 libboost-container1.74.0 deb libs optional arch=any
 libboost-context1.74-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-context1.74.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-contract1.74-dev deb libdevel optional arch=any
 libboost-contract1.74.0 deb libs optional arch=any
 libboost-coroutine1.74-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-coroutine1.74.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-date-time1.74-dev deb libdevel optional arch=any
 libboost-date-time1.74.0 deb libs optional arch=any
 libboost-exception1.74-dev deb libdevel optional arch=any
 libboost-fiber1.74-dev deb libdevel optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-fiber1.74.0 deb libs optional arch=i386,hurd-i386,kfreebsd-i386,amd64,kfreebsd-amd64,armel,armhf,arm64,mips,mipsel,mips64el,powerpc,ppc64el,riscv64,s390x
 libboost-filesystem1.74-dev deb libdevel optional arch=any
 libboost-filesystem1.74.0 deb libs optional arch=any
 libboost-graph-parallel1.74-dev deb libdevel optional arch=any
 libboost-graph-parallel1.74.0 deb libs optional arch=any
 libboost-graph1.74-dev deb libdevel optional arch=any
 libboost-graph1.74.0 deb libs optional arch=any
 libboost-iostreams1.74-dev deb libdevel optional arch=any
 libboost-iostreams1.74.0 deb libs optional arch=any
 libboost-locale1.74-dev deb libdevel optional arch=any
 libboost-locale1.74.0 deb libs optional arch=any
 libboost-log1.74-dev deb libdevel optional arch=any
 libboost-log1.74.0 deb libs optional arch=any
 libboost-math1.74-dev deb libdevel optional arch=any
 libboost-math1.74.0 deb libs optional arch=any
 libboost-mpi-python1.74-dev deb libdevel optional arch=any
 libboost-mpi-python1.74.0 deb libs optional arch=any
 libboost-mpi1.74-dev deb libdevel optional arch=any
 libboost-mpi1.74.0 deb libs optional arch=any
 libboost-nowide1.74-dev deb libdevel optional arch=any
 libboost-nowide1.74.0 deb libs optional arch=any
 libboost-numpy1.74-dev deb libdevel optional arch=any
 libboost-numpy1.74.0 deb libs optional arch=any
 libboost-program-options1.74-dev deb libdevel optional arch=any
 libboost-program-options1.74.0 deb libs optional arch=any
 libboost-python1.74-dev deb libdevel optional arch=any
 libboost-python1.74.0 deb libs optional arch=any
 libboost-random1.74-dev deb libdevel optional arch=any
 libboost-random1.74.0 deb libs optional arch=any
 libboost-regex1.74-dev deb libdevel optional arch=any
 libboost-regex1.74.0 deb libs optional arch=any
 libboost-serialization1.74-dev deb libdevel optional arch=any
 libboost-serialization1.74.0 deb libs optional arch=any
 libboost-stacktrace1.74-dev deb libdevel optional arch=any
 libboost-stacktrace1.74.0 deb libs optional arch=any
 libboost-system1.74-dev deb libdevel optional arch=any
 libboost-system1.74.0 deb libs optional arch=any
 libboost-test1.74-dev deb libdevel optional arch=any
 libboost-test1.74.0 deb libs optional arch=any
 libboost-thread1.74-dev deb libdevel optional arch=any
 libboost-thread1.74.0 deb libs optional arch=any
 libboost-timer1.74-dev deb libdevel optional arch=any
 libboost-timer1.74.0 deb libs optional arch=any
 libboost-type-erasure1.74-dev deb libdevel optional arch=any
 libboost-type-erasure1.74.0 deb libs optional arch=any
 libboost-wave1.74-dev deb libdevel optional arch=any
 libboost-wave1.74.0 deb libs optional arch=any
 libboost1.74-all-dev deb libdevel optional arch=any
 libboost1.74-dev deb libdevel optional arch=any
 libboost1.74-doc deb doc optional arch=all
 libboost1.74-tools-dev deb libdevel optional arch=any
Checksums-Sha1:
 2e81412a00ccbc16551a57418e1e137dd559253b 60536256 boost1.74_1.74.0.orig.tar.xz
 ac32b1fd8276d3f38bf448d51f1320e3de5518f3 371620 boost1.74_1.74.0-14.debian.tar.xz
Checksums-Sha256:
 2467be4af625b5ae4b3c93fc7af196a09eba39c11a7338cd9e8b356fa44d2f45 60536256 boost1.74_1.74.0.orig.tar.xz
 eab291b2b9355c10ef9a222e7ae1d072dda4155a750af3fc99fb0e41e865b364 371620 boost1.74_1.74.0-14.debian.tar.xz
Files:
 f89e4e193730416fb06979ab1bd0e720 60536256 boost1.74_1.74.0.orig.tar.xz
 e0e74340f432c51e1b76099a02ad2139 371620 boost1.74_1.74.0-14.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSiBF6hBvCQNcghJEaNr8EMz954SQUCYeE7DwAKCRCNr8EMz954
SRhUAQCogptIzHr3vQfVICMzOoynsIOdXDGe7KrMNO+sdmphCgEAhw0HeXnWft4f
c0iN14B/a1t53OXnVhgthYMiTUyNzQA=
=bwPH
-----END PGP SIGNATURE-----
