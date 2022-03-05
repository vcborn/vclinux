-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: fuse3
Binary: fuse3, libfuse3-3, libfuse3-dev, fuse3-udeb, libfuse3-3-udeb
Architecture: linux-any kfreebsd-any
Version: 3.10.5-1
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://github.com/libfuse/libfuse/wiki
Standards-Version: 4.5.1
Build-Depends: debhelper-compat (= 13), pkg-config, meson, udev [linux-any], python3 <!nocheck>, python3-pytest <!nocheck>
Package-List:
 fuse3 deb utils optional arch=linux-any
 fuse3-udeb udeb debian-installer optional arch=linux-any
 libfuse3-3 deb libs optional arch=linux-any,kfreebsd-any
 libfuse3-3-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any profile=!noudeb
 libfuse3-dev deb libdevel optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 13c815b03150583a75f37b5cc300804c7f8650dd 2931828 fuse3_3.10.5.orig.tar.xz
 5ee45e06d7732d21b4a1957d5f27c5ea191d562d 1012 fuse3_3.10.5.orig.tar.xz.asc
 96486f0293041e773594ee0d4a48432989605c28 9860 fuse3_3.10.5-1.debian.tar.xz
Checksums-Sha256:
 b2e283485d47404ac896dd0bb7f7ba81e1470838e677e45f659804c3a3b69666 2931828 fuse3_3.10.5.orig.tar.xz
 e1aaa953cb82ad3e74ddce4b0b115b5882dbffb6139cf48627aa8061b76d721c 1012 fuse3_3.10.5.orig.tar.xz.asc
 53e9b85e68316349767f0c270b9c79ddc9720a71ccb8f75e9b6ee97cf622be09 9860 fuse3_3.10.5-1.debian.tar.xz
Files:
 d2eb13af5288047dc942fc84e608cfbd 2931828 fuse3_3.10.5.orig.tar.xz
 fc6062768da3855dc296dd8d5142992f 1012 fuse3_3.10.5.orig.tar.xz.asc
 d893b8a6180e5bfe38cbbb2d1a9c25da 9860 fuse3_3.10.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAmFDZ7UACgkQ3OMQ54ZM
yL9bSw//XhTkvH2lI61B+SzMBVp56a80s0qJR8lIbgPTIHN/JF2eBP6fECmd/2gd
FcTc4LjKDaRSyNxFJIfFiJN5WieESGqJg9sJUGNJdKmFQTa7Ci8PdX5jq3UjxRne
dnKUbVZDl6R/dZWNwAcZnC/3ALTs3fWL2bu7ReqepYsb2C3oZ4oBwa86fjIYOWuV
98HsqQaRfn6BC/LoyetroV8YXeo7F7Gl7HWkPSdlRj8Lw9W8xH4ZjXiWwZtk3+JH
jHJim9fGTSsK3rlO8ni8u92FjLklV8J7I8jw/aGqlr+gcIxBo+++2hy22wLb0vCs
GZnwvrr0NPlxVZ+Zc2545An+NtYzWmSkIqMWKL/7alTMHBkIceaoykz9CBepRpls
x6UVL2LggiEeEKHPx0o775TuXn4NJFTbNFLpZ/VKflmtCS+fY5tyoM5fpr3aDCsA
kF4YXbEN6FgJESzCOY3iGhIiWqGpVRRHMazTTxbrFuR621lKa6cirXX+6C+sAoVH
B46usR6jEUuuAsja3/FDi3AIJlpMUxFeRd55Cast11CieS1CWZ/DXysN8q8GhgO5
QS9HorYR5AhsUMZacYnSjME9EdUPbDGcnjtlxi1tN3Lo8lIm50F3htDeXmPfoLK6
CUTHuV0yrWI/vn8A3byXphN7ak8dF+xMNggTtG477LhDx5nR7HU=
=nccY
-----END PGP SIGNATURE-----
