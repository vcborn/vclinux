-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qttools-opensource-src
Binary: libqt5designer5, libqt5designercomponents5, qdbus-qt5, qdbus, qdoc-qt5, qhelpgenerator-qt5, qtattributionsscanner-qt5, libqt5help5, qttools5-dev, qttools5-private-dev, qttools5-dev-tools, qt5-assistant, qttools5-examples, qttools5-doc, qttools5-doc-html
Architecture: any all
Version: 5.15.2-5
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <debian@pusling.com>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>, Timo Jyrinki <timo@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@debian.org>
Homepage: https://www.qt.io/developers/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/qt-kde-team/qt/qttools
Vcs-Git: https://salsa.debian.org/qt-kde-team/qt/qttools.git
Build-Depends: debhelper-compat (= 13), libclang-dev (>= 1:3.9~) [amd64 arm64 armel armhf hurd-i386 i386 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsr6 mipsr6el powerpc ppc64 ppc64el riscv64 s390x sparc64], libqt5opengl5-dev (>= 5.15.2+dfsg~), libqt5sql5-sqlite (>= 5.15.2+dfsg~), libqt5webkit5-dev (>= 5.212.0~alpha4-8~) [alpha amd64 arm64 armel armhf i386 mips64el mipsel ppc64 ppc64el riscv64 s390x sh4 x32], llvm-dev (>= 1:3.9~) [amd64 arm64 armel armhf hurd-i386 i386 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsr6 mipsr6el powerpc ppc64 ppc64el riscv64 s390x sparc64], pkg-kde-tools, qtbase5-private-dev (>= 5.15.2+dfsg~), qtdeclarative5-private-dev (>= 5.15.2+dfsg~), zlib1g-dev
Build-Depends-Indep: llvm-dev (>= 1:3.9~) <!nodoc>, qtbase5-doc-html (>= 5.15.2+dfsg~) <!nodoc>
Package-List:
 libqt5designer5 deb libs optional arch=any
 libqt5designercomponents5 deb libs optional arch=any
 libqt5help5 deb libs optional arch=any
 qdbus deb oldlibs optional arch=all
 qdbus-qt5 deb utils optional arch=any
 qdoc-qt5 deb utils optional arch=amd64,arm64,armel,armhf,hurd-i386,i386,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsr6,mipsr6el,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64
 qhelpgenerator-qt5 deb utils optional arch=any
 qt5-assistant deb devel optional arch=any
 qtattributionsscanner-qt5 deb utils optional arch=any
 qttools5-dev deb libdevel optional arch=any
 qttools5-dev-tools deb devel optional arch=any
 qttools5-doc deb doc optional arch=all profile=!nodoc
 qttools5-doc-html deb doc optional arch=all profile=!nodoc
 qttools5-examples deb x11 optional arch=any
 qttools5-private-dev deb libdevel optional arch=any
Checksums-Sha1:
 ae92f651b1b029bd6f55fc8888134d73d8ad19be 8894728 qttools-opensource-src_5.15.2.orig.tar.xz
 6016bc982acc1a06970d8bada5a8e89cf896a1e4 47528 qttools-opensource-src_5.15.2-5.debian.tar.xz
Checksums-Sha256:
 c189d0ce1ff7c739db9a3ace52ac3e24cb8fd6dbf234e49f075249b38f43c1cc 8894728 qttools-opensource-src_5.15.2.orig.tar.xz
 2faa1ff69e1cef5fe831958f0bfd0f6874fe93c02d84de731b42983ff76f26ee 47528 qttools-opensource-src_5.15.2-5.debian.tar.xz
Files:
 739403634e1326a3d52902a835015a4b 8894728 qttools-opensource-src_5.15.2.orig.tar.xz
 8692000fa0c209f6982d17ef9940c674 47528 qttools-opensource-src_5.15.2-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAmA45GUTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy6eDEACDCo2KW05HBbkOVeS8EAPvpdkeXSpa
t7dFl4sWy3tUDpZeAUFgQ3lRH+xmTYi1B1TsNbXrOYR9Dr71NH04QESttbjHdDWz
4oKA5MjtU5ktnadR+7zGN8nOO3iHzbOaFsCf5Z8mbCZzfj1nLbiKGH2p3R4f6+0W
QntT7xT6TSZGQyJmandzni0CwcNMb9HLS6EY1aR48cX7pytnQvrGOHJV46Y+nmZT
PJ8Ec4VlIfe/SUtELJyXoRTTlHha52qVcmJKIsmVdFEe3y0kMJzRSZoBOUerkqx4
Z+GB0DbZemS9MbaWqwNsmDfVr5B6OK/tbP8/RXUiLHalunfiWML86XkXWwC+A/FH
1iZQ290Af0GUX40EhhpGDCLP1GW+VZ8nPNt4L0kfqswG/ctDCJwU4fgDZxBTvW0H
L4EFCylqyaI7bNYN/RxYW+FzfPdGH8p6GG9eY1Ms8IjyvyanB3P8Fz8KynjMqmXh
5Ko8Ju+/0c3jKsSvANqHQNvLqVdHDvwzOVHoG3OrYu6rz+WM8fgxFP8r9GRCtJAw
FY1RUYijCeVe1/oJSRac/nDAT62ybFFWT7QgnzzQa/hCwCwyncoAmww4VnYQiJNB
8TJqRbQsPRFBTqr3e6P8eYLIcA29OZA0ueN7DXi+xzGnYv91o9n+7SkD74KMs35P
o1zgent2CpzIMg==
=gLUo
-----END PGP SIGNATURE-----
