-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gcr
Binary: gcr, libgck-1-dev, libgck-1-doc, libgck-1-0, gir1.2-gck-1, libgcr-3-dev, libgcr-3-doc, libgcr-base-3-1, libgcr-ui-3-1, gir1.2-gcr-3
Architecture: any all
Version: 3.40.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeKeyring
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gcr
Vcs-Git: https://salsa.debian.org/gnome-team/gcr.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, pkg-config, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, docbook-xml, gnupg, gtk-doc-tools (>= 1.9), libdbus-1-dev (>= 1.0), libgcrypt20-dev (>= 1.4.5), libgirepository1.0-dev (>= 1.34), libglib2.0-dev (>= 2.44.0), libgtk-3-dev (>= 3.22.0), libp11-kit-dev (>= 0.19.0), libtasn1-6-dev, libtasn1-bin, meson (>= 0.49), valac, xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>
Package-List:
 gcr deb gnome optional arch=any
 gir1.2-gck-1 deb introspection optional arch=any
 gir1.2-gcr-3 deb introspection optional arch=any
 libgck-1-0 deb libs optional arch=any
 libgck-1-dev deb libdevel optional arch=any
 libgck-1-doc deb doc optional arch=all profile=!nodoc
 libgcr-3-dev deb libdevel optional arch=any
 libgcr-3-doc deb doc optional arch=all profile=!nodoc
 libgcr-base-3-1 deb libs optional arch=any
 libgcr-ui-3-1 deb libs optional arch=any
Checksums-Sha1:
 d1267ce6f7821c8bf0d2a7df06d458d0df3769ce 1011044 gcr_3.40.0.orig.tar.xz
 247b706e924a93e5cc94020e26ad5428f86cf626 23124 gcr_3.40.0-3.debian.tar.xz
Checksums-Sha256:
 b9d3645a5fd953a54285cc64d4fc046736463dbd4dcc25caf5c7b59bed3027f5 1011044 gcr_3.40.0.orig.tar.xz
 3f43d1810f1dbebe5c6705fc232a4125570c8986541ed3b7e41008a2d8ab5522 23124 gcr_3.40.0-3.debian.tar.xz
Files:
 fa34048b5562f80587a71d11931a7c29 1011044 gcr_3.40.0.orig.tar.xz
 9b4f1699ad93fb583dfc7a70edb78c7b 23124 gcr_3.40.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmE5UWIACgkQlEnC9QmW
Y1+hRQ//UE1BR4B7rr1ACo6TFM6sqeZR4K3zWRQPbxjbvzoQboDxstmsTGcGM6Oo
C3vNLG9cYQUuH0SyIVui8YjrPnzsirFRgq/Q1pJc12yE655Z0EDX0AlMyTvM/0tB
z400VVVl+mY8Q9ZvBbzCBFk80Td+kJeF4AD+0MXReOJbScyGeo9iAVZ8DZOe2liz
xF7L3M/HwtQlsz9zHaIuGOZhdAwJ9/hC2Yu3eioXT1EJ1rlXeyS/TSYBDHVe1y4I
3hcu+i7tTW7yG4cLoi7G3ncB2bgC0tdiPWQ3opWEwjsMoAbBZVQtkE3XqYW02ClS
G1vsW9PiNw/Jp8zaPrUbc9nN0Hr/QFm79jKtgWdlyF4g3sPtZyr21La1k6kv+M4x
7PczhBoYZuOIXcft1d6vn7/mbK58Lu5zwVm7UZTpvj7SgAgu9dYBnMXJ0jTPNUmx
QAiyGtcY3cuIYJhvb4ODTOJs+RPi2kDcFqXCAYlhKQ9mTSyd0MH2UQhoGLCN+rEj
0hJErG3aodBT+wEczL2bWx1b4A2DPPQSZxkJRokGh3DiOQpyhX6hYsKPIXqAD7qb
QXf8glQwSpC4sb/SfPQF9yM6LbVRlBJG8i2/Phw/NSPe98pEGywfilkN/geHsSGv
9CjERffm7yqAr1JeJ4aRgyvlSQrEyacJHBXwe4YHifPklPQ94C4=
=bTMc
-----END PGP SIGNATURE-----
