-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.6.6-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gir1.2-glib-2.0 (>= 0.9.12), gtk-doc-tools (>= 1.20), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.54.0), meson (>= 0.55.3), python3-jinja2, python3-toml, python3-typogrify, xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 77fb8e093ef975f6088c2c8043521331b59aa3b1 1291536 json-glib_1.6.6.orig.tar.xz
 26d3da2dac2af3661961a4515f5aedd8ffb4db9f 8752 json-glib_1.6.6-1.debian.tar.xz
Checksums-Sha256:
 3c48f0d52b4c39fbfa440bfc729d9972cf02036b63f9c64cf5e880c46d9fa2c4 1291536 json-glib_1.6.6.orig.tar.xz
 ded7a7cd9ff94b521a724f5b1776f6acb081c576003f7c42bb86fdb3ef7614bb 8752 json-glib_1.6.6-1.debian.tar.xz
Files:
 be56b204496c1cd786ae46bc07233e5b 1291536 json-glib_1.6.6.orig.tar.xz
 06a6e6e90230a81bec94514e8c13216c 8752 json-glib_1.6.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmEkKscACgkQ5mx3Wuv+
bH1AqA//c4nh/xxZVCn6O0+QQ8d3mzra5EBjvaILs9kpw8A2CRdfL9+XPjy7qE35
I3fJMO8u+KGRE7pA25nbJNifF7svKCyebhrc43tcBryrGqhSa7bgc7XxKPhZ1Rin
sf7V9XeZiwx11JgUFoBPtXcHGWkk3ivTGcQFnGyuDdUbiXzCLuN5HXg5ENotS/e4
Jt9syGnRByFhIwBjJT0ieWCKo8htWePQHNQOzNJdzHISR5egeEMplsU4VWRFPr6y
u6Y6pkgFsmLdZYatkdN8HEhRQ0cci6BFtM9rD0aECcYuDVcjJ4CsdWU+d6/8K9Gg
EW/6qlPep4/lgb8+Cg7v0+gWFgGeh7K5iv5OpOlmnCUL4O0W5prXwLYFxNEIFTn4
eas0DQv/VVEvMBwkVg9a/3S215gH2xXNN3Epm7N4A2kTapPLlYCSxCi2Wmq9kBO8
bWYoy2cuyuiUDdLdNPnoxnVPWhfUbW1N2l/o7rCIkOsWdTsYg3heQiEHgSiNol83
3LOgecUFoW+HjVum8A9x/cpjS5lh3PFkbcHV3r49BY9wBSXVl3LZ20s6TL+XbjwT
wY+xFPu5wskMOI5GnmtwAnmO72casa+0BLUCaSmqR4k1Z/R5D43KNiEuSb27mkdp
S1erD3Uz30VYMjioGtgCeJj0imoF3iAexuvEVcQku1puout8yiA=
=nRje
-----END PGP SIGNATURE-----
