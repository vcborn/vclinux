-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: snowball
Binary: libstemmer0d, libstemmer-dev, libstemmer-tools, python3-snowballstemmer
Architecture: any all
Version: 2.2.0-1
Maintainer: Stefano Rivera <stefanor@debian.org>
Homepage: https://snowballstem.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/snowball
Vcs-Git: https://salsa.debian.org/debian/snowball.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, snowball-data
Build-Depends: debhelper-compat (= 13), snowball-data (>= 0+20210120)
Build-Depends-Indep: dh-sequence-python3, python3-all, python3-setuptools
Package-List:
 libstemmer-dev deb libdevel optional arch=any
 libstemmer-tools deb text optional arch=any
 libstemmer0d deb libs optional arch=any
 python3-snowballstemmer deb python optional arch=all
Checksums-Sha1:
 5c31323b00ec70e60498a489adfb8534498a6746 223846 snowball_2.2.0.orig.tar.gz
 7cfae67f45f5f26cbd471d798104fe55eaad91b3 8352 snowball_2.2.0-1.debian.tar.xz
Checksums-Sha256:
 425cdb5fba13a01db59a1713780f0662e984204f402d3dae1525bda9e6d30f1a 223846 snowball_2.2.0.orig.tar.gz
 4c42d49dca562dda305fce95883e9d18d9d3a966e96cdb1a4cf7d10e7784221c 8352 snowball_2.2.0-1.debian.tar.xz
Files:
 5e1c4789c9ca774a214a5ca49cca717a 223846 snowball_2.2.0.orig.tar.gz
 f3836aa0a2bed558c64ff7224a6b6d06 8352 snowball_2.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCYY9anxQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2PY3AQDJ/IlK3h4fGUWdqDbBxEho/rZg6TkU
FY4Zy00AZVXfrwD/Ry0hYab5RHsnOxJPu6hKtyaUWkutW0J7aPR4CrGVNQw=
=DKIh
-----END PGP SIGNATURE-----
