-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.3-4
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>,
Homepage: https://www.gnutls.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-3.0-dev <!noguile>, libcmocka-dev <!nocheck>, libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, python3:any, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8), texlive-latex-base, texlive-plain-generic
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 552c337be97d2379ae7233ebf55e949010ef7837 6119292 gnutls28_3.7.3.orig.tar.xz
 8acbc8d130f1f19b757cfcc4c17d34118c46a4b9 833 gnutls28_3.7.3.orig.tar.xz.asc
 80ca25d3ba10b9b8b7a49a27ac265f5be64f8edb 66780 gnutls28_3.7.3-4.debian.tar.xz
Checksums-Sha256:
 fc59c43bc31ab20a6977ff083029277a31935b8355ce387b634fa433f8f6c49a 6119292 gnutls28_3.7.3.orig.tar.xz
 a2f95ac5d7dd951bddef01ec9930616dd1a5226173b3dc7896b3bed411c91d9a 833 gnutls28_3.7.3.orig.tar.xz.asc
 0c2dbafae29ba7bb82568a6fabf6be270633af74366e7f580f86f1c13f176084 66780 gnutls28_3.7.3-4.debian.tar.xz
Files:
 3723d8fee66c5d45d780ca64c089ed23 6119292 gnutls28_3.7.3.orig.tar.xz
 a37f45031cf2d47b24e7d28faf9c6478 833 gnutls28_3.7.3.orig.tar.xz.asc
 50e133c747e838819f62571e8608170e 66780 gnutls28_3.7.3-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmHtBQIACgkQpU8BhUOC
FIRvVA//QgYoyWgYX8QVgUzQ+Zx8uXz15rPccIXUkEr0X1UIWeTd/WQuk9/4vb83
y+xb1V6trbQg2WUwuo4dpXHHOV8zz+V7f+SwSGRtOV2BWLDCAnavZ+A87LT7/qKi
S6b9lGFZRQi4ebw+OsXJP9Is0LyBLXRE4Y9iDk0BqSPxj57MVKwh23aVmPmhq21H
oaboIVwd4Tk5aNFDe/j0gJxw6eFZHYg2aCECJ2YszNdAsmKjIh8zwyFBDxGnq68k
9X43Hef7bVSDqMtGrnQn+QV9GabEkeTaaxwv8VARl9J4osXb2qfSvK113X4sJCpk
oLHJCEZNxXR4benCQ7Wxm++YvGXVogYwnoJ2x9LAqeILnM0morM2VZ/cxh1U2sBu
VBBiSkAsqafb75jB+qYlmkbe6jXMaY/OJVCjZuJQanqmzmppFLUtJbGbFEn3Xno7
ivc8j4JL+nXSOqZ3ThNGvw+MFnfw1xGHVP2WMA2CZwyhr5I+oOigTkMWXvdsRwfu
Kpx68YnQoDNsQQ8gOfXCICKniFCn2cTaPI16/5jBV0K4+pKCPcucYTjOYPaadh78
jey16/bDXge5hkyEsOnvNXnXJ/j0CiCFzuf2dDm6j3Dxfc8cp7qQTXhvzzIIGpmD
HeRrNf8IqXiZEoHxA+YzBsa5zn8fuot5sgzspkpVY4xpSHzmYiY=
=jGJo
-----END PGP SIGNATURE-----
