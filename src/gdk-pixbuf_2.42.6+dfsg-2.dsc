-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.6+dfsg-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gdk-pixbuf
Vcs-Git: https://salsa.debian.org/gnome-team/gdk-pixbuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 12), dh-exec, docbook-xml, docbook-xsl, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 0.9.12-4~), libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.56.0), libjpeg-dev, libpng-dev (<< 1.7), libpng-dev (>= 1.6), libtiff-dev, meson (>= 0.55.3), shared-mime-info (>= 1.2), xsltproc
Build-Depends-Indep: python3 (>= 3.6) <!nodoc>, python3-jinja2 <!nodoc>, python3-markdown <!nodoc>, python3-pygments <!nodoc>, python3-toml <!nodoc>, python3-typogrify <!nodoc>
Package-List:
 gdk-pixbuf-tests deb libs optional arch=any
 gir1.2-gdkpixbuf-2.0 deb introspection optional arch=any
 libgdk-pixbuf-2.0-0 deb libs optional arch=any
 libgdk-pixbuf-2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf-2.0-dev deb libdevel optional arch=any
 libgdk-pixbuf2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgdk-pixbuf2.0-bin deb libs optional arch=any
 libgdk-pixbuf2.0-common deb libs optional arch=all
 libgdk-pixbuf2.0-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 3bcb25517e20bee2579ee5fca060a39d45b92f8c 6527432 gdk-pixbuf_2.42.6+dfsg.orig.tar.xz
 e836ab0a880ccecbe15be4b9bc193953cb31bf51 29756 gdk-pixbuf_2.42.6+dfsg-2.debian.tar.xz
Checksums-Sha256:
 9f73b7d60d88f0bf6108731d7751934e6a6dc2eb44c6714aefe740b82221ffbb 6527432 gdk-pixbuf_2.42.6+dfsg.orig.tar.xz
 9344e3c9dc787f83a3b53ec4392c96f0295a60115a7dfc18f8116136fd62029e 29756 gdk-pixbuf_2.42.6+dfsg-2.debian.tar.xz
Files:
 08c18b27b02dd2f2b5d8c7e8ce6e0797 6527432 gdk-pixbuf_2.42.6+dfsg.orig.tar.xz
 007224e06d3f85047aca9840987fa4ed 29756 gdk-pixbuf_2.42.6+dfsg-2.debian.tar.xz
Dgit: d1597cbe9fd9274213ead0b73febf028b4a44cff debian archive/debian/2.42.6+dfsg-2 https://git.dgit.debian.org/gdk-pixbuf

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmEZJ0UACgkQ4FrhR4+B
TE9uMhAAtmXJhXDrHQbpdUcfNmipIrirZFDUSX5T9XUGNQMhOAm54Cob1k2rxXPQ
nk6kbTLn4jD4qJ1QSN7r1ahiGxDsSgQg+sSjygICmI9Zk2rIvhUMDGlb72RXNenl
CK74bDyy+Kjgz+4NNJFQDzGtxqUjTYGi7FyZBJSncyJQ8DRrTJZgM/tSXVi+3mRr
CAr2R6505RbG/H/HDTGnq4sPnKae/v+el+Kl9vaqI/eupBP1AKL8hQvTEEaRsHp9
8lZbrYzOjjLS5l6YemBfX0L0cdui0Guh9RJjNhgizqQ1BGqPgqHPqjyRdj8f7lfU
rshPLYHxp9qA2YBOhMlz65aSWYJ8PEH+MXAVs/jFTLwIZpYS9qpcnzeVd78AgbSm
b6qhVdfwJlQiiQUqB/T5wV3j59f6D/Ny49sEDE9wzD1X4ffliPwBo3zu5pRkNBf3
7hy1smPxcSxhE0ZFWR6JeWYrxei6lJdiVjHPRQa9AkkDGPQ5zBZjcWEmMgXNIvhU
cBah1KLwQLf2Umy9MRC3TgmW3sKfO6jgiOtCfamtKqPKk1ZPVhf09JallYZ6FaZ+
h4LRsbdpsCFa4A8NPajl3l+9br0P68uRngL0WQnip1rcDwreTmcpDVgeWealsewE
v0wZLX9uFcZ9izUZ2o5jgXbkTMI8DSzSsWbDnwOpI1r/wQzqowI=
=95S8
-----END PGP SIGNATURE-----
