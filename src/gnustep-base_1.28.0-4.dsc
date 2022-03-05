-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gnustep-base
Binary: gnustep-base-common, gnustep-base-runtime, libgnustep-base1.28, libgnustep-base-dev, gnustep-base-doc
Architecture: any all
Version: 1.28.0-4
Maintainer: Debian GNUstep maintainers <pkg-gnustep-maintainers@lists.alioth.debian.org>
Uploaders: Eric Heintzmann <heintzmann.eric@free.fr>, Gürkan Myczko <tar@debian.org>, Yavor Doganov <yavor@gnu.org>
Homepage: http://gnustep.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnustep-team/gnustep-base
Vcs-Git: https://salsa.debian.org/gnustep-team/gnustep-base.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, file, shunit2
Build-Depends: debhelper-compat (= 13), gnustep-make (>= 2.9.0), gobjc, libffi-dev, libxml2-dev, libxslt1-dev, libgnutls28-dev, zlib1g-dev, m4, libavahi-client-dev, libicu-dev, tzdata
Build-Depends-Indep: texinfo, texlive-latex-base, texlive-fonts-recommended, xml-core
Build-Conflicts: libgmp3-dev
Package-List:
 gnustep-base-common deb gnustep optional arch=all
 gnustep-base-doc deb doc optional arch=all
 gnustep-base-runtime deb gnustep optional arch=any
 libgnustep-base-dev deb libdevel optional arch=any
 libgnustep-base1.28 deb libs optional arch=any
Checksums-Sha1:
 5d33602d1e34274a5ed1c8379c1479c61f6ad907 4246622 gnustep-base_1.28.0.orig.tar.gz
 365c0bcbe5e4f8db248503b79a849b8d604b1544 232 gnustep-base_1.28.0.orig.tar.gz.asc
 725e2762d163265c223e48c07fe86a0f5b56a4c2 32516 gnustep-base_1.28.0-4.debian.tar.xz
Checksums-Sha256:
 c7d7c6e64ac5f5d0a4d5c4369170fc24ed503209e91935eb0e2979d1601039ed 4246622 gnustep-base_1.28.0.orig.tar.gz
 e51a47c832edfd166da1d1ed961730865755004a84acd82ecd4b7761c03ea6fc 232 gnustep-base_1.28.0.orig.tar.gz.asc
 424f0f2a910291ff258f5ac1fc177c36dec82bb4868a065267bb9bf4dab51417 32516 gnustep-base_1.28.0-4.debian.tar.xz
Files:
 776cc378b35483d046a8bb4da4b9ea18 4246622 gnustep-base_1.28.0.orig.tar.gz
 8c99d8143ef21272147b1422ebb54c11 232 gnustep-base_1.28.0.orig.tar.gz.asc
 00f8c4388abf567d2c03c245be263f59 32516 gnustep-base_1.28.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtgob82PcExn/Co6JEWhSvN91FcAFAmGzK+YACgkQEWhSvN91
FcDRbw//bUQtDXlkuv6qYVSS3RWyNUPlpgj3ruEznds27OvwBzqa+c/KUah89MiG
oBzZrMQZBqqJRR12bt+1glHbz514nMvhVJgoYzjpShHYM6ckJyq25aah/H4fZ/1Y
byNXr/6QarOxL6/oBvMcAABRmVm8/YBNCB45DYVOot3/KElzvl1Ss+Xr3c+bNnsW
WJHlyFoncSXemrNPr8QRy8vU6t2eOwJ4ps1XPQo4AG0IYRDKaDrmME8Q3r6+UwQS
wr0DI20UqrXFfF/E4gXhiGVDb1Nn1Awloeb+A80Ym7rtNC50DPzOsiPi3InKedk7
l17LnpFU132Dj340RconP2hAnzvMqBY/1e07PaOf1xNGeSVHZwWGVRdS3YWlgHW8
XApXw0gq28lCgHXAxHjIAAFzMeuMZfUpc5CJU/2zfbsnU96Im+86UGtQ3/53dy6f
5RhaaGSvJgnon+8RTffFQPsOMGpcRpIGsB8W37CtZSENf8stbgKnJKrUgOn/Jkqt
drFFnuFckKznY1NBCTMyTVYrFTfXOsCU2Qhp3+G04VkwfFLMX1WmxDdW7XGjmYTP
m+FV+dhhp/IHBAdMToFpPRwHQgXtu+gSZ1pajcxOfBZxHi/NrhBR2b9dSx7RAdZS
ufnfIacv+45UaKFP/4qeRdCb0/0nQj+MivC4RPGvCxHymQI/hUs=
=R1dJ
-----END PGP SIGNATURE-----
