-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: presage
Binary: presage, presage-dbg, libpresage-doc, libpresage1v5, libpresage1-dbg, libpresage-data, libpresage-dev, gprompter, gprompter-dbg
Architecture: any all
Version: 0.9.1-2.2
Maintainer: Matteo Vescovi <matteo.vescovi@yahoo.co.uk>
Homepage: http://presage.sourceforge.net/
Standards-Version: 3.9.7
Vcs-Browser: http://sourceforge.net/p/presage/presage-debian/ci/master/tree/
Vcs-Git: git://git.code.sf.net/p/presage/presage-debian
Build-Depends: debhelper (>= 9~), autotools-dev, dh-autoreconf, pkg-config, libsqlite3-dev, sqlite3, libtinyxml-dev (>= 2.5.3), libncurses5-dev | libncurses-dev, help2man, libcppunit-dev (>= 1.9.6), swig (>= 2.0.4), libgtk2.0-dev (>= 2.12)
Build-Depends-Indep: doxygen, graphviz
Package-List:
 gprompter deb misc optional arch=any
 gprompter-dbg deb debug optional arch=any
 libpresage-data deb libs optional arch=all
 libpresage-dev deb libdevel optional arch=any
 libpresage-doc deb doc optional arch=all
 libpresage1-dbg deb debug optional arch=any
 libpresage1v5 deb libs optional arch=any
 presage deb misc optional arch=any
 presage-dbg deb debug optional arch=any
Checksums-Sha1:
 f4faadb1b2c97fce9cfb2af1e605d4521eceba64 2687519 presage_0.9.1.orig.tar.gz
 ad04c5af67ae6023fe2358992952b0527397258e 7908 presage_0.9.1-2.2.debian.tar.xz
Checksums-Sha256:
 5ed567e350402a1d72c9053c78ecec3be710b7e72153a0223c6d19a7fe58a366 2687519 presage_0.9.1.orig.tar.gz
 554caf1d15d52ea02ca738abbee8a91000dbd13187663c1993f7907f66ef77b9 7908 presage_0.9.1-2.2.debian.tar.xz
Files:
 9667be297912fa0d432e748526d8dd9e 2687519 presage_0.9.1.orig.tar.gz
 712857b303e0f8f1d6487c1f9aaf3132 7908 presage_0.9.1-2.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEXraik9KLDk+VcqtJ3oyCGyc+2gsFAl4sDaIACgkQ3oyCGyc+
2gtJfwf5AfGwvKppIXZbpWVFzRQheO1EjM4me2rf69VK1T7N37bSwt+pVqbQHEAn
7OnHIY2G2UTS7bWBQgeuKlJkTNi0Z8tjn3vKB8qCqQ11mJXlgApCX8+veZb+yf7Q
3EWglvOY6QZ5DI8emg8g4LQ8ih4WPvILs4xZQscs7w2277Z6JTH102QSbO2CFo9m
aqLNKhl1xPXLwf+JVqgtLOKH0qsLlq3xFSCPhvqnmGoCOeuTQkCkaWdDBgv/iBrU
oZqapNVBPvE8lQg6gIWD9j7HuugAxQh/ZNHUnaTegi0C25f4xZOT90bkA2RtUp/7
s2WeloNkkttPpKxLYZcYKbxBh1NU5g==
=kdC+
-----END PGP SIGNATURE-----
