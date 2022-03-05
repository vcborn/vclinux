-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: srt
Binary: libsrt1.4-openssl, libsrt1.4-gnutls, libsrt-openssl-dev, libsrt-gnutls-dev, libsrt-doc, srt-tools
Architecture: any all
Version: 1.4.2-1.4
Maintainer: Federico Ceratto <federico@debian.org>
Homepage: https://github.com/Haivision/srt
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/libsrt
Vcs-Git: https://salsa.debian.org/debian/libsrt.git
Build-Depends: debhelper-compat (= 13), cmake, chrpath, help2man, libgnutls28-dev, libssl-dev, pkg-config, tclsh
Build-Depends-Indep: python3-sphinx
Package-List:
 libsrt-doc deb doc optional arch=all
 libsrt-gnutls-dev deb libdevel optional arch=any
 libsrt-openssl-dev deb libdevel optional arch=any
 libsrt1.4-gnutls deb libs optional arch=any
 libsrt1.4-openssl deb libs optional arch=any
 srt-tools deb utils optional arch=any
Checksums-Sha1:
 ca01029dc42e95a8ce17f979b607295e126c813e 1538044 srt_1.4.2.orig.tar.gz
 00648363fb473f0ff61483265980a3e18ac0a70c 10124 srt_1.4.2-1.4.debian.tar.xz
Checksums-Sha256:
 bd137ac8732838d5020e936ad32f3b2f34e2e82756e2cb0702e27261754ee895 1538044 srt_1.4.2.orig.tar.gz
 f04f47fbc474d6d47404471242577b3838bedff5ca577174f7078decca21dad2 10124 srt_1.4.2-1.4.debian.tar.xz
Files:
 fbcaa7929324209fc46cb23f6c1d6468 1538044 srt_1.4.2.orig.tar.gz
 b59c0d21dda1baaae45155647a659a6e 10124 srt_1.4.2-1.4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmD/4WcRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Vwrgf7BmHnELD5cYz/GjqOXUrVen7pONajlUgN
lLnXA58PlvjElUM3pi6iC7SGHjn9oAfj7I7FId1fkvjyxmjSbH6WCJPgVUaYjZLw
byBIPEje/9qNs2dKDMPnn2nJOn87n+mUSIwSkdSzn3c1ATVlXlBj+SYM1SaQ2atq
NNmA8B7jrIMMnUefd7eTELYGlCCBQvOJxwX2fbS3WDW9+uvB5x//7l4nGbOGEFem
qM3q6rjyo4zG2TYV5n5ZQQqIW0vglbCeyEsjbYqYD9gzB1o2K4e+3o1a15Bjtk1j
fGMXHjGZ/2fYFdVhKusrfHEDgP5Qn+1hcpFFhbgD48WIhsruDxdNiQ==
=2Mp4
-----END PGP SIGNATURE-----
