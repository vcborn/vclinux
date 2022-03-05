-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ncurses
Binary: ncurses-base, ncurses-term, libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libtinfo-dev, libncurses5-dev, libncursesw6, libncursesw6-udeb, libncursesw5-dev, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-examples, ncurses-doc, libtinfo5, libncurses5, libncursesw5
Architecture: any all
Version: 6.3-2
Maintainer: Craig Small <csmall@debian.org>
Uploaders: Sven Joachim <svenjoac@gmx.de>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Build-Depends: debhelper-compat (= 13), libgpm-dev [linux-any], pkg-config, libmd-dev [kfreebsd-any], autoconf-dickey (>= 2.52+20210509)
Build-Depends-Arch: g++-multilib [amd64 i386 powerpc ppc64 s390 sparc] <!nobiarch>
Package-List:
 lib32ncurses-dev deb libdevel optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncurses6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncursesw6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32tinfo6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib64ncurses-dev deb libdevel optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncurses6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncursesw6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64tinfo6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 libncurses-dev deb libdevel optional arch=any
 libncurses5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncurses5-dev deb oldlibs optional arch=any
 libncurses6 deb libs optional arch=any
 libncursesw5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncursesw5-dev deb oldlibs optional arch=any
 libncursesw6 deb libs optional arch=any
 libncursesw6-udeb udeb debian-installer optional arch=any profile=!noudeb
 libtinfo-dev deb oldlibs optional arch=any
 libtinfo5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libtinfo6 deb libs optional arch=any
 libtinfo6-udeb udeb debian-installer optional arch=any profile=!noudeb
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any profile=!pkg.ncurses.noexamples
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 38fb1462d13b04bb900adf07918725c4b7ed0682 3583550 ncurses_6.3.orig.tar.gz
 6c5fccc716dbf84b6d60e7fb0df45aef9d90f67e 729 ncurses_6.3.orig.tar.gz.asc
 6b8f790ee8f188f5f22b1b4d42b190cde243b53c 54136 ncurses_6.3-2.debian.tar.xz
Checksums-Sha256:
 97fc51ac2b085d4cde31ef4d2c3122c21abc217e9090a43a30fc5ec21684e059 3583550 ncurses_6.3.orig.tar.gz
 37b9e80c11fa02fbd8caf42ab9573427f54f2c7212eb4aeec9f455b5d79dee14 729 ncurses_6.3.orig.tar.gz.asc
 d76896693ce0b05f294512328efeb5940b1e0cbf695b6c9b118b2dc18f27df22 54136 ncurses_6.3-2.debian.tar.xz
Files:
 a2736befde5fee7d2b7eb45eb281cdbe 3583550 ncurses_6.3.orig.tar.gz
 7410b0bb10e5a381a3e18afe82ff0168 729 ncurses_6.3.orig.tar.gz.asc
 b80807da6cc787494a1314bd1bcf9b36 54136 ncurses_6.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKF8heKgv5Jai5p4QOxBucY1rMawFAmHloaYACgkQOxBucY1r
Mawrhg/9Frbc/3LH3K0yZkX4rLFBj/L9OimI+PyTnezuYFW0t/5vqQPqLGw/esNK
YGnUAFZZlB7unxm45mEmhx5SF0I3aFi9v6dxru7ViKY40blsupyqlv7AWe4lpPN3
Hu3pdix74Q3PjN0i2yCUumF64rqU0LRWneRN86gdjJ3xc7T9PrVq5aod56A8CIlJ
QAEikViG+UgO8lP+qOVwpyC1LksHGbojmkyGHyUE/ZdXi3C92gTCgOQa6grjqFO0
LbGxd6YszyV+Dq2MeOlE8r4G8pu+YjUG0jQ+PCT/Z3lE9W9agz1I1vpWdBptgBuS
weuULmvw21W4ziZhdjQ5zqR2bsCsyB7Y2zPlTpzM98kEwuqE2NeQOIh0+Vf5hCHx
Cy3uMqlrEO/3WdkHu9FAIcVlWPHz61JDwm9olM3EWGJQdy5BQk4MtXMNgBNwoNdH
8W5ysmCNMGar2b/GAFg0aXqOwcTEDgKpUGWtAyrXgyY8e4CNEeTl9+xfCOYWX4wg
p/FcdI6EumqR6n55GtMCruwwXFQj+75R62xLgr3MNIJIH9XAWrkH9fWWSeiePJj2
fTrp0xT2RgFukgNfRuJCw7pJZ8iuUEfcvUF81gqAmwaGQ+JkgkC4ZBjkxphWldxv
TFKoS4sUq5bJ3gEMyjEilMeym6Tm7HRDJf+gZ8bmXEk+8Xg5rqE=
=3BNh
-----END PGP SIGNATURE-----
