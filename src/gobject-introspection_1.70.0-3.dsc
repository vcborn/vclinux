-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.70.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, dh-sequence-python3, meson (>= 0.55.3), python3:native, python3-debian:native, python3-dev (>= 3.6), python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), bison, libglib2.0-dev (>= 2.70.0), libcairo2-dev, libffi-dev (>= 3.4), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc (>= 2.70.0)
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 ed436f1c5c4519f7f86e9217b964183b32ac73b1 1029372 gobject-introspection_1.70.0.orig.tar.xz
 5e5a748a54a0113ce539d43e1c46423ab9c7b404 28108 gobject-introspection_1.70.0-3.debian.tar.xz
Checksums-Sha256:
 902b4906e3102d17aa2fcb6dad1c19971c70f2a82a159ddc4a94df73a3cafc4a 1029372 gobject-introspection_1.70.0.orig.tar.xz
 bff7caef08d0d2ed066f5e6b49bd23ef0025efc4badff08cc513e06e78e3381c 28108 gobject-introspection_1.70.0-3.debian.tar.xz
Files:
 940ea2d6b92efabc457b9c54ce2ff398 1029372 gobject-introspection_1.70.0.orig.tar.xz
 45155cbf0529d5015f920ad5fa1e86f1 28108 gobject-introspection_1.70.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmHg2pkACgkQ5mx3Wuv+
bH2hoRAAqQza64wq4jcPhQTI6Kird5ss0kzSoxnkkQpGg4Qeycou4K7RUh9TP+Hn
0xq0Uu3EjR6dfTxxiWO3HUL7TPpyGe5IpFk8DEDto7sKh23JkTgPlNEud1FW711E
qf9tNJDTyV0ZCww09udqYV4dEsXAH0TJeLx/Q9AXyc6QAC8NBmJUaemu9tin7iWt
p1yisTWTl0RAB/aLJF4WGoLL78FPIV/kuT3c8BNZjYsa/zmNYzY7qn3PpHD8m2X3
bPkLbGsP67Bl682qGDpLnFi17W4hnKH5NX8xfmLEtJcaTU5M3Fu2LqWeTuL6orO5
0+Tq0vRX2vaoA0l83jb/iI23R/eEEtbZrZfUdBSBu778F3600cTxLCQVQZ4bN+B5
QgHqEDAjc2F5GPzHfBXo02P2HP4kUxp4d6Am1EcwLD/O0tAxzuyIrg5Pz1YIBBwW
vLd1oFC8uB7dzfL9vWhsgduzfKKa9QF8qzbc4DtGWxYQdzhuDtAV41ThIjbYMfjk
bfGUOEwdb0s326nL0mge6ao69QOV2cX1uHaH6a85SbDJidclSjE4zJd8ft7dZq/5
hjESI7LB0mGzx6JiNXBOm7Crr9jyNHbREHKR/vK5G+EiFXXJXnKeiQTRdWIml0zk
IgkLtD5L949qP1S3Xx4o9CH6gxm5/P8D11gbVUA6zkSWLuMhFSg=
=VmOD
-----END PGP SIGNATURE-----
