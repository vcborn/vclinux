-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mbedtls
Binary: libmbedtls-dev, libmbedcrypto3, libmbedtls12, libmbedx509-0, libmbedtls-doc
Architecture: any all
Version: 2.16.11-0.3
Maintainer: James Cowgill <jcowgill@debian.org>
Homepage: https://github.com/ARMmbed/mbedtls
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/mbedtls
Vcs-Git: https://salsa.debian.org/debian/mbedtls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: cmake, debhelper-compat (= 13)
Build-Depends-Arch: faketime, python3
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libmbedcrypto3 deb libs optional arch=any
 libmbedtls-dev deb libdevel optional arch=any
 libmbedtls-doc deb doc optional arch=all
 libmbedtls12 deb libs optional arch=any
 libmbedx509-0 deb libs optional arch=any
Checksums-Sha1:
 3d7be1c193ef5c78b9af3caa0fda99f0d2bee32f 2692131 mbedtls_2.16.11.orig.tar.gz
 51aafc3a18283c859b5b99489cf5ef65fb66b05b 13192 mbedtls_2.16.11-0.3.debian.tar.xz
Checksums-Sha256:
 c18e7e9abf95e69e425260493720470021384a1728417042060a35d0b7b18b41 2692131 mbedtls_2.16.11.orig.tar.gz
 c48911a67a671351ae0feb3cb7c8e9a2761abd2b5eb5d87fd892663c3aa9c645 13192 mbedtls_2.16.11-0.3.debian.tar.xz
Files:
 f3a0ec946b75c7a70e2ad32c0776f32d 2692131 mbedtls_2.16.11.orig.tar.gz
 236517c0096f666d00e305ca6ed93bed 13192 mbedtls_2.16.11-0.3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEQGIgyLhVKAI3jM5BH1x6i0VWQxQFAmGhKkAACgkQH1x6i0VW
QxQxpAwAzsUNIO6xYT9g4WJqKwdetx+MlBSkmT7xcsIs0YCLj813h9tMTQY2quZv
T4WRoYJCF1tJUtmxR/0KZG8656P72m5FkEGMLyQ6TZCVuc5wqvYC68VzUysVWsrI
ArkA/oHVKyswLvW6WsG7cWp4Ro48MSXyU+ZlY+o8QR7B/hwtHgAr4RAZPCNIPkyI
t9Lz+dldSazrYXESyogYbSks/20WbE0LIUmLVl4p9tO5WOi2y1ulOxFgaMKNKNi5
HJ6l08NZRwFEBjRk+n0bJAaq+X9ZfgPNV4XZscITDWu3rngZeSHnPEmrpi26E+hG
fzEYtB8XzkGwm4m9T7HfnElEWs7qldr1V9q2LnULkgIXSdvHV9ev0pfpQMRBBInf
0Pr95d6wD29vytjTE7YU+4zQwgksQNjTCqq30ouagpt4F43F60atAYN4fSVEeXgX
w7ZYRAJSVAWgIybXJobG1sZGUwR1LpNDKx9bJSNMKvdhCcpOZTcbSZYmxIdnzdJO
dnm7Hdud
=oeCF
-----END PGP SIGNATURE-----
