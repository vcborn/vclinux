-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libaccounts-glib
Binary: libaccounts-glib-dev, libaccounts-glib0, gir1.2-accounts-1.0, libaccounts-glib-doc, libaccounts-glib-tools
Architecture: any all
Version: 1.25-1
Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Maximiliano Curia <maxy@debian.org>, Diane Trout <diane@debian.org>
Homepage: https://gitlab.com/accounts-sso/libaccounts-glib
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/qt-kde-team/3rdparty/libaccounts-glib
Vcs-Git: https://salsa.debian.org/qt-kde-team/3rdparty/libaccounts-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: dh-acc, exuberant-ctags
Build-Depends: check, dbus, debhelper-compat (= 13), dh-sequence-gir, gobject-introspection (>= 1.41.4-1~), gtk-doc-tools, libgirepository1.0-dev, libglib2.0-dev (>= 2.26~), libsqlite3-dev (>= 3.7.0), libxml2-dev, libxml2-utils, meson (>= 0.48.0), python3-gi, valac, xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-accounts-1.0 deb introspection optional arch=any
 libaccounts-glib-dev deb libdevel optional arch=any
 libaccounts-glib-doc deb doc optional arch=all
 libaccounts-glib-tools deb libs optional arch=any
 libaccounts-glib0 deb libs optional arch=any
Checksums-Sha1:
 2a73a9093cf392413ce2ee422c928e1c79c9508c 87485 libaccounts-glib_1.25.orig.tar.bz2
 0a6f0d9e33888f5d8eb4353d896bb946f5124c3b 7692 libaccounts-glib_1.25-1.debian.tar.xz
Checksums-Sha256:
 3935f42c1336fc45ab413a119104e958761b18ab5c37e6acb69b4ebdfa8f0aca 87485 libaccounts-glib_1.25.orig.tar.bz2
 6607e826c4d94d7d5817fa2b44a1604ffcd986d74e037d30b140378203e675a5 7692 libaccounts-glib_1.25-1.debian.tar.xz
Files:
 f7b54ad026e022eccfff6feabc111c6f 87485 libaccounts-glib_1.25.orig.tar.bz2
 00270563f722282f6d0ce5db692624ee 7692 libaccounts-glib_1.25-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXyqfuC+mweEHcAcHLRkciEOxP00FAl/uPYwACgkQLRkciEOx
P00FQBAAmLWvNIMaYcBEd2SY+GHx5TPLUkliZ3LQYivMxSnEyWEgpWpJJAopBKta
wVs2KgcIYgL9dQXhmqx7nPIPpAscKKhz3jT1sWbnZ4lcRQj4b4AEQpUFpaEL+tyk
p+HwmEPjzvR5bN41HJ42Aza8pbNmaSql1FLho8QnUa1La45uNN6iEQnPGHzkumxR
5UgDTFCVOcpsT6/QlZ52oZqfP/Q7k6p+Kx1BabyJjJzyfBWqnI75m0wgpL4nrN5Z
vkV1cC6claoSMasQwDey3C5Gml1F4hpEmmFY47IN1C73FIC1J6mlUg7U/heLrNhi
6PQ+snbuZTI4fca9802vF6T5x3vPC8Okmmp8s1FLZ3Ha3j94EpyP0gO9rQqBLtOO
Bl7EuKxQPlAuVxkYDoJfUxCokUEMLX8aRB0B1IkRD+X72SRrELHi043ieI4juSzD
971r8rGUC6qlLe828ez7xWjuAYmsT4PU6+GwBB9dFdwYnbW1jylsvX5hCoQYxodK
P88WUq+QgUZExeow9uYzB8BpjK30hv9OeRb9Bhgz3xFaaI6aUp8illgaThToYa+e
l8sMmMalxsOALOD37CkignZuCEM+jy7E4VTdmh6XNmXeEGsm642qZpC25q9gvh7p
dwL14Um1UbxF+39cV3ziSJa2h7Cvt0Gp2OwpW5iL2KE+G80l1Vg=
=FkOu
-----END PGP SIGNATURE-----
