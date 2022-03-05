-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: plymouth
Binary: plymouth, plymouth-x11, libplymouth5, libplymouth-dev, plymouth-label, plymouth-themes
Architecture: any
Version: 0.9.5+git20211018-1
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/Plymouth
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/plymouth
Vcs-Git: https://salsa.debian.org/debian/plymouth.git
Build-Depends: debhelper-compat (= 12), docbook-xsl, libdrm-dev, libgtk-3-dev (>= 3.14.0), libpango1.0-dev, libpng-dev, libudev-dev, pkg-config, systemd, xsltproc
Package-List:
 libplymouth-dev deb libdevel optional arch=any
 libplymouth5 deb libs optional arch=any
 plymouth deb misc optional arch=linux-any
 plymouth-label deb misc optional arch=linux-any
 plymouth-themes deb misc optional arch=linux-any
 plymouth-x11 deb misc optional arch=linux-any
Checksums-Sha1:
 2067fcdd4f014b1e35ff4689fa47de066e66cbdc 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 5c61d3ea7494e36d7efc43eaed056d8f2ccc7f67 28264 plymouth_0.9.5+git20211018-1.debian.tar.xz
Checksums-Sha256:
 a2144be7386f600b9a24e20b10c41fc8e899ccdf42003ab892e1b93c8a2da4b4 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 4bbc6b3f11d1c04521b4b062f4f27e7c6812aa4e98824d5fbff2898d6e66110d 28264 plymouth_0.9.5+git20211018-1.debian.tar.xz
Files:
 359f8e2bb8f9171aa5a538d3996ec104 1189836 plymouth_0.9.5+git20211018.orig.tar.xz
 95133f3a2de8ab09993ed0fed6263f1c 28264 plymouth_0.9.5+git20211018-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmGL6fgRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9XZZAf/ZMC9Qm8u6n9aQg48RwoGIZmxEBttMRiu
d+Bab+DOWH7QQOZyzqTyXrKdVNa7kREe2HEUBUrFnhzEsD8cSs1rNEl2LCa0lJC3
1vW+1sDRzjXLVtMWUcn7hBG1iYhRsaXj8D4QX4pnKkH8quAhsjFEQhI32wlHkZ+r
+Z6e09g++gRVICFSKJbPvJGGfpS74YZNvj95b6WKJC0RVw6j1RnCw71Z+ATHlJZn
PepVHurnHpMqq1Ky8m1RO36Y7F3hDVTbcagBXni7sUvd/qaGVrUlA1hAAvV8I4jB
xkP6ZLWe1rPYDN3TF0VhGpejDPWsH+GcimKUVLhTRTNhOE/+Zk1oew==
=A/QR
-----END PGP SIGNATURE-----
