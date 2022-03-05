-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: protobuf
Binary: ruby-google-protobuf, libprotobuf23, libprotobuf-lite23, libprotobuf-dev, libprotoc23, libprotoc-dev, protobuf-compiler, python3-protobuf, libprotobuf-java, elpa-protobuf-mode
Architecture: any all
Version: 3.12.4-1
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://github.com/google/protobuf/
Standards-Version: 4.5.1
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, default-jdk, make, pkg-config, python3, zlib1g-dev
Build-Depends: debhelper-compat (= 12), dh-elpa, zlib1g-dev, libgmock-dev, libgtest-dev, dh-python, python3-all:any, libpython3-all-dev, python3-setuptools, python3-six, xmlto, unzip, rake-compiler, gem2deb
Build-Depends-Indep: ant, default-jdk, maven-repo-helper, libguava-java, libgoogle-gson-java
Package-List:
 elpa-protobuf-mode deb editors optional arch=all
 libprotobuf-dev deb libdevel optional arch=any
 libprotobuf-java deb java optional arch=all
 libprotobuf-lite23 deb libs optional arch=any
 libprotobuf23 deb libs optional arch=any
 libprotoc-dev deb libdevel optional arch=any
 libprotoc23 deb libs optional arch=any
 protobuf-compiler deb devel optional arch=any
 python3-protobuf deb python optional arch=any
 ruby-google-protobuf deb ruby optional arch=any
Checksums-Sha1:
 ecb79a1809b08bf186ecdd4b232814072efd341d 5310348 protobuf_3.12.4.orig.tar.gz
 ab1d50ecc804fe13a7f843eaeb1ee35fbd06422a 27656 protobuf_3.12.4-1.debian.tar.xz
Checksums-Sha256:
 512e5a674bf31f8b7928a64d8adf73ee67b8fe88339ad29adaa3b84dbaa570d8 5310348 protobuf_3.12.4.orig.tar.gz
 9dbf30f0f3d83c6953cf2a483637e5d1cb5aa39fcbe64ecb78203a0c8b0fd013 27656 protobuf_3.12.4-1.debian.tar.xz
Files:
 0f29b5c4a0d1903ba59606d37ddde318 5310348 protobuf_3.12.4.orig.tar.gz
 24042d39a5cb04d03fbb3b808b975f25 27656 protobuf_3.12.4-1.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAmADdBIACgkQ3OMQ54ZM
yL+kCRAAuzpW8S9LgqFZrLos6f4LEjr9wePp56HG4/Y7L1y7FSvGGf9wYaV87brr
8cWzjeFtIpvyb8ocWlQpmxmUO0LNdxdwcc8NPnzYyDiJ820A/nT3VpSmSTiPcdkj
RSfBusTTR1BK/syRee1sRONVlgtjSByEMNI8F0ZFsDbbrpaAgSXaVZzQkmwWvRbg
O6CbWVc3OcHQsUi8Aw9E6J6rN/J2CktGk4IZD/8ZW4rnopN7zGO1rTU9HMXw8FZ1
r3essYTccbnNyvkLqljJ0hFNTwmi48r6xuK5d9FZSTO/TEEE28ax4aI9z+Fo9nNb
Iqs4v94kXY7ssAbIcPvS4MsDdPChIOybvZdPHuSiLw9y3GphEzto7ITWJfcWuZmr
2OcoBRnlbOQ2+gs1VXkbKTLN3cVYfwxrgOVLzoG2Yqs3+QsyoAvs4byXSzr01H1a
tVKCDI7kuxNKUpAX+U5enXuu9mPgLxIfUbxXgmuZJ8dr4gw64Am1tPIb+3zrbsZ1
u+axRQM9a4BI3KmBErd4HoU6FGZtnud6bX0dYWQ33T1pSfHZMJafK9qW1nITqM20
dyU+gbSt9UQWFT7N1w3qUnF6mNWNd89i02BOhyt44a//eTBisc1X1ckcM5yGSr8I
D9uPQcOZRIu4mmhEL7Z6GOJBoYjG+AQujxhRf/taM1WxabF9BCs=
=PEbs
-----END PGP SIGNATURE-----
