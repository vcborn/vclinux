-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools
Architecture: any
Version: 3.5.2-1
Maintainer: Peter Pentchev <roam@debian.org>
Homepage: https://www.libarchive.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libarchive
Vcs-Git: https://salsa.debian.org/debian/libarchive.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, pkg-config
Build-Depends: debhelper-compat (= 13), pkg-config, libbz2-dev, liblz4-dev, liblzma-dev, libxml2-dev, libzstd-dev, zlib1g-dev, libacl1-dev [!hurd-any], libext2fs-dev, sharutils <!nocheck>, nettle-dev, locales <!nocheck> | locales-all <!nocheck>
Package-List:
 libarchive-dev deb libdevel optional arch=any
 libarchive-tools deb utils optional arch=any
 libarchive13 deb libs optional arch=any
Checksums-Sha1:
 57c723a3458572d6e8b581fbbc946566e23e990a 4905416 libarchive_3.5.2.orig.tar.xz
 9663d15a9d6f62da05f4518e240a1837d53d43e1 833 libarchive_3.5.2.orig.tar.xz.asc
 dec30866c51bf1847a6f3998d861b8f84162e4d3 27232 libarchive_3.5.2-1.debian.tar.xz
Checksums-Sha256:
 f0b19ff39c3c9a5898a219497ababbadab99d8178acc980155c7e1271089b5a0 4905416 libarchive_3.5.2.orig.tar.xz
 13daf9668aa83d62250eb89fab1e8109297da0b9fda5901c390ae4b5a0d7aebe 833 libarchive_3.5.2.orig.tar.xz.asc
 cd435e783956e304f94a9462e0588e3464d02e5eb2d5836ae2eea5b79cdc93ce 27232 libarchive_3.5.2-1.debian.tar.xz
Files:
 2ba9f1f8c169aa9caf8e2d34dde323be 4905416 libarchive_3.5.2.orig.tar.xz
 2daaf29779c6149c17229924cb4aaecb 833 libarchive_3.5.2.orig.tar.xz.asc
 5c1df59a405fbb06300b1651226a36ef 27232 libarchive_3.5.2-1.debian.tar.xz
Dgit: 764365bbbb9a892d380c92438f29bee9462ecffd debian archive/debian/3.5.2-1 https://git.dgit.debian.org/libarchive

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEELuenpRf8EkzxFcNUZR7vsCUn3xMFAmHDbOIQHHJvYW1AZGVi
aWFuLm9yZwAKCRBlHu+wJSffE1LXD/4vC9mgN6NZOFswL1ZBseROwPANILUOtZCl
NKR8xeO8Yqk+j+k3dbl6kdeU4TbDVuNxfePCQWGP1qA0V22dxAnyPtbgJ7t+w/R2
5d5ahIDLSvj0zg3/b4CiGSxjGTD5D6h7juAxBeDAfZV0bB1mn/HfZ28LPFNdPqvh
g0jRkN81MOtJLre54SN9MiVlUOZTT8MCKKJE3u48A2fxKgXiDIRNApcIAn0Cf20p
hGUs0MyZQpDM8kgMyl/650eDXG+HxAEzB+Yo7eztKVGdHrOUTVgf1pKCn5fPE7uB
Md1d5wZHCdf8vzLYzcwDIy6PwQuvjX8CUUAQsp3noYlq9o8zzT9CnorB81yZ6mvC
+JgeDpRJhJ0ifyL4Gix7ADAhJvaUUTfMoUlNCFOero2kBzTrXAPOxZui4zNHU2vE
h7rM3RfbRptlElQgDEzM9pGWoRX7XMDz6t6/gt6xMzBqXhOPiXdAmN8LylhOn+Kc
snwqD8Pxl4GQ+aXQOOh/u09SafsSCg2gv3Xz30xtV3fJW0tR22ZVchfeiN0tlHex
SkbB+TtXhcPuXUdyDZvp9Sy4mma9EywMXr4feENaTSGE6HwKjqpP2PVcOLv+t/ni
1SSapNHREiVmaoCKKdQWxZapCImuNfFaZj+wxrc9jnlhEEx5uHnfJ3zrDp6heJPG
fau/NdeXYA==
=8TuQ
-----END PGP SIGNATURE-----
