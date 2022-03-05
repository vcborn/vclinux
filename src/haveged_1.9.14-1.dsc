-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: haveged
Binary: haveged, libhavege2, libhavege-dev, haveged-udeb
Architecture: linux-any
Version: 1.9.14-1
Maintainer: Jérémy Bobbio <lunar@debian.org>
Uploaders: nicoo <nicoo@debian.org>
Homepage: https://issihosts.com/haveged/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/haveged
Vcs-Git: https://salsa.debian.org/debian/haveged.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dieharder, grep
Build-Depends: debhelper-compat (= 13), dh-apparmor
Package-List:
 haveged deb misc optional arch=linux-any
 haveged-udeb udeb debian-installer optional arch=linux-any
 libhavege-dev deb libdevel optional arch=linux-any
 libhavege2 deb libs optional arch=linux-any
Checksums-Sha1:
 66571ee9273dbb6152e829790753a0bbfdb95e71 496346 haveged_1.9.14.orig.tar.gz
 3d68e5b874bb1926ad9fcfea54fbb2224df72d20 11592 haveged_1.9.14-1.debian.tar.xz
Checksums-Sha256:
 938cb494bcad7e4f24e61eb50fab4aa0acbc3240c80f3ad5c6cf7e6e922618c3 496346 haveged_1.9.14.orig.tar.gz
 170e1ae859608ae152ed4e5cb6fddb13e969b9f8418db51eb07ec5182c6bbc70 11592 haveged_1.9.14-1.debian.tar.xz
Files:
 f756474201bec9a46b41e8712f79468a 496346 haveged_1.9.14.orig.tar.gz
 1ae254ce2353e3f5f80d9e0cde5ce70e 11592 haveged_1.9.14-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEU7EqA8ZVHYoLJhPE5vmO4pLV7MsFAl//jDEACgkQ5vmO4pLV
7Mv2pxAAsVnTxEg62XEhdJCeAjxm6l3skHZn5c0gt+skypOaq5sonQ3m4H5wAgCD
lqSAjWohnXvu39jK6fKXdNTovvisjK3IQ0ww98+DNt+xMDHupHA8FwhUD7HieEL0
FIz+LTqMbKkUyf4pZ9/tEq4NCxot2ADpPED6Lvu35SQdzn0L2aikKjoTHvUrbHlE
cF8CFQdsDCK2nQWK6rlFWqFLQKI9/M2HIlRFtPsDvVImOgRDqOA1f7+uG0NIdM19
s6gFXl+Jy2vymhsa+6fnCrA/2CP2GNJAnef3TfvCus3fTNz67w3yn7FQrRxXtKSV
RHvJs7Jmr3jWT+5e/QxiDeaYXBgmjwqShd87x+2xjixRTMiIlkP72oUTa13mzB1v
JwKuUJ9/E29cG0OANBCvHS2mXym0QViwGMaEaPOYW0IClAhDsvm6ZrJ9tZd7ynco
8itWAYWqkGU+dquyahGeHGXtwYTNWwPLiOadexOwnM1Cwt4A/LuNm8wAx2AIRHlX
TBNTKZC9f5V/WwlRQD//ywEaQ1TCZTPn9rDXsEzcMDkoH5NF8g3gceE3S7A08dHx
ggpZiv1hPFc9IvgOUFGi53avDvige9yvmDYx1/WoqEXy7fjtgQgoAWm++yY6J+KX
C4lB0duR3yolvWi0VsD2RWVPVnGYDJhpwd3R8XK/7AOANWhiNvs=
=wUxE
-----END PGP SIGNATURE-----
