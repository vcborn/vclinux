-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sonic
Binary: sonic, libsonic0, libsonic-dev, libsonic-java
Architecture: any all
Version: 0.2.0-11
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Bill Cox <waywardgeek@gmail.com>, Samuel Thibault <sthibault@debian.org>
Homepage: https://github.com/waywardgeek/sonic
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/a11y-team/sonic
Vcs-Git: https://salsa.debian.org/a11y-team/sonic.git
Testsuite: autopkgtest
Testsuite-Triggers: espeak-ng
Build-Depends: debhelper-compat (= 13)
Build-Depends-Indep: default-jdk
Package-List:
 libsonic-dev deb libdevel optional arch=any
 libsonic-java deb java optional arch=all
 libsonic0 deb libs optional arch=any
 sonic deb sound optional arch=any
Checksums-Sha1:
 0c34542467e04c1509b824e7fc57ef223f7ed94f 5340269 sonic_0.2.0.orig.tar.gz
 81948c205ea22ff23daf059e97dc930ff4ccb7ef 5392 sonic_0.2.0-11.debian.tar.xz
Checksums-Sha256:
 c7827ce576838467590ffa1f935fbe1049e896dfed6c515cf569ad3779c24085 5340269 sonic_0.2.0.orig.tar.gz
 f9db53c9587a05898903c778fbce04b515c7b4bb221e28a1ae2d68367dd12428 5392 sonic_0.2.0-11.debian.tar.xz
Files:
 9c3024a5485e66558ffb621c81385d75 5340269 sonic_0.2.0.orig.tar.gz
 950f390a5d13eb4af0f6505b33af0f50 5392 sonic_0.2.0-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE59DSENomQIYa2nfqRdTszGSEm3kFAmF3OIQACgkQRdTszGSE
m3m1kQ//dN3+xB2AB6G+Y1Sfa9AuEwC9ANIUFjZDds9zEKzXReu04e/K4u7JbrMe
Yje8/yIy4dn7PQwUeuxVNF5WOh9dr4tjC2AR33tsNi7m3ZynSb096jxnXMltMdTZ
/HnvbnYFROQsk9a2gmWNWN44r3AqDVAvrfWF2RkSP+BpyApJ7hlwV0/l2PS1KOe7
7P+oqLVJ9/K6K8rNUCXzpWldjSFsPkp0+ZtBDE04ozCihA//nlhD60SYnQe2OY5l
yytVM7ME4l2w3ZVwf6ya5oZweoQKrc74yCr2S/8vKrmL8QEo+toqQdiqPbafixb8
kkX204uuUIoGsSzebMNQB0C6c5R/CIVFnGdrEtYaQ2moGPy6XPo6pI/C8FIK97nk
SYMajaaF2m4xBg7zOEAmQub5jbzdz2l4tb8m8Zcei8KhIDYkmnG/KmpP8c6uJWca
mCvygQJCl85Adr8i8qO69pugLh8W+MZI6+EMg2mBm9KlJCrVsGpvfKKarc3PE5o/
ME5CUh8cBakAu73eoslDIe8nVP9hXi+X8gVuaIkQc+OkyFP5BdVxPbjo/60DLmOW
+7L9p8xpxqWIcQRV5aYuxjqv08Hrhu3MMnq9YhEklRjGcIUopUxzFzGn3w2I9dLc
+K9eFc/nBe1LHBkzvBPq0arqatEUvRbti2+kFqAvqsXQpNWR7Sg=
=jhna
-----END PGP SIGNATURE-----
