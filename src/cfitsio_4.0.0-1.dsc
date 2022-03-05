-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cfitsio
Binary: libcfitsio9, libcfitsio-dev, libcfitsio-bin, libcfitsio-doc
Architecture: any all
Version: 4.0.0-1
Maintainer: Debian Astronomy Maintainers <debian-astro-maintainers@lists.alioth.debian.org>
Uploaders: Aurelien Jarno <aurel32@debian.org>
Homepage: https://heasarc.gsfc.nasa.gov/fitsio/fitsio.html
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian-astro-team/cfitsio
Vcs-Git: https://salsa.debian.org/debian-astro-team/cfitsio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: gfortran, cfortran, zlib1g-dev, libbz2-dev, libcurl4-gnutls-dev
Build-Depends-Indep: hevea, latex2html, texlive
Package-List:
 libcfitsio-bin deb devel optional arch=any
 libcfitsio-dev deb libdevel optional arch=any
 libcfitsio-doc deb doc optional arch=all
 libcfitsio9 deb libs optional arch=any
Checksums-Sha1:
 3e0d78650876c5c555a808a0089a5018b7008b98 4746177 cfitsio_4.0.0.orig.tar.gz
 4727699d2581bd6eef0c48a125611a517ab02c28 21164 cfitsio_4.0.0-1.debian.tar.xz
Checksums-Sha256:
 b2a8efba0b9f86d3e1bd619f662a476ec18112b4f27cc441cc680a4e3777425e 4746177 cfitsio_4.0.0.orig.tar.gz
 4bf970cebdf9e350e9c036894718c017e774af200ba13733e24eef8c36eca670 21164 cfitsio_4.0.0-1.debian.tar.xz
Files:
 7b2d4855208a1029f9ad21afdbbb690b 4746177 cfitsio_4.0.0.orig.tar.gz
 c2b9140ce48960bfcaa0775fab11be00 21164 cfitsio_4.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUryGlb40+QrX1Ay4E4jA+JnoM2sFAmEhSA4ACgkQE4jA+Jno
M2t8Xg//ZxComCkCbRPZPWiqslM82oRglLz6XxST4u2F5d5qB8k+0T5GCmo5Q1oh
/yESHugQJmoioa+aJlz6GKT1IRDgiYseoRu6KbVky12dJcpvxLHkAL8Wc/23Lx/Q
x5cNJf/X14lBODz+jFqYK7v1lRhY2x1p9oCpzhQ6QRuZKL5vIEbpRSRvlBZfDRwx
PZz7AcXoS7pqSBjoSDgVku1+j6RmiMhYYSDTuDHzWBnrxxSh0yauqX164bvssSeS
Mh+eXhny0m+0gMjsGRkdFQy0GGJQ9KMd9cfuejmA+nyfleFAEG3R+SBma5eVZ8H8
NfeZyTbcbmsAm0Dej6y+5AA23KmbGw4g+/GnmCGBqojrCI9ekGP1lnnUJqKIt3cc
A82HMi5c+GbmXwCAQi0HOuWZeBByZ1DeegqE4425kk4j8pC7iKrUrW9+0QHxrXLg
U4wIPNf5oDDwmWpPN+5DtDDy5QEePipL4VEU0qnP4ALknGUVHSMMEmWnn7F+iaBv
zlaJ6pwU2v1XHw/9nsMpz11/H9gMCIKWwAVAI8pSgKEi8yqFR3bELBOSjjYNgMGi
qUn+Gsm9IXNuaE7DgHW0eMdZYWV1ulxG1hb4F59QG/lZlRCJ8tfh9qCxjhusjavC
/Rq4KMcrWPUciT2o/XNCKdgdQvAKx1JQA0mXfUmxpEElKZY4FqA=
=45MZ
-----END PGP SIGNATURE-----
