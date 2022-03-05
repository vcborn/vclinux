-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pygobject
Binary: python3-gi, python3-gi-dbg, python-gi-dev, python3-gi-cairo
Architecture: any
Version: 3.42.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/PyGObject
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pygobject
Vcs-Git: https://salsa.debian.org/gnome-team/pygobject.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, python3-all, python3-all-dbg, python3-all-dev, python3-dev
Build-Depends: at-spi2-core <!nocheck>, dbus (>= 1.8) <!nocheck>, debhelper-compat (= 12), dh-exec, dh-sequence-gnome, dh-sequence-python3, dpkg-dev (>= 1.16.1~), gir1.2-gtk-3.0 <!nocheck>, libcairo2-dev, libffi-dev (>= 3.3), libgirepository1.0-dev (>= 1.62.0-4~), libglib2.0-dev (>= 2.56.0), locales <!nocheck>, python3-all-dbg, python3-all-dev, python3-cairo-dev (>= 1.16.0), python3-flake8 <!nocheck>, python3-pytest <!nocheck>, python3-setuptools, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 python-gi-dev deb python optional arch=any
 python3-gi deb python optional arch=any
 python3-gi-cairo deb python optional arch=any
 python3-gi-dbg deb debug optional arch=any
Checksums-Sha1:
 a258099d3529cf202be915e97bca3b2fb5bb23eb 557060 pygobject_3.42.0.orig.tar.xz
 39d47c395b631764ed0ba11c22f4a2c09bea0c41 23528 pygobject_3.42.0-3.debian.tar.xz
Checksums-Sha256:
 9b12616e32cfc792f9dc841d9c472a41a35b85ba67d3a6eb427e307a6fe4367b 557060 pygobject_3.42.0.orig.tar.xz
 76c70aa6d070ce1581168c6326d2543b4f233cfda567d116de601d702b029cc3 23528 pygobject_3.42.0-3.debian.tar.xz
Files:
 1cf619f7016a615d8f88ca4ac66ebbb3 557060 pygobject_3.42.0.orig.tar.xz
 b038eb8d70235af06bdb74569a7e6af9 23528 pygobject_3.42.0-3.debian.tar.xz
Dgit: f6754ceb6ee64b62cc12d2881aede56612b31183 debian archive/debian/3.42.0-3 https://git.dgit.debian.org/pygobject

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmHI8UoACgkQ4FrhR4+B
TE+99w/+IVT88mR72kdid9yBbYw0bSoiWuQHyKTkVok86dS4xrScxIUu/Q2UEpzL
s61r3KUvEUSGVwUoz+6vJV6ExQ8lP5c9VmQjWhxSX8g21ID4sRNcRnwu1lpAZ0WI
uP2qTJdDWbmy7RjBYsHZwlWT8ejRqRLihTj63hZFFSTogNZGPh4BZO9JD8MJGvcr
RLZTzV07Sr8gVtYslje6WDe1FA72oCeBTGTmIfh+1qIPbtshcu1sMBpUL/C5zFmN
soKOIGY4lH9nGxGIhWmlO8quNjfwIErdohDIA5RpR0Wr7JtsNVzWI4+hg0jGA8SF
C6lYJpHV8J2/K3mCmo6eSSApoTY2noOuDQGbxglrtAtMxww0d7fxcdU3aRX9wmET
TobYc/MroGutP6sIntbsvsY1QfMj0cX1Gc1D2zNrXtyxecLgt3ZHZ3Bi2N7loCQm
9G4EDdqp3vAGa8TfsJuZ/Ttu2BPKjqY62HaldUDiabgbK4oTIaEsNhUJVHcYTJcG
ExtAmNHBKwrwlHGC/NPuN9Jf361iGDdKS7qmf8xjnO3aEVS8zgzHmX5q36mubL5z
27wO/d2l3+NRXfkjMZgcH66JlBI8TQJpXTgTSMxSpWXpGSSlKoQ8TYq4poS+tINe
gAPrNzAqoKt+zsvzSB8RZsVXtXqpAgoZNHr8/O6s795uJxf/I4Y=
=uq4m
-----END PGP SIGNATURE-----
