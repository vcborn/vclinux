-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gtk+2.0
Binary: libgtk2.0-0, libgtk2.0-0-udeb, libgtk2.0-common, libgtk2.0-bin, libgtk2.0-dev, libgtk2.0-doc, gtk2.0-examples, gtk2-engines-pixbuf, gir1.2-gtk-2.0, libgail18, libgail18-udeb, libgail-common, libgail-dev, libgail-doc
Architecture: any all
Version: 2.24.33-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk2
Vcs-Git: https://salsa.debian.org/gnome-team/gtk2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-python, gettext, gtk-doc-tools (>= 1.11), xsltproc, pkg-config, python3:any, libglib2.0-dev (>= 2.27.3), libgdk-pixbuf-2.0-dev (>= 2.22.1) | libgdk-pixbuf2.0-dev (>= 2.22.1), libpango1.0-dev (>= 1.28.3), libatk1.0-dev (>= 1.32.0), libx11-dev (>= 2:1.3.3-2), libxext-dev (>= 2:1.1.1-3), libxi-dev (>= 2:1.3-4), libxrandr-dev (>= 2:1.2.99), libxt-dev, libxrender-dev (>= 1:0.9.5-2), libxft-dev, libxcursor-dev (>= 1:1.1.10-2), libxcomposite-dev (>= 1:0.2.0-3), libxdamage-dev (>= 1:1.0.1-3), libxkbfile-dev, libxinerama-dev (>= 2:1.1-3), libxfixes-dev (>= 1:3.0.0-3), libcairo2-dev (>= 1.6.4-6.1), gnome-pkg-tools (>= 0.11), dpkg-dev (>= 1.16.1), x11proto-xext-dev, libcups2-dev (>= 1.2), gobject-introspection (>= 0.10.8-2), libgirepository1.0-dev (>= 0.9.3), quilt, gawk, shared-mime-info, docbook-xml, docbook-xsl, docbook-utils, libxml2-utils, xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libglib2.0-doc, libatk1.0-doc, libpango1.0-doc, libcairo2-doc
Package-List:
 gir1.2-gtk-2.0 deb introspection optional arch=any
 gtk2-engines-pixbuf deb graphics optional arch=any
 gtk2.0-examples deb x11 optional arch=any
 libgail-common deb libs optional arch=any
 libgail-dev deb libdevel optional arch=any
 libgail-doc deb doc optional arch=all
 libgail18 deb libs optional arch=any
 libgail18-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-0 deb libs optional arch=any
 libgtk2.0-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk2.0-bin deb misc optional arch=any
 libgtk2.0-common deb misc optional arch=all
 libgtk2.0-dev deb libdevel optional arch=any
 libgtk2.0-doc deb doc optional arch=all
Checksums-Sha1:
 6fb0199cbb858456ba5d6fc9d7e4641f73476e76 12661828 gtk+2.0_2.24.33.orig.tar.xz
 2b5097857a1f15b12f201d989c4580400ff8e819 90412 gtk+2.0_2.24.33-2.debian.tar.xz
Checksums-Sha256:
 ac2ac757f5942d318a311a54b0c80b5ef295f299c2a73c632f6bfb1ff49cc6da 12661828 gtk+2.0_2.24.33.orig.tar.xz
 6cedfd4997fc00b495a7fac3a4244ddbcaecd44a3b192ce935e7e22fe3938092 90412 gtk+2.0_2.24.33-2.debian.tar.xz
Files:
 0118e98dbe0e4dab90ce475f9f0e6c0c 12661828 gtk+2.0_2.24.33.orig.tar.xz
 bfac5ffe2b5e0eef61c1ba9b46ce5c53 90412 gtk+2.0_2.24.33-2.debian.tar.xz
Dgit: 4e8ec5ccd9d0bc283700ba3a42850bd9c6d15331 debian archive/debian/2.24.33-2 https://git.dgit.debian.org/gtk+2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmClZ2gACgkQ4FrhR4+B
TE86ZA/8CNgY/uiFCEQTpQlgIcucCINc9JgBYBirFgggebpj4ByK6e2jPcZcJhO5
JhLxKILWPCHN4LpmzYzmixrYIPeONfUX1uPde4FfwkXxixdthuyPi/A6JVvWsiqL
p+eXx++/ZTDzj9dGdxBzUsjcc7AmjGQYTEATRUfGPzq41eYwuq3KU+rwh1CY+3NR
bU9S9QDrDeL7oLZvcKtKFmp1EwtoqEof9u7DdlJzUBXaMuu3ULTvwuR0DVpg37fN
Y57vJguaJK33JWjbvitZaaKl7f5hsIuBTVh29hhfIGmKImIkM+ixRpTNmzfCafgC
aCX5opuSoBneQxwTpNbbQc7PEHCSgXWH+cRLS+LNQtkI0fVcK5GZHsSu8JoBXueu
tuM2CrG4daXE6w01cUq+7MKmCx8GKcgTLcrb+l9lFOgBbaV+eTas/Z0WOqQfILiW
eMxIw+7O0RKZQyg0eJYPQeFXKTV+K13egvTTckaovJI96gyP5XavjNWPJzhg464z
EjNfqjLntnb86R4y8HhY5mT+H6VnOMj01eUMGw8diD92aRtiWq6kn9VTRZPr5C8y
wPIb1ERRGloQ6eoKk8fRPo+fkFHDqc6ggO0558taSR9HPTEeHLcjRIe3j2gGr1Lf
e8WFC0nkPzLiJ8FZGPJtEBp1PRKVCyCb8Mf5HgSdOZ19ZbvIk8s=
=joGU
-----END PGP SIGNATURE-----
