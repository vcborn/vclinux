-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dbus-python
Binary: python-dbus-dev, python-dbus-doc, python3-dbus, python3-dbus-tests
Architecture: any all
Version: 1.2.18-3
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Simon McVittie <smcv@debian.org>, Loic Minier <lool@dooz.org>,
Homepage: https://www.freedesktop.org/wiki/Software/DBusBindings#Python
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/dbus-python
Vcs-Git: https://salsa.debian.org/debian/dbus-python.git
Testsuite: autopkgtest, autopkgtest-pkg-python
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, libglib2.0-dev, python3-all-dbg, python3-all-dev, python3-gi, python3-tap
Build-Depends: autoconf, autoconf-archive, automake, dbus (>= 1.8), debhelper-compat (= 13), dh-python, dh-sequence-python3, dpkg-dev (>= 1.16.1), libdbus-1-dev (>= 1.8), libglib2.0-dev (>= 2.40), python3-all-dev, python3-gi, python3-tap <!nocheck>
Build-Depends-Indep: python3-sphinx, python3-sphinx-rtd-theme
Package-List:
 python-dbus-dev deb python optional arch=all
 python-dbus-doc deb doc optional arch=all
 python3-dbus deb python optional arch=any
 python3-dbus-tests deb python optional arch=any
Checksums-Sha1:
 ab94729c940f0d95dde2503a96e5c3e2f4644b76 578204 dbus-python_1.2.18.orig.tar.gz
 cc92b1e1c2c74e64534657ae7d565c9b43a6d88b 833 dbus-python_1.2.18.orig.tar.gz.asc
 777d2e8b01c21bef253d86556f939758b8c8ae22 34184 dbus-python_1.2.18-3.debian.tar.xz
Checksums-Sha256:
 92bdd1e68b45596c833307a5ff4b217ee6929a1502f5341bae28fd120acf7260 578204 dbus-python_1.2.18.orig.tar.gz
 eca4dc737b2f6cca91b0afed69f9d3248a02f56600251831ede81d20d93e722b 833 dbus-python_1.2.18.orig.tar.gz.asc
 a942b2eee815f459d16974e0fb4f58ff0d19b167a30aa25062848511e3b543a7 34184 dbus-python_1.2.18-3.debian.tar.xz
Files:
 468874f3bf61d1b7deac98bbe2cfd8ac 578204 dbus-python_1.2.18.orig.tar.gz
 adb1eb4b08b3d70104ea2d3ccb60aa31 833 dbus-python_1.2.18.orig.tar.gz.asc
 78ba499bf97e010775b571a57460431d 34184 dbus-python_1.2.18-3.debian.tar.xz
Dgit: c4b0d6e85e2be0a1fa2bcaf75591be4bab6c7db1 debian archive/debian/1.2.18-3 https://git.dgit.debian.org/dbus-python

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFCIt0ACgkQ4FrhR4+B
TE+5bhAAoO1N422Eu01ddjhejRRm+17fTNy7r5PcUOAlaMkI1ODuUQMpWXUQhvGO
ICaccXnXRmtCGKoGRrQRIolBmAt+2NREVIL/FnkKkofD7ZUs+5D7BM9OJfjN0cCk
VEeZAdJKJfSxwl+sBB5Mjis3EZKbPAND1bMJmACFOJFqACeAC/R81uQNMxMUbZbg
yQRA6RqpGH0ZtuzTPJi93AnYQnT6dT4Dg4ESte4bkvCMbzWT1mEUdwxXPY92HTnn
aGCu83zPESfZHatLV9Y4c5d1Xw+7IzN6U+dtWW5p5BZ4mh9Vei/7/1PQzjilEdv7
DOv4YnfNp/BoTXz7Z+ey5Ggl14X1L/a+qW/PkKwDB79TXNq5TGtsfGetpsjWgHSh
yJqonfjQF1E++DwvkX3fLFUqK1argO70gxE1oI2sAZKoWlIeEmFRDo7KUxT3nHhh
Q6jrB7QpD3a8zhZZghQIlqiSrAGSKTH7EwphoafJ0CzIDgd4/hC2xDuu4IXfmHd3
+Nnjd//Ol93oa78ELvNG0aMUlHTwb3qBEglOJji9j9hQCLNvD4aKJTYYoutgFuGM
lUVI+cz9/cF1gRZUkWthO+/KkVpVYlqk6YeaCLC0demtKGSzKRU/W/nL24v/oC44
CEAcoo7roXL38JdYDY9LaDV1tI2wocM+yjrXutHkuY2rTXeBbnc=
=jVjG
-----END PGP SIGNATURE-----
