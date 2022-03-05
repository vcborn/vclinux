-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.0-2
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b isc/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, libldap2-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libtool, libtool-bin, libuv1-dev, libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 88eaca1fa7c0ca445574efc16cae1358e1ae0b69 5292320 bind9_9.18.0.orig.tar.xz
 a33f0c448a902bdea2d4ef25f283fb4a698e60ee 874 bind9_9.18.0.orig.tar.xz.asc
 6f8d023d42f82b0462c5caff4bc60378edb59c8b 80236 bind9_9.18.0-2.debian.tar.xz
Checksums-Sha256:
 56525bf5caf01fd8fd9d90910880cc0f8a90a27a97d169187d651d4ecf0c411c 5292320 bind9_9.18.0.orig.tar.xz
 b3f532cdafec8301b3bc80abd0c8ea526142a0d2c5524214045cd8d3213e0847 874 bind9_9.18.0.orig.tar.xz.asc
 e69569b5349951004db913e1dcd980881416334e80e0a897bbed8ee2db035086 80236 bind9_9.18.0-2.debian.tar.xz
Files:
 0e6fe85e3f2d252f5cec9cb98e82bc15 5292320 bind9_9.18.0.orig.tar.xz
 6b02f96b7c75d2a4c43b9f61bf497bb5 874 bind9_9.18.0.orig.tar.xz.asc
 65b6875952c71634f1dcf1711a106f68 80236 bind9_9.18.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmHykxxfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcKr1g/9EGGsw4ZsZbFDQdXNhRlTWfcQIzhiCdF/TFuWz8xL1IVdvuSXNkgskeSQ
0IbMR9Dab6vRCAF+Fhx2q8Ftboan7skca7i5KhFeCFZLkfQnmtuCgUUuPDjvh54V
QkxvCVSejtSoGSY+s0L3jX9gh2Ri619GxamRDXa0hKAVyBK5TkIHp6T6DppTdW4D
ZkUfy0Ii9pZZFRzmONg4iNtoYoCg0qkTdUj2Qr2Q8x5f9cctFU9u9lePsODcFmSx
QbWbSF0++QZFo6MmY8r8cyYxIgGBdnRn//4K1d9aiIjTXgx/z/u7IOy9JGTpe0Us
4pHx450GjQq6fWxG96N254xFRrW3KPIr8MEP4qFZoIWpBpEuZsh6O2f73frB3l0F
D3di6H4mICX61o5nB8tSHzz0BLKcQS/tS9VtKHKJ1kSXJ8o6tFfmERo4f9gPEZ8r
pVOIDWqAWRqAiFjhQQdTldqW8kkjvDlcufIuIUsyztQU/ldp2/QIJhBWz2bu1f8V
HpI0BCz9Px3007oYH83WUfHdRBta+1nr66a6Sf2hgoaG4k7TTboVl8+PiyAdKfbO
1GweQHxVGVaD0uFXdLjhglvW98SbnNX7ppB2ZIbLfFmewP1WTrrVoplBbKUJfFMw
acYr/gT/g3ticWRqLC3G9jeQybspU9CdZrO7NinN0Ocfcuj/ohs=
=XC8m
-----END PGP SIGNATURE-----
