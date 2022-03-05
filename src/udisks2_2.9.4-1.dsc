-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: udisks2
Binary: udisks2, udisks2-bcache, udisks2-btrfs, udisks2-lvm2, udisks2-zram, udisks2-doc, libudisks2-0, libudisks2-dev, gir1.2-udisks-2.0
Architecture: linux-any all
Version: 2.9.4-1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/udisks
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/utopia-team/udisks2
Vcs-Git: https://salsa.debian.org/utopia-team/udisks2.git
Testsuite: autopkgtest
Testsuite-Triggers: cryptsetup-bin, dosfstools, exfat-fuse, exfat-utils, gir1.2-glib-2.0, kpartx, libatasmart-bin, libblockdev-crypto2, lvm2, make, mdadm, ntfs-3g, policykit-1, python3-dbus, python3-distutils, python3-gi, reiserfsprogs, targetcli-fb, xfsprogs
Build-Depends: debhelper-compat (= 13), docbook-xml, docbook-xsl, gtk-doc-tools, gettext (>= 0.19.8), gobject-introspection (>= 1.30), libacl1-dev, libatasmart-dev (>= 0.17), libblockdev-btrfs-dev, libblockdev-crypto-dev, libblockdev-dev (>= 2.25), libblockdev-fs-dev, libblockdev-kbd-dev, libblockdev-loop-dev, libblockdev-lvm-dev, libblockdev-mdraid-dev, libblockdev-part-dev (>= 2.10), libblockdev-swap-dev, libgirepository1.0-dev (>= 1.30), libglib2.0-dev (>= 2.50), libgudev-1.0-dev (>= 165), libmount-dev (>= 2.30), libpolkit-agent-1-dev (>= 0.102), libpolkit-gobject-1-dev (>= 0.102), libsystemd-dev (>= 209), pkg-config, policykit-1 (>= 0.105-18), udev (>= 147), xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>, policykit-1-doc <!nodoc>
Package-List:
 gir1.2-udisks-2.0 deb introspection optional arch=linux-any
 libudisks2-0 deb libs optional arch=linux-any
 libudisks2-dev deb libdevel optional arch=linux-any
 udisks2 deb admin optional arch=linux-any
 udisks2-bcache deb admin optional arch=linux-any
 udisks2-btrfs deb admin optional arch=linux-any
 udisks2-doc deb doc optional arch=all profile=!nodoc
 udisks2-lvm2 deb admin optional arch=linux-any
 udisks2-zram deb admin optional arch=linux-any
Checksums-Sha1:
 e6f21e90456360723d80265c4d3372eb88ef7a6e 1699288 udisks2_2.9.4.orig.tar.bz2
 beabf21002c29320d45e3065044ac20a5c62c636 18264 udisks2_2.9.4-1.debian.tar.xz
Checksums-Sha256:
 b6b60ebab0d5e09624120c5d158882e87d8c2473db60783b63deeba74cb18d1c 1699288 udisks2_2.9.4.orig.tar.bz2
 a589692e0d38f85bfde0e73dfd050bb3d0f688ccd8fafdea67af5e9e3e569732 18264 udisks2_2.9.4-1.debian.tar.xz
Files:
 576e057d2654894fab58f0393d105b7b 1699288 udisks2_2.9.4.orig.tar.bz2
 49f1ab6cb0a899b484f767351482d82f 18264 udisks2_2.9.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmFUtOgACgkQauHfDWCP
ItxPlw//dAkISUOlQMb2W0qHaDxWl+AnxWyDYlf4FnZnOAUOnNYzuYw+QgAfW6R7
Hhy2MlxuEcOcwbI/4QO3e3PxOVRLqVkgbv+dNQg9ddv8IwHi3A34ejvlAglrV6dz
bGKqVhrarBNg8bFH7ljNwOniRhB5EhTaH4sdqIpwYAKAoTORkcLw+1j8RDmhWruT
9QbN/ksI/7xUHnkgg02DYxL8gqyFXMDcuw7Yh/mEVMt+nypIDJwNKcyDI8Y+mq7a
SYZn9wR3eD4XOHIxIdPP/Se0QlgHFuepusga/ohB/rgFUjFOfRUgptJPmQj57056
LIW78bsG5700i43PRKxYkCkCmnQS7z/sWrJIgq72JtB0V/YOcknT7RdauIxSrjaK
ljMaFv9rX/586+LJbuAexsHMitwJ+2/op4EXu7ZHEBTK4+pl0dn70klkPZVOOOf6
96UTHpVJUNuS/qf3pZdwkcKwXvX8QLPxu0e7UfM5RYrMHNWMcWHSicUw7Z82rn3u
dfpQdOZogNp19P88tK/S27oMyLWo/F+FSN3+zdIDjWWcbQrm+wsCHtDdNo5hBbG7
/ShpnAp/PUVlmdKkMnv/YxTbdWf3OrLF7Ow6+ZqUoIcv1V58tOdUz7EYIWy6wlYm
uab3VN3M8cDgFi+TKQPLUQwdeNSbKIG73m3kic21rZVp1id0zio=
=Acmr
-----END PGP SIGNATURE-----
