-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: distro-info
Binary: distro-info, libdistro-info-perl, python3-distro-info
Architecture: any all
Version: 1.1
Maintainer: Benjamin Drung <bdrung@debian.org>
Uploaders: Stefano Rivera <stefanor@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/distro-info
Vcs-Git: https://salsa.debian.org/debian/distro-info.git
Testsuite: autopkgtest
Testsuite-Triggers: pylint, pylint3, python3-all, python3-flake8, shunit2
Build-Depends: debhelper-compat (= 13), dh-python, distro-info-data (>= 0.46), pylint (>= 2.2.2-2~), python3-all, python3-flake8, python3-setuptools, shunit2 (>= 2.1.6)
Package-List:
 distro-info deb devel optional arch=any
 libdistro-info-perl deb perl optional arch=all
 python3-distro-info deb python optional arch=all
Checksums-Sha1:
 85310bbcad09025071be32f0642278a3c16d8d18 31148 distro-info_1.1.tar.xz
Checksums-Sha256:
 d011e45e05342ee0c4ab4cab42dbdd6de90aa40e8bc44dfe0881a94d145c6cc6 31148 distro-info_1.1.tar.xz
Files:
 9af7837c4bbd921cb86accbf3fa0caf7 31148 distro-info_1.1.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCYYRQXBQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2DptAQCJi97+mHTGY2/vBmQPYtOL6/Z2j2pC
M3My+E/NgUb9UQD/V5N2inkzQOdXG5KrQvJrte1qOH5GtJM5nWqAETEC+QI=
=kQzz
-----END PGP SIGNATURE-----
