-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: newt
Binary: libnewt-dev, libnewt-pic, libnewt0.52-udeb, newt-tcl, python3-newt, libnewt0.52, whiptail
Architecture: any
Version: 0.52.21-5
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://pagure.io/newt
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org:/mckinstry/newt.git
Vcs-Git: https://salsa.debian.org:/mckinstry/newt.git -b debian/latest
Build-Depends: debhelper-compat (= 13), docbook-utils, automake (>= 1.16), libslang2-dev (>= 2.0.4-2), libpopt-dev, gettext, libfribidi-dev, tcl8.6-dev, dh-sequence-python3 <!nopython>, python3-all-dev:any <!nopython>, python3-all-dbg:any <!nopython>, libpython3-all-dev <!nopython>
Package-List:
 libnewt-dev deb libdevel optional arch=any
 libnewt-pic deb libdevel optional arch=any
 libnewt0.52 deb libs optional arch=any
 libnewt0.52-udeb udeb debian-installer optional arch=any
 newt-tcl deb interpreters optional arch=any
 python3-newt deb python optional arch=any profile=!nopython
 whiptail deb utils optional arch=any
Checksums-Sha1:
 6c5995432fce9976328eb4799059cf5c540f935b 112160 newt_0.52.21.orig.tar.xz
 1dd12265e4ceb7ce73e34d6e99e060dcdc2ba443 38256 newt_0.52.21-5.debian.tar.xz
Checksums-Sha256:
 1099418091a7f66b7164c9d2960e233619af5a299d6fdd91a4f58534a9773d13 112160 newt_0.52.21.orig.tar.xz
 a51b9d938775d32a19bce939bc76755022d234de85626d12ff890076c9ea8da7 38256 newt_0.52.21-5.debian.tar.xz
Files:
 452999475bf543db9c270911a7f6ddd3 112160 newt_0.52.21.orig.tar.xz
 5be102240d8661a67ddad615c1f72883 38256 newt_0.52.21-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAmE3jSwACgkQy+a7Tl2a
06WqBw//SdTvA9+RI1O9W5mtcenZ9pFOFlzEu5c3KcdCImfkL+n0Id+1H/BfLBfQ
oumtnC9+s35Ik/ITtVrD0TthLrim5DTvsoF7+E9AVcOTfb9FtKxCsP1Cpvzb7Enj
Qtl2C7R2eDaWEU4Kytl9uWg3WnhQpNVW8spZYDKsdR5crKEutmfFJHdcniAtBFYa
h+QaRR6GZP8rh6pk6pV4VK994wNvNpOsH6N9zI+MT1musbN0Yk7N+UkLAZ2QA+i5
gqdg3A4yL2mPIJPxW41H9PbCwU7yrLwUTaWZtZq7iOyFY+WWEOFZ4w/stp0H7o4P
zooSNDP4zEF8axkX2Tt181IvtXlZnJrTjvcFJPXuMcdJkyeM3g/A9CRQP0gzF5Aj
UKM/+M652TKyMaS2P+eeyQBzFSwJGspxhfsZvLcXOsi0hIGcEu/t6ja2Rmu7M1s7
KEFSh4f9nWunw9kK+ZWYjjh1LbPSpoEBJt8MqzKCVcymFM51wBymGs2+Ln1kWQUk
/B4QmyldKjvTweae1iqJJb+5W84jvOfV0U7pUr02bvQexS0LJ4VM9gZkrUIyMMW4
emw+dP15m/eTjMHmz37kII/LNE8pl18ljJL2O1fp+0CDErW5T8tg2GicQ2aBb5PU
pTQ6ibifDgEb/oWrI8EnFdIi1rXm2nU1+egfA3VNYOAgwvKZ57A=
=IQQs
-----END PGP SIGNATURE-----
