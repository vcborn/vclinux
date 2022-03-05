-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pam
Binary: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-cracklib, libpam-doc
Architecture: any all
Version: 1.4.0-11
Maintainer: Steve Langasek <vorlon@debian.org>
Uploaders: Sam Hartman <hartmans@debian.org>
Homepage: http://www.linux-pam.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/vorlon/pam
Vcs-Git: https://salsa.debian.org/vorlon/pam.git
Build-Depends: libcrack2-dev (>= 2.8), bzip2, debhelper (>= 9), quilt (>= 0.48-1), flex, libdb-dev, libselinux1-dev [linux-any], po-debconf, dh-autoreconf, autopoint, libaudit-dev [linux-any] <!stage1>, pkg-config, libfl-dev, libfl-dev:native, docbook-xsl, docbook-xml, xsltproc, libxml2-utils, w3m
Build-Conflicts: libdb4.2-dev, libxcrypt-dev
Build-Conflicts-Indep: fop
Package-List:
 libpam-cracklib deb admin optional arch=any
 libpam-doc deb doc optional arch=all
 libpam-modules deb admin required arch=any
 libpam-modules-bin deb admin required arch=any
 libpam-runtime deb admin required arch=all
 libpam0g deb libs optional arch=any
 libpam0g-dev deb libdevel optional arch=any
Checksums-Sha1:
 e26c6594c14680da42ea2875b60664ec159670bf 988908 pam_1.4.0.orig.tar.xz
 5230e0356e139c6c663402cc3f6c73d9fa8bed8e 121324 pam_1.4.0-11.debian.tar.xz
Checksums-Sha256:
 cd6d928c51e64139be3bdb38692c68183a509b83d4f2c221024ccd4bcddfd034 988908 pam_1.4.0.orig.tar.xz
 c190f584ceb5d667f1af0f9dd91f220bbb557a7e4b642263a142b702f5ee0dee 121324 pam_1.4.0-11.debian.tar.xz
Files:
 39fca0523bccec6af4b63b5322276c84 988908 pam_1.4.0.orig.tar.xz
 912f2ca80b245250c6c9534d3f01b239 121324 pam_1.4.0-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmGuYfcSHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9n2MP/08KVmBjTwZw6O3rlQ5QjLs7tdiZ3VDQ
1G8afTmg5BiG26auyCA7Od9aSKv/aIhvixtYpiVq10uD3UaHKCPAUI0zqnOHkya0
6EcBhebLowDrpRnzVCDtIchqtzWWB3iPGI7Q+vpVCk5oJQvpYiiKoJJpMWpsOUdB
prQ+RWf+iOQbItURukviBwfq6QaH3Lka+kWuekwHd8L3AK60U3OWsEwT33GrbHko
UyXM54w28PokLayOQ9yIRoQU1rTok2Cu0My91LAVfrPU2lTUEW4bF31E8XoFXVA/
qcwfbMO+qldlSjhdr/4spGGoSGj93r65xwRcGJEN572Ejk/6aI/bCHyug77fG2Zk
5ax1ha2CadntGk/Eixb0Or8AFmUeFLBxrRd6hPcLXbA7+wTf5CBxeWDzkZPa0VgZ
PKwIasVlXEycieuaHC3ywiiRcgYPLphRCJuyHzjrAClVrcUykrc2P7z/g49WvFPl
cN0CkFgsW1aehfDWsrc9NYcY78VADZKruxs3UJDQFhZKH7qRz0OHJBX07e9I/ZYr
isiVeSvCOqkc6H1kIJVVAIzvGG82xBP/kmKB/m+D+ceVujnGqbjj7MPOgZ0Sw9s2
5eVxnQGFpimWDUNQxBVH8SoQa3zH3kPmRQvMb+Dr1PohIm2IvU/BVL4qaox8R6pv
RzEMK1w4G/6x
=eWn8
-----END PGP SIGNATURE-----
