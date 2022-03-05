-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: attr
Binary: attr, libattr1-dev, libattr1, attr-udeb, libattr1-udeb
Architecture: any
Version: 1:2.5.1-1
Maintainer: Guillem Jover <guillem@debian.org>
Homepage: https://savannah.nongnu.org/projects/attr/
Standards-Version: 4.5.1
Vcs-Browser: https://git.hadrons.org/cgit/debian/pkgs/attr.git
Vcs-Git: https://git.hadrons.org/git/debian/pkgs/attr.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, automake, autopoint, build-essential, libtool
Build-Depends: debhelper-compat (= 13), autoconf, automake, gettext, libtool
Package-List:
 attr deb utils optional arch=any
 attr-udeb udeb debian-installer optional arch=any profile=!noudeb
 libattr1 deb libs optional arch=any
 libattr1-dev deb libdevel optional arch=any
 libattr1-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 cd0cce2f621b5c5e3443d805b276f9875ed9eba0 318188 attr_2.5.1.orig.tar.xz
 b886937d79d2843147f42a827d77f9c28ce2a0ec 833 attr_2.5.1.orig.tar.xz.asc
 680a7aa491cfe3d034f52acce512450680543472 27948 attr_2.5.1-1.debian.tar.xz
Checksums-Sha256:
 db448a626f9313a1a970d636767316a8da32aede70518b8050fa0de7947adc32 318188 attr_2.5.1.orig.tar.xz
 67bc632e754efbadba846d0b40138b3fc3e306c3b909a9ba868c6dba1e2689d0 833 attr_2.5.1.orig.tar.xz.asc
 7eb32437dca67cd24667432150dcb07d8c7d0526e1d3284ecef6833b35214cdf 27948 attr_2.5.1-1.debian.tar.xz
Files:
 e459262266bbd82b3dd348fc8cc68a6d 318188 attr_2.5.1.orig.tar.xz
 e2e236be0779557fcd591068c6ab28ff 833 attr_2.5.1.orig.tar.xz.asc
 3421a0e82f4cd75d882c83af07cc4e3a 27948 attr_2.5.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmEraoYACgkQuXK/PqSu
V6Ps6Q//a5zltbdHlbVrQNp259cEr/2PYBKrnZ6ld/ncQ9zt+Npl01Z+jWd1bWfg
13r0WcYykom5alcrtBT/SC0km9Y1Ic7mnW4d3VMaG/ozb66xYgHuZNgTqHgILfjU
OimHQbU3QtxltzsgscgoXUsfEid68kEC0ruQygj/jqbqZ9x4jjgcUbrmBajFoqtL
6wPdipDXA1zsRx6uJ6dzUG1bDeEXHC9SL3hB6hqguN2//Cqeij1mpgSL15UFeGKK
4ThZtoU+kPRAdY8Xkl/ComEqqK5lljPEKIdRxTi8rm1P6ezpJtkEY8+pZU4HfVoY
TWIOWebAjHJ1FhCQ1wzvjBl3WZN3rJXepqDqstguGtu0TkzBa+V1NNIEcfEhEQ8o
/9pFpell4vka5zH9OnTqs70eJPSm+YDhEUjX2TLjB390tl5MhXfw7KfYY5i9h/9P
ZAv7qLTD+RGwwHHhuFP87llnWO2Uz1q2KTn1fHm5eCSUo2kqNOqUBOLocTHNz3mP
20rD4ACvLbKJlqGiITgBrjgvWm3k2u3XymBLBzU7DBMr34lALp5Mcm3jkSw9HOAT
s5hQ33DdcxC2aiFhxavBPkII7il1oktneVKu5LTl2t7ludJcWWKpEwL+9Ll1p70C
zN+QiFbGVs7dkosITJRBamq8hRjCl7kbrstFm8Ez9lMFAMpJISs=
=VGNP
-----END PGP SIGNATURE-----
