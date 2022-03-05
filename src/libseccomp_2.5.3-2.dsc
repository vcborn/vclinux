-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp, python3-seccomp
Architecture: linux-any
Version: 2.5.3-2
Maintainer: Kees Cook <kees@debian.org>
Uploaders: Luca Bruno <lucab@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://github.com/seccomp/libseccomp
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/debian/libseccomp
Vcs-Git: https://salsa.debian.org/debian/libseccomp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), linux-libc-dev, dh-python <!nopython>, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, cython3:native <!nopython>, valgrind [amd64 arm64 armhf i386 mips mips64 powerpc ppc64 ppc64el s390x] <!nocheck>, gperf
Package-List:
 libseccomp-dev deb libdevel optional arch=linux-any
 libseccomp2 deb libs optional arch=linux-any
 python3-seccomp deb python optional arch=linux-any profile=!nopython
 seccomp deb utils optional arch=linux-any
Checksums-Sha1:
 9b2b352ba73123181c6a2500777efc5d3592acb6 637572 libseccomp_2.5.3.orig.tar.gz
 ca7467d527bcd64c39bb3a34de974c1961f33b4d 833 libseccomp_2.5.3.orig.tar.gz.asc
 45d367cfc6a62cb5787cb45af556186f3dd59f10 16268 libseccomp_2.5.3-2.debian.tar.xz
Checksums-Sha256:
 59065c8733364725e9721ba48c3a99bbc52af921daf48df4b1e012fbc7b10a76 637572 libseccomp_2.5.3.orig.tar.gz
 cc1cbe9d9eb6a67b78de107eb37b2bc8d7599e3c1d36699ae2528db489cb5d44 833 libseccomp_2.5.3.orig.tar.gz.asc
 b0e094e78c3e4f2c94288c1543dd879dabac7d11a22b7e0fb685d7560a1d24ba 16268 libseccomp_2.5.3-2.debian.tar.xz
Files:
 5096d3912a605a72b27805fa0ef9886d 637572 libseccomp_2.5.3.orig.tar.gz
 984722b7d4ec4847c3db85317cc0848c 833 libseccomp_2.5.3.orig.tar.gz.asc
 14cefd7e6f77ca7a9b9b5137aaac47b6 16268 libseccomp_2.5.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEFkxwUS95KUdnZKtW/iLG/YMTXUUFAmGWhX8ACgkQ/iLG/YMT
XUWwdg/+N/v9bGFzd2Gqhz6JBA/gMv274mvYoOOzwfpoZqN1ScY1z5ViLbNQHTKy
RL6HBx/WRtbgoDtLHdQQsNB6tkc+EIvRl1HNYPIIa00Z9z7RbxxKEhFP5nKgdsuz
zmr8Uk2w/pKu3rEbI0J5Cv2l60OuwB7O5g1LbHJOvEsyutWpxEEjOJCfWx1AWPxa
IBMaV5VYOGouohqjDk3qgaIAj6pSZhSw4mIsALKUbaaez95bdVg8bezrTFvoylpY
T+yReaqr1rnst/cgK6iOgrWah22uipfqnhTCqTBF8Db4ikaBh0Tf/5cnmEJnviUc
HNnXpt22TV7XUdCIMFrWdbci/MQcJuZijx9dtGc6NCqazyWXzOigln9plAOxFKxs
qk895YdgTtwF8MqQlOihXVkuaCOIQLoRbX/j7gaJgC1FfXRkcVE7jY60S9ElBRk3
wh/mNBDKBLHgJXLfcyB/8nLaH1bLsnipRPNT6R1vMgq96A8XtYS1mcE5nRiRD7Kr
NUv9gTZGUzgrhYYqqZiyzOP3Iu50coAzhsc1uA7Y3LUiZL3oapjPZMaS/8H72nhf
KSHvjhDd06bu265b5utbPpXvlZSLNhIW54oUczhSLC63wH3kEYyTRwHDQhy0MUDh
XHucpCCAdeq5Xmc0skYSCj2PugEnCWUMAkMS6tZDAQqYsmIbJOQ=
=ee35
-----END PGP SIGNATURE-----
