-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grep
Binary: grep
Architecture: any
Version: 3.7-1
Maintainer: Anibal Monsalve Salazar <anibal@debian.org>
Uploaders: Santiago Ruano Rincón <santiago@debian.org>
Homepage: https://www.gnu.org/software/grep/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/grep
Vcs-Git: https://salsa.debian.org/debian/grep.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, fakeroot, libpcre3, locales-all
Build-Depends: cdbs, debhelper (>= 10~), gettext, libpcre3-dev (>= 1:8.31-3), quilt, texinfo
Package-List:
 grep deb utils required arch=any essential=yes
Checksums-Sha1:
 4d56da85e468e4012c81533a22052014a4c98b17 1641196 grep_3.7.orig.tar.xz
 5367405a5f103ceee5d7e7f680bce872cf38ecaa 833 grep_3.7.orig.tar.xz.asc
 ba9b34c884b5b3bff62f9e6242c059a7bbd2bce0 18104 grep_3.7-1.debian.tar.xz
Checksums-Sha256:
 5c10da312460aec721984d5d83246d24520ec438dd48d7ab5a05dbc0d6d6823c 1641196 grep_3.7.orig.tar.xz
 d79a0137eb803938ff47dc366825d05d1a042457f74acc264a361a84428a5de7 833 grep_3.7.orig.tar.xz.asc
 064cfebccc2f5a66978f72ea0b601fa9e5d59588b6e9ff86bf2b4ea7f303ca3f 18104 grep_3.7-1.debian.tar.xz
Files:
 7c9cca97fa18670a21e72638c3e1dabf 1641196 grep_3.7.orig.tar.xz
 0bc68a034dc5dfb4661e482fe860cdb8 833 grep_3.7.orig.tar.xz.asc
 b3b0f60b6f0e5ac2c7b84bff1b6b9be7 18104 grep_3.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYIADIWIQRZVjztY8b+Ty43oH1itBCJKh26HQUCYS+gEhQcc2FudGlhZ29A
ZGViaWFuLm9yZwAKCRBitBCJKh26HfS0AP4+tX2UOFarCQWtll/15NJpjCb0R9ym
l5khhNY9rFR3EwD+MJajF0zPREc9P7JMtaYFJFDMh/+3PkEGa/EYfd5JbAg=
=+XrQ
-----END PGP SIGNATURE-----
