-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gpsd
Binary: gpsd, gpsd-tools, gpsd-clients, python3-gps, libgps28, libgps-dev, libqgpsmm28, libqgpsmm-dev
Architecture: any
Version: 3.22-4
Maintainer: Bernd Zeimetz <bzed@debian.org>
Homepage: http://www.catb.org/gpsd/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian-gps-team/pkg-gpsd/
Vcs-Git: https://salsa.debian.org/debian-gps-team/pkg-gpsd.git
Testsuite: autopkgtest
Testsuite-Triggers: coreutils, grep, systemd, telnet
Build-Depends: debhelper (>= 11), po-debconf, python3-all-dev (>= 2.6.6-3), python3-all-dbg (>= 2.6.6-3), xsltproc, docbook-xsl, docbook-xml, libncurses-dev, libusb-1.0-0-dev, libdbus-1-dev, libglib2.0-dev, libdbus-glib-1-dev, makedev, libbluetooth-dev [linux-any], python3-matplotlib, python3-gps, python3-gi, python3-cairo, gir1.2-gtk-3.0, python3-serial, python3-gi-cairo, qtbase5-dev, lsb-release, bc, dpkg-dev (>= 1.15.6), scons (>= 3.0.1-2~), dh-buildinfo, dh-python, dh-apparmor, dh-exec, pps-tools (>= 0.20120406+g0deb9c7e-2~) [linux-any], pkg-config, asciidoc, asciidoctor, libsystemd-dev [linux-any], libudev-dev [linux-any]
Package-List:
 gpsd deb misc optional arch=any
 gpsd-clients deb misc optional arch=any
 gpsd-tools deb misc optional arch=any
 libgps-dev deb libdevel optional arch=any
 libgps28 deb libs optional arch=any
 libqgpsmm-dev deb libdevel optional arch=any
 libqgpsmm28 deb libs optional arch=any
 python3-gps deb python optional arch=any
Checksums-Sha1:
 546f1968d208c5d73cf65aa31ea6ee16b01fb445 3347364 gpsd_3.22.orig.tar.xz
 a207980c7ccf0268fb710e25a798fe5e00e1a0fe 54296 gpsd_3.22-4.debian.tar.xz
Checksums-Sha256:
 68d2a04e237a02ce42158ceda462a24afe11eeaa2b13482e94ac7ef66693f3a0 3347364 gpsd_3.22.orig.tar.xz
 3d56a83e37f9321a6e80cb910780192fb9ecefa078392fc01250b9be64d96094 54296 gpsd_3.22-4.debian.tar.xz
Files:
 c4a284ddb482318e8fdccf2903fb22c2 3347364 gpsd_3.22.orig.tar.xz
 d47eb9dda1b349054b6cba40505fc05c 54296 gpsd_3.22-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE7KHj8o4RJDLUhd2V6zYXGm/5Q18FAmEG/ZgACgkQ6zYXGm/5
Q1++cRAAoyJi7/SHPminJlFACdBPHV6fgyGNHNUCjAeJgMc1L0UZdXgeXOgghP/T
SAkU3IxKrZKVSHnDKwfcU3P7B17drk6/3SQ+vmfYzXO5dkAtsIBtQic/8GStNY5E
pYFxn7+aEqw2fZYHl79IbioRycVO3G9dU1EsNmLLpE8Ia4OjjKB3b8APCS0fKCis
p+4KWNoBGYqGhzL+gjbXL7J/hQWfXm+ZronghDAUI5yBZHj5szaoSOptUceylAGg
5SvXOcLir3I5zkNSmxO5FNQ6p0PkM11UObHr2cIhC67dQwNq/YsdMnttXCBW/NeL
BZiz/owCAxKmATx97eUIFKxT49qG9n72kNDBzYdDfn3qyTVGqa2GMrYtddb9T3da
Vo4sxkLJidrHXP9JA4xrNHWpp8ry/aZlAK5s+1PKohwC5eTD9Hkweitulx19rtsD
lQz7QST/TwOUt/KhsYN8P0vktxQy3HeqENCNxUq/HMboccnLeDF4yETrN8l/17Mj
u8CU/0KTybmexIZ45APV5F0o2ZhYB9rBT5/+jDf1eY5DZp4YR9EwQX0N6vp/9c2Q
cevsRkTOYzb7jdcwzyCxf/pvcw3nQfH0oa9QUf8LN3etrhvIEOgT6Tb9/6Amacae
AgVkNGCvBbvzduE9+ywsKWT6PQpzXDjpL2ZJqdSAoRbL6tNTKiI=
=xLWd
-----END PGP SIGNATURE-----
