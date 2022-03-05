-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.36.0-3
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Samuel Thibault <sthibault@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/atk
Vcs-Git: https://salsa.debian.org/gnome-team/atk.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.13), libglib2.0-dev (>= 2.38.0), libgirepository1.0-dev (>= 1.32.0), meson (>= 0.46.0), pkg-config
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-atk-1.0 deb introspection optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-data deb misc optional arch=all
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 7e4accf756bb76323acf7f91d8618e739aff56e6 299100 atk1.0_2.36.0.orig.tar.xz
 1b2be7c6c52f3f6f7dc26ed86e37302b60cd74be 12144 atk1.0_2.36.0-3.debian.tar.xz
Checksums-Sha256:
 fb76247e369402be23f1f5c65d38a9639c1164d934e40f6a9cf3c9e96b652788 299100 atk1.0_2.36.0.orig.tar.xz
 26fdb068992811dda7ebd939a1a0476a0902f60604f163d67c5e323a1c8e95f3 12144 atk1.0_2.36.0-3.debian.tar.xz
Files:
 01aa5ec5138f5f8c9b3a4e3196ed2900 299100 atk1.0_2.36.0.orig.tar.xz
 b705b6ddb5c6ca1c28f6836e4e66d089 12144 atk1.0_2.36.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE59DSENomQIYa2nfqRdTszGSEm3kFAmG0gFgACgkQRdTszGSE
m3nFVQ//WNBJNYVdUFDQi5MclnDGF4ztyjqNY287jsweknX10ZzPAyPjIp3ufRZi
XuVHfFgxLrDjrK7/TOIgDD2q5Dc9hNFVA2L5eQuE4652BU8Ahnra0n1wqSVjq965
sMjmNVz43oKn4/leTJMsPiMJbzq/YqKgqlDEHGf5xkPHPIG/B/Ls2dowzlEyh1+J
pekB60jALi18jfIYC73B3G30QzBlJzox9SrzUeJe+7YivAA16M0O56NQb1/wMHHV
1WZo8QUPAGBYAd4uDoShuGLg/kzwStj+6xbeCSanHGQW+qYo2qBJMxdJepQYS7FJ
zrBNZbRboLdaV1LIGQnW5XGzQfOlQZANkxv1wCBpoyjsRa8LXxTH8lvlQC/GmP7v
KaPSHBBblOj3ztZPpz12TyI7Q2F19I4N3x6lDG8uA6zHeecIZSGD4EC0c/x4wamO
OMiHsJoKuYn/HrFzB/4iyuQUnFFwhwlFlusMMO1H05xBsi45ytkDQkN01x0o8I88
5fSeSo3KYLEkjnP1lyF/eADuTcHV/ZL7YC36IXijAtfD+aBLlGa8DTL96uoumjvR
3OOclPlAy+IujxnLZlw1ma8et+QCp54yA/GnS43qZ6fBJawgtPRjXgDCsej55IQN
rK9kdziZEQlh9tfRBBcTUjpzzRASTgeWPN0ZmrHqir0YWqROAd0=
=BYov
-----END PGP SIGNATURE-----
