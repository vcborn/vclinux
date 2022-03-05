-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ibus
Binary: ibus, ibus-data, ibus-tests, libibus-1.0-5, libibus-1.0-dev, ibus-gtk, ibus-gtk3, ibus-gtk4, ibus-wayland, ibus-doc, gir1.2-ibus-1.0, python3-ibus-1.0
Architecture: any all
Version: 1.5.25-3
Maintainer: Debian Input Method Team <debian-input-method@lists.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Changwoo Ryu <cwryu@debian.org>, Osamu Aoki <osamu@debian.org>,
Homepage: https://github.com/ibus/ibus
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/ibus
Vcs-Git: https://salsa.debian.org/debian/ibus.git
Testsuite: autopkgtest
Build-Depends: dbus-x11 (>= 1.8) <!nocheck>, debhelper-compat (= 13), desktop-file-utils, dh-python, gettext (>= 0.19.8), gnome-pkg-tools, gobject-introspection (>= 0.9.6~), gtk-doc-tools <!nodoc>, iso-codes, libdconf-dev (>= 0.7.5~), libgirepository1.0-dev, libglib2.0-dev (>= 2.46.0~), libgtk-3-bin, libgtk-3-dev (>= 3.12.0), libgtk-4-bin, libgtk-4-dev, libgtk2.0-dev (>= 2.24.5-4), libtool, libwayland-dev (>= 1.2.0~) [linux-any], pkg-config (>= 0.16), python-gi-dev (>= 3.0.0~), python3-all, unicode-cldr-core, unicode-data (>= 13.0.0-2), valac (>= 0.20), xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-ibus-1.0 deb introspection optional arch=any
 ibus deb utils optional arch=any
 ibus-data deb utils optional arch=all
 ibus-doc deb doc optional arch=all profile=!nodoc
 ibus-gtk deb utils optional arch=any
 ibus-gtk3 deb utils optional arch=any
 ibus-gtk4 deb utils optional arch=any
 ibus-tests deb utils optional arch=any profile=!noinsttest
 ibus-wayland deb utils optional arch=linux-any
 libibus-1.0-5 deb libs optional arch=any
 libibus-1.0-dev deb libdevel optional arch=any
 python3-ibus-1.0 deb python optional arch=all
Checksums-Sha1:
 4058f9b11781f9d33927c2464da6ebcaa5c2a83a 3669787 ibus_1.5.25.orig.tar.gz
 b15b31837b4314cb4f2ce48431e346ded55d2c14 29452 ibus_1.5.25-3.debian.tar.xz
Checksums-Sha256:
 dea4f663c485267cc3313e40a0bc89b977c397e19644f8ab41df0e6eaec34330 3669787 ibus_1.5.25.orig.tar.gz
 fd6319bedc70fe1707bb5b3843d5b1d25ec28416e5da9115acc780a66cf14559 29452 ibus_1.5.25-3.debian.tar.xz
Files:
 c1670d622c555aca804b0d6a074ce93e 3669787 ibus_1.5.25.orig.tar.gz
 7e425424739b52ddaa75a08aeb73032f 29452 ibus_1.5.25-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEDP6Ze3JFgKf6cvjP8LEQ51ppLzIFAmGQKs4ACgkQ8LEQ51pp
LzLpkwf/dhy34VuaIPxawZvQfv0Kdaqtzun8CuLH1aFCTWGpCOD7Y16tpB2zg34D
+FAAflHXfFmMbD5u/cU3+ddT+0eHDfLIo0Pl8etMGtoGYVmveuObxqCmlKr4TlJQ
9/vF94WyT29IY1ct0FauEIgnFmq7Pf8jtDP4/Rm76DtY/voPhYuGDVqo2dPJAql6
RY84mrE2EQsmLcRzQ4Gi5hA9O8I+liu1yWKHYnRh4BGI6U9FsdihB3PcpZH6do+j
QP2qmcoBEhqhwxASr18jjUHBR9Y2J4ux5purB5Q0hgYXndjmN5ZnAqniTLPsmpjn
YL5ak2oJAHMIET+exU+zXijLkWtagQ==
=1yer
-----END PGP SIGNATURE-----
