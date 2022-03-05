-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: procps
Binary: procps, libprocps8, libprocps-dev
Architecture: any
Version: 2:3.3.17-6
Maintainer: Craig Small <csmall@debian.org>
Homepage: https://gitlab.com/procps-ng/procps
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/procps
Vcs-Git: https://salsa.debian.org/debian/procps.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), dh-exec (>= 0.3), libncurses5-dev, libncursesw5-dev, dejagnu, libnuma-dev [amd64 i386 ia64 mips mipsel mips64 mips64el powerpc ppc64el], pkg-config, libsystemd-dev (>= 209) [linux-any]
Package-List:
 libprocps-dev deb libdevel optional arch=any
 libprocps8 deb libs optional arch=any
 procps deb admin important arch=any
Checksums-Sha1:
 a52952e8bc6aaab812176c00d25adc4d4e1552e2 1008428 procps_3.3.17.orig.tar.xz
 fd24c4ff2a130fa690149bfd6b94aee73909ba47 28984 procps_3.3.17-6.debian.tar.xz
Checksums-Sha256:
 4518b3e7aafd34ec07d0063d250fd474999b20b200218c3ae56f5d2113f141b4 1008428 procps_3.3.17.orig.tar.xz
 86577e3f70e388e3e5c4e53d79d9e85fc446a3a79b6b7ba67c216e24855ba9a2 28984 procps_3.3.17-6.debian.tar.xz
Files:
 d60613e88c2f442ebd462b5a75313d56 1008428 procps_3.3.17.orig.tar.xz
 8964edfe1b1299a768ef4ba97549ab13 28984 procps_3.3.17-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXT3w9TizJ8CqeneiAiFmwP88hOMFAmHf6FkACgkQAiFmwP88
hOOi+w//WtWFFtyIF7bCQr/2tayOxXV8RHaOmsfDf5zEcu0A8vyMAFUKfezx4Ki4
IpqFWtx/kgWCMMFzEuzgZmXTTbNOTrVlLDkOU4I1Bd1t9z17qhnoMhHIgL2Z0nyn
v0nYm9fZ9vjbusPUw8HW9BJ4PpsVzRSdemFSzNWWRo/9ott9+XlRDTh0ze+CUW/j
z+XLB3Wi0QQJa6GuJtr8XYYINfKcMwbRIcNi0Cs3K/zS55chqiNhAOsQ66XF7iZA
G1G5+0qiW1QlxPVzU1qWS4JFLwgsNs0boG9GrkiYtS9kQ+A+BJsv7fhPPLkp0Job
xkkv2Bfki2QwAUgliAZLsKoA22wz5QaL7s+yQpGM26LP+/7F7mD7ObBCy1Mx7+ir
pvWcjXcSxhP7KewcwRmJixK73VgmbGilaQ+RfzP3UrDryPcIPJdAtLK78bpOTTAF
WLPMuUqIGmaojfw1ixAa8qB8nzKOYRp9ROEYZ+us8vyG3aeAMOvdw1HUwg2qytm4
Ee0aD0xZMq6f1C4djIpsNx3dgKvGo74N9yBD5tC/7knuumQbSdiXuacZv5Iue7y7
Ps52CCDXDhe8V7nRz+LOF+ct+Wrk1pmJ8hjiMHuZOxy2aqgf9AXqk9JzTpI9WHOG
oZWg6uE40OWcLl/FB7LhLUOahtm8MmlfhIhGqW39uMrqNq6ek6w=
=wlb9
-----END PGP SIGNATURE-----
