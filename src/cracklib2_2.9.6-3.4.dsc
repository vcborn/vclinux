-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cracklib2
Binary: libcrack2, libcrack2-udeb, libcrack2-dev, cracklib-runtime, python3-cracklib
Architecture: any
Version: 2.9.6-3.4
Maintainer: Jan Dittberner <jandd@debian.org>
Uploaders: Martin Pitt <mpitt@debian.org>
Homepage: https://github.com/cracklib/cracklib
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/pkg-cracklib/
Vcs-Git: https://salsa.debian.org/debian/pkg-cracklib.git
Build-Depends: autoconf (>= 2.61), automake (>= 1.10), chrpath, cracklib-runtime <cross>, debhelper (>= 10), dh-python <!nopython>, docbook-utils, docbook-xml, dpkg-dev (>= 1.16.1~), libtool, libpython3-all-dev (>= 3.1.3-2~) <!nopython>, python3-all-dev:any (>= 3.1.3-2~) <!nopython>, python3-setuptools <!nopython>
Package-List:
 cracklib-runtime deb admin optional arch=any
 libcrack2 deb libs optional arch=any
 libcrack2-dev deb libdevel optional arch=any
 libcrack2-udeb udeb debian-installer optional arch=any
 python3-cracklib deb python optional arch=any profile=!nopython
Checksums-Sha1:
 9199e7b8830717565a844430653f5a90a04fcd65 642402 cracklib2_2.9.6.orig.tar.gz
 7b9d44f580e1153b2575d6886883c130c1947d05 27244 cracklib2_2.9.6-3.4.debian.tar.xz
Checksums-Sha256:
 17cf76943de272fd579ed831a1fd85339b393f8d00bf9e0d17c91e972f583343 642402 cracklib2_2.9.6.orig.tar.gz
 3ec2b3a902fb781eaa65318951cad526f1412f7b6f31eaba829903fe463e59b6 27244 cracklib2_2.9.6-3.4.debian.tar.xz
Files:
 c52f463585d85924b28cdc1e373ae06d 642402 cracklib2_2.9.6.orig.tar.gz
 14a6e056cbf0e7c55682e67b05e0d819 27244 cracklib2_2.9.6-3.4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETMLS2QqNFlTb+HOqLRqqzyREREIFAl/sL9wACgkQLRqqzyRE
REKs3g/8DeHkQxc/PlTMJky+Br16v/W9zgUh1p7pOTfXz2qQgedipl5NQCXQH2HK
xyMFM+vV0KHGKfviwNCE+CsIXKmftDMcu4ihIzsLU7VbGhdRB4C3FajGS7ZgeQlJ
cU9GF5uI6qUWTaYPraTYl9sRTk5vi7P2310RnTPdOUx8rrjLQTps2sbFcPWwvof1
3gf84esQcGE0uUwnDzt0YSLZmY4I8Pz9R/SYsQ9Nut6hzm6eMCwqwzpy2N7a2lc1
5kHRHGAmsgsetWJHnRE0KDf8PzZ5H1j9ZLceo4iUvtXNe2MdaAHjyxneI5YVwXag
xdGvuT9tH9rDVH7cWL2a5vNPt2J+1wnBnaJlPy8qM6dmiNdUUTA5og95sxIw3wtB
9o9SAp7hHNdRqcEgdwDHc3CUokGEkdg5aFwYFfCe0uLivdE450k3HJZqv/6wbxWc
xvk3Xj6BuGPP8/ERXLs/DZYLZnsPNG9llWN+E905la1USeXmnyCkWB2mp3PxUfhM
Sf0+n7wYSzZfOkC3NlBIFdRacx/HbKMk/5nIGq6LVceycLNgCMWfppRXuplvsj17
OzYiMQj6tib1sbiLqses6E7Csf1Z9DyzuMbwVqqpypjks8N+qF2tFhvRLrqGh+t7
108xUCQIEznynJ20DBa2CLWd7R8Zj1pWAZwejIbXzOkeVC+rGPU=
=ZFOp
-----END PGP SIGNATURE-----
