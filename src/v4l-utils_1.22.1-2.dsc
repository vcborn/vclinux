-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: v4l-utils
Binary: libv4l-0, libv4lconvert0, libv4l2rds0, libv4l-dev, v4l-utils, libdvbv5-0, libdvbv5-dev, libdvbv5-doc, dvb-tools, qv4l2, ir-keytable
Architecture: linux-any kfreebsd-any all
Version: 1.22.1-2
Maintainer: Gregor Jasny <gjasny@googlemail.com>
Uploaders: Loic Minier <lool@dooz.org>
Homepage: https://linuxtv.org/downloads/v4l-utils/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libv4l
Vcs-Git: https://salsa.debian.org/debian/libv4l.git
Build-Depends: debhelper-compat (= 13), clang:native [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x powerpc powerpcspe riscv64 ppc64 sparc64], doxygen, gettext, graphviz, libasound2-dev, libbpf-dev [linux-any], libelf-dev, libqt5opengl5-dev, libtool, libjpeg-dev, qtbase5-dev, libudev-dev [linux-any], libx11-dev, pkg-config, systemd [linux-any], udev [linux-any]
Package-List:
 dvb-tools deb utils optional arch=linux-any
 ir-keytable deb utils optional arch=linux-any
 libdvbv5-0 deb libs optional arch=linux-any
 libdvbv5-dev deb libdevel optional arch=linux-any
 libdvbv5-doc deb doc optional arch=all
 libv4l-0 deb libs optional arch=linux-any,kfreebsd-any
 libv4l-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libv4l2rds0 deb libs optional arch=linux-any,kfreebsd-any
 libv4lconvert0 deb libs optional arch=linux-any,kfreebsd-any
 qv4l2 deb utils optional arch=linux-any
 v4l-utils deb utils optional arch=linux-any
Checksums-Sha1:
 4c4a18dc42b64625124f62610923c6614a25d806 2086238 v4l-utils_1.22.1.orig.tar.bz2
 54f8003a4d2f0f75b8ca53594a4467e12d331459 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 811789145f15f0a7dd0a5b23867005aeea0eb3ee 19968 v4l-utils_1.22.1-2.debian.tar.xz
Checksums-Sha256:
 65c6fbe830a44ca105c443b027182c1b2c9053a91d1e72ad849dfab388b94e31 2086238 v4l-utils_1.22.1.orig.tar.bz2
 eee608e914cdf5b322b53d49d48aeae003855d068ee8d9c8d706fd058cabe2af 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 651bf987c8b61fc1ab096ef8b261806cdb854b43c81ef07193cc835a69c53d48 19968 v4l-utils_1.22.1-2.debian.tar.xz
Files:
 8aa73287320a49e9170a8255d7b2c7e6 2086238 v4l-utils_1.22.1.orig.tar.bz2
 e19a488eb903ef8d9ebbf0297665ebb8 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 69d528445a0ea5d786a67625e0ca1a0b 19968 v4l-utils_1.22.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJKBAEBCAA0FiEEBdAWnCbkFZNBgSnfGZpk+t+1AP8FAmF4UDgWHGdqYXNueUBn
b29nbGVtYWlsLmNvbQAKCRAZmmT637UA/4CRD/9oT4a7pAOOnYkNZX6mR4kwG1y9
K+FkfqIclZUrZ5FKi3BMO+BvpY/CTuqBVVB7D+xR4psa6JOZN2PPG/MR0y6QB/N2
1jXWiazx8cvrkPNGV/LZ/0C7AjKUmLLNbgU6cCYdwVAKvQ1shNGVS1bquwfL0x7c
4aLOFmVLE6p6rVpnz5apIHePjKtpLdxy3eWClzyITSQFKRGV9Mu/HcW4XCYKaUtw
34Pb4ftv4UOlj/j4VMgrj9Zf+ZkRC1gmZ69DHZUG95IPgkBzIohNfvlG2g8X1DG6
HyM772MkcYbZtHxo+wte1XnmvdDN6ktkTBk35eiOoZK6dsOasqgd65LW+E112hF3
ZmDTPbI+6FyR4xmGvb5x5m3EO/FG+Nfh+ZysJv3p0PNadgFHMUpyw4jtSjDT0LqF
8Do2fw8HN+esU31RoZUeXXKvZfsGgtugx3nv441f4o065Q64nlm/8O3udZLrmU+O
Eg1OmIjrZEq/MuI3nOi4X302qVYfbHHgTilsL24l+F7VrONfX1G2uovvm4iS5Xvz
egMuq3CiKjI9muPoBWWvu/jWabpwkvRLEP0/NlIBIrRYes8L6+Iu+wrGcbjKOyzY
FWaGeOlBWMACQi8Otzl+7jzvIB01sw9K7KlJAZl7XviSQw89Kqd+laUF4a32LL38
oE+H+GrrK0CGqrG2qQ==
=/PoW
-----END PGP SIGNATURE-----
